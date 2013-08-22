import numba as nb
import llvm.ee as le
import llvm.core as lc

@nb.jit('int32(int32, int32)')
def foo(a, b):
    if a > b:
        return a + b
    else:
        return a - b

print 'LLVM IR'.center(80, '=')
print foo.lfunc

tm = le.TargetMachine.new()     # default for host
asm = tm.emit_assembly(foo.lfunc.module)  # see assembly for the entire module


print 'Assembly of Entire Module'.center(80, '=')
print asm

# How to get the single function assembly?
# - link the JIT-ed module into a new module with only foo

mod = lc.Module.new('my.foo.module')
lfunc = mod.add_function(foo.lfunc.type.pointee, name=foo.lfunc.name)

# clone and make the JIT-ed module expose nothing else
newmod = foo.lfunc.module.clone()

for f in newmod.functions:
    if f.name != lfunc.name:
        f.linkage = lc.LINKAGE_INTERNAL

mod.link_in(newmod, preserve=True)

print 'LLVM IR of Stripped Module'.center(80, '=')
print mod

tm = le.TargetMachine.new()     # default for host
asm = tm.emit_assembly(mod)  # see assembly for the entire module


print 'Assembly of Stripped Module'.center(80, '=')
print asm

CXX = ~/dev/clang-3.3/bin/clang++
CXXFLAGS = -Wall -O3

all: test test.s

test: test.o
	$(CXX) -o $@ $+

test.o: test.cc
	$(CXX) $(CXXFLAGS) -c $+

test.s: test.cc
	$(CXX) $(CXXFLAGS) -emit-llvm -S $+

clean:
	rm -f test *.o *.s


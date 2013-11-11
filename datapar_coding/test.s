; ModuleID = 'test.cc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-apple-macosx10.8.0"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type { i32 (...)**, i32 }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type { %"class.std::locale::facet", i32*, i8, i32*, i32*, i64*, i8, [256 x i8], [256 x i8], i8 }
%"class.std::num_put" = type { %"class.std::locale::facet" }
%"class.std::num_get" = type { %"class.std::locale::facet" }
%struct.Array = type { float*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream"
@.str = private unnamed_addr constant [7 x i8] c"Array \00", align 1
@.str1 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str2 = private unnamed_addr constant [5 x i8] c"] : \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()* }] [{ i32, void ()* } { i32 65535, void ()* @_GLOBAL__I_a }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) #0

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) #0

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #1

; Function Attrs: ssp uwtable
define i32 @main() #2 {
  %C = alloca %struct.Array, align 8
  %1 = call noalias i8* @_Znam(i64 80)
  %2 = bitcast i8* %1 to float*
  %3 = invoke noalias i8* @_Znam(i64 80)
          to label %4 unwind label %135

; <label>:4                                       ; preds = %0
  %5 = bitcast i8* %3 to float*
  %6 = getelementptr inbounds %struct.Array* %C, i64 0, i32 0
  %7 = invoke noalias i8* @_Znam(i64 80)
          to label %.lr.ph.i10 unwind label %139

.lr.ph.i10:                                       ; preds = %4
  %8 = bitcast i8* %7 to float*
  store float* %8, float** %6, align 8, !tbaa !0
  %9 = getelementptr inbounds %struct.Array* %C, i64 0, i32 1
  store i32 20, i32* %9, align 8, !tbaa !3
  store float 0.000000e+00, float* %2, align 4, !tbaa !4
  %10 = getelementptr inbounds i8* %1, i64 4
  %11 = bitcast i8* %10 to float*
  store float 1.000000e+00, float* %11, align 4, !tbaa !4
  %12 = getelementptr inbounds i8* %1, i64 8
  %13 = bitcast i8* %12 to float*
  store float 2.000000e+00, float* %13, align 4, !tbaa !4
  %14 = getelementptr inbounds i8* %1, i64 12
  %15 = bitcast i8* %14 to float*
  store float 3.000000e+00, float* %15, align 4, !tbaa !4
  %16 = getelementptr inbounds i8* %1, i64 16
  %17 = bitcast i8* %16 to float*
  store float 4.000000e+00, float* %17, align 4, !tbaa !4
  %18 = getelementptr inbounds i8* %1, i64 20
  %19 = bitcast i8* %18 to float*
  store float 5.000000e+00, float* %19, align 4, !tbaa !4
  %20 = getelementptr inbounds i8* %1, i64 24
  %21 = bitcast i8* %20 to float*
  store float 6.000000e+00, float* %21, align 4, !tbaa !4
  %22 = getelementptr inbounds i8* %1, i64 28
  %23 = bitcast i8* %22 to float*
  store float 7.000000e+00, float* %23, align 4, !tbaa !4
  %24 = getelementptr inbounds i8* %1, i64 32
  %25 = bitcast i8* %24 to float*
  store float 8.000000e+00, float* %25, align 4, !tbaa !4
  %26 = getelementptr inbounds i8* %1, i64 36
  %27 = bitcast i8* %26 to float*
  store float 9.000000e+00, float* %27, align 4, !tbaa !4
  %28 = getelementptr inbounds i8* %1, i64 40
  %29 = bitcast i8* %28 to float*
  store float 1.000000e+01, float* %29, align 4, !tbaa !4
  %30 = getelementptr inbounds i8* %1, i64 44
  %31 = bitcast i8* %30 to float*
  store float 1.100000e+01, float* %31, align 4, !tbaa !4
  %32 = getelementptr inbounds i8* %1, i64 48
  %33 = bitcast i8* %32 to float*
  store float 1.200000e+01, float* %33, align 4, !tbaa !4
  %34 = getelementptr inbounds i8* %1, i64 52
  %35 = bitcast i8* %34 to float*
  store float 1.300000e+01, float* %35, align 4, !tbaa !4
  %36 = getelementptr inbounds i8* %1, i64 56
  %37 = bitcast i8* %36 to float*
  store float 1.400000e+01, float* %37, align 4, !tbaa !4
  %38 = getelementptr inbounds i8* %1, i64 60
  %39 = bitcast i8* %38 to float*
  store float 1.500000e+01, float* %39, align 4, !tbaa !4
  %40 = getelementptr inbounds i8* %1, i64 64
  %41 = bitcast i8* %40 to float*
  store float 1.600000e+01, float* %41, align 4, !tbaa !4
  %42 = getelementptr inbounds i8* %1, i64 68
  %43 = bitcast i8* %42 to float*
  store float 1.700000e+01, float* %43, align 4, !tbaa !4
  %44 = getelementptr inbounds i8* %1, i64 72
  %45 = bitcast i8* %44 to float*
  store float 1.800000e+01, float* %45, align 4, !tbaa !4
  %46 = getelementptr inbounds i8* %1, i64 76
  %47 = bitcast i8* %46 to float*
  store float 1.900000e+01, float* %47, align 4, !tbaa !4
  store float 0.000000e+00, float* %5, align 4, !tbaa !4
  %48 = getelementptr inbounds i8* %3, i64 4
  %49 = bitcast i8* %48 to float*
  store float 1.000000e+00, float* %49, align 4, !tbaa !4
  %50 = getelementptr inbounds i8* %3, i64 8
  %51 = bitcast i8* %50 to float*
  store float 2.000000e+00, float* %51, align 4, !tbaa !4
  %52 = getelementptr inbounds i8* %3, i64 12
  %53 = bitcast i8* %52 to float*
  store float 3.000000e+00, float* %53, align 4, !tbaa !4
  %54 = getelementptr inbounds i8* %3, i64 16
  %55 = bitcast i8* %54 to float*
  store float 4.000000e+00, float* %55, align 4, !tbaa !4
  %56 = getelementptr inbounds i8* %3, i64 20
  %57 = bitcast i8* %56 to float*
  store float 5.000000e+00, float* %57, align 4, !tbaa !4
  %58 = getelementptr inbounds i8* %3, i64 24
  %59 = bitcast i8* %58 to float*
  store float 6.000000e+00, float* %59, align 4, !tbaa !4
  %60 = getelementptr inbounds i8* %3, i64 28
  %61 = bitcast i8* %60 to float*
  store float 7.000000e+00, float* %61, align 4, !tbaa !4
  %62 = getelementptr inbounds i8* %3, i64 32
  %63 = bitcast i8* %62 to float*
  store float 8.000000e+00, float* %63, align 4, !tbaa !4
  %64 = getelementptr inbounds i8* %3, i64 36
  %65 = bitcast i8* %64 to float*
  store float 9.000000e+00, float* %65, align 4, !tbaa !4
  %66 = getelementptr inbounds i8* %3, i64 40
  %67 = bitcast i8* %66 to float*
  store float 1.000000e+01, float* %67, align 4, !tbaa !4
  %68 = getelementptr inbounds i8* %3, i64 44
  %69 = bitcast i8* %68 to float*
  store float 1.100000e+01, float* %69, align 4, !tbaa !4
  %70 = getelementptr inbounds i8* %3, i64 48
  %71 = bitcast i8* %70 to float*
  store float 1.200000e+01, float* %71, align 4, !tbaa !4
  %72 = getelementptr inbounds i8* %3, i64 52
  %73 = bitcast i8* %72 to float*
  store float 1.300000e+01, float* %73, align 4, !tbaa !4
  %74 = getelementptr inbounds i8* %3, i64 56
  %75 = bitcast i8* %74 to float*
  store float 1.400000e+01, float* %75, align 4, !tbaa !4
  %76 = getelementptr inbounds i8* %3, i64 60
  %77 = bitcast i8* %76 to float*
  store float 1.500000e+01, float* %77, align 4, !tbaa !4
  %78 = getelementptr inbounds i8* %3, i64 64
  %79 = bitcast i8* %78 to float*
  store float 1.600000e+01, float* %79, align 4, !tbaa !4
  %80 = getelementptr inbounds i8* %3, i64 68
  %81 = bitcast i8* %80 to float*
  store float 1.700000e+01, float* %81, align 4, !tbaa !4
  %82 = getelementptr inbounds i8* %3, i64 72
  %83 = bitcast i8* %82 to float*
  store float 1.800000e+01, float* %83, align 4, !tbaa !4
  %84 = getelementptr inbounds i8* %3, i64 76
  %85 = bitcast i8* %84 to float*
  store float 1.900000e+01, float* %85, align 4, !tbaa !4
  br label %86

; <label>:86                                      ; preds = %86, %.lr.ph.i10
  %indvars.iv.i11 = phi i64 [ 0, %.lr.ph.i10 ], [ %indvars.iv.next.i13, %86 ]
  %cur.01.i12 = phi float [ 0.000000e+00, %.lr.ph.i10 ], [ %87, %86 ]
  %87 = fadd float %cur.01.i12, 1.000000e+00
  %88 = getelementptr inbounds float* %8, i64 %indvars.iv.i11
  store float %cur.01.i12, float* %88, align 4, !tbaa !4
  %indvars.iv.next.i13 = add i64 %indvars.iv.i11, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i13 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, 20
  br i1 %exitcond, label %vector.memcheck.i, label %86

vector.memcheck.i:                                ; preds = %86
  %scevgep.i = getelementptr i8* %7, i64 76
  %bound19.i = icmp ule i8* %3, %scevgep.i
  %bound08.i = icmp ule i8* %7, %84
  %bound1.i = icmp ule i8* %1, %scevgep.i
  %bound0.i = icmp ule i8* %7, %46
  %found.conflict10.i = and i1 %bound08.i, %bound19.i
  %found.conflict.i = and i1 %bound0.i, %bound1.i
  %conflict.rdx.i = or i1 %found.conflict.i, %found.conflict10.i
  br i1 %conflict.rdx.i, label %scalar.ph.i, label %vector.body.i

vector.body.i:                                    ; preds = %vector.memcheck.i, %vector.body.i
  %index.i = phi i64 [ %index.next.i, %vector.body.i ], [ 0, %vector.memcheck.i ]
  %89 = getelementptr inbounds float* %2, i64 %index.i
  %90 = bitcast float* %89 to <4 x float>*
  %wide.load.i = load <4 x float>* %90, align 4
  %.sum19.i = or i64 %index.i, 4
  %91 = getelementptr float* %2, i64 %.sum19.i
  %92 = bitcast float* %91 to <4 x float>*
  %wide.load12.i = load <4 x float>* %92, align 4
  %93 = getelementptr inbounds float* %5, i64 %index.i
  %94 = bitcast float* %93 to <4 x float>*
  %wide.load13.i = load <4 x float>* %94, align 4
  %95 = getelementptr float* %5, i64 %.sum19.i
  %96 = bitcast float* %95 to <4 x float>*
  %wide.load14.i = load <4 x float>* %96, align 4
  %97 = fadd <4 x float> %wide.load.i, %wide.load13.i
  %98 = fadd <4 x float> %wide.load12.i, %wide.load14.i
  %99 = getelementptr inbounds float* %8, i64 %index.i
  %100 = bitcast float* %99 to <4 x float>*
  store <4 x float> %97, <4 x float>* %100, align 4
  %101 = getelementptr float* %8, i64 %.sum19.i
  %102 = bitcast float* %101 to <4 x float>*
  store <4 x float> %98, <4 x float>* %102, align 4
  %index.next.i = add i64 %index.i, 8
  %103 = icmp eq i64 %index.next.i, 16
  br i1 %103, label %scalar.ph.i, label %vector.body.i

scalar.ph.i:                                      ; preds = %vector.body.i, %vector.memcheck.i, %scalar.ph.i
  %indvars.iv.i17 = phi i64 [ %indvars.iv.next.i18, %scalar.ph.i ], [ 0, %vector.memcheck.i ], [ 16, %vector.body.i ]
  %104 = getelementptr inbounds float* %2, i64 %indvars.iv.i17
  %105 = load float* %104, align 4, !tbaa !4
  %106 = getelementptr inbounds float* %5, i64 %indvars.iv.i17
  %107 = load float* %106, align 4, !tbaa !4
  %108 = fadd float %105, %107
  %109 = getelementptr inbounds float* %8, i64 %indvars.iv.i17
  store float %108, float* %109, align 4, !tbaa !4
  %indvars.iv.next.i18 = add i64 %indvars.iv.i17, 1
  %110 = trunc i64 %indvars.iv.next.i18 to i32
  %111 = icmp slt i32 %110, 20
  br i1 %111, label %scalar.ph.i, label %vector.memcheck.i35, !llvm.vectorizer.already_vectorized !5

vector.memcheck.i35:                              ; preds = %scalar.ph.i
  %bound19.i28 = icmp ule i8* %7, %scevgep.i
  %bound1.i30 = icmp ule i8* %1, %scevgep.i
  %bound0.i31 = icmp ule i8* %7, %46
  %found.conflict.i33 = and i1 %bound0.i31, %bound1.i30
  %conflict.rdx.i34 = or i1 %found.conflict.i33, %bound19.i28
  br i1 %conflict.rdx.i34, label %scalar.ph.i51, label %vector.body.i45

vector.body.i45:                                  ; preds = %vector.memcheck.i35, %vector.body.i45
  %index.i36 = phi i64 [ %index.next.i44, %vector.body.i45 ], [ 0, %vector.memcheck.i35 ]
  %112 = getelementptr inbounds float* %2, i64 %index.i36
  %113 = bitcast float* %112 to <4 x float>*
  %wide.load.i37 = load <4 x float>* %113, align 4
  %.sum19.i38 = or i64 %index.i36, 4
  %114 = getelementptr float* %2, i64 %.sum19.i38
  %115 = bitcast float* %114 to <4 x float>*
  %wide.load12.i39 = load <4 x float>* %115, align 4
  %116 = getelementptr inbounds float* %8, i64 %index.i36
  %117 = bitcast float* %116 to <4 x float>*
  %wide.load13.i40 = load <4 x float>* %117, align 4
  %118 = getelementptr float* %8, i64 %.sum19.i38
  %119 = bitcast float* %118 to <4 x float>*
  %wide.load14.i42 = load <4 x float>* %119, align 4
  %120 = fadd <4 x float> %wide.load.i37, %wide.load13.i40
  %121 = fadd <4 x float> %wide.load12.i39, %wide.load14.i42
  store <4 x float> %120, <4 x float>* %117, align 4
  store <4 x float> %121, <4 x float>* %119, align 4
  %index.next.i44 = add i64 %index.i36, 8
  %122 = icmp eq i64 %index.next.i44, 16
  br i1 %122, label %scalar.ph.i51, label %vector.body.i45

scalar.ph.i51:                                    ; preds = %vector.body.i45, %vector.memcheck.i35, %scalar.ph.i51
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %scalar.ph.i51 ], [ 0, %vector.memcheck.i35 ], [ 16, %vector.body.i45 ]
  %123 = getelementptr inbounds float* %2, i64 %indvars.iv.i49
  %124 = load float* %123, align 4, !tbaa !4
  %125 = getelementptr inbounds float* %8, i64 %indvars.iv.i49
  %126 = load float* %125, align 4, !tbaa !4
  %127 = fadd float %124, %126
  store float %127, float* %125, align 4, !tbaa !4
  %indvars.iv.next.i50 = add i64 %indvars.iv.i49, 1
  %128 = trunc i64 %indvars.iv.next.i50 to i32
  %129 = icmp slt i32 %128, 20
  br i1 %129, label %scalar.ph.i51, label %_Z3mapI3AddIfEfEvT_RK5ArrayIT0_ES7_RS5_.exit52, !llvm.vectorizer.already_vectorized !5

_Z3mapI3AddIfEfEvT_RK5ArrayIT0_ES7_RS5_.exit52:   ; preds = %scalar.ph.i51
  invoke void @_Z11print_arrayIfEvRK5ArrayIT_E(%struct.Array* %C)
          to label %130 unwind label %143

; <label>:130                                     ; preds = %_Z3mapI3AddIfEfEvT_RK5ArrayIT0_ES7_RS5_.exit52
  %131 = load float** %6, align 8, !tbaa !0
  %132 = icmp eq float* %131, null
  br i1 %132, label %_ZN5ArrayIfED1Ev.exit54, label %133

; <label>:133                                     ; preds = %130
  %134 = bitcast float* %131 to i8*
  call void @_ZdaPv(i8* %134) #1
  br label %_ZN5ArrayIfED1Ev.exit54

; <label>:135                                     ; preds = %0
  %136 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  %138 = extractvalue { i8*, i32 } %136, 1
  br label %_ZN5ArrayIfED1Ev.exit9

; <label>:139                                     ; preds = %4
  %140 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  %142 = extractvalue { i8*, i32 } %140, 1
  br label %_ZN5ArrayIfED1Ev.exit53

; <label>:143                                     ; preds = %_Z3mapI3AddIfEfEvT_RK5ArrayIT0_ES7_RS5_.exit52
  %144 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  %146 = extractvalue { i8*, i32 } %144, 1
  %147 = load float** %6, align 8, !tbaa !0
  %148 = icmp eq float* %147, null
  br i1 %148, label %_ZN5ArrayIfED1Ev.exit53, label %149

; <label>:149                                     ; preds = %143
  %150 = bitcast float* %147 to i8*
  call void @_ZdaPv(i8* %150) #1
  br label %_ZN5ArrayIfED1Ev.exit53

_ZN5ArrayIfED1Ev.exit54:                          ; preds = %133, %130
  %151 = icmp eq i8* %3, null
  br i1 %151, label %_ZN5ArrayIfED1Ev.exit19, label %152

; <label>:152                                     ; preds = %_ZN5ArrayIfED1Ev.exit54
  call void @_ZdaPv(i8* %3) #1
  br label %_ZN5ArrayIfED1Ev.exit19

_ZN5ArrayIfED1Ev.exit19:                          ; preds = %152, %_ZN5ArrayIfED1Ev.exit54
  %153 = icmp eq i8* %1, null
  br i1 %153, label %_ZN5ArrayIfED1Ev.exit15, label %154

; <label>:154                                     ; preds = %_ZN5ArrayIfED1Ev.exit19
  call void @_ZdaPv(i8* %1) #1
  br label %_ZN5ArrayIfED1Ev.exit15

_ZN5ArrayIfED1Ev.exit15:                          ; preds = %_ZN5ArrayIfED1Ev.exit19, %154
  ret i32 0

_ZN5ArrayIfED1Ev.exit53:                          ; preds = %149, %143, %139
  %.01 = phi i8* [ %141, %139 ], [ %145, %143 ], [ %145, %149 ]
  %.0 = phi i32 [ %142, %139 ], [ %146, %143 ], [ %146, %149 ]
  %155 = icmp eq i8* %3, null
  br i1 %155, label %_ZN5ArrayIfED1Ev.exit9, label %156

; <label>:156                                     ; preds = %_ZN5ArrayIfED1Ev.exit53
  call void @_ZdaPv(i8* %3) #1
  br label %_ZN5ArrayIfED1Ev.exit9

_ZN5ArrayIfED1Ev.exit9:                           ; preds = %156, %_ZN5ArrayIfED1Ev.exit53, %135
  %.12 = phi i8* [ %137, %135 ], [ %.01, %_ZN5ArrayIfED1Ev.exit53 ], [ %.01, %156 ]
  %.1 = phi i32 [ %138, %135 ], [ %.0, %_ZN5ArrayIfED1Ev.exit53 ], [ %.0, %156 ]
  %157 = icmp eq i8* %1, null
  br i1 %157, label %_ZN5ArrayIfED1Ev.exit, label %158

; <label>:158                                     ; preds = %_ZN5ArrayIfED1Ev.exit9
  call void @_ZdaPv(i8* %1) #1
  br label %_ZN5ArrayIfED1Ev.exit

_ZN5ArrayIfED1Ev.exit:                            ; preds = %158, %_ZN5ArrayIfED1Ev.exit9
  %159 = insertvalue { i8*, i32 } undef, i8* %.12, 0
  %160 = insertvalue { i8*, i32 } %159, i32 %.1, 1
  resume { i8*, i32 } %160
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: ssp uwtable
define linkonce_odr void @_Z11print_arrayIfEvRK5ArrayIT_E(%struct.Array* %ary) #2 {
  %1 = alloca i8, align 1
  %2 = call %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([7 x i8]* @.str, i64 0, i64 0), i64 6)
  %3 = bitcast %struct.Array* %ary to i8*
  %4 = call %"class.std::basic_ostream"* @_ZNSo9_M_insertIPKvEERSoT_(%"class.std::basic_ostream"* @_ZSt4cout, i8* %3)
  %5 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %6 = load i8** %5, align 8, !tbaa !6
  %7 = getelementptr i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %11 = getelementptr inbounds i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(%"class.std::basic_ios"* %12, i8 signext 10)
  %14 = call %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* %4, i8 signext %13)
  %15 = call %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* %14)
  %16 = getelementptr inbounds %struct.Array* %ary, i64 0, i32 1
  %17 = load i32* %16, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0
  %19 = getelementptr inbounds %struct.Array* %ary, i64 0, i32 0
  br label %20

; <label>:20                                      ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %21 = call %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* @_ZSt4cout, i8* getelementptr inbounds ([2 x i8]* @.str1, i64 0, i64 0), i64 1)
  %22 = trunc i64 %indvars.iv to i32
  %23 = call %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* %23, i8* getelementptr inbounds ([5 x i8]* @.str2, i64 0, i64 0), i64 4)
  %25 = load float** %19, align 8, !tbaa !0
  %26 = getelementptr inbounds float* %25, i64 %indvars.iv
  %27 = load float* %26, align 4, !tbaa !4
  %28 = fpext float %27 to double
  %29 = call %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* %23, double %28)
  call void @llvm.lifetime.start(i64 1, i8* %1)
  store i8 10, i8* %1, align 1, !tbaa !1
  %30 = call %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* %29, i8* %1, i64 1)
  call void @llvm.lifetime.end(i64 1, i8* %1)
  %indvars.iv.next = add i64 %indvars.iv, 1
  %31 = load i32* %16, align 4, !tbaa !3
  %32 = trunc i64 %indvars.iv.next to i32
  %33 = icmp slt i32 %32, %31
  br i1 %33, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %20, %0
  %34 = load i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !6
  %35 = getelementptr i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64* %36, align 8
  %38 = getelementptr inbounds i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(%"class.std::basic_ios"* %39, i8 signext 10)
  %41 = call %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* @_ZSt4cout, i8 signext %40)
  %42 = call %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* %41)
  ret void
}

declare %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #0

declare %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"*, double) #0

declare %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"*, i8*, i64) #0

declare %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #0

declare signext i8 @_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc(%"class.std::basic_ios"*, i8 signext) #0

declare %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"*) #0

declare %"class.std::basic_ostream"* @_ZNSo9_M_insertIPKvEERSoT_(%"class.std::basic_ostream"*, i8*) #0

; Function Attrs: nounwind
declare void @_ZdaPv(i8*) #3

declare noalias i8* @_Znam(i64) #0

define internal void @_GLOBAL__I_a() section "__TEXT,__StaticInit,regular,pure_instructions" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* @__dso_handle) #1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

attributes #0 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { ssp uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf"="true" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "unsafe-fp-math"="false" "use-soft-float"="false" }

!0 = metadata !{metadata !"any pointer", metadata !1}
!1 = metadata !{metadata !"omnipotent char", metadata !2}
!2 = metadata !{metadata !"Simple C/C++ TBAA"}
!3 = metadata !{metadata !"int", metadata !1}
!4 = metadata !{metadata !"float", metadata !1}
!5 = metadata !{}
!6 = metadata !{metadata !"vtable pointer", metadata !2}

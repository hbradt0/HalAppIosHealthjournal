.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/adf1bc4335d Tue Mar 22 14:10:44 EDT 2022)"
	.asciz "Tesseract.Binding.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction_Invoke_intptr
ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000141
.word 0xaa1a03f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDAction__cctor
ObjCRuntime_Trampolines_SDAction__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xf9000f20

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa0
bl _p_5
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Finalize
ObjCRuntime_Trampolines_NIDAction_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Create_intptr
ObjCRuntime_Trampolines_NIDAction_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_9
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_10
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd2800900
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDAction_Invoke
ObjCRuntime_Trampolines_NIDAction_Invoke:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_1
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xf94013a0
bl _p_11
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor
ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9002020

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_4
.word 0xf9000f20

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf9400fa0
bl _p_12
.word 0xf90013a0
.word 0x91004321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize
ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
bl _p_6
.word 0xf9000fbf
.word 0x94000005
.word 0xf9400fa0
.word 0xb4000040
bl _p_7
.word 0x14000006
.word 0xf90017be
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf94017be
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr
ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004d
.word 0xaa1a03e0
bl _p_8
.word 0x53001c00
.word 0x340002a0
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.word 0xb4000078
.word 0xaa1903e0
.word 0x14000035

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_9
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_13
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2801001
bl _p_3
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000480
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_2
.word 0xd2800900
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract
ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
.word 0xf9400f20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ApiDefinitions_Messaging__cctor
ApiDefinitions_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle
Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation__ctor
Tesseract_Binding_iOS_G8RecognitionOperation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_14
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag
Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_14
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr
Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_19
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string
Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1903e0
bl _p_14
.word 0xb400049a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1903e0
bl _p_18
.word 0xaa1a03e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_38:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock
Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action
Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x4, [x16, #456]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_26
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_27
.word 0x910083a0
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate
Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_29
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress
Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock
Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x4, [x16, #472]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_26
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_27
.word 0x910083a0
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_3f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock
Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xb4000420
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910083a0
.word 0xf9002ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x4, [x16, #472]
.word 0x910083a0
.word 0xf9400fa2
.word 0xd2800023
bl _p_26
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0x910083a2
bl _p_27
.word 0x910083a0
bl _p_28
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_41:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract
Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate
Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_33
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_34
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject
Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_27
.word 0xaa1903e0
bl _p_34
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool
Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_35
.word 0xf9400b20

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognitionOperation__cctor
Tesseract_Binding_iOS_G8RecognitionOperation__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #480]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle
Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock__ctor
Tesseract_Binding_iOS_G8RecognizedBlock__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_37
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag
Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr
Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel
Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xfd0033a4
.word 0xf90037a2

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e0
bl _p_37
.word 0xb4000559
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1803e0
bl _p_16
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
.word 0xfd4033a4
.word 0xaa1903e2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94037a3
bl _p_39
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa1803e0
bl _p_18
.word 0xaa1903e0
bl _p_22
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e61
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_4b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize
Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9004fa2
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_40
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone
Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001da
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_21
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28050e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_4d:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox
Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_41
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence
Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_get_Level
Tesseract_Binding_iOS_G8RecognizedBlock_get_Level:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock_get_Text
Tesseract_Binding_iOS_G8RecognizedBlock_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8RecognizedBlock__cctor
Tesseract_Binding_iOS_G8RecognizedBlock__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle
Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor
Tesseract_Binding_iOS_G8Tesseract__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_37
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_17
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag
Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_intptr
Tesseract_Binding_iOS_G8Tesseract__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_string
Tesseract_Binding_iOS_G8Tesseract__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1903e0
bl _p_37
.word 0xb400049a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xaa1903e0
bl _p_18
.word 0xaa1a03e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_57:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode
Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1803e0
bl _p_37
.word 0xb40004b9
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf9400300
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1803e0
bl _p_16
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xf94013a3
bl _p_44
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa1803e0
bl _p_18
.word 0xaa1903e0
bl _p_22
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_58:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode
Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9001fa5

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1503e0
bl _p_37
.word 0xb4000b16
.word 0xb4000737
.word 0xb4000858
.word 0xb4000979
.word 0xaa1603e0
bl _p_20
.word 0xaa0003f6
.word 0xaa1803e0
bl _p_45
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xf94002a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1503e0
bl _p_16
.word 0xf9400aa0
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae3
.word 0x3940031e
.word 0xf9400b04
.word 0xaa1603e2
.word 0xaa1903e5
.word 0xf9401fa6
bl _p_46
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xaa1503e0
bl _p_18
.word 0xaa1603e0
bl _p_22
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xaa1903e0
bl _p_22
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28068a1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ce1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28070e1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_59:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool
Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1403e0
bl _p_37
.word 0xb4000b35
.word 0xb4000756
.word 0xb4000877
.word 0xb4000998
.word 0xaa1503e0
bl _p_20
.word 0xaa0003f5
.word 0xaa1703e0
bl _p_45
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_20
.word 0xaa0003f8
.word 0xf9400280
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1403e0
bl _p_16
.word 0xf9400a80
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0x394002de
.word 0xf9400ac3
.word 0x394002fe
.word 0xf9400ae4
.word 0xaa1503e2
.word 0xaa1803e5
.word 0xf9401fa6
.word 0x394103a7
bl _p_48
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xaa1403e0
bl _p_18
.word 0xaa1503e0
bl _p_22
.word 0xaa1703e0
.word 0x394002fe
bl _p_47
.word 0xaa1803e0
bl _p_22
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28068a1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ce1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808b81
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_5a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout
Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_ClearCache
Tesseract_Binding_iOS_G8Tesseract_ClearCache:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
bl _p_49
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool
Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xb4000398
.word 0xaa1803e0
bl _p_45
.word 0xaa0003f8
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x3940031e
.word 0xf9400b02
.word 0x3940a3a3
.word 0x3940c3a4
bl _p_50

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_51
.word 0xaa0003fa
.word 0xaa1803e0
.word 0x3940031e
bl _p_47
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280afa1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_5d:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_Recognize
Tesseract_Binding_iOS_G8Tesseract_Recognize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
bl _p_52
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel
Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_53

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #552]
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int
Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_55
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string
Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000459
.word 0xb40002fa
.word 0xaa1903e0
bl _p_20
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_56
.word 0xaa1903e0
bl _p_22
.word 0xaa1a03e0
bl _p_22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cce1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_61:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary
Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d421
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_62:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string
Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400027a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_21
bl _p_43
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_22
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280cce1
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_63:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath
Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist
Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string
Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_27
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_66:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist
Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string
Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_27
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_68:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices
Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #560]
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Delegate
Tesseract_Binding_iOS_G8Tesseract_get_Delegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3940035e
bl _p_58
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0x3940005e
bl _p_59
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle
Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_EngineMode
Tesseract_Binding_iOS_G8Tesseract_get_EngineMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode
Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Image
Tesseract_Binding_iOS_G8Tesseract_get_Image:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage
Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_70:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Language
Tesseract_Binding_iOS_G8Tesseract_get_Language:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_Language_string
Tesseract_Binding_iOS_G8Tesseract_set_Language_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_20
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_27
.word 0xaa1a03e0
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800c21
bl _p_23
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_24

Lme_72:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime
Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double
Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Orientation
Tesseract_Binding_iOS_G8Tesseract_get_Orientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode
Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode
Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Progress
Tesseract_Binding_iOS_G8Tesseract_get_Progress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
bl _p_63
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText
Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Rect
Tesseract_Binding_iOS_G8Tesseract_get_Rect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x910043a2
.word 0xf9002fa2
bl _p_41
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect
Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_64
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution
Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint
Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
.word 0xf9400fa2
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder
Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage
Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_17

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_Version
Tesseract_Binding_iOS_G8Tesseract_get_Version:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_43
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate
Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
bl _p_17
bl _p_33
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_34
.word 0x9100a341
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject
Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90017a1
.word 0xf9001ba0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b56
.word 0x14000005

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400016
.word 0xf94017a0
.word 0xf9401ba1
.word 0xaa1603e2
bl _p_27
.word 0xaa1903e0
bl _p_34
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection
Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract_Dispose_bool
Tesseract_Binding_iOS_G8Tesseract_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_35
.word 0xf9400b20

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8Tesseract__cctor
Tesseract_Binding_iOS_G8Tesseract__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool
Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_67
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate__ctor
Tesseract_Binding_iOS_G8TesseractDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_37
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1a03e0
bl _p_16
.word 0xaa1a03e0
bl _p_68
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa1a03e0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag
Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr
Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_38
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9400021
bl _p_15
.word 0x53001c01
.word 0xaa1903e0
bl _p_16
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage
Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf9001ba0
bl _p_70
.word 0xf9401ba0
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801201
bl _p_3
.word 0xf90013a0
bl _p_70
.word 0xf94013a0
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_73
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_74
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350005c0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb5000100
.word 0xf9401338
.word 0xaa1803e0
.word 0xf9401f21
.word 0xf9400b22
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffd1
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_73
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract
wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_73
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17fffff0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910083a0
.word 0xf9400321
.word 0xf90013a1
.word 0xf9000320

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xaa1a03e0
bl _p_76
.word 0xf94053a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000320
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff2

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_77
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_78
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_79
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_80
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_81
.word 0xfd005ba0
.word 0xf9405fa0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xfd405ba0
.word 0xfd0053a0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xfd4053a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9004fbe
.word 0xa90a53b3
.word 0xa90b5bb5
.word 0xa90c63b7
.word 0xa90d6bb9
.word 0xa90e73bb
.word 0xf9007bbd
.word 0x910003f1
.word 0xf9007fb1
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910223a0
.word 0xf9400301
.word 0xf90047a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x910203a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9009ba0
.word 0x910163a0
.word 0xf90093a0
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_82
.word 0xf94093be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9409ba0
.word 0x9101e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf94037a0
.word 0xf9008ba0
.word 0xf9403ba0
.word 0xf9008fa0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf94047a0
.word 0xf9000300
.word 0xf94083a0
.word 0xf9000ba0
.word 0xf94087a0
.word 0xf9000fa0
.word 0xf9408ba0
.word 0xf90013a0
.word 0xf9408fa0
.word 0xf90017a0
.word 0xf94067b8
.word 0xf9406fba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffe5

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_83
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90047be
.word 0xa90953b3
.word 0xa90a5bb5
.word 0xa90b63b7
.word 0xa90c6bb9
.word 0xa90d73bb
.word 0xf90073bd
.word 0x910003f1
.word 0xf90077b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xfd0033a4
.word 0xaa0303fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101e3a0
.word 0xf94002c1
.word 0xf9003fa1
.word 0xf90002c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x9101c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9007fa0
.word 0xfd4033a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xaa1a03e3
bl _p_84
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x9101a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9407ba0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9403fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94057b6
.word 0xa94c6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9006fbe
.word 0xa90e53b3
.word 0xa90f5bb5
.word 0xa91063b7
.word 0xa9116bb9
.word 0xa91273bb
.word 0xf9009bbd
.word 0x910003f1
.word 0xf9009fb1
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910323a0
.word 0xf9400301
.word 0xf90067a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x910303a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf900bba0
.word 0x910263a0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xfd402fa0
.word 0xfd4033a1
bl _p_85
.word 0xf940b3be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940bba0
.word 0x9102e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9404fa0
.word 0xf900a3a0
.word 0xf94053a0
.word 0xf900a7a0
.word 0xf94057a0
.word 0xf900aba0
.word 0xf9405ba0
.word 0xf900afa0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000340
.word 0x14000001
.word 0xf94067a0
.word 0xf9000300
.word 0xf940a3a0
.word 0xf9000ba0
.word 0xf940a7a0
.word 0xf9000fa0
.word 0xf940aba0
.word 0xf90013a0
.word 0xf940afa0
.word 0xf90017a0
.word 0xf94087b8
.word 0xf9408fba
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffe5

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_86
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910183a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90073a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_87
.word 0xf94073a0
.word 0x910163a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94037a0
.word 0xf9000300
.word 0xf94057b8
.word 0xf9405fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_89
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_90
.word 0xfd005ba0
.word 0xf9405fa0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xfd405ba0
.word 0xfd0053a0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xfd4053a0
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xfd000fa0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_91
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9403bb8
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_92
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_93
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_94
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_95
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800015
.word 0xd2800014

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x9100e3a0
.word 0xf9400261
.word 0xf9001fa1
.word 0xf9000260
.word 0x34000059
.word 0xd2800035
.word 0x3400005a
.word 0xd2800034

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1403e4
bl _p_96
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xa94553b3
.word 0xf94033b5
.word 0xa9486bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_72
.word 0xaa0003f9
.word 0xb4fffea0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_97
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba1
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf9405ba0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94033b6
.word 0xa947ebb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f9
.word 0xaa0603fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910123a0
.word 0xf9400261
.word 0xf90027a1
.word 0xf9000260

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90067a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1903e5
.word 0xaa1a03e6
bl _p_98
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a1
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94063a0
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000260
.word 0xaa1a03e0
.word 0xf94033b3
.word 0xa9496bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503f8
.word 0xf9001fa6
.word 0xf90023a7
.word 0xb900d3bf

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910163a0
.word 0xf9400341
.word 0xf9002fa1
.word 0xf9000340
.word 0x394103a0
.word 0x34000060
.word 0xd280003e
.word 0xb900d3be

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x910143a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1803e5
.word 0xf9401fa6
.word 0xb980d3a7
bl _p_99
.word 0xf90073a0
.word 0xf9406fa0
.word 0x910123a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94073a0
.word 0xaa0003f9

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000140
.word 0x14000001
.word 0xf9402fa0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa949e7b8
.word 0xf94057ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
bl _p_72
.word 0xaa0003f8
.word 0xb4fffec0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_100
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_71
bl _p_72
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_101
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x910083a1
.word 0xd63f0040
.word 0xf90017a0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
bl _p_102
.word 0xf94017a0
.word 0x910083a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_72
.word 0xaa0003f8
.word 0xb4fffea0
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_71

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_103
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_72
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71

Lme_b5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl ObjCRuntime_Trampolines_SDAction__cctor
bl ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDAction_Finalize
bl ObjCRuntime_Trampolines_NIDAction_Create_intptr
bl ObjCRuntime_Trampolines_NIDAction_Invoke
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor
bl ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize
bl ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr
bl ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinitions_Messaging__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle
bl Tesseract_Binding_iOS_G8RecognitionOperation__ctor
bl Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag
bl Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr
bl Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock
bl Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate
bl Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock
bl Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock
bl Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract
bl Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate
bl Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject
bl Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool
bl Tesseract_Binding_iOS_G8RecognitionOperation__cctor
bl Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle
bl Tesseract_Binding_iOS_G8RecognizedBlock__ctor
bl Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag
bl Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr
bl Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel
bl Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize
bl Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone
bl Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox
bl Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence
bl Tesseract_Binding_iOS_G8RecognizedBlock_get_Level
bl Tesseract_Binding_iOS_G8RecognizedBlock_get_Text
bl Tesseract_Binding_iOS_G8RecognizedBlock__cctor
bl Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle
bl Tesseract_Binding_iOS_G8Tesseract__ctor
bl Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag
bl Tesseract_Binding_iOS_G8Tesseract__ctor_intptr
bl Tesseract_Binding_iOS_G8Tesseract__ctor_string
bl Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode
bl Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode
bl Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool
bl Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout
bl Tesseract_Binding_iOS_G8Tesseract_ClearCache
bl Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool
bl Tesseract_Binding_iOS_G8Tesseract_Recognize
bl Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel
bl Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int
bl Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string
bl Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary
bl Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string
bl Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath
bl Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist
bl Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string
bl Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist
bl Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string
bl Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices
bl Tesseract_Binding_iOS_G8Tesseract_get_Delegate
bl Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
bl Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle
bl Tesseract_Binding_iOS_G8Tesseract_get_EngineMode
bl Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode
bl Tesseract_Binding_iOS_G8Tesseract_get_Image
bl Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage
bl Tesseract_Binding_iOS_G8Tesseract_get_Language
bl Tesseract_Binding_iOS_G8Tesseract_set_Language_string
bl Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime
bl Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double
bl Tesseract_Binding_iOS_G8Tesseract_get_Orientation
bl Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode
bl Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode
bl Tesseract_Binding_iOS_G8Tesseract_get_Progress
bl Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText
bl Tesseract_Binding_iOS_G8Tesseract_get_Rect
bl Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect
bl Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution
bl Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint
bl Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder
bl Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage
bl Tesseract_Binding_iOS_G8Tesseract_get_Version
bl Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate
bl Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject
bl Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection
bl Tesseract_Binding_iOS_G8Tesseract_Dispose_bool
bl Tesseract_Binding_iOS_G8Tesseract__cctor
bl Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool
bl Tesseract_Binding_iOS_G8TesseractDelegate__ctor
bl Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag
bl Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr
bl Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage
bl Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
bl Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,16,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,68,154,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,96,157,12,158,11,68,13,29,21,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,14,12,31,0,68,14,160,1,157,20,158,19
	.byte 68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,26,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,19,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31,0,68,14,48,157,6,158,5,68,13,29,26,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,18,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 149,8,150,7,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153
	.byte 7,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13
	.byte 150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,192
	.byte 2,157,40,158,39,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156
	.byte 11,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,128,3,157,48,158,47,68,13,29,76,147,20,148,19,68,149,18
	.byte 150,17,68,151,16,152,15,68,153,14,154,13,68,155,12,156,11,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.byte 76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,192
	.byte 1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156
	.byte 5,39,12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6

.text
	.align 4
plt:
mono_aot_Tesseract_Binding_iOS_plt:
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_1:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1311
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1316
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1318
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_4:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1326
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DAction:
_p_5:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1328
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_6:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1340
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_7:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1342
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_8:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1345
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1350
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_:
_p_10:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1353
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Tesseract_Binding_iOS_G8Tesseract_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Tesseract_Binding_iOS_G8Tesseract_intptr:
_p_11:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1355
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback:
_p_12:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1367
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1379
	.no_dead_strip plt_Foundation_NSOperation__ctor_Foundation_NSObjectFlag
plt_Foundation_NSOperation__ctor_Foundation_NSObjectFlag:
_p_14:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1381
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_15:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1386
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_16:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1391
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1396
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_18:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1398
	.no_dead_strip plt_Foundation_NSOperation__ctor_intptr
plt_Foundation_NSOperation__ctor_intptr:
_p_19:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1403
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_20:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1408
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_21:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1413
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_22:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1415
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_23:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1420
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_24:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1423
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr
plt_ObjCRuntime_Trampolines_NIDAction_Create_intptr:
_p_25:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1425
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string
plt_ObjCRuntime_BlockLiteral_SetupBlockImpl_System_Delegate_System_Delegate_bool_string:
_p_26:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1427
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_27:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1432
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_28:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1434
	.no_dead_strip plt_Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate
plt_Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate:
_p_29:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1439
	.no_dead_strip plt_Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject
plt_Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject:
_p_30:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1441
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0:
_p_31:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1443
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr
plt_ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr:
_p_32:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1445
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_33:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1447
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_34:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1452
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_35:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1457
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_36:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1462
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_37:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1467
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_38:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1472
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong:
_p_39:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1477
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_40:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1479
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1:
_p_41:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1481
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2:
_p_42:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1483
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_43:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1485
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong:
_p_44:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1490
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_45:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1492
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong:
_p_46:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1497
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_47:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1499
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool:
_p_48:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1504
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3:
_p_49:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1506
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool:
_p_50:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1508
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_51:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1510
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4:
_p_52:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1522
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_53:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1524
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Tesseract_Binding_iOS_G8RecognizedBlock_intptr
plt_Foundation_NSArray_ArrayFromHandle_Tesseract_Binding_iOS_G8RecognizedBlock_intptr:
_p_54:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1526
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int:
_p_55:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1538
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_56:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1540
	.no_dead_strip plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr
plt_Foundation_NSArray_ArrayFromHandle_Foundation_NSObject_intptr:
_p_57:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1542
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate
plt_Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate:
_p_58:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1554
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject
plt_Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject:
_p_59:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1557
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0:
_p_60:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1560
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5:
_p_61:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1562
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double:
_p_62:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1564
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6:
_p_63:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1566
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_64:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1568
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7:
_p_65:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1570
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
plt_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_66:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1572
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_67:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1574
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_68:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1579
	.no_dead_strip plt_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr:
_p_69:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1584
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_70:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1586
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_71:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1591
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1593
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_73:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1596
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_74:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1599
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_75:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1602
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_76:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1604
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr:
_p_77:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1606
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr:
_p_78:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1608
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_79:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1610
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_80:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1612
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0:
_p_81:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1614
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1:
_p_82:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1616
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2:
_p_83:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1618
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong:
_p_84:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1620
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize:
_p_85:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1622
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong:
_p_86:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1624
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect:
_p_87:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1626
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3:
_p_88:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1628
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint:
_p_89:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1630
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4:
_p_90:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1632
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double:
_p_91:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1634
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5:
_p_92:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1636
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6:
_p_93:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1638
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int:
_p_94:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1640
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0:
_p_95:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1642
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool:
_p_96:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1644
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong:
_p_97:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1646
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong:
_p_98:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1648
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool:
_p_99:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1650
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_100:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1652
	.no_dead_strip plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
plt__icall_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7:
_p_101:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1654
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
plt_ObjCRuntime_Trampolines_SDAction_Invoke_intptr:
_p_102:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1656
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr:
_p_103:
adrp x16, mono_aot_Tesseract_Binding_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_Binding_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1658
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Tesseract_Binding_iOS_got, 1640
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "initWithLanguage:"
L_OBJC_METH_VAR_NAME_2:
.asciz "completionBlock"
L_OBJC_METH_VAR_NAME_3:
.asciz "setCompletionBlock:"
L_OBJC_METH_VAR_NAME_4:
.asciz "progress"
L_OBJC_METH_VAR_NAME_5:
.asciz "progressCallbackBlock"
L_OBJC_METH_VAR_NAME_6:
.asciz "setProgressCallbackBlock:"
L_OBJC_METH_VAR_NAME_7:
.asciz "recognitionCompleteBlock"
L_OBJC_METH_VAR_NAME_8:
.asciz "setRecognitionCompleteBlock:"
L_OBJC_METH_VAR_NAME_9:
.asciz "tesseract"
L_OBJC_METH_VAR_NAME_10:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_11:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_12:
.asciz "initWithText:boundingBox:confidence:level:"
L_OBJC_METH_VAR_NAME_13:
.asciz "boundingBoxAtImageOfSize:"
L_OBJC_METH_VAR_NAME_14:
.asciz "copyWithZone:"
L_OBJC_METH_VAR_NAME_15:
.asciz "boundingBox"
L_OBJC_METH_VAR_NAME_16:
.asciz "confidence"
L_OBJC_METH_VAR_NAME_17:
.asciz "level"
L_OBJC_METH_VAR_NAME_18:
.asciz "text"
L_OBJC_METH_VAR_NAME_19:
.asciz "initWithLanguage:engineMode:"
L_OBJC_METH_VAR_NAME_20:
.asciz "initWithLanguage:configDictionary:configFileNames:cachesRelatedDataPath:engineMode:"
L_OBJC_METH_VAR_NAME_21:
.asciz "initWithLanguage:configDictionary:configFileNames:absoluteDataPath:engineMode:copyFilesFromResources:"
L_OBJC_METH_VAR_NAME_22:
.asciz "analyseLayout"
L_OBJC_METH_VAR_NAME_23:
.asciz "clearCache"
L_OBJC_METH_VAR_NAME_24:
.asciz "imageWithBlocks:drawText:thresholded:"
L_OBJC_METH_VAR_NAME_25:
.asciz "recognize"
L_OBJC_METH_VAR_NAME_26:
.asciz "recognizedBlocksByIteratorLevel:"
L_OBJC_METH_VAR_NAME_27:
.asciz "recognizedHOCRForPageNumber:"
L_OBJC_METH_VAR_NAME_28:
.asciz "setVariableValue:forKey:"
L_OBJC_METH_VAR_NAME_29:
.asciz "setVariablesFromDictionary:"
L_OBJC_METH_VAR_NAME_30:
.asciz "variableValueForKey:"
L_OBJC_METH_VAR_NAME_31:
.asciz "absoluteDataPath"
L_OBJC_METH_VAR_NAME_32:
.asciz "charBlacklist"
L_OBJC_METH_VAR_NAME_33:
.asciz "setCharBlacklist:"
L_OBJC_METH_VAR_NAME_34:
.asciz "charWhitelist"
L_OBJC_METH_VAR_NAME_35:
.asciz "setCharWhitelist:"
L_OBJC_METH_VAR_NAME_36:
.asciz "characterChoices"
L_OBJC_METH_VAR_NAME_37:
.asciz "deskewAngle"
L_OBJC_METH_VAR_NAME_38:
.asciz "engineMode"
L_OBJC_METH_VAR_NAME_39:
.asciz "setEngineMode:"
L_OBJC_METH_VAR_NAME_40:
.asciz "image"
L_OBJC_METH_VAR_NAME_41:
.asciz "setImage:"
L_OBJC_METH_VAR_NAME_42:
.asciz "language"
L_OBJC_METH_VAR_NAME_43:
.asciz "setLanguage:"
L_OBJC_METH_VAR_NAME_44:
.asciz "maximumRecognitionTime"
L_OBJC_METH_VAR_NAME_45:
.asciz "setMaximumRecognitionTime:"
L_OBJC_METH_VAR_NAME_46:
.asciz "orientation"
L_OBJC_METH_VAR_NAME_47:
.asciz "pageSegmentationMode"
L_OBJC_METH_VAR_NAME_48:
.asciz "setPageSegmentationMode:"
L_OBJC_METH_VAR_NAME_49:
.asciz "recognizedText"
L_OBJC_METH_VAR_NAME_50:
.asciz "rect"
L_OBJC_METH_VAR_NAME_51:
.asciz "setRect:"
L_OBJC_METH_VAR_NAME_52:
.asciz "sourceResolution"
L_OBJC_METH_VAR_NAME_53:
.asciz "setSourceResolution:"
L_OBJC_METH_VAR_NAME_54:
.asciz "textlineOrder"
L_OBJC_METH_VAR_NAME_55:
.asciz "thresholdedImage"
L_OBJC_METH_VAR_NAME_56:
.asciz "version"
L_OBJC_METH_VAR_NAME_57:
.asciz "writingDirection"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "87AA7D87-0522-425A-B864-C17799700A0E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tesseract.Binding.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Tesseract_Binding_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 101,1640,104,182,40,98,387000831,0
	.long 3291,128,8,8,8,9,8388607,0
	.long 4,25,5864,0,0,2560,2280,1616
	.long 0,1944,2224,1792,0,1288,272,2552
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 3,27,53,181,173,23,167,102,16,192,189,199,136,89,255,50
	.globl _mono_aot_module_Tesseract_Binding_iOS_info
	.align 3
_mono_aot_module_Tesseract_Binding_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM49=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM50=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM51=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM57=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_0:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM62=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde0_end - Lfde0_start
	.long LDIFF_SYM68
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM69=Lme_6 - ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDAction:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDAction__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDAction__cctor
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde1_end - Lfde1_start
	.long LDIFF_SYM70
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDAction__cctor

LDIFF_SYM71=Lme_7 - ObjCRuntime_Trampolines_SDAction__cctor
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_DAction"

	.byte 128,1,16
LDIFF_SYM72=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,0,7
	.asciz "_DAction"

LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11:

	.byte 5
	.asciz "_NIDAction"

	.byte 32,16
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM78=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "_NIDAction"

LDIFF_SYM79=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM85=Lme_8 - ObjCRuntime_Trampolines_NIDAction__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde3_end - Lfde3_start
	.long LDIFF_SYM87
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Finalize

LDIFF_SYM88=Lme_9 - ObjCRuntime_Trampolines_NIDAction_Finalize
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Create"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM89=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Create_intptr

LDIFF_SYM92=Lme_a - ObjCRuntime_Trampolines_NIDAction_Create_intptr
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDAction:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDAction_Invoke"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDAction_Invoke

LDIFF_SYM95=Lme_b - ObjCRuntime_Trampolines_NIDAction_Invoke
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperationCallback"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperationCallback"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDG8RecognitionOperationCallback:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM103=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde6_end - Lfde6_start
	.long LDIFF_SYM104
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr

LDIFF_SYM105=Lme_10 - ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDG8RecognitionOperationCallback:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde7_end - Lfde7_start
	.long LDIFF_SYM106
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor

LDIFF_SYM107=Lme_11 - ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback__cctor
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "_DG8RecognitionOperationCallback"

	.byte 128,1,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "_DG8RecognitionOperationCallback"

LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14:

	.byte 5
	.asciz "_NIDG8RecognitionOperationCallback"

	.byte 32,16
LDIFF_SYM112=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,0,7
	.asciz "_NIDG8RecognitionOperationCallback"

LDIFF_SYM115=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDG8RecognitionOperationCallback:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde8_end - Lfde8_start
	.long LDIFF_SYM120
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM121=Lme_12 - ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDG8RecognitionOperationCallback:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde9_end - Lfde9_start
	.long LDIFF_SYM123
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize

LDIFF_SYM124=Lme_13 - ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Finalize
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDG8RecognitionOperationCallback:Create"
	.asciz "ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM125=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM126=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde10_end - Lfde10_start
	.long LDIFF_SYM127
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr

LDIFF_SYM128=Lme_14 - ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Create_intptr
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM129=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM130=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_17:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM137=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8Tesseract"

	.byte 48,16
LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM141=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,40,0,7
	.asciz "Tesseract_Binding_iOS_G8Tesseract"

LDIFF_SYM142=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDG8RecognitionOperationCallback:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM146=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde11_end - Lfde11_start
	.long LDIFF_SYM147
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract

LDIFF_SYM148=Lme_15 - ObjCRuntime_Trampolines_NIDG8RecognitionOperationCallback_Invoke_Tesseract_Binding_iOS_G8Tesseract
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinitions.Messaging:.cctor"
	.asciz "ApiDefinitions_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinitions_Messaging__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde12_end - Lfde12_start
	.long LDIFF_SYM149
Lfde12_start:

	.long 0
	.align 3
	.quad ApiDefinitions_Messaging__cctor

LDIFF_SYM150=Lme_2f - ApiDefinitions_Messaging__cctor
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Foundation_NSOperation"

	.byte 40,16
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "Foundation_NSOperation"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_19:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation"

	.byte 48,16
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,40,0,7
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation"

LDIFF_SYM157=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_ClassHandle"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle

LDIFF_SYM162=Lme_34 - Tesseract_Binding_iOS_G8RecognitionOperation_get_ClassHandle
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation__ctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde14_end - Lfde14_start
	.long LDIFF_SYM164
Lfde14_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor

LDIFF_SYM165=Lme_35 - Tesseract_Binding_iOS_G8RecognitionOperation__ctor
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM166=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM171=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde15_end - Lfde15_start
	.long LDIFF_SYM172
Lfde15_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag

LDIFF_SYM173=Lme_36 - Tesseract_Binding_iOS_G8RecognitionOperation__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde16_end - Lfde16_start
	.long LDIFF_SYM176
Lfde16_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr

LDIFF_SYM177=Lme_37 - Tesseract_Binding_iOS_G8RecognitionOperation__ctor_intptr
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde17_end - Lfde17_start
	.long LDIFF_SYM181
Lfde17_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string

LDIFF_SYM182=Lme_38 - Tesseract_Binding_iOS_G8RecognitionOperation__ctor_string
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_CompletionBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde18_end - Lfde18_start
	.long LDIFF_SYM185
Lfde18_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock

LDIFF_SYM186=Lme_39 - Tesseract_Binding_iOS_G8RecognitionOperation_get_CompletionBlock
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:set_CompletionBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde19_end - Lfde19_start
	.long LDIFF_SYM191
Lfde19_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action

LDIFF_SYM192=Lme_3a - Tesseract_Binding_iOS_G8RecognitionOperation_set_CompletionBlock_System_Action
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_Delegate"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde20_end - Lfde20_start
	.long LDIFF_SYM194
Lfde20_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate

LDIFF_SYM195=Lme_3b - Tesseract_Binding_iOS_G8RecognitionOperation_get_Delegate
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate"

	.byte 40,16
LDIFF_SYM196=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:set_Delegate"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM201=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde21_end - Lfde21_start
	.long LDIFF_SYM202
Lfde21_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate

LDIFF_SYM203=Lme_3c - Tesseract_Binding_iOS_G8RecognitionOperation_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_Progress"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde22_end - Lfde22_start
	.long LDIFF_SYM205
Lfde22_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress

LDIFF_SYM206=Lme_3d - Tesseract_Binding_iOS_G8RecognitionOperation_get_Progress
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_ProgressCallbackBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde23_end - Lfde23_start
	.long LDIFF_SYM209
Lfde23_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock

LDIFF_SYM210=Lme_3e - Tesseract_Binding_iOS_G8RecognitionOperation_get_ProgressCallbackBlock
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:set_ProgressCallbackBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM212=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde24_end - Lfde24_start
	.long LDIFF_SYM215
Lfde24_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback

LDIFF_SYM216=Lme_3f - Tesseract_Binding_iOS_G8RecognitionOperation_set_ProgressCallbackBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_RecognitionCompleteBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde25_end - Lfde25_start
	.long LDIFF_SYM219
Lfde25_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock

LDIFF_SYM220=Lme_40 - Tesseract_Binding_iOS_G8RecognitionOperation_get_RecognitionCompleteBlock
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:set_RecognitionCompleteBlock"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM221=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM222=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde26_end - Lfde26_start
	.long LDIFF_SYM225
Lfde26_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback

LDIFF_SYM226=Lme_41 - Tesseract_Binding_iOS_G8RecognitionOperation_set_RecognitionCompleteBlock_Tesseract_Binding_iOS_G8RecognitionOperationCallback
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_Tesseract"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde27_end - Lfde27_start
	.long LDIFF_SYM229
Lfde27_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract

LDIFF_SYM230=Lme_42 - Tesseract_Binding_iOS_G8RecognitionOperation_get_Tesseract
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:get_WeakDelegate"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM231=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde28_end - Lfde28_start
	.long LDIFF_SYM233
Lfde28_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate

LDIFF_SYM234=Lme_43 - Tesseract_Binding_iOS_G8RecognitionOperation_get_WeakDelegate
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:set_WeakDelegate"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM236=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde29_end - Lfde29_start
	.long LDIFF_SYM237
Lfde29_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM238=Lme_44 - Tesseract_Binding_iOS_G8RecognitionOperation_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:Dispose"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde30_end - Lfde30_start
	.long LDIFF_SYM241
Lfde30_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool

LDIFF_SYM242=Lme_45 - Tesseract_Binding_iOS_G8RecognitionOperation_Dispose_bool
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognitionOperation:.cctor"
	.asciz "Tesseract_Binding_iOS_G8RecognitionOperation__cctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM243=Lfde31_end - Lfde31_start
	.long LDIFF_SYM243
Lfde31_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognitionOperation__cctor

LDIFF_SYM244=Lme_46 - Tesseract_Binding_iOS_G8RecognitionOperation__cctor
	.long LDIFF_SYM244
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock"

	.byte 40,16
LDIFF_SYM245=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock"

LDIFF_SYM246=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:get_ClassHandle"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde32_end - Lfde32_start
	.long LDIFF_SYM250
Lfde32_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle

LDIFF_SYM251=Lme_47 - Tesseract_Binding_iOS_G8RecognizedBlock_get_ClassHandle
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock__ctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM252=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM253=Lfde33_end - Lfde33_start
	.long LDIFF_SYM253
Lfde33_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor

LDIFF_SYM254=Lme_48 - Tesseract_Binding_iOS_G8RecognizedBlock__ctor
	.long LDIFF_SYM254
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM256=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag

LDIFF_SYM258=Lme_49 - Tesseract_Binding_iOS_G8RecognizedBlock__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde35_end - Lfde35_start
	.long LDIFF_SYM261
Lfde35_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr

LDIFF_SYM262=Lme_4a - Tesseract_Binding_iOS_G8RecognizedBlock__ctor_intptr
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8PageIteratorLevel"

	.byte 8
LDIFF_SYM263=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 9
	.asciz "Block"

	.byte 0,9
	.asciz "Paragraph"

	.byte 1,9
	.asciz "Textline"

	.byte 2,9
	.asciz "Word"

	.byte 3,9
	.asciz "Symbol"

	.byte 4,0,7
	.asciz "Tesseract_Binding_iOS_G8PageIteratorLevel"

LDIFF_SYM264=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:.ctor"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,224,0,3
	.asciz "param3"

LDIFF_SYM271=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,232,0,11
	.asciz "V_0"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde36_end - Lfde36_start
	.long LDIFF_SYM273
Lfde36_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel

LDIFF_SYM274=Lme_4b - Tesseract_Binding_iOS_G8RecognizedBlock__ctor_string_CoreGraphics_CGRect_System_nfloat_Tesseract_Binding_iOS_G8PageIteratorLevel
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:BoundingBoxAtImageOfSize"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,141,208,0,3
	.asciz "param0"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde37_end - Lfde37_start
	.long LDIFF_SYM278
Lfde37_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize

LDIFF_SYM279=Lme_4c - Tesseract_Binding_iOS_G8RecognizedBlock_BoundingBoxAtImageOfSize_CoreGraphics_CGSize
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Foundation_NSZone"

	.byte 24,16
LDIFF_SYM280=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,16,0,7
	.asciz "Foundation_NSZone"

LDIFF_SYM282=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:Copy"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM286=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde38_end - Lfde38_start
	.long LDIFF_SYM287
Lfde38_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone

LDIFF_SYM288=Lme_4d - Tesseract_Binding_iOS_G8RecognizedBlock_Copy_Foundation_NSZone
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:get_BoundingBox"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde39_end - Lfde39_start
	.long LDIFF_SYM291
Lfde39_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox

LDIFF_SYM292=Lme_4e - Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:get_Confidence"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde40_end - Lfde40_start
	.long LDIFF_SYM294
Lfde40_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence

LDIFF_SYM295=Lme_4f - Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:get_Level"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_get_Level"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Level
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde41_end - Lfde41_start
	.long LDIFF_SYM298
Lfde41_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Level

LDIFF_SYM299=Lme_50 - Tesseract_Binding_iOS_G8RecognizedBlock_get_Level
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:get_Text"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock_get_Text"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Text
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde42_end - Lfde42_start
	.long LDIFF_SYM301
Lfde42_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock_get_Text

LDIFF_SYM302=Lme_51 - Tesseract_Binding_iOS_G8RecognizedBlock_get_Text
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8RecognizedBlock:.cctor"
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock__cctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde43_end - Lfde43_start
	.long LDIFF_SYM303
Lfde43_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8RecognizedBlock__cctor

LDIFF_SYM304=Lme_52 - Tesseract_Binding_iOS_G8RecognizedBlock__cctor
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_ClassHandle"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde44_end - Lfde44_start
	.long LDIFF_SYM306
Lfde44_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle

LDIFF_SYM307=Lme_53 - Tesseract_Binding_iOS_G8Tesseract_get_ClassHandle
	.long LDIFF_SYM307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM308=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde45_end - Lfde45_start
	.long LDIFF_SYM309
Lfde45_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor

LDIFF_SYM310=Lme_54 - Tesseract_Binding_iOS_G8Tesseract__ctor
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM312=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde46_end - Lfde46_start
	.long LDIFF_SYM313
Lfde46_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag

LDIFF_SYM314=Lme_55 - Tesseract_Binding_iOS_G8Tesseract__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_intptr"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_intptr
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde47_end - Lfde47_start
	.long LDIFF_SYM317
Lfde47_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_intptr

LDIFF_SYM318=Lme_56 - Tesseract_Binding_iOS_G8Tesseract__ctor_intptr
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM321=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde48_end - Lfde48_start
	.long LDIFF_SYM322
Lfde48_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string

LDIFF_SYM323=Lme_57 - Tesseract_Binding_iOS_G8Tesseract__ctor_string
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8OCREngineMode"

	.byte 8
LDIFF_SYM324=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 9
	.asciz "TesseractOnly"

	.byte 0,9
	.asciz "CubeOnly"

	.byte 1,9
	.asciz "TesseractCubeCombined"

	.byte 2,0,7
	.asciz "Tesseract_Binding_iOS_G8OCREngineMode"

LDIFF_SYM325=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM330=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde49_end - Lfde49_start
	.long LDIFF_SYM332
Lfde49_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode

LDIFF_SYM333=Lme_58 - Tesseract_Binding_iOS_G8Tesseract__ctor_string_Tesseract_Binding_iOS_G8OCREngineMode
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM334=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM335=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM338=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM339=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,101,3
	.asciz "param0"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM344=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM345=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM347=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM349=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde50_end - Lfde50_start
	.long LDIFF_SYM351
Lfde50_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode

LDIFF_SYM352=Lme_59 - Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.ctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,100,3
	.asciz "param0"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM355=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,3
	.asciz "param4"

LDIFF_SYM358=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde51_end - Lfde51_start
	.long LDIFF_SYM363
Lfde51_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool

LDIFF_SYM364=Lme_5a - Tesseract_Binding_iOS_G8Tesseract__ctor_string_Foundation_NSDictionary_Foundation_NSObject___string_Tesseract_Binding_iOS_G8OCREngineMode_bool
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:AnalyseLayout"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde52_end - Lfde52_start
	.long LDIFF_SYM366
Lfde52_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout

LDIFF_SYM367=Lme_5b - Tesseract_Binding_iOS_G8Tesseract_AnalyseLayout
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:ClearCache"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_ClearCache"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_ClearCache
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde53_end - Lfde53_start
	.long LDIFF_SYM368
Lfde53_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_ClearCache

LDIFF_SYM369=Lme_5c - Tesseract_Binding_iOS_G8Tesseract_ClearCache
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM370=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM371=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:ImageWithBlocks"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM375=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM378=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM379=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM380=Lfde54_end - Lfde54_start
	.long LDIFF_SYM380
Lfde54_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool

LDIFF_SYM381=Lme_5d - Tesseract_Binding_iOS_G8Tesseract_ImageWithBlocks_Foundation_NSObject___bool_bool
	.long LDIFF_SYM381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:Recognize"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_Recognize"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_Recognize
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM382=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde55_end - Lfde55_start
	.long LDIFF_SYM383
Lfde55_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_Recognize

LDIFF_SYM384=Lme_5e - Tesseract_Binding_iOS_G8Tesseract_Recognize
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:RecognizedBlocksByIteratorLevel"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM386=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde56_end - Lfde56_start
	.long LDIFF_SYM387
Lfde56_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel

LDIFF_SYM388=Lme_5f - Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM389=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM391=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:RecognizedHOCRForPageNumber"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde57_end - Lfde57_start
	.long LDIFF_SYM396
Lfde57_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int

LDIFF_SYM397=Lme_60 - Tesseract_Binding_iOS_G8Tesseract_RecognizedHOCRForPageNumber_int
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:SetVariableValue"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM399=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde58_end - Lfde58_start
	.long LDIFF_SYM403
Lfde58_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string

LDIFF_SYM404=Lme_61 - Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:SetVariablesFromDictionary"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM406=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde59_end - Lfde59_start
	.long LDIFF_SYM407
Lfde59_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary

LDIFF_SYM408=Lme_62 - Tesseract_Binding_iOS_G8Tesseract_SetVariablesFromDictionary_Foundation_NSDictionary
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:VariableValueForKey"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM412=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde60_end - Lfde60_start
	.long LDIFF_SYM413
Lfde60_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string

LDIFF_SYM414=Lme_63 - Tesseract_Binding_iOS_G8Tesseract_VariableValueForKey_string
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_AbsoluteDataPath"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde61_end - Lfde61_start
	.long LDIFF_SYM416
Lfde61_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath

LDIFF_SYM417=Lme_64 - Tesseract_Binding_iOS_G8Tesseract_get_AbsoluteDataPath
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_CharBlacklist"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde62_end - Lfde62_start
	.long LDIFF_SYM419
Lfde62_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist

LDIFF_SYM420=Lme_65 - Tesseract_Binding_iOS_G8Tesseract_get_CharBlacklist
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_CharBlacklist"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde63_end - Lfde63_start
	.long LDIFF_SYM424
Lfde63_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string

LDIFF_SYM425=Lme_66 - Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_CharWhitelist"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde64_end - Lfde64_start
	.long LDIFF_SYM427
Lfde64_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist

LDIFF_SYM428=Lme_67 - Tesseract_Binding_iOS_G8Tesseract_get_CharWhitelist
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_CharWhitelist"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM430=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde65_end - Lfde65_start
	.long LDIFF_SYM432
Lfde65_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string

LDIFF_SYM433=Lme_68 - Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_CharacterChoices"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde66_end - Lfde66_start
	.long LDIFF_SYM436
Lfde66_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices

LDIFF_SYM437=Lme_69 - Tesseract_Binding_iOS_G8Tesseract_get_CharacterChoices
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Delegate"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Delegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Delegate
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde67_end - Lfde67_start
	.long LDIFF_SYM439
Lfde67_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Delegate

LDIFF_SYM440=Lme_6a - Tesseract_Binding_iOS_G8Tesseract_get_Delegate
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_Delegate"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM442=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde68_end - Lfde68_start
	.long LDIFF_SYM443
Lfde68_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate

LDIFF_SYM444=Lme_6b - Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_DeskewAngle"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde69_end - Lfde69_start
	.long LDIFF_SYM446
Lfde69_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle

LDIFF_SYM447=Lme_6c - Tesseract_Binding_iOS_G8Tesseract_get_DeskewAngle
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_EngineMode"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_EngineMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_EngineMode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde70_end - Lfde70_start
	.long LDIFF_SYM450
Lfde70_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_EngineMode

LDIFF_SYM451=Lme_6d - Tesseract_Binding_iOS_G8Tesseract_get_EngineMode
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_EngineMode"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM453=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde71_end - Lfde71_start
	.long LDIFF_SYM454
Lfde71_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode

LDIFF_SYM455=Lme_6e - Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Image"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Image"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Image
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde72_end - Lfde72_start
	.long LDIFF_SYM458
Lfde72_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Image

LDIFF_SYM459=Lme_6f - Tesseract_Binding_iOS_G8Tesseract_get_Image
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_Image"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM461=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde73_end - Lfde73_start
	.long LDIFF_SYM462
Lfde73_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage

LDIFF_SYM463=Lme_70 - Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Language"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Language"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Language
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde74_end - Lfde74_start
	.long LDIFF_SYM465
Lfde74_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Language

LDIFF_SYM466=Lme_71 - Tesseract_Binding_iOS_G8Tesseract_get_Language
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_Language"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_Language_string"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Language_string
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde75_end - Lfde75_start
	.long LDIFF_SYM470
Lfde75_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Language_string

LDIFF_SYM471=Lme_72 - Tesseract_Binding_iOS_G8Tesseract_set_Language_string
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_MaximumRecognitionTime"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde76_end - Lfde76_start
	.long LDIFF_SYM473
Lfde76_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime

LDIFF_SYM474=Lme_73 - Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM475=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM476=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM477=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_MaximumRecognitionTime"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde77_end - Lfde77_start
	.long LDIFF_SYM482
Lfde77_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double

LDIFF_SYM483=Lme_74 - Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8Orientation"

	.byte 8
LDIFF_SYM484=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 9
	.asciz "Up"

	.byte 0,9
	.asciz "Right"

	.byte 1,9
	.asciz "Down"

	.byte 2,9
	.asciz "Left"

	.byte 3,0,7
	.asciz "Tesseract_Binding_iOS_G8Orientation"

LDIFF_SYM485=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Orientation"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Orientation"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Orientation
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde78_end - Lfde78_start
	.long LDIFF_SYM490
Lfde78_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Orientation

LDIFF_SYM491=Lme_75 - Tesseract_Binding_iOS_G8Tesseract_get_Orientation
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8PageSegmentationMode"

	.byte 8
LDIFF_SYM492=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 9
	.asciz "OSDOnly"

	.byte 0,9
	.asciz "AutoOSD"

	.byte 1,9
	.asciz "AutoOnly"

	.byte 2,9
	.asciz "Auto"

	.byte 3,9
	.asciz "SingleColumn"

	.byte 4,9
	.asciz "SingleBlockVertText"

	.byte 5,9
	.asciz "SingleBlock"

	.byte 6,9
	.asciz "SingleLine"

	.byte 7,9
	.asciz "SingleWord"

	.byte 8,9
	.asciz "CircleWord"

	.byte 9,9
	.asciz "SingleChar"

	.byte 10,9
	.asciz "SparseText"

	.byte 11,9
	.asciz "SparseTextOSD"

	.byte 12,0,7
	.asciz "Tesseract_Binding_iOS_G8PageSegmentationMode"

LDIFF_SYM493=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_PageSegmentationMode"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde79_end - Lfde79_start
	.long LDIFF_SYM498
Lfde79_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode

LDIFF_SYM499=Lme_76 - Tesseract_Binding_iOS_G8Tesseract_get_PageSegmentationMode
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_PageSegmentationMode"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM501=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde80_end - Lfde80_start
	.long LDIFF_SYM502
Lfde80_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode

LDIFF_SYM503=Lme_77 - Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Progress"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Progress"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Progress
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde81_end - Lfde81_start
	.long LDIFF_SYM505
Lfde81_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Progress

LDIFF_SYM506=Lme_78 - Tesseract_Binding_iOS_G8Tesseract_get_Progress
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_RecognizedText"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde82_end - Lfde82_start
	.long LDIFF_SYM508
Lfde82_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText

LDIFF_SYM509=Lme_79 - Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Rect"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Rect"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Rect
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde83_end - Lfde83_start
	.long LDIFF_SYM512
Lfde83_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Rect

LDIFF_SYM513=Lme_7a - Tesseract_Binding_iOS_G8Tesseract_get_Rect
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_Rect"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde84_end - Lfde84_start
	.long LDIFF_SYM516
Lfde84_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect

LDIFF_SYM517=Lme_7b - Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_SourceResolution"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde85_end - Lfde85_start
	.long LDIFF_SYM519
Lfde85_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution

LDIFF_SYM520=Lme_7c - Tesseract_Binding_iOS_G8Tesseract_get_SourceResolution
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_SourceResolution"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde86_end - Lfde86_start
	.long LDIFF_SYM523
Lfde86_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint

LDIFF_SYM524=Lme_7d - Tesseract_Binding_iOS_G8Tesseract_set_SourceResolution_System_nint
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8TextlineOrder"

	.byte 8
LDIFF_SYM525=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 9
	.asciz "LeftToRight"

	.byte 0,9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "TopToBottom"

	.byte 2,0,7
	.asciz "Tesseract_Binding_iOS_G8TextlineOrder"

LDIFF_SYM526=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_TextlineOrder"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM529=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde87_end - Lfde87_start
	.long LDIFF_SYM531
Lfde87_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder

LDIFF_SYM532=Lme_7e - Tesseract_Binding_iOS_G8Tesseract_get_TextlineOrder
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_ThresholdedImage"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde88_end - Lfde88_start
	.long LDIFF_SYM535
Lfde88_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage

LDIFF_SYM536=Lme_7f - Tesseract_Binding_iOS_G8Tesseract_get_ThresholdedImage
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_Version"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_Version"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Version
	.quad Lme_80

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde89_end - Lfde89_start
	.long LDIFF_SYM537
Lfde89_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_Version

LDIFF_SYM538=Lme_80 - Tesseract_Binding_iOS_G8Tesseract_get_Version
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_WeakDelegate"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde90_end - Lfde90_start
	.long LDIFF_SYM541
Lfde90_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate

LDIFF_SYM542=Lme_81 - Tesseract_Binding_iOS_G8Tesseract_get_WeakDelegate
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:set_WeakDelegate"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM544=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde91_end - Lfde91_start
	.long LDIFF_SYM545
Lfde91_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject

LDIFF_SYM546=Lme_82 - Tesseract_Binding_iOS_G8Tesseract_set_WeakDelegate_Foundation_NSObject
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,153,7,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8WritingDirection"

	.byte 8
LDIFF_SYM547=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 9
	.asciz "LeftToRight"

	.byte 0,9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "TopToBottom"

	.byte 2,0,7
	.asciz "Tesseract_Binding_iOS_G8WritingDirection"

LDIFF_SYM548=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:get_WritingDirection"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM551=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde92_end - Lfde92_start
	.long LDIFF_SYM553
Lfde92_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection

LDIFF_SYM554=Lme_83 - Tesseract_Binding_iOS_G8Tesseract_get_WritingDirection
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:Dispose"
	.asciz "Tesseract_Binding_iOS_G8Tesseract_Dispose_bool"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract_Dispose_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde93_end - Lfde93_start
	.long LDIFF_SYM557
Lfde93_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract_Dispose_bool

LDIFF_SYM558=Lme_84 - Tesseract_Binding_iOS_G8Tesseract_Dispose_bool
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8Tesseract:.cctor"
	.asciz "Tesseract_Binding_iOS_G8Tesseract__cctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8Tesseract__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde94_end - Lfde94_start
	.long LDIFF_SYM559
Lfde94_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8Tesseract__cctor

LDIFF_SYM560=Lme_85 - Tesseract_Binding_iOS_G8Tesseract__cctor
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM561=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM562=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM564=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_38:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM567=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM568=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_37:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM571=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM572=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_36:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegateWrapper"

	.byte 32,16
LDIFF_SYM575=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegateWrapper"

LDIFF_SYM576=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegateWrapper:.ctor"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde95_end - Lfde95_start
	.long LDIFF_SYM582
Lfde95_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool

LDIFF_SYM583=Lme_86 - Tesseract_Binding_iOS_G8TesseractDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:.ctor"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate__ctor"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde96_end - Lfde96_start
	.long LDIFF_SYM585
Lfde96_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor

LDIFF_SYM586=Lme_87 - Tesseract_Binding_iOS_G8TesseractDelegate__ctor
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:.ctor"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM588=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde97_end - Lfde97_start
	.long LDIFF_SYM589
Lfde97_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM590=Lme_88 - Tesseract_Binding_iOS_G8TesseractDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:.ctor"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde98_end - Lfde98_start
	.long LDIFF_SYM593
Lfde98_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr

LDIFF_SYM594=Lme_89 - Tesseract_Binding_iOS_G8TesseractDelegate__ctor_intptr
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:PreprocessedImageForTesseract"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,3
	.asciz "param0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,3
	.asciz "param1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde99_end - Lfde99_start
	.long LDIFF_SYM598
Lfde99_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage

LDIFF_SYM599=Lme_8a - Tesseract_Binding_iOS_G8TesseractDelegate_PreprocessedImageForTesseract_Tesseract_Binding_iOS_G8Tesseract_UIKit_UIImage
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:ProgressImageRecognitionForTesseract"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 0,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM602=Lfde100_end - Lfde100_start
	.long LDIFF_SYM602
Lfde100_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract

LDIFF_SYM603=Lme_8b - Tesseract_Binding_iOS_G8TesseractDelegate_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.long LDIFF_SYM603
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Binding.iOS.G8TesseractDelegate:ShouldCancelImageRecognitionForTesseract"
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract"

	.byte 0,0
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,3
	.asciz "param0"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde101_end - Lfde101_start
	.long LDIFF_SYM606
Lfde101_start:

	.long 0
	.align 3
	.quad Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract

LDIFF_SYM607=Lme_8c - Tesseract_Binding_iOS_G8TesseractDelegate_ShouldCancelImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM608=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM611=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM612=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM619=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM620=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde102_end - Lfde102_start
	.long LDIFF_SYM622
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr

LDIFF_SYM623=Lme_8e - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM625=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM630=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM631=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde103_end - Lfde103_start
	.long LDIFF_SYM634
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object

LDIFF_SYM635=Lme_8f - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_AsyncCallback_object_intptr_System_AsyncCallback_object
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM636=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM640=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde104_end - Lfde104_start
	.long LDIFF_SYM643
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM644=Lme_90 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DAction:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde105_end - Lfde105_start
	.long LDIFF_SYM651
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr

LDIFF_SYM652=Lme_91 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DAction_wrapper_aot_native_object_intptr
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM657=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM658=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM659=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde106_end - Lfde106_start
	.long LDIFF_SYM660
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr

LDIFF_SYM661=Lme_92 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM670=Lfde107_end - Lfde107_start
	.long LDIFF_SYM670
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM671=Lme_93 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM671
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM672=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM674=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM675=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde108_end - Lfde108_start
	.long LDIFF_SYM679
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM680=Lme_94 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DG8RecognitionOperationCallback:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde109_end - Lfde109_start
	.long LDIFF_SYM688
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM689=Lme_95 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DG8RecognitionOperationCallback_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM691=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM692=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM695=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM696=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM698=Lfde110_end - Lfde110_start
	.long LDIFF_SYM698
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM699=Lme_96 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM699
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_G8Tesseract"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM701=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM704=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM705=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde111_end - Lfde111_start
	.long LDIFF_SYM707
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract

LDIFF_SYM708=Lme_97 - wrapper_delegate_invoke__Module_invoke_void_G8Tesseract_Tesseract_Binding_iOS_G8Tesseract
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM710=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM711=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM712=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde112_end - Lfde112_start
	.long LDIFF_SYM715
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object

LDIFF_SYM716=Lme_98 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___G8Tesseract_AsyncCallback_object_Tesseract_Binding_iOS_G8Tesseract_System_AsyncCallback_object
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde113_end - Lfde113_start
	.long LDIFF_SYM723
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM724=Lme_99 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM725=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde114_end - Lfde114_start
	.long LDIFF_SYM730
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM731=Lme_9a - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM732=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde115_end - Lfde115_start
	.long LDIFF_SYM739
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM740=Lme_9b - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde116_end - Lfde116_start
	.long LDIFF_SYM748
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM749=Lme_9c - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM752=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM758=Lfde117_end - Lfde117_start
	.long LDIFF_SYM758
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM759=Lme_9d - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM759
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde118_end - Lfde118_start
	.long LDIFF_SYM767
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM768=Lme_9e - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde119_end - Lfde119_start
	.long LDIFF_SYM777
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM778=Lme_9f - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,128,2,11
	.asciz "V_4"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde120_end - Lfde120_start
	.long LDIFF_SYM787
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM788=Lme_a0 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM789=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM790=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM791=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM799=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde121_end - Lfde121_start
	.long LDIFF_SYM801
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM802=Lme_a1 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,141,32,3
	.asciz "param4"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,224,0,3
	.asciz "param5"

LDIFF_SYM808=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde122_end - Lfde122_start
	.long LDIFF_SYM814
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong

LDIFF_SYM815=Lme_a2 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_CoreGraphics_CGRect_System_nfloat_ulong
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,192,2,11
	.asciz "V_4"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde123_end - Lfde123_start
	.long LDIFF_SYM825
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize

LDIFF_SYM826=Lme_a3 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGSize
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,76,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13,68,155,12,156,11
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM829=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde124_end - Lfde124_start
	.long LDIFF_SYM834
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong

LDIFF_SYM835=Lme_a4 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM836=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde125_end - Lfde125_start
	.long LDIFF_SYM843
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect

LDIFF_SYM844=Lme_a5 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_CoreGraphics_CGRect
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM845=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde126_end - Lfde126_start
	.long LDIFF_SYM853
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3

LDIFF_SYM854=Lme_a6 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_3
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde127_end - Lfde127_start
	.long LDIFF_SYM862
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint

LDIFF_SYM863=Lme_a7 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_System_nint
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM869=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,160,1,11
	.asciz "V_4"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde128_end - Lfde128_start
	.long LDIFF_SYM871
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4

LDIFF_SYM872=Lme_a8 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_4
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM875=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde129_end - Lfde129_start
	.long LDIFF_SYM880
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double

LDIFF_SYM881=Lme_a9 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_double
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde130_end - Lfde130_start
	.long LDIFF_SYM890
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5

LDIFF_SYM891=Lme_aa - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_5
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde131_end - Lfde131_start
	.long LDIFF_SYM898
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6

LDIFF_SYM899=Lme_ab - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_6
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM901=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde132_end - Lfde132_start
	.long LDIFF_SYM908
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM909=Lme_ac - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM912=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde133_end - Lfde133_start
	.long LDIFF_SYM918
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0

LDIFF_SYM919=Lme_ad - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_ulong_0
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM930=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde134_end - Lfde134_start
	.long LDIFF_SYM932
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool

LDIFF_SYM933=Lme_ae - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_bool_bool
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM934=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM935=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM937=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde135_end - Lfde135_start
	.long LDIFF_SYM943
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong

LDIFF_SYM944=Lme_af - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_ulong
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM951=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde136_end - Lfde136_start
	.long LDIFF_SYM957
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong

LDIFF_SYM958=Lme_b0 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM963=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM964=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,104,3
	.asciz "param6"

LDIFF_SYM965=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,56,3
	.asciz "param7"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,216,1,11
	.asciz "V_5"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde137_end - Lfde137_start
	.long LDIFF_SYM973
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool

LDIFF_SYM974=Lme_b1 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_ulong_bool
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde138_end - Lfde138_start
	.long LDIFF_SYM983
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM984=Lme_b2 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinitions.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM990=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde139_end - Lfde139_start
	.long LDIFF_SYM992
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7

LDIFF_SYM993=Lme_b3 - wrapper_managed_to_native_ApiDefinitions_Messaging_objc_msgSend_intptr_intptr_7
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDAction:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1000
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr

LDIFF_SYM1001=Lme_b4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDAction_Invoke_intptr
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDG8RecognitionOperationCallback:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1009=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1009
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr

LDIFF_SYM1010=Lme_b5 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDG8RecognitionOperationCallback_Invoke_intptr_intptr
	.long LDIFF_SYM1010
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

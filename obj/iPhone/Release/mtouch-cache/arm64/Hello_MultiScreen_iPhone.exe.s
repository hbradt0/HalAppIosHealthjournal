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
	.asciz "Hello_MultiScreen_iPhone.exe"
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
	.no_dead_strip Hello_MultiScreen_iPhone_Application_Main_string__
Hello_MultiScreen_iPhone_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_Application__ctor
Hello_MultiScreen_iPhone_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
bl _p_2
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_3
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf9003ba0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_5
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0xf90037a0
bl _p_6
.word 0xf94037a0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9002fa0
bl _p_7
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
.word 0xf9002ba3
bl _p_8
.word 0xf9402ba1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0xd2800020
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_AppDelegate__ctor
Hello_MultiScreen_iPhone_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3904075f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf9010fa0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9010ba0
bl _p_17
.word 0xf9410ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf90107a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf94107a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90103a0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf94103a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf900ffa0
bl _p_19
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf900fba0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_20
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940fba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf900f7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8569e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a87b9e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910363a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940f7a1
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_22
.word 0xf9401f40
.word 0xf900f3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf940f3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401f40
.word 0xf900efa0
bl _p_25
.word 0xaa0003e1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401f40
.word 0xf900eba0
bl _p_26
.word 0xaa0003e1
.word 0xf940eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_31
.word 0xeb1f035f
.word 0x10000011
.word 0x54004080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf900e7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003f00
.word 0xd5033bbf
.word 0xf940e7a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900e3a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf940e3a1
bl _p_33
.word 0xf9401f40
.word 0xf900dfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940dfa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003880
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9403740
.word 0xf900dba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940dba1
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_22
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403740
.word 0xf900d7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002da0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940d7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c00
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403740
.word 0xf900d3a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf900cfa0
bl _p_37
.word 0xf940cfa0
.word 0xf900bfa0
.word 0xf900bba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00c3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00c7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00cba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd408ba3
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_39
.word 0xf940bfa1
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_22
.word 0xf940bba0
.word 0xf900b3a0
.word 0xf900afa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4087a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00b7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9103e3a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940b3a1
.word 0xfd40b7a1
.word 0xfd408ba0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9000fa0
.word 0xf9404ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_40
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900a7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xf900a3a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0x9102c341
.word 0xd5033bbf
.word 0xf940a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0x3904075f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf9009fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf9409fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_44
.word 0xf9009ba0
.word 0x91036341
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf90097a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf90093a0
.word 0x91038341
.word 0xd5033bbf
.word 0xf94093a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_5:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x39040320
.word 0x39440720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904033e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd007b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9007f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007720
.word 0xaa1903e0
.word 0xd2800021
bl _p_51
.word 0xd280003e
.word 0x3904073e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39440720
.word 0x53001c00
.word 0x340009c0
.word 0x3904033f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd007b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9007f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9401f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007720
.word 0xaa1903e0
.word 0xd2800001
bl _p_51
.word 0x3904073f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_52
.word 0xfd407b20
bl _p_53
.word 0xf9407f20
bl _p_54
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd407721
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd407721
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_22
bl _p_55
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800001
.word 0xf2a7a121
bl _p_56
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_58
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001120
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_60
.word 0x1400005a

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9402ba5
.word 0xf9001ba0
.word 0xd2800003
bl _p_58
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0x3940033e
bl _p_60
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_9:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9401f20
.word 0xd2800021
bl _p_62
.word 0x3904033f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xaa0003fa
.word 0xf9401f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_65
.word 0x53001c01
.word 0x53001c20
.word 0x3900a3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_66

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003fa
.word 0xf9401f22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ctor
Hello_MultiScreen_iPhone_HomeScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_67
.word 0xaa1a03e0
bl _p_68
.word 0xf9401b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401740
.word 0xf90043a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd288001e
.word 0xf2a8807e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94043a1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x3940003e
bl _p_22
.word 0xf9401b40
.word 0xf9003fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401740
.word 0xf9003ba0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xf9401740
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9401b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_70
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_13:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9011fa0
bl _p_17
.word 0xf9411fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9011ba0
.word 0xd2801fe0
.word 0xd2801321
.word 0xd2801fe2
bl _p_15
.word 0xaa0003e1
.word 0xf9411ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90117a0
bl _p_71
.word 0x91034341
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
.word 0xf90113a0
bl _p_72
.word 0xf94113a0
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
bl _p_73
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
bl _p_74
.word 0x53001c19
.word 0x14000002
.word 0xd2800019
.word 0x53001f38
.word 0xaa1803e0
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9400000
bl _p_75
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #712]
bl _p_75
.word 0xaa0003f9
.word 0xf9406b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_76
.word 0xf9406b40
.word 0xf9016ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a86d7e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9416ba1
.word 0xf940eba0
.word 0xf90083a0
.word 0xf940efa0
.word 0xf90087a0
.word 0xf940f3a0
.word 0xf9008ba0
.word 0xf940f7a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90167a0
bl _p_71
.word 0x91036341
.word 0xd5033bbf
.word 0xf94167a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_75
.word 0xaa0003f9
.word 0xf9406f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_76
.word 0xf9406f40
.word 0xf90163a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94163a1
.word 0xf940dba0
.word 0xf90073a0
.word 0xf940dfa0
.word 0xf90077a0
.word 0xf940e3a0
.word 0xf9007ba0
.word 0xf940e7a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf9015fa0
bl _p_19
.word 0x91016341
.word 0xd5033bbf
.word 0xf9415fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9015ba0
.word 0xd2800021
bl _p_18
.word 0xf9415ba0
.word 0xf90157a0
.word 0xf90153a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xf94157a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf94153a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9014fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8823e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9414fa1
.word 0xf940cba0
.word 0xf90063a0
.word 0xf940cfa0
.word 0xf90067a0
.word 0xf940d3a0
.word 0xf9006ba0
.word 0xf940d7a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_35
bl _p_25
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd2800002
.word 0x3940033e
bl _p_77

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9014ba0
.word 0xd2800021
bl _p_18
.word 0xf9414ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90147a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a883be
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x9105c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94147a1
.word 0xf940bba0
.word 0xf90053a0
.word 0xf940bfa0
.word 0xf90057a0
.word 0xf940c3a0
.word 0xf9005ba0
.word 0xf940c7a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_22
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xaa1803e0
.word 0x3940031e
bl _p_16
bl _p_25
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_77

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_35
bl _p_25
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd2800002
.word 0x3940031e
bl _p_77

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf90143a0
bl _p_37
.word 0xf94143a0
.word 0xf90133a0
.word 0xf9012fa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0137a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd013ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd013fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0xfd4107a3
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910543a0
bl _p_39
.word 0xf94133a1
.word 0xf940aba0
.word 0xf90043a0
.word 0xf940afa0
.word 0xf90047a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf940b7a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_22
.word 0xf9412fa0
.word 0xf90127a0
.word 0xf90123a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4103a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd012ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x9107c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94127a1
.word 0xfd412ba1
.word 0xfd4107a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xfd00a3a1
.word 0xfd00a7a0
.word 0xf940a3a0
.word 0xf9003ba0
.word 0xf940a7a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940003e
bl _p_40
.word 0xf94123a2
.word 0xaa0203e0
.word 0xf9011fa0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0x9103e341
.word 0xd5033bbf
.word 0xf9411fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54002360

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540021e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1903e0
.word 0xd2800802
.word 0x3940033e
bl _p_36

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9011ba0
.word 0xd2800021
bl _p_18
.word 0xf9411ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90117a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8669e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8419e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94117a1
.word 0xf94093a0
.word 0xf9002ba0
.word 0xf94097a0
.word 0xf9002fa0
.word 0xf9409ba0
.word 0xf90033a0
.word 0xf9409fa0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_22
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801e02
bl _p_15
.word 0xaa0003e1
.word 0xaa1703e0
.word 0x394002fe
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1703e0
.word 0xd2800002
.word 0x394002fe
bl _p_35
bl _p_25
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd2800002
.word 0x394002fe
bl _p_77
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x540012e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_70
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ee0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_70
.word 0xf9407f40
.word 0xf90113a0
.word 0xf9406f41
.word 0x9100c3a0
.word 0xf9010ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9410bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94113a2
.word 0xaa0203e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xd2800021
.word 0x3940005e
bl _p_78
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1703e1
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xf9406b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xf9406f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9407f42
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9407f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_14:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_79
bl _p_80
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_81
.word 0xf9401ba1
.word 0xf9400ba0
.word 0xd2800022
.word 0xd2800003
.word 0xf9400ba4
.word 0x3940009e
bl _p_82
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_83
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800021
.word 0x394063a2
.word 0x3940007e
bl _p_85
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_86
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800001
.word 0x394063a2
.word 0x3940007e
bl _p_85
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401f40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #848]
bl _p_4
.word 0xf9001ba0
bl _p_87
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9401f41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9001ba0
bl _p_88
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #864]
bl _p_4
.word 0xf9001ba0
bl _p_89
.word 0x91012341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #872]
bl _p_4
.word 0xf9001ba0
bl _p_90
.word 0x91014341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9402b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3904041f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_67

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xaa1a03e0
bl _p_91
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xf900f7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf900f3a0
bl _p_17
.word 0xf940f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900efa0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940efa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900eba0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf940eba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf900e7a0
bl _p_19
.word 0xf940e7a2
.word 0xaa0203e0
.word 0xf900e3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0x9100e341
.word 0xd5033bbf
.word 0xf940e3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf900dfa0
.word 0xd2800021
bl _p_18
.word 0x91030341
.word 0xd5033bbf
.word 0xf940dfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf900dba0
bl _p_92
.word 0x9102e341
.word 0xd5033bbf
.word 0xf940dba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f40
.word 0xf900d7a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a879be
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0x9104a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940d7a1
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9409ba0
.word 0xf90053a0
.word 0xf9409fa0
.word 0xf90057a0
.word 0xf940a3a0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0x3940003e
bl _p_22
bl _p_93
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401f40
.word 0xf900d3a0
bl _p_25
.word 0xaa0003e1
.word 0xf940d3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9401f40
.word 0xf900cfa0
bl _p_95
.word 0xaa0003e1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9406340
.word 0xf900cba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940cba1
.word 0xf94087a0
.word 0xf9003fa0
.word 0xf9408ba0
.word 0xf90043a0
.word 0xf9408fa0
.word 0xf90047a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940003e
bl _p_22
.word 0xf9406343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405f40
.word 0xf900c7a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405f40
.word 0xf900c3a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd290001e
.word 0xf2a8827e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103a3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf940c3a1
.word 0xf94077a0
.word 0xf9002fa0
.word 0xf9407ba0
.word 0xf90033a0
.word 0xf9407fa0
.word 0xf90037a0
.word 0xf94083a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0x3940003e
bl _p_22
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9405f40
.word 0xf900bfa0
bl _p_25
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405f40
.word 0xf900bba0
bl _p_95
.word 0xaa0003e1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004320

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_32
.word 0xf900bfa0
.word 0xf940c3a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004180
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf900bba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_98
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c40

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf90117a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003ac0
.word 0xd5033bbf
.word 0xf94117a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90113a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf94113a1
.word 0xf9010fa0
bl _p_33
.word 0xf9410fa0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_99

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf9010ba0
bl _p_37
.word 0xf9410ba0
.word 0xf900efa0
.word 0xf900eba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd00ffa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0103a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0107a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40ffa0
.word 0xfd4103a1
.word 0xfd4107a2
.word 0xfd40b3a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
bl _p_39
.word 0xf940efa1
.word 0xf94067a0
.word 0xf9001fa0
.word 0xf9406ba0
.word 0xf90023a0
.word 0xf9406fa0
.word 0xf90027a0
.word 0xf94073a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_22
.word 0xf940eba0
.word 0xf900e3a0
.word 0xf900dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40afa0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd00fba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910523a0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf940b7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940e3a1
.word 0xfd40fba1
.word 0xfd40b3a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xfd005fa1
.word 0xfd0063a0
.word 0xf9405fa0
.word 0xf90017a0
.word 0xf94063a0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0x3940003e
bl _p_40
.word 0xf940dfa0
.word 0xf900dba0
.word 0xf900d7a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf940dba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf900d3a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0x9102c341
.word 0xd5033bbf
.word 0xf940d3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9406340
.word 0xf900cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940cfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001d80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403740
.word 0xf900cba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf940cba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001780
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9405b42
.word 0xf9401f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9405b42
.word 0xf9406341
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9405b42
.word 0xf9405f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xf9405b42
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9405b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0x3904075f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf900c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf940c7a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_44
.word 0xf900c3a0
.word 0x91036341
.word 0xd5033bbf
.word 0xf940c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf900bfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf940bfa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf900bba0
.word 0x91038341
.word 0xd5033bbf
.word 0xf940bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_1e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9405f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x39040320
.word 0x39440720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904033e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd007b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9007f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007720
.word 0xaa1903e0
.word 0xd2800021
bl _p_100
.word 0xd280003e
.word 0x3904073e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39440720
.word 0x53001c00
.word 0x340009c0
.word 0x3904033f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd007b20
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9007f20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9405f21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd007720
.word 0xaa1903e0
.word 0xd2800001
bl _p_100
.word 0x3904073f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_52
.word 0xfd407b20
bl _p_53
.word 0xf9407f20
bl _p_54
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd407721
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd407721
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_22
bl _p_55
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9406b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91034341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9406b41
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9405f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1096]
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
bl _p_102
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1104]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0x1400002f
.word 0xaa1903e0
.word 0x3940033e
bl _p_104

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_65
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x340003a0
.word 0xf9401f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
bl _p_102
.word 0xaa0003e3

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1128]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0x3940007e
bl _p_103
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_23
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0x14000008
.word 0xf9405f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_105
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1
Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd280003e
.word 0x3904635e
.word 0x3904675f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_12
.word 0xaa1a03e0
bl _p_106
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd2809810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0xf90183a0
.word 0xf90187a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9024fa0
bl _p_17
.word 0xf9424fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9024ba0
.word 0xd2801980
.word 0xd2801981
.word 0xd2801fe2
bl _p_15
.word 0xaa0003e1
.word 0xf9424ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90247a0
bl _p_19
.word 0x91016341
.word 0xd5033bbf
.word 0xf94247a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf90243a0
bl _p_19
.word 0x91014341
.word 0xd5033bbf
.word 0xf94243a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9023fa0
.word 0xd2800021
bl _p_18
.word 0x91020341
.word 0xd5033bbf
.word 0xf9423fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9023ba0
.word 0xd2800021
bl _p_18
.word 0x91024341
.word 0xd5033bbf
.word 0xf9423ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90237a0
.word 0xd2800021
bl _p_18
.word 0x91026341
.word 0xd5033bbf
.word 0xf94237a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90233a0
.word 0xd2800021
bl _p_18
.word 0x91028341
.word 0xd5033bbf
.word 0xf94233a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf9022fa0
bl _p_37
.word 0xf9422fa0
.word 0xaa0003f9
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b43a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9416ba0
.word 0xf900c3a0
.word 0xf9416fa0
.word 0xf900c7a0
.word 0xf94173a0
.word 0xf900cba0
.word 0xf94177a0
.word 0xf900cfa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf9022ba0
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0xfd40cba2
.word 0xfd40cfa3
bl _p_107
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9422ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf90227a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xf90163a0
.word 0xf90167a0
.word 0x910ac3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94227a1
.word 0xf9415ba0
.word 0xf900b3a0
.word 0xf9415fa0
.word 0xf900b7a0
.word 0xf94163a0
.word 0xf900bba0
.word 0xf94167a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xfd40bba2
.word 0xfd40bfa3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90223a0
.word 0xd2800021
bl _p_18
.word 0x91018341
.word 0xd5033bbf
.word 0xf94223a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_37

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9021fa0
.word 0xd2800021
bl _p_18
.word 0x9102a341
.word 0xd5033bbf
.word 0xf9421fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405740
.word 0xf9021ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9421ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9405740
.word 0xf90217a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94217a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405740
.word 0xf90213a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a882de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a43a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94213a1
.word 0xf9414ba0
.word 0xf900a3a0
.word 0xf9414fa0
.word 0xf900a7a0
.word 0xf94153a0
.word 0xf900aba0
.word 0xf94157a0
.word 0xf900afa0
.word 0xaa0103e0
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0xfd40aba2
.word 0xfd40afa3
.word 0x3940003e
bl _p_22
.word 0xf9405743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f40
.word 0xf9020fa0
bl _p_26
.word 0xaa0003e1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402f40
.word 0xf9020ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9420ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0xf9402b40
.word 0xf90207a0
bl _p_108
.word 0xaa0003e1
.word 0xf94207a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9404340
.word 0xf90203a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94203a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404340
.word 0xf901ffa0
bl _p_25
.word 0xaa0003e1
.word 0xf941ffa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9403340
.word 0xf901fba0
bl _p_25
.word 0xaa0003e1
.word 0xf941fba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9404b40
.word 0xf901f7a0
bl _p_25
.word 0xaa0003e1
.word 0xf941f7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9404b40
.word 0xf901f3a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf941f3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404f40
.word 0xf901efa0
bl _p_25
.word 0xaa0003e1
.word 0xf941efa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9404f40
.word 0xf901eba0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf941eba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9405340
.word 0xf901e7a0
bl _p_25
.word 0xaa0003e1
.word 0xf941e7a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9405340
.word 0xf901e3a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf941e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9403340
.word 0xf901dfa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf941dfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xeb1f035f
.word 0x10000011
.word 0x540090e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf901dba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008f60
.word 0xd5033bbf
.word 0xf941dba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf901d7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf941d7a1
bl _p_33
.word 0xf9402b40
.word 0xf901d3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008a80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941d3a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540088e0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9404b40
.word 0xf901cfa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0x9109c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf941cfa1
.word 0xf9413ba0
.word 0xf90093a0
.word 0xf9413fa0
.word 0xf90097a0
.word 0xf94143a0
.word 0xf9009ba0
.word 0xf94147a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xfd4093a0
.word 0xfd4097a1
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x3940003e
bl _p_22
.word 0xf9404b43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404f40
.word 0xf901cba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a882de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
.word 0x910943a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf941cba1
.word 0xf9412ba0
.word 0xf90083a0
.word 0xf9412fa0
.word 0xf90087a0
.word 0xf94133a0
.word 0xf9008ba0
.word 0xf94137a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
.word 0x3940003e
bl _p_22
.word 0xf9404f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9405340
.word 0xf901c7a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87ffe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0x9108c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf941c7a1
.word 0xf9411ba0
.word 0xf90073a0
.word 0xf9411fa0
.word 0xf90077a0
.word 0xf94123a0
.word 0xf9007ba0
.word 0xf94127a0
.word 0xf9007fa0
.word 0xaa0103e0
.word 0xfd4073a0
.word 0xfd4077a1
.word 0xfd407ba2
.word 0xfd407fa3
.word 0x3940003e
bl _p_22
.word 0xf9405343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402b40
.word 0xf901c3a0
bl _p_25
.word 0xaa0003e1
.word 0xf941c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_30
.word 0xf9402b42
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_31
.word 0xf9402b40
.word 0xf901bfa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87a5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0x910843a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf941bfa1
.word 0xf9410ba0
.word 0xf90063a0
.word 0xf9410fa0
.word 0xf90067a0
.word 0xf94113a0
.word 0xf9006ba0
.word 0xf94117a0
.word 0xf9006fa0
.word 0xaa0103e0
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0x3940003e
bl _p_22
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf901bba0
.word 0xd2800001
bl _p_109
.word 0xf941bba0
.word 0xf901b3a0
bl _p_110
.word 0xf901afa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf901b7a0
bl _p_111
.word 0xf941b7a0
.word 0xf901aba0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf941aba1
.word 0xf941afa2
.word 0xf941b3a4
.word 0xaa0403e0
.word 0xf901a7a2
.word 0xd2800003
.word 0x3940009e
bl _p_113
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_115
.word 0xf941a7a1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf9403340
.word 0xf901a3a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0x9107c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf941a3a1
.word 0xf940fba0
.word 0xf90053a0
.word 0xf940ffa0
.word 0xf90057a0
.word 0xf94103a0
.word 0xf9005ba0
.word 0xf94107a0
.word 0xf9005fa0
.word 0xaa0103e0
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0x3940003e
bl _p_22
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f40
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8737e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910743a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9419fa1
.word 0xf940eba0
.word 0xf90043a0
.word 0xf940efa0
.word 0xf90047a0
.word 0xf940f3a0
.word 0xf9004ba0
.word 0xf940f7a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x3940003e
bl _p_22
.word 0xf9402f40
.word 0xf9019ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9402f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x93407c00
.word 0xf9018bbf
.word 0xf9018fa0
.word 0xf9402f43
.word 0xf9418ba0
.word 0xf9003ba0
.word 0xf9418fa0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3940007e
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901f3a0
bl _p_37
.word 0xf941f3a0
.word 0xf901e3a0
.word 0xf901dfa0
.word 0xd2800000
.word 0x1e620000
.word 0xfd0257a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd025ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910bc3a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4183a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd025fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910bc3a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4257a0
.word 0xfd425ba1
.word 0xfd425fa2
.word 0xfd4187a3
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x9106c3a0
bl _p_39
.word 0xf941e3a1
.word 0xf940dba0
.word 0xf9002ba0
.word 0xf940dfa0
.word 0xf9002fa0
.word 0xf940e3a0
.word 0xf90033a0
.word 0xf940e7a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940003e
bl _p_22
.word 0xf941dfa0
.word 0xf901d7a0
.word 0xf901d3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910bc3a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4183a0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0253a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910bc3a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941d7a1
.word 0xfd4253a1
.word 0xfd4187a0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xfd00d3a1
.word 0xfd00d7a0
.word 0xf940d3a0
.word 0xf90023a0
.word 0xf940d7a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x3940003e
bl _p_40
.word 0xf941d3a0
.word 0xf901cfa0
.word 0xf901cba0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf941cfa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf941cba2
.word 0xaa0203e0
.word 0xf901c7a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0xf941c7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf901c3a0
.word 0xf9402f41
.word 0x910083a0
.word 0xf90193a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94193be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941c3a2
.word 0xaa0203e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xd2800021
.word 0x3940005e
bl _p_78
.word 0xf9403340
.word 0xf901bfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003900

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941bfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003760
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404340
.word 0xf901bba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003300

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941bba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003160
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404b40
.word 0xf901b7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941b7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002b60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404f40
.word 0xf901b3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002700

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941b3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9405340
.word 0xf901afa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941afa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9405740
.word 0xf901aba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941aba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001960
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403341
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9402f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf9404341
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9404b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9405341
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9404f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9401741
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9402b41
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf9405741
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_43
.word 0x3904675f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf901a7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20
.word 0xd5033bbf
.word 0xf941a7a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_44
.word 0xf901a3a0
.word 0x9103c341
.word 0xd5033bbf
.word 0xf941a3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000860

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf9019fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0
.word 0xd5033bbf
.word 0xf9419fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf9019ba0
.word 0x9103e341
.word 0xd5033bbf
.word 0xf9419ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_28:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x39046320
.word 0x39446720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904633e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd008720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9008b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008320
.word 0xaa1903e0
.word 0xd2800021
bl _p_118
.word 0xd280003e
.word 0x3904673e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x39446720
.word 0x53001c00
.word 0x340009c0
.word 0x3904633f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd008720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9008b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402b21
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd008320
.word 0xaa1903e0
.word 0xd2800001
bl _p_118
.word 0x3904673f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_52
.word 0xfd408720
bl _p_53
.word 0xf9408b20
bl _p_54
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd408321
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_22
bl _p_55
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1464]
bl _p_4
.word 0xf9001ba0
bl _p_119
.word 0x9103a341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9407741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_121
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_122
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
bl _p_123
bl _p_80
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_81
.word 0xf94023a1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800001
.word 0xf2a7a121
bl _p_56
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_58
.word 0xf94033a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xf90037a0
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f20
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_60
.word 0x1400004a
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xaa0003f9
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_65
.word 0x53001c01
.word 0x53001c20
.word 0x390143a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xd2800002
bl _p_124

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003f9
.word 0xf9402f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x93407c00
.word 0xf90023bf
.word 0xf90027a0
.word 0xf9402f43
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0x3940007e
bl _p_117
.word 0xf9402b42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_2e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_58
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_2f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_58
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_30:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9407340
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91038341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9407341
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_105
.word 0xf9400ba0
.word 0xf9402c00
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string
Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_63
.word 0x53001c00
.word 0x53001c00
.word 0x34000100
.word 0xf9402b20
.word 0xd2800021
bl _p_62
.word 0x3904633f
.word 0xd2800000
.word 0x53001c1a
.word 0x14000003
.word 0xd2800020
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_125
.word 0xf9402f22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_126
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402f20
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ctor
Hello_MultiScreen_iPhone_HomeScreen2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3904e41f

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xd2800002
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_67

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_69
.word 0xaa1a03e0
bl _p_127
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
.loc 1 1 0
.word 0xd2807810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf901cfa0
bl _p_17
.word 0xf941cfa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf901cba0
bl _p_26
.word 0xaa0003e1
.word 0xf941cba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_4
.word 0xf901c7a0
bl _p_19
.word 0x91012341
.word 0xd5033bbf
.word 0xf941c7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf901c3a0
bl _p_92
.word 0x91010341
.word 0xd5033bbf
.word 0xf941c3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901bfa0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf941bfa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901bba0
.word 0xd2800021
bl _p_18
.word 0x9101e341
.word 0xd5033bbf
.word 0xf941bba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901b7a0
.word 0xd2800021
bl _p_18
.word 0x91020341
.word 0xd5033bbf
.word 0xf941b7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901b3a0
.word 0xd2800021
bl _p_18
.word 0x9103a341
.word 0xd5033bbf
.word 0xf941b3a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901afa0
bl _p_37
.word 0xf941afa0
.word 0xaa0003f9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_4
.word 0xf901aba0
bl _p_92
.word 0x91040341
.word 0xd5033bbf
.word 0xf941aba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf901a7a0
.word 0xd2800021
bl _p_18
.word 0x9103e341
.word 0xd5033bbf
.word 0xf941a7a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_37
.word 0xf9402740
.word 0xf901a3a0
bl _p_26
.word 0xaa0003e1
.word 0xf941a3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_27
.word 0xf9402740
.word 0xf9019fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9419fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_20
.word 0xf9402340
.word 0xf9019ba0
bl _p_108
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9403f40
.word 0xf90197a0
bl _p_25
.word 0xaa0003e1
.word 0xf94197a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9403f40
.word 0xf90193a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94193a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9404340
.word 0xf9018fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9418fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9404340
.word 0xf9018ba0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf9418ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407740
.word 0xf90187a0
bl _p_25
.word 0xaa0003e1
.word 0xf94187a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9407740
.word 0xf90183a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf94183a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407f40
.word 0xf9017fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9417fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9407f40
.word 0xf9017ba0
bl _p_128
.word 0xaa0003e1
.word 0xf9417ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9407f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9408340
.word 0xf90177a0
bl _p_25
.word 0xaa0003e1
.word 0xf94177a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9408340
.word 0xf90173a0
bl _p_128
.word 0xaa0003e1
.word 0xf94173a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_97
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xf9408342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54009480

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_32
.word 0xf90177a0
.word 0xf9417ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540092e0
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1624]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1608]
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_98
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9017ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54008be0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_32
.word 0xf90177a0
.word 0xf9417ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54008a40
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_98
.word 0xeb1f035f
.word 0x10000011
.word 0x54008500

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2801001
bl _p_32
.word 0xf901aba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54008380
.word 0xd5033bbf
.word 0xf941aba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf901a7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_4
.word 0xf941a7a1
.word 0xf901a3a0
bl _p_33
.word 0xf941a3a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_99
.word 0xf9408340
.word 0xf9019fa0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9419fa1
.word 0xf94143a0
.word 0xf900aba0
.word 0xf94147a0
.word 0xf900afa0
.word 0xf9414ba0
.word 0xf900b3a0
.word 0xf9414fa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x3940003e
bl _p_22
.word 0xf9407f40
.word 0xf9019ba0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9419ba1
.word 0xf94133a0
.word 0xf9009ba0
.word 0xf94137a0
.word 0xf9009fa0
.word 0xf9413ba0
.word 0xf900a3a0
.word 0xf9413fa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0x3940003e
bl _p_22
.word 0xf9403740
.word 0xf90197a0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8391e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8519e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8491e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94197a1
.word 0xf94123a0
.word 0xf9008ba0
.word 0xf94127a0
.word 0xf9008fa0
.word 0xf9412ba0
.word 0xf90093a0
.word 0xf9412fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_22
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403f40
.word 0xf90193a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87d7e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94193a1
.word 0xf94113a0
.word 0xf9007ba0
.word 0xf94117a0
.word 0xf9007fa0
.word 0xf9411ba0
.word 0xf90083a0
.word 0xf9411fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x3940003e
bl _p_22
.word 0xf9403f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9404340
.word 0xf9018fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8819e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9418fa1
.word 0xf94103a0
.word 0xf9006ba0
.word 0xf94107a0
.word 0xf9006fa0
.word 0xf9410ba0
.word 0xf90073a0
.word 0xf9410fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_22
.word 0xf9404343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9407740
.word 0xf9018ba0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87d7e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9418ba1
.word 0xf940f3a0
.word 0xf9005ba0
.word 0xf940f7a0
.word 0xf9005fa0
.word 0xf940fba0
.word 0xf90063a0
.word 0xf940ffa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0x3940003e
bl _p_22
.word 0xf9407743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9402340
.word 0xf90187a0
bl _p_25
.word 0xaa0003e1
.word 0xf94187a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_130
.word 0xf9402342
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_131
.word 0xf9402340
.word 0xf90183a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8791e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a8441e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94183a1
.word 0xf940e3a0
.word 0xf9004ba0
.word 0xf940e7a0
.word 0xf9004fa0
.word 0xf940eba0
.word 0xf90053a0
.word 0xf940efa0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf9017fa0
.word 0xd2800001
bl _p_109
.word 0xf9417fa0
.word 0xaa0003f9
bl _p_110
.word 0xaa0003f8

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf9017ba0
bl _p_111
.word 0xf9417ba0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xd2800003
.word 0x3940033e
bl _p_113
.word 0xaa0003f9
.word 0xf9402740
.word 0xf90177a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a874be
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94177a1
.word 0xf940d3a0
.word 0xf9003ba0
.word 0xf940d7a0
.word 0xf9003fa0
.word 0xf940dba0
.word 0xf90043a0
.word 0xf940dfa0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0x3940003e
bl _p_22
.word 0xf9402740
.word 0xf90173a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf94173a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_28
.word 0xf9402742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_29
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000260
.word 0xf9402741
.word 0xaa0103e0
.word 0x3940003e
bl _p_64
.word 0xb9801000
.word 0x93407c00
.word 0xf90163bf
.word 0xf90167a0
.word 0xf9402743
.word 0xf94163a0
.word 0xf90033a0
.word 0xf94167a0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xf94033a1
.word 0xf94037a2
.word 0x3940007e
bl _p_117

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf901bfa0
bl _p_37
.word 0xf941bfa0
.word 0xf901afa0
.word 0xf901aba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01d7a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01dba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01dfa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41d7a0
.word 0xfd41dba1
.word 0xfd41dfa2
.word 0xfd415fa3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_39
.word 0xf941afa1
.word 0xf940c3a0
.word 0xf90023a0
.word 0xf940c7a0
.word 0xf90027a0
.word 0xf940cba0
.word 0xf9002ba0
.word 0xf940cfa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940003e
bl _p_22
.word 0xf941aba0
.word 0xf901a3a0
.word 0xf9019fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd415ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01d3a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910a83a0
.word 0xf9016ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf9416bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941a3a1
.word 0xfd41d3a1
.word 0xfd415fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0xfd00bba1
.word 0xfd00bfa0
.word 0xf940bba0
.word 0xf9001ba0
.word 0xf940bfa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x3940003e
bl _p_40
.word 0xf9419fa0
.word 0xf9019ba0
.word 0xf90197a0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf9419ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf94197a2
.word 0xaa0203e0
.word 0xf90193a0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0xf94193a0
.word 0xaa0003f9
.word 0xf9403f40
.word 0xf9018fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9418fa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1720]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9404340
.word 0xf9018ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002620

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9418ba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002480
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9407740
.word 0xf90187a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94187a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e80
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9407f40
.word 0xf90183a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001a20

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94183a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001880
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9402741
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0xf9403f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9407741
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9404341
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9408341
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xf9407f41
.word 0xaa1903e0
.word 0x3940033e
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_43
.word 0xf9402341
.word 0xaa1903e0
.word 0x3940033e
bl _p_43
.word 0x3904e75f
.word 0xeb1f035f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf9017fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xd5033bbf
.word 0xf9417fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1832]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_44
.word 0xf9017ba0
.word 0x91044341
.word 0xd5033bbf
.word 0xf9417ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2801001
bl _p_32
.word 0xf90177a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xd5033bbf
.word 0xf94177a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
bl _p_45
.word 0xf90173a0
.word 0x91046341
.word 0xd5033bbf
.word 0xf94173a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2807810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_3a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9402321
.word 0xaa0103e0
.word 0x3940003e
bl _p_47
.word 0x3904e320
.word 0x3944e720
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000a00
.word 0xd280003e
.word 0x3904e33e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd009720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9009b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000480
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009320
.word 0xaa1903e0
.word 0xd2800021
bl _p_132
.word 0xd280003e
.word 0x3904e73e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x3944e720
.word 0x53001c00
.word 0x340009c0
.word 0x3904e33f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_48
.word 0xfd009720
.word 0xaa1a03e0
.word 0x3940035e
bl _p_49
.word 0xf9009b20
.word 0x3940035e
.word 0xf9400b40
.word 0x910123a1
.word 0xf90037a1
bl _p_50
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd402ba0
.word 0xfd003ba0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd401ba1
.word 0xfd4023a2
.word 0x1e622821
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x35000460
.word 0x92800000
.word 0xf2bfffe0
.word 0x1e620000
.word 0xfd003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf9402321
.word 0x9100a3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd401ba2
.word 0xfd4023a3
.word 0x1e632842
.word 0x1e623821
.word 0x1e610800
.word 0xfd4033a1
.word 0xd2800080
.word 0x1e620002
.word 0x1e621821
.word 0x1e612800
.word 0xfd009320
.word 0xaa1903e0
.word 0xd2800001
bl _p_132
.word 0x3904e73f
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9400021
bl _p_52
.word 0xfd409720
bl _p_53
.word 0xf9409b20
bl _p_54
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0x910103a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x394063a0
.word 0x53001c00
.word 0x340000c0
.word 0xfd4027a0
.word 0xfd409321
.word 0x1e613800
.word 0xfd0027a0
.word 0x14000005
.word 0xfd4027a0
.word 0xfd409321
.word 0x1e612800
.word 0xfd0027a0
.word 0xaa1903e0
.word 0x3940033e
bl _p_14
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940003e
bl _p_22
bl _p_55
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9002bbf
.word 0xb9002bbf
.word 0xf9408341
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0x9100a3a1
bl _p_133

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xb9802ba1
bl _p_134
bl _p_80
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800002
bl _p_81
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
.word 0xd2800001
.word 0xf2a7a121
bl _p_56
.word 0x53001c00
.word 0x53001c00
.word 0x34000e60

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_58
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000be0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_60
.word 0x14000030
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xaa0003f9
.word 0xf9402341
.word 0xaa0103e0
.word 0x3940003e
bl _p_101

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_65
.word 0x53001c01
.word 0x53001c20
.word 0x3900c3a1
.word 0x34000080

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x25, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400001
.word 0xaa1903e0
.word 0xd2800022
bl _p_124

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_23
.word 0xaa0003f9
.word 0xf9402742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_24
.word 0xf9402342

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_129
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_3f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9408740
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0xf9001ba0
bl _p_7
.word 0x91042341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0x3940035e
bl _p_84
.word 0xaa0003e3
.word 0xf9408741
.word 0xaa0303e0
.word 0xd2800022
.word 0x3940007e
bl _p_8
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_58
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_41:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_126
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_105
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2
Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_14
.word 0xd2800021
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_125
.word 0xf9402722

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9402720
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9400000
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ctor
Hello_MultiScreen_iPhone_ImageScreen__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9400ba0
.word 0xd2800002
bl _p_12
.word 0xf9400ba0
bl _p_135
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1:
.loc 1 1 0
.word 0xd280a810
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90193bf
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0xf9018ba0
.word 0xf9018fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_4
.word 0xf9029fa0
bl _p_17
.word 0xf9429fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf9029ba0
.word 0xd2801980
.word 0xd2801981
.word 0xd2801fe2
bl _p_15
.word 0xaa0003e1
.word 0xf9429ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_4
.word 0xf90297a0
bl _p_71
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94297a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90293a0
.word 0xd2800021
bl _p_18
.word 0x91016341
.word 0xd5033bbf
.word 0xf94293a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9028fa0
.word 0xd2800021
bl _p_18
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9428fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf9028ba0
.word 0xd2800021
bl _p_18
.word 0x91012341
.word 0xd5033bbf
.word 0xf9428ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90287a0
.word 0xd2800021
bl _p_18
.word 0x9101e341
.word 0xd5033bbf
.word 0xf94287a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90283a0
.word 0xd2800021
bl _p_18
.word 0x91018341
.word 0xd5033bbf
.word 0xf94283a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
bl _p_37
.word 0xd280001e
.word 0xf2a8241e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8805e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910b83a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94173a0
.word 0xf900bba0
.word 0xf94177a0
.word 0xf900bfa0
.word 0xf9417ba0
.word 0xf900c3a0
.word 0xf9417fa0
.word 0xf900c7a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1144]
bl _p_4
.word 0xf9027fa0
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xfd40c3a2
.word 0xfd40c7a3
bl _p_107
.word 0x9100a341
.word 0xd5033bbf
.word 0xf9427fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401740
.word 0xf9027ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9427ba1
.word 0xf94163a0
.word 0xf900aba0
.word 0xf94167a0
.word 0xf900afa0
.word 0xf9416ba0
.word 0xf900b3a0
.word 0xf9416fa0
.word 0xf900b7a0
.word 0xaa0103e0
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xfd40b3a2
.word 0xfd40b7a3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #248]
bl _p_4
.word 0xf90277a0
.word 0xd2800021
bl _p_18
.word 0x91010341
.word 0xd5033bbf
.word 0xf94277a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b40
.word 0xf90273a0
bl _p_25
.word 0xaa0003e1
.word 0xf94273a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402340
.word 0xf9026fa0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf9426fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402740
.word 0xf9026ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9426ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9402740
.word 0xf90267a0
.word 0xd2800c80
.word 0xd28012a1
.word 0xd2801da2
bl _p_15
.word 0xaa0003e1
.word 0xf94267a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402740
.word 0xf90263a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a87f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910a83a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94263a1
.word 0xf94153a0
.word 0xf9009ba0
.word 0xf94157a0
.word 0xf9009fa0
.word 0xf9415ba0
.word 0xf900a3a0
.word 0xf9415fa0
.word 0xf900a7a0
.word 0xaa0103e0
.word 0xfd409ba0
.word 0xfd409fa1
.word 0xfd40a3a2
.word 0xfd40a7a3
.word 0x3940003e
bl _p_22
.word 0xf9402743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401742

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xaa0203e0
.word 0x3940005e
bl _p_96

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1248]
bl _p_4
.word 0xf9025fa0
.word 0xd2800001
bl _p_109
.word 0xf9425fa0
.word 0xf90257a0
bl _p_110
.word 0xf90253a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf9025ba0
bl _p_111
.word 0xf9425ba0
.word 0xf9024fa0
.word 0xaa0003e2
.word 0x92800760
.word 0xf2bfffe0
.word 0x93407c01
.word 0xaa0203e0
.word 0x3940005e
bl _p_112
.word 0xf9424fa1
.word 0xf94253a2
.word 0xf94257a4
.word 0xaa0403e0
.word 0xf9024ba2
.word 0xd2800003
.word 0x3940009e
bl _p_113
.word 0xaa0003e1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_114
.word 0xf9401742
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_115
.word 0xf9424ba1
.word 0xf9401742
.word 0xaa0203e0
.word 0x3940005e
bl _p_116
.word 0xf9402f40
.word 0xf90247a0
bl _p_25
.word 0xaa0003e1
.word 0xf94247a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9402f40
.word 0xf90243a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf94243a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9403740
.word 0xf9023fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9423fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9402340
.word 0xf9023ba0
bl _p_25
.word 0xaa0003e1
.word 0xf9423ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9403740
.word 0xf90237a0
.word 0xd2801e00
.word 0xd2801121
.word 0xd2801562
bl _p_15
.word 0xaa0003e1
.word 0xf94237a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9402f40
.word 0xf90233a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a882de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a03a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94233a1
.word 0xf94143a0
.word 0xf9008ba0
.word 0xf94147a0
.word 0xf9008fa0
.word 0xf9414ba0
.word 0xf90093a0
.word 0xf9414fa0
.word 0xf90097a0
.word 0xaa0103e0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xfd4093a2
.word 0xfd4097a3
.word 0x3940003e
bl _p_22
.word 0xf9403740
.word 0xf9022fa0
.word 0xd280001e
.word 0xf2a8641e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a882de
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x910983a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9422fa1
.word 0xf94133a0
.word 0xf9007ba0
.word 0xf94137a0
.word 0xf9007fa0
.word 0xf9413ba0
.word 0xf90083a0
.word 0xf9413fa0
.word 0xf90087a0
.word 0xaa0103e0
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd4087a3
.word 0x3940003e
bl _p_22
.word 0xf9403743

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9402340
.word 0xf9022ba0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a880fe
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910903a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9422ba1
.word 0xf94123a0
.word 0xf9006ba0
.word 0xf94127a0
.word 0xf9006fa0
.word 0xf9412ba0
.word 0xf90073a0
.word 0xf9412fa0
.word 0xf90077a0
.word 0xaa0103e0
.word 0xfd406ba0
.word 0xfd406fa1
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x3940003e
bl _p_22
.word 0xf9402343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9401b40
.word 0xf90227a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910883a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94227a1
.word 0xf94113a0
.word 0xf9005ba0
.word 0xf94117a0
.word 0xf9005fa0
.word 0xf9411ba0
.word 0xf90063a0
.word 0xf9411fa0
.word 0xf90067a0
.word 0xaa0103e0
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xfd4063a2
.word 0xfd4067a3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x910c83a1
.word 0xf90197a1
bl _p_121
.word 0xf94197be
.word 0xf90003c0
.word 0x910c83a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_122
.word 0xf94197be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x910c83a0
bl _p_136
.word 0xf94193a0
.word 0xf90057a0
.word 0xf94057a0
bl _p_137
bl _p_75
.word 0xaa0003e1
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9401b40
.word 0xf90223a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8719e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a86e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910803a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94223a1
.word 0xf94103a0
.word 0xf90047a0
.word 0xf94107a0
.word 0xf9004ba0
.word 0xf9410ba0
.word 0xf9004fa0
.word 0xf9410fa0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x3940003e
bl _p_22
.word 0xf9403f40
.word 0xf9021fa0
bl _p_25
.word 0xaa0003e1
.word 0xf9421fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9403f40
.word 0xf9021ba0
bl _p_128
.word 0xaa0003e1
.word 0xf9421ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9403f40
.word 0xf90217a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a884be
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0xf900fba0
.word 0xf900ffa0
.word 0x910783a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94217a1
.word 0xf940f3a0
.word 0xf90037a0
.word 0xf940f7a0
.word 0xf9003ba0
.word 0xf940fba0
.word 0xf9003fa0
.word 0xf940ffa0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_22
.word 0xf9403f43

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35
.word 0xf9403340
.word 0xf90213a0
bl _p_25
.word 0xaa0003e1
.word 0xf94213a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_77
.word 0xf9403340
.word 0xf9020fa0
bl _p_128
.word 0xaa0003e1
.word 0xf9420fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf9403340
.word 0xf9020ba0
.word 0xd280001e
.word 0xf2a862de
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a884be
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0x910703a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9420ba1
.word 0xf940e3a0
.word 0xf90027a0
.word 0xf940e7a0
.word 0xf9002ba0
.word 0xf940eba0
.word 0xf9002fa0
.word 0xf940efa0
.word 0xf90033a0
.word 0xaa0103e0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940003e
bl _p_22
.word 0xf9403343

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xaa0303e0
.word 0xd2800002
.word 0x3940007e
bl _p_35

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_4
.word 0xf90207a0
bl _p_37
.word 0xf94207a0
.word 0xf901f7a0
.word 0xf901f3a0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01fba0
.word 0xd2800000
.word 0x1e620000
.word 0xfd01ffa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd0203a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd41fba0
.word 0xfd41ffa1
.word 0xfd4203a2
.word 0xfd418fa3
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910683a0
bl _p_39
.word 0xf941f7a1
.word 0xf940d3a0
.word 0xf90017a0
.word 0xf940d7a0
.word 0xf9001ba0
.word 0xf940dba0
.word 0xf9001fa0
.word 0xf940dfa0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940003e
bl _p_22
.word 0xf941f3a0
.word 0xf901eba0
.word 0xf901e7a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd418ba0
.word 0xd2801900
.word 0x1e620001
.word 0x1e612800
.word 0xfd01efa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e1
.word 0x910c03a0
.word 0xf90197a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_38
.word 0xf94197be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf941eba1
.word 0xfd41efa1
.word 0xfd418fa0
.word 0xd2802580
.word 0x1e620002
.word 0x1e622800
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xfd00cba1
.word 0xfd00cfa0
.word 0xf940cba0
.word 0xf9000fa0
.word 0xf940cfa0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x3940003e
bl _p_40
.word 0xf941e7a0
.word 0xf901e3a0
.word 0xf901dfa0
.word 0xd2801640
.word 0xd2801641
.word 0xd2801c62
bl _p_15
.word 0xaa0003e1
.word 0xf941e3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_16
.word 0xf941dfa2
.word 0xaa0203e0
.word 0xf901dba0
.word 0xaa0203e0
.word 0xd2800201
.word 0x3940005e
bl _p_41
.word 0xf941dba0
.word 0xf901bba0
.word 0xf9402340
.word 0xf901d7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941d7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54003060
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9402f40
.word 0xf901d3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002c00

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941d3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403740
.word 0xf901cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002600

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941cfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54002460
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9401740
.word 0xf901cba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941cba3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e60
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00082
.word 0x3940007e
bl _p_36
.word 0xf9402740
.word 0xf901c7a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540019e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941c7a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001840
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403f40
.word 0xf901c3a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013e0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941c3a3
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf9403340
.word 0xf901bfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000de0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf941bfa3
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0303e0
.word 0xd2800802
.word 0x3940007e
bl _p_36
.word 0xf941bba2
.word 0xf9403741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901b7a2
bl _p_42
.word 0xf941b7a2
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901b3a2
bl _p_42
.word 0xf941b3a2
.word 0xf9402741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901afa2
bl _p_42
.word 0xf941afa2
.word 0xf9402341
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901aba2
bl _p_42
.word 0xf941aba2
.word 0xf9401b41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901a7a2
bl _p_43
.word 0xf941a7a2
.word 0xf9401741
.word 0xaa0203e0
.word 0x3940005e
.word 0xf901a3a2
bl _p_42
.word 0xf941a3a2
.word 0xf9403f41
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9019fa2
bl _p_42
.word 0xf9419fa2
.word 0xf9403341
.word 0xaa0203e0
.word 0x3940005e
.word 0xf9019ba2
bl _p_42
.word 0xaa1a03e0
.word 0x3940035e
bl _p_14
.word 0xaa0003e2
.word 0xf9419ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd280a810
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_48:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xd2800301
bl _p_32
.word 0xf9004ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_121
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_122
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9100a3a0
bl _p_136
.word 0xf90053a0
.word 0xd28000a0
bl _p_138
.word 0xf9004fa0
.word 0xf94053a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2152]
bl _p_139
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_140
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf90047a1
.word 0xf9002fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9003ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9003fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xd2800003
bl _p_58
.word 0xf94033a0
.word 0xf9002ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf9402fa0
.word 0xf90027a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_49:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_121
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_122
.word 0xf9401fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9100c3a0
bl _p_136
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_137
bl _p_75
.word 0xaa0003e1
.word 0xf9401b42
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_4
.word 0xf9002fa0
bl _p_141
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_142
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0xd2800000
bl _p_143
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_144
.word 0x91014341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b40
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0xf9402b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0xf9402b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_4b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9003fbf
.word 0xf90043bf
.word 0xaa1a03e0
.word 0x3940035e
bl _p_147
.word 0xaa0003f8
.word 0xb50000a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_148
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34001400
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xaa0003e2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0x53001c18
.word 0x14000002
.word 0xd2800038
.word 0x53001f00
.word 0x390223b8
.word 0x340000c0
.word 0xaa1703e0
.word 0x394002fe
bl _p_151
.word 0xaa0003f8
.word 0x1400000b
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004ba1
.word 0xfd004ba0
.word 0xfd404ba0
.word 0xaa1703e0
.word 0x394002fe
bl _p_152
.word 0xaa0003f8
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9101e3a1
.word 0xf9004fa1
bl _p_121
.word 0xf9404fbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0xf9004fa0
.word 0x9101e3a0
bl _p_122
.word 0xf9404fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9101e3a0
bl _p_136
.word 0xaa0003f7
.word 0xd28000a0
bl _p_138
.word 0xf90057a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xaa1703e1
bl _p_139
.word 0xaa0003e1
.word 0xf94057a0
bl _p_140
.word 0xaa0003fa
.word 0xf90043bf
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0x910203a3
.word 0x3940031e
bl _p_153
.word 0xf9401b20
.word 0xf90053a0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf94053a1
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_76
.word 0xf9402b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_58
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_4e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba4
.word 0xf9402fa5
.word 0xf9001fa0
.word 0xd2800003
bl _p_58
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_4f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001fbf
.word 0xf9401741
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100e3a1
.word 0xf90023a1
bl _p_121
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_122
.word 0xf94023be
.word 0xf90003c0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9401ba0
bl _p_137
bl _p_155
bl _p_80
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf90017a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf94017a0
bl _p_123
bl _p_80
.word 0xf90037a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800041
bl _p_57
.word 0xaa0003e3
.word 0xf9403fa2
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #840]
bl _p_4
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2800002
bl _p_81
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_82
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
bl _p_156
.word 0x53001c00
.word 0x53001c00
.word 0x34000fe0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2192]
bl _p_4
.word 0xf90023a0
bl _p_141
.word 0x9101c341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_142
.word 0xf9403b40
.word 0xf9001fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000da0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_145
.word 0xf9403b40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2801001
bl _p_32
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9001420

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9002020

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_146
.word 0xf9403b41
.word 0xaa1a03e0
.word 0xd2800022
.word 0xd2800003
.word 0x3940035e
bl _p_82
.word 0x14000006
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_157
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_51:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x3940035e
.word 0xf9400b40
.word 0xf9004ba0
bl _p_158
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000d40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_160
.word 0xaa0003fa
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9101c3a1
.word 0xf90043a1
bl _p_121
.word 0xf94043be
.word 0xf90003c0
.word 0x9101c3a0
.word 0xf90043a0
.word 0x9101c3a0
bl _p_122
.word 0xf94043be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9101c3a0
bl _p_136
.word 0xaa0003f8
.word 0xd28000a0
bl _p_138
.word 0xf9004fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2144]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2152]
.word 0xaa1803e1
bl _p_139
.word 0xaa0003e1
.word 0xf9404fa0
bl _p_140
.word 0xaa0003f8
.word 0xf9003fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd2800002
.word 0x9101e3a3
.word 0x3940035e
bl _p_153
.word 0xf9401b20
.word 0xf9004ba0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a84e1e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_21
.word 0xf9404ba1
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940003e
bl _p_22

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72
.word 0xaa1803e0
bl _p_75
.word 0xaa0003fa
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_76
.word 0xf9403b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_154
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_61

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9001ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf90023a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800021
bl _p_57
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xf94027a5
.word 0xf90017a0
.word 0xd2800003
bl _p_58
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xf94013a2

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xb5000720

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2801001
bl _p_32
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9001401

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9002001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_60
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_46
.word 0xd2800900
.word 0xaa1103e1
bl _p_46

Lme_54:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90017bf
.word 0xaa1903e0
.word 0x394063a1
bl _p_105

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_4
bl _p_72
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100a3a1
.word 0xf9001ba1
bl _p_121
.word 0xf9401bbe
.word 0xf90003c0
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_122
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9100a3a0
bl _p_136
.word 0xf94017a0
.word 0xf90013a0
.word 0xf94013a0
bl _p_137
bl _p_75
.word 0xaa0003e1
.word 0xf9401b22
.word 0xaa0203e0
.word 0x3940005e
bl _p_76
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000100
bl _p_161
.word 0xf9400fa0
.word 0xf9401802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000320
.word 0xf9401721
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x9100c3a1
.word 0xf9001fa1
bl _p_121
.word 0xf9401fbe
.word 0xf90003c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_122
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94017a0
bl _p_162
.word 0xf9401b22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_76
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__ctor
EmailReader_EmailFileRead__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadText_string
EmailReader_EmailFileRead_ReadText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_163
.word 0x53001c01
.word 0x53001c20
.word 0x390063a1
.word 0x340000a0
.word 0xaa1a03e0
bl _p_164
.word 0xaa0003fa
.word 0x14000009

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_165

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileExists_string
EmailReader_EmailFileRead_FileExists_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_163
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x34000080
.word 0xd2800020
.word 0x53001c1a
.word 0x14000003
.word 0xd2800000
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageFile_string_string
EmailReader_EmailFileRead_FileCopyToImageFile_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_166
.word 0xf9400fa0
bl _p_163
.word 0x53001c00
.word 0x390083a0
.word 0x1400000d
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xd2800000
.word 0x390083a0
bl _p_167
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_168
.word 0x14000001
.word 0x394083a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopyToImageName_string
EmailReader_EmailFileRead_FileCopyToImageName_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000120

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileCopy_string_string
EmailReader_EmailFileRead_FileCopy_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_166
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_GetImageFileName_System_DateTime
EmailReader_EmailFileRead_GetImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_138
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_32
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_169
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540005e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9100e3a0
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_138
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_140
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_5e:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_138
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_32
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_169
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000029
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0x9100e3a0
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x53001c16
.word 0xaa1603e0
.word 0x34000180
.word 0xd28000a0
bl _p_138
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_140
.word 0xaa0003fa
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffacb

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_74
.word 0x53001c00
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1a03e0
bl _p_172
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_5f:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImages
EmailReader_EmailFileRead_DeleteAllImages:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_138
.word 0xf9001fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_32
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_169
.word 0xf9401ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000026
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c02

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x340001c0
.word 0xd28000a0
bl _p_138
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_140
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_172
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffb2b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_60:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
EmailReader_EmailFileRead_DeleteAllImagesBeforeToday:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xd28000a0
bl _p_138
.word 0xf9002fa0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xd2801501
bl _p_32
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_169
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000061
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ca9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf940001a
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_173
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_122
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0x9100e3a0
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x34000360
.word 0x3940035e
.word 0xf9400f40
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_173
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xf90023a0
.word 0x9100e3a0
bl _p_122
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0x9100e3a0
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c17
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0x3940035e
.word 0xf9400f42

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2144]
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x34000080
.word 0x6b1f02df
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x53001ef6
.word 0xaa1603e0
.word 0x340001c0
.word 0xd28000a0
bl _p_138
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_140
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_172
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff3cb
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_61:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDate_string_int
EmailReader_EmailFileRead_ReadFileFromDate_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019
.word 0xaa1903e0
bl _p_164
.word 0xaa0003f9
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_173
.word 0xf9401bbe
.word 0xf90003c0
.word 0x4b1a03e0
.word 0x1e620000
.word 0x9100a3a0
.word 0xf9001ba0
.word 0x9100a3a0
bl _p_174
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_136

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_175
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_176
.word 0xaa0003fa
.word 0x14000029
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_173
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_136

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_79
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_175
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_176
.word 0xaa0003fa
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x26, [x16, #264]
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_164
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100a3a0
bl _p_136

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_79
.word 0xaa0003f9
.word 0x9100e3a0
.word 0xf9002fa0
.word 0x9100a3a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
bl _p_174
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0x9100e3a0
bl _p_136
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_175
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0x53001c20
.word 0x390183a1
.word 0x340005e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_176
.word 0xf90023a0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_177
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.word 0xaa1903e0
.word 0x34000120
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x3940007e
bl _p_178
.word 0xf90027a0
.word 0x1400003a
.word 0xf94023a0
.word 0xf90027a0
.word 0x14000037
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf90027a0
bl _p_167
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_168
.word 0x1400002b
.word 0x9100e3a0
.word 0xf9002fa0
bl _p_173
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0x9100e3a0
bl _p_136

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2472]
bl _p_79
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_175
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x34000100
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0x3940035e
bl _p_176
.word 0xaa0003fa
.word 0xf90027ba
.word 0x14000005

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90027a0
.word 0xf94027a0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteText_string_string_bool
EmailReader_EmailFileRead_WriteText_string_string_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2
.word 0xf9001fbf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x23, [x16, #2464]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_173
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2472]
bl _p_139
.word 0xaa0003f6
.word 0x3940c3a1
.word 0x53001c20
.word 0x390123a1
.word 0x34000280

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_173
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #2488]
bl _p_139
.word 0xaa0003f6
.word 0xaa1903e0
bl _p_164
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90023a0
bl _p_173
.word 0xf94023be
.word 0xf90003c0
.word 0x9100e3a0
.word 0xaa1703e1
bl _p_136
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_171
.word 0x53001c00
.word 0x53001c17
.word 0xaa1703e0
.word 0x34000180
.word 0x3940c3a0
.word 0x53001c17
.word 0xaa1703e0
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #2496]
.word 0x14000004

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x22, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x2, [x16, #592]
.word 0xaa1603e0
.word 0xf94017a1
bl _p_139
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_179
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_WriteAllText_string_string
EmailReader_EmailFileRead_WriteAllText_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400fa0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400ba1
bl _p_165
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteText_string
EmailReader_EmailFileRead_DeleteText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400ba0
bl _p_165
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteLastLine_string
EmailReader_EmailFileRead_DeleteLastLine_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf940001a
.word 0xaa1a03e0
bl _p_180

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2504]
bl _p_181
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c18
.word 0xaa1803e0
.word 0x340003c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xaa1903e0
bl _p_182
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_183

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0xaa1903e0
bl _p_182

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9400021
bl _p_65
.word 0x53001c00
.word 0x53001c18
.word 0xaa1803e0
.word 0x340000e0
.word 0x3940033e
.word 0xb9801b20
.word 0x51000401
.word 0xaa1903e0
.word 0x3940033e
bl _p_184
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_185
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_ValidateEmail_string
EmailReader_EmailFileRead_ValidateEmail_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_171
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_171
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1a03e0
bl _p_74
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x53001f40
.word 0x390063ba
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90027bf

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2801501
bl _p_32
.word 0xf90033a0
.word 0xaa1903e1
bl _p_186
.word 0xf94033a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_187
.word 0xf9402bbe
.word 0xf90003c0
.word 0x910123a0
.word 0xf9002ba0
bl _p_173
.word 0xf9402bbe
.word 0xf90003c0
.word 0xb98023a0
.word 0x4b0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_188
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf94023a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010000
.word 0xf9401fa1
.word 0xd29fffe2
.word 0xf2bfffe2
.word 0xf2dfffe2
.word 0xf2e7ffe2
.word 0x8a020021
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x53001c1a
.word 0xaa1a03e0
.word 0x340000a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead_FileSizeWarning_string_long
EmailReader_EmailFileRead_FileSizeWarning_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
bl _p_65
.word 0x53001c00
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400019

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xd2801501
bl _p_32
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_186
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xf94013a1
.word 0xeb01001f
.word 0x9a9fd7e0
.word 0x53001c1a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip EmailReader_EmailFileRead__cctor
EmailReader_EmailFileRead__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xd28000a0
bl _p_138

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2544]
bl _p_140
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001
.word 0xd28000a0
bl _p_138

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #2552]
bl _p_140
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0xd28000a0
bl _p_138
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9000fa0
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000001

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_190
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
Hello_MultiScreen_iPhone_HomeScreen2__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
Hello_MultiScreen_iPhone_HomeScreen2__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_190
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField
Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_190
.word 0xd2800020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x6b1f001f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor
Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000280
.word 0xf9400fa0
.word 0xf940081a
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340001c0

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0x3980b410
.word 0xb5000050
bl _p_191

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__cctor
Hello_MultiScreen_iPhone_ImageScreen__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xd2800201
bl _p_32
.word 0xaa0003e1

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__ctor
Hello_MultiScreen_iPhone_ImageScreen__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs
Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x35000040
bl _p_192
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
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
bl _p_193
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
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
bl _p_193
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
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
bl _p_193
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
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
bl _p_193
bl _p_194
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2800f00
.word 0xaa1103e1
bl _p_46

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Hello_MultiScreen_iPhone_Application_Main_string__
bl Hello_MultiScreen_iPhone_Application__ctor
bl Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Hello_MultiScreen_iPhone_AppDelegate__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0
bl Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
bl Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
bl Hello_MultiScreen_iPhone_HomeScreen__ctor
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
bl Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2
bl Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__ctor
bl Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
bl Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
bl Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
bl Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
bl Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs
bl EmailReader_EmailFileRead__ctor
bl EmailReader_EmailFileRead_ReadText_string
bl EmailReader_EmailFileRead_FileExists_string
bl EmailReader_EmailFileRead_FileCopyToImageFile_string_string
bl EmailReader_EmailFileRead_FileCopyToImageName_string
bl EmailReader_EmailFileRead_FileCopy_string_string
bl EmailReader_EmailFileRead_GetImageFileName_System_DateTime
bl EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
bl EmailReader_EmailFileRead_DeleteAllImages
bl EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
bl EmailReader_EmailFileRead_ReadFileFromDate_string_int
bl EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
bl EmailReader_EmailFileRead_WriteText_string_string_bool
bl EmailReader_EmailFileRead_WriteAllText_string_string
bl EmailReader_EmailFileRead_DeleteText_string
bl EmailReader_EmailFileRead_DeleteLastLine_string
bl EmailReader_EmailFileRead_ValidateEmail_string
bl EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
bl EmailReader_EmailFileRead_FileSizeWarning_string_long
bl EmailReader_EmailFileRead__cctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
bl Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
bl Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField
bl Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
bl Hello_MultiScreen_iPhone_ImageScreen__c__cctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__ctor
bl Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,17,12,31,0,84,14,160,4,157,68,158,67,68,13,29
	.byte 68,154,66,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,16,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,153,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154
	.byte 3,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,24,12,31,0,84,14,224,5,157,92,158,91,68
	.byte 13,29,68,151,90,152,89,68,153,88,154,87,13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14
	.byte 32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,22,12,31,0
	.byte 84,14,176,4,157,70,158,69,68,13,29,68,152,68,153,67,68,154,66,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,23,12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,153,150,1,154,149,1,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12
	.byte 31,0,84,14,192,7,157,120,158,119,68,13,29,68,151,118,152,117,68,153,116,154,115,16,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,154,8,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,13,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,20,12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,154,166,1,14,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152
	.byte 21,68,153,20,154,19,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,21,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,68,154,4,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.byte 21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,28,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3

.text
	.align 4
plt:
mono_aot_Hello_MultiScreen_iPhone_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2511
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2516
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_3:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2521
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2526
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_5:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2529
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_6:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2534
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen__ctor:
_p_7:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2539
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_8:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2541
	.no_dead_strip plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController
plt_UIKit_UIWindow_set_RootViewController_UIKit_UIViewController:
_p_9:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2546
	.no_dead_strip plt_UIKit_UIWindow_MakeKeyAndVisible
plt_UIKit_UIWindow_MakeKeyAndVisible:
_p_10:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2551
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_11:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2556
	.no_dead_strip plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle
plt_UIKit_UIViewController__ctor_string_Foundation_NSBundle:
_p_12:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2561
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1:
_p_13:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2566
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_14:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2568
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_15:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2573
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_16:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2578
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_17:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2583
	.no_dead_strip plt_UIKit_UIButton__ctor_UIKit_UIButtonType
plt_UIKit_UIButton__ctor_UIKit_UIButtonType:
_p_18:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2588
	.no_dead_strip plt_UIKit_UITextView__ctor
plt_UIKit_UITextView__ctor:
_p_19:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2593
	.no_dead_strip plt_UIKit_UITextView_set_Editable_bool
plt_UIKit_UITextView_set_Editable_bool:
_p_20:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2598
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_21:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2603
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_22:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2608
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadText_string
plt_EmailReader_EmailFileRead_ReadText_string:
_p_23:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2613
	.no_dead_strip plt_UIKit_UITextView_set_Text_string
plt_UIKit_UITextView_set_Text_string:
_p_24:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2615
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_25:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2620
	.no_dead_strip plt_UIKit_UIColor_get_Purple
plt_UIKit_UIColor_get_Purple:
_p_26:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2625
	.no_dead_strip plt_UIKit_UITextView_set_TextColor_UIKit_UIColor
plt_UIKit_UITextView_set_TextColor_UIKit_UIColor:
_p_27:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2630
	.no_dead_strip plt_UIKit_UIView_set_UserInteractionEnabled_bool
plt_UIKit_UIView_set_UserInteractionEnabled_bool:
_p_28:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2635
	.no_dead_strip plt_UIKit_UIScrollView_set_ScrollEnabled_bool
plt_UIKit_UIScrollView_set_ScrollEnabled_bool:
_p_29:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2640
	.no_dead_strip plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextView_set_KeyboardType_UIKit_UIKeyboardType:
_p_30:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2645
	.no_dead_strip plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextView_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_31:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2650
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_32:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2655
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_33:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2663
	.no_dead_strip plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange
plt_UIKit_UITextView_set_ShouldChangeText_UIKit_UITextViewChange:
_p_34:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2668
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_35:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2673
	.no_dead_strip plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent
plt_UIKit_UIControl_AddTarget_System_EventHandler_UIKit_UIControlEvent:
_p_36:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2678
	.no_dead_strip plt_UIKit_UIScrollView__ctor
plt_UIKit_UIScrollView__ctor:
_p_37:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2683
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_38:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2688
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_39:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2693
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize
plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize:
_p_40:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2698
	.no_dead_strip plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing
plt_UIKit_UIView_set_AutoresizingMask_UIKit_UIViewAutoresizing:
_p_41:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2703
	.no_dead_strip plt_UIKit_UIView_Add_UIKit_UIView
plt_UIKit_UIView_Add_UIKit_UIView:
_p_42:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2708
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_43:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2713
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillShow_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_44:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2718
	.no_dead_strip plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs
plt_UIKit_UIKeyboard_Notifications_ObserveWillHide_System_EventHandler_1_UIKit_UIKeyboardEventArgs:
_p_45:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2723
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_46:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2728
	.no_dead_strip plt_UIKit_UIView_get_Focused
plt_UIKit_UIView_get_Focused:
_p_47:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2730
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration
plt_UIKit_UIKeyboardEventArgs_get_AnimationDuration:
_p_48:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2735
	.no_dead_strip plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve
plt_UIKit_UIKeyboardEventArgs_get_AnimationCurve:
_p_49:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2740
	.no_dead_strip plt_UIKit_UIKeyboard_FrameBeginFromNotification_Foundation_NSNotification
plt_UIKit_UIKeyboard_FrameBeginFromNotification_Foundation_NSNotification:
_p_50:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2745
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool:
_p_51:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2750
	.no_dead_strip plt_UIKit_UIView_BeginAnimations_string_intptr
plt_UIKit_UIView_BeginAnimations_string_intptr:
_p_52:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2752
	.no_dead_strip plt_UIKit_UIView_SetAnimationDuration_double
plt_UIKit_UIView_SetAnimationDuration_double:
_p_53:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2757
	.no_dead_strip plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve
plt_UIKit_UIView_SetAnimationCurve_UIKit_UIViewAnimationCurve:
_p_54:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2762
	.no_dead_strip plt_UIKit_UIView_CommitAnimations
plt_UIKit_UIView_CommitAnimations:
_p_55:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2767
	.no_dead_strip plt_EmailReader_EmailFileRead_FileSizeWarning_string_long
plt_EmailReader_EmailFileRead_FileSizeWarning_string_long:
_p_56:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2772
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_57:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2774
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_58:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2782
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_59:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2787
	.no_dead_strip plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs
plt_UIKit_UIAlertView_add_Clicked_System_EventHandler_1_UIKit_UIButtonEventArgs:
_p_60:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2792
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_61:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2797
	.no_dead_strip plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool
plt_UIKit_UIView_UITextField_EndEditing_UIKit_UIView_bool:
_p_62:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2802
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_63:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2807
	.no_dead_strip plt_UIKit_UITextView_get_Text
plt_UIKit_UITextView_get_Text:
_p_64:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2812
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_65:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2817
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteAllText_string_string
plt_EmailReader_EmailFileRead_WriteAllText_string_string:
_p_66:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2822
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_67:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2824
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1:
_p_68:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2829
	.no_dead_strip plt_UIKit_UIViewController_set_Title_string
plt_UIKit_UIViewController_set_Title_string:
_p_69:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2831
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_70:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2836
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_71:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2841
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_72:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2846
	.no_dead_strip plt_EmailReader_EmailFileRead_FileExists_string
plt_EmailReader_EmailFileRead_FileExists_string:
_p_73:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2851
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_74:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2853
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_75:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 2858
	.no_dead_strip plt_UIKit_UIImageView_set_Image_UIKit_UIImage
plt_UIKit_UIImageView_set_Image_UIKit_UIImage:
_p_76:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 2863
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_77:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 2868
	.no_dead_strip plt_UIKit_UIScrollView_ScrollRectToVisible_CoreGraphics_CGRect_bool
plt_UIKit_UIScrollView_ScrollRectToVisible_CoreGraphics_CGRect_bool:
_p_78:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 2873
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_79:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 2878
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_80:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 2883
	.no_dead_strip plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__
plt_UIKit_UIActivityViewController__ctor_Foundation_NSObject___UIKit_UIActivity__:
_p_81:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 2888
	.no_dead_strip plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action
plt_UIKit_UIViewController_PresentViewController_UIKit_UIViewController_bool_System_Action:
_p_82:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 2893
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_83:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 2898
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_84:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 2903
	.no_dead_strip plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool
plt_UIKit_UINavigationController_SetNavigationBarHidden_bool_bool:
_p_85:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 2908
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_86:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 2913
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloWorldScreen__ctor:
_p_87:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 2918
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor:
_p_88:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 2920
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor
plt_Hello_MultiScreen_iPhone_HomeScreen2__ctor:
_p_89:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 2922
	.no_dead_strip plt_Hello_MultiScreen_iPhone_ImageScreen__ctor
plt_Hello_MultiScreen_iPhone_ImageScreen__ctor:
_p_90:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 2924
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1:
_p_91:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 2926
	.no_dead_strip plt_UIKit_UITextField__ctor
plt_UIKit_UITextField__ctor:
_p_92:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 2928
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_93:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 2933
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_94:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 2938
	.no_dead_strip plt_UIKit_UIColor_get_SystemPurple
plt_UIKit_UIColor_get_SystemPurple:
_p_95:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 2943
	.no_dead_strip plt_UIKit_UIView_set_AccessibilityHint_string
plt_UIKit_UIView_set_AccessibilityHint_string:
_p_96:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 2948
	.no_dead_strip plt_UIKit_UITextField_set_TextColor_UIKit_UIColor
plt_UIKit_UITextField_set_TextColor_UIKit_UIColor:
_p_97:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 2953
	.no_dead_strip plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition
plt_UIKit_UITextField_set_ShouldReturn_UIKit_UITextFieldCondition:
_p_98:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 2958
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool
plt_UIKit_UIGestureRecognizer_set_CancelsTouchesInView_bool:
_p_99:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 2963
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool:
_p_100:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 2968
	.no_dead_strip plt_UIKit_UITextField_get_Text
plt_UIKit_UITextField_get_Text:
_p_101:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 2970
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_102:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 2975
	.no_dead_strip plt_Foundation_NSBundle_PathForResource_string_string
plt_Foundation_NSBundle_PathForResource_string_string:
_p_103:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 2980
	.no_dead_strip plt_string_ToLower
plt_string_ToLower:
_p_104:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 2985
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_105:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 2990
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1:
_p_106:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 2995
	.no_dead_strip plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect
plt_UIKit_UIDatePicker__ctor_CoreGraphics_CGRect:
_p_107:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 2997
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_108:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3002
	.no_dead_strip plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType
plt_Foundation_NSCalendar__ctor_Foundation_NSCalendarType:
_p_109:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3007
	.no_dead_strip plt_Foundation_NSDate_get_Now
plt_Foundation_NSDate_get_Now:
_p_110:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3012
	.no_dead_strip plt_Foundation_NSDateComponents__ctor
plt_Foundation_NSDateComponents__ctor:
_p_111:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3017
	.no_dead_strip plt_Foundation_NSDateComponents_set_Year_System_nint
plt_Foundation_NSDateComponents_set_Year_System_nint:
_p_112:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3022
	.no_dead_strip plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions
plt_Foundation_NSCalendar_DateByAddingComponents_Foundation_NSDateComponents_Foundation_NSDate_Foundation_NSCalendarOptions:
_p_113:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3027
	.no_dead_strip plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MinimumDate_Foundation_NSDate:
_p_114:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3032
	.no_dead_strip plt_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode
plt_UIKit_UIDatePicker_set_Mode_UIKit_UIDatePickerMode:
_p_115:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3037
	.no_dead_strip plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate
plt_UIKit_UIDatePicker_set_MaximumDate_Foundation_NSDate:
_p_116:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3042
	.no_dead_strip plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange
plt_UIKit_UITextView_ScrollRangeToVisible_Foundation_NSRange:
_p_117:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3047
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool:
_p_118:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3052
	.no_dead_strip plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor
plt_Hello_MultiScreen_iPhone_EditJournalScreen__ctor:
_p_119:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3054
	.no_dead_strip plt_UIKit_UIDatePicker_get_Date
plt_UIKit_UIDatePicker_get_Date:
_p_120:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3056
	.no_dead_strip plt_Foundation_NSDate_op_Explicit_Foundation_NSDate
plt_Foundation_NSDate_op_Explicit_Foundation_NSDate:
_p_121:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3061
	.no_dead_strip plt_System_DateTime_ToLocalTime
plt_System_DateTime_ToLocalTime:
_p_122:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3066
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
plt_EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string:
_p_123:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3071
	.no_dead_strip plt_EmailReader_EmailFileRead_WriteText_string_string_bool
plt_EmailReader_EmailFileRead_WriteText_string_string_bool:
_p_124:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3073
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteText_string
plt_EmailReader_EmailFileRead_DeleteText_string:
_p_125:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3075
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteLastLine_string
plt_EmailReader_EmailFileRead_DeleteLastLine_string:
_p_126:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3077
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1:
_p_127:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3079
	.no_dead_strip plt_UIKit_UIColor_get_SystemTeal
plt_UIKit_UIColor_get_SystemTeal:
_p_128:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3081
	.no_dead_strip plt_UIKit_UITextField_set_Text_string
plt_UIKit_UITextField_set_Text_string:
_p_129:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3086
	.no_dead_strip plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType
plt_UIKit_UITextField_set_KeyboardType_UIKit_UIKeyboardType:
_p_130:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3091
	.no_dead_strip plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType
plt_UIKit_UITextField_set_ReturnKeyType_UIKit_UIReturnKeyType:
_p_131:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3096
	.no_dead_strip plt_Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
plt_Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool:
_p_132:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3101
	.no_dead_strip plt_int_TryParse_string_int_
plt_int_TryParse_string_int_:
_p_133:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3103
	.no_dead_strip plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int
plt_EmailReader_EmailFileRead_ReadFileFromDate_string_int:
_p_134:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3108
	.no_dead_strip plt_Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
plt_Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1:
_p_135:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3110
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_136:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3112
	.no_dead_strip plt_EmailReader_EmailFileRead_GetImageFileName_System_DateTime
plt_EmailReader_EmailFileRead_GetImageFileName_System_DateTime:
_p_137:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3117
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_138:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3119
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_139:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3124
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_140:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3129
	.no_dead_strip plt_UIKit_UIImagePickerController__ctor
plt_UIKit_UIImagePickerController__ctor:
_p_141:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3134
	.no_dead_strip plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_set_SourceType_UIKit_UIImagePickerControllerSourceType:
_p_142:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3139
	.no_dead_strip plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_AvailableMediaTypes_UIKit_UIImagePickerControllerSourceType:
_p_143:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3144
	.no_dead_strip plt_UIKit_UIImagePickerController_set_MediaTypes_string__
plt_UIKit_UIImagePickerController_set_MediaTypes_string__:
_p_144:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3149
	.no_dead_strip plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs
plt_UIKit_UIImagePickerController_add_FinishedPickingMedia_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs:
_p_145:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3154
	.no_dead_strip plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler
plt_UIKit_UIImagePickerController_add_Canceled_System_EventHandler:
_p_146:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3159
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_EditedImage:
_p_147:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3164
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_OriginalImage:
_p_148:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3169
	.no_dead_strip plt_UIKit_UIImagePickerMediaPickedEventArgs_get_ReferenceUrl
plt_UIKit_UIImagePickerMediaPickedEventArgs_get_ReferenceUrl:
_p_149:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3174
	.no_dead_strip plt_Foundation_NSUrl_get_PathExtension
plt_Foundation_NSUrl_get_PathExtension:
_p_150:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3179
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_151:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3184
	.no_dead_strip plt_UIKit_UIImage_AsJPEG_System_nfloat
plt_UIKit_UIImage_AsJPEG_System_nfloat:
_p_152:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3189
	.no_dead_strip plt_Foundation_NSData_Save_string_bool_Foundation_NSError_
plt_Foundation_NSData_Save_string_bool_Foundation_NSError_:
_p_153:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3194
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_154:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3199
	.no_dead_strip plt_Foundation_NSData_FromFile_string
plt_Foundation_NSData_FromFile_string:
_p_155:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3204
	.no_dead_strip plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType
plt_UIKit_UIImagePickerController_IsSourceTypeAvailable_UIKit_UIImagePickerControllerSourceType:
_p_156:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3209
	.no_dead_strip plt_UIKit_UIView_set_Hidden_bool
plt_UIKit_UIView_set_Hidden_bool:
_p_157:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3214
	.no_dead_strip plt_UIKit_UIImagePickerController_get_OriginalImage
plt_UIKit_UIImagePickerController_get_OriginalImage:
_p_158:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3219
	.no_dead_strip plt_Foundation_NSDictionary_get_Item_Foundation_NSString
plt_Foundation_NSDictionary_get_Item_Foundation_NSString:
_p_159:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3224
	.no_dead_strip plt_UIKit_UIImage_AsJPEG
plt_UIKit_UIImage_AsJPEG:
_p_160:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3229
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteAllImages
plt_EmailReader_EmailFileRead_DeleteAllImages:
_p_161:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3234
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
plt_EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime:
_p_162:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3236
	.no_dead_strip plt_System_IO_File_Exists_string
plt_System_IO_File_Exists_string:
_p_163:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3238
	.no_dead_strip plt_System_IO_File_ReadAllText_string
plt_System_IO_File_ReadAllText_string:
_p_164:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3243
	.no_dead_strip plt_System_IO_File_WriteAllText_string_string
plt_System_IO_File_WriteAllText_string_string:
_p_165:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 3248
	.no_dead_strip plt_System_IO_File_Copy_string_string_bool
plt_System_IO_File_Copy_string_string_bool:
_p_166:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 3253
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_167:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 3258
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_168:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 3261
	.no_dead_strip plt_System_IO_DirectoryInfo__ctor_string
plt_System_IO_DirectoryInfo__ctor_string:
_p_169:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 3263
	.no_dead_strip plt_System_IO_DirectoryInfo_GetFiles
plt_System_IO_DirectoryInfo_GetFiles:
_p_170:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 3268
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_171:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 3273
	.no_dead_strip plt_System_IO_File_Delete_string
plt_System_IO_File_Delete_string:
_p_172:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 3278
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_173:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 3283
	.no_dead_strip plt_System_DateTime_AddDays_double
plt_System_DateTime_AddDays_double:
_p_174:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 3288
	.no_dead_strip plt_string_IndexOf_string
plt_string_IndexOf_string:
_p_175:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 3293
	.no_dead_strip plt_string_Substring_int
plt_string_Substring_int:
_p_176:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 3298
	.no_dead_strip plt_string_IndexOf_string_int
plt_string_IndexOf_string_int:
_p_177:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 3303
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_178:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 3308
	.no_dead_strip plt_System_IO_File_AppendAllText_string_string
plt_System_IO_File_AppendAllText_string_string:
_p_179:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 3313
	.no_dead_strip plt_System_IO_File_ReadAllLines_string
plt_System_IO_File_ReadAllLines_string:
_p_180:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 3318
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_181:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 3323
	.no_dead_strip plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Last_string_System_Collections_Generic_IEnumerable_1_string:
_p_182:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 3335
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Remove_string
plt_System_Collections_Generic_List_1_string_Remove_string:
_p_183:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 3347
	.no_dead_strip plt_System_Collections_Generic_List_1_string_RemoveAt_int
plt_System_Collections_Generic_List_1_string_RemoveAt_int:
_p_184:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+0
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 3358
	.no_dead_strip plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string
plt_System_IO_File_WriteAllLines_string_System_Collections_Generic_IEnumerable_1_string:
_p_185:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 3369
	.no_dead_strip plt_System_IO_FileInfo__ctor_string
plt_System_IO_FileInfo__ctor_string:
_p_186:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 3374
	.no_dead_strip plt_System_IO_FileSystemInfo_get_CreationTime
plt_System_IO_FileSystemInfo_get_CreationTime:
_p_187:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 3379
	.no_dead_strip plt_System_DateTime_AddMonths_int
plt_System_DateTime_AddMonths_int:
_p_188:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 3384
	.no_dead_strip plt_System_IO_FileInfo_get_Length
plt_System_IO_FileInfo_get_Length:
_p_189:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 3389
	.no_dead_strip plt_UIKit_UIResponder_ResignFirstResponder
plt_UIKit_UIResponder_ResignFirstResponder:
_p_190:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 3394
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_191:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 3399
	.no_dead_strip plt_EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
plt_EmailReader_EmailFileRead_DeleteAllImagesBeforeToday:
_p_192:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 3402
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_193:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 3404
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_194:
adrp x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGE+4096
add x16, x16, mono_aot_Hello_MultiScreen_iPhone_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 3406
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Hello_MultiScreen_iPhone_got, 4176
got_end:
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
	.asciz "883C3BFA-9A21-4ECB-8571-3DF6C88DE793"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Hello_MultiScreen_iPhone"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Hello_MultiScreen_iPhone_got
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

	.long 327,4176,195,132,4,98,387000831,0
	.long 5174,128,8,8,8,9,8388607,0
	.long 4,25,6808,0,0,1624,1256,392
	.long 0,1008,1208,560,0,352,200,1616
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 227,104,183,111,229,243,138,206,43,113,232,52,210,83,251,187
	.globl _mono_aot_module_Hello_MultiScreen_iPhone_info
	.align 3
_mono_aot_module_Hello_MultiScreen_iPhone_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.Application:Main"
	.asciz "Hello_MultiScreen_iPhone_Application_Main_string__"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_Application_Main_string__

LDIFF_SYM5=Lme_0 - Hello_MultiScreen_iPhone_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "Hello_MultiScreen_iPhone_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.Application:.ctor"
	.asciz "Hello_MultiScreen_iPhone_Application__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_Application__ctor

LDIFF_SYM15=Lme_1 - Hello_MultiScreen_iPhone_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

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
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "Hello_MultiScreen_iPhone_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM49=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM53=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 40,16
LDIFF_SYM60=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM64=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM65=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_17:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 48,16
LDIFF_SYM72=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,40,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 48,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM79=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 56,16
LDIFF_SYM82=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM83=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM87=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM88=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM92=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_21:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM95=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM96=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM97=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_23:

	.byte 8
	.asciz "UIKit_UIViewAnimationCurve"

	.byte 8
LDIFF_SYM100=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 9
	.asciz "EaseInOut"

	.byte 0,9
	.asciz "EaseIn"

	.byte 1,9
	.asciz "EaseOut"

	.byte 2,9
	.asciz "Linear"

	.byte 3,0,7
	.asciz "UIKit_UIViewAnimationCurve"

LDIFF_SYM101=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM106=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

	.byte 136,2,16
LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM110=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM111=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM112=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM113=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM114=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM115=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM116=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM117=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM118=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM119=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM121=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM122=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM123=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM125=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM127=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 3,35,176,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM128=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 3,35,184,1,6
	.asciz "hiddenbutton"

LDIFF_SYM129=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 3,35,192,1,6
	.asciz "readInfo"

LDIFF_SYM130=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 3,35,200,1,6
	.asciz "homeScreen"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 3,35,208,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM132=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,35,216,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM133=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,224,1,6
	.asciz "scrollAmout"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,35,232,1,6
	.asciz "animDuration"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,35,240,1,6
	.asciz "animCurve"

LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,248,1,6
	.asciz "keyboardShowing"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,128,2,6
	.asciz "keyboardOpen"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,129,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen"

LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIDatePicker"

	.byte 40,16
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDatePicker"

LDIFF_SYM143=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_27:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

	.byte 136,2,16
LDIFF_SYM146=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "editText"

LDIFF_SYM147=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,40,6
	.asciz "textView"

LDIFF_SYM148=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,48,6
	.asciz "booktextView"

LDIFF_SYM149=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,56,6
	.asciz "textView2"

LDIFF_SYM150=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,64,6
	.asciz "editTextWrite"

LDIFF_SYM151=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,72,6
	.asciz "textViewWrite"

LDIFF_SYM152=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,80,6
	.asciz "Button1"

LDIFF_SYM153=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,88,6
	.asciz "Button2"

LDIFF_SYM154=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,96,6
	.asciz "Button3"

LDIFF_SYM155=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,104,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,112,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,120,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM158=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,128,1,6
	.asciz "ButtonDelete"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM161=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM162=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM163=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM164=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,176,1,6
	.asciz "hiddenbuttoncode"

LDIFF_SYM165=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,184,1,6
	.asciz "hiddenbutton"

LDIFF_SYM166=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,192,1,6
	.asciz "readInfo"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,200,1,6
	.asciz "homeScreen"

LDIFF_SYM168=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,208,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM169=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,216,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM170=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,224,1,6
	.asciz "scrollAmout"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,232,1,6
	.asciz "animDuration"

LDIFF_SYM172=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,240,1,6
	.asciz "animCurve"

LDIFF_SYM173=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 3,35,248,1,6
	.asciz "keyboardShowing"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,128,2,6
	.asciz "keyboardOpen"

LDIFF_SYM175=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,35,129,2,0,7
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen"

LDIFF_SYM176=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_25:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

	.byte 160,2,16
LDIFF_SYM179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "dateTimeText"

LDIFF_SYM180=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "editText"

LDIFF_SYM181=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "textView"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "booktextView"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,64,6
	.asciz "textView2"

LDIFF_SYM184=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,72,6
	.asciz "editTextWrite"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,80,6
	.asciz "textViewWrite"

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,88,6
	.asciz "ButtonDateClick"

LDIFF_SYM187=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,96,6
	.asciz "Button1"

LDIFF_SYM188=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,104,6
	.asciz "Button2"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,112,6
	.asciz "Button3"

LDIFF_SYM190=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,120,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM191=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,128,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,136,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM193=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,144,1,6
	.asciz "ButtonDelete"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,152,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,160,1,6
	.asciz "EditJournalButton"

LDIFF_SYM196=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,168,1,6
	.asciz "imageView"

LDIFF_SYM197=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,176,1,6
	.asciz "View1"

LDIFF_SYM198=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 3,35,184,1,6
	.asciz "View2"

LDIFF_SYM199=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,35,192,1,6
	.asciz "View3"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 3,35,200,1,6
	.asciz "scrollView"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "readInfo"

LDIFF_SYM202=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,216,1,6
	.asciz "homeScreen"

LDIFF_SYM203=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,35,224,1,6
	.asciz "editJournalScreen"

LDIFF_SYM204=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,232,1,6
	.asciz "keyBoardWillShow"

LDIFF_SYM205=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,240,1,6
	.asciz "keyBoardWillHide"

LDIFF_SYM206=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,248,1,6
	.asciz "scrollAmout"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,128,2,6
	.asciz "animDuration"

LDIFF_SYM208=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,2,6
	.asciz "animCurve"

LDIFF_SYM209=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,2,6
	.asciz "keyboardShowing"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,2,6
	.asciz "keyboardOpen"

LDIFF_SYM211=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,153,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen"

LDIFF_SYM212=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 40,16
LDIFF_SYM215=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM216=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_28:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

	.byte 192,2,16
LDIFF_SYM219=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "textView"

LDIFF_SYM220=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "booktextView"

LDIFF_SYM221=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,6
	.asciz "textView2"

LDIFF_SYM222=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "editTextWrite"

LDIFF_SYM223=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,64,6
	.asciz "textViewWrite"

LDIFF_SYM224=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,72,6
	.asciz "Button1"

LDIFF_SYM225=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,80,6
	.asciz "Button2"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,88,6
	.asciz "Button3"

LDIFF_SYM227=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,96,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM228=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,104,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM229=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,112,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM230=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,120,6
	.asciz "ButtonDelete"

LDIFF_SYM231=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,128,1,6
	.asciz "ButtonShare"

LDIFF_SYM232=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,136,1,6
	.asciz "imageView"

LDIFF_SYM233=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,144,1,6
	.asciz "View1"

LDIFF_SYM234=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,152,1,6
	.asciz "View2"

LDIFF_SYM235=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,160,1,6
	.asciz "View3"

LDIFF_SYM236=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,168,1,6
	.asciz "scrollView"

LDIFF_SYM237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,176,1,6
	.asciz "readInfo"

LDIFF_SYM238=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,184,1,6
	.asciz "editTextTodo"

LDIFF_SYM239=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,192,1,6
	.asciz "textViewTodo"

LDIFF_SYM240=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,200,1,6
	.asciz "ButtonTodoList"

LDIFF_SYM241=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,208,1,6
	.asciz "ButtonTodoUpload"

LDIFF_SYM242=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,216,1,6
	.asciz "ButtonTodoDelete"

LDIFF_SYM243=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 3,35,224,1,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,232,1,6
	.asciz "ButtonbackTodo"

LDIFF_SYM245=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 3,35,240,1,6
	.asciz "ShareTodo"

LDIFF_SYM246=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,35,248,1,6
	.asciz "editTextDate"

LDIFF_SYM247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,128,2,6
	.asciz "homeScreen"

LDIFF_SYM248=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,136,2,6
	.asciz "keyBoardWillShow"

LDIFF_SYM249=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,144,2,6
	.asciz "keyBoardWillHide"

LDIFF_SYM250=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,152,2,6
	.asciz "scrollAmout"

LDIFF_SYM251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,160,2,6
	.asciz "animDuration"

LDIFF_SYM252=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,168,2,6
	.asciz "animCurve"

LDIFF_SYM253=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,176,2,6
	.asciz "keyboardShowing"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,184,2,6
	.asciz "keyboardOpen"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,185,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2"

LDIFF_SYM256=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 48,16
LDIFF_SYM259=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM261=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_30:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_ImageScreen"

	.byte 144,1,16
LDIFF_SYM264=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "dateTimeText"

LDIFF_SYM265=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "textViewWrite"

LDIFF_SYM266=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "scrollView"

LDIFF_SYM267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,6
	.asciz "ButtonDateClick"

LDIFF_SYM268=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "ImagePickerButton"

LDIFF_SYM269=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "imagePicker"

LDIFF_SYM270=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,80,6
	.asciz "ButtonDelete"

LDIFF_SYM271=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,88,6
	.asciz "BackgroundImage"

LDIFF_SYM272=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,96,6
	.asciz "ButtonDelete1Line"

LDIFF_SYM273=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,104,6
	.asciz "pickerView"

LDIFF_SYM274=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,112,6
	.asciz "CameraButton"

LDIFF_SYM275=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,120,6
	.asciz "readInfo"

LDIFF_SYM276=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,128,1,6
	.asciz "homeScreen"

LDIFF_SYM277=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,136,1,0,7
	.asciz "Hello_MultiScreen_iPhone_ImageScreen"

LDIFF_SYM278=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_13:

	.byte 5
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

	.byte 136,2,16
LDIFF_SYM281=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "<btnHelloWorld>k__BackingField"

LDIFF_SYM282=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "<btnHelloUniverse>k__BackingField"

LDIFF_SYM283=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "helloWorldScreen"

LDIFF_SYM284=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,6
	.asciz "helloUniverseScreen"

LDIFF_SYM285=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,64,6
	.asciz "TodoScreen"

LDIFF_SYM286=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,72,6
	.asciz "imageScreen"

LDIFF_SYM287=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,80,6
	.asciz "textView"

LDIFF_SYM288=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,88,6
	.asciz "booktextView"

LDIFF_SYM289=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,96,6
	.asciz "textView2"

LDIFF_SYM290=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,104,6
	.asciz "editTextWrite"

LDIFF_SYM291=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,112,6
	.asciz "textViewWrite"

LDIFF_SYM292=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,120,6
	.asciz "Button1"

LDIFF_SYM293=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,128,1,6
	.asciz "Button2"

LDIFF_SYM294=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,136,1,6
	.asciz "Button3"

LDIFF_SYM295=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,144,1,6
	.asciz "Buttonbackyourstory"

LDIFF_SYM296=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,152,1,6
	.asciz "Buttonyourstoryscreen"

LDIFF_SYM297=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,160,1,6
	.asciz "ButtonyourstoryscreenUpload"

LDIFF_SYM298=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,168,1,6
	.asciz "ButtonDelete"

LDIFF_SYM299=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,176,1,6
	.asciz "ButtonShare"

LDIFF_SYM300=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,184,1,6
	.asciz "textTitle"

LDIFF_SYM301=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,192,1,6
	.asciz "ButtonImageClick"

LDIFF_SYM302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,200,1,6
	.asciz "imageViewPic"

LDIFF_SYM303=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,208,1,6
	.asciz "imageViewTitle"

LDIFF_SYM304=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,216,1,6
	.asciz "View1"

LDIFF_SYM305=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,224,1,6
	.asciz "View2"

LDIFF_SYM306=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,232,1,6
	.asciz "View3"

LDIFF_SYM307=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,240,1,6
	.asciz "scrollView"

LDIFF_SYM308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,248,1,6
	.asciz "readInfo"

LDIFF_SYM309=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,128,2,0,7
	.asciz "Hello_MultiScreen_iPhone_HomeScreen"

LDIFF_SYM310=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:FinishedLaunching"
	.asciz "Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM313=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,3
	.asciz "app"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,3
	.asciz "options"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde2_end - Lfde2_start
	.long LDIFF_SYM319
Lfde2_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM320=Lme_2 - Hello_MultiScreen_iPhone_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.AppDelegate:.ctor"
	.asciz "Hello_MultiScreen_iPhone_AppDelegate__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde3_end - Lfde3_start
	.long LDIFF_SYM322
Lfde3_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_AppDelegate__ctor

LDIFF_SYM323=Lme_3 - Hello_MultiScreen_iPhone_AppDelegate__ctor
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM325=Lfde4_end - Lfde4_start
	.long LDIFF_SYM325
Lfde4_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ctor

LDIFF_SYM326=Lme_4 - Hello_MultiScreen_iPhone_EditJournalScreen__ctor
	.long LDIFF_SYM326
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM327=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM329=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM332=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM335=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM336=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM337=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM342=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM343=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 48,16
LDIFF_SYM346=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM347=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM348=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_32:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 48,16
LDIFF_SYM351=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM352=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,248,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde5_end - Lfde5_start
	.long LDIFF_SYM359
Lfde5_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1

LDIFF_SYM360=Lme_5 - Hello_MultiScreen_iPhone_EditJournalScreen_ViewDidLoad1
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,154,66
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM362=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_40:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM365=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM366=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM369=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM370=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM371=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIKeyboardEventArgs"

	.byte 24,16
LDIFF_SYM374=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "UIKit_UIKeyboardEventArgs"

LDIFF_SYM375=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 0,3
	.asciz "args"

LDIFF_SYM380=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde6_end - Lfde6_start
	.long LDIFF_SYM385
Lfde6_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM386=Lme_6 - Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 0,3
	.asciz "args"

LDIFF_SYM389=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde7_end - Lfde7_start
	.long LDIFF_SYM394
Lfde7_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM395=Lme_7 - Hello_MultiScreen_iPhone_EditJournalScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde8_end - Lfde8_start
	.long LDIFF_SYM400
Lfde8_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool

LDIFF_SYM401=Lme_8 - Hello_MultiScreen_iPhone_EditJournalScreen_ScrollTheView_bool
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM402=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,40,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM404=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM411=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM412=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde9_end - Lfde9_start
	.long LDIFF_SYM413
Lfde9_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs

LDIFF_SYM414=Lme_9 - Hello_MultiScreen_iPhone_EditJournalScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM416=Lfde10_end - Lfde10_start
	.long LDIFF_SYM416
Lfde10_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning

LDIFF_SYM417=Lme_a - Hello_MultiScreen_iPhone_EditJournalScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM417
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__30_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM418=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde11_end - Lfde11_start
	.long LDIFF_SYM419
Lfde11_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0

LDIFF_SYM420=Lme_b - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_0
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<ViewDidLoad1>b__30_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,3
	.asciz "range"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde12_end - Lfde12_start
	.long LDIFF_SYM427
Lfde12_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string

LDIFF_SYM428=Lme_c - Hello_MultiScreen_iPhone_EditJournalScreen__ViewDidLoad1b__30_1_UIKit_UITextView_Foundation_NSRange_string
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "UIKit_UIButtonEventArgs"

	.byte 24,16
LDIFF_SYM429=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "<ButtonIndex>k__BackingField"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,16,0,7
	.asciz "UIKit_UIButtonEventArgs"

LDIFF_SYM431=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen:<Button3Click>b__34_1"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,3
	.asciz "es"

LDIFF_SYM436=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde13_end - Lfde13_start
	.long LDIFF_SYM441
Lfde13_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs

LDIFF_SYM442=Lme_d - Hello_MultiScreen_iPhone_EditJournalScreen__Button3Clickb__34_1_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM444=Lfde14_end - Lfde14_start
	.long LDIFF_SYM444
Lfde14_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld

LDIFF_SYM445=Lme_e - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloWorld
	.long LDIFF_SYM445
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloWorld"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM446=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM447=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde15_end - Lfde15_start
	.long LDIFF_SYM448
Lfde15_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton

LDIFF_SYM449=Lme_f - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloWorld_UIKit_UIButton
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:get_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde16_end - Lfde16_start
	.long LDIFF_SYM451
Lfde16_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse

LDIFF_SYM452=Lme_10 - Hello_MultiScreen_iPhone_HomeScreen_get_btnHelloUniverse
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:set_btnHelloUniverse"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde17_end - Lfde17_start
	.long LDIFF_SYM455
Lfde17_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton

LDIFF_SYM456=Lme_11 - Hello_MultiScreen_iPhone_HomeScreen_set_btnHelloUniverse_UIKit_UIButton
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde18_end - Lfde18_start
	.long LDIFF_SYM458
Lfde18_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ctor

LDIFF_SYM459=Lme_12 - Hello_MultiScreen_iPhone_HomeScreen__ctor
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde19_end - Lfde19_start
	.long LDIFF_SYM461
Lfde19_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad

LDIFF_SYM462=Lme_13 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM465=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM466=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM467=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM469=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM470=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,240,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde20_end - Lfde20_start
	.long LDIFF_SYM472
Lfde20_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1

LDIFF_SYM473=Lme_14 - Hello_MultiScreen_iPhone_HomeScreen_ViewDidLoad1
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,151,90,152,89,68,153,88,154,87
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 40,16
LDIFF_SYM474=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM475=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ShareButtonClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde21_end - Lfde21_start
	.long LDIFF_SYM486
Lfde21_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs

LDIFF_SYM487=Lme_15 - Hello_MultiScreen_iPhone_HomeScreen_ShareButtonClick_object_System_EventArgs
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM489=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde22_end - Lfde22_start
	.long LDIFF_SYM490
Lfde22_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool

LDIFF_SYM491=Lme_16 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillAppear_bool
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:ViewWillDisappear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM492=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM494=Lfde23_end - Lfde23_start
	.long LDIFF_SYM494
Lfde23_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool

LDIFF_SYM495=Lme_17 - Hello_MultiScreen_iPhone_HomeScreen_ViewWillDisappear_bool
	.long LDIFF_SYM495
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__37_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM496=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,3
	.asciz "e"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde24_end - Lfde24_start
	.long LDIFF_SYM500
Lfde24_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs

LDIFF_SYM501=Lme_18 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_0_object_System_EventArgs
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad>b__37_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 0,3
	.asciz "e"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde25_end - Lfde25_start
	.long LDIFF_SYM506
Lfde25_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs

LDIFF_SYM507=Lme_19 - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoadb__37_1_object_System_EventArgs
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad1>b__38_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,3
	.asciz "e"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde26_end - Lfde26_start
	.long LDIFF_SYM512
Lfde26_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs

LDIFF_SYM513=Lme_1a - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_0_object_System_EventArgs
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen:<ViewDidLoad1>b__38_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM514=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 0,3
	.asciz "e"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde27_end - Lfde27_start
	.long LDIFF_SYM518
Lfde27_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs

LDIFF_SYM519=Lme_1b - Hello_MultiScreen_iPhone_HomeScreen__ViewDidLoad1b__38_1_object_System_EventArgs
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM520=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde28_end - Lfde28_start
	.long LDIFF_SYM521
Lfde28_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ctor

LDIFF_SYM522=Lme_1c - Hello_MultiScreen_iPhone_HelloWorldScreen__ctor
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde29_end - Lfde29_start
	.long LDIFF_SYM524
Lfde29_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad

LDIFF_SYM525=Lme_1d - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM526=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM527=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM534=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 3,141,200,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde30_end - Lfde30_start
	.long LDIFF_SYM537
Lfde30_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1

LDIFF_SYM538=Lme_1e - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidLoad1
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,84,14,176,4,157,70,158,69,68,13,29,68,152,68,153,67,68,154,66
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM539=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,3
	.asciz "args"

LDIFF_SYM541=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM544=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde31_end - Lfde31_start
	.long LDIFF_SYM546
Lfde31_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM547=Lme_1f - Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,3
	.asciz "args"

LDIFF_SYM550=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM553=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde32_end - Lfde32_start
	.long LDIFF_SYM555
Lfde32_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM556=Lme_20 - Hello_MultiScreen_iPhone_HelloWorldScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde33_end - Lfde33_start
	.long LDIFF_SYM561
Lfde33_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool

LDIFF_SYM562=Lme_21 - Hello_MultiScreen_iPhone_HelloWorldScreen_ScrollTheView_bool
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:Button3Click"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde34_end - Lfde34_start
	.long LDIFF_SYM567
Lfde34_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs

LDIFF_SYM568=Lme_22 - Hello_MultiScreen_iPhone_HelloWorldScreen_Button3Click_object_System_EventArgs
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:HiddenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM569=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM572=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM574=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM577=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde35_end - Lfde35_start
	.long LDIFF_SYM579
Lfde35_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs

LDIFF_SYM580=Lme_23 - Hello_MultiScreen_iPhone_HelloWorldScreen_HiddenClick_object_System_EventArgs
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM581=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde36_end - Lfde36_start
	.long LDIFF_SYM582
Lfde36_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning

LDIFF_SYM583=Lme_24 - Hello_MultiScreen_iPhone_HelloWorldScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM584=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde37_end - Lfde37_start
	.long LDIFF_SYM586
Lfde37_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool

LDIFF_SYM587=Lme_25 - Hello_MultiScreen_iPhone_HelloWorldScreen_ViewDidAppear_bool
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen:<ViewDidLoad1>b__31_1"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM588=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde38_end - Lfde38_start
	.long LDIFF_SYM589
Lfde38_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1

LDIFF_SYM590=Lme_26 - Hello_MultiScreen_iPhone_HelloWorldScreen__ViewDidLoad1b__31_1
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde39_end - Lfde39_start
	.long LDIFF_SYM592
Lfde39_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor

LDIFF_SYM593=Lme_27 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ctor
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "Foundation_NSCalendar"

	.byte 40,16
LDIFF_SYM594=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "Foundation_NSCalendar"

LDIFF_SYM595=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_46:

	.byte 5
	.asciz "Foundation_NSDate"

	.byte 40,16
LDIFF_SYM598=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDate"

LDIFF_SYM599=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_47:

	.byte 5
	.asciz "Foundation_NSDateComponents"

	.byte 40,16
LDIFF_SYM602=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDateComponents"

LDIFF_SYM603=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM608=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,144,6,11
	.asciz "V_10"

LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,240,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde40_end - Lfde40_start
	.long LDIFF_SYM618
Lfde40_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1

LDIFF_SYM619=Lme_28 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidLoad1
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,84,14,192,9,157,152,1,158,151,1,68,13,29,68,153,150,1,154,149,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,3
	.asciz "args"

LDIFF_SYM622=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde41_end - Lfde41_start
	.long LDIFF_SYM627
Lfde41_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM628=Lme_29 - Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 0,3
	.asciz "args"

LDIFF_SYM631=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde42_end - Lfde42_start
	.long LDIFF_SYM636
Lfde42_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM637=Lme_2a - Hello_MultiScreen_iPhone_HelloUniverseScreen_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM639=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde43_end - Lfde43_start
	.long LDIFF_SYM642
Lfde43_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool

LDIFF_SYM643=Lme_2b - Hello_MultiScreen_iPhone_HelloUniverseScreen_ScrollTheView_bool
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonEditJournalClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde44_end - Lfde44_start
	.long LDIFF_SYM648
Lfde44_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs

LDIFF_SYM649=Lme_2c - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonEditJournalClick_object_System_EventArgs
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDateClickEvent"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde45_end - Lfde45_start
	.long LDIFF_SYM659
Lfde45_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs

LDIFF_SYM660=Lme_2d - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDateClickEvent_object_System_EventArgs
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM661=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM667=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM668=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,208,0,11
	.asciz "V_5"

LDIFF_SYM669=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde46_end - Lfde46_start
	.long LDIFF_SYM671
Lfde46_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM672=Lme_2e - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM673=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde47_end - Lfde47_start
	.long LDIFF_SYM677
Lfde47_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM678=Lme_2f - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde48_end - Lfde48_start
	.long LDIFF_SYM683
Lfde48_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM684=Lme_30 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ButtonbackyourstoryscreenClick"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM685=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde49_end - Lfde49_start
	.long LDIFF_SYM689
Lfde49_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs

LDIFF_SYM690=Lme_31 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ButtonbackyourstoryscreenClick_object_System_EventArgs
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde50_end - Lfde50_start
	.long LDIFF_SYM692
Lfde50_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning

LDIFF_SYM693=Lme_32 - Hello_MultiScreen_iPhone_HelloUniverseScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM696=Lfde51_end - Lfde51_start
	.long LDIFF_SYM696
Lfde51_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool

LDIFF_SYM697=Lme_33 - Hello_MultiScreen_iPhone_HelloUniverseScreen_ViewDidAppear_bool
	.long LDIFF_SYM697
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ViewDidLoad1>b__33_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM698=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde52_end - Lfde52_start
	.long LDIFF_SYM699
Lfde52_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0

LDIFF_SYM700=Lme_34 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_0
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ViewDidLoad1>b__33_1"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "text"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,3
	.asciz "range"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,3
	.asciz "replacementString"

LDIFF_SYM704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde53_end - Lfde53_start
	.long LDIFF_SYM707
Lfde53_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string

LDIFF_SYM708=Lme_35 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ViewDidLoad1b__33_1_UIKit_UITextView_Foundation_NSRange_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDeleteClick>b__40_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,3
	.asciz "es"

LDIFF_SYM711=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde54_end - Lfde54_start
	.long LDIFF_SYM713
Lfde54_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM714=Lme_36 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDeleteClickb__40_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen:<ButtonDelete1LineClick>b__41_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,3
	.asciz "es"

LDIFF_SYM717=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM719=Lfde55_end - Lfde55_start
	.long LDIFF_SYM719
Lfde55_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM720=Lme_37 - Hello_MultiScreen_iPhone_HelloUniverseScreen__ButtonDelete1LineClickb__41_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde56_end - Lfde56_start
	.long LDIFF_SYM722
Lfde56_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ctor

LDIFF_SYM723=Lme_38 - Hello_MultiScreen_iPhone_HomeScreen2__ctor
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM724=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde57_end - Lfde57_start
	.long LDIFF_SYM725
Lfde57_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad

LDIFF_SYM726=Lme_39 - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM727=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM729=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM731=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM732=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM733=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM734=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,103,11
	.asciz "V_7"

LDIFF_SYM735=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,192,5,11
	.asciz "V_10"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,160,5,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde58_end - Lfde58_start
	.long LDIFF_SYM739
Lfde58_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1

LDIFF_SYM740=Lme_3a - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidLoad1
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,84,14,192,7,157,120,158,119,68,13,29,68,151,118,152,117,68,153,116,154,115
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:KeyboardWillShow"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,3
	.asciz "args"

LDIFF_SYM743=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde59_end - Lfde59_start
	.long LDIFF_SYM748
Lfde59_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM749=Lme_3b - Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillShow_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:KeyboardWillHide"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM750=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,3
	.asciz "args"

LDIFF_SYM752=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde60_end - Lfde60_start
	.long LDIFF_SYM757
Lfde60_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM758=Lme_3c - Hello_MultiScreen_iPhone_HomeScreen2_KeyboardWillHide_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ScrollTheView"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "scale"

LDIFF_SYM760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde61_end - Lfde61_start
	.long LDIFF_SYM763
Lfde61_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool

LDIFF_SYM764=Lme_3d - Hello_MultiScreen_iPhone_HomeScreen2_ScrollTheView_bool
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonShareClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM765=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde62_end - Lfde62_start
	.long LDIFF_SYM774
Lfde62_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs

LDIFF_SYM775=Lme_3e - Hello_MultiScreen_iPhone_HomeScreen2_ButtonShareClick_object_System_EventArgs
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonyourstoryscreenUploadClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM780=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM783=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde63_end - Lfde63_start
	.long LDIFF_SYM784
Lfde63_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs

LDIFF_SYM785=Lme_3f - Hello_MultiScreen_iPhone_HomeScreen2_ButtonyourstoryscreenUploadClick_object_System_EventArgs
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonBackTodoListMainPage"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde64_end - Lfde64_start
	.long LDIFF_SYM790
Lfde64_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs

LDIFF_SYM791=Lme_40 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonBackTodoListMainPage_object_System_EventArgs
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde65_end - Lfde65_start
	.long LDIFF_SYM796
Lfde65_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM797=Lme_41 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde66_end - Lfde66_start
	.long LDIFF_SYM801
Lfde66_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM802=Lme_42 - Hello_MultiScreen_iPhone_HomeScreen2_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde67_end - Lfde67_start
	.long LDIFF_SYM805
Lfde67_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool

LDIFF_SYM806=Lme_43 - Hello_MultiScreen_iPhone_HomeScreen2_ViewDidAppear_bool
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde68_end - Lfde68_start
	.long LDIFF_SYM808
Lfde68_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning

LDIFF_SYM809=Lme_44 - Hello_MultiScreen_iPhone_HomeScreen2_DidReceiveMemoryWarning
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ViewDidLoad1>b__40_2"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde69_end - Lfde69_start
	.long LDIFF_SYM811
Lfde69_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2

LDIFF_SYM812=Lme_45 - Hello_MultiScreen_iPhone_HomeScreen2__ViewDidLoad1b__40_2
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2:<ButtonDeleteClick>b__47_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,3
	.asciz "es"

LDIFF_SYM815=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde70_end - Lfde70_start
	.long LDIFF_SYM817
Lfde70_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM818=Lme_46 - Hello_MultiScreen_iPhone_HomeScreen2__ButtonDeleteClickb__47_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde71_end - Lfde71_start
	.long LDIFF_SYM820
Lfde71_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ctor

LDIFF_SYM821=Lme_47 - Hello_MultiScreen_iPhone_ImageScreen__ctor
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ViewDidLoad1"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,141,160,6,11
	.asciz "V_8"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,128,6,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde72_end - Lfde72_start
	.long LDIFF_SYM834
Lfde72_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1

LDIFF_SYM835=Lme_48 - Hello_MultiScreen_iPhone_ImageScreen_ViewDidLoad1
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,84,14,192,10,157,168,1,158,167,1,68,13,29,68,154,166,1
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,6
	.asciz "fileName"

LDIFF_SYM837=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM838=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:BackgroundImageShow"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM848=Lfde73_end - Lfde73_start
	.long LDIFF_SYM848
Lfde73_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs

LDIFF_SYM849=Lme_49 - Hello_MultiScreen_iPhone_ImageScreen_BackgroundImageShow_object_System_EventArgs
	.long LDIFF_SYM849
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDateClickEnd"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,48,11
	.asciz "V_2"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde74_end - Lfde74_start
	.long LDIFF_SYM857
Lfde74_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs

LDIFF_SYM858=Lme_4a - Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEnd_object_System_EventArgs
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonPickImageClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde75_end - Lfde75_start
	.long LDIFF_SYM862
Lfde75_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs

LDIFF_SYM863=Lme_4b - Hello_MultiScreen_iPhone_ImageScreen_ButtonPickImageClick_object_System_EventArgs
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 24,16
LDIFF_SYM864=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "<Info>k__BackingField"

LDIFF_SYM865=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,0,7
	.asciz "UIKit_UIImagePickerMediaPickedEventArgs"

LDIFF_SYM866=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM867=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM868=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM870=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM871=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM872=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_51:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM873=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM874=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:OnImagePickerFinishedPickingMediaAsync"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM877=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,3
	.asciz "args"

LDIFF_SYM879=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM880=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM882=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,248,0,11
	.asciz "V_4"

LDIFF_SYM884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM886=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,128,1,11
	.asciz "V_7"

LDIFF_SYM887=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde76_end - Lfde76_start
	.long LDIFF_SYM889
Lfde76_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM890=Lme_4c - Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerFinishedPickingMediaAsync_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:OnImagePickerCancelled"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM891=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 0,3
	.asciz "args"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde77_end - Lfde77_start
	.long LDIFF_SYM894
Lfde77_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs

LDIFF_SYM895=Lme_4d - Hello_MultiScreen_iPhone_ImageScreen_OnImagePickerCancelled_object_System_EventArgs
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDeleteClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM900=Lfde78_end - Lfde78_start
	.long LDIFF_SYM900
Lfde78_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs

LDIFF_SYM901=Lme_4e - Hello_MultiScreen_iPhone_ImageScreen_ButtonDeleteClick_object_System_EventArgs
	.long LDIFF_SYM901
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDelete1LineClick"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde79_end - Lfde79_start
	.long LDIFF_SYM906
Lfde79_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs

LDIFF_SYM907=Lme_4f - Hello_MultiScreen_iPhone_ImageScreen_ButtonDelete1LineClick_object_System_EventArgs
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ButtonDateClickEvent"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM919=Lfde80_end - Lfde80_start
	.long LDIFF_SYM919
Lfde80_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs

LDIFF_SYM920=Lme_50 - Hello_MultiScreen_iPhone_ImageScreen_ButtonDateClickEvent_object_System_EventArgs
	.long LDIFF_SYM920
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:openCamera"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM921=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 0,3
	.asciz "eventArgs"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde81_end - Lfde81_start
	.long LDIFF_SYM925
Lfde81_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs

LDIFF_SYM926=Lme_51 - Hello_MultiScreen_iPhone_ImageScreen_openCamera_object_System_EventArgs
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:Handle_FinishedPickingMedia"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,3
	.asciz "e"

LDIFF_SYM929=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM930=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM932=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM935=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM936=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM937=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde82_end - Lfde82_start
	.long LDIFF_SYM938
Lfde82_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM939=Lme_52 - Hello_MultiScreen_iPhone_ImageScreen_Handle_FinishedPickingMedia_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:Handle_Canceled"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 0,3
	.asciz "e"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM943=Lfde83_end - Lfde83_start
	.long LDIFF_SYM943
Lfde83_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs

LDIFF_SYM944=Lme_53 - Hello_MultiScreen_iPhone_ImageScreen_Handle_Canceled_object_System_EventArgs
	.long LDIFF_SYM944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:DidReceiveMemoryWarning"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde84_end - Lfde84_start
	.long LDIFF_SYM947
Lfde84_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning

LDIFF_SYM948=Lme_54 - Hello_MultiScreen_iPhone_ImageScreen_DidReceiveMemoryWarning
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:ViewDidAppear"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM950=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM955=Lfde85_end - Lfde85_start
	.long LDIFF_SYM955
Lfde85_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool

LDIFF_SYM956=Lme_55 - Hello_MultiScreen_iPhone_ImageScreen_ViewDidAppear_bool
	.long LDIFF_SYM956
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:<ButtonDeleteClick>b__20_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM957=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "senders"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 0,3
	.asciz "es"

LDIFF_SYM959=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde86_end - Lfde86_start
	.long LDIFF_SYM961
Lfde86_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM962=Lme_56 - Hello_MultiScreen_iPhone_ImageScreen__ButtonDeleteClickb__20_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen:<ButtonDelete1LineClick>b__21_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "senders"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "es"

LDIFF_SYM965=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde87_end - Lfde87_start
	.long LDIFF_SYM968
Lfde87_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM969=Lme_57 - Hello_MultiScreen_iPhone_ImageScreen__ButtonDelete1LineClickb__21_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "EmailReader_EmailFileRead"

	.byte 16,16
LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "EmailReader_EmailFileRead"

LDIFF_SYM971=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "EmailReader.EmailFileRead:.ctor"
	.asciz "EmailReader_EmailFileRead__ctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde88_end - Lfde88_start
	.long LDIFF_SYM975
Lfde88_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__ctor

LDIFF_SYM976=Lme_58 - EmailReader_EmailFileRead__ctor
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadText"
	.asciz "EmailReader_EmailFileRead_ReadText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadText_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM977=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,24,11
	.asciz "V_2"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde89_end - Lfde89_start
	.long LDIFF_SYM981
Lfde89_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadText_string

LDIFF_SYM982=Lme_59 - EmailReader_EmailFileRead_ReadText_string
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileExists"
	.asciz "EmailReader_EmailFileRead_FileExists_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileExists_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM983=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde90_end - Lfde90_start
	.long LDIFF_SYM987
Lfde90_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileExists_string

LDIFF_SYM988=Lme_5a - EmailReader_EmailFileRead_FileExists_string
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM989=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM992=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM995=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM996=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM998=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_53:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1001=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1002=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1003=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1004=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1005=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1006=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1008=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1009=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1014=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1016=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1018=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopyToImageFile"
	.asciz "EmailReader_EmailFileRead_FileCopyToImageFile_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopyToImageFile_string_string
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1021=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,3
	.asciz "fileName2"

LDIFF_SYM1022=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1024=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1025
Lfde91_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopyToImageFile_string_string

LDIFF_SYM1026=Lme_5b - EmailReader_EmailFileRead_FileCopyToImageFile_string_string
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopyToImageName"
	.asciz "EmailReader_EmailFileRead_FileCopyToImageName_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopyToImageName_string
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1029
Lfde92_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopyToImageName_string

LDIFF_SYM1030=Lme_5c - EmailReader_EmailFileRead_FileCopyToImageName_string
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:FileCopy"
	.asciz "EmailReader_EmailFileRead_FileCopy_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileCopy_string_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,16,3
	.asciz "fileName2"

LDIFF_SYM1032=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1034
Lfde93_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileCopy_string_string

LDIFF_SYM1035=Lme_5d - EmailReader_EmailFileRead_FileCopy_string_string
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1036=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1038=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1039=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1040=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_58:

	.byte 5
	.asciz "System_IO_FileSystemInfo"

	.byte 168,1,16
LDIFF_SYM1041=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,0,6
	.asciz "_fileStatus"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,48,6
	.asciz "FullPath"

LDIFF_SYM1043=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,24,6
	.asciz "OriginalPath"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,32,6
	.asciz "_name"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,40,0,7
	.asciz "System_IO_FileSystemInfo"

LDIFF_SYM1046=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_57:

	.byte 5
	.asciz "System_IO_DirectoryInfo"

	.byte 168,1,16
LDIFF_SYM1049=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_IO_DirectoryInfo"

LDIFF_SYM1050=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_60:

	.byte 5
	.asciz "System_IO_FileInfo"

	.byte 168,1,16
LDIFF_SYM1053=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_IO_FileInfo"

LDIFF_SYM1054=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2
	.asciz "EmailReader.EmailFileRead:GetImageFileName"
	.asciz "EmailReader_EmailFileRead_GetImageFileName_System_DateTime"

	.byte 0,0
	.quad EmailReader_EmailFileRead_GetImageFileName_System_DateTime
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "day"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1062=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1065=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1065
Lfde94_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_GetImageFileName_System_DateTime

LDIFF_SYM1066=Lme_5e - EmailReader_EmailFileRead_GetImageFileName_System_DateTime
	.long LDIFF_SYM1066
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteImageFileName"
	.asciz "EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "day"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1068=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1069=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1072=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1073=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1074=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1075=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1075
Lfde95_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime

LDIFF_SYM1076=Lme_5f - EmailReader_EmailFileRead_DeleteImageFileName_System_DateTime
	.long LDIFF_SYM1076
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteAllImages"
	.asciz "EmailReader_EmailFileRead_DeleteAllImages"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteAllImages
	.quad Lme_60

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1081=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1082=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1083=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1083
Lfde96_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteAllImages

LDIFF_SYM1084=Lme_60 - EmailReader_EmailFileRead_DeleteAllImages
	.long LDIFF_SYM1084
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteAllImagesBeforeToday"
	.asciz "EmailReader_EmailFileRead_DeleteAllImagesBeforeToday"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
	.quad Lme_61

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1087=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1088=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1089=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,56,11
	.asciz "V_7"

LDIFF_SYM1092=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1093
Lfde97_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteAllImagesBeforeToday

LDIFF_SYM1094=Lme_61 - EmailReader_EmailFileRead_DeleteAllImagesBeforeToday
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDate"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDate_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1095=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,105,3
	.asciz "day"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 1,104,11
	.asciz "V_6"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1104=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM1105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,104,11
	.asciz "V_9"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1107
Lfde98_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDate_string_int

LDIFF_SYM1108=Lme_62 - EmailReader_EmailFileRead_ReadFileFromDate_string_int
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ReadFileFromDateToNextDay"
	.asciz "EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "myDate"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1113=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM1118=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,192,0,11
	.asciz "V_8"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1120=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,11
	.asciz "V_10"

LDIFF_SYM1121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,141,200,0,11
	.asciz "V_11"

LDIFF_SYM1122=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,208,0,11
	.asciz "V_12"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1125=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1125
Lfde99_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string

LDIFF_SYM1126=Lme_63 - EmailReader_EmailFileRead_ReadFileFromDateToNextDay_System_DateTime_string
	.long LDIFF_SYM1126
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteText"
	.asciz "EmailReader_EmailFileRead_WriteText_string_string_bool"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,141,40,3
	.asciz "fileName"

LDIFF_SYM1128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM1134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM1135=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1137=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1137
Lfde100_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteText_string_string_bool

LDIFF_SYM1138=Lme_64 - EmailReader_EmailFileRead_WriteText_string_string_bool
	.long LDIFF_SYM1138
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:WriteAllText"
	.asciz "EmailReader_EmailFileRead_WriteAllText_string_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_WriteAllText_string_string
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,3
	.asciz "fileName"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1142
Lfde101_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_WriteAllText_string_string

LDIFF_SYM1143=Lme_65 - EmailReader_EmailFileRead_WriteAllText_string_string
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteText"
	.asciz "EmailReader_EmailFileRead_DeleteText_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteText_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1146
Lfde102_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteText_string

LDIFF_SYM1147=Lme_66 - EmailReader_EmailFileRead_DeleteText_string
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM1148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1152=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteLastLine"
	.asciz "EmailReader_EmailFileRead_DeleteLastLine_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteLastLine_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1156=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1158=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1160
Lfde103_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteLastLine_string

LDIFF_SYM1161=Lme_67 - EmailReader_EmailFileRead_DeleteLastLine_string
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:ValidateEmail"
	.asciz "EmailReader_EmailFileRead_ValidateEmail_string"

	.byte 0,0
	.quad EmailReader_EmailFileRead_ValidateEmail_string
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM1162=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1164
Lfde104_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_ValidateEmail_string

LDIFF_SYM1165=Lme_68 - EmailReader_EmailFileRead_ValidateEmail_string
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:DeleteFileAfterMonths"
	.asciz "EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int"

	.byte 0,0
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1166=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,3
	.asciz "month"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1168=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1172
Lfde105_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int

LDIFF_SYM1173=Lme_69 - EmailReader_EmailFileRead_DeleteFileAfterMonths_string_int
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1175=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1176=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2
	.asciz "EmailReader.EmailFileRead:FileSizeWarning"
	.asciz "EmailReader_EmailFileRead_FileSizeWarning_string_long"

	.byte 0,0
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "fileName"

LDIFF_SYM1179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 1,105,3
	.asciz "size"

LDIFF_SYM1180=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1181=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1183=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1184
Lfde106_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead_FileSizeWarning_string_long

LDIFF_SYM1185=Lme_6a - EmailReader_EmailFileRead_FileSizeWarning_string_long
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "EmailReader.EmailFileRead:.cctor"
	.asciz "EmailReader_EmailFileRead__cctor"

	.byte 0,0
	.quad EmailReader_EmailFileRead__cctor
	.quad Lme_6b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1186
Lfde107_start:

	.long 0
	.align 3
	.quad EmailReader_EmailFileRead__cctor

LDIFF_SYM1187=Lme_6b - EmailReader_EmailFileRead__cctor
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1188
Lfde108_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor

LDIFF_SYM1189=Lme_6c - Hello_MultiScreen_iPhone_EditJournalScreen__c__cctor
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1191=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1195
Lfde109_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor

LDIFF_SYM1196=Lme_6d - Hello_MultiScreen_iPhone_EditJournalScreen__c__ctor
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.EditJournalScreen/<>c:<Button3Click>b__34_0"
	.asciz "Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 0,3
	.asciz "es"

LDIFF_SYM1199=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1201
Lfde110_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1202=Lme_6e - Hello_MultiScreen_iPhone_EditJournalScreen__c__Button3Clickb__34_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1203
Lfde111_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor

LDIFF_SYM1204=Lme_6f - Hello_MultiScreen_iPhone_HelloWorldScreen__c__cctor
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1206=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM1207=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM1208=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1210
Lfde112_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor

LDIFF_SYM1211=Lme_70 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ctor
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloWorldScreen/<>c:<ViewDidLoad1>b__31_0"
	.asciz "Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1213=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1215
Lfde113_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField

LDIFF_SYM1216=Lme_71 - Hello_MultiScreen_iPhone_HelloWorldScreen__c__ViewDidLoad1b__31_0_UIKit_UITextField
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.quad Lme_72

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1217
Lfde114_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor

LDIFF_SYM1218=Lme_72 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__cctor
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1220=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1224
Lfde115_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor

LDIFF_SYM1225=Lme_73 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ctor
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HelloUniverseScreen/<>c:<ButtonyourstoryscreenUploadClick>b__39_0"
	.asciz "Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "es"

LDIFF_SYM1228=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1230
Lfde116_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1231=Lme_74 - Hello_MultiScreen_iPhone_HelloUniverseScreen__c__ButtonyourstoryscreenUploadClickb__39_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.quad Lme_75

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1232
Lfde117_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__cctor

LDIFF_SYM1233=Lme_75 - Hello_MultiScreen_iPhone_HomeScreen2__c__cctor
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1235=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1239
Lfde118_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ctor

LDIFF_SYM1240=Lme_76 - Hello_MultiScreen_iPhone_HomeScreen2__c__ctor
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ViewDidLoad1>b__40_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1242=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1244
Lfde119_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField

LDIFF_SYM1245=Lme_77 - Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_0_UIKit_UITextField
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ViewDidLoad1>b__40_1"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,3
	.asciz "textField"

LDIFF_SYM1247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1249
Lfde120_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField

LDIFF_SYM1250=Lme_78 - Hello_MultiScreen_iPhone_HomeScreen2__c__ViewDidLoad1b__40_1_UIKit_UITextField
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.HomeScreen2/<>c:<ButtonyourstoryscreenUploadClick>b__45_0"
	.asciz "Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 0,3
	.asciz "es"

LDIFF_SYM1253=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1255
Lfde121_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1256=Lme_79 - Hello_MultiScreen_iPhone_HomeScreen2__c__ButtonyourstoryscreenUploadClickb__45_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c__DisplayClass15_0:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1258
Lfde122_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor

LDIFF_SYM1259=Lme_7a - Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c__DisplayClass15_0:<BackgroundImageShow>b__0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,24,3
	.asciz "senders"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 0,3
	.asciz "es"

LDIFF_SYM1262=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1264
Lfde123_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1265=Lme_7b - Hello_MultiScreen_iPhone_ImageScreen__c__DisplayClass15_0__BackgroundImageShowb__0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:.cctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__cctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__cctor
	.quad Lme_7c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1266
Lfde124_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__cctor

LDIFF_SYM1267=Lme_7c - Hello_MultiScreen_iPhone_ImageScreen__c__cctor
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1269=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:.ctor"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__ctor"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1273
Lfde125_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__ctor

LDIFF_SYM1274=Lme_7d - Hello_MultiScreen_iPhone_ImageScreen__c__ctor
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Hello_MultiScreen_iPhone.ImageScreen/<>c:<DidReceiveMemoryWarning>b__26_0"
	.asciz "Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "senders"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,3
	.asciz "es"

LDIFF_SYM1277=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1279
Lfde126_start:

	.long 0
	.align 3
	.quad Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs

LDIFF_SYM1280=Lme_7e - Hello_MultiScreen_iPhone_ImageScreen__c__DidReceiveMemoryWarningb__26_0_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM1281=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM1282=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_72:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1285=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1286=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM1287=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM1288=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_71:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1289=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1290=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_75:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM1293=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM1295=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_74:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1299=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1302=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_70:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM1308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM1313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM1314=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM1315=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM1316=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM1317=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM1319=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_69:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM1322=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1324=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM1325=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM1326=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_68:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1327=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1328=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1331=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1332=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIKeyboardEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1335=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1336=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1337=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1340=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1341=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1343
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs

LDIFF_SYM1344=Lme_80 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIKeyboardEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIKeyboardEventArgs
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1345=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1346=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIButtonEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1351=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1354=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1355=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1357
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs

LDIFF_SYM1358=Lme_81 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1359=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1360=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1361=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1362=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIImagePickerMediaPickedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1365=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1368=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1369=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1371=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1371
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs

LDIFF_SYM1372=Lme_82 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIImagePickerMediaPickedEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIImagePickerMediaPickedEventArgs
	.long LDIFF_SYM1372
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1373=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1374=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1375=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1376=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1382=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1383=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1386
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1387=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

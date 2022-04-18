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
	.asciz "Tesseract.dll"
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
	.no_dead_strip Tesseract_ProgressEventArgs_get_Progress
Tesseract_ProgressEventArgs_get_Progress:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Tesseract_ProgressEventArgs_set_Progress_int
Tesseract_ProgressEventArgs_set_Progress_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Tesseract_ProgressEventArgs__ctor_int
Tesseract_ProgressEventArgs__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
ut_18:
add x0, x0, 16
b Tesseract_Rectangle__ctor_single_single_single_single
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_18
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle__ctor_single_single_single_single
Tesseract_Rectangle__ctor_single_single_single_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd002ba2
.word 0xbd0033a3
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b Tesseract_Rectangle_get_X
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_X
Tesseract_Rectangle_get_X:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b Tesseract_Rectangle_set_X_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_set_X_single
Tesseract_Rectangle_set_X_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd000810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b Tesseract_Rectangle_get_Y
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Y
Tesseract_Rectangle_get_Y:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Tesseract_Rectangle_set_Y_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_set_Y_single
Tesseract_Rectangle_set_Y_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd000c10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b Tesseract_Rectangle_get_Width
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Width
Tesseract_Rectangle_get_Width:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400410
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b Tesseract_Rectangle_set_Width_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_set_Width_single
Tesseract_Rectangle_set_Width_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd000410
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b Tesseract_Rectangle_get_Height
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Height
Tesseract_Rectangle_get_Height:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b Tesseract_Rectangle_set_Height_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_set_Height_single
Tesseract_Rectangle_set_Height_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd000010
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b Tesseract_Rectangle_get_Left
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Left
Tesseract_Rectangle_get_Left:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400810
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b Tesseract_Rectangle_get_Top
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Top
Tesseract_Rectangle_get_Top:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd400c10
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b Tesseract_Rectangle_get_Right
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Right
Tesseract_Rectangle_get_Right:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd400750
.word 0x1e22c201
.word 0x1e624030
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b Tesseract_Rectangle_get_Bottom
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_Bottom
Tesseract_Rectangle_get_Bottom:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd400350
.word 0x1e22c201
.word 0x1e624030
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b Tesseract_Rectangle_get_IsEmpty
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_get_IsEmpty
Tesseract_Rectangle_get_IsEmpty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400350
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x540002e1
.word 0xbd400750
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd400b50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000121
.word 0xbd400f50
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b Tesseract_Rectangle_FromLTRB_single_single_single_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_FromLTRB_single_single_single_single
Tesseract_Rectangle_FromLTRB_single_single_single_single:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd005ba1
.word 0xbd0063a2
.word 0xbd006ba3
.word 0xbd4053b0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd4063b0
.word 0x1e22c202
.word 0xbd4053b0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd406bb0
.word 0x1e22c203
.word 0xbd405bb0
.word 0x1e22c204
.word 0x1e643863
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9007bbf
.word 0xb9007fbf
.word 0x9101c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_1
.word 0xb98073a0
.word 0xb90013a0
.word 0xb98077a0
.word 0xb90017a0
.word 0xb9807ba0
.word 0xb9001ba0
.word 0xb9807fa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b Tesseract_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Equals_object
Tesseract_Rectangle_Equals_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9002bbf
.word 0xb9002fbf
.word 0xb90033bf
.word 0xb90037bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.word 0xd2800000
.word 0x14000051
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a21
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000921
.word 0x91004340
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xbd4033b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd400b30
.word 0x1e22c201
.word 0x1e624030
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xbd4037b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd400f30
.word 0x1e22c201
.word 0x1e624030
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd402fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd400730
.word 0x1e22c201
.word 0x1e624030
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xbd400330
.word 0x1e22c201
.word 0x1e624030
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
ut_34:
add x0, x0, 16
b Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000581
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd405fb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540003c1
.word 0xbd4017b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000201
.word 0xbd4013b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0093b0
.word 0xbd4093b0
.word 0x1e22c201
.word 0x1e612000
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle
Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xbd0013a0
.word 0xbd0017a1
.word 0xbd001ba2
.word 0xbd001fa3
.word 0xbd0053a4
.word 0xbd0057a5
.word 0xbd005ba6
.word 0xbd005fa7
.word 0xbd4013b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4017b0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd401fb0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd4053b0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd4057b0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd405bb0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd405fb0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_3
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Tesseract_Rectangle_Contains_single_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Contains_single_single
Tesseract_Rectangle_Contains_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x540005c8
.word 0xbd401bb0
.word 0x1e22c200
.word 0xbd400b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e624050
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x540003a2
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000268
.word 0xbd4023b0
.word 0x1e22c200
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c201
.word 0xbd400350
.word 0x1e22c202
.word 0x1e624050
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Tesseract_Rectangle_Contains_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Contains_Tesseract_Rectangle
Tesseract_Rectangle_Contains_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000948
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd400b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x540005c8
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x54000408
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd400350
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b Tesseract_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_GetHashCode
Tesseract_Rectangle_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0xf90023a0
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0x53134800
.word 0xf90027a0
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0x53137c42
.word 0x2a020021
.word 0x4a010000
.word 0xf9001ba0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0x53061400
.word 0xf9001fa0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x53067c42
.word 0x2a020021
.word 0x4a010000
.word 0xf90013a0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0x53196000
.word 0xf90017a0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xbd401bb0
.word 0x1e22c200
bl _p_4
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0x53197c42
.word 0x2a020021
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b Tesseract_Rectangle_Inflate_single_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Inflate_single_single
Tesseract_Rectangle_Inflate_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e613800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e620821
.word 0x1e612800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single
Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd009ba5
.word 0xb900a3bf
.word 0xb900a7bf
.word 0xb900abbf
.word 0xb900afbf
.word 0xb98053a0
.word 0xb900a3a0
.word 0xb98057a0
.word 0xb900a7a0
.word 0xb9805ba0
.word 0xb900aba0
.word 0xb9805fa0
.word 0xb900afa0
.word 0xbd4093b0
.word 0x1e22c200
.word 0xbd409bb0
.word 0x1e22c201
.word 0x910283a0
.word 0x1e624000
.word 0x1e624021
bl _p_5
.word 0xb980a3a0
.word 0xb90013a0
.word 0xb980a7a0
.word 0xb90017a0
.word 0xb980aba0
.word 0xb9001ba0
.word 0xb980afa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Tesseract_Rectangle_floatersect_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_floatersect_Tesseract_Rectangle
Tesseract_Rectangle_floatersect_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf
.word 0xb90077bf
.word 0xb9800340
.word 0xb9005ba0
.word 0xb9800740
.word 0xb9005fa0
.word 0xb9800b40
.word 0xb90063a0
.word 0xb9800f40
.word 0xb90067a0
.word 0x9101a3a0
.word 0xf9003fa0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd401fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4023b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4027b0
.word 0x1e22c203
.word 0x1e624063
.word 0xbd405bb0
.word 0x1e22c204
.word 0x1e624084
.word 0xbd405fb0
.word 0x1e22c205
.word 0x1e6240a5
.word 0xbd4063b0
.word 0x1e22c206
.word 0x1e6240c6
.word 0xbd4067b0
.word 0x1e22c207
.word 0x1e6240e7
bl _p_6
.word 0xf9403fbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xbd4077b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xbd406fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000750
.word 0xbd406bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0083b0
.word 0xbd4083b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000350
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd00e3b0
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0x1400001c
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.word 0xb980efa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0x14000005
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e622800
.word 0x1e624030
.word 0xbd00f3b0
.word 0x1e624010
.word 0xbd00f7b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c2
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0x1400001c
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.word 0xb980ffa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0x14000005
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.word 0xbd4103b0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd0103b0
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0x1400001c
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010bb0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010fb0
.word 0xb9810fa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0x14000005
.word 0xbd4107b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4107b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010bb0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e622800
.word 0x1e624030
.word 0xbd0113b0
.word 0x1e624010
.word 0xbd0117b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c2
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0x1400001c
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011bb0
.word 0xbd411bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011fb0
.word 0xb9811fa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0x14000005
.word 0xbd4117b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0xbd4117b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011bb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xbd40ebb0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400050b
.word 0xbd411bb0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0x1e612000
.word 0x5400044b
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40ebb0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd411bb0
.word 0x1e22c203
.word 0xbd410bb0
.word 0x1e22c204
.word 0x1e643863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_1
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0x1400000c

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle
Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xbd4023b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd400b50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd400750
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x54000822
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd401fb0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x54000582
.word 0xbd4027b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd400f50
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd400350
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x540002e2
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0xbd4027b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c201
.word 0xbd401bb0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c202
.word 0x1e622821
.word 0x1e612000
.word 0x9a9f57e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle
Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xbd0053a0
.word 0xbd0057a1
.word 0xbd005ba2
.word 0xbd005fa3
.word 0xbd0093a4
.word 0xbd0097a5
.word 0xbd009ba6
.word 0xbd009fa7
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c201
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e3b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd00e3b0
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0xbd40e7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c2
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0x1400001c
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00efb0
.word 0xb980efa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd40e3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0x14000005
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00e7b0
.word 0xbd40e7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ebb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd4057b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd4097b0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd00f3b0
.word 0xbd40f3b0
.word 0x1e22c202
.word 0x1e622800
.word 0x1e624030
.word 0xbd00f3b0
.word 0x1e624010
.word 0xbd00f7b0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0xbd40f7b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0x1400001c
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00ffb0
.word 0xb980ffa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd40f3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0x14000005
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00f7b0
.word 0xbd40f7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.word 0xbd4103b0
.word 0x1e22c201
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0103b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624030
.word 0xbd0103b0
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4103b0
.word 0x1e22c200
.word 0xbd4107b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000c2
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0x1400001c
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010bb0
.word 0xbd410bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010fb0
.word 0xb9810fa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd4103b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0x14000005
.word 0xbd4107b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0107b0
.word 0xbd4107b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd010bb0
.word 0xbd405fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4053b0
.word 0x1e22c201
.word 0x1e624030
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e604001
.word 0x1e622821
.word 0xbd409fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4093b0
.word 0x1e22c202
.word 0x1e624050
.word 0xbd0113b0
.word 0xbd4113b0
.word 0x1e22c202
.word 0x1e622800
.word 0x1e624030
.word 0xbd0113b0
.word 0x1e624010
.word 0xbd0117b0
.word 0xbd4113b0
.word 0x1e22c200
.word 0xbd4117b0
.word 0x1e22c201
.word 0x1e612000
.word 0x540000e0
.word 0x540000cb
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0x1400001c
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011bb0
.word 0xbd411bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011fb0
.word 0xb9811fa0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0000
.word 0xd280001e
.word 0xf2aff01e
.word 0x6b1e001f
.word 0x9a9fd7e0
.word 0x53001c00
.word 0x340000c0
.word 0xbd4113b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0x14000005
.word 0xbd4117b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0117b0
.word 0xbd4117b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd011bb0
.word 0xbd40ebb0
.word 0x1e22c200
.word 0xbd410bb0
.word 0x1e22c201
.word 0xbd40fbb0
.word 0x1e22c202
.word 0xbd40ebb0
.word 0x1e22c203
.word 0x1e633842
.word 0xbd411bb0
.word 0x1e22c203
.word 0xbd410bb0
.word 0x1e22c204
.word 0x1e643863
.word 0xb900d3bf
.word 0xb900d7bf
.word 0xb900dbbf
.word 0xb900dfbf
.word 0x910343a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_1
.word 0xb980d3a0
.word 0xb90013a0
.word 0xb980d7a0
.word 0xb90017a0
.word 0xb980dba0
.word 0xb9001ba0
.word 0xb980dfa0
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Tesseract_Rectangle_Offset_single_single
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_Offset_single_single
Tesseract_Rectangle_Offset_single_single:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd0023a1
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd401bb0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000b50
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xbd4023b0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd000f50
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Tesseract_Rectangle_ToString
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle_ToString
Tesseract_Rectangle_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd001bb0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800121
bl _p_7
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xbd400b50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_8
.word 0xaa0003e1
.word 0x910063a0
bl _p_9
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003fa0
.word 0xbd400f50
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_8
.word 0xaa0003e1
.word 0x910063a0
bl _p_9
.word 0xaa0003e2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xbd400750
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_8
.word 0xaa0003e1
.word 0x910063a0
bl _p_9
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
.word 0xbd400350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001fb0
.word 0xbd401fb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
bl _p_8
.word 0xaa0003e1
.word 0x910063a0
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800101
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf94023a0
bl _p_10
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Tesseract_Rectangle__cctor
.text
	.align 4
	.no_dead_strip Tesseract_Rectangle__cctor
Tesseract_Rectangle__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Tesseract_Result_get_Box
Tesseract_Result_get_Box:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91006000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Tesseract_Result_set_Box_Tesseract_Rectangle
Tesseract_Result_set_Box_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0xf9400ba0
.word 0x91006000
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Tesseract_Result_get_Text
Tesseract_Result_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Tesseract_Result_set_Text_string
Tesseract_Result_set_Text_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Tesseract_Result_get_Confidence
Tesseract_Result_get_Confidence:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402810
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Tesseract_Result_set_Confidence_single
Tesseract_Result_set_Confidence_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd002810
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Tesseract_Result__ctor
Tesseract_Result__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
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
bl _p_11
bl _p_12
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2800f00
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_get_Value
System_Nullable_1_Tesseract_OcrEngineMode_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_13
.word 0x17fffffa

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
ut_61:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
System_Nullable_1_Tesseract_OcrEngineMode_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000015
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_14
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_15
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
ut_62:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_ToString
System_Nullable_1_Tesseract_OcrEngineMode_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_14
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800281
bl _p_14
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9100a3a0
bl _p_17
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9100a3a0
bl _p_17
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle:
.loc 2 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd001fa1
.word 0xbd0023a2
.word 0xbd0027a3
.word 0x91001340
.word 0xb9801ba1
.word 0xb9000001
.word 0xb9801fa1
.word 0xb9000401
.word 0xb98023a1
.word 0xb9000801
.word 0xb98027a1
.word 0xb9000c01
.loc 2 28 0
.word 0xd280003e
.word 0x3900035e
.loc 2 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_get_HasValue
System_Nullable_1_Tesseract_Rectangle_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_get_Value
System_Nullable_1_Tesseract_Rectangle_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000240
.loc 2 48 0
.word 0x91001340
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0
.word 0xf9400bba
.word 0xbd401ba0
.word 0xbd401fa1
.word 0xbd4023a2
.word 0xbd4027a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_13
.word 0x17ffffee

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91001000
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c00
.word 0xb9001fa0
.word 0xbd4013a0
.word 0xbd4017a1
.word 0xbd401ba2
.word 0xbd401fa3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Equals_object
System_Nullable_1_Tesseract_Rectangle_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_19
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_GetHashCode
System_Nullable_1_Tesseract_Rectangle_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91001000
bl _p_20
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_ToString
System_Nullable_1_Tesseract_Rectangle_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x14000019
.loc 3 55 0
.word 0xf9400ba0
.word 0x91001000
.word 0xb9800001
.word 0xb9001ba1
.word 0xb9800401
.word 0xb9001fa1
.word 0xb9800801
.word 0xb90023a1
.word 0xb9800c00
.word 0xb90027a0

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_14
.word 0x91004001
.word 0xb9801ba2
.word 0xb9000022
.word 0xb9801fa2
.word 0xb9000422
.word 0xb98023a2
.word 0xb9000822
.word 0xb98027a2
.word 0xb9000c22
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Unbox_object
System_Nullable_1_Tesseract_Rectangle_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 61 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x14000042
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000721
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910183a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
bl _p_22
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
System_Nullable_1_Tesseract_Rectangle_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb500039a
.loc 3 68 0
.word 0xb9007bbf
.word 0xb9007fbf
.word 0xb90083bf
.word 0xb90087bf
.word 0xb9008bbf
.word 0xb9807ba0
.word 0xb9004ba0
.word 0xb9807fa0
.word 0xb9004fa0
.word 0xb98083a0
.word 0xb90053a0
.word 0xb98087a0
.word 0xb90057a0
.word 0xb9808ba0
.word 0xb9005ba0
.word 0xf9400fa0
.word 0xb9804ba1
.word 0xb9000001
.word 0xb9804fa1
.word 0xb9000401
.word 0xb98053a1
.word 0xb9000801
.word 0xb98057a1
.word 0xb9000c01
.word 0xb9805ba1
.word 0xb9001001
.word 0x1400004d
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350008c0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0x91004340
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xb90063bf
.word 0xb90067bf
.word 0xb9006bbf
.word 0xb9006fbf
.word 0xb90073bf

adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x910183a0
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd403fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd4043b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd4047b0
.word 0x1e22c203
.word 0x1e624063
bl _p_22
.word 0xb98063a0
.word 0xb90023a0
.word 0xb98067a0
.word 0xb90027a0
.word 0xb9806ba0
.word 0xb9002ba0
.word 0xb9806fa0
.word 0xb9002fa0
.word 0xb98073a0
.word 0xb90033a0
.word 0xf9400fa0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xd2800f80
.word 0xaa1103e1
bl _p_2

Lme_4c:
.text
ut_77:
add x0, x0, 16
b wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool
wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object
wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
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
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Tesseract_ProgressEventArgs_get_Progress
bl Tesseract_ProgressEventArgs_set_Progress_int
bl Tesseract_ProgressEventArgs__ctor_int
bl Tesseract_Rectangle__ctor_single_single_single_single
bl Tesseract_Rectangle_get_X
bl Tesseract_Rectangle_set_X_single
bl Tesseract_Rectangle_get_Y
bl Tesseract_Rectangle_set_Y_single
bl Tesseract_Rectangle_get_Width
bl Tesseract_Rectangle_set_Width_single
bl Tesseract_Rectangle_get_Height
bl Tesseract_Rectangle_set_Height_single
bl Tesseract_Rectangle_get_Left
bl Tesseract_Rectangle_get_Top
bl Tesseract_Rectangle_get_Right
bl Tesseract_Rectangle_get_Bottom
bl Tesseract_Rectangle_get_IsEmpty
bl Tesseract_Rectangle_FromLTRB_single_single_single_single
bl Tesseract_Rectangle_Equals_object
bl Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
bl Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle
bl Tesseract_Rectangle_Contains_single_single
bl Tesseract_Rectangle_Contains_Tesseract_Rectangle
bl Tesseract_Rectangle_GetHashCode
bl Tesseract_Rectangle_Inflate_single_single
bl Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single
bl Tesseract_Rectangle_floatersect_Tesseract_Rectangle
bl Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
bl Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle
bl Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle
bl Tesseract_Rectangle_Offset_single_single
bl Tesseract_Rectangle_ToString
bl Tesseract_Rectangle__cctor
bl Tesseract_Result_get_Box
bl Tesseract_Result_set_Box_Tesseract_Rectangle
bl Tesseract_Result_get_Text
bl Tesseract_Result_set_Text_string
bl Tesseract_Result_get_Confidence
bl Tesseract_Result_set_Confidence_single
bl Tesseract_Result__ctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
bl System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
bl System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
bl System_Nullable_1_Tesseract_OcrEngineMode_get_Value
bl System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
bl System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
bl System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
bl System_Nullable_1_Tesseract_OcrEngineMode_ToString
bl System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
bl System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
bl System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
bl System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
bl System_Nullable_1_Tesseract_Rectangle_get_HasValue
bl System_Nullable_1_Tesseract_Rectangle_get_Value
bl System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
bl System_Nullable_1_Tesseract_Rectangle_Equals_object
bl System_Nullable_1_Tesseract_Rectangle_GetHashCode
bl System_Nullable_1_Tesseract_Rectangle_ToString
bl System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
bl System_Nullable_1_Tesseract_Rectangle_Unbox_object
bl System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
bl wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool
bl wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 18,19,20,21,22,23,24,25
	.long 26,27,28,29,30,31,32,33
	.long 34,35,36,37,38,39,40,41
	.long 42,43,44,45,46,47,57,58
	.long 59,60,61,62,63,64,65,66
	.long 67,68,69,70,71,72,73,74
	.long 75,76,77,78
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_61
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,14,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,154,4,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,154,16,14,12,31,0,68,14,160,2,157,36,158,35,68,13,29,17,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,154,20,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29

.text
	.align 4
plt:
mono_aot_Tesseract_plt:
	.no_dead_strip plt_Tesseract_Rectangle__ctor_single_single_single_single
plt_Tesseract_Rectangle__ctor_single_single_single_single:
_p_1:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 615
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 617
	.no_dead_strip plt_Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
plt_Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle:
_p_3:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 619
	.no_dead_strip plt__jit_icall___emul_fconv_to_u4
plt__jit_icall___emul_fconv_to_u4:
_p_4:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 621
	.no_dead_strip plt_Tesseract_Rectangle_Inflate_single_single
plt_Tesseract_Rectangle_Inflate_single_single:
_p_5:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 623
	.no_dead_strip plt_Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
plt_Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle:
_p_6:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 625
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_7:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 627
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_8:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 635
	.no_dead_strip plt_single_ToString_System_IFormatProvider
plt_single_ToString_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 640
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_10:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 645
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_11:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 650
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_12:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 652
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_13:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 655
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_14:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 660
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_15:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 668
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_16:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 673
	.no_dead_strip plt_System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
plt_System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode:
_p_17:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 678
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 693
	.no_dead_strip plt_Tesseract_Rectangle_Equals_object
plt_Tesseract_Rectangle_Equals_object:
_p_19:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 695
	.no_dead_strip plt_Tesseract_Rectangle_GetHashCode
plt_Tesseract_Rectangle_GetHashCode:
_p_20:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 697
	.no_dead_strip plt_Tesseract_Rectangle_ToString
plt_Tesseract_Rectangle_ToString:
_p_21:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 699
	.no_dead_strip plt_System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
plt_System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle:
_p_22:
adrp x16, mono_aot_Tesseract_got@PAGE+0
add x16, x16, mono_aot_Tesseract_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 701
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Tesseract_got, 512
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F6FE9987-C055-4D1A-9721-267A5DC4432C"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tesseract"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Tesseract_got
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

	.long 41,512,23,79,3,98,387000831,0
	.long 1132,128,8,8,8,9,8388607,0
	.long 4,25,2488,0,0,1344,1168,848
	.long 0,1008,1136,928,0,656,120,1336
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 100,102,164,122,237,181,120,80,225,113,106,118,103,48,197,26
	.globl _mono_aot_module_Tesseract_info
	.align 3
_mono_aot_module_Tesseract_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0:

	.byte 5
	.asciz "Tesseract_ProgressEventArgs"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "<Progress>k__BackingField"

LDIFF_SYM21=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "Tesseract_ProgressEventArgs"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Tesseract.ProgressEventArgs:get_Progress"
	.asciz "Tesseract_ProgressEventArgs_get_Progress"

	.byte 0,0
	.quad Tesseract_ProgressEventArgs_get_Progress
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 3
	.quad Tesseract_ProgressEventArgs_get_Progress

LDIFF_SYM27=Lme_f - Tesseract_ProgressEventArgs_get_Progress
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.ProgressEventArgs:set_Progress"
	.asciz "Tesseract_ProgressEventArgs_set_Progress_int"

	.byte 0,0
	.quad Tesseract_ProgressEventArgs_set_Progress_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM30=Lfde1_end - Lfde1_start
	.long LDIFF_SYM30
Lfde1_start:

	.long 0
	.align 3
	.quad Tesseract_ProgressEventArgs_set_Progress_int

LDIFF_SYM31=Lme_10 - Tesseract_ProgressEventArgs_set_Progress_int
	.long LDIFF_SYM31
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.ProgressEventArgs:.ctor"
	.asciz "Tesseract_ProgressEventArgs__ctor_int"

	.byte 0,0
	.quad Tesseract_ProgressEventArgs__ctor_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "progress"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad Tesseract_ProgressEventArgs__ctor_int

LDIFF_SYM35=Lme_11 - Tesseract_ProgressEventArgs__ctor_int
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM36=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5:

	.byte 5
	.asciz "Tesseract_Rectangle"

	.byte 32,16
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "height"

LDIFF_SYM42=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "width"

LDIFF_SYM43=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,4,6
	.asciz "x"

LDIFF_SYM44=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,8,6
	.asciz "y"

LDIFF_SYM45=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "Tesseract_Rectangle"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "Tesseract.Rectangle:.ctor"
	.asciz "Tesseract_Rectangle__ctor_single_single_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle__ctor_single_single_single_single
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM50=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM51=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,3
	.asciz "width"

LDIFF_SYM52=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,40,3
	.asciz "height"

LDIFF_SYM53=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle__ctor_single_single_single_single

LDIFF_SYM55=Lme_12 - Tesseract_Rectangle__ctor_single_single_single_single
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_X"
	.asciz "Tesseract_Rectangle_get_X"

	.byte 0,0
	.quad Tesseract_Rectangle_get_X
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde4_end - Lfde4_start
	.long LDIFF_SYM57
Lfde4_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_X

LDIFF_SYM58=Lme_13 - Tesseract_Rectangle_get_X
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:set_X"
	.asciz "Tesseract_Rectangle_set_X_single"

	.byte 0,0
	.quad Tesseract_Rectangle_set_X_single
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_set_X_single

LDIFF_SYM62=Lme_14 - Tesseract_Rectangle_set_X_single
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Y"
	.asciz "Tesseract_Rectangle_get_Y"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Y
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde6_end - Lfde6_start
	.long LDIFF_SYM64
Lfde6_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Y

LDIFF_SYM65=Lme_15 - Tesseract_Rectangle_get_Y
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:set_Y"
	.asciz "Tesseract_Rectangle_set_Y_single"

	.byte 0,0
	.quad Tesseract_Rectangle_set_Y_single
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM67=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM68=Lfde7_end - Lfde7_start
	.long LDIFF_SYM68
Lfde7_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_set_Y_single

LDIFF_SYM69=Lme_16 - Tesseract_Rectangle_set_Y_single
	.long LDIFF_SYM69
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Width"
	.asciz "Tesseract_Rectangle_get_Width"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Width
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde8_end - Lfde8_start
	.long LDIFF_SYM71
Lfde8_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Width

LDIFF_SYM72=Lme_17 - Tesseract_Rectangle_get_Width
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:set_Width"
	.asciz "Tesseract_Rectangle_set_Width_single"

	.byte 0,0
	.quad Tesseract_Rectangle_set_Width_single
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM74=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde9_end - Lfde9_start
	.long LDIFF_SYM75
Lfde9_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_set_Width_single

LDIFF_SYM76=Lme_18 - Tesseract_Rectangle_set_Width_single
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Height"
	.asciz "Tesseract_Rectangle_get_Height"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Height
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde10_end - Lfde10_start
	.long LDIFF_SYM78
Lfde10_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Height

LDIFF_SYM79=Lme_19 - Tesseract_Rectangle_get_Height
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:set_Height"
	.asciz "Tesseract_Rectangle_set_Height_single"

	.byte 0,0
	.quad Tesseract_Rectangle_set_Height_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM81=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde11_end - Lfde11_start
	.long LDIFF_SYM82
Lfde11_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_set_Height_single

LDIFF_SYM83=Lme_1a - Tesseract_Rectangle_set_Height_single
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Left"
	.asciz "Tesseract_Rectangle_get_Left"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Left
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde12_end - Lfde12_start
	.long LDIFF_SYM85
Lfde12_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Left

LDIFF_SYM86=Lme_1b - Tesseract_Rectangle_get_Left
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Top"
	.asciz "Tesseract_Rectangle_get_Top"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Top
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde13_end - Lfde13_start
	.long LDIFF_SYM88
Lfde13_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Top

LDIFF_SYM89=Lme_1c - Tesseract_Rectangle_get_Top
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Right"
	.asciz "Tesseract_Rectangle_get_Right"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Right
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde14_end - Lfde14_start
	.long LDIFF_SYM91
Lfde14_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Right

LDIFF_SYM92=Lme_1d - Tesseract_Rectangle_get_Right
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_Bottom"
	.asciz "Tesseract_Rectangle_get_Bottom"

	.byte 0,0
	.quad Tesseract_Rectangle_get_Bottom
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde15_end - Lfde15_start
	.long LDIFF_SYM94
Lfde15_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_Bottom

LDIFF_SYM95=Lme_1e - Tesseract_Rectangle_get_Bottom
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:get_IsEmpty"
	.asciz "Tesseract_Rectangle_get_IsEmpty"

	.byte 0,0
	.quad Tesseract_Rectangle_get_IsEmpty
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde16_end - Lfde16_start
	.long LDIFF_SYM97
Lfde16_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_get_IsEmpty

LDIFF_SYM98=Lme_1f - Tesseract_Rectangle_get_IsEmpty
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:FromLTRB"
	.asciz "Tesseract_Rectangle_FromLTRB_single_single_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle_FromLTRB_single_single_single_single
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM99=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,208,0,3
	.asciz "top"

LDIFF_SYM100=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,216,0,3
	.asciz "right"

LDIFF_SYM101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,224,0,3
	.asciz "bottom"

LDIFF_SYM102=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde17_end - Lfde17_start
	.long LDIFF_SYM103
Lfde17_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_FromLTRB_single_single_single_single

LDIFF_SYM104=Lme_20 - Tesseract_Rectangle_FromLTRB_single_single_single_single
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Equals"
	.asciz "Tesseract_Rectangle_Equals_object"

	.byte 0,0
	.quad Tesseract_Rectangle_Equals_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde18_end - Lfde18_start
	.long LDIFF_SYM108
Lfde18_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Equals_object

LDIFF_SYM109=Lme_21 - Tesseract_Rectangle_Equals_object
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:op_Equality"
	.asciz "Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde19_end - Lfde19_start
	.long LDIFF_SYM112
Lfde19_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle

LDIFF_SYM113=Lme_22 - Tesseract_Rectangle_op_Equality_Tesseract_Rectangle_Tesseract_Rectangle
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:op_Inequality"
	.asciz "Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "right"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde20_end - Lfde20_start
	.long LDIFF_SYM116
Lfde20_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle

LDIFF_SYM117=Lme_23 - Tesseract_Rectangle_op_Inequality_Tesseract_Rectangle_Tesseract_Rectangle
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Contains"
	.asciz "Tesseract_Rectangle_Contains_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle_Contains_single_single
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM119=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM120=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde21_end - Lfde21_start
	.long LDIFF_SYM121
Lfde21_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Contains_single_single

LDIFF_SYM122=Lme_24 - Tesseract_Rectangle_Contains_single_single
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Contains"
	.asciz "Tesseract_Rectangle_Contains_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_Contains_Tesseract_Rectangle
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde22_end - Lfde22_start
	.long LDIFF_SYM125
Lfde22_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Contains_Tesseract_Rectangle

LDIFF_SYM126=Lme_25 - Tesseract_Rectangle_Contains_Tesseract_Rectangle
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:GetHashCode"
	.asciz "Tesseract_Rectangle_GetHashCode"

	.byte 0,0
	.quad Tesseract_Rectangle_GetHashCode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde23_end - Lfde23_start
	.long LDIFF_SYM128
Lfde23_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_GetHashCode

LDIFF_SYM129=Lme_26 - Tesseract_Rectangle_GetHashCode
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Inflate"
	.asciz "Tesseract_Rectangle_Inflate_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle_Inflate_single_single
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,3
	.asciz "width"

LDIFF_SYM131=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM132=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde24_end - Lfde24_start
	.long LDIFF_SYM133
Lfde24_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Inflate_single_single

LDIFF_SYM134=Lme_27 - Tesseract_Rectangle_Inflate_single_single
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Inflate"
	.asciz "Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "rect"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 3,141,208,0,3
	.asciz "x"

LDIFF_SYM136=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,141,144,1,3
	.asciz "y"

LDIFF_SYM137=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,141,152,1,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde25_end - Lfde25_start
	.long LDIFF_SYM139
Lfde25_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single

LDIFF_SYM140=Lme_28 - Tesseract_Rectangle_Inflate_Tesseract_Rectangle_single_single
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:floatersect"
	.asciz "Tesseract_Rectangle_floatersect_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_floatersect_Tesseract_Rectangle
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde26_end - Lfde26_start
	.long LDIFF_SYM144
Lfde26_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_floatersect_Tesseract_Rectangle

LDIFF_SYM145=Lme_29 - Tesseract_Rectangle_floatersect_Tesseract_Rectangle
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:floatersect"
	.asciz "Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,141,208,0,3
	.asciz "b"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM149=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM150=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM151=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde27_end - Lfde27_start
	.long LDIFF_SYM152
Lfde27_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle

LDIFF_SYM153=Lme_2a - Tesseract_Rectangle_floatersect_Tesseract_Rectangle_Tesseract_Rectangle
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:floatersectsWith"
	.asciz "Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde28_end - Lfde28_start
	.long LDIFF_SYM156
Lfde28_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle

LDIFF_SYM157=Lme_2b - Tesseract_Rectangle_floatersectsWith_Tesseract_Rectangle
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Union"
	.asciz "Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "a"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,141,208,0,3
	.asciz "b"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM160=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,141,232,1,11
	.asciz "V_1"

LDIFF_SYM161=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM162=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM163=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde29_end - Lfde29_start
	.long LDIFF_SYM164
Lfde29_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle

LDIFF_SYM165=Lme_2c - Tesseract_Rectangle_Union_Tesseract_Rectangle_Tesseract_Rectangle
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:Offset"
	.asciz "Tesseract_Rectangle_Offset_single_single"

	.byte 0,0
	.quad Tesseract_Rectangle_Offset_single_single
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,3
	.asciz "x"

LDIFF_SYM167=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM168=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde30_end - Lfde30_start
	.long LDIFF_SYM169
Lfde30_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_Offset_single_single

LDIFF_SYM170=Lme_2d - Tesseract_Rectangle_Offset_single_single
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:ToString"
	.asciz "Tesseract_Rectangle_ToString"

	.byte 0,0
	.quad Tesseract_Rectangle_ToString
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde31_end - Lfde31_start
	.long LDIFF_SYM173
Lfde31_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle_ToString

LDIFF_SYM174=Lme_2e - Tesseract_Rectangle_ToString
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Rectangle:.cctor"
	.asciz "Tesseract_Rectangle__cctor"

	.byte 0,0
	.quad Tesseract_Rectangle__cctor
	.quad Lme_2f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde32_end - Lfde32_start
	.long LDIFF_SYM175
Lfde32_start:

	.long 0
	.align 3
	.quad Tesseract_Rectangle__cctor

LDIFF_SYM176=Lme_2f - Tesseract_Rectangle__cctor
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Tesseract_Result"

	.byte 48,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<Box>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,6
	.asciz "<Confidence>k__BackingField"

LDIFF_SYM180=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "Tesseract_Result"

LDIFF_SYM181=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2
	.asciz "Tesseract.Result:get_Box"
	.asciz "Tesseract_Result_get_Box"

	.byte 0,0
	.quad Tesseract_Result_get_Box
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM185=Lfde33_end - Lfde33_start
	.long LDIFF_SYM185
Lfde33_start:

	.long 0
	.align 3
	.quad Tesseract_Result_get_Box

LDIFF_SYM186=Lme_30 - Tesseract_Result_get_Box
	.long LDIFF_SYM186
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:set_Box"
	.asciz "Tesseract_Result_set_Box_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_Result_set_Box_Tesseract_Rectangle
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde34_end - Lfde34_start
	.long LDIFF_SYM189
Lfde34_start:

	.long 0
	.align 3
	.quad Tesseract_Result_set_Box_Tesseract_Rectangle

LDIFF_SYM190=Lme_31 - Tesseract_Result_set_Box_Tesseract_Rectangle
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:get_Text"
	.asciz "Tesseract_Result_get_Text"

	.byte 0,0
	.quad Tesseract_Result_get_Text
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde35_end - Lfde35_start
	.long LDIFF_SYM192
Lfde35_start:

	.long 0
	.align 3
	.quad Tesseract_Result_get_Text

LDIFF_SYM193=Lme_32 - Tesseract_Result_get_Text
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:set_Text"
	.asciz "Tesseract_Result_set_Text_string"

	.byte 0,0
	.quad Tesseract_Result_set_Text_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde36_end - Lfde36_start
	.long LDIFF_SYM196
Lfde36_start:

	.long 0
	.align 3
	.quad Tesseract_Result_set_Text_string

LDIFF_SYM197=Lme_33 - Tesseract_Result_set_Text_string
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:get_Confidence"
	.asciz "Tesseract_Result_get_Confidence"

	.byte 0,0
	.quad Tesseract_Result_get_Confidence
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde37_end - Lfde37_start
	.long LDIFF_SYM199
Lfde37_start:

	.long 0
	.align 3
	.quad Tesseract_Result_get_Confidence

LDIFF_SYM200=Lme_34 - Tesseract_Result_get_Confidence
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:set_Confidence"
	.asciz "Tesseract_Result_set_Confidence_single"

	.byte 0,0
	.quad Tesseract_Result_set_Confidence_single
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM202=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde38_end - Lfde38_start
	.long LDIFF_SYM203
Lfde38_start:

	.long 0
	.align 3
	.quad Tesseract_Result_set_Confidence_single

LDIFF_SYM204=Lme_35 - Tesseract_Result_set_Confidence_single
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.Result:.ctor"
	.asciz "Tesseract_Result__ctor"

	.byte 0,0
	.quad Tesseract_Result__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde39_end - Lfde39_start
	.long LDIFF_SYM206
Lfde39_start:

	.long 0
	.align 3
	.quad Tesseract_Result__ctor

LDIFF_SYM207=Lme_36 - Tesseract_Result__ctor
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM208=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM209=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM213=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM216=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM217=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_15:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM220=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM222=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM226=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_14:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM230=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM231=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM234=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_10:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM237=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM242=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM243=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM244=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM247=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM248=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM249=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM251=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_9:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM254=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM255=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM256=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_8:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM259=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM260=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_17:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM263=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM264=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Tesseract.ProgressEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM269=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM272=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM273=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM274=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde40_end - Lfde40_start
	.long LDIFF_SYM275
Lfde40_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs

LDIFF_SYM276=Lme_38 - wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 8
	.asciz "Tesseract_OcrEngineMode"

	.byte 4
LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 9
	.asciz "TesseractOnly"

	.byte 0,9
	.asciz "CubeOnly"

	.byte 1,9
	.asciz "TesseractCubeCombined"

	.byte 2,0,7
	.asciz "Tesseract_OcrEngineMode"

LDIFF_SYM278=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_18:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM282=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM283=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM284=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:.ctor"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode"

	.byte 1,27
	.quad System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM288=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde41_end - Lfde41_start
	.long LDIFF_SYM289
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode

LDIFF_SYM290=Lme_39 - System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:get_HasValue"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde42_end - Lfde42_start
	.long LDIFF_SYM292
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue

LDIFF_SYM293=Lme_3a - System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:get_Value"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_get_Value"

	.byte 1,44
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_Value
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde43_end - Lfde43_start
	.long LDIFF_SYM295
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_Value

LDIFF_SYM296=Lme_3b - System_Nullable_1_Tesseract_OcrEngineMode_get_Value
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:GetValueOrDefault"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde44_end - Lfde44_start
	.long LDIFF_SYM298
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault

LDIFF_SYM299=Lme_3c - System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Equals"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde45_end - Lfde45_start
	.long LDIFF_SYM302
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Equals_object

LDIFF_SYM303=Lme_3d - System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:GetHashCode"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde46_end - Lfde46_start
	.long LDIFF_SYM305
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode

LDIFF_SYM306=Lme_3e - System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:ToString"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_ToString"

	.byte 1,78
	.quad System_Nullable_1_Tesseract_OcrEngineMode_ToString
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde47_end - Lfde47_start
	.long LDIFF_SYM308
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_ToString

LDIFF_SYM309=Lme_3f - System_Nullable_1_Tesseract_OcrEngineMode_ToString
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Box"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode"

	.byte 2,52
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM311=Lfde48_end - Lfde48_start
	.long LDIFF_SYM311
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode

LDIFF_SYM312=Lme_40 - System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
	.long LDIFF_SYM312
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Unbox"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde49_end - Lfde49_start
	.long LDIFF_SYM315
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object

LDIFF_SYM316=Lme_41 - System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:UnboxExact"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM317=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde50_end - Lfde50_start
	.long LDIFF_SYM319
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object

LDIFF_SYM320=Lme_42 - System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM324=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:.ctor"
	.asciz "System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle"

	.byte 1,27
	.quad System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde51_end - Lfde51_start
	.long LDIFF_SYM329
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle

LDIFF_SYM330=Lme_43 - System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:get_HasValue"
	.asciz "System_Nullable_1_Tesseract_Rectangle_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_Tesseract_Rectangle_get_HasValue
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde52_end - Lfde52_start
	.long LDIFF_SYM332
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_get_HasValue

LDIFF_SYM333=Lme_44 - System_Nullable_1_Tesseract_Rectangle_get_HasValue
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:get_Value"
	.asciz "System_Nullable_1_Tesseract_Rectangle_get_Value"

	.byte 1,44
	.quad System_Nullable_1_Tesseract_Rectangle_get_Value
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM335=Lfde53_end - Lfde53_start
	.long LDIFF_SYM335
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_get_Value

LDIFF_SYM336=Lme_45 - System_Nullable_1_Tesseract_Rectangle_get_Value
	.long LDIFF_SYM336
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:GetValueOrDefault"
	.asciz "System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde54_end - Lfde54_start
	.long LDIFF_SYM338
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault

LDIFF_SYM339=Lme_46 - System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
	.long LDIFF_SYM339
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Equals"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_Tesseract_Rectangle_Equals_object
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde55_end - Lfde55_start
	.long LDIFF_SYM342
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Equals_object

LDIFF_SYM343=Lme_47 - System_Nullable_1_Tesseract_Rectangle_Equals_object
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:GetHashCode"
	.asciz "System_Nullable_1_Tesseract_Rectangle_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_Tesseract_Rectangle_GetHashCode
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde56_end - Lfde56_start
	.long LDIFF_SYM345
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_GetHashCode

LDIFF_SYM346=Lme_48 - System_Nullable_1_Tesseract_Rectangle_GetHashCode
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:ToString"
	.asciz "System_Nullable_1_Tesseract_Rectangle_ToString"

	.byte 1,78
	.quad System_Nullable_1_Tesseract_Rectangle_ToString
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde57_end - Lfde57_start
	.long LDIFF_SYM348
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_ToString

LDIFF_SYM349=Lme_49 - System_Nullable_1_Tesseract_Rectangle_ToString
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Box"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle"

	.byte 2,52
	.quad System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde58_end - Lfde58_start
	.long LDIFF_SYM351
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle

LDIFF_SYM352=Lme_4a - System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Unbox"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_Tesseract_Rectangle_Unbox_object
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM355=Lfde59_end - Lfde59_start
	.long LDIFF_SYM355
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Unbox_object

LDIFF_SYM356=Lme_4b - System_Nullable_1_Tesseract_Rectangle_Unbox_object
	.long LDIFF_SYM356
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:UnboxExact"
	.asciz "System_Nullable_1_Tesseract_Rectangle_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde60_end - Lfde60_start
	.long LDIFF_SYM359
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_UnboxExact_object

LDIFF_SYM360=Lme_4c - System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Tesseract.Rectangle:StructureToPtr"
	.asciz "wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde61_end - Lfde61_start
	.long LDIFF_SYM364
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool

LDIFF_SYM365=Lme_4d - wrapper_other_Tesseract_Rectangle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Tesseract.Rectangle:PtrToStructure"
	.asciz "wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM366=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde62_end - Lfde62_start
	.long LDIFF_SYM368
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object

LDIFF_SYM369=Lme_4e - wrapper_other_Tesseract_Rectangle_PtrToStructure_intptr_object
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

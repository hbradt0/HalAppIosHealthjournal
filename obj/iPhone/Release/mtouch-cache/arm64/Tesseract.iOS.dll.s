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
	.asciz "Tesseract.iOS.dll"
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
	.no_dead_strip Tesseract_iOS_TesseractApi__ctor
Tesseract_iOS_TesseractApi__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_1
.word 0xf90017a0
bl _p_2
.word 0x91004341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xf94013a2
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

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001420

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9002020

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800900
.word 0xaa1103e1
bl _p_5

Lme_0:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_get_ProgressValue
Tesseract_iOS_TesseractApi_get_ProgressValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_get_Initialized
Tesseract_iOS_TesseractApi_get_Initialized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_set_Initialized_bool
Tesseract_iOS_TesseractApi_set_Initialized_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
.word 0x3901a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91008321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91008321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_5:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode
Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910183a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910183a0
.word 0x9100c000
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0x910183a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf94023a1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x910183a0
.word 0x91002000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x910123a0
.word 0x910183a1
bl _p_10
.word 0x910183a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetVariable_string_string
Tesseract_iOS_TesseractApi_SetVariable_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf9400fa2
.word 0x3940007e
bl _p_12
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetImage_byte__
Tesseract_iOS_TesseractApi_SetImage_byte__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #264]
.word 0x9100e3a0
.word 0x910143a1
bl _p_13
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream
Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x9100e3a0
.word 0x910143a1
bl _p_14
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetImage_string
Tesseract_iOS_TesseractApi_SetImage_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x9100e3a0
.word 0x910143a1
bl _p_15
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_get_Text
Tesseract_iOS_TesseractApi_get_Text:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime
Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double
Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c01
.word 0xfd400fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetWhitelist_string
Tesseract_iOS_TesseractApi_SetWhitelist_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_19
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetBlacklist_string
Tesseract_iOS_TesseractApi_SetBlacklist_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_6
.word 0xf9400ba0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_20
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle
Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xb900bbbf
.word 0xb900bfbf
.word 0xb900c3bf
.word 0xb900c7bf
.word 0xf9400fa0
bl _p_6

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf94013a0
.word 0x39400000
.word 0x53001c00
.word 0xf9400fb9
.word 0x35000240
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94073a0
.word 0xf90057a0
.word 0xf94077a0
.word 0xf9005ba0
.word 0x14000083

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_21
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd40c3b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd0083a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_21
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd40c7b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd0087a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_21
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xbd40bfb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0xfd008ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x9102e3a0
.word 0xf9007ba0
.word 0xf94013a0
bl _p_21
.word 0xf9407bbe
.word 0xbd0003c0
.word 0xbd0007c1
.word 0xbd000bc2
.word 0xbd000fc3
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xbd40bbb0
.word 0x1e22c203
.word 0x1e624070
.word 0xbd00fbb0
.word 0xbd40fbb0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_22
.word 0xf9403ba0
.word 0xf90017a0
.word 0xf9403fa0
.word 0xf9001ba0
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910123a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_23
.word 0xf94027a0
.word 0xf9004ba0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xf9402fa0
.word 0xf90053a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005ba0
.word 0x9100c320
.word 0xf9404ba1
.word 0xf9000001
.word 0xf9404fa1
.word 0xf9000401
.word 0xf94053a1
.word 0xf9000801
.word 0xf94057a1
.word 0xf9000c01
.word 0xf9405ba1
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Dispose
Tesseract_iOS_TesseractApi_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xb40000c0
.word 0xf9400f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9000f5f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Clear
Tesseract_iOS_TesseractApi_Clear:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf9000c01
.word 0xf9001001
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5

Lme_12:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode
Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000ae2
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_26
.word 0x14000048
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_26
.word 0x14000042
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_26
.word 0x1400003c
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800121
.word 0x3940005e
bl _p_26
.word 0x14000036
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_26
.word 0x14000030
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd28000c1
.word 0x3940005e
bl _p_26
.word 0x1400002a
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd28000a1
.word 0x3940005e
bl _p_26
.word 0x14000024
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800141
.word 0x3940005e
bl _p_26
.word 0x1400001e
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800081
.word 0x3940005e
bl _p_26
.word 0x14000018
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd28000e1
.word 0x3940005e
bl _p_26
.word 0x14000012
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800101
.word 0x3940005e
bl _p_26
.word 0x1400000c
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800161
.word 0x3940005e
bl _p_26
.word 0x14000006
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800181
.word 0x3940005e
bl _p_26
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel
Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xb9801ba1
bl _p_27
.word 0xaa0003e1
.word 0xf9400f22
.word 0xaa0203e0
.word 0x3940005e
bl _p_28
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2801001
bl _p_3
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004e0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xf9001422

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #328]
.word 0xf9002022

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800900
.word 0xaa1103e1
bl _p_5

Lme_14:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage
Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x9100e3a0
.word 0x910143a1
bl _p_30
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage
Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x910143a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90053be
.word 0x910143a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x9100e3a0
.word 0x910143a1
bl _p_31
.word 0x910143a0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_11
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode
Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000362
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_32
.word 0x1400000c
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_32
.word 0x14000006
.word 0xf9400f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_32
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel
Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xf90013a0
.word 0xb9801ba0
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000282
.word 0xf94013a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x1400000a
.word 0xd2800020
.word 0x14000008
.word 0xd2800080
.word 0x14000006
.word 0xd2800040
.word 0x14000004
.word 0xd2800060
.word 0x14000002
.word 0xd2800060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock
Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800601
bl _p_3
.word 0xaa0003e1
.word 0xf90067a1
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xf94067a0
.word 0xf9406ba1
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e2
.word 0x1e624010
.word 0xbd0063b0
.word 0x3940005e
.word 0xbd4063b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002830
.word 0xf90063a0
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_34
.word 0xaa0003e1
.word 0xf94063a0
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f40
.word 0x91016320
.word 0xfd400000
.word 0xfd005ba0
.word 0x910103a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd405ba0
.word 0xfd4023a1
.word 0x1e610800
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0043a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c80
.word 0x91016320
.word 0xfd400400
.word 0xfd0057a0
.word 0x910103a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4057a0
.word 0xfd4027a1
.word 0x1e610800
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0047a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0x91016320
.word 0xfd400000
.word 0xfd0053a0
.word 0x910103a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd402ba1
.word 0x1e610800
.word 0x1e624010
.word 0x1e22c200
.word 0xfd004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700
.word 0x91016320
.word 0xfd400400
.word 0xfd004fa0
.word 0x910103a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xfd402fa4
.word 0x1e640863
.word 0x1e624070
.word 0x1e22c203
.word 0xb90033bf
.word 0xb90037bf
.word 0xb9003bbf
.word 0xb9003fbf
.word 0x9100c3a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_36
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb98033a2
.word 0xb90023a2
.word 0xb98037a2
.word 0xb90027a2
.word 0xb9803ba2
.word 0xb9002ba2
.word 0xb9803fa2
.word 0xb9002fa2
.word 0x3940003e
.word 0x91006021
.word 0xb98023a2
.word 0xb9000022
.word 0xb98027a2
.word 0xb9000422
.word 0xb9802ba2
.word 0xb9000822
.word 0xb9802fa2
.word 0xb9000c22
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_CheckIfInitialized
Tesseract_iOS_TesseractApi_CheckIfInitialized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3941a000
.word 0x53001c00
.word 0x34000080
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_37
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_1a:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_OnProgress_int
Tesseract_iOS_TesseractApi_OnProgress_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000d

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xb98023a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs
Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xb9801341
.word 0xf9400fa0
bl _p_39
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0x3940003e
bl _p_7
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_8
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_9
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int
Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000d

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xb98023a0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi_ProgressHandler__ctor
Tesseract_iOS_TesseractApi_ProgressHandler__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Initd__15_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_34
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Initd__15_MoveNext
Tesseract_iOS_TesseractApi__Initd__15_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0x390083bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90057a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_1
.word 0xf94057a1
.word 0xf90053a0
bl _p_42
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf9404fa0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_44
.word 0xf9400ba0
.word 0x9100c000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0x39400000
.word 0x53001c00
.word 0x340001a0
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf9400ba0
.word 0x9100c000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_45
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_46
.word 0xf9400fa0
.word 0xd280003e
.word 0x3901a01e
.word 0x1400000f
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0x390163bf
.word 0xf9402ba0
.word 0x394163a1
.word 0x3901a001
bl _p_47
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_38
.word 0x14000001
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0x3941a000
.word 0x3900e3a0
.word 0x3940e3a0
.word 0x53001c00
.word 0x390083a0
.word 0x14000016
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0xf94017a1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_38
.word 0x1400000c
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400ba0
.word 0x91002000
.word 0x394083a1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_49
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xb98033a0
.word 0x34000580
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fa0
.word 0xf9401400
.word 0xb5000160

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800421
bl _p_37
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401400
bl _p_51
.word 0xf9004ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9404ba1
.word 0xf90043a0
bl _p_52
.word 0xf94047a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x34000880
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100a3a1
bl _p_55
.word 0xf90023bf
.word 0x94000020
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x14000050
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x1400002a
.word 0xf9002fbe
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xb98033a0
.word 0x34000580
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fa0
.word 0xf9401400
.word 0xb5000160

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800561
bl _p_37
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401400
bl _p_58
.word 0xf9004ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9404ba1
.word 0xf90043a0
bl _p_52
.word 0xf94047a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x34000880
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100a3a1
bl _p_59
.word 0xf90023bf
.word 0x94000020
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x14000050
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x1400002a
.word 0xf9002fbe
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_26:
.text
ut_39:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xb98033a0
.word 0x34000560
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fa0
.word 0xf9401400
.word 0xb5000160

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
bl _p_37
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9404ba1
.word 0xf90043a0
bl _p_60
.word 0xf94047a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x34000880
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100a3a1
bl _p_61
.word 0xf90023bf
.word 0x94000020
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x14000050
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x1400002a
.word 0xf9002fbe
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor
Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0
Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400f40
.word 0xf90053a0
.word 0xf9400b41
.word 0x910083a0
.word 0xf9004fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf9404fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94053a0
.word 0x91016000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400b41
.word 0xaa0203e0
.word 0x3940005e
bl _p_63
.word 0xf9400f40
.word 0xf9400c01
.word 0xf9400f40
.word 0x9100c000
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400402
.word 0xf9003fa2
.word 0xf9400802
.word 0xf90043a2
.word 0xf9400c02
.word 0xf90047a2
.word 0xf9401000
.word 0xf9004ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x3941c3a0
.word 0x53001c00
.word 0xaa0103f9
.word 0x35000420
.word 0xd2800000
.word 0x1e620000
.word 0xd2800000
.word 0x1e620001
.word 0xf9400f40
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0
.word 0x91016000
.word 0xfd400002
.word 0xf9400f40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0x91016000
.word 0xfd400403
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_64
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0x1400000e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0x9101c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940033e
bl _p_65
.word 0xf9400f40
.word 0xf9400c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_66
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5

Lme_2b:
.text
ut_44:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
Tesseract_iOS_TesseractApi__Recognised__32_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf9001fbf
.word 0xd280001a
.word 0xf90017bf
.word 0xf90023bf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf9401000
.word 0xf9001fa0
.word 0xb98033a0
.word 0x340008c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800401
bl _p_3
.word 0xaa0003fa
.word 0xf9401fa1
.word 0xf9004fa0
.word 0x91006002
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9401421
.word 0xf9004ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_6
.word 0xf9400b40
.word 0xb5000160

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800861
bl _p_37
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.word 0xf9401fa0
.word 0x3940a000
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0x34000080
.word 0xd2800000
.word 0x53001c1a
.word 0x140000b1
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280003e
.word 0x3900a01e
.word 0xb98033a0
.word 0x34000dc0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
bl _p_3
.word 0xf9004fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9001401

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9002001

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_67
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9100a3a1
bl _p_68
.word 0xf90027bf
.word 0x94000020
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000047
.word 0xf9400fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_56
.word 0x14000021
.word 0xf90033be
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540000ca
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xf9404ba0
.word 0x3900a01f
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf94023a1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_38
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5
.word 0xd2800900
.word 0xaa1103e1
bl _p_5

Lme_2c:
.text
ut_45:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
Tesseract_iOS_TesseractApi__Recognised__33_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90033bf
.word 0xf90017bf
.word 0xf9001fbf
.word 0xf9400fa0
.word 0xb9800000
.word 0xb90033a0
.word 0xf9400fa0
.word 0xf940101a
.word 0xb98033a0
.word 0x340003c0
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9004ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_1
.word 0xf9404ba1
.word 0xf90043a0
bl _p_69
.word 0xf94047a0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98033a0
.word 0x34000880
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa1a03e0
bl _p_53
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_54
.word 0xf94027be
.word 0xf90003c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf94017a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000640
.word 0xf9400fa0
.word 0xb90033bf
.word 0xb900001f
.word 0xf9400fa0
.word 0xf94017a1
.word 0xf90013a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400fa2

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100a3a1
bl _p_70
.word 0xf90023bf
.word 0x94000020
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x14000050
.word 0xf9400fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90033be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100a3a0
bl _p_57
.word 0x53001c00
.word 0x53001c1a
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_56
.word 0x1400002a
.word 0xf9002fbe
.word 0xb98033a0
.word 0x6b1f001f
.word 0x540001ea
.word 0xf9400fa0
.word 0xf9401800
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000
.word 0xf9401fa1

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_48
bl _p_47
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_38
.word 0x1400000c
.word 0xf9400fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e1
bl _p_49
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xf9400fa1
bl _p_50
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
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

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
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
bl _p_5

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_73
.loc 2 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400b59
.loc 2 575 0
.word 0xaa1903e0
.word 0xb50003c0
.word 0xf94013a0
bl _p_74
.word 0xd2800a01
bl _p_3
.word 0xf90023a0
.word 0xf94013a0
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9401fa0
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xaa0003f9
.word 0x91004341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 2 591 0
.word 0xaa1803e0
.word 0xb5000340
.loc 2 593 0
.word 0xf94017a0
bl _p_76
.word 0xf9001fa0
.word 0xf94017a0
bl _p_77
.word 0xaa0003e1
.word 0xf9401faf
.word 0x394083a0
.word 0xd63f0020
.word 0xf9001ba0
.word 0x91004321
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001f
.loc 2 599 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000120
.loc 2 600 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_78
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_79
.loc 2 603 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1803e0
.word 0x3940031e
bl _p_78
.word 0x93407c00
bl _p_80
.loc 2 608 0
.word 0x3940031e
.word 0xf94017a0
bl _p_81
.word 0xaa0003e2
.word 0xaa1803e0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd2967a40
bl _p_82
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400069a
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 2 657 0
.word 0xf9401fa0
bl _p_76
.word 0xf90023a0
.word 0x3940033e
.word 0xf9401fa0
bl _p_83
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_84
.word 0x53001c1a
.word 0x1400000b
.word 0x394002fe
.word 0x910242e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0x3940031e
bl _p_85
.word 0x53001c1a
.loc 2 673 0
.word 0x340001ba
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd29690a0
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 675 0
.word 0xd2967a40
bl _p_82
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL:
.loc 2 740 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0x14000001
.loc 2 755 0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 2 757 0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xeb02003f
.word 0x10000011
.word 0x54003221
.word 0x39404000
.loc 2 758 0
.word 0x350000c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf940001a
.word 0xf94013a0
.loc 2 759 0
bl _p_88
.word 0xaa1a03e0
.word 0x1400017e
.loc 2 762 0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 2 767 0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #584]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d01
.word 0xb9801019
.loc 2 768 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54002a4a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540029cb
.loc 2 771 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002ac9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.loc 2 772 0
bl _p_88
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000145
.loc 2 776 0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540026e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xeb02003f
.word 0x10000011
.word 0x540025e1
.word 0xb9401000
.word 0x34002120
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002361
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xeb02003f
.word 0x10000011
.word 0x54002261
.word 0x39404000
.word 0x34001da0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001fe1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xeb02003f
.word 0x10000011
.word 0x54001ee1
.word 0x39804000
.word 0x34001a20
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001c61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #656]
.word 0xeb02003f
.word 0x10000011
.word 0x54001b61
.word 0x79402000
.word 0x340016a0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540018e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xeb02003f
.word 0x10000011
.word 0x540017e1
.word 0xf9400800
.word 0xb4001320
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001561
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #688]
.word 0xeb02003f
.word 0x10000011
.word 0x54001461
.word 0xf9400800
.word 0xb4000fa0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540011e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xeb02003f
.word 0x10000011
.word 0x540010e1
.word 0x79802000
.word 0x34000c20
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #720]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d61
.word 0x79402000
.word 0x340008a0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000320
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0x3900401a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #736]
.word 0xeb02003f
.word 0x10000011
.word 0x540009e1
.word 0xf9400801
.word 0xd2800000
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350004a0
.word 0xf94013a0
bl _p_86

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000600
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_87
.word 0xd2800221
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x3900403a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000641
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #752]
.word 0xeb03005f
.word 0x10000011
.word 0x54000541
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.loc 2 791 0
.word 0xf94013a0
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94013a0
bl _p_90
.word 0xf9400000
.word 0x14000018
.loc 2 794 0
.word 0x1400000a
.loc 2 796 0
.word 0xf94013a0
bl _p_76
.word 0x3980b410
.word 0xb5000050
bl _p_89
.word 0xf94013a0
bl _p_90
.word 0xf9400000
.word 0x1400000e
.loc 2 800 0
.word 0xf94013a0
bl _p_74
.word 0xd2800a01
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_91
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5
.word 0xd2800f00
.word 0xaa1103e1
bl _p_5

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_92
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_93
.word 0xaa0003e1
.word 0xf9401baf
.word 0xd2800000
.word 0xd63f0020
.word 0xf90017a0
.word 0xf9400ba0
bl _p_90
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_94
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_95
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_95
.loc 3 104 0
.word 0x394063a0
.word 0x35000080
.loc 3 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_96
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_97
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_97
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_98
.word 0xd2800a01
bl _p_3
.word 0xf90033a0
.word 0xf94027a0
bl _p_99
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_100
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd292bd00
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 3 340 0
.word 0xd292bf40
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 3 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_101
.word 0x53001c00
.word 0x340004a0
.loc 3 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_102
.loc 3 422 0
.word 0xf9400fa0
bl _p_103
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801160
.word 0xaa1103e1
bl _p_5

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_104
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_105
.word 0xaa0003fa
.loc 3 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 535 0
.word 0x14000018
.loc 3 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_105
.word 0xaa0003fa
.loc 3 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 4 27 0 prologue_end
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
.loc 4 28 0
.word 0xd280003e
.word 0x3900035e
.loc 4 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_get_HasValue
System_Nullable_1_Tesseract_Rectangle_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_get_Value
System_Nullable_1_Tesseract_Rectangle_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000240
.loc 4 48 0
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
.loc 4 46 0
bl _p_111
.word 0x17ffffee

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault:
.loc 4 55 0 prologue_end
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

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Equals_object
System_Nullable_1_Tesseract_Rectangle_Equals_object:
.loc 4 66 0 prologue_end
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
.loc 4 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 4 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_GetHashCode
System_Nullable_1_Tesseract_Rectangle_GetHashCode:
.loc 4 73 0 prologue_end
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
bl _p_113
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_ToString
System_Nullable_1_Tesseract_Rectangle_ToString:
.loc 4 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_114
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 5 53 0
.word 0xd2800000
.word 0x14000019
.loc 5 55 0
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

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800401
bl _p_3
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

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_Unbox_object
System_Nullable_1_Tesseract_Rectangle_Unbox_object:
.loc 5 60 0 prologue_end
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
.loc 5 61 0
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
.loc 5 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000821
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #784]
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

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
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
bl _p_115
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
bl _p_5

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
System_Nullable_1_Tesseract_Rectangle_UnboxExact_object:
.loc 5 67 0 prologue_end
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
.loc 5 68 0
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
.loc 5 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350008c0
.loc 5 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540008a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #784]
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

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
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
bl _p_115
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
.loc 5 70 0
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
.loc 4 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3
.word 0x91002340
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.loc 4 28 0
.word 0xd280003e
.word 0x3900035e
.loc 4 29 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_HasValue
System_Nullable_1_CoreGraphics_CGRect_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_get_Value
System_Nullable_1_CoreGraphics_CGRect_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x34000240
.loc 4 48 0
.word 0x91002340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 46 0
bl _p_111
.word 0x17ffffee

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Equals_object
System_Nullable_1_CoreGraphics_CGRect_Equals_object:
.loc 4 66 0 prologue_end
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
.loc 4 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 4 68 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_116
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_GetHashCode
System_Nullable_1_CoreGraphics_CGRect_GetHashCode:
.loc 4 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000005
.word 0xf9400ba0
.word 0x91002000
bl _p_117
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_ToString
System_Nullable_1_CoreGraphics_CGRect_ToString:
.loc 4 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x14000004
.word 0xf9400ba0
.word 0x91002000
bl _p_118
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect:
.loc 5 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.loc 5 53 0
.word 0xd2800000
.word 0x14000019
.loc 5 55 0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400401
.word 0xf90013a1
.word 0xf9400801
.word 0xf90017a1
.word 0xf9400c00
.word 0xf9001ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800601
bl _p_3
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf94017a2
.word 0xf9000822
.word 0xf9401ba2
.word 0xf9000c22
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_Unbox_object
System_Nullable_1_CoreGraphics_CGRect_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb50003ba
.loc 5 61 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0xf94047a1
.word 0xf9001001
.word 0x1400003b
.loc 5 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910243a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_23
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xb50003ba
.loc 5 68 0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf94037a1
.word 0xf9000001
.word 0xf9403ba1
.word 0xf9000401
.word 0xf9403fa1
.word 0xf9000801
.word 0xf94043a1
.word 0xf9000c01
.word 0xf94047a1
.word 0xf9001001
.word 0x14000046
.loc 5 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350007e0
.loc 5 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910243a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_23
.word 0xf9404ba0
.word 0xf90013a0
.word 0xf9404fa0
.word 0xf90017a0
.word 0xf94053a0
.word 0xf9001ba0
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0xf9401fa1
.word 0xf9000c01
.word 0xf94023a1
.word 0xf9001001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 5 70 0
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock
wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
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
.word 0x17ffffc8
.word 0xd2800f00
.word 0xaa1103e1
bl _p_5

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode:
.loc 4 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 4 28 0
.word 0xd280003e
.word 0x3900033e
.loc 4 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue:
.loc 4 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_get_Value
System_Nullable_1_Tesseract_OcrEngineMode_get_Value:
.loc 4 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 4 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 46 0
bl _p_111
.word 0x17fffffa

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault:
.loc 4 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
System_Nullable_1_Tesseract_OcrEngineMode_Equals_object:
.loc 4 66 0 prologue_end
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
.loc 4 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000011
.loc 4 68 0
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9001040
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_119
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode:
.loc 4 73 0 prologue_end
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

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_ToString
System_Nullable_1_Tesseract_OcrEngineMode_ToString:
.loc 4 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x1400000f
.word 0xf9400ba0
.word 0xb9800400
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0x3940003e
bl _p_120
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode:
.loc 5 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 5 53 0
.word 0xd2800000
.word 0x1400000a
.loc 5 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800281
bl _p_3
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object:
.loc 5 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 5 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 5 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100a3a0
bl _p_121
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
bl _p_5

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object:
.loc 5 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 5 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 5 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 5 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100a3a0
bl _p_121
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 70 0
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_38
.word 0xd2800f80
.word 0xaa1103e1
bl _p_5

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 379 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 399 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_122
.loc 6 400 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 410 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xf9400340
bl _p_123
.loc 6 411 0
.word 0xf9400340
.word 0xaa0003e1
.word 0x3940003e
.word 0x39412000
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_71
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2800f00
.word 0xaa1103e1
bl _p_5

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf94017a0
.word 0xb40006c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_124
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x910103a1
.word 0xf9002fa1
bl _p_125
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94013a0
.word 0xf94023a2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf90027a0
.word 0x14000015
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf94017a1
.word 0xf9402ba0
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf94027a0
.word 0x14000019

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000320
.word 0x14000001
.word 0xf9400320
.word 0xf90043a0
.word 0xf9400720

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x9100e3a1
.word 0xf9002fa1
bl _p_125
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94043a1
.word 0xf94013a0
.word 0xf9401fa2
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_124
.word 0xaa0003f7
.word 0xb4fffce0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf94017a0
.word 0xb40006c0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x34000120
bl _p_124
.word 0xaa0003f7
.word 0xb40000c0
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910203a8
bl _p_126
.word 0xf9400fa0
.word 0x9101a3a1
.word 0xf94043a2
.word 0xf90037a2
.word 0xf94047a2
.word 0xf9003ba2
.word 0xf9404ba2
.word 0xf9003fa2
.word 0xf9401ba2
.word 0xd63f0040
.word 0x14000015
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90053a0
.word 0xf94017a1
.word 0xf94053a0
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9404fa0
.word 0x14000019

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000300
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910143a8
bl _p_126
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xf9402ba2
.word 0xf9001fa2
.word 0xf9402fa2
.word 0xf90023a2
.word 0xf94033a2
.word 0xf90027a2
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9404fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
bl _p_124
.word 0xaa0003f7
.word 0xb4fffd00
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_71

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_128
.loc 2 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_129
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_130
.loc 2 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_129
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_131
.loc 2 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_129
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_132
.loc 2 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_129
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 2 470 0
.word 0x910163a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_133
.loc 2 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf90047be
.loc 2 475 0
.word 0x910163a0
bl _p_129
.loc 2 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_:
.loc 2 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401801
.word 0xf9002ba1
.word 0xf9401c00
.word 0xf9002fa0
.word 0x14000008
.word 0xd2967700
bl _p_82
.word 0xaa0003e1
.word 0xd2800920
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_38
.loc 2 466 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 2 470 0
.word 0x910183a0
bl _p_127
.loc 2 471 0
.word 0xf9400fa0
bl _p_134
.loc 2 472 0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_56
.word 0x14000006
.word 0xf9004bbe
.loc 2 475 0
.word 0x910183a0
bl _p_129
.loc 2 476 0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_135
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800a01
bl _p_3
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_136
.loc 2 559 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_138
.loc 2 564 0
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_38
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_135
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800a01
bl _p_3
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_136
.loc 2 559 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_138
.loc 2 564 0
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_38
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_76:
.text
ut_119:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_135
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800a01
bl _p_3
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_136
.loc 2 559 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_138
.loc 2 564 0
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_38
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_135
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 2 551 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800901
bl _p_3
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_136
.loc 2 559 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 2 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 2 563 0
.word 0xd2800001
bl _p_138
.loc 2 564 0
bl _p_47
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_38
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 7 5080 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x3980b410
.word 0xb5000050
bl _p_89

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
bl _p_139
.word 0xf9001fa0
.word 0xf94013a0
bl _p_140
.word 0xaa0003e6
.word 0xf9401ba5
.word 0xf9401faf
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800103
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_:
.loc 2 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003fbf
.word 0xf9003fbf
.loc 2 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101e3a2
bl _p_135
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb50004e0
.loc 2 551 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1803e0
bl _p_11
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401801
.word 0xf90037a1
.word 0xf9401c00
.word 0xf9003ba0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800a01
bl _p_3
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800802
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_136
.loc 2 559 0

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_137
.loc 2 560 0
.word 0x1400000c
.word 0xf90043a0
.word 0xf94043a0
.loc 2 563 0
.word 0xd2800001
bl _p_138
.loc 2 564 0
bl _p_47
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_38
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL:
.loc 2 838 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_141
.word 0xd2800a01
bl _p_3
.word 0xf9001fa0
.word 0xf94013a0
bl _p_142
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0x394043a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_143
.word 0xf9002fa0
.word 0xf94027a0
bl _p_144
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 565 0
.word 0x394083a0
.word 0x39002300
.loc 6 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Tesseract_iOS_TesseractApi__ctor
bl Tesseract_iOS_TesseractApi_get_ProgressValue
bl Tesseract_iOS_TesseractApi_get_Initialized
bl Tesseract_iOS_TesseractApi_set_Initialized_bool
bl Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
bl Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
bl Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode
bl Tesseract_iOS_TesseractApi_SetVariable_string_string
bl Tesseract_iOS_TesseractApi_SetImage_byte__
bl Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream
bl Tesseract_iOS_TesseractApi_SetImage_string
bl Tesseract_iOS_TesseractApi_get_Text
bl Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime
bl Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double
bl Tesseract_iOS_TesseractApi_SetWhitelist_string
bl Tesseract_iOS_TesseractApi_SetBlacklist_string
bl Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle
bl Tesseract_iOS_TesseractApi_Dispose
bl Tesseract_iOS_TesseractApi_Clear
bl Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode
bl Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel
bl Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage
bl Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage
bl Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode
bl Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel
bl Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock
bl Tesseract_iOS_TesseractApi_CheckIfInitialized
bl Tesseract_iOS_TesseractApi_OnProgress_int
bl Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs
bl Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
bl Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
bl Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
bl Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int
bl Tesseract_iOS_TesseractApi_ProgressHandler__ctor
bl Tesseract_iOS_TesseractApi__Initd__15_MoveNext
bl Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
bl Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
bl Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
bl Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor
bl Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0
bl Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
bl Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
bl Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
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
bl System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_get_HasValue
bl System_Nullable_1_CoreGraphics_CGRect_get_Value
bl System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
bl System_Nullable_1_CoreGraphics_CGRect_Equals_object
bl System_Nullable_1_CoreGraphics_CGRect_GetHashCode
bl System_Nullable_1_CoreGraphics_CGRect_ToString
bl System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
bl System_Nullable_1_CoreGraphics_CGRect_Unbox_object
bl System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
bl wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock
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
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
bl System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 34,35,36,37,38,39,40,41
	.long 44,45,46,47,50,51,52,53
	.long 54,55,56,69,70,71,72,73
	.long 74,75,76,77,78,79,80,81
	.long 82,83,84,85,86,87,88,90
	.long 91,92,93,94,95,96,97,98
	.long 99,100,101,102,103,111,112,113
	.long 114,115,116,117,118,119,120,122
	.long 124,125
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_40
bl ut_41
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
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
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_111
bl ut_112
bl ut_113
bl ut_114
bl ut_115
bl ut_116
bl ut_117
bl ut_118
bl ut_119
bl ut_120
bl ut_122
bl ut_124
bl ut_125

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,14,12,31
	.byte 0,68,14,160,1,157,20,158,19,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34,16,12,31,0,68
	.byte 14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31
	.byte 0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 152,4,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,154,18,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,28,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.byte 18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,154,10,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,17,12,31,0,68,14,224,1,157,28
	.byte 158,27,68,13,29,68,154,26,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5
	.byte 68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,20,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15,17,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,151,24,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18

.text
	.align 4
plt:
mono_aot_Tesseract_iOS_plt:
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_1:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2298
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_ProgressHandler__ctor
plt_Tesseract_iOS_TesseractApi_ProgressHandler__ctor:
_p_2:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2301
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2306
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
plt_Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs:
_p_4:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2314
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2319
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_CheckIfInitialized
plt_Tesseract_iOS_TesseractApi_CheckIfInitialized:
_p_6:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2321
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_get_Progress
plt_Tesseract_Binding_iOS_G8Tesseract_get_Progress:
_p_7:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2326
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_8:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2331
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_9:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2334
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_:
_p_10:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2337
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_get_Task:
_p_11:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2349
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string
plt_Tesseract_Binding_iOS_G8Tesseract_SetVariableValue_string_string:
_p_12:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2360
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_:
_p_13:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2365
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_:
_p_14:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_:
_p_15:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2389
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText
plt_Tesseract_Binding_iOS_G8Tesseract_get_RecognizedText:
_p_16:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2401
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime
plt_Tesseract_Binding_iOS_G8Tesseract_get_MaximumRecognitionTime:
_p_17:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2406
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double
plt_Tesseract_Binding_iOS_G8Tesseract_set_MaximumRecognitionTime_double:
_p_18:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2411
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string
plt_Tesseract_Binding_iOS_G8Tesseract_set_CharWhitelist_string:
_p_19:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2416
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string
plt_Tesseract_Binding_iOS_G8Tesseract_set_CharBlacklist_string:
_p_20:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2421
	.no_dead_strip plt_System_Nullable_1_Tesseract_Rectangle_get_Value
plt_System_Nullable_1_Tesseract_Rectangle_get_Value:
_p_21:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2426
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_22:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2437
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
plt_System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect:
_p_23:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2442
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_24:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2453
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_ClearCache
plt_Tesseract_Binding_iOS_G8Tesseract_ClearCache:
_p_25:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2458
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode
plt_Tesseract_Binding_iOS_G8Tesseract_set_PageSegmentationMode_Tesseract_Binding_iOS_G8PageSegmentationMode:
_p_26:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2463
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel
plt_Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel:
_p_27:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2468
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel
plt_Tesseract_Binding_iOS_G8Tesseract_RecognizedBlocksByIteratorLevel_Tesseract_Binding_iOS_G8PageIteratorLevel:
_p_28:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2473
	.no_dead_strip plt_System_Linq_Enumerable_Select_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_System_Collections_Generic_IEnumerable_1_Tesseract_Binding_iOS_G8RecognizedBlock_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result
plt_System_Linq_Enumerable_Select_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_System_Collections_Generic_IEnumerable_1_Tesseract_Binding_iOS_G8RecognizedBlock_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result:
_p_29:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2478
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_:
_p_30:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2490
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_:
_p_31:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2502
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode
plt_Tesseract_Binding_iOS_G8Tesseract_set_EngineMode_Tesseract_Binding_iOS_G8OCREngineMode:
_p_32:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2514
	.no_dead_strip plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence
plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_Confidence:
_p_33:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2519
	.no_dead_strip plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_Text
plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_Text:
_p_34:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2524
	.no_dead_strip plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox
plt_Tesseract_Binding_iOS_G8RecognizedBlock_get_BoundingBox:
_p_35:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2529
	.no_dead_strip plt_Tesseract_Rectangle__ctor_single_single_single_single
plt_Tesseract_Rectangle__ctor_single_single_single_single:
_p_36:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2534
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_37:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2539
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_38:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2542
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_OnProgress_int
plt_Tesseract_iOS_TesseractApi_OnProgress_int:
_p_39:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2544
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int
plt_Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int:
_p_40:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2549
	.no_dead_strip plt_Tesseract_Binding_iOS_G8TesseractDelegate__ctor
plt_Tesseract_Binding_iOS_G8TesseractDelegate__ctor:
_p_41:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2554
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract__ctor_string
plt_Tesseract_Binding_iOS_G8Tesseract__ctor_string:
_p_42:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2559
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate
plt_Tesseract_Binding_iOS_G8Tesseract_set_Delegate_Tesseract_Binding_iOS_G8TesseractDelegate:
_p_43:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2564
	.no_dead_strip plt_Foundation_NSObject_Init
plt_Foundation_NSObject_Init:
_p_44:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2569
	.no_dead_strip plt_System_Nullable_1_Tesseract_OcrEngineMode_get_Value
plt_System_Nullable_1_Tesseract_OcrEngineMode_get_Value:
_p_45:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2574
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode
plt_Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode:
_p_46:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2585
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_47:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2590
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetException_System_Exception:
_p_48:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2593
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetResult_bool:
_p_49:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2604
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_50:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2615
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_51:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2626
	.no_dead_strip plt_UIKit_UIImage__ctor_Foundation_NSData
plt_UIKit_UIImage__ctor_Foundation_NSData:
_p_52:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2631
	.no_dead_strip plt_Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage
plt_Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage:
_p_53:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2636
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_54:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2641
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_:
_p_55:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2652
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_56:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2664
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_57:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2667
	.no_dead_strip plt_Foundation_NSData_FromStream_System_IO_Stream
plt_Foundation_NSData_FromStream_System_IO_Stream:
_p_58:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2678
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_:
_p_59:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2683
	.no_dead_strip plt_UIKit_UIImage__ctor_string
plt_UIKit_UIImage__ctor_string:
_p_60:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2695
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_:
_p_61:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2700
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_62:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2712
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage
plt_Tesseract_Binding_iOS_G8Tesseract_set_Image_UIKit_UIImage:
_p_63:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2717
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_64:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2722
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect
plt_Tesseract_Binding_iOS_G8Tesseract_set_Rect_CoreGraphics_CGRect:
_p_65:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2727
	.no_dead_strip plt_Tesseract_Binding_iOS_G8Tesseract_Recognize
plt_Tesseract_Binding_iOS_G8Tesseract_Recognize:
_p_66:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2732
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool
plt_System_Threading_Tasks_Task_Run_bool_System_Func_1_bool:
_p_67:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2737
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_:
_p_68:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2749
	.no_dead_strip plt_UIKit_UIImage__ctor_CoreGraphics_CGImage
plt_UIKit_UIImage__ctor_CoreGraphics_CGImage:
_p_69:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2761
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_:
_p_70:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2766
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_71:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2778
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2780
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_73:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2783
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_74:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2792
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_75:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2800
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_76:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2819
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_77:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2827
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_78:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2846
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_79:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2849
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_80:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2852
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_81:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2855
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_82:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2874
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_83:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2877
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_84:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2896
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_85:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2899
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_86:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2902
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_87:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2910
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_88:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2922
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_89:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2941
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_90:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2944
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_91:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2952
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_92:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2971
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_93:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2990
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_94:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3009
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_95:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3012
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_96:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3015
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_97:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3034
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_98:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3037
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_99:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3045
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_100:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3064
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_101:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3067
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_102:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3070
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_103:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3073
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_104:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3081
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_105:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3089
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_106:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3109
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_107:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3123
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_108:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3131
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_109:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3156
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_110:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3164
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_111:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3183
	.no_dead_strip plt_Tesseract_Rectangle_Equals_object
plt_Tesseract_Rectangle_Equals_object:
_p_112:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3186
	.no_dead_strip plt_Tesseract_Rectangle_GetHashCode
plt_Tesseract_Rectangle_GetHashCode:
_p_113:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3191
	.no_dead_strip plt_Tesseract_Rectangle_ToString
plt_Tesseract_Rectangle_ToString:
_p_114:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3196
	.no_dead_strip plt_System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
plt_System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle:
_p_115:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3201
	.no_dead_strip plt_CoreGraphics_CGRect_Equals_object
plt_CoreGraphics_CGRect_Equals_object:
_p_116:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3218
	.no_dead_strip plt_CoreGraphics_CGRect_GetHashCode
plt_CoreGraphics_CGRect_GetHashCode:
_p_117:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3223
	.no_dead_strip plt_CoreGraphics_CGRect_ToString
plt_CoreGraphics_CGRect_ToString:
_p_118:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3228
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_119:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3233
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_120:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3236
	.no_dead_strip plt_System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
plt_System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode:
_p_121:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3239
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_122:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3256
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_123:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3259
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_124:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3262
	.no_dead_strip plt_System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
plt_System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object:
_p_125:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3265
	.no_dead_strip plt_System_Nullable_1_Tesseract_Rectangle_Unbox_object
plt_System_Nullable_1_Tesseract_Rectangle_Unbox_object:
_p_126:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3282
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_127:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3299
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__Initd__15_MoveNext
plt_Tesseract_iOS_TesseractApi__Initd__15_MoveNext:
_p_128:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3302
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_129:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3307
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
plt_Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext:
_p_130:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3310
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
plt_Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext:
_p_131:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3315
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
plt_Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext:
_p_132:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3320
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
plt_Tesseract_iOS_TesseractApi__Recognised__32_MoveNext:
_p_133:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3325
	.no_dead_strip plt_Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
plt_Tesseract_iOS_TesseractApi__Recognised__33_MoveNext:
_p_134:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3330
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_135:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3335
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_136:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3338
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_137:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_138:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3361
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_139:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3384
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_140:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3392
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_141:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3431
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_142:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_143:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3464
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_144:
adrp x16, mono_aot_Tesseract_iOS_got@PAGE+0
add x16, x16, mono_aot_Tesseract_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3472
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Tesseract_iOS_got, 2056
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
	.asciz "920206B5-FA46-4A50-B1CA-FB841DB26F2E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Tesseract.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Tesseract_iOS_got
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

	.long 112,2056,145,126,5,98,387000831,0
	.long 5375,128,8,8,8,9,8388607,0
	.long 4,25,8760,0,0,3376,2856,2376
	.long 0,2632,2824,2464,0,1752,192,3368
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 113,20,114,5,59,236,172,81,10,173,176,126,71,142,117,103
	.globl _mono_aot_module_Tesseract_iOS_info
	.align 3
_mono_aot_module_Tesseract_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
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

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_3:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate"

	.byte 40,16
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8TesseractDelegate"

LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM23=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM34=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM49=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM51=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM58=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM59=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM65=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM66=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM67=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM69=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM72=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM73=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM74=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_6:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM78=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_2:

	.byte 5
	.asciz "_ProgressHandler"

	.byte 48,16
LDIFF_SYM81=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,6
	.asciz "Progress"

LDIFF_SYM82=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,0,7
	.asciz "_ProgressHandler"

LDIFF_SYM83=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_16:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8Tesseract"

	.byte 48,16
LDIFF_SYM86=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM87=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,0,7
	.asciz "Tesseract_Binding_iOS_G8Tesseract"

LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_0:

	.byte 5
	.asciz "Tesseract_iOS_TesseractApi"

	.byte 112,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_progressHandler"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,6
	.asciz "_api"

LDIFF_SYM93=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,24,6
	.asciz "_busy"

LDIFF_SYM94=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,40,6
	.asciz "_rect"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,48,6
	.asciz "_size"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,88,6
	.asciz "<Initialized>k__BackingField"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,104,6
	.asciz "Progress"

LDIFF_SYM98=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,32,0,7
	.asciz "Tesseract_iOS_TesseractApi"

LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:.ctor"
	.asciz "Tesseract_iOS_TesseractApi__ctor"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde0_end - Lfde0_start
	.long LDIFF_SYM103
Lfde0_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__ctor

LDIFF_SYM104=Lme_0 - Tesseract_iOS_TesseractApi__ctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:get_ProgressValue"
	.asciz "Tesseract_iOS_TesseractApi_get_ProgressValue"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_get_ProgressValue
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM106=Lfde1_end - Lfde1_start
	.long LDIFF_SYM106
Lfde1_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_get_ProgressValue

LDIFF_SYM107=Lme_1 - Tesseract_iOS_TesseractApi_get_ProgressValue
	.long LDIFF_SYM107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:get_Initialized"
	.asciz "Tesseract_iOS_TesseractApi_get_Initialized"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_get_Initialized
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM108=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde2_end - Lfde2_start
	.long LDIFF_SYM109
Lfde2_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_get_Initialized

LDIFF_SYM110=Lme_2 - Tesseract_iOS_TesseractApi_get_Initialized
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:set_Initialized"
	.asciz "Tesseract_iOS_TesseractApi_set_Initialized_bool"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_set_Initialized_bool
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM113=Lfde3_end - Lfde3_start
	.long LDIFF_SYM113
Lfde3_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_set_Initialized_bool

LDIFF_SYM114=Lme_3 - Tesseract_iOS_TesseractApi_set_Initialized_bool
	.long LDIFF_SYM114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:add_Progress"
	.asciz "Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM115=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM116=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM117=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM118=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM119=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde4_end - Lfde4_start
	.long LDIFF_SYM120
Lfde4_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs

LDIFF_SYM121=Lme_4 - Tesseract_iOS_TesseractApi_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:remove_Progress"
	.asciz "Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM122=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM123=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM124=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM125=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM126=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM127=Lfde5_end - Lfde5_start
	.long LDIFF_SYM127
Lfde5_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs

LDIFF_SYM128=Lme_5 - Tesseract_iOS_TesseractApi_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.long LDIFF_SYM128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Init"
	.asciz "Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,16,3
	.asciz "language"

LDIFF_SYM130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde6_end - Lfde6_start
	.long LDIFF_SYM134
Lfde6_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode

LDIFF_SYM135=Lme_6 - Tesseract_iOS_TesseractApi_Init_string_System_Nullable_1_Tesseract_OcrEngineMode
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetVariable"
	.asciz "Tesseract_iOS_TesseractApi_SetVariable_string_string"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetVariable_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,3
	.asciz "key"

LDIFF_SYM137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde7_end - Lfde7_start
	.long LDIFF_SYM139
Lfde7_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetVariable_string_string

LDIFF_SYM140=Lme_7 - Tesseract_iOS_TesseractApi_SetVariable_string_string
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetImage"
	.asciz "Tesseract_iOS_TesseractApi_SetImage_byte__"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetImage_byte__
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde8_end - Lfde8_start
	.long LDIFF_SYM145
Lfde8_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetImage_byte__

LDIFF_SYM146=Lme_8 - Tesseract_iOS_TesseractApi_SetImage_byte__
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_22:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM152=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM154=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_23:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM157=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM159=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_27:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM163=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM167=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM172=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_31:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 56,16
LDIFF_SYM179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,32,6
	.asciz "_occupancy"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,36,6
	.asciz "_loadsize"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,40,6
	.asciz "_loadFactor"

LDIFF_SYM184=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,44,6
	.asciz "_version"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "_isWriterInProgress"

LDIFF_SYM186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,52,6
	.asciz "_keycomparer"

LDIFF_SYM187=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM192=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_34:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM195=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM199=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM200=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM203=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM204=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM205=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM206=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM209=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM213=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_36:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM217=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM220=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 56,16
LDIFF_SYM223=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM224=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM225=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,40,6
	.asciz "_freeList"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,44,6
	.asciz "_freeCount"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,48,6
	.asciz "_version"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,52,6
	.asciz "_comparer"

LDIFF_SYM230=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM231=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM238=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_25:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM242=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM243=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM244=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM245=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM246=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM247=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM248=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM249=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM253=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM261=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_45:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM264=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_44:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM268=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM269=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_43:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM272=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM274=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM275=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM276=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_42:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM280=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM284=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM289=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM291=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM298=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM302=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_53:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM305=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM308=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 32,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM312=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_realObject"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM314=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_52:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM320=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM321=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM322=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM330=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM331=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM334=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM337=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM338=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM339=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM340=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM343=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM344=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM345=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM346=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM347=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM348=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM355=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM359=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_24:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM362=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM363=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM364=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM365=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM370=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM371=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_21:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM376=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM378=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM379=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM382=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM383=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_20:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM386=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM388=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_58:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM391=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM392=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_19:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM395=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM398=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM402=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM403=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM404=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_61:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM407=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM409=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM412=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM413=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM414=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM423=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM424=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM425=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM426=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_17:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM429=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM430=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM431=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM432=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetImage"
	.asciz "Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,3
	.asciz "stream"

LDIFF_SYM436=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM439=Lfde9_end - Lfde9_start
	.long LDIFF_SYM439
Lfde9_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream

LDIFF_SYM440=Lme_9 - Tesseract_iOS_TesseractApi_SetImage_System_IO_Stream
	.long LDIFF_SYM440
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetImage"
	.asciz "Tesseract_iOS_TesseractApi_SetImage_string"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetImage_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM441=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,16,3
	.asciz "path"

LDIFF_SYM442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde10_end - Lfde10_start
	.long LDIFF_SYM445
Lfde10_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetImage_string

LDIFF_SYM446=Lme_a - Tesseract_iOS_TesseractApi_SetImage_string
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:get_Text"
	.asciz "Tesseract_iOS_TesseractApi_get_Text"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_get_Text
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde11_end - Lfde11_start
	.long LDIFF_SYM448
Lfde11_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_get_Text

LDIFF_SYM449=Lme_b - Tesseract_iOS_TesseractApi_get_Text
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:get_MaximumRecognitionTime"
	.asciz "Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde12_end - Lfde12_start
	.long LDIFF_SYM451
Lfde12_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime

LDIFF_SYM452=Lme_c - Tesseract_iOS_TesseractApi_get_MaximumRecognitionTime
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM453=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM454=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM455=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:set_MaximumRecognitionTime"
	.asciz "Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM459=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde13_end - Lfde13_start
	.long LDIFF_SYM460
Lfde13_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double

LDIFF_SYM461=Lme_d - Tesseract_iOS_TesseractApi_set_MaximumRecognitionTime_double
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetWhitelist"
	.asciz "Tesseract_iOS_TesseractApi_SetWhitelist_string"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetWhitelist_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM462=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,3
	.asciz "whitelist"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde14_end - Lfde14_start
	.long LDIFF_SYM464
Lfde14_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetWhitelist_string

LDIFF_SYM465=Lme_e - Tesseract_iOS_TesseractApi_SetWhitelist_string
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetBlacklist"
	.asciz "Tesseract_iOS_TesseractApi_SetBlacklist_string"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetBlacklist_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM466=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,141,16,3
	.asciz "blacklist"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde15_end - Lfde15_start
	.long LDIFF_SYM468
Lfde15_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetBlacklist_string

LDIFF_SYM469=Lme_f - Tesseract_iOS_TesseractApi_SetBlacklist_string
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetRectangle"
	.asciz "Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,24,3
	.asciz "rect"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde16_end - Lfde16_start
	.long LDIFF_SYM474
Lfde16_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle

LDIFF_SYM475=Lme_10 - Tesseract_iOS_TesseractApi_SetRectangle_System_Nullable_1_Tesseract_Rectangle
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Dispose"
	.asciz "Tesseract_iOS_TesseractApi_Dispose"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Dispose
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde17_end - Lfde17_start
	.long LDIFF_SYM477
Lfde17_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Dispose

LDIFF_SYM478=Lme_11 - Tesseract_iOS_TesseractApi_Dispose
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Clear"
	.asciz "Tesseract_iOS_TesseractApi_Clear"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Clear
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM479=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde18_end - Lfde18_start
	.long LDIFF_SYM480
Lfde18_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Clear

LDIFF_SYM481=Lme_12 - Tesseract_iOS_TesseractApi_Clear
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 8
	.asciz "Tesseract_PageSegmentationMode"

	.byte 4
LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 9
	.asciz "OsdOnly"

	.byte 0,9
	.asciz "AutoOsd"

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
	.asciz "SparseTextOsd"

	.byte 12,0,7
	.asciz "Tesseract_PageSegmentationMode"

LDIFF_SYM483=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetPageSegmentationMode"
	.asciz "Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM487=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde19_end - Lfde19_start
	.long LDIFF_SYM488
Lfde19_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode

LDIFF_SYM489=Lme_13 - Tesseract_iOS_TesseractApi_SetPageSegmentationMode_Tesseract_PageSegmentationMode
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 8
	.asciz "Tesseract_PageIteratorLevel"

	.byte 4
LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
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
	.asciz "Tesseract_PageIteratorLevel"

LDIFF_SYM491=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_65:

	.byte 8
	.asciz "Tesseract_Binding_iOS_G8PageIteratorLevel"

	.byte 8
LDIFF_SYM494=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM494
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

LDIFF_SYM495=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Results"
	.asciz "Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM499=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde20_end - Lfde20_start
	.long LDIFF_SYM501
Lfde20_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel

LDIFF_SYM502=Lme_14 - Tesseract_iOS_TesseractApi_Results_Tesseract_PageIteratorLevel
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM503=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM504=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Recognise"
	.asciz "Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM508=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde21_end - Lfde21_start
	.long LDIFF_SYM511
Lfde21_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage

LDIFF_SYM512=Lme_15 - Tesseract_iOS_TesseractApi_Recognise_UIKit_UIImage
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM514=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM516=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_68:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM519=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM520=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_67:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 32,16
LDIFF_SYM523=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM524=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:Recognise"
	.asciz "Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM527=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM528=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde22_end - Lfde22_start
	.long LDIFF_SYM531
Lfde22_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage

LDIFF_SYM532=Lme_16 - Tesseract_iOS_TesseractApi_Recognise_CoreGraphics_CGImage
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 8
	.asciz "Tesseract_OcrEngineMode"

	.byte 4
LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 9
	.asciz "TesseractOnly"

	.byte 0,9
	.asciz "CubeOnly"

	.byte 1,9
	.asciz "TesseractCubeCombined"

	.byte 2,0,7
	.asciz "Tesseract_OcrEngineMode"

LDIFF_SYM534=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:SetOcrEngineMode"
	.asciz "Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM537=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,105,3
	.asciz "mode"

LDIFF_SYM538=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde23_end - Lfde23_start
	.long LDIFF_SYM539
Lfde23_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode

LDIFF_SYM540=Lme_17 - Tesseract_iOS_TesseractApi_SetOcrEngineMode_Tesseract_OcrEngineMode
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:GetPageIteratorLevel"
	.asciz "Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,3
	.asciz "level"

LDIFF_SYM542=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde24_end - Lfde24_start
	.long LDIFF_SYM543
Lfde24_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel

LDIFF_SYM544=Lme_18 - Tesseract_iOS_TesseractApi_GetPageIteratorLevel_Tesseract_PageIteratorLevel
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock"

	.byte 40,16
LDIFF_SYM545=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "Tesseract_Binding_iOS_G8RecognizedBlock"

LDIFF_SYM546=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:ConvertToResult"
	.asciz "Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,105,3
	.asciz "r"

LDIFF_SYM550=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM552=Lfde25_end - Lfde25_start
	.long LDIFF_SYM552
Lfde25_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock

LDIFF_SYM553=Lme_19 - Tesseract_iOS_TesseractApi_ConvertToResult_Tesseract_Binding_iOS_G8RecognizedBlock
	.long LDIFF_SYM553
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:CheckIfInitialized"
	.asciz "Tesseract_iOS_TesseractApi_CheckIfInitialized"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_CheckIfInitialized
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde26_end - Lfde26_start
	.long LDIFF_SYM555
Lfde26_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_CheckIfInitialized

LDIFF_SYM556=Lme_1a - Tesseract_iOS_TesseractApi_CheckIfInitialized
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:OnProgress"
	.asciz "Tesseract_iOS_TesseractApi_OnProgress_int"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_OnProgress_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde27_end - Lfde27_start
	.long LDIFF_SYM559
Lfde27_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_OnProgress_int

LDIFF_SYM560=Lme_1b - Tesseract_iOS_TesseractApi_OnProgress_int
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM561=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM562=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_72:

	.byte 5
	.asciz "Tesseract_ProgressEventArgs"

	.byte 20,16
LDIFF_SYM565=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,6
	.asciz "<Progress>k__BackingField"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,16,0,7
	.asciz "Tesseract_ProgressEventArgs"

LDIFF_SYM567=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi:<.ctor>b__5_0"
	.asciz "Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM570=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,3
	.asciz "e"

LDIFF_SYM572=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde28_end - Lfde28_start
	.long LDIFF_SYM573
Lfde28_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs

LDIFF_SYM574=Lme_1c - Tesseract_iOS_TesseractApi___ctorb__5_0_object_Tesseract_ProgressEventArgs
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/ProgressHandler:ProgressImageRecognitionForTesseract"
	.asciz "Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "tesseract"

LDIFF_SYM576=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde29_end - Lfde29_start
	.long LDIFF_SYM577
Lfde29_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract

LDIFF_SYM578=Lme_1d - Tesseract_iOS_TesseractApi_ProgressHandler_ProgressImageRecognitionForTesseract_Tesseract_Binding_iOS_G8Tesseract
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/ProgressHandler:add_Progress"
	.asciz "Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM580=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM581=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM582=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM583=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde30_end - Lfde30_start
	.long LDIFF_SYM584
Lfde30_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs

LDIFF_SYM585=Lme_1e - Tesseract_iOS_TesseractApi_ProgressHandler_add_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/ProgressHandler:remove_Progress"
	.asciz "Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM587=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM588=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM589=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM590=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde31_end - Lfde31_start
	.long LDIFF_SYM591
Lfde31_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs

LDIFF_SYM592=Lme_1f - Tesseract_iOS_TesseractApi_ProgressHandler_remove_Progress_System_EventHandler_1_Tesseract_ProgressEventArgs
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/ProgressHandler:OnProgress"
	.asciz "Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM593=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,141,24,3
	.asciz "progress"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM595=Lfde32_end - Lfde32_start
	.long LDIFF_SYM595
Lfde32_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int

LDIFF_SYM596=Lme_20 - Tesseract_iOS_TesseractApi_ProgressHandler_OnProgress_int
	.long LDIFF_SYM596
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/ProgressHandler:.ctor"
	.asciz "Tesseract_iOS_TesseractApi_ProgressHandler__ctor"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi_ProgressHandler__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM597=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde33_end - Lfde33_start
	.long LDIFF_SYM598
Lfde33_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi_ProgressHandler__ctor

LDIFF_SYM599=Lme_21 - Tesseract_iOS_TesseractApi_ProgressHandler__ctor
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<Init>d__15"

	.byte 72,16
LDIFF_SYM600=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM603=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "language"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "mode"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,48,0,7
	.asciz "_<Init>d__15"

LDIFF_SYM606=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Init>d__15:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__Initd__15_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Initd__15_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM610=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM612=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde34_end - Lfde34_start
	.long LDIFF_SYM613
Lfde34_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Initd__15_MoveNext

LDIFF_SYM614=Lme_22 - Tesseract_iOS_TesseractApi__Initd__15_MoveNext
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM615=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Init>d__15:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM619=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde35_end - Lfde35_start
	.long LDIFF_SYM620
Lfde35_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM621=Lme_23 - Tesseract_iOS_TesseractApi__Initd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "_<SetImage>d__17"

	.byte 80,16
LDIFF_SYM622=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM625=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,32,6
	.asciz "data"

LDIFF_SYM626=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,40,6
	.asciz "<uiImage>5__1"

LDIFF_SYM627=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,56,0,7
	.asciz "_<SetImage>d__17"

LDIFF_SYM629=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__17:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM635=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM637=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde36_end - Lfde36_start
	.long LDIFF_SYM638
Lfde36_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext

LDIFF_SYM639=Lme_24 - Tesseract_iOS_TesseractApi__SetImaged__17_MoveNext
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__17:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM641=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde37_end - Lfde37_start
	.long LDIFF_SYM642
Lfde37_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM643=Lme_25 - Tesseract_iOS_TesseractApi__SetImaged__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<SetImage>d__18"

	.byte 80,16
LDIFF_SYM644=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM647=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,32,6
	.asciz "stream"

LDIFF_SYM648=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,40,6
	.asciz "<uiImage>5__1"

LDIFF_SYM649=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,56,0,7
	.asciz "_<SetImage>d__18"

LDIFF_SYM651=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__18:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM656=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM659=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde38_end - Lfde38_start
	.long LDIFF_SYM660
Lfde38_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext

LDIFF_SYM661=Lme_26 - Tesseract_iOS_TesseractApi__SetImaged__18_MoveNext
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__18:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM663=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde39_end - Lfde39_start
	.long LDIFF_SYM664
Lfde39_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM665=Lme_27 - Tesseract_iOS_TesseractApi__SetImaged__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_<SetImage>d__19"

	.byte 80,16
LDIFF_SYM666=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM669=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,32,6
	.asciz "path"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,40,6
	.asciz "<uiImage>5__1"

LDIFF_SYM671=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,56,0,7
	.asciz "_<SetImage>d__19"

LDIFF_SYM673=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__19:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM678=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM681=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde40_end - Lfde40_start
	.long LDIFF_SYM682
Lfde40_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext

LDIFF_SYM683=Lme_28 - Tesseract_iOS_TesseractApi__SetImaged__19_MoveNext
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<SetImage>d__19:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM685=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM686=Lfde41_end - Lfde41_start
	.long LDIFF_SYM686
Lfde41_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM687=Lme_29 - Tesseract_iOS_TesseractApi__SetImaged__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM687
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "_<>c__DisplayClass32_0"

	.byte 32,16
LDIFF_SYM688=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM689=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM690=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass32_0"

LDIFF_SYM691=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<>c__DisplayClass32_0:.ctor"
	.asciz "Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde42_end - Lfde42_start
	.long LDIFF_SYM695
Lfde42_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor

LDIFF_SYM696=Lme_2a - Tesseract_iOS_TesseractApi__c__DisplayClass32_0__ctor
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<>c__DisplayClass32_0:<Recognise>b__0"
	.asciz "Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde43_end - Lfde43_start
	.long LDIFF_SYM699
Lfde43_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0

LDIFF_SYM700=Lme_2b - Tesseract_iOS_TesseractApi__c__DisplayClass32_0__Recogniseb__0
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_80:

	.byte 5
	.asciz "_<Recognise>d__32"

	.byte 72,16
LDIFF_SYM701=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM704=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,32,6
	.asciz "image"

LDIFF_SYM705=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,48,0,7
	.asciz "_<Recognise>d__32"

LDIFF_SYM707=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Recognise>d__32:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__Recognised__32_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM712=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM713=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM714=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,40,11
	.asciz "V_5"

LDIFF_SYM716=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde44_end - Lfde44_start
	.long LDIFF_SYM717
Lfde44_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Recognised__32_MoveNext

LDIFF_SYM718=Lme_2c - Tesseract_iOS_TesseractApi__Recognised__32_MoveNext
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Recognise>d__32:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM720=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde45_end - Lfde45_start
	.long LDIFF_SYM721
Lfde45_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM722=Lme_2d - Tesseract_iOS_TesseractApi__Recognised__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_81:

	.byte 5
	.asciz "_<Recognise>d__33"

	.byte 80,16
LDIFF_SYM723=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM726=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "image"

LDIFF_SYM727=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "<uiImage>5__1"

LDIFF_SYM728=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,6
	.asciz "<>u__1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,0,7
	.asciz "_<Recognise>d__33"

LDIFF_SYM730=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Recognise>d__33:MoveNext"
	.asciz "Tesseract_iOS_TesseractApi__Recognised__33_MoveNext"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM735=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,40,11
	.asciz "V_4"

LDIFF_SYM738=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM739=Lfde46_end - Lfde46_start
	.long LDIFF_SYM739
Lfde46_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Recognised__33_MoveNext

LDIFF_SYM740=Lme_2e - Tesseract_iOS_TesseractApi__Recognised__33_MoveNext
	.long LDIFF_SYM740
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Tesseract.iOS.TesseractApi/<Recognise>d__33:SetStateMachine"
	.asciz "Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM742=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde47_end - Lfde47_start
	.long LDIFF_SYM743
Lfde47_start:

	.long 0
	.align 3
	.quad Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM744=Lme_2f - Tesseract_iOS_TesseractApi__Recognised__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM746=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Tesseract.ProgressEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM751=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM754=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM755=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde48_end - Lfde48_start
	.long LDIFF_SYM757
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs

LDIFF_SYM758=Lme_31 - wrapper_delegate_invoke_System_EventHandler_1_Tesseract_ProgressEventArgs_invoke_void_object_TEventArgs_object_Tesseract_ProgressEventArgs
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.quad Lme_32

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde49_end - Lfde49_start
	.long LDIFF_SYM760
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create

LDIFF_SYM761=Lme_32 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_Create
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM762=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM764=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM765=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM766=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM767=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM769=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM770=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM774=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde50_end - Lfde50_start
	.long LDIFF_SYM775
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM776=Lme_33 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM778=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde51_end - Lfde51_start
	.long LDIFF_SYM779
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task

LDIFF_SYM780=Lme_34 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_get_Task
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM783=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde52_end - Lfde52_start
	.long LDIFF_SYM784
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM785=Lme_35 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM786=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM787=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_85:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM790=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM792=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM793=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM794=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM796=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM797=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM798=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde53_end - Lfde53_start
	.long LDIFF_SYM799
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM800=Lme_36 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL"

	.byte 1,228,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,11
	.asciz "value"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde54_end - Lfde54_start
	.long LDIFF_SYM804
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL

LDIFF_SYM805=Lme_37 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL_GetTaskForResult_TResult_BOOL
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_BOOL>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.quad Lme_38

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde55_end - Lfde55_start
	.long LDIFF_SYM807
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor

LDIFF_SYM808=Lme_38 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_BOOL__cctor
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM809=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM811=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde56_end - Lfde56_start
	.long LDIFF_SYM815
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM816=Lme_39 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM817=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde57_end - Lfde57_start
	.long LDIFF_SYM820
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM821=Lme_3a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM823=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM826=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM827=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM829=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde58_end - Lfde58_start
	.long LDIFF_SYM831
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM832=Lme_3b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM834=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM838=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM839=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM841=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde59_end - Lfde59_start
	.long LDIFF_SYM842
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM843=Lme_3c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM844=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM845=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_91:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM849=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM853=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM854=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM856=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM857=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM858=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde60_end - Lfde60_start
	.long LDIFF_SYM859
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM860=Lme_3d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM862=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM863=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM864=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM866=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM867=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM868=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde61_end - Lfde61_start
	.long LDIFF_SYM869
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM870=Lme_3e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM871=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM872=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM874=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM875=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM876=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde62_end - Lfde62_start
	.long LDIFF_SYM877
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM878=Lme_3f - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM881=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde63_end - Lfde63_start
	.long LDIFF_SYM882
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM883=Lme_40 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM884=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde64_end - Lfde64_start
	.long LDIFF_SYM885
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM886=Lme_41 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM887=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM888=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM889=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde65_end - Lfde65_start
	.long LDIFF_SYM890
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM891=Lme_42 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde66_end - Lfde66_start
	.long LDIFF_SYM893
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM894=Lme_43 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM895=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde67_end - Lfde67_start
	.long LDIFF_SYM897
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM898=Lme_44 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 36,16
LDIFF_SYM899=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM902=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:.ctor"
	.asciz "System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle"

	.byte 3,27
	.quad System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde68_end - Lfde68_start
	.long LDIFF_SYM907
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle

LDIFF_SYM908=Lme_45 - System_Nullable_1_Tesseract_Rectangle__ctor_Tesseract_Rectangle
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:get_HasValue"
	.asciz "System_Nullable_1_Tesseract_Rectangle_get_HasValue"

	.byte 3,36
	.quad System_Nullable_1_Tesseract_Rectangle_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM909=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde69_end - Lfde69_start
	.long LDIFF_SYM910
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_get_HasValue

LDIFF_SYM911=Lme_46 - System_Nullable_1_Tesseract_Rectangle_get_HasValue
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:get_Value"
	.asciz "System_Nullable_1_Tesseract_Rectangle_get_Value"

	.byte 3,44
	.quad System_Nullable_1_Tesseract_Rectangle_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde70_end - Lfde70_start
	.long LDIFF_SYM913
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_get_Value

LDIFF_SYM914=Lme_47 - System_Nullable_1_Tesseract_Rectangle_get_Value
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:GetValueOrDefault"
	.asciz "System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault"

	.byte 3,55
	.quad System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM916=Lfde71_end - Lfde71_start
	.long LDIFF_SYM916
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault

LDIFF_SYM917=Lme_48 - System_Nullable_1_Tesseract_Rectangle_GetValueOrDefault
	.long LDIFF_SYM917
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Equals"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Equals_object"

	.byte 3,66
	.quad System_Nullable_1_Tesseract_Rectangle_Equals_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde72_end - Lfde72_start
	.long LDIFF_SYM920
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Equals_object

LDIFF_SYM921=Lme_49 - System_Nullable_1_Tesseract_Rectangle_Equals_object
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:GetHashCode"
	.asciz "System_Nullable_1_Tesseract_Rectangle_GetHashCode"

	.byte 3,73
	.quad System_Nullable_1_Tesseract_Rectangle_GetHashCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM922=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM923=Lfde73_end - Lfde73_start
	.long LDIFF_SYM923
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_GetHashCode

LDIFF_SYM924=Lme_4a - System_Nullable_1_Tesseract_Rectangle_GetHashCode
	.long LDIFF_SYM924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:ToString"
	.asciz "System_Nullable_1_Tesseract_Rectangle_ToString"

	.byte 3,78
	.quad System_Nullable_1_Tesseract_Rectangle_ToString
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde74_end - Lfde74_start
	.long LDIFF_SYM926
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_ToString

LDIFF_SYM927=Lme_4b - System_Nullable_1_Tesseract_Rectangle_ToString
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Box"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle"

	.byte 4,52
	.quad System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde75_end - Lfde75_start
	.long LDIFF_SYM929
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle

LDIFF_SYM930=Lme_4c - System_Nullable_1_Tesseract_Rectangle_Box_System_Nullable_1_Tesseract_Rectangle
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:Unbox"
	.asciz "System_Nullable_1_Tesseract_Rectangle_Unbox_object"

	.byte 4,60
	.quad System_Nullable_1_Tesseract_Rectangle_Unbox_object
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde76_end - Lfde76_start
	.long LDIFF_SYM933
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_Unbox_object

LDIFF_SYM934=Lme_4d - System_Nullable_1_Tesseract_Rectangle_Unbox_object
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.Rectangle>:UnboxExact"
	.asciz "System_Nullable_1_Tesseract_Rectangle_UnboxExact_object"

	.byte 4,67
	.quad System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde77_end - Lfde77_start
	.long LDIFF_SYM937
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_Rectangle_UnboxExact_object

LDIFF_SYM938=Lme_4e - System_Nullable_1_Tesseract_Rectangle_UnboxExact_object
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 56,16
LDIFF_SYM939=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM942=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect"

	.byte 3,27
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM945=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde78_end - Lfde78_start
	.long LDIFF_SYM947
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect

LDIFF_SYM948=Lme_4f - System_Nullable_1_CoreGraphics_CGRect__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_HasValue"

	.byte 3,36
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM950=Lfde79_end - Lfde79_start
	.long LDIFF_SYM950
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_HasValue

LDIFF_SYM951=Lme_50 - System_Nullable_1_CoreGraphics_CGRect_get_HasValue
	.long LDIFF_SYM951
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_get_Value"

	.byte 3,44
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde80_end - Lfde80_start
	.long LDIFF_SYM953
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_get_Value

LDIFF_SYM954=Lme_51 - System_Nullable_1_CoreGraphics_CGRect_get_Value
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault"

	.byte 3,55
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM955=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde81_end - Lfde81_start
	.long LDIFF_SYM956
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault

LDIFF_SYM957=Lme_52 - System_Nullable_1_CoreGraphics_CGRect_GetValueOrDefault
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Equals_object"

	.byte 3,66
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM960=Lfde82_end - Lfde82_start
	.long LDIFF_SYM960
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Equals_object

LDIFF_SYM961=Lme_53 - System_Nullable_1_CoreGraphics_CGRect_Equals_object
	.long LDIFF_SYM961
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_GetHashCode"

	.byte 3,73
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM962=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde83_end - Lfde83_start
	.long LDIFF_SYM963
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_GetHashCode

LDIFF_SYM964=Lme_54 - System_Nullable_1_CoreGraphics_CGRect_GetHashCode
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_ToString"

	.byte 3,78
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde84_end - Lfde84_start
	.long LDIFF_SYM966
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_ToString

LDIFF_SYM967=Lme_55 - System_Nullable_1_CoreGraphics_CGRect_ToString
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect"

	.byte 4,52
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde85_end - Lfde85_start
	.long LDIFF_SYM969
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect

LDIFF_SYM970=Lme_56 - System_Nullable_1_CoreGraphics_CGRect_Box_System_Nullable_1_CoreGraphics_CGRect
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_Unbox_object"

	.byte 4,60
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM971=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde86_end - Lfde86_start
	.long LDIFF_SYM973
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_Unbox_object

LDIFF_SYM974=Lme_57 - System_Nullable_1_CoreGraphics_CGRect_Unbox_object
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGRect>:UnboxExact"
	.asciz "System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object"

	.byte 4,67
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM975=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde87_end - Lfde87_start
	.long LDIFF_SYM977
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object

LDIFF_SYM978=Lme_58 - System_Nullable_1_CoreGraphics_CGRect_UnboxExact_object
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM979=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM980=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_95:

	.byte 5
	.asciz "Tesseract_Result"

	.byte 48,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "<Box>k__BackingField"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "<Confidence>k__BackingField"

LDIFF_SYM986=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "Tesseract_Result"

LDIFF_SYM987=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Tesseract.Binding.iOS.G8RecognizedBlock,_Tesseract.Result>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM991=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM994=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM995=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM997=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM998=Lfde88_end - Lfde88_start
	.long LDIFF_SYM998
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock

LDIFF_SYM999=Lme_59 - wrapper_delegate_invoke_System_Func_2_Tesseract_Binding_iOS_G8RecognizedBlock_Tesseract_Result_invoke_TResult_T_Tesseract_Binding_iOS_G8RecognizedBlock
	.long LDIFF_SYM999
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1000=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1002=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1003=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:.ctor"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode"

	.byte 3,27
	.quad System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1007=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1008
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode

LDIFF_SYM1009=Lme_5a - System_Nullable_1_Tesseract_OcrEngineMode__ctor_Tesseract_OcrEngineMode
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:get_HasValue"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue"

	.byte 3,36
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1011
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue

LDIFF_SYM1012=Lme_5b - System_Nullable_1_Tesseract_OcrEngineMode_get_HasValue
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:get_Value"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_get_Value"

	.byte 3,44
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_Value
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1014
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_get_Value

LDIFF_SYM1015=Lme_5c - System_Nullable_1_Tesseract_OcrEngineMode_get_Value
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:GetValueOrDefault"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault"

	.byte 3,55
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1017
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault

LDIFF_SYM1018=Lme_5d - System_Nullable_1_Tesseract_OcrEngineMode_GetValueOrDefault
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Equals"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Equals_object"

	.byte 3,66
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1020=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1021
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Equals_object

LDIFF_SYM1022=Lme_5e - System_Nullable_1_Tesseract_OcrEngineMode_Equals_object
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:GetHashCode"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode"

	.byte 3,73
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1024
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode

LDIFF_SYM1025=Lme_5f - System_Nullable_1_Tesseract_OcrEngineMode_GetHashCode
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:ToString"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_ToString"

	.byte 3,78
	.quad System_Nullable_1_Tesseract_OcrEngineMode_ToString
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1027=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1027
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_ToString

LDIFF_SYM1028=Lme_60 - System_Nullable_1_Tesseract_OcrEngineMode_ToString
	.long LDIFF_SYM1028
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Box"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode"

	.byte 4,52
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1030=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1030
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode

LDIFF_SYM1031=Lme_61 - System_Nullable_1_Tesseract_OcrEngineMode_Box_System_Nullable_1_Tesseract_OcrEngineMode
	.long LDIFF_SYM1031
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:Unbox"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object"

	.byte 4,60
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1034
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object

LDIFF_SYM1035=Lme_62 - System_Nullable_1_Tesseract_OcrEngineMode_Unbox_object
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Tesseract.OcrEngineMode>:UnboxExact"
	.asciz "System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object"

	.byte 4,67
	.quad System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1038=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1038
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object

LDIFF_SYM1039=Lme_63 - System_Nullable_1_Tesseract_OcrEngineMode_UnboxExact_object
	.long LDIFF_SYM1039
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1040=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1042=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1045=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1046=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1047=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1048=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1049=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1051=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1052=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1052
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1053=Lme_64 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1053
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,251,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1055
Lfde100_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1056=Lme_65 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM1057=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1058=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,143,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1062=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1063=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1063
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1064=Lme_66 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1064
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,154,3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1066
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1067=Lme_67 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1068=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1069=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1075=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1076=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1078=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1079=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1079
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM1080=Lme_6c - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM1080
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_object__this___object_Nullable`1<OcrEngineMode>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1081=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM1082=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM1083=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1084=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1086=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1087
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr

LDIFF_SYM1088=Lme_6d - wrapper_runtime_invoke__Module_runtime_invoke_object__this___object_Nullable_1_OcrEngineMode_object_intptr_intptr_intptr
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,68,153,15
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<Rectangle>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM1090=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM1091=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM1092=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1093=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1095
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr

LDIFF_SYM1096=Lme_6e - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_Rectangle_object_intptr_intptr_intptr
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1097=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1099=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1100=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<Init>d__15>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1106
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_

LDIFF_SYM1107=Lme_6f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Initd__15_Tesseract_iOS_TesseractApi__Initd__15_
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<SetImage>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1111
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_

LDIFF_SYM1112=Lme_70 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__17_Tesseract_iOS_TesseractApi__SetImaged__17_
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<SetImage>d__18>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1116
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_

LDIFF_SYM1117=Lme_71 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__18_Tesseract_iOS_TesseractApi__SetImaged__18_
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<SetImage>d__19>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1121=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1121
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_

LDIFF_SYM1122=Lme_72 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__SetImaged__19_Tesseract_iOS_TesseractApi__SetImaged__19_
	.long LDIFF_SYM1122
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<Recognise>d__32>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1126
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_

LDIFF_SYM1127=Lme_73 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__32_Tesseract_iOS_TesseractApi__Recognised__32_
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:Start<Tesseract.iOS.TesseractApi/<Recognise>d__33>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 0,3
	.asciz "param0"

LDIFF_SYM1129=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1131
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_

LDIFF_SYM1132=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_Start_Tesseract_iOS_TesseractApi__Recognised__33_Tesseract_iOS_TesseractApi__Recognised__33_
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1133=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1134=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1135=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_103:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1139=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1140=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1141=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Tesseract.iOS.TesseractApi/<SetImage>d__17>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1145=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1147=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1148=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1149=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1150
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_

LDIFF_SYM1151=Lme_75 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__17_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__17_
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Tesseract.iOS.TesseractApi/<SetImage>d__18>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1153=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1154=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1155=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1156=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1157=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1158
Lfde113_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_

LDIFF_SYM1159=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__18_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__18_
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Tesseract.iOS.TesseractApi/<SetImage>d__19>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1163=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1164=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1165=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1166
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_

LDIFF_SYM1167=Lme_77 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__SetImaged__19_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__SetImaged__19_
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Tesseract.iOS.TesseractApi/<Recognise>d__32>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1171=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM1172=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1173=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1174
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_

LDIFF_SYM1175=Lme_78 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__32_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__32_
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1177=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2
	.asciz "System.Threading.Tasks.Task:Run<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL"

	.byte 6,216,39
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1180=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1182
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL

LDIFF_SYM1183=Lme_79 - System_Threading_Tasks_Task_Run_TResult_BOOL_System_Func_1_TResult_BOOL
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<bool>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Tesseract.iOS.TesseractApi/<Recognise>d__33>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1187=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 3,141,248,0,11
	.asciz "continuation"

LDIFF_SYM1188=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1189=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1190
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_

LDIFF_SYM1191=Lme_7a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_bool_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Tesseract_iOS_TesseractApi__Recognised__33_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Tesseract_iOS_TesseractApi__Recognised__33_
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_BOOL>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL"

	.byte 1,198,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1194
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL

LDIFF_SYM1195=Lme_7b - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1196=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1198=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1199=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1200=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1201=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1203=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1207=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1209
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1210=Lme_7c - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1211=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1213=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_107:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1216=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1217=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1218=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1219=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1223=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1225
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1226=Lme_7d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

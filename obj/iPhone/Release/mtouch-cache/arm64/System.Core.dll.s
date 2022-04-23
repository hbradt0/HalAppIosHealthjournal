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
	.asciz "System.Core.dll"
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
	.no_dead_strip System_Linq_Error_ArgumentNull_string
System_Linq_Error_ArgumentNull_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Errors.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2801301
bl _p_1
.word 0xf90013a0
.word 0xf9400ba1
bl _p_2
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Linq_Error_NoElements
System_Linq_Error_NoElements:
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000fa0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801201
bl _p_1
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_3
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 2 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0x3900a3bf
.word 0xf94013a0
bl _p_4
.word 0xaa0003ef
.word 0xf9400fa0
.word 0x9100a3a1
bl _p_5
.word 0xaa0003e1
.word 0x3940a3a0
.word 0xaa0103fa
.loc 2 14 0
.word 0x340000c0
.loc 2 19 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 16 0
bl _p_6
bl _p_7

Lme_2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 2 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4001019
.loc 2 46 0
.word 0xf94017a0
bl _p_8
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000180
.loc 2 48 0
.word 0xf94017a0
bl _p_10
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000067
.loc 2 51 0
.word 0xf94017a0
bl _p_11
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000340
.loc 2 53 0
.word 0xf94017a0
bl _p_12
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540009cd
.loc 2 55 0
.word 0xd280003e
.word 0x3900035e
.loc 2 56 0
.word 0xf94017a0
bl _p_13
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000045
.loc 2 61 0
.word 0xf94017a0
bl _p_14
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 2 63 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.loc 2 65 0
.word 0xd280003e
.word 0x3900035e
.loc 2 66 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_15
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001fbf
.word 0x9400000b
.word 0xf9401fa0
.word 0xb4000040
bl _p_16
.word 0x14000019
.loc 2 68 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 2 71 0
.word 0x3900035f
.loc 2 72 0
.word 0xd2800000
.word 0x14000002
.loc 2 73 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 43 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Last.cs"
.loc 3 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0x3900a3bf
.word 0xf94013a0
bl _p_19
.word 0xaa0003ef
.word 0xf9400fa0
.word 0x9100a3a1
bl _p_20
.word 0xaa0003e1
.word 0x3940a3a0
.word 0xaa0103fa
.loc 3 14 0
.word 0x340000c0
.loc 3 19 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 16 0
bl _p_6
bl _p_7

Lme_4:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 3 41 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4001239
.loc 3 46 0
.word 0xf94017a0
bl _p_21
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000180
.loc 3 48 0
.word 0xf94017a0
bl _p_22
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000078
.loc 3 51 0
.word 0xf94017a0
bl _p_23
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40003c0
.loc 3 53 0
.word 0xf94017a0
bl _p_24
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 3 54 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x54000bad
.loc 3 56 0
.word 0xd280003e
.word 0x3900035e
.loc 3 57 0
.word 0x51000720
.word 0xf9002ba0
.word 0xf94017a0
bl _p_25
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000052
.loc 3 62 0
.word 0xf94017a0
bl _p_26
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 3 64 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.loc 3 69 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_27
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 3 71 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd00
.loc 3 73 0
.word 0xd280003e
.word 0x3900035e
.loc 3 74 0
.word 0xaa1903fa
.word 0xf9001fbf
.word 0x9400000b
.word 0xf9401fa0
.word 0xb4000040
bl _p_16
.word 0x14000019
.loc 3 76 0
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf90023be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 3 79 0
.word 0x3900035f
.loc 3 80 0
.word 0xd2800000
.word 0x14000002
.loc 3 81 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 43 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb40004a0
.loc 4 30 0
.word 0xf94013a0
bl _p_28
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf94013a0
bl _p_29
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_29
.word 0xd2800401
bl _p_1
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_31
.word 0xf9401ba0
.word 0x1400000a
.word 0xf94013a0
bl _p_32
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 27 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 2 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_33
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x3900e3bf
.word 0xf9401ba0
bl _p_34
.word 0xf90027a0
.word 0xf9401ba0
bl _p_35
.word 0xaa0003e2
.word 0xf94027af
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0x9100e3a1
.word 0xd63f0040
.word 0x3940e3a0
.word 0xf90023a0
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94023a0
.loc 2 14 0
.word 0x34000240
.loc 2 19 0
.word 0xf94013a0
.word 0xb9801b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401ba0
bl _p_36
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 16 0
bl _p_6
bl _p_7

Lme_b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_:
.loc 2 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94023a0
bl _p_37
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf90027bf
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb4001879
.loc 2 46 0
.word 0xf94023a0
bl _p_38
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000360
.loc 2 48 0
.word 0xf94023a0
bl _p_39
.word 0xf90043a0
.word 0xf94023a0
bl _p_40
.word 0xaa0003e2
.word 0xf94043af
.word 0xb9803300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400009a
.loc 2 51 0
.word 0xf94023a0
bl _p_42
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000520
.loc 2 53 0
.word 0xf94023a0
bl _p_43
.word 0xf9003ba0
.word 0xf94023a0
bl _p_44
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000bad
.loc 2 55 0
.word 0xd280003e
.word 0x3900035e
.loc 2 56 0
.word 0xf94023a0
bl _p_45
.word 0xf90043a0
.word 0xf94023a0
bl _p_46
.word 0xaa0003e2
.word 0xf94043af
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x14000069
.loc 2 61 0
.word 0xf94023a0
bl _p_47
.word 0xf9003ba0
.word 0xf94023a0
bl _p_48
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90027a0
.loc 2 63 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002c0
.loc 2 65 0
.word 0xd280003e
.word 0x3900035e
.loc 2 66 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_49
.word 0xf9003fa0
.word 0xf94023a0
bl _p_50
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x14000031
.loc 2 68 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 2 71 0
.word 0x3900035f
.loc 2 72 0
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 2 73 0
.word 0xf9401fa0
.word 0xb9802301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_41
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 43 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 3 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9401ba0
bl _p_51
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
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
.word 0x3900e3bf
.word 0xf9401ba0
bl _p_52
.word 0xf90027a0
.word 0xf9401ba0
bl _p_53
.word 0xaa0003e2
.word 0xf94027af
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0x9100e3a1
.word 0xd63f0040
.word 0x3940e3a0
.word 0xf90023a0
.word 0xb9802321
.word 0xaa1803e0
.word 0x8b010001
.word 0xb9801b22
.word 0xaa1803e0
.word 0x8b020000
.word 0xf9400722
.word 0xf9400b23
.word 0xd63f0060
.word 0xf94023a0
.loc 3 14 0
.word 0x34000240
.loc 3 19 0
.word 0xf94013a0
.word 0xb9801b21
.word 0x8b010301
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 16 0
bl _p_6
bl _p_7

Lme_d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_:
.loc 3 41 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf94023a0
bl _p_55
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xf90027bf
.word 0xb9802300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9802b01
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9803301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb4001b59
.loc 3 46 0
.word 0xf94023a0
bl _p_56
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000360
.loc 3 48 0
.word 0xf94023a0
bl _p_57
.word 0xf90043a0
.word 0xf94023a0
bl _p_58
.word 0xaa0003e2
.word 0xf94043af
.word 0xb9803b00
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_59
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x140000b1
.loc 3 51 0
.word 0xf94023a0
bl _p_60
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb40005a0
.loc 3 53 0
.word 0xf94023a0
bl _p_61
.word 0xf9003ba0
.word 0xf94023a0
bl _p_62
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1603e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f9
.loc 3 54 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x54000e4d
.loc 3 56 0
.word 0xd280003e
.word 0x3900035e
.loc 3 57 0
.word 0x51000720
.word 0xf90043a0
.word 0xf94023a0
bl _p_63
.word 0xf90047a0
.word 0xf94023a0
bl _p_64
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047af
.word 0xb9804300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_59
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400007c
.loc 3 62 0
.word 0xf94023a0
bl _p_65
.word 0xf9003ba0
.word 0xf94023a0
bl _p_66
.word 0xaa0003e1
.word 0xf9403baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf90027a0
.loc 3 64 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.loc 3 69 0
.word 0xf94027a0
.word 0xf9003ba0
.word 0xf94023a0
bl _p_67
.word 0xf9003fa0
.word 0xf94023a0
bl _p_68
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403faf
.word 0xb9802302
.word 0x8b0202e8
.word 0xd63f0020
.loc 3 71 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffd00
.loc 3 73 0
.word 0xd280003e
.word 0x3900035e
.loc 3 74 0
.word 0xb9802300
.word 0x8b0002e1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9002bbf
.word 0x9400000b
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x14000031
.loc 3 76 0
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf9002fbe
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.loc 3 79 0
.word 0x3900035f
.loc 3 80 0
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400701
.word 0xf9400b02
.word 0xd63f0040
.word 0xb9803300
.word 0x8b0002e1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400702
.word 0xf9400f03
.word 0xd63f0060
.word 0xf9401fa0
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_59
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 3 81 0
.word 0xf9401fa0
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400700
.word 0xf9400f00
.word 0xf94023a0
bl _p_59
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 43 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT:
.loc 4 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf94013a0
bl _p_69
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xb4000520
.loc 4 30 0
.word 0xf94013a0
bl _p_70
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000260
.word 0xf94013a0
bl _p_71
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
bl _p_71
bl _p_72
.word 0xf9001fa0
.word 0xf94013a0
bl _p_73
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9401ba0
.word 0x1400000a
.word 0xf94013a0
bl _p_74
.word 0xf9001ba0
.word 0xf94013a0
bl _p_75
.word 0xaa0003e1
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 4 27 0

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28007a1
bl _p_17
bl _p_18
bl _p_7

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 5 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40010fa
.loc 5 69 0
.word 0xf94013a0
.word 0xf9400000
bl _p_76
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000ae0
.loc 5 71 0
.word 0xf94013a0
.word 0xf9400000
bl _p_77
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 5 72 0
.word 0xaa1a03e0
.word 0x350003e0
.loc 5 74 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004d
.loc 5 78 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_80
.word 0xaa1a03e1
bl _p_81
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 79 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_82
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 5 80 0
.word 0xf94013a0
.word 0xb900181a
.word 0x14000023
.loc 5 85 0
.word 0xf94013a0
.word 0xb900181f
.loc 5 86 0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf94013a0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 87 0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_83
.loc 5 89 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 5 67 0
.word 0xd28000c0
bl _p_84
.word 0x17ffff78

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 5 1104 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801c21
.word 0x11000421
.word 0xb9001c01
.loc 5 1105 0
.word 0xf94013a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000029
.loc 5 1112 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_86
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 5 1114 0
.word 0xf94013a0
.word 0xb9801800
.word 0xf94013a1
.word 0xf9400822
.word 0xb9801841
.word 0x6b01001f
.word 0x540000c1
.loc 5 1116 0
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801821
.word 0x11000421
bl _p_87
.loc 5 1119 0
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf94013a1
.word 0xb9801839
.word 0xaa1903e1
.word 0x11000421
.word 0xb9001801
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.loc 5 1108 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9a0
.loc 5 1121 0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_16
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x15, [x16, #232]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 5 1122 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 5 415 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400032a
.loc 5 417 0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 5 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 5 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 5 426 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_88
.loc 5 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 5 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x5400098b
.loc 5 108 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00035f
.word 0x54000860
.loc 5 110 0
.word 0x6b1f035f
.word 0x5400048d
.loc 5 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_80
.word 0xaa1a03e1
bl _p_81
.word 0xaa0003fa
.loc 5 113 0
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400012d
.loc 5 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9801824
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_89
.loc 5 117 0
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001e
.loc 5 121 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_78
.word 0x3980b410
.word 0xb5000050
bl _p_30
.word 0xf9400fa0
.word 0xf9400000
bl _p_79
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_90
.word 0x17ffffb2

Lme_16:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Linq_Error_ArgumentNull_string
bl System_Linq_Error_NoElements
bl System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
bl System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
bl System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
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

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.byte 68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,153,7,27,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.byte 68,154,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3

.text
	.align 4
plt:
mono_aot_System_Core_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 376
	.no_dead_strip plt_System_ArgumentNullException__ctor_string
plt_System_ArgumentNullException__ctor_string:
_p_2:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 384
	.no_dead_strip plt_System_InvalidOperationException__ctor_string
plt_System_InvalidOperationException__ctor_string:
_p_3:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 387
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 412
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
_p_5:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 430
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_6:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 444
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_7:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 449
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_8:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 479
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_9:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 487
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_10:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 495
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_11:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 519
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_12:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 533
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 552
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_14:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 577
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_15:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 602
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_16:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 621
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_17:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 624
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_18:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 627
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 655
	.no_dead_strip plt_System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
plt_System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
_p_20:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 673
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 716
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_22:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 724
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_23:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 748
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_24:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 762
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_25:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 781
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_26:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 806
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_27:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 831
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_28:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 879
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_29:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 893
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_30:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 901
	.no_dead_strip plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_31:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 904
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_32:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 919
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_33:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 949
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_34:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 976
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_35:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 993
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_36:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1027
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_37:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1047
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_38:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1092
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_39:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1100
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_40:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1118
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_41:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1145
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_42:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1158
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_43:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1172
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_44:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1191
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_45:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1215
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_46:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1234
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_47:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1267
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_48:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1286
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_49:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1322
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_50:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1341
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_51:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1380
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_52:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1411
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_53:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1429
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_54:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1466
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_55:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1487
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_56:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1544
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_57:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1552
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_58:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1570
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_59:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1598
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_60:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1612
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_61:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1626
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_62:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1645
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_63:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1669
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_64:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1688
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_65:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1722
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_66:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1741
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_67:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1778
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_68:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1797
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_69:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1837
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_70:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1858
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_71:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1872
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_72:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1880
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_73:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1888
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_74:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1920
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_75:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1938
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_76:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1973
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_77:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1980
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_78:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1997
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_79:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 2003
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_80:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 2009
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_81:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 2017
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_82:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 2025
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF:
_p_83:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 2042
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_84:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 2055
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_85:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 2063
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_86:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 2085
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_87:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 2102
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_88:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 2115
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_89:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 2128
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_90:
adrp x16, mono_aot_System_Core_got@PAGE+0
add x16, x16, mono_aot_System_Core_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 2131
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Core_got, 968
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
	.asciz "DA8674C2-3E96-468F-9E97-00722AD53CCF"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_System_Core_got
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

	.long 30,968,91,23,0,98,387000831,0
	.long 2651,128,8,8,8,9,8388607,0
	.long 4,25,3488,0,0,824,632,424
	.long 0,536,600,480,0,320,56,816
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 234,53,190,87,56,174,49,24,129,25,22,159,29,37,105,74
	.globl _mono_aot_module_System_Core_info
	.align 3
_mono_aot_module_System_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:ArgumentNull"
	.asciz "System_Linq_Error_ArgumentNull_string"

	.byte 1,9
	.quad System_Linq_Error_ArgumentNull_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM3=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad System_Linq_Error_ArgumentNull_string

LDIFF_SYM5=Lme_0 - System_Linq_Error_ArgumentNull_string
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.Error:NoElements"
	.asciz "System_Linq_Error_NoElements"

	.byte 1,17
	.quad System_Linq_Error_NoElements
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad System_Linq_Error_NoElements

LDIFF_SYM7=Lme_1 - System_Linq_Error_NoElements
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM19=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_REF>"
	.asciz "System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 2,13
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,141,24,11
	.asciz "found"

LDIFF_SYM24=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM25=Lfde2_end - Lfde2_start
	.long LDIFF_SYM25
Lfde2_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM26=Lme_2 - System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM26
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_6:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

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
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_"

	.byte 2,41
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM39=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM41=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM42=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM43=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde3_end - Lfde3_start
	.long LDIFF_SYM46
Lfde3_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_

LDIFF_SYM47=Lme_3 - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2
	.asciz "System.Linq.Enumerable:Last<TSource_REF>"
	.asciz "System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 3,13
	.quad System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM51=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "found"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde4_end - Lfde4_start
	.long LDIFF_SYM53
Lfde4_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM54=Lme_4 - System_Linq_Enumerable_Last_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

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
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM64=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetLast<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_"

	.byte 3,41
	.quad System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM75=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM77=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,48,11
	.asciz "result"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_

LDIFF_SYM82=Lme_5 - System_Linq_Enumerable_TryGetLast_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 4,25
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM89=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,11
	.asciz "listProvider"

LDIFF_SYM90=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde6_end - Lfde6_start
	.long LDIFF_SYM91
Lfde6_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM92=Lme_6 - System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 2,13
	.quad System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM96=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,40,11
	.asciz "found"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde7_end - Lfde7_start
	.long LDIFF_SYM98
Lfde7_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM99=Lme_b - System_Linq_Enumerable_First_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM100=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_"

	.byte 2,41
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM112=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM114=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,11
	.asciz "list"

LDIFF_SYM115=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,102,11
	.asciz "e"

LDIFF_SYM116=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,80,11
	.asciz "V_4"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde8_end - Lfde8_start
	.long LDIFF_SYM119
Lfde8_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_

LDIFF_SYM120=Lme_c - System_Linq_Enumerable_TryGetFirst_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM121=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "System.Linq.Enumerable:Last<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 3,13
	.quad System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM124=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,40,11
	.asciz "found"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde9_end - Lfde9_start
	.long LDIFF_SYM126
Lfde9_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM127=Lme_d - System_Linq_Enumerable_Last_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_23:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM131=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM137=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetLast<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_"

	.byte 3,41
	.quad System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM140=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM142=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,102,11
	.asciz "list"

LDIFF_SYM143=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,102,11
	.asciz "count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM145=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,141,200,0,11
	.asciz "result"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,80,11
	.asciz "V_5"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,80,11
	.asciz "V_6"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde10_end - Lfde10_start
	.long LDIFF_SYM149
Lfde10_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_

LDIFF_SYM150=Lme_e - System_Linq_Enumerable_TryGetLast_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT_bool_
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_27:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM154=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<TSource_GSHAREDVT>"
	.asciz "System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT"

	.byte 4,25
	.quad System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM157=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,11
	.asciz "listProvider"

LDIFF_SYM158=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde11_end - Lfde11_start
	.long LDIFF_SYM159
Lfde11_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT

LDIFF_SYM160=Lme_f - System_Linq_Enumerable_ToList_TSource_GSHAREDVT_System_Collections_Generic_IEnumerable_1_TSource_GSHAREDVT
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM161=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM165=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_29:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM168=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 5,64
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM175=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM176=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde12_end - Lfde12_start
	.long LDIFF_SYM178
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM179=Lme_13 - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM180=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:AddEnumerable"
	.asciz "System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 5,208,8
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM183=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM184=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM185=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,40,11
	.asciz "current"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde13_end - Lfde13_start
	.long LDIFF_SYM188
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM189=Lme_14 - System_Collections_Generic_List_1_T_REF_AddEnumerable_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 5,159,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM190=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde14_end - Lfde14_start
	.long LDIFF_SYM193
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM194=Lme_15 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 5,103
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM197=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde15_end - Lfde15_start
	.long LDIFF_SYM198
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM199=Lme_16 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:

.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.8.0 (tarball Thu Mar 29 18:51:02 EDT 2018)"
	.asciz "Microsoft.ProjectOxford.Vision.dll"
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
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_REF_get_Error
_f__AnonymousType0_1__Errorj__TPar_REF_get_Error:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_REF__ctor__Errorj__TPar_REF
_f__AnonymousType0_1__Errorj__TPar_REF__ctor__Errorj__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_REF_Equals_object
_f__AnonymousType0_1__Errorj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000519
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400000f
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_REF_GetHashCode
_f__AnonymousType0_1__Errorj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x929543c0
.word 0xf2b18300
.word 0xd28ec120
.word 0xf2a1a3c0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_4
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xb010000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_REF_ToString
_f__AnonymousType0_1__Errorj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_6
.word 0xf94043a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_7
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_get_Code
Microsoft_ProjectOxford_Vision_ClientError_get_Code:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_set_Code_string
Microsoft_ProjectOxford_Vision_ClientError_set_Code_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_get_Message
Microsoft_ProjectOxford_Vision_ClientError_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_set_Message_string
Microsoft_ProjectOxford_Vision_ClientError_set_Message_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_get_RequestId
Microsoft_ProjectOxford_Vision_ClientError_get_RequestId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError_set_RequestId_System_Guid
Microsoft_ProjectOxford_Vision_ClientError_set_RequestId_System_Guid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientError__ctor
Microsoft_ProjectOxford_Vision_ClientError__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor
Microsoft_ProjectOxford_Vision_ClientException__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_8
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor_string
Microsoft_ProjectOxford_Vision_ClientException__ctor_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xb9004bbf
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9003fa0
bl _p_11
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf90037a0
.word 0xd2803e9e
.word 0xb9004bbe
.word 0x910123a0
.word 0xb9804ba0
.word 0xf9003ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002fe
bl _p_13
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_14
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor_string_System_Net_HttpStatusCode
Microsoft_ProjectOxford_Vision_ClientException__ctor_string_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_9
.word 0xf9401fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98033a1
.word 0xaa1803e0
bl _p_15
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9004ba0
bl _p_11
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_16
.word 0x93407c00
.word 0xf90047a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb90053a0
.word 0x910143a0
.word 0xb98053a0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_13
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_14
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor_string_System_Exception
Microsoft_ProjectOxford_Vision_ClientException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_17
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf90047a0
bl _p_11
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2803e9e
.word 0xb90053be
.word 0x910143a0
.word 0xb98053a0
.word 0xf90043a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002de
bl _p_13
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1803e0
bl _p_14
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor_string_string_System_Net_HttpStatusCode_System_Exception
Microsoft_ProjectOxford_Vision_ClientException__ctor_string_string_System_Net_HttpStatusCode_System_Exception:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xf94023a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_17
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9803ba1
.word 0xaa1603e0
bl _p_15
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9003ba0
bl _p_11
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90037a0
.word 0xaa1503e0
.word 0xf9401ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_12
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90033a0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf940029e
bl _p_13
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1603e0
bl _p_14
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException__ctor_Microsoft_ProjectOxford_Vision_ClientError_System_Net_HttpStatusCode
Microsoft_ProjectOxford_Vision_ClientException__ctor_Microsoft_ProjectOxford_Vision_ClientError_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_8
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_14
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_15
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException_get_HttpStatus
Microsoft_ProjectOxford_Vision_ClientException_get_HttpStatus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9809000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException_set_HttpStatus_System_Net_HttpStatusCode
Microsoft_ProjectOxford_Vision_ClientException_set_HttpStatus_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9009001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException_get_Error
Microsoft_ProjectOxford_Vision_ClientException_get_Error:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9404400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException_set_Error_Microsoft_ProjectOxford_Vision_ClientError
Microsoft_ProjectOxford_Vision_ClientException_set_Error_Microsoft_ProjectOxford_Vision_ClientError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_ClientException_BadRequest_string
Microsoft_ProjectOxford_Vision_ClientException_BadRequest_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xb90043bf
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9003fa0
bl _p_11
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xd280321e
.word 0xb90043be
.word 0x910103a0
bl _p_18
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_12
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_13
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2803200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801301
.word 0xd2801301
bl _p_10
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xd2803202
bl _p_19
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_get_ServiceHost
Microsoft_ProjectOxford_Vision_VisionServiceClient_get_ServiceHost:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_get_DefaultTimeout
Microsoft_ProjectOxford_Vision_VisionServiceClient_get_DefaultTimeout:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a9800
.word 0xf2a00020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a9800
.word 0xf2a00020
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__ctor_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__ctor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #448]
bl _p_20
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__ctor_string_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__ctor_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf90033a0
bl _p_21
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803f7
.word 0xb50000ba
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400001d
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa1603e0
.word 0xd2800000
.word 0xd28005e0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000749
.word 0xd28005fe
.word 0x790042de
.word 0xaa1a03e0
bl _p_22
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1503e0
.word 0xf90012f5
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_23

Lme_2e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_string_string__
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_string_string__:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910283a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #496]
bl _p_26
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_System_IO_Stream_string__
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_System_IO_Stream_string__:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910283a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_28
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_string_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_string_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_24
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400ba0
.word 0xf9008ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400fa0
.word 0xf90087a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf94013a0
.word 0xf9008fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf94017a0
.word 0xf90093a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x9102e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0x910183a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_29
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910343a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #528]
bl _p_30
.word 0xf9401bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_System_IO_Stream_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910383a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400ba0
.word 0xf90083a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400fa0
.word 0xf90087a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf94013a0
.word 0xf9008ba0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf94017a0
.word 0xf9008fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900e3be
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910323a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_31
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_T_REF_T_REF_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_T_REF_T_REF_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xf90067af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400ba0
.word 0xf90087a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400fa0
.word 0xf90093a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf94013a0
.word 0xf9008ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf94017a0
.word 0xf9008fa0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_25
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0x9102c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910183a0
.word 0xf94077a0
.word 0xf90033a0
.word 0xf9407ba0
.word 0xf90037a0
.word 0xf9407fa0
.word 0xf9003ba0
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf94087a0
.word 0xf90043a0
.word 0xf9408ba0
.word 0xf90047a0
.word 0xf9408fa0
.word 0xf9004ba0
.word 0xf94093a0
.word 0xf9004fa0
.word 0xf94097a0
.word 0xf90053a0
.word 0xf9409ba0
.word 0xf90057a0
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910343a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf900aba0
.word 0x9103a3a0
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94067a0
bl _p_33
.word 0xf900b3a0
.word 0xf94067a0
bl _p_34
.word 0xaa0003e2
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3af
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x91002000
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940a7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_string_Microsoft_ProjectOxford_Vision_Contract_Model
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_string_Microsoft_ProjectOxford_Vision_Contract_Model:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf9007fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf94013a0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910283a0
.word 0xaa0003e8
bl _p_35
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_36
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_37
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_System_IO_Stream_Microsoft_ProjectOxford_Vision_Contract_Model
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_System_IO_Stream_Microsoft_ProjectOxford_Vision_Contract_Model:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf9007fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf94013a0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910283a0
.word 0xaa0003e8
bl _p_35
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #592]
bl _p_38
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_37
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_string_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_string_string:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400ba0
.word 0xf9007fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400fa0
.word 0xf90087a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf94013a0
.word 0xf90083a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_35
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102a3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910163a0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x910303a0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910363a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #608]
bl _p_39
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_37
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_System_IO_Stream_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageInDomainAsync_System_IO_Stream_string:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf94013a0
.word 0xf9007fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910283a0
.word 0xaa0003e8
bl _p_35
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_40
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_37
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_ListModelsAsync
Microsoft_ProjectOxford_Vision_VisionServiceClient_ListModelsAsync:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a1
.word 0xf9400ba0
.word 0xf9006ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0xf9007fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910203a0
.word 0xaa0003e8
bl _p_41
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0x910203a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900b3be
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910123a0
.word 0xf9405ba0
.word 0xf90027a0
.word 0xf9405fa0
.word 0xf9002ba0
.word 0xf94063a0
.word 0xf9002fa0
.word 0xf94067a0
.word 0xf90033a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0
.word 0xf94073a0
.word 0xf9003fa0
.word 0x910123a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400800
.word 0xf90023a0
.word 0x9100c3a0
.word 0x910263a0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf90053a0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_42
.word 0xf9400fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_43
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf9400fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_DescribeAsync_string_int
Microsoft_ProjectOxford_Vision_VisionServiceClient_DescribeAsync_string_int:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910363a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400ba0
.word 0xf9007fa0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a1
.word 0xf9400fa0
.word 0xf90087a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xb98023a0
.word 0xb90103a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9102a3a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102a3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94057a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900dbbe
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910163a0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x910303a0
.word 0xf94023a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910363a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #664]
bl _p_44
.word 0xf94017b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_DescribeAsync_System_IO_Stream_int
Microsoft_ProjectOxford_Vision_VisionServiceClient_DescribeAsync_System_IO_Stream_int:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910343a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400ba0
.word 0xf9007ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a1
.word 0xf9400fa0
.word 0xf90083a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xb98023a0
.word 0xb900fba0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910283a0
.word 0xaa0003e8
bl _p_25
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0x910283a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900d3be
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910163a0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0xf9408ba0
.word 0xf9004fa0
.word 0x910163a0
.word 0x91002000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9102e3a0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910343a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #680]
bl _p_45
.word 0xf94017b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetThumbnailAsync_string_int_int_bool
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetThumbnailAsync_string_int_int_bool:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103c3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_24
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf9400ba0
.word 0xf9008ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf9400fa0
.word 0xf90097a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xb98023a0
.word 0xb9011ba0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xb9802ba0
.word 0xb9011fa0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x3940c3a0
.word 0x390483a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x910303a0
.word 0xaa0003e8
bl _p_46
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x910303a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94063a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94067a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0x9101a3a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_29
.word 0x9101a3a0
.word 0x91002000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x910363a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf94033a0
.word 0xf90077a0
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9103c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #704]
bl _p_47
.word 0xf9401fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_48
.word 0xf900aba0
.word 0xf9401fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetThumbnailAsync_System_IO_Stream_int_int_bool
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetThumbnailAsync_System_IO_Stream_int_int_bool:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400ba0
.word 0xf90087a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400fa0
.word 0xf90093a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xb98023a0
.word 0xb90113a0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xb9802ba0
.word 0xb90117a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x3940c3a0
.word 0x390463a0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_46
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x9102e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0xf9409ba0
.word 0xf9005ba0
.word 0x9101a3a0
.word 0x91002000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x910343a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94033a0
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #720]
bl _p_49
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_48
.word 0xf900a3a0
.word 0xf9401fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_RecognizeTextAsync_string_string_bool
Microsoft_ProjectOxford_Vision_VisionServiceClient_RecognizeTextAsync_string_string_bool:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9103a3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_24
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400ba0
.word 0xf90087a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf9400fa0
.word 0xf90093a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0xf94013a0
.word 0xf9008ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x3940a3a0
.word 0x390463a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0xf900a7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_50
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0x9102e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900ebbe
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a1
.word 0x910183a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_29
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910343a0
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf9402fa0
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9103a3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #744]
bl _p_51
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_52
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_RecognizeTextAsync_System_IO_Stream_string_bool
Microsoft_ProjectOxford_Vision_VisionServiceClient_RecognizeTextAsync_System_IO_Stream_string_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910383a0
.word 0xd2800001
.word 0xd2800a01
.word 0xd2800001
.word 0xd2800a02
bl _p_24
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400ba0
.word 0xf90083a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf9400fa0
.word 0xf9008fa0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a1
.word 0xf94013a0
.word 0xf90087a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x3940a3a0
.word 0x390443a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0xf9009fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9102c3a0
.word 0xaa0003e8
bl _p_50
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0x9102c3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9405fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900e3be
.word 0xf9401bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910183a0
.word 0xf94073a0
.word 0xf90033a0
.word 0xf94077a0
.word 0xf90037a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9408fa0
.word 0xf9004fa0
.word 0xf94093a0
.word 0xf90053a0
.word 0xf94097a0
.word 0xf90057a0
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910323a0
.word 0xf94027a0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910383a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #760]
bl _p_53
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_52
.word 0xf9009ba0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_CreateHandwritingRecognitionOperationAsync_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_CreateHandwritingRecognitionOperationAsync_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a1
.word 0xf9400ba0
.word 0xf90077a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a1
.word 0xf9400fa0
.word 0xf9007ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9008fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x910263a0
.word 0xaa0003e8
bl _p_54
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910263a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910143a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102c3a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_55
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_56
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_CreateHandwritingRecognitionOperationAsync_System_IO_Stream
Microsoft_ProjectOxford_Vision_VisionServiceClient_CreateHandwritingRecognitionOperationAsync_System_IO_Stream:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x910243a0
.word 0xaa0003e8
bl _p_54
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_57
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_56
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetHandwritingRecognitionOperationResultAsync_Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetHandwritingRecognitionOperationResultAsync_Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x910243a0
.word 0xaa0003e8
bl _p_58
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #824]
bl _p_59
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_60
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetTagsAsync_System_IO_Stream
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetTagsAsync_System_IO_Stream:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910243a0
.word 0xaa0003e8
bl _p_25
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0x910243a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9404fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0xf94013b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xf94077a0
.word 0xf9003fa0
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9407fa0
.word 0xf90047a0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102a3a0
.word 0xf9401fa0
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9005ba0
.word 0xf94027a0
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_61
.word 0xf94013b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94013b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetTagsAsync_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetTagsAsync_string:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910323a0
.word 0xd2800001
.word 0xd2800901
.word 0xd2800001
.word 0xd2800902
bl _p_24
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a1
.word 0xf9400ba0
.word 0xf90077a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a1
.word 0xf9400fa0
.word 0xf9007ba0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf9008fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x910263a0
.word 0xaa0003e8
bl _p_25
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x910263a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9404fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94053a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900cbbe
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910143a0
.word 0xf94067a0
.word 0xf9002ba0
.word 0xf9406ba0
.word 0xf9002fa0
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94073a0
.word 0xf90037a0
.word 0xf94077a0
.word 0xf9003ba0
.word 0xf9407ba0
.word 0xf9003fa0
.word 0xf9407fa0
.word 0xf90043a0
.word 0xf94083a0
.word 0xf90047a0
.word 0xf94087a0
.word 0xf9004ba0
.word 0x910143a0
.word 0x91002000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400800
.word 0xf90027a0
.word 0x9100e3a0
.word 0x9102c3a0
.word 0xf9401fa0
.word 0xf9005ba0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xf94027a0
.word 0xf90063a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910323a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_62
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x91002000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_27
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf94013b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_VisualFeaturesToString_string__
Microsoft_ProjectOxford_Vision_VisionServiceClient_VisualFeaturesToString_string__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40005ba
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0x340004c0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_63
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_64
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000016
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_VisualFeaturesToString_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature
Microsoft_ProjectOxford_Vision_VisionServiceClient_VisualFeaturesToString_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1a03e1
.word 0xaa0003f8
.word 0xb50000ba
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800016
.word 0x14000061
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000777
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000bc0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_65
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_66
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_67
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_45:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_DetailsToString_System_Collections_Generic_IEnumerable_1_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_DetailsToString_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400071a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1a03e0
bl _p_68
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340004c0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_69
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_64
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000016
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetAsync_TResponse_REF_string_System_Net_WebRequest_System_Action_1_System_Net_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetAsync_TResponse_REF_string_System_Net_WebRequest_System_Action_1_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xf9006baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9103c3a0
.word 0xd2800001
.word 0xd2800b01
.word 0xd2800001
.word 0xd2800b02
bl _p_24
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf9400ba0
.word 0xf90097a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf9400fa0
.word 0xf9008fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf94013a0
.word 0xf9008ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0xf94017a0
.word 0xf90093a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xf900bfa0
.word 0xf9406ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9406ba0
bl _p_70
.word 0xaa0003ef
.word 0x9102e3a0
.word 0xaa0003e8
bl _p_71
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0x9102e3a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9405fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94063a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94067a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900f3be
.word 0xf9401bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a1
.word 0x910183a0
.word 0xd2800b02
.word 0xd2800b02
bl _p_29
.word 0x910183a0
.word 0x91002000
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x910363a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0xf900b3a0
.word 0x9103c3a0
.word 0xf900b7a0
.word 0xf9406ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9406ba0
bl _p_72
.word 0xf900bba0
.word 0xf9406ba0
bl _p_73
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bbaf
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x91002000
.word 0xf900afa0
.word 0xf9406ba0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9406ba0
bl _p_70
.word 0xaa0003ef
.word 0xf940afa0
bl _p_74
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9401bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_SendAsync_TRequest_REF_TResponse_REF_string_TRequest_REF_System_Net_WebRequest_System_Action_1_System_Net_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_SendAsync_TRequest_REF_TResponse_REF_string_TRequest_REF_System_Net_WebRequest_System_Action_1_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xf9007baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x910443a0
.word 0xd2800001
.word 0xd2800e01
.word 0xd2800001
.word 0xd2800e02
bl _p_24
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0xf9400ba0
.word 0xf900aba0
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0xf9400fa0
.word 0xf900a3a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0xf94013a0
.word 0xf9009ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0xf94017a0
.word 0xf9009fa0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0xf9401ba0
.word 0xf900a7a0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xf900d7a0
.word 0xf9407ba0
bl _p_75
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_75
.word 0xaa0003ef
.word 0x910363a0
.word 0xaa0003e8
bl _p_76
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0x910363a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9406fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94073a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94077a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90113be
.word 0xf9401fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a1
.word 0x9101a3a0
.word 0xd2800e02
.word 0xd2800e02
bl _p_29
.word 0x9101a3a0
.word 0x91002000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400800
.word 0xf90033a0
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0xf94033a0
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0xf900cba0
.word 0x910443a0
.word 0xf900cfa0
.word 0xf9407ba0
bl _p_75
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_77
.word 0xf900d3a0
.word 0xf9407ba0
bl _p_78
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3af
.word 0xd63f0040
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x91002000
.word 0xf900c7a0
.word 0xf9407ba0
bl _p_75
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_75
.word 0xaa0003ef
.word 0xf940c7a0
bl _p_79
.word 0xf900c3a0
.word 0xf9401fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_ProcessAsyncResponse_T_REF_System_Net_HttpWebResponse
Microsoft_ProjectOxford_Vision_VisionServiceClient_ProcessAsyncResponse_T_REF_System_Net_HttpWebResponse:
.loc 1 1 0
.word 0xa9ab7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90047bf
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9003bba
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2801901
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000620
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2801941
.word 0xd280195e
.word 0x6b1e001f
.word 0x54000320
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2801921
.word 0xd280193e
.word 0x6b1e001f
.word 0x540054c1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4003bc0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40030c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1016]
bl _p_80
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x35000400
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_80
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34000f00
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90083a0
bl _p_81
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_83
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94053a0
bl _p_84
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057bf
.word 0x9400000f
.word 0xf94057a0
.word 0xb4000040
bl _p_85
.word 0xf9004fbf
.word 0x94000114
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0xf9004bbf
.word 0x940001f8
.word 0xf9404ba0
.word 0xb4000040
bl _p_85
.word 0x14000233
.word 0xf9006fbe
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800d01
.word 0xd2800d01
bl _p_10
.word 0xf94087a1
.word 0xf90083a0
bl _p_86
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bbf
.word 0x94000005
.word 0xf9405ba0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf90077be
.word 0xf9402bb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf9008ba0
bl _p_87
.word 0xf9402bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603e0
.word 0xd2800001
.word 0xf94002de
bl _p_88
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf90087a0
.word 0xf94037a0
bl _p_91
.word 0xaa0003ef
.word 0xf94087a1
.word 0xaa1703e0
bl _p_92
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x9400001d
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0xf9004bbf
.word 0x94000101
.word 0xf9404ba0
.word 0xb4000040
bl _p_85
.word 0x1400013c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x9400000a
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0xf9004bbf
.word 0x940000ee
.word 0xf9404ba0
.word 0xb4000040
bl _p_85
.word 0x14000111
.word 0xf9007bbe
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_93
.word 0x53001c00
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x34001120
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf90093a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90097a0
.word 0xaa1303e0
.word 0xf9009fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a0
.word 0xf94097a1
bl _p_95
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf9008fa0
bl _p_87
.word 0xf9402bb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_88
.word 0xf9402bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_89
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9402bb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9008ba0
.word 0xf94037a0
bl _p_91
.word 0xaa0003ef
.word 0xf94087a0
.word 0xf9408ba1
bl _p_92
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000013
.word 0xf9404ba0
.word 0xb4000040
bl _p_85
.word 0x1400004e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf9007fbe
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94cf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf9402bb1
.word 0xf94d5231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d57bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_SetCommonHeaders_System_Net_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_SetCommonHeaders_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xd2800300

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xaa0303e0
.word 0xd2800301
.word 0xf940007e
bl _p_96
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_SerializeRequestBody_T_REF_T_REF
Microsoft_ProjectOxford_Vision_VisionServiceClient_SerializeRequestBody_T_REF_T_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9002baf
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40002ba
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f7
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000296
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400005c
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf9003fa0
bl _p_87
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_88
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xf9401ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1a03e0
bl _p_98
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_HandleException_System_Exception
Microsoft_ProjectOxford_Vision_VisionServiceClient_HandleException_System_Exception:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xf9003bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9003fbf
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f9
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb4003594
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb4003320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_100
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0x53001c00
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34002cc0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_99
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4002140
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800d01
.word 0xd2800d01
bl _p_10
.word 0xf94067a1
.word 0xf90063a0
bl _p_86
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf90057be
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
bl _p_102
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_103
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000a60
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_104
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xb5000800
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf9006fa0
bl _p_11
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_105
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_106
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_107
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb40004b7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2801301
.word 0xd2801301
bl _p_10
.word 0xf90067a0
bl _p_108
.word 0xf9402fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90063a0
.word 0xaa1303e0
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xf940027e
bl _p_14
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_109
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_85
.word 0x14000023
.word 0xf9005bbe
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_110
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.word 0x14000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncb__41_0_TResponse_REF_System_Exception
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncb__41_0_TResponse_REF_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncb__42_1_TRequest_REF_TResponse_REF_System_Exception
Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncb__42_1_TRequest_REF_TResponse_REF_System_Exception:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_RequestBytes
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_RequestBytes:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_RequestBytes_byte__
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_RequestBytes_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_WebRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_WebRequest_System_Net_HttpWebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_WebRequest_System_Net_HttpWebRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_State
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_get_State:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_State_object
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState_set_State_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient_WebRequestAsyncState__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__cctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_112
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__AnalyzeImageAsyncb__17_0_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__AnalyzeImageAsyncb__17_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
bl _p_113
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_58:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__AnalyzeImageAsyncb__18_0_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__AnalyzeImageAsyncb__18_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800022
bl _p_113
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000381
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xeb02003f
.word 0x10000011
.word 0x54000281
.word 0x91004001
.word 0xb9801000
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_59:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__VisualFeaturesToStringb__39_0_Microsoft_ProjectOxford_Vision_VisualFeature
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__VisualFeaturesToStringb__39_0_Microsoft_ProjectOxford_Vision_VisualFeature:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xb9801ba0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_91
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001ffa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb5000136
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000053
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000754
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002de0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_114
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401404
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1503e2
.word 0xd2800003
.word 0xf940009e
bl _p_115
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x910243a1
.word 0xf9006fa1
bl _p_117
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1392]
bl _p_119
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_5b:
.text
ut_92:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_MoveNext:
.loc 1 1 0
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001ffa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb5000136
.word 0xaa1503e0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x14000053
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb5000754
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xf90093a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002f80

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94093a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002de0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90077a0
.word 0xf94077a0
.word 0xf94077a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1503e0
.word 0xaa1303e1
bl _p_114
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401404
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa0403e0
.word 0xaa1503e2
.word 0xd2800003
.word 0xf940009e
bl _p_125
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x910243a1
.word 0xf9006fa1
bl _p_117
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_126
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_5d:
.text
ut_94:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xd2800017
.word 0xd2800016
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340081da
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900aba0
bl _p_127
.word 0xf9402fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900b7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900c7a0
.word 0xf9408ba0
.word 0xf900cfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900bba0
.word 0xf9408fa0
.word 0xf900c3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xd2800000
bl _p_129
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xf9400001
.word 0xf9403ba2
.word 0xf9402ba0
.word 0xf9401003
.word 0xaa0403e0
.word 0xf900aba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_132
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9401000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900b3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900bba0
.word 0xf94087a0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xf940bba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xaa0203f3
.word 0xaa0103f8
.word 0xb5000b80
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900b3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900b7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900c7a0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900bba0
.word 0xf94083a0
.word 0xf900c3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xf940bba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9000001
.word 0xaa1303e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9004ba2
.word 0xf9004fa1
.word 0xb50014c0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9404ba0
.word 0xf900afa0
.word 0xf9404fa0
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf900bba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800021
bl _p_6
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf900bfa0
.word 0xf9406ba3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900eba0
.word 0xf9406fa0
.word 0xf900f3a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900dfa0
.word 0xf94073a0
.word 0xf900e7a0
.word 0xd2800020
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xf94077a0
.word 0xf900dba0
.word 0xd2800040
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900c7a0
.word 0xf9407ba0
.word 0xf900cfa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xf940c7a4
.word 0xd2800040
bl _p_133
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_136
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xf9000043
.word 0xf9004ba1
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xf9404ba0
.word 0xf900bfa0
.word 0xf9404fa0
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9403ba3
.word 0xf9402ba0
.word 0xf9401804
.word 0xf9402ba0
.word 0xf9401c05
.word 0xaa0603e0
.word 0xf900c3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bba1
.word 0xf9402fb1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900b3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf900afa1
.word 0xf9402fb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400e70
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xaa0203f3
.word 0xaa0103f8
.word 0xb5000840
.word 0xaa1303e0
.word 0xaa1803e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900bba0
.word 0xf94067a0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xd2800000
bl _p_138
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9000001
.word 0xaa1303e0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf900b3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf900afa1
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xf9400e70
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900a3bf
.word 0xb980a3a1
.word 0xb980a3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0xf9002816
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057b6
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94057a0
.word 0xf9400000
.word 0xf90063a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94063a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9005bbf
.word 0x14000001
.word 0xf9405ba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005fb6
.word 0xf9405fa0
.word 0xb4000340
.word 0xf9405fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002be3
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a00
.word 0x14000001
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1688]
bl _p_139
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x9101e3a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_140
.word 0xf9402fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fbf
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402fb1
.word 0xf9514231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900b3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900b7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bba0
.word 0xaa1403e0
.word 0xf900c3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9524e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a3
.word 0xf940bba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9400001
.word 0xaa1603e0
.word 0xaa0303e0
.word 0xaa1603e2
.word 0xf900bba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf900b7a1
.word 0xf9402fb1
.word 0xf9534a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xd2800016
.word 0xf900b3a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9536a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf9402ba0
.word 0xf9402003
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900afa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf953c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9540e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf94047a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xb4000060
.word 0xf940a3a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9550e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_5f:
.text
ut_96:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9005bbf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400135a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9401ba1
.word 0xf9401421
.word 0xf9401ba2
.word 0xf9401842
.word 0xf9401ba3
.word 0xf9401c63

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1736]
.word 0xf940001e
bl _p_141
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x9101c3a1
.word 0xf9005fa1
bl _p_117
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000e40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0x910183a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9401ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1744]
bl _p_142
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9401fb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_109
.word 0x1400001f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9401fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__cctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1760]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_143
.word 0xd2800201
.word 0xd2800201
bl _p_10
.word 0xf9001ba0
bl _p_144
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_145
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__AnalyzeImageAsyncb__21_0_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_REF__AnalyzeImageAsyncb__21_0_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_146
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9005baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400441a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf940efa1
.word 0xf900eba0
bl _p_147
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xd28005e1
.word 0xd28005e1
bl _p_148
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xf900b7a1
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf900dba0
bl _p_150
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900cfa0
.word 0xaa1503e0
.word 0xf900d7a0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900c3a0
.word 0xaa1403e0
.word 0xf900cba0
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940c7a1
.word 0xf940cba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900aba0
.word 0xaa1303e0
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9402ba1
.word 0xf9401021
.word 0xf9400c21
bl _p_64
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_152
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_154
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_155
.word 0xf940aba2
.word 0xf940afa3
.word 0xf940b3a4
.word 0xf940b7a5
.word 0x91002001
.word 0xf9400400
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a5
.word 0xf9007ba4
.word 0xf9007fa3
.word 0xf90083a2
.word 0xf90087a1
.word 0xb5000b80
.word 0xf94077a0
.word 0xf900bba0
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xf9407fa0
.word 0xf900b3a0
.word 0xf94083a0
.word 0xf900afa0
.word 0xf94087a0
.word 0xf9405ba0
bl _p_154
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_155
.word 0xf9400000
.word 0xf900cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003e00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf940cba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c40
.word 0xf9001020
.word 0xf900c7a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
bl _p_156
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf9001401
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_157
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf94093a0
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_154
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_155
.word 0xaa0003e5
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xf940bba4
.word 0xf940bfa6
.word 0x910020a5
.word 0xf90000a6
.word 0xf90077a4
.word 0xf9007ba3
.word 0xf9007fa2
.word 0xf90083a1
.word 0xf90087a0
.word 0xf94077a0
.word 0xf900cfa0
.word 0xf9407ba0
.word 0xf900d7a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xf94083a0
.word 0xf94087a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1856]
bl _p_158
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
bl _p_69
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402fb1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_159
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9402ba1
.word 0xf9401021
.word 0xf900b3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf900b7a1
.word 0xf9402ba1
.word 0xf9401c21
.word 0xf900bba1
.word 0xf900bfa0
.word 0xd2800000
.word 0xf9405ba0
bl _p_160
.word 0xaa0003ef
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940001e
.word 0xd2800004
bl _p_161
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940afa2
.word 0x910283a0
.word 0xf9008ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x910243a1
.word 0xf9008ba1
bl _p_117
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x350010c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9011bbf
.word 0xb9811ba1
.word 0xb9811ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910203a1
.word 0xf94067a1
.word 0xf90043a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900bba0
.word 0x910323a0
.word 0xf900afa0
.word 0xf9402ba0
.word 0xf900b3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_162
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf900b7a1
.word 0xf940001e
.word 0xf900aba0
.word 0xf9405ba0
bl _p_163
.word 0xaa0003e3
.word 0xf940aba0
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf940b7af
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x910323a1
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000032
.word 0xf90097a0
.word 0xf94097a0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900aba0
.word 0xf9406fa0
.word 0xf900afa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940aba0
.word 0xf940afa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xb4000060
.word 0xf940a7a0
bl _p_109
.word 0x14000027
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900aba0
.word 0xaa1903e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940aba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_66:
.text
ut_103:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9005bbf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400147a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9008ba0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90083a0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_165
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_166
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x9101c3a1
.word 0xf9005fa1
bl _p_167
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_168
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000e40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0x910183a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9401ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1912]
bl _p_169
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_170
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_171
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_109
.word 0x1400001f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e1
bl _p_172
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_173
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9005bbf
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400147a
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401000
.word 0xf9008ba0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf90083a0
.word 0xf9401ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_164
.word 0xf90087a0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_174
.word 0xf9007fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xd2800000
.word 0x910203a0
.word 0xf9005fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_166
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x9101c3a1
.word 0xf9005fa1
bl _p_167
.word 0xf9405fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910283a0
.word 0xf9403ba0
.word 0xf90053a0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_168
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x35000e40
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xd2800017
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x910283a1
.word 0x910183a1
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0x910183a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xf9401fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0x910283a1
.word 0xf9401ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1936]
bl _p_175
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x910143a0
.word 0x910283a0
.word 0xf9402ba0
.word 0xf90053a0
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_170
.word 0xf9007ba0
.word 0xf9401fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x910283a1
.word 0xd2800001
.word 0xf90053a1
.word 0xf90057a1
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xf9405ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_171
.word 0xf9401fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_109
.word 0x1400001f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e1
bl _p_172
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_173
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_MoveNext:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400931a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf900d7a0
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000c1
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900efa0
.word 0xf9404fa0
.word 0xf900f7a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900eba0
.word 0xf94053a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900e7a0
.word 0xf94057a3
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900e3a0
.word 0xf9405ba3
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900dfa0
.word 0xf9405fa3
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900dba0
.word 0xf94063a3
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf940dba1
bl _p_95
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_159
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900cba0
bl _p_127
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900e7a0
.word 0xf940aba0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900dba0
.word 0xf940afa0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_129
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401803
.word 0xaa0403e0
.word 0xf900cba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2000]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_176
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf9401000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xf9400000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900dba0
.word 0xf940a7a0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf90067a2
.word 0xf9006ba1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94067a0
.word 0xf900cfa0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900dba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90117a0
.word 0xf94087a3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900dfa0
.word 0xf9408ba3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2000]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900e3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9010ba0
.word 0xf9408fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900ffa0
.word 0xf94093a0
.word 0xf90107a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900f3a0
.word 0xf94097a0
.word 0xf900fba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900e7a0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a4
.word 0xd2800000
bl _p_133
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xf9000043
.word 0xf90067a1
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900e3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf900dba1
.word 0xf9402fb1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900d3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e9231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900dba0
.word 0xf94083a0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_138
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94fc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900d3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf9503631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900dbbf
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf950b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002415
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf950fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b5
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94073a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90077bf
.word 0x14000001
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9519631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb5
.word 0xf9407ba0
.word 0xb4000340
.word 0xf9407ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2072]
bl _p_178
.word 0xf9402fb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2080]
bl _p_179
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9530e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9532231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9536231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9540a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf954d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf954fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9552e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2088]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900dba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d7a1
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800015
.word 0xf900d3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf9402ba0
.word 0xf9401c03
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900cfa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf900cba1
.word 0xf9402fb1
.word 0xf955ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9560231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_171
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9568631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf956ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e1
bl _p_172
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9573a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_6c:
.text
ut_109:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_173
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6d:
.text
ut_110:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_MoveNext:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400235a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0xf900a7a0
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000c1
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900bfa0
.word 0xaa1603e0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bba0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b7a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xaa1303e0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1800]
.word 0xaa1303e0
.word 0xd2800061
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf9406fa3
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a3
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
bl _p_95
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_159
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401842
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0xf940001e
.word 0xd2800004
bl _p_180
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0x910283a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_166
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1896]
.word 0x910243a1
.word 0xf90077a1
bl _p_167
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_168
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900f3bf
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2120]
bl _p_181
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1904]
bl _p_170
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_171
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e1
bl _p_172
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageInDomainAsyncd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_173
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_MoveNext:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001fba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf9009fa0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800081
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900afa0
.word 0xaa1603e0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xf940b7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900aba0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1968]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a7a0
.word 0xaa1403e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a3a0
.word 0xaa1303e0
.word 0xd2800060
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa1303e0
.word 0xd2800061
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_95
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_159
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2152]
.word 0xaa0203e3
.word 0xd2800003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2160]
.word 0xf940001e
.word 0xd2800003
bl _p_182
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_183
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2168]
.word 0x910243a1
.word 0xf9006fa1
bl _p_184
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_185
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2184]
bl _p_186
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100a000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2176]
bl _p_187
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_188
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000060
.word 0xf94087a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #640]
.word 0xaa1903e1
bl _p_189
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__ListModelsAsyncd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #640]
bl _p_190
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_MoveNext:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400949a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf900d7a0
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000c1
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900f7a0
.word 0xf9404fa0
.word 0xf900ffa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900f3a0
.word 0xf94053a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900efa0
.word 0xf94057a3
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900e3a0
.word 0xf9405ba0
.word 0xf900eba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9802800
.word 0xf900e7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900dfa0
.word 0xf9405fa3
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900dba0
.word 0xf94063a3
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf940dba1
bl _p_95
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_159
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900cba0
bl _p_127
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900e7a0
.word 0xf940aba0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900dba0
.word 0xf940afa0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_129
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401803
.word 0xaa0403e0
.word 0xf900cba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_132
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9401000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900dba0
.word 0xf940a7a0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0xf940a3a0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf90067a2
.word 0xf9006ba1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94067a0
.word 0xf900cfa0
.word 0xf9406ba0
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900dba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf90087a0
.word 0xf94087a0
.word 0xf90117a0
.word 0xf94087a3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900dfa0
.word 0xf9408ba3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900e3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf9010ba0
.word 0xf9408fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900ffa0
.word 0xf94093a0
.word 0xf90107a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900f3a0
.word 0xf94097a0
.word 0xf900fba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900e7a0
.word 0xf9409ba0
.word 0xf900efa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a4
.word 0xd2800000
bl _p_133
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94caa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94cd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2272]
.word 0xf9000043
.word 0xf90067a1
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94067a0
.word 0xf900dfa0
.word 0xf9406ba0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900e3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf900dba1
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900d3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94de231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900dba0
.word 0xf94083a0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_138
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94ff231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900d3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900dbbf
.word 0xb980dba1
.word 0xb980dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002415
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9512e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90073b5
.word 0xf94073a0
.word 0xf90077a0
.word 0xf94073a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94073a0
.word 0xf9400000
.word 0xf9007fa0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407fa0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90077bf
.word 0x14000001
.word 0xf94077a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb5
.word 0xf9407ba0
.word 0xb4000340
.word 0xf9407ba0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf9407ba0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9527631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2296]
bl _p_191
.word 0xf9402fb1
.word 0xf952a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2304]
bl _p_192
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402400
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9543a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf954ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900dba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d7a1
.word 0xf9402fb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800015
.word 0xf900d3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf955d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf9402ba0
.word 0xf9401c03
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900cfa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf900cba1
.word 0xf9402fb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9563231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9565231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900c3a0
.word 0xf940c3a0
.word 0xb4000060
.word 0xf940c3a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9571a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf9574a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9577a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_72:
.text
ut_115:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_MoveNext:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340024da
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xf900a7a0
.word 0xd28000c0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000c1
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900c7a0
.word 0xaa1603e0
.word 0xf900cfa0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bfa0
.word 0xaa1403e0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xaa1303e0
.word 0xf900bba0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9802800
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf9406fa3
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900aba0
.word 0xf94073a3
.word 0xd28000a0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
bl _p_95
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_159
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401842
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800004
bl _p_193
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0x910283a0
.word 0xf90077a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x910243a1
.word 0xf90077a1
bl _p_117
.word 0xf94077be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900f3bf
.word 0xb980f3a1
.word 0xb980f3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2344]
bl _p_194
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100e000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb4000060
.word 0xf9408fa0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__DescribeAsyncd__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
ut_118:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_MoveNext:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400991a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf900d7a0
.word 0xd28000e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000e1
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9010ba0
.word 0xf9404fa0
.word 0xf90113a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90107a0
.word 0xf94053a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2376]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900fba0
.word 0xf94057a0
.word 0xf90103a0
.word 0xd2800040
.word 0xf9402ba0
.word 0xb9802800
.word 0xf900ffa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940ffa0
.word 0xf94103a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900efa0
.word 0xf9405ba0
.word 0xf900f7a0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9802c00
.word 0xf900f3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940f3a0
.word 0xf940f7a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900e3a0
.word 0xf9405fa0
.word 0xf900eba0
.word 0xd2800080
.word 0xf9402ba0
.word 0x3940c000
.word 0xf900e7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900dfa0
.word 0xf94063a3
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900dba0
.word 0xf94067a3
.word 0xd28000c0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf940dba1
bl _p_95
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
bl _p_159
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900cba0
bl _p_127
.word 0xf9402fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf900afa0
.word 0xf940afa0
.word 0xf900e7a0
.word 0xf940afa0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b3a0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_129
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2392]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401c03
.word 0xaa0403e0
.word 0xf900cba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2408]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2416]
bl _p_195
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xf9401000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900dba0
.word 0xf940aba0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900e7a0
.word 0xf940a3a0
.word 0xf900efa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900dba0
.word 0xf940a7a0
.word 0xf900e3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94a3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf9006ba2
.word 0xf9006fa1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9406ba0
.word 0xf900cfa0
.word 0xf9406fa0
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900dba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90117a0
.word 0xf9408ba3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94117a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xf9408fa3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2408]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900e3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9010ba0
.word 0xf94093a0
.word 0xf90113a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa2
.word 0xf94113a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900ffa0
.word 0xf94097a0
.word 0xf90107a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf90103a0
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a2
.word 0xf94107a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940ffa0
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900f3a0
.word 0xf9409ba0
.word 0xf900fba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xf940fba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900e7a0
.word 0xf9409fa0
.word 0xf900efa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xf940efa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba1
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xf940e7a4
.word 0xd2800000
bl _p_133
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900d3a0
.word 0xf9402fb1
.word 0xf94d6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2440]
.word 0xf9000043
.word 0xf9006ba1
.word 0xf9006fa0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9406ba0
.word 0xf900dfa0
.word 0xf9406fa0
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900e3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940e3a0
.word 0xf900dba1
.word 0xf9402fb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xf940dba2
.word 0xf940dfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900d3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94e7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900d3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900dba0
.word 0xf94087a0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xd2800000
bl _p_138
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900d3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900e3bf
.word 0xb980e3a1
.word 0xb980e3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9517631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002815
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf951be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b5
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94077a0
.word 0xf9400000
.word 0xf90083a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007fb5
.word 0xf9407fa0
.word 0xb4000340
.word 0xf9407fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf9407fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9530631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2464]
bl _p_196
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9534631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9537e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2472]
bl _p_197
.word 0xf9402fb1
.word 0xf953ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf953e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9540631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9542231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402fb1
.word 0xf9543e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9549631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900d3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900dba0
.word 0xaa1303e0
.word 0xf900e3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9554a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa2
.word 0xf940e3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a3
.word 0xf940dba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9559231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf955ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2480]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900dba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d7a1
.word 0xf9402fb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xd2800015
.word 0xf900d3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9566631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a2
.word 0xf9402ba0
.word 0xf9402003
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900cfa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf900cba1
.word 0xf9402fb1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_198
.word 0xf9402fb1
.word 0xf9573631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900c7a0
.word 0xf940c7a0
.word 0xb4000060
.word 0xf940c7a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9578231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e1
bl _p_199
.word 0xf9402fb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9580a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_76:
.text
ut_119:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_77:
.text
ut_120:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_MoveNext:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400295a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf900afa0
.word 0xd28000e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000e1
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900e3a0
.word 0xaa1603e0
.word 0xf900eba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900dfa0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2376]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d3a0
.word 0xaa1403e0
.word 0xf900dba0
.word 0xd2800040
.word 0xf9402ba0
.word 0xb9802800
.word 0xf900d7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940d7a0
.word 0xf940dba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c7a0
.word 0xaa1303e0
.word 0xf900cfa0
.word 0xd2800060
.word 0xf9402ba0
.word 0xb9802c00
.word 0xf900cba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2232]
.word 0xd2800281
.word 0xd2800281
bl _p_10
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900c3a0
.word 0xd2800080
.word 0xf9402ba0
.word 0x3940c000
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf900b7a0
.word 0xf94073a3
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900b3a0
.word 0xf94077a3
.word 0xd28000c0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf940b3a1
bl _p_95
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
bl _p_159
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a0
.word 0xf900a3a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401c42
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0xf940001e
.word 0xd2800004
bl _p_201
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xd2800000
.word 0x910283a0
.word 0xf9007ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_202
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x910243a1
.word 0xf9007ba1
bl _p_203
.word 0xf9407bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2520]
bl _p_204
.word 0x53001c00
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900fbbf
.word 0xb980fba1
.word 0xb980fba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2528]
bl _p_205
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2520]
bl _p_206
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_198
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90093a0
.word 0xf94093a0
.word 0xb4000060
.word 0xf94093a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
.word 0xaa1903e1
bl _p_199
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0

Lme_78:
.text
ut_121:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetThumbnailAsyncd__30_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_200
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
ut_122:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_MoveNext:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2544]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340092ba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf900cfa0
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000a1
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900eba0
.word 0xf9404fa0
.word 0xf900f3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900e7a0
.word 0xf94053a3
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900dba0
.word 0xf94057a0
.word 0xf900e3a0
.word 0xd2800040
.word 0xf9402ba0
.word 0x3940c000
.word 0xf900dfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf940dfa0
.word 0xf940e3a3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf900d7a0
.word 0xf9405ba3
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf900d3a0
.word 0xf9405fa3
.word 0xd2800080
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_95
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
bl _p_159
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900c3a0
bl _p_127
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900cba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900cfa0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf900dfa0
.word 0xf940a7a0
.word 0xf900e7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf900aba0
.word 0xf940aba0
.word 0xf900d3a0
.word 0xf940aba0
.word 0xf900dba0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xd2800000
bl _p_129
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401c03
.word 0xaa0403e0
.word 0xf900c3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2576]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2584]
bl _p_207
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xf9401000
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9400000
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa3
.word 0xf940d3a4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900cfa0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900dfa0
.word 0xf9409ba0
.word 0xf900e7a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dfa0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d3a0
.word 0xf9409fa0
.word 0xf900dba0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa3
.word 0xf940d3a4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400000
.word 0xf90063a2
.word 0xf90067a1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94063a0
.word 0xf900c7a0
.word 0xf94067a0
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900d3a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf90083a0
.word 0xf94083a0
.word 0xf9010fa0
.word 0xf94083a3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9410fa0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0xf94087a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2576]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900dba0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90103a0
.word 0xf9408ba0
.word 0xf9010ba0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf90107a0
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a2
.word 0xf9410ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94103a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900f7a0
.word 0xf9408fa0
.word 0xf900ffa0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94b6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xf940ffa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940f7a0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900eba0
.word 0xf94093a0
.word 0xf900f3a0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xf940f3a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940eba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900dfa0
.word 0xf94097a0
.word 0xf900e7a0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a1
.word 0xf940d7a2
.word 0xf940dba3
.word 0xf940dfa4
.word 0xd2800000
bl _p_133
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf940cba3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xf9000043
.word 0xf90063a1
.word 0xf90067a0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf94063a0
.word 0xf900d7a0
.word 0xf94067a0
.word 0xf900cfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900dba6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d3a1
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf940d7a4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900cba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94df231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900cba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf94f4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xd2800000
bl _p_138
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900cba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9505631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9507e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900d3bf
.word 0xb980d3a1
.word 0xb980d3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf950aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002815
.word 0x91014000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb5
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf9406fa0
.word 0xeb1f001f
.word 0x54000360
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9007ba0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9407ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90073bf
.word 0x14000001
.word 0xf94073a0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9518a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077b5
.word 0xf94077a0
.word 0xb4000340
.word 0xf94077a0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9523a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2632]
bl _p_208
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9528e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2640]
bl _p_209
.word 0xf9402fb1
.word 0xf952e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9530231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9531631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402800
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9535631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xf9402fb1
.word 0xf9537231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf953fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900cba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900cfa0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xaa1303e0
.word 0xf900dba0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9547e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa3
.word 0xf940d3a4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf954c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9552231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900d3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cfa1
.word 0xf9402fb1
.word 0xf9557a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xd2800015
.word 0xf900cba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9559a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xf9402ba0
.word 0xf9402003
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900c7a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf900c3a1
.word 0xf9402fb1
.word 0xf955de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf955f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9561631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_210
.word 0xf9402fb1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9567a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900bfa0
.word 0xf940bfa0
.word 0xb4000060
.word 0xf940bfa0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf956de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e1
bl _p_211
.word 0xf9402fb1
.word 0xf9570e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9572e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9573e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_7a:
.text
ut_123:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__31_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_212
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7b:
.text
ut_124:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_MoveNext:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2664]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340022fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf900a7a0
.word 0xd28000a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd28000a1
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900c3a0
.word 0xaa1603e0
.word 0xf900cba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900bfa0
.word 0xaa1503e0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401402
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900b3a0
.word 0xaa1403e0
.word 0xf900bba0
.word 0xd2800040
.word 0xf9402ba0
.word 0x3940c000
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800221
.word 0xd2800221
bl _p_10
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900afa0
.word 0xaa1303e0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa1303e0
.word 0xd2800061
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf900aba0
.word 0xf9406fa3
.word 0xd2800080
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xf940aba1
bl _p_95
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
bl _p_159
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xf9009ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401c42
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2672]
.word 0xf940001e
.word 0xd2800004
bl _p_213
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xd2800000
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_214
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2680]
.word 0x910243a1
.word 0xf90073a1
bl _p_215
.word 0xf94073be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_216
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900ebbf
.word 0xb980eba1
.word 0xb980eba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x91010002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2696]
bl _p_217
.word 0xf9402fb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_218
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_210
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb4000060
.word 0xf9408ba0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
.word 0xaa1903e1
bl _p_211
.word 0xf9402fb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_7c:
.text
ut_125:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__RecognizeTextAsyncd__32_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_212
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7d:
.text
ut_126:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_MoveNext:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34008dfa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf900c7a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800061
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900dba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900cfa0
.word 0xf94053a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900cba0
.word 0xf94057a3
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf940cba1
bl _p_95
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_159
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900bba0
bl _p_127
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xd2800000
bl _p_129
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401403
.word 0xaa0403e0
.word 0xf900bba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2744]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2752]
bl _p_219
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9401000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9400000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409ba0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900d7a0
.word 0xf94093a0
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900cba0
.word 0xf94097a0
.word 0xf900d3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9400000
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9405ba0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900bba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900cba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90107a0
.word 0xf9407ba3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf9407fa3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94083a0
.word 0xf90103a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900efa0
.word 0xf94087a0
.word 0xf900f7a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408ba0
.word 0xf900eba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xf940d7a4
.word 0xd2800000
bl _p_133
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xf9000043
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9405ba0
.word 0xf900cfa0
.word 0xf9405fa0
.word 0xf900c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900d3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cba1
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900c3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bfa1
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900cba0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xd2800000
bl _p_138
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900c3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bfa1
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900c3bf
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002015
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b5
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94067a0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb5
.word 0xf9406fa0
.word 0xb4000340
.word 0xf9406fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2800]
bl _p_220
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2808]
bl _p_221
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cba0
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900cba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xd2800015
.word 0xf900c3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf9402ba0
.word 0xf9401803
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900bfa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf900bba1
.word 0xf9402fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_222
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1903e1
bl _p_223
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_7e:
.text
ut_127:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__33_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_224
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7f:
.text
ut_128:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_MoveNext:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001e3a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2720]
.word 0xf9009fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800061
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_95
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_159
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401442
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2840]
.word 0xf940001e
.word 0xd2800004
bl _p_225
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_226
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2848]
.word 0x910243a1
.word 0xf9006fa1
bl _p_227
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2856]
bl _p_228
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2864]
bl _p_229
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2856]
bl _p_230
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_222
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xaa1903e1
bl _p_223
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_80:
.text
ut_129:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__CreateHandwritingRecognitionOperationAsyncd__34_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_224
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
ut_130:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_MoveNext:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2880]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001dda
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9009fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800061
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401400
.word 0xf9400c02
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_95
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_159
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf9402ba0
.word 0xf9401400

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xaa0203e3
.word 0xd2800003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2904]
.word 0xf940001e
.word 0xd2800003
bl _p_232
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_233
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2912]
.word 0x910243a1
.word 0xf9006fa1
bl _p_234
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2920]
bl _p_235
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2928]
bl _p_236
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2920]
bl _p_237
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_238
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1903e1
bl _p_239
.word 0xf9402fb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_82:
.text
ut_131:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetHandwritingRecognitionOperationResultAsyncd__35_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2936]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_240
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
ut_132:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_MoveNext:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9006bbf
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34001e3a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9009fa0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800061
bl _p_6
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0
.word 0xf900b3a0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900a7a0
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900a3a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa1403e0
.word 0xd2800041
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_95
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
bl _p_159
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xf9402ba2
.word 0xf9401442
.word 0xaa0303e4
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0xf940001e
.word 0xd2800004
bl _p_193
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa2
.word 0xd2800000
.word 0x910283a0
.word 0xf9006fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_116
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x910243a1
.word 0xf9006fa1
bl _p_117
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910303a0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_118
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x35000e40
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900001f
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910303a1
.word 0x910203a1
.word 0xf94063a1
.word 0xf90043a1
.word 0xf94067a1
.word 0xf90047a1
.word 0x910203a1
.word 0x9100c002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910303a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2960]
bl _p_241
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000093
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9100c000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800017
.word 0xf2bffff7
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1384]
bl _p_120
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910303a1
.word 0xd2800001
.word 0xf90063a1
.word 0xf90067a1
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9406ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_84:
.text
ut_133:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__36_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
ut_134:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_MoveNext:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #2976]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xd2800016
.word 0xd2800015
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34008dfa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf900c7a0
.word 0xd2800060

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800061
bl _p_6
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf900d3a0
.word 0xf9404fa0
.word 0xf900dba0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf900cfa0
.word 0xf94053a3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf900cba0
.word 0xf94057a3
.word 0xd2800040
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf940cba1
bl _p_95
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
bl _p_159
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf900bba0
bl _p_127
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xb5000c00
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf900c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf9409fa0
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf900cba0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xd2800000
bl _p_129
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1512]
bl _p_130
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400000
.word 0xf9401004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9400001
.word 0xf9403fa2
.word 0xf9402ba0
.word 0xf9401403
.word 0xaa0403e0
.word 0xf900bba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bba0
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1528]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800000
bl _p_131
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_132
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xf9401000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409ba0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000b80
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800041
bl _p_6
.word 0xf90093a0
.word 0xf94093a0
.word 0xf900d7a0
.word 0xf94093a0
.word 0xf900dfa0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d7a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900cba0
.word 0xf94097a0
.word 0xf900d3a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1584]
bl _p_135
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf9005ba2
.word 0xf9005fa1
.word 0xb5001680
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9405ba0
.word 0xf900bfa0
.word 0xf9405fa0
.word 0xf900bba0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf900cba0
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800041
bl _p_6
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf90107a0
.word 0xf9407ba3
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94107a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf9407fa3
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900d3a0
.word 0xd2800080

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800081
bl _p_6
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900fba0
.word 0xf94083a0
.word 0xf90103a0
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf94a6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa2
.word 0xf94103a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940fba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900efa0
.word 0xf94087a0
.word 0xf900f7a0
.word 0xd2800020
.word 0xd2800060
.word 0xd2800000
.word 0xd2800060
.word 0xd2800001
bl _p_128
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2
.word 0xf940f7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940efa0
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900e3a0
.word 0xf9408ba0
.word 0xf900eba0
.word 0xd2800040
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a2
.word 0xf940eba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900d7a0
.word 0xf9408fa0
.word 0xf900dfa0
.word 0xd2800060
.word 0xd2800020
.word 0xd2800000
.word 0xd2800020
.word 0xd2800001
bl _p_128
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba1
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xf940d7a4
.word 0xd2800000
bl _p_133
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_177
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf94bfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #3016]
.word 0xf9000043
.word 0xf9005ba1
.word 0xf9005fa0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9405ba0
.word 0xf900cfa0
.word 0xf9405fa0
.word 0xf900c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400000
.word 0xf9401006

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9400001
.word 0xf9402ba0
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #1864]
.word 0xf9403fa4
.word 0xf9403ba5
.word 0xaa0603e0
.word 0xf900d3a6
.word 0xf9400cd0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xf900cba1
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xf940cba2
.word 0xf940cfa4
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf900c3a4
.word 0xf9400c90
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bfa1
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xb50004c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xd2800200
bl _p_131
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1648]
bl _p_137
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400000
.word 0xf9401002

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9400001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000840
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xf900c3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xf90077a0
.word 0xf94077a0
.word 0xf900cba0
.word 0xf94077a0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xf940cba3
.word 0xd2800000
bl _p_138
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9000001
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900c3a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf900bfa1
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400f10
.word 0xd63f0200
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35001a80
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb900c3bf
.word 0xb980c3a1
.word 0xb980c3a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9002015
.word 0x91010000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067b5
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000360
.word 0xf94067a0
.word 0xf9400000
.word 0xf90073a0
.word 0xb9402800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb5000820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb5
.word 0xf9406fa0
.word 0xb4000340
.word 0xf9406fa0
.word 0xf9400000
.word 0xb9402801

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #1680]
.word 0xeb02003f
.word 0x10000011
.word 0x54002c63
.word 0xf9401000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002a80
.word 0x14000001
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf951a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910223a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_242
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0x910203a1
.word 0xf9402ba2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3048]
bl _p_243
.word 0xf9402fb1
.word 0xf9524a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9526a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043bf
.word 0xf9402fb1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf952be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.word 0xf9402fb1
.word 0xf952da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800014
.word 0xf2bffff4
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9533231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xb5000940
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf900c3a0
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf900c7a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cba0
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
.word 0xd2800001
bl _p_128
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa2
.word 0xf940d3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a3
.word 0xf940cba4
.word 0xd2800000
.word 0xd2800002
bl _p_133
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9542e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1560]
bl _p_134
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xf9401003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400001
.word 0xaa1503e0
.word 0xaa0303e0
.word 0xaa1503e2
.word 0xf900cba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf9402fb1
.word 0xf954e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xd2800015
.word 0xf900c3a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a2
.word 0xf9402ba0
.word 0xf9401803
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xaa0303e0
.word 0xf900bfa3
.word 0xf9400c70
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf900bba1
.word 0xf9402fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9555e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf900a7a0
.word 0xf940a7a0
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf9404ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_121
.word 0xf9402fb1
.word 0xf955d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955e231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_109
.word 0x1400001f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9561e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9564631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xaa1903e1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
.word 0xaa1903e1
bl _p_123
.word 0xf9402fb1
.word 0xf9567631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9569631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_86:
.text
ut_135:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetTagsAsyncd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_124
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
ut_136:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_MoveNext:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9005baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3072]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9006fbf
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90073bf
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400049a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xb5000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2801201
.word 0xd2801201
bl _p_10
.word 0xf940bba1
bl _p_244
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400301a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401002
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xb5000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0xf9402fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401802
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf900bba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf940bba0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900dba0
bl _p_246
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900f3a0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xaa1503e0
bl _p_247
.word 0xf900f7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf900e3a0
bl _p_248
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900eba0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1403e0
bl _p_247
.word 0xf900efa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf940eba1
.word 0xf940efa2
.word 0xf900e7a0
bl _p_249
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xf940e7a2
.word 0xd2800003

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0xf940001e
.word 0xd2800003
bl _p_250
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xf940dba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800041
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402002
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900c3a0
.word 0xf9407ba0
.word 0xf900cba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0x93407c00
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
bl _p_251
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
bl _p_252
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940bfa2
.word 0x910283a0
.word 0xf9007fa0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_253
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0x910243a1
.word 0xf9007fa1
bl _p_254
.word 0xf9407fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_255
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350010a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb90103bf
.word 0xb98103a1
.word 0xb98103a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910203a1
.word 0xf94067a1
.word 0xf90043a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0x910203a1
.word 0x91012002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900cba0
.word 0x910323a0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_257
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf900c7a1
.word 0xf940001e
.word 0xf900bba0
.word 0xf9405ba0
bl _p_258
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7af
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91012000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9482231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_259
.word 0xf9402fb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x35000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c18
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf940bba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xf9405ba0
bl _p_262
.word 0xaa0003ef
.word 0xf940031e
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_263
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf900c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a20

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860
.word 0xf9001020
.word 0xf900c3a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
bl _p_264
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9001401
.word 0xf900bba0
.word 0xf9405ba0
bl _p_265
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf9002020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.word 0xf9402fb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900aba0
.word 0xf940aba0
.word 0xb4000060
.word 0xf940aba0
bl _p_109
.word 0x14000052
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf94073a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_109
.word 0x14000031
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900bba0
.word 0xf94077a0
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_256
.word 0xaa0003ef
.word 0xf940bba0
.word 0xf940bfa1
bl _p_267
.word 0xf9402fb1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_109
.word 0x14000027
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94cd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_256
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_256
.word 0xaa0003ef
.word 0xf940bba0
.word 0xf940bfa1
bl _p_268
.word 0xf9402fb1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_88:
.text
ut_137:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_269
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9401fa0
bl _p_269
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf94027a1
bl _p_270
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_REF_TResponse_REF__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_REF_TResponse_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_REF_TResponse_REF__SendAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_REF_TResponse_REF__SendAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3216]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_271
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c01
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001740
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xaa1a03e0
.word 0xf940035e
bl _p_272
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400817
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xb4000596
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400815
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403e0
.word 0xf94037a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_82
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000039
.word 0xf9403ba0
.word 0xb4000040
bl _p_85
.word 0x1400005c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_273
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_273
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a4
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf90047be
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40002e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_8b:
.text
ut_140:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_MoveNext:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9007baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xf9009fbf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf900a3bf
.word 0xf900a7bf
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340006da
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000520
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_274
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90123a0
bl _p_275
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba0
.word 0xf9401000
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400461a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540075a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401400
.word 0xb50002c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a361
.word 0xd280a361
bl _p_276
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402
.word 0xf9402ba0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c00
.word 0xb5000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0xf9402fb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401c02
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0203e0
.word 0xf90123a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94123a0
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf900cba0
.word 0xf900cfa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940cba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xf900cfbf
.word 0x14000001
.word 0xf940cfa0
.word 0xb40002c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401402

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3248]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf90137a0
bl _p_277
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xf900d3a0
.word 0xf940d3a0
.word 0xf90123a0
.word 0xf940d3a0
.word 0xf9012ba0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9012fa0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xf90133a0
.word 0xf9407ba0
bl _p_278
.word 0xaa0003ef
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf940001e
bl _p_279
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xf9412ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_280
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf900d7a0
.word 0xf940d7a0
.word 0xf900dba0
.word 0xf940d7a0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9401400
.word 0xf900e3a0
.word 0xb4000180
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xeb01001f
.word 0x10000011
.word 0x54008aa1
.word 0xf940e3a1
.word 0xf940dfa0
.word 0xf940dfa2
.word 0xf940005e
bl _p_281
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dbb8
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
bl _p_246
.word 0xf9013ba0
.word 0xf9402fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9015ba0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xf900e7a0
.word 0xf940e7a0
.word 0xf90153a0
.word 0xf940e7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3272]
bl _p_247
.word 0xf90157a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9013fa0
bl _p_248
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf9014fa0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa0
.word 0xf900eba0
.word 0xf940eba0
.word 0xf90147a0
.word 0xf940eba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3280]
bl _p_247
.word 0xf9014ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94147a1
.word 0xf9414ba2
.word 0xf90143a0
bl _p_283
.word 0xf9402fb1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xf9413fa1
.word 0xf94143a2
.word 0xaa1803e3
.word 0xd2800004

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3296]
.word 0xf940001e
.word 0xd2800004
bl _p_284
.word 0xf9012ba0
.word 0xf9402fb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54007d00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xeb1f033f
.word 0x10000011
.word 0x54007b80
.word 0xf9001019
.word 0xf90137a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9407ba0
bl _p_285
.word 0xaa0003e1
.word 0xf94137a0
.word 0xf9001401
.word 0xf90133a0
.word 0xf9407ba0
bl _p_286
.word 0xaa0003e1
.word 0xf94133a0
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9012fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9412ba0
.word 0xf9412fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3320]
.word 0xf940001e
bl _p_287
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94127a2
.word 0x910383a0
.word 0xf900b3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_288
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910463a0
.word 0xf94073a0
.word 0xf9008fa0
.word 0xf94077a0
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3336]
.word 0x910343a1
.word 0xf900b3a1
bl _p_289
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9104a3a0
.word 0xf9406ba0
.word 0xf90097a0
.word 0xf9406fa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_290
.word 0x53001c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x350010a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb901dbbf
.word 0xb981dba1
.word 0xb981dba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9104a3a1
.word 0x910283a1
.word 0xf94097a1
.word 0xf90053a1
.word 0xf9409ba1
.word 0xf90057a1
.word 0x910283a1
.word 0x91014002
.word 0xaa0203e0
.word 0xf94053a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94057a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf90133a0
.word 0x9104a3a0
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf9407ba0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_292
.word 0xaa0003e1
.word 0xf94133a0
.word 0xf9012fa1
.word 0xf940001e
.word 0xf90123a0
.word 0xf9407ba0
bl _p_293
.word 0xaa0003e3
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91014000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800015
.word 0xf2bffff5
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3344]
bl _p_294
.word 0xf9016ba0
.word 0xf9402fb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba0
.word 0x9104a3a1
.word 0xd2800001
.word 0xf90097a1
.word 0xf9009ba1
.word 0xf90167a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_282
.word 0xf90163a0
.word 0xf9402fb1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90143a0
bl _p_246
.word 0xf90147a0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9015ba0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xaa1403e0
bl _p_247
.word 0xf9015fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf9415ba1
.word 0xf9415fa2
.word 0xf9014ba0
bl _p_248
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90153a0
.word 0xaa1303e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1303e0
bl _p_247
.word 0xf90157a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94153a1
.word 0xf94157a2
.word 0xf9014fa0
bl _p_249
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a0
.word 0xf9414ba1
.word 0xf9414fa2
.word 0xaa1703e3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0xf940001e
bl _p_250
.word 0xf9013fa0
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0xf94143a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800041
bl _p_6
.word 0xf900aba0
.word 0xf940aba0
.word 0xf9013ba0
.word 0xf940aba3
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9402402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9413ba0
.word 0xf900afa0
.word 0xf940afa0
.word 0xf9012ba0
.word 0xf940afa0
.word 0xf90133a0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90137a0
.word 0xf9402fb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
bl _p_251
.word 0xf9012fa0
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa2
.word 0xf94133a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9412ba0
bl _p_252
.word 0xf90127a0
.word 0xf9402fb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94127a2
.word 0x910303a0
.word 0xf900b3a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_253
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94efa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103e3a0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xf94067a0
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0x9102c3a1
.word 0xf900b3a1
bl _p_254
.word 0xf940b3be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910423a0
.word 0xf9405ba0
.word 0xf90087a0
.word 0xf9405fa0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf94f8231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_255
.word 0x53001c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35001040
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb90183be
.word 0xb98183a1
.word 0xb98183a2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910423a1
.word 0x910203a1
.word 0xf94087a1
.word 0xf90043a1
.word 0xf9408ba1
.word 0xf90047a1
.word 0x910203a1
.word 0x91018002
.word 0xaa0203e0
.word 0xf94043a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf9507a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf90133a0
.word 0x910423a0
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9012ba0
.word 0xf9407ba0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_295
.word 0xaa0003e1
.word 0xf94133a0
.word 0xf9012fa1
.word 0xf940001e
.word 0xf90123a0
.word 0xf9407ba0
bl _p_296
.word 0xaa0003e3
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9412ba2
.word 0xf9412faf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016f
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910423a0
.word 0xf9403ba0
.word 0xf90087a0
.word 0xf9403fa0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91018000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9018bbe
.word 0xb9818ba1
.word 0xb9818ba2
.word 0xaa0203fa
.word 0xb9000001
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf951da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #3160]
bl _p_259
.word 0xf9402fb1
.word 0xf951fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf9402fb1
.word 0xf9522e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0x53001c00
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9525a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x35000260
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9528231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf952ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402000
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf9402400
.word 0xf90123a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94123a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_261
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940bba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x54000060
.word 0xf900bfbf
.word 0x14000001
.word 0xf940bfa0
.word 0xf90127a0
.word 0xf9407ba0
bl _p_297
.word 0xaa0003ef
.word 0xf94127a1
.word 0xf940b7a0
.word 0xf940001e
bl _p_298
.word 0xf90123a0
.word 0xf9402fb1
.word 0xf9539a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009e
.word 0xf900f3a0
.word 0xf940f3a0
.word 0xf90127a0
.word 0xf9402ba0
.word 0xf9402000
.word 0xf9012fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001aa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf9412fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018e0
.word 0xf9001020
.word 0xf9012ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9407ba0
bl _p_299
.word 0xaa0003e1
.word 0xf9412ba0
.word 0xf9001401
.word 0xf90123a0
.word 0xf9407ba0
bl _p_300
.word 0xf94123a1
.word 0xf94127a2
.word 0xf9002020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.word 0xf9402fb1
.word 0xf954a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0xf9402fb1
.word 0xf954ca31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf90117a0
.word 0xf94117a0
.word 0xb4000060
.word 0xf94117a0
bl _p_109
.word 0x14000052
.word 0xf900f7a0
.word 0xf940f7a0
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xf940a3a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9553a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009fbf
.word 0xf9402fb1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9011ba0
.word 0xf9411ba0
.word 0xb4000060
.word 0xf9411ba0
bl _p_109
.word 0x14000031
.word 0xf900fba0
.word 0xf940fba0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf9558631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf90123a0
.word 0xf940a7a0
.word 0xf90127a0
.word 0xf9407ba0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_291
.word 0xaa0003ef
.word 0xf94123a0
.word 0xf94127a1
bl _p_301
.word 0xf9402fb1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf9011fa0
.word 0xf9411fa0
.word 0xb4000060
.word 0xf9411fa0
bl _p_109
.word 0x14000027
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9567231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91002000
.word 0xf90123a0
.word 0xf9409fa0
.word 0xf90127a0
.word 0xf9407ba0
bl _p_291
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9407ba0
bl _p_291
.word 0xaa0003ef
.word 0xf94123a0
.word 0xf94127a1
bl _p_302
.word 0xf9402fb1
.word 0xf956c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_8c:
.text
ut_141:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_REF_TResponse_REF_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91002000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9401fa0
bl _p_303
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9401fa0
bl _p_303
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf94027a1
bl _p_304
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_get_IsAdultContent
Microsoft_ProjectOxford_Vision_Contract_Adult_get_IsAdultContent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_set_IsAdultContent_bool
Microsoft_ProjectOxford_Vision_Contract_Adult_set_IsAdultContent_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_get_IsRacyContent
Microsoft_ProjectOxford_Vision_Contract_Adult_get_IsRacyContent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39404400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_set_IsRacyContent_bool
Microsoft_ProjectOxford_Vision_Contract_Adult_set_IsRacyContent_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3384]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_get_AdultScore
Microsoft_ProjectOxford_Vision_Contract_Adult_get_AdultScore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_set_AdultScore_double
Microsoft_ProjectOxford_Vision_Contract_Adult_set_AdultScore_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_get_RacyScore
Microsoft_ProjectOxford_Vision_Contract_Adult_get_RacyScore:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3408]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult_set_RacyScore_double
Microsoft_ProjectOxford_Vision_Contract_Adult_set_RacyScore_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Adult__ctor
Microsoft_ProjectOxford_Vision_Contract_Adult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3424]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_RequestId
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_RequestId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91008000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_RequestId_System_Guid
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_RequestId_System_Guid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91008000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_Metadata
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_Metadata:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_Metadata_Microsoft_ProjectOxford_Vision_Contract_Metadata
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_Metadata_Microsoft_ProjectOxford_Vision_Contract_Metadata:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3456]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_Result
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_get_Result:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_Result_object
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult_set_Result_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult__ctor
Microsoft_ProjectOxford_Vision_Contract_AnalysisInDomainResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_RequestId
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_RequestId:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3488]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91014000
.word 0x910103a1
.word 0xb9800001
.word 0xb90043a1
.word 0xb9800401
.word 0xb90047a1
.word 0xb9800801
.word 0xb9004ba1
.word 0xb9800c00
.word 0xb9004fa0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xb98043a0
.word 0xb90013a0
.word 0xb98047a0
.word 0xb90017a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_RequestId_System_Guid
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_RequestId_System_Guid:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xb9801ba1
.word 0xb90043a1
.word 0xb9801fa1
.word 0xb90047a1
.word 0xb98023a1
.word 0xb9004ba1
.word 0xb98027a1
.word 0xb9004fa1
.word 0x910103a1
.word 0x91014000
.word 0xb98043a1
.word 0xb9000001
.word 0xb98047a1
.word 0xb9000401
.word 0xb9804ba1
.word 0xb9000801
.word 0xb9804fa1
.word 0xb9000c01
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Metadata
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Metadata:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Metadata_Microsoft_ProjectOxford_Vision_Contract_Metadata
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Metadata_Microsoft_ProjectOxford_Vision_Contract_Metadata:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_ImageType
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_ImageType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_ImageType_Microsoft_ProjectOxford_Vision_Contract_ImageType
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_ImageType_Microsoft_ProjectOxford_Vision_Contract_ImageType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Color
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Color_Microsoft_ProjectOxford_Vision_Contract_Color
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Color_Microsoft_ProjectOxford_Vision_Contract_Color:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Adult
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Adult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Adult_Microsoft_ProjectOxford_Vision_Contract_Adult
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Adult_Microsoft_ProjectOxford_Vision_Contract_Adult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Categories
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Categories:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3568]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Categories_Microsoft_ProjectOxford_Vision_Contract_Category__
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Categories_Microsoft_ProjectOxford_Vision_Contract_Category__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Faces
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Faces:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Faces_Microsoft_ProjectOxford_Vision_Contract_Face__
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Faces_Microsoft_ProjectOxford_Vision_Contract_Face__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Tags
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Tags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Tags_Microsoft_ProjectOxford_Vision_Contract_Tag__
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Tags_Microsoft_ProjectOxford_Vision_Contract_Tag__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Description
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_get_Description:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Description_Microsoft_ProjectOxford_Vision_Contract_Description
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult_set_Description_Microsoft_ProjectOxford_Vision_Contract_Description:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_AnalysisResult__ctor
Microsoft_ProjectOxford_Vision_Contract_AnalysisResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Caption_get_Text
Microsoft_ProjectOxford_Vision_Contract_Caption_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Caption_set_Text_string
Microsoft_ProjectOxford_Vision_Contract_Caption_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Caption_get_Confidence
Microsoft_ProjectOxford_Vision_Contract_Caption_get_Confidence:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Caption_set_Confidence_double
Microsoft_ProjectOxford_Vision_Contract_Caption_set_Confidence_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Caption__ctor
Microsoft_ProjectOxford_Vision_Contract_Caption__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_get_AccentColor
Microsoft_ProjectOxford_Vision_Contract_Color_get_AccentColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_set_AccentColor_string
Microsoft_ProjectOxford_Vision_Contract_Color_set_AccentColor_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColorForeground
Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColorForeground:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColorForeground_string
Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColorForeground_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColorBackground
Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColorBackground:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3712]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColorBackground_string
Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColorBackground_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColors
Microsoft_ProjectOxford_Vision_Contract_Color_get_DominantColors:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColors_string__
Microsoft_ProjectOxford_Vision_Contract_Color_set_DominantColors_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_get_IsBWImg
Microsoft_ProjectOxford_Vision_Contract_Color_get_IsBWImg:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x3940c000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color_set_IsBWImg_bool
Microsoft_ProjectOxford_Vision_Contract_Color_set_IsBWImg_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x394063a1
.word 0x3900c001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Color__ctor
Microsoft_ProjectOxford_Vision_Contract_Color__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Category_get_Detail
Microsoft_ProjectOxford_Vision_Contract_Category_get_Detail:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3768]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Category_set_Detail_object
Microsoft_ProjectOxford_Vision_Contract_Category_set_Detail_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Category__ctor
Microsoft_ProjectOxford_Vision_Contract_Category__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_305
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Description_get_Tags
Microsoft_ProjectOxford_Vision_Contract_Description_get_Tags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3792]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Description_set_Tags_string__
Microsoft_ProjectOxford_Vision_Contract_Description_set_Tags_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Description_get_Captions
Microsoft_ProjectOxford_Vision_Contract_Description_get_Captions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3808]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Description_set_Captions_Microsoft_ProjectOxford_Vision_Contract_Caption__
Microsoft_ProjectOxford_Vision_Contract_Description_set_Captions_Microsoft_ProjectOxford_Vision_Contract_Caption__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3816]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Description__ctor
Microsoft_ProjectOxford_Vision_Contract_Description__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_get_Age
Microsoft_ProjectOxford_Vision_Contract_Face_get_Age:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_set_Age_int
Microsoft_ProjectOxford_Vision_Contract_Face_set_Age_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_get_Gender
Microsoft_ProjectOxford_Vision_Contract_Face_get_Gender:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_set_Gender_string
Microsoft_ProjectOxford_Vision_Contract_Face_set_Gender_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_get_FaceRectangle
Microsoft_ProjectOxford_Vision_Contract_Face_get_FaceRectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face_set_FaceRectangle_Microsoft_ProjectOxford_Vision_Contract_FaceRectangle
Microsoft_ProjectOxford_Vision_Contract_Face_set_FaceRectangle_Microsoft_ProjectOxford_Vision_Contract_FaceRectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Face__ctor
Microsoft_ProjectOxford_Vision_Contract_Face__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Width
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Width_int
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Height
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Height_int
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Left
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Left_int
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Left_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Top
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3936]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Top_int
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle_set_Top_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_FaceRectangle__ctor
Microsoft_ProjectOxford_Vision_Contract_FaceRectangle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_BoundingBox
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_BoundingBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_set_BoundingBox_int__
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_set_BoundingBox_int__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3968]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_Words
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_Words:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_set_Words_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord__
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_set_Words_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3984]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_Polygon
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine_get_Polygon:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #3992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_306
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_307
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine__ctor
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation_get_Url
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation_get_Url:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation_set_Url_string
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation_set_Url_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4016]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation__ctor
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperation__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_get_Status
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_get_Status:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_set_Status_Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationStatus
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_set_Status_Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationStatus:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_get_RecognitionResult
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_get_RecognitionResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_set_RecognitionResult_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult_set_RecognitionResult_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult__ctor
Microsoft_ProjectOxford_Vision_Contract_HandwritingRecognitionOperationResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4064]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult_get_Lines
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult_get_Lines:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult_set_Lines_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine__
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult_set_Lines_Microsoft_ProjectOxford_Vision_Contract_HandwritingTextLine__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult__ctor
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #4088]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_BoundingBox
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_BoundingBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #0]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_set_BoundingBox_int__
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_set_BoundingBox_int__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #8]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_Text
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_set_Text_string
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_Polygon
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord_get_Polygon:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_308
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_307
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord__ctor
Microsoft_ProjectOxford_Vision_Contract_HandwritingTextWord__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ImageType_get_ClipArtType
Microsoft_ProjectOxford_Vision_Contract_ImageType_get_ClipArtType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ImageType_set_ClipArtType_int
Microsoft_ProjectOxford_Vision_Contract_ImageType_set_ClipArtType_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ImageType_get_LineDrawingType
Microsoft_ProjectOxford_Vision_Contract_ImageType_get_LineDrawingType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ImageType_set_LineDrawingType_int
Microsoft_ProjectOxford_Vision_Contract_ImageType_set_LineDrawingType_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ImageType__ctor
Microsoft_ProjectOxford_Vision_Contract_ImageType__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line_get_BoundingBox
Microsoft_ProjectOxford_Vision_Contract_Line_get_BoundingBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line_set_BoundingBox_string
Microsoft_ProjectOxford_Vision_Contract_Line_set_BoundingBox_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line_get_Words
Microsoft_ProjectOxford_Vision_Contract_Line_get_Words:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line_set_Words_Microsoft_ProjectOxford_Vision_Contract_Word__
Microsoft_ProjectOxford_Vision_Contract_Line_set_Words_Microsoft_ProjectOxford_Vision_Contract_Word__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line_get_Rectangle
Microsoft_ProjectOxford_Vision_Contract_Line_get_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_309
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_310
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Line__ctor
Microsoft_ProjectOxford_Vision_Contract_Line__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Height
Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Height_int
Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Width
Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Width_int
Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Format
Microsoft_ProjectOxford_Vision_Contract_Metadata_get_Format:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Format_string
Microsoft_ProjectOxford_Vision_Contract_Metadata_set_Format_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Metadata__ctor
Microsoft_ProjectOxford_Vision_Contract_Metadata__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Model_get_Name
Microsoft_ProjectOxford_Vision_Contract_Model_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Model_set_Name_string
Microsoft_ProjectOxford_Vision_Contract_Model_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Model_get_Categories
Microsoft_ProjectOxford_Vision_Contract_Model_get_Categories:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Model_set_Categories_string__
Microsoft_ProjectOxford_Vision_Contract_Model_set_Categories_string__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Model__ctor
Microsoft_ProjectOxford_Vision_Contract_Model__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ModelResult_get_Models
Microsoft_ProjectOxford_Vision_Contract_ModelResult_get_Models:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ModelResult_set_Models_Microsoft_ProjectOxford_Vision_Contract_Model__
Microsoft_ProjectOxford_Vision_Contract_ModelResult_set_Models_Microsoft_ProjectOxford_Vision_Contract_Model__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_ModelResult__ctor
Microsoft_ProjectOxford_Vision_Contract_ModelResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Language
Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Language:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Language_string
Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Language_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_TextAngle
Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_TextAngle:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_TextAngle_System_Nullable_1_double
Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_TextAngle_System_Nullable_1_double:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Orientation
Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Orientation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Orientation_string
Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Orientation_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Regions
Microsoft_ProjectOxford_Vision_Contract_OcrResults_get_Regions:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Regions_Microsoft_ProjectOxford_Vision_Contract_Region__
Microsoft_ProjectOxford_Vision_Contract_OcrResults_set_Regions_Microsoft_ProjectOxford_Vision_Contract_Region__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_OcrResults__ctor
Microsoft_ProjectOxford_Vision_Contract_OcrResults__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Polygon__ctor
Microsoft_ProjectOxford_Vision_Contract_Polygon__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf9001ba0
bl _p_311
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_312
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Polygon_get_Points
Microsoft_ProjectOxford_Vision_Contract_Polygon_get_Points:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Polygon_set_Points_System_Collections_Generic_List_1_Microsoft_ProjectOxford_Vision_Contract_Point
Microsoft_ProjectOxford_Vision_Contract_Polygon_set_Points_System_Collections_Generic_List_1_Microsoft_ProjectOxford_Vision_Contract_Point:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Polygon_FromArray_int__
Microsoft_ProjectOxford_Vision_Contract_Polygon_FromArray_int__:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf9002ba0
bl _p_313
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_314
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800301
.word 0xd2800301
bl _p_10
.word 0xf90037a0
bl _p_315
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b49
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_316
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x11000700
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800001
.word 0xaa1603e0
.word 0xf94002de
bl _p_317
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_318
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000b00
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa1a03e1
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff36b
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_23

Lme_116:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Left
Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Left:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Left_int
Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Left_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Top
Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Top:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Top_int
Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Top_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Width
Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Width:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Width_int
Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Width_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Height
Microsoft_ProjectOxford_Vision_Contract_Rectangle_get_Height:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Height_int
Microsoft_ProjectOxford_Vision_Contract_Rectangle_set_Height_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle_FromString_string
Microsoft_ProjectOxford_Vision_Contract_Rectangle_FromString_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xb90063bf
.word 0xb9006bbf
.word 0xb90073bf
.word 0xb9007bbf
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_319
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001a40
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_6
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800580
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b69
.word 0xd280059e
.word 0x7900431e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_320
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb9801800
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540014c1
.word 0xf94027b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54001729
.word 0xf9401320
.word 0x910183a1
bl _p_321
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001220
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54001469
.word 0xf9401720
.word 0x9101a3a1
bl _p_321
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000f60
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xb9801b20
.word 0xd280005e
.word 0xeb1e001f
.word 0x10000011
.word 0x540011a9
.word 0xf9401b20
.word 0x9101c3a1
bl _p_321
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ca0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800060
.word 0xb9801b20
.word 0xd280007e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000ee9
.word 0xf9401f20
.word 0x9101e3a1
bl _p_321
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340009e0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800401
.word 0xd2800401
bl _p_10
.word 0xf90053a0
bl _p_322
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xb98063a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_323
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xb9807ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_324
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1503e0
.word 0xb9806ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_325
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xb98073a1
.word 0xaa1403e0
.word 0xf940029e
bl _p_326
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ce0
.word 0xaa1103e1
bl _p_23

Lme_11f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Rectangle__ctor
Microsoft_ProjectOxford_Vision_Contract_Rectangle__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region_get_BoundingBox
Microsoft_ProjectOxford_Vision_Contract_Region_get_BoundingBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region_set_BoundingBox_string
Microsoft_ProjectOxford_Vision_Contract_Region_set_BoundingBox_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region_get_Lines
Microsoft_ProjectOxford_Vision_Contract_Region_get_Lines:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region_set_Lines_Microsoft_ProjectOxford_Vision_Contract_Line__
Microsoft_ProjectOxford_Vision_Contract_Region_set_Lines_Microsoft_ProjectOxford_Vision_Contract_Line__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region_get_Rectangle
Microsoft_ProjectOxford_Vision_Contract_Region_get_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_327
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_310
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Region__ctor
Microsoft_ProjectOxford_Vision_Contract_Region__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_NameScorePair_get_Name
Microsoft_ProjectOxford_Vision_Contract_NameScorePair_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_NameScorePair_set_Name_string
Microsoft_ProjectOxford_Vision_Contract_NameScorePair_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_NameScorePair_get_Score
Microsoft_ProjectOxford_Vision_Contract_NameScorePair_get_Score:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_NameScorePair_set_Score_double
Microsoft_ProjectOxford_Vision_Contract_NameScorePair_set_Score_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_NameScorePair__ctor
Microsoft_ProjectOxford_Vision_Contract_NameScorePair__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_get_Name
Microsoft_ProjectOxford_Vision_Contract_Tag_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_set_Name_string
Microsoft_ProjectOxford_Vision_Contract_Tag_set_Name_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_get_Confidence
Microsoft_ProjectOxford_Vision_Contract_Tag_get_Confidence:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd401000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_set_Confidence_double
Microsoft_ProjectOxford_Vision_Contract_Tag_set_Confidence_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_get_Hint
Microsoft_ProjectOxford_Vision_Contract_Tag_get_Hint:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag_set_Hint_string
Microsoft_ProjectOxford_Vision_Contract_Tag_set_Hint_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Tag__ctor
Microsoft_ProjectOxford_Vision_Contract_Tag__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word_get_BoundingBox
Microsoft_ProjectOxford_Vision_Contract_Word_get_BoundingBox:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word_set_BoundingBox_string
Microsoft_ProjectOxford_Vision_Contract_Word_set_BoundingBox_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word_get_Text
Microsoft_ProjectOxford_Vision_Contract_Word_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word_set_Text_string
Microsoft_ProjectOxford_Vision_Contract_Word_set_Text_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word_get_Rectangle
Microsoft_ProjectOxford_Vision_Contract_Word_get_Rectangle:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_328
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_310
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Word__ctor
Microsoft_ProjectOxford_Vision_Contract_Word__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_138:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Point_get_X
Microsoft_ProjectOxford_Vision_Contract_Point_get_X:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Point_set_X_int
Microsoft_ProjectOxford_Vision_Contract_Point_set_X_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Point_get_Y
Microsoft_ProjectOxford_Vision_Contract_Point_get_Y:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Point_set_Y_int
Microsoft_ProjectOxford_Vision_Contract_Point_set_Y_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_Contract_Point__ctor
Microsoft_ProjectOxford_Vision_Contract_Point__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_get_Error
_f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_get_Error:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_329
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_330
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_GSHAREDVT__ctor__Errorj__TPar_GSHAREDVT
_f__AnonymousType0_1__Errorj__TPar_GSHAREDVT__ctor__Errorj__TPar_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94013a0
.word 0xf9400000
bl _p_331
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90033a0
.word 0xf94017a1
.word 0xb9802340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94013a0
.word 0xf9400000
bl _p_332
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_Equals_object
_f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_Equals_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf94017a0
.word 0xf9400000
bl _p_333
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
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_334
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_2
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000877
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_335
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_336
.word 0xf9403baf
.word 0xd63f0000
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9802320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf9400720
.word 0xd1000400
.word 0x8b0002e1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400b22
.word 0xf9400f23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_337
.word 0xaa0003e3
.word 0xf94037a0
.word 0xb9802321
.word 0xaa1803e2
.word 0x8b010301
.word 0xb9802b22
.word 0xaa1803e4
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_GetHashCode
_f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_GetHashCode:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94013a0
.word 0xf9400000
bl _p_338
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x929543c0
.word 0xf2b18300
.word 0xd28ec120
.word 0xf2a1a3c0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_339
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_340
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xb9802343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_ToString
_f__AnonymousType0_1__Errorj__TPar_GSHAREDVT_ToString:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf94017a0
.word 0xf9400000
bl _p_342
.word 0xaa0003fa
.word 0xb9800340
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
.word 0x910003f9
.word 0xb9803b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027bf

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002ba0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_6
.word 0xaa0003f6
.word 0xf9002fb6
.word 0xf90033b6
.word 0xf90037bf
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9805b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9805b41
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9003ba0
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xb9804341
.word 0xaa1903e0
.word 0x8b010001
.word 0xb9804b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9003fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_343
bl _p_344
.word 0xb9804b41
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94017a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf90043a0
.word 0x1400000d
.word 0xb9804b40
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf90043a0
.word 0x14000007
.word 0xf9400f41
.word 0xb9804b40
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xb900aba0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf94043a0
.word 0xb5000ce0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf94053a0
.word 0xf9006fa0
.word 0xb980aba0
.word 0xf90073a0
.word 0xf9405ba1
.word 0xb9804340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf90077a0
.word 0xb9804340
.word 0xaa1903e1
.word 0x8b000321
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xd63f0060
.word 0xf9400b40
.word 0xf9007ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9407ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf94017a0
.word 0xf9400000
bl _p_343
bl _p_344
.word 0xb9805341
.word 0xaa1903e2
.word 0x8b010321
.word 0xf9008ba1
.word 0xf90083a0
.word 0x91004000
.word 0xf90087a0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94017a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
bl _mono_gsharedvt_value_copy
.word 0xf94083a0
.word 0xf9007fa0
.word 0x1400000d
.word 0xb9805340
.word 0xaa1903e1
.word 0x8b000320
.word 0xf9400000
.word 0xf9007fa0
.word 0x14000007
.word 0xf9400f41
.word 0xb9805340
.word 0xaa1903e2
.word 0x8b000320
.word 0xd63f0020
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90047a0
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf9406fa0
.word 0xf90053a0
.word 0xf94073a0
.word 0xb900aba0
.word 0xf94077a0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xb50001e0
.word 0xf94047a4
.word 0xf9404ba3
.word 0xf9404fa2
.word 0xf94053a1
.word 0xb980aba0
.word 0xf9405ba5
.word 0xd2800005
.word 0xf90047a4
.word 0xf9004ba3
.word 0xf9004fa2
.word 0xf90053a1
.word 0xb900aba0
.word 0xf9005fbf
.word 0x1400002d
.word 0xf94047a0
.word 0xf90097a0
.word 0xf9404ba0
.word 0xf90093a0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a0
.word 0xf9008ba0
.word 0xb980aba0
.word 0xf90087a0
.word 0xf9405ba0
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9009fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_345
.word 0xaa0003e2
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xd2800003
.word 0xd2800003
.word 0xd2800003
.word 0xd2800004
bl _p_346
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf94087a1
.word 0xf9408ba2
.word 0xf9408fa3
.word 0xf94093a4
.word 0xf94097a5
.word 0xf90047a5
.word 0xf9004ba4
.word 0xf9004fa3
.word 0xf90053a2
.word 0xb900aba1
.word 0xf9005fa0
.word 0xf94047a0
.word 0xf90087a0
.word 0xf9404ba0
.word 0xf9008ba0
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf94053a3
.word 0xb980aba1
.word 0xf9405fa2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a0
.word 0xf9408ba1
.word 0xf9408fa2
bl _p_7
.word 0xf90083a0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string
Microsoft_ProjectOxford_Vision_VisionServiceClient_AnalyzeImageAsync_T_GSHAREDVT_T_GSHAREDVT_System_Collections_Generic_IEnumerable_1_Microsoft_ProjectOxford_Vision_VisualFeature_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90047af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94047a0
bl _p_347
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xb98062e0
.word 0xaa1603e1
.word 0x8b0002c0
.word 0xf9401ee1
.word 0xf94022e2
.word 0xd63f0040
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xaa1803e1
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90083a0
.word 0xf94017a1
.word 0xb98072e2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94026e2
.word 0xf9402ae3
.word 0xd63f0060
.word 0xf94083a0
.word 0xf9400ae1
.word 0xd1000421
.word 0x8b010000
.word 0xb98072e2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9007fa1
.word 0xf9007ba0
.word 0xf94026e0
.word 0xf9402ae0
.word 0xf94047a0
bl _p_348
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9400ee2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xf9401fa0
.word 0xf94012e2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf90073a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf9400300
bl _p_349
.word 0xf94077af
.word 0x9101c3a1
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9403ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9403fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ae1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9806ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf9401ee2
.word 0xf9402ee3
.word 0xd63f0060
.word 0xb9806ae1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x910243a0
.word 0xf9402fa0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xf90067a0
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf9006ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94047a0
bl _p_350
.word 0xf9006fa0
.word 0xf94047a0
bl _p_351
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406faf
.word 0xd63f0040
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98062e1
.word 0xaa1603e0
.word 0x8b010000
.word 0xf94016e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9005fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90063a0
.word 0xaa1803e0
.word 0xf9400300
bl _p_352
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf94063af
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94023b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_GetAsync_TResponse_GSHAREDVT_string_System_Net_WebRequest_System_Action_1_System_Net_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_GetAsync_TResponse_GSHAREDVT_string_System_Net_WebRequest_System_Action_1_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf9002faf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9402fa0
bl _p_353
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb9806ac0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf9401ec1
.word 0xf94022c2
.word 0xd63f0040
.word 0xb98072c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94026c1
.word 0xf9402ac2
.word 0xd63f0040
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf94006c2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf94017a0
.word 0xf9400ac2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf9401ba0
.word 0xf9400ec2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf9401fa0
.word 0xf94012c2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf90053a0
.word 0xf9402fa0
bl _p_354
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402fa0
bl _p_354
.word 0xf90057a0
.word 0xf9402fa0
bl _p_355
.word 0xf94057af
.word 0xb9807ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94016c1
.word 0xd1000421
.word 0x8b010000
.word 0xb9807ac2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf9004fa1
.word 0xf9004ba0
.word 0xf94026c0
.word 0xf9402ec0
.word 0xf9402fa0
bl _p_356
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
bl _mono_gsharedvt_value_copy
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ac1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94023b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xb98082c2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9401ec2
.word 0xf94032c3
.word 0xd63f0060
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94016c1
.word 0xd1000421
.word 0x8b010001
.word 0xb9808ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94026c2
.word 0xf9402ec3
.word 0xd63f0060
.word 0xb9808ac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xb98072c2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94026c2
.word 0xf9402ec3
.word 0xd63f0060
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98072c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9003fa0
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf90043a0
.word 0xf9402fa0
bl _p_354
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402fa0
bl _p_357
.word 0xf90047a0
.word 0xf9402fa0
bl _p_358
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0xf94023b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf94016c1
.word 0xd1000421
.word 0x8b010000
.word 0xf90037a0
.word 0xf9402fa0
bl _p_354
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402fa0
bl _p_354
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_359
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_SendAsync_TRequest_GSHAREDVT_TResponse_GSHAREDVT_string_TRequest_GSHAREDVT_System_Net_WebRequest_System_Action_1_System_Net_WebRequest
Microsoft_ProjectOxford_Vision_VisionServiceClient_SendAsync_TRequest_GSHAREDVT_TResponse_GSHAREDVT_string_TRequest_GSHAREDVT_System_Net_WebRequest_System_Action_1_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90033af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94033a0
bl _p_360
.word 0xaa0003f6
.word 0xb98002c0
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
.word 0x910003f5
.word 0xb98082c0
.word 0xaa1503e1
.word 0x8b0002a0
.word 0xf94022c1
.word 0xf94026c2
.word 0xd63f0040
.word 0xb9808ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9402ac1
.word 0xf9402ec2
.word 0xd63f0040
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf94013a0
.word 0xf94006c2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf94017a0
.word 0xf9400ac2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9006ba0
.word 0xf9401ba1
.word 0xb980a2c2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94032c2
.word 0xf94036c3
.word 0xd63f0060
.word 0xf9406ba0
.word 0xf9400ec1
.word 0xd1000421
.word 0x8b010000
.word 0xb980a2c2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf90067a1
.word 0xf90063a0
.word 0xf94032c0
.word 0xf94036c0
.word 0xf94033a0
bl _p_361
.word 0xaa0003e2
.word 0xf94063a0
.word 0xf94067a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf9401fa0
.word 0xf94012c2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010001
.word 0xf94023a0
.word 0xf94016c2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9005ba0
.word 0xf94033a0
bl _p_362
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94033a0
bl _p_362
.word 0xf9005fa0
.word 0xf94033a0
bl _p_363
.word 0xf9405faf
.word 0xb98092c2
.word 0xaa1503e1
.word 0x8b020021
.word 0xaa0103e8
.word 0xd63f0000
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9401ac1
.word 0xd1000421
.word 0x8b010000
.word 0xb98092c2
.word 0xaa1503e1
.word 0x8b020021
.word 0xf90057a1
.word 0xf90053a0
.word 0xf9402ac0
.word 0xf9403ac0
.word 0xf94033a0
bl _p_364
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _mono_gsharedvt_value_copy
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ec1
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010001
.word 0xb9809ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf94022c2
.word 0xf9403ec3
.word 0xd63f0060
.word 0xb9809ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9401ac1
.word 0xd1000421
.word 0x8b010001
.word 0xb980aac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9402ac2
.word 0xf9403ac3
.word 0xd63f0060
.word 0xb980aac1
.word 0xaa1503e0
.word 0x8b010001
.word 0xb9808ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9402ac2
.word 0xf9403ac3
.word 0xd63f0060
.word 0xf94027b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9808ac1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf90047a0
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9004ba0
.word 0xf94033a0
bl _p_362
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94033a0
bl _p_365
.word 0xf9004fa0
.word 0xf94033a0
bl _p_366
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404faf
.word 0xd63f0040
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98082c1
.word 0xaa1503e0
.word 0x8b010000
.word 0xf9401ac1
.word 0xd1000421
.word 0x8b010000
.word 0xf9003fa0
.word 0xf94033a0
bl _p_362
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94033a0
bl _p_362
.word 0xf90043a0
.word 0xf94033a0
bl _p_367
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94027b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_146:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_ProcessAsyncResponse_T_GSHAREDVT_System_Net_HttpWebResponse
Microsoft_ProjectOxford_Vision_VisionServiceClient_ProcessAsyncResponse_T_GSHAREDVT_System_Net_HttpWebResponse:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba8
.word 0xf9003baf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_368
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
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xd2800016
.word 0xd2800015
.word 0xf9004bbf
.word 0xd2800014
.word 0xb9804301
.word 0xaa1703e0
.word 0x8b010000
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9003fba
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2801901
.word 0xd280191e
.word 0x6b1e001f
.word 0x54000620
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2801941
.word 0xd280195e
.word 0x6b1e001f
.word 0x54000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xd2801921
.word 0xd280193e
.word 0x6b1e001f
.word 0x54005ee1
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xb4004320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4003820
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1016]
bl _p_80
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x35000400
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1024]
bl _p_80
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340014a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800a01
.word 0xd2800a01
bl _p_10
.word 0xf90093a0
bl _p_81
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90047a0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf9402fb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9400701
bl _p_369
.word 0xf90057a0
.word 0xf9400b00
.word 0xf9005ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf9405ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf94057a0
.word 0x91004000
.word 0xf9005fa0
.word 0x14000014
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9005fa0
.word 0xf94057a1
.word 0xf9000001
.word 0x1400000d
.word 0xf9400f01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf94057a0
.word 0xd63f0020
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9005fa0
.word 0x14000001
.word 0xf9405fa1
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90063bf
.word 0x9400000f
.word 0xf94063a0
.word 0xb4000040
bl _p_85
.word 0xf90053bf
.word 0x94000122
.word 0xf94053a0
.word 0xb4000040
bl _p_85
.word 0xf9004fbf
.word 0x9400021c
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0x14000271
.word 0xf9007bbe
.word 0xf9402fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90097a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800d01
.word 0xd2800d01
bl _p_10
.word 0xf94097a1
.word 0xf90093a0
bl _p_86
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90067bf
.word 0x94000005
.word 0xf94067a0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf90083be
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf9009ba0
bl _p_87
.word 0xf9402fb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_88
.word 0xf9402fb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_89
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9402fb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf90093a0
.word 0xf9403ba0
bl _p_370
.word 0xf90097a0
.word 0xf9403ba0
bl _p_371
.word 0xaa0003e2
.word 0xf94093a1
.word 0xf94097af
.word 0xb9805b00
.word 0xaa1703e3
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xaa1603e0
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x9400001d
.word 0xf94053a0
.word 0xb4000040
bl _p_85
.word 0xf9004fbf
.word 0x94000117
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0x1400016c
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90053bf
.word 0x9400000a
.word 0xf94053a0
.word 0xb4000040
bl _p_85
.word 0xf9004fbf
.word 0x94000104
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0x14000127
.word 0xf90087be
.word 0xf9402fb1
.word 0xf94a5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087be
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf9402fb1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9009ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9009fa0
.word 0xaa1903e0
.word 0xf9400320
bl _p_372
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
.word 0xf9409faf
.word 0xd63f0040
.word 0x53001c00
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x340012e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf900a3a0
.word 0xd2800020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800021
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xf900afa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403830
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0203e0
.word 0xf940005e
bl _p_94
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf940a7a1
bl _p_95
.word 0xf90093a0
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf9009fa0
bl _p_87
.word 0xf9402fb1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xaa0003f4
.word 0xaa1403e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_88
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_89
.word 0xf9402fb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90097a0
.word 0xf9403ba0
bl _p_370
.word 0xf9009ba0
.word 0xf9403ba0
bl _p_371
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
.word 0xf9409baf
.word 0xb9806303
.word 0xaa1703e4
.word 0x8b0302e3
.word 0xaa0303e8
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94db631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9803b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000013
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0x14000068
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf9008bbe
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408bbe
.word 0xd61f03c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ef631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401301
.word 0xf9401702
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94f1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf90093a0
.word 0xf9401300
.word 0xf9401b00
.word 0xf9403ba0
bl _p_373
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0x14000028
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9803b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401302
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9500231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9807b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90097a1
.word 0xf90093a0
.word 0xf9401300
.word 0xf9401b00
.word 0xf9403ba0
bl _p_373
.word 0xaa0003e2
.word 0xf94093a0
.word 0xf94097a1
bl _mono_gsharedvt_value_copy
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient_SerializeRequestBody_T_GSHAREDVT_T_GSHAREDVT
Microsoft_ProjectOxford_Vision_VisionServiceClient_SerializeRequestBody_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9403fa0
bl _p_374
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
.word 0xd2800017
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400736
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000320
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000360
.word 0xf9403fa0
bl _p_375
bl _p_344
.word 0xb9802b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_376
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f5
.word 0x1400000c
.word 0xb9802b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400015
.word 0x14000007
.word 0xf9400b21
.word 0xb9802b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f5
.word 0xb4000855
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400734
.word 0xd280005e
.word 0xeb1e029f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e029f
.word 0x54000360
.word 0xf9403fa0
bl _p_375
bl _p_344
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_376
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f3
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400013
.word 0x14000007
.word 0xf9400b21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f3
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xb400029a
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400008d
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2802101
.word 0xd2802101
bl _p_10
.word 0xf90053a0
bl _p_87
.word 0xf94033b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_88
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf9402ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_90
.word 0xf94033b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
bl _p_97
.word 0xf90043a0
.word 0xf94033b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400720
.word 0xf90047a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94047a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9403fa0
bl _p_375
bl _p_344
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9403fa0
bl _p_376
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004ba0
.word 0x1400000d
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004ba0
.word 0x14000007
.word 0xf9400b21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf9404ba0
.word 0xaa1703e1
bl _p_98
.word 0xf90057a0
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf94043a0
.word 0xf94043a2
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94033b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94033b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncb__41_0_TResponse_GSHAREDVT_System_Exception
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncb__41_0_TResponse_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_377
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncb__42_1_TRequest_GSHAREDVT_TResponse_GSHAREDVT_System_Exception
Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncb__42_1_TRequest_GSHAREDVT_TResponse_GSHAREDVT_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9401fa0
bl _p_378
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xd2800000
.word 0xf90027bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_111
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__cctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf94017a0
bl _p_379
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_380
bl _p_344
.word 0xf9002ba0
.word 0xf94017a0
bl _p_381
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a0
.word 0xd63f0020
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_382
.word 0xf90023a0
.word 0xf94017a0
bl _p_383
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_384
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__AnalyzeImageAsyncb__21_0_string
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__21_1_T_GSHAREDVT__AnalyzeImageAsyncb__21_0_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_385
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0xd2800000
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_146
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14d:
.text
ut_334:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9005baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9405ba0
bl _p_386
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90073a0
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90077bf
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003f9
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34005079
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xd2800601
.word 0xd2800601
bl _p_10
.word 0xf940fba1
.word 0xf900f7a0
bl _p_147
.word 0xf9402fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xd28005e1
.word 0xd28005e1
bl _p_148
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xf900c3a1
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800501
.word 0xd2800501
bl _p_10
.word 0xf900e7a0
bl _p_150
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900dba0
.word 0xaa1403e0
.word 0xf900dfa0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_151
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_387
.word 0xaa0003e2
.word 0xf940dfa0
.word 0xf940e3a1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900cfa0
.word 0xaa1303e0
.word 0xf900d3a0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_387
.word 0xaa0003e2
.word 0xf940d3a0
.word 0xf940d7a1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf9402ba1
.word 0xf9406fa2
.word 0xf9400842
.word 0xd1000442
.word 0x8b020021
.word 0xf9400021
.word 0xf9400c21
bl _p_64
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_387
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_388
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_389
.word 0xf900b3a0
.word 0xf9405ba0
bl _p_390
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7a2
.word 0xf940bba3
.word 0xf940bfa4
.word 0xf940c3a5
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9007fa0
.word 0xf9407fa1
.word 0xf9407fa0
.word 0xaa0503fa
.word 0xf90083a4
.word 0xf90087a3
.word 0xf9008ba2
.word 0xf9008fa1
.word 0xb5000ca0
.word 0xaa1a03e0
.word 0xf94083a0
.word 0xf900bfa0
.word 0xf94087a0
.word 0xf900bba0
.word 0xf9408ba0
.word 0xf900b7a0
.word 0xf9408fa0
.word 0xf9405ba0
bl _p_388
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_389
.word 0xf900d7a0
.word 0xf9405ba0
bl _p_391
.word 0xaa0003e1
.word 0xf940d7a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004b20

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004960
.word 0xf9001020
.word 0xf900cfa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
bl _p_392
.word 0xaa0003e1
.word 0xf940cfa0
.word 0xf9001401
.word 0xf900cba0
.word 0xf9405ba0
bl _p_393
.word 0xaa0003e1
.word 0xf940cba0
.word 0xf9002001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf900b3a0
.word 0xf9409ba0
.word 0xf900c7a0
.word 0xf9405ba0
bl _p_388
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_389
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_390
.word 0xaa0003e6
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfa3
.word 0xf940c3a4
.word 0xf940c7a5
.word 0xd10004c6
.word 0x8b060084
.word 0xf9000085
.word 0xf90083a3
.word 0xf90087a2
.word 0xf9008ba1
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf94083a0
.word 0xf900eba0
.word 0xf94087a0
.word 0xf900efa0
.word 0xf9408ba0
.word 0xf900f7a0
.word 0xf9408fa0
.word 0xf900fba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xf900ffa0
.word 0xf9405ba0
bl _p_394
.word 0xaa0003e2
.word 0xf940f7a0
.word 0xf940fba1
.word 0xf940ffaf
.word 0xd63f0040
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xf940f3a1
bl _p_69
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0xf940eba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_149
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
bl _p_159
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900dba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xf900cfa0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010001
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9805002
.word 0xf94073a0
.word 0x8b020000
.word 0xf9406fa2
.word 0xf9402042
.word 0xf9406fa3
.word 0xf9402463
.word 0xd63f0060
.word 0xaa1703e0
.word 0xf900d3a0
.word 0xd2800000
.word 0xf9405ba0
bl _p_395
.word 0xaa0003e1
.word 0xf940dba0
.word 0xf900d7a1
.word 0xf940001e
.word 0xf900cba0
.word 0xf9405ba0
bl _p_396
.word 0xaa0003e5
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf940d3a3
.word 0xf940d7af
.word 0xf9406fa2
.word 0xf94073a2
.word 0xf9406fa2
.word 0xb9805044
.word 0xf94073a2
.word 0x8b040042
.word 0xd2800004
.word 0xd63f00a0
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_397
.word 0xaa0003e2
.word 0xf940c7a0
.word 0x910283a1
.word 0xf90093a1
.word 0xd2800001
.word 0xd63f0040
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_398
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0x910243a2
.word 0xf90093a2
.word 0xd63f0020
.word 0xf94093be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900bba0
.word 0xf9405ba0
bl _p_399
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf940bbaf
.word 0xd63f0020
.word 0x53001c00
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x350012e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9012bbf
.word 0xb9812ba1
.word 0xb9812ba2
.word 0xaa0203f9
.word 0xf9406fa2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910203a1
.word 0xf94067a1
.word 0xf90043a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0x910203a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900b3a0
.word 0x910323a0
.word 0xf900b7a0
.word 0xf9402ba0
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_400
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_401
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xf940bfaf
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800016
.word 0xf2bffff6
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf900bba0
.word 0xf9405ba0
bl _p_402
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf940bbaf
.word 0xd63f0020
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0x910323a1
.word 0xd2800001
.word 0xf90067a1
.word 0xf9006ba1
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900bba0
.word 0xf9405ba0
bl _p_403
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bbaf
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_109
.word 0x14000033
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf900b3a0
.word 0xaa1803e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf900b7a0
.word 0xf9405ba0
bl _p_404
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7af
.word 0xaa1803e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_14e:
.text
ut_335:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__AnalyzeImageAsyncd__21_1_T_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_405
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_32

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90033a0
.word 0xf94023a0
bl _p_406
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_14f:
.text
ut_336:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9005baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9405ba0
bl _p_407
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf90073a0
.word 0xd280001a
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806001
.word 0xf94073a0
.word 0x8b010000
.word 0xf9406fa1
.word 0xf9402421
.word 0xf9406fa2
.word 0xf9402842
.word 0xd63f0040
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400051a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000320
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xd2801201
.word 0xd2801201
bl _p_10
.word 0xf940bba1
bl _p_244
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34003a3a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_408
.word 0xaa0003e2
.word 0xf940bfa0
.word 0xf940c3a1
.word 0xf900bba0
.word 0xd63f0040
.word 0xf940bba0
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900eba0
bl _p_246
.word 0xf900ffa0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9010ba0
.word 0xaa1503e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xaa1503e0
bl _p_247
.word 0xf9010fa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xf900f3a0
bl _p_248
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90103a0
.word 0xaa1403e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xaa1403e0
bl _p_247
.word 0xf90107a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xf94103a1
.word 0xf94107a2
.word 0xf900f7a0
bl _p_249
.word 0xf9402fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xd2800001

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf900fba1
.word 0xf940001e
.word 0xf900efa0
.word 0xf9405ba0
bl _p_409
.word 0xaa0003e4
.word 0xf940efa0
.word 0xf940f3a1
.word 0xf940f7a2
.word 0xf940fbaf
.word 0xd2800003
.word 0xd63f0080
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a0
.word 0xf940eba1
.word 0xf9406fa2
.word 0xf9401842
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xd2800041
bl _p_6
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900e3a0
.word 0xaa1303e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa1303e0
.word 0xd2800001
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900d3a0
.word 0xf9407fa0
.word 0xf900dba0
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0x93407c00
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
bl _p_251
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a2
.word 0xf940dba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
bl _p_252
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_410
.word 0xaa0003e2
.word 0xf940cfa0
.word 0x910283a1
.word 0xf90083a1
.word 0xd2800001
.word 0xd63f0040
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102e3a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94057a0
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0xf900c7a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf900cba0
.word 0xf9405ba0
bl _p_411
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xf940cbaf
.word 0x910243a2
.word 0xf90083a2
.word 0xd63f0020
.word 0xf94083be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402fb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910323a0
.word 0xf9404ba0
.word 0xf90067a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_412
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0xd63f0020
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350012c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xb9010bbf
.word 0xb9810ba1
.word 0xb9810ba2
.word 0xaa0203fa
.word 0xf9406fa2
.word 0xf9400442
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9402fb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x910323a1
.word 0x910203a1
.word 0xf94067a1
.word 0xf90043a1
.word 0xf9406ba1
.word 0xf90047a1
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0x910203a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94043a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94047a1
.word 0xf9000001
.word 0xf9402fb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf900bba0
.word 0x910323a0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_413
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_414
.word 0xf900c7a0
.word 0xf9405ba0
bl _p_415
.word 0xaa0003e3
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xf940c7af
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf9497231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ef
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910323a0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9402fb1
.word 0xf94a2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xf900bfa0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_416
.word 0xaa0003e1
.word 0xf940bfa0
.word 0xf940c3af
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_260
.word 0x53001c00
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94b3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0x350002e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400018
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900bba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_417
.word 0xaa0003e1
.word 0xf940bba0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf94c2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3176]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603e0
.word 0xf9405ba0
bl _p_418
.word 0xf900bba0
.word 0xf940031e
.word 0xf9405ba0
bl _p_419
.word 0xaa0003e2
.word 0xf940bbaf
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806801
.word 0xf94073a0
.word 0x8b010000
.word 0xaa0003e8
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806801
.word 0xf94073a0
.word 0x8b010001
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806002
.word 0xf94073a0
.word 0x8b020000
.word 0xf9406fa2
.word 0xf9402442
.word 0xf9406fa3
.word 0xf9402c63
.word 0xd63f0060
.word 0xf9402fb1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c5
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf900bfa0
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf900c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540022e0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_10
.word 0xaa0003e1
.word 0xf940c7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002120
.word 0xf9001020
.word 0xf900c3a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9405ba0
bl _p_420
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf9001401
.word 0xf900bba0
.word 0xf9405ba0
bl _p_421
.word 0xf940bba1
.word 0xf940bfa2
.word 0xf9002020

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_266
.word 0xf9402fb1
.word 0xf94e1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806001
.word 0xf94073a0
.word 0x8b010000
.word 0xf9406fa1
.word 0xf9402421
.word 0xf9406fa2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900afa0
.word 0xf940afa0
.word 0xb4000060
.word 0xf940afa0
bl _p_109
.word 0x1400006b
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf94077a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_111
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806001
.word 0xf94073a0
.word 0x8b010000
.word 0xf9406fa1
.word 0xf9402421
.word 0xf9406fa2
.word 0xf9402842
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94f2231
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_109
.word 0x1400003c
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9007ba0
.word 0xf9402fb1
.word 0xf94f5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf94f9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf900bba0
.word 0xf9407ba0
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_413
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_413
.word 0xf900c3a0
.word 0xf9405ba0
bl _p_422
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfa1
.word 0xf940c3af
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9500e31
.word 0xb4000051
.word 0xd63f0220
bl _p_122
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_109
.word 0x14000046
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0xf9406fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9402fb1
.word 0xf9508231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9406fa1
.word 0xf9402021
.word 0xd1000421
.word 0x8b010000
.word 0xf900bba0
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9806001
.word 0xf94073a0
.word 0x8b010001
.word 0xf9406fa0
.word 0xf94073a0
.word 0xf9406fa0
.word 0xb9807002
.word 0xf94073a0
.word 0x8b020000
.word 0xf9406fa2
.word 0xf9402442
.word 0xf9406fa3
.word 0xf9402c63
.word 0xd63f0060
.word 0xf9405ba0
bl _p_413
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9405ba0
bl _p_413
.word 0xf900bfa0
.word 0xf9405ba0
bl _p_423
.word 0xaa0003e2
.word 0xf940bba0
.word 0xf940bfaf
.word 0xf9406fa1
.word 0xf94073a1
.word 0xf9406fa1
.word 0xb9807023
.word 0xf94073a1
.word 0x8b030021
.word 0xd63f0040
.word 0xf9402fb1
.word 0xf9513e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9515e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9516e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801f80
.word 0xaa1103e1
bl _p_23
.word 0xd2801260
.word 0xaa1103e1
bl _p_23

Lme_150:
.text
ut_337:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Microsoft_ProjectOxford_Vision_VisionServiceClient__GetAsyncd__41_1_TResponse_GSHAREDVT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94023a0
bl _p_424
.word 0xaa0003f8
.word 0xb9800300
.word 0xd2800000
.word 0xf90027bf
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94023a0
bl _p_425
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf94023a0
bl _p_425
.word 0xf90033a0
.word 0xf94023a0
bl _p_426
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT__ctor
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400ba0
.word 0xf9400000
bl _p_427
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xd2800000
.word 0xf9001fbf
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT__SendAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream
Microsoft_ProjectOxford_Vision_VisionServiceClient__c__DisplayClass42_0_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT__SendAsyncb__0_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9402ba0
.word 0xf9400000
bl _p_428
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
.word 0xd2800017
.word 0xf9003fbf
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_271
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #3224]
.word 0xeb01001f
.word 0x10000011
.word 0x54002fe1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400b35
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000360
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_429
bl _p_344
.word 0xb9803321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9402ba0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003f4
.word 0x1400000c
.word 0xb9803320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400014
.word 0x14000007
.word 0xf9400f21
.word 0xb9803320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f4
.word 0xb4002514
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf90067a0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0x3980b410
.word 0xb5000050
bl _p_32
.word 0xf9402ba0
.word 0xf9400000
bl _p_431
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400b33
.word 0xd280005e
.word 0xeb1e027f
.word 0x54000360
.word 0xd280007e
.word 0xeb1e027f
.word 0x540003a0
.word 0xf9402ba0
.word 0xf9400000
bl _p_429
bl _p_344
.word 0xb9803b21
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9402ba0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xaa0003fa
.word 0x1400000d
.word 0xb9803b20
.word 0xaa1803e1
.word 0x8b000300
.word 0xf940001a
.word 0x14000008
.word 0xf9400f21
.word 0xb9803b20
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf90043ba
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xf90043bf
.word 0x14000001
.word 0xf94043a0
.word 0xb4000c80
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xf9401322
.word 0xf9401723
.word 0xd63f0060
.word 0xf9400b20
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x540003c0
.word 0xf9402ba0
.word 0xf9400000
bl _p_429
bl _p_344
.word 0xb9804321
.word 0xaa1803e2
.word 0x8b010301
.word 0xf9006ba1
.word 0xf90063a0
.word 0x91004000
.word 0xf90067a0
.word 0xf9401320
.word 0xf9401720
.word 0xf9402ba0
.word 0xf9400000
bl _p_430
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba1
bl _mono_gsharedvt_value_copy
.word 0xf94063a0
.word 0xf9004fa0
.word 0x1400000e
.word 0xb9804320
.word 0xaa1803e1
.word 0x8b000300
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000008
.word 0xf9400f21
.word 0xb9804320
.word 0xaa1803e2
.word 0x8b000300
.word 0xd63f0020
.word 0xf9004fa0
.word 0x14000001
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xf90053bf
.word 0x14000001
.word 0xf94053a2
.word 0xf9403fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_82
.word 0xf94033b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000039
.word 0xf94047a0
.word 0xb4000040
bl _p_85
.word 0x1400005c
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_273
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_273
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba4
.word 0xb9801803
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403890
.word 0xd63f0200
.word 0xf94033b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_85
.word 0x14000028
.word 0xf9005fbe
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xb40002e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94033b1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_23

Lme_153:
.text
ut_340:
add x0, x0, 16
b Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext
.text
	.align 4
	.no_dead_strip Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext
Microsoft_ProjectOxford_Vision_VisionServiceClient__SendAsyncd__42_2_TRequest_GSHAREDVT_TResponse_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xd2806610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9007baf
.word 0xf9002ba0

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+4096
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9407ba0
bl _p_432
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xb9800000
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
.word 0x910003e0
.word 0xf900a3a0
.word 0xd280001a
.word 0xf9409fa0
.word 0xf940a3a0
.word 0xf9409fa0
.word 0xb9809801
.word 0xf940a3a0
.word 0x8b010000
.word 0xf9409fa1
.word 0xf9403821
.word 0xf9409fa2
.word 0xf9403c42
.word 0xd63f0040
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf900a7bf
.word 0xf900abbf
.word 0xf9402fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9400421
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000a7a
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540008c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_433
bl _p_344
.word 0xf9013ba0
.word 0xf9407ba0
bl _p_434
.word 0xaa0003e1
.word 0xf9413ba0
.word 0xf90137a0
.word 0xd63f0020
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90133a0
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9400821
.word 0xd1000421
.word 0x8b010001
.word 0xf9409fa0
.word 0xf940a3a0
.word 0xf9409fa0
.word 0xb980b002
.word 0xf940a3a0
.word 0x8b020000
.word 0xf9409fa2
.word 0xf9404042
.word 0xf9409fa3
.word 0xf9404463
.word 0xd63f0060
.word 0xf94133a0
.word 0xf9409fa1
.word 0xf9400c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9409fa1
.word 0xf940a3a1
.word 0xf9409fa1
.word 0xb980b022
.word 0xf940a3a1
.word 0x8b020021
.word 0xf9012fa1
.word 0xf9012ba0
.word 0xf9409fa0
.word 0xf9404000
.word 0xf9409fa0
.word 0xf9404400
.word 0xf9407ba0
bl _p_435
.word 0xaa0003e2
.word 0xf9412ba0
.word 0xf9412fa1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34005cfa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540093e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50002c0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a361
.word 0xd280a361
bl _p_276
.word 0xaa0003e1
.word 0xd2801280
.word 0xf2a04000
.word 0xd2801280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_109
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401421
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408c50
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000420
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401c21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_245
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401821
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9012fa0
.word 0xf9402ba0
.word 0xf9409fa1
.word 0xf9401021
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90133a0
.word 0xf9407ba0
bl _p_436
.word 0xaa0003e2
.word 0xf9412fa0
.word 0xf94133a1
.word 0xf9012ba0
.word 0xd63f0040
.word 0xf9412ba0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9409fa0
.word 0xf9400c00
.word 0xd1000400
.word 0x8b000321
.word 0xf9409fa0
.word 0xf940a3a0
.word 0xf9409fa0
.word 0xb980a002
.word 0xf940a3a0
.word 0x8b020000
.word 0xf9409fa2
.word 0xf9404042
.word 0xf9409fa3
.word 0xf9404463
.word 0xd63f0060
.word 0xf9409fa0
.word 0xf9402000
.word 0xf900cfa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x540003e0
.word 0xf940cfa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000480
.word 0xf9407ba0
bl _p_437
bl _p_344
.word 0xf9409fa1
.word 0xf940a3a1
.word 0xf9409fa1
.word 0xb980a022
.word 0xf940a3a1
.word 0x8b020021
.word 0xf90133a1
.word 0xf9012ba0
.word 0x91004000
.word 0xf9012fa0
.word 0xf9409fa0
.word 0xf9404000
.word 0xf9409fa0
.word 0xf9404400
.word 0xf9407ba0
bl _p_435
.word 0xaa0003e2
.word 0xf9412fa0
.word 0xf94133a1
bl _mono_gsharedvt_value_copy
.word 0xf9412ba0
.word 0xf900d3a0
.word 0x14000015
.word 0xf9409fa0
.word 0xf940a3a0
.word 0xf9409fa0
.word 0xb980a001
.word 0xf940a3a0
.word 0x8b010000
.word 0xf9400000
.word 0xf900d3a0
.word 0x1400000c
.word 0xf9409fa0
.word 0xf9402401
.word 0xf9409fa0
.word 0xf940a3a0
.word 0xf9409fa0
.word 0xb980a002
.word 0xf940a3a0
.word 0x8b020000
.word 0xd63f0020
.word 0xf900d3a0
.word 0x14000001
.word 0xf940d3a0
.word 0xf900d7a0
.word 0xf940d3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGE+0
add x16, x16, mono_aot_Microsoft_ProjectOxford_Vision_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb01001f
.word 0x54000060
.word 0xf900d7bf
.word 0x14000001
.word 0xf940d7a0
.word 0xb4000340
.word 0xf94033b1
.word 0xf9400231


bl _p_10
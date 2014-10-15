.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 3.10.0 (mono-3.10.0-branch/491d1f5 Fri Oct  3 00:19:17 EDT 2014)"
	.asciz "SecretMessageApple.exe"
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
methods:
	.space 16
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_Application__ctor
_SecretMessage_Apple_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #32]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_Application_Main_string__
_SecretMessage_Apple_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #40]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xaa0003e0
.word 0xd2800001
.word 0xaa0203e2
bl _p_1
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate__ctor
_SecretMessage_Apple_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #56]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xaa0003e0
bl _p_2
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_get_Window
_SecretMessage_Apple_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #64]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_set_Window_UIKit_UIWindow
_SecretMessage_Apple_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_OnResignActivation_UIKit_UIApplication
_SecretMessage_Apple_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_DidEnterBackground_UIKit_UIApplication
_SecretMessage_Apple_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_WillEnterForeground_UIKit_UIApplication
_SecretMessage_Apple_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_AppDelegate_WillTerminate_UIKit_UIApplication
_SecretMessage_Apple_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController__ctor_intptr
_SecretMessage_Apple_SecretMessage_AppleViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_3
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_DidReceiveMemoryWarning
_SecretMessage_Apple_SecretMessage_AppleViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
bl _p_4
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidLoad
_SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidLoad:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_5
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_7
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xaa0003e0
bl _p_8
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xf9001401

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xf9001c01

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa0103e1
.word 0xf940005e
bl _p_9
.word 0xf94013b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802f40
.word 0xaa1103e1
bl _p_10

Lme_b:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillAppear_bool
_SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_11
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidAppear_bool
_SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_12
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillDisappear_bool
_SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_13
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidDisappear_bool
_SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidDisappear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x394083a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_14
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_get_messageLbl
_SecretMessage_Apple_SecretMessage_AppleViewController_get_messageLbl:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_set_messageLbl_UIKit_UILabel
_SecretMessage_Apple_SecretMessage_AppleViewController_set_messageLbl_UIKit_UILabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_get_revealButton
_SecretMessage_Apple_SecretMessage_AppleViewController_get_revealButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xf90013a0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_set_revealButton_UIKit_UIButton
_SecretMessage_Apple_SecretMessage_AppleViewController_set_revealButton_UIKit_UIButton:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController_ReleaseDesignerOutlets
_SecretMessage_Apple_SecretMessage_AppleViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_6
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_16
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xb4000540
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
bl _p_7
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_15
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xd2800001
bl _p_17
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b1
.word 0xf9425631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadm__0_object_System_EventArgs
_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0x910143a0
.word 0xd2800001
.word 0xd2800801
.word 0xaa0003e0
.word 0xd2800001
.word 0xd2800802
bl _p_18
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0x910143a1
.word 0xf9400fa0
.word 0xf90037a0
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0x910143a0
.word 0xf90053a0
.word 0x910103a0
.word 0xf9004ba0
bl _p_19
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf94053a0
.word 0x910103a1
.word 0x91008002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910143a0
.word 0x91008000
.word 0x910143a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_20
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext
_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xf9001fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf90037bf
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xb9803000
.word 0xaa0003fa
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xaa1a03f8
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df300
.word 0x2a0003e1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001a3
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa0003e0
bl _p_21
.word 0xf9006ba0
.word 0xaa0003e0
bl _p_22
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000020
.word 0xaa0103e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xaa0003e0
bl _p_21
.word 0xf90063a0
.word 0xaa0003e0
bl _p_23
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xf9400231
.word 0x9280005a
.word 0xf2bffffa
.word 0xaa1a03e0
.word 0x51000757
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9006ba0
.word 0xd2800020
.word 0xf9401fa0
.word 0x91002000
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x34001540
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400003
.word 0xd2800020

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #296]
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9430e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0x910143a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x9100e000

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_25
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf943b631
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0x35000260
.word 0xf9401fa0
.word 0xd2800021
.word 0xd280003e
.word 0xb900301e
.word 0xf9401fa0
.word 0x91008000
.word 0xf9401fa1
.word 0x9100e021
.word 0xf9401fa2

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xaa0303fb
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_26
.word 0x140000ca
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9442a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9406ba0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
bl _p_27
.word 0xf90067a0
.word 0x53001c00
.word 0xf94023b1
.word 0xf9445e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a0
.word 0xf94067a1
.word 0x39004001
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0x39404000
.word 0x34000520
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9449e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf944ae31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf90067a0
.word 0xf94023b1
.word 0xf944ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94067a0
.word 0xaa0003e0
bl _p_6
.word 0xf90063a0
.word 0xf94023b1
.word 0xf944ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9408450
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9452631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9453e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9455631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9456631
.word 0xb4000051
.word 0xf9400231
.word 0x1400004a
.word 0xf9403fa0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94023b1
.word 0xf9458631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023b1
.word 0xf9459631
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9006ba0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9006fa0
.word 0xd2800000

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90073a0
.word 0xd2800000
.word 0xf94023b1
.word 0xf945de31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa0003e0
bl _p_21
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xf94073a4
.word 0xf90067a0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0xd2800003
.word 0xaa0403e4
.word 0xd2800005
bl _p_28
.word 0xf94067a0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9463631
.word 0xb4000051
.word 0xf9400231
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9464e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b430
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9467231
.word 0xb4000051
.word 0xf9400231
bl _p_29
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_30
.word 0x14000001
.word 0x14000017
.word 0xf94043a0
.word 0xf94043a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401fa0
.word 0x91008000
.word 0xf94037a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_31
bl _p_29
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_30
.word 0x14000011
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9470231
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900301e
.word 0xf9401fa0
.word 0x91008000
.word 0xaa0003e0
bl _p_32
.word 0xf94023b1
.word 0xf9473a31
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_16:
.text
ut_23:
add x0, x0, 16
b _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x91008000
.word 0xf94013a1
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_33
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
_System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90033b0
.word 0xf94033b0
.word 0xf9400210
.word 0xf90037b0
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf94037b0
.word 0xf9400210
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0x9100c3a3
.word 0x9101c3a3
.word 0xf9401ba3
.word 0xf9003ba3
.word 0xb98043a4
.word 0xf94027a5
.word 0xf9402ba6
.word 0x394163a7
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
.word 0x9101c3a3
.word 0xf9403ba3
.word 0xaa0303e3
.word 0xaa0403e4
.word 0xaa0503e5
.word 0xaa0603e6
.word 0xaa0703e7
bl _p_34
.word 0xf94033b1
.word 0xf940d231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_get_Result
_System_Threading_Tasks_Task_1_bool_get_Result:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013bb
.word 0xaa0003fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000100
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000580
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa0003e0
.word 0xd2800021
bl _p_38
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd28026a0
.word 0xd28026a0
bl _p_39
.word 0xf9002ba0
.word 0xaa0003e0
.word 0xaa1a03e1
bl _p_40
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa0203e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xd2802e80
.word 0xd2802e80
bl _p_39
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_41
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_42
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
bl _p_30
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0x39426340
.word 0xaa0003e0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xf9400231
.word 0xa9416bb9
.word 0xf94013bb
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
_System_Threading_Tasks_Task_1_bool_TrySetResult_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fbb
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34000100
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000060
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c20
.word 0x91025320
.word 0xaa0003e0
bl _p_43
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x35000560
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xb9003bbf
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xf9400231
.word 0x14000008
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0x9100e3a0
.word 0xaa0003e0
bl _p_44
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x34fffd20
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xd2800060
.word 0xaa1903e0
.word 0xd2800061
bl _p_45
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0x394083a0
.word 0x39026320
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xf9400231
.word 0xd50330bf
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_46
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bb9
.word 0xf9400fbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803b40
.word 0xaa1103e1
bl _p_10

Lme_1b:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool_GetAwaiter
_System_Threading_Tasks_Task_1_bool_GetAwaiter:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf90017a0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94017a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #304]
.word 0x910123a0
.word 0xf90027bf
.word 0x910123a0
.word 0xaa0203fb
.word 0xaa0003e0
.word 0xaa0103e1
bl _p_47
.word 0x910123a0
.word 0x910103a0
.word 0xf94027a0
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_Task_1_bool__cctor
_System_Threading_Tasks_Task_1_bool__cctor:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9000fb0
.word 0xf9400fb0
.word 0xf9400210
.word 0xf90013b0
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xf9400231
.word 0xf94013b0
.word 0xf9400210
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xf9400231

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xaa0003e0
bl _p_8
.word 0xf9001ba0
.word 0xaa0003e0
bl _p_48
.word 0xf9401ba1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor
_System_Threading_Tasks_TaskFactory_1_bool__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_49
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0x9100c3a1
.word 0xf9401ba1
.word 0xaa0103e1
bl _p_50
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9001bb0
.word 0xf9401bb0
.word 0xf9400210
.word 0xf9001fb0
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fb0
.word 0xf9400210
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0x910083a1
.word 0x910103a1
.word 0xf94013a1
.word 0xf90023a1
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xaa0003e0
.word 0x910103a1
.word 0xf94023a1
.word 0xaa0103e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_51
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001bbb
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90027b0
.word 0xf94027b0
.word 0xf9400210
.word 0xf9002bb0
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9402bb0
.word 0xf9400210
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910183a0
.word 0xf9401fa0
.word 0xf90033a0
.word 0x910183a0
.word 0x910062e2
.word 0xaa0203e1
.word 0xf94033a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xf9000afa
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9002af8
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xb9002ef9
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xf9400231
.word 0xaa1703e0
.word 0x9100e3a0
.word 0x910163a0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa0003e0
bl _p_8
.word 0xf9003ba0
.word 0xaa0003e0
.word 0x910163a1
.word 0xf9402fa1
.word 0xaa0103e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_53
.word 0xf9403ba0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401bbb
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa1
.word 0xf94013a0
.word 0xf9000020
.word 0xaa0103e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbb
.word 0xf9000fa0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9400fa0
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x53001c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xf9400bbb
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xaa0003fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf94013b0
.word 0xf9400210
.word 0xf90017b0
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xf9400231
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0x350003e0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf90023a0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9100c3a0
.word 0xf9001fa0
bl _p_49
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a4
.word 0xd2800020
.word 0xaa0403e0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9100c3a2
.word 0xf9401ba2
.word 0xaa0203e2
.word 0xd2800023
.word 0xf940009e
bl _p_54
.word 0x53001c00
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xd28000a1
.word 0xd28000be
.word 0x6b1e001f
.word 0x54000340
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003e0
bl _p_56
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xf9400231
.word 0xf94027a0
.word 0xaa0003e0
bl _p_57
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94017b0
.word 0xf9400210
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xf9400341
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941fa31
.word 0xb4000051
.word 0xf9400231
.word 0xf94023a0
.word 0xaa0003e0
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xb500021a
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xf9400231
.word 0xd2865740
.word 0xd2865740
bl _p_60
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xf9400231
.word 0xf94013a0
.word 0xf9400000
.word 0xaa1a03e1
.word 0xd2800021
.word 0xd2800001
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xd2800003
bl _p_61
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90017b0
.word 0xf94017b0
.word 0xf9400210
.word 0xf9001bb0
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401bb0
.word 0xf9400210
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xd2800801
.word 0xaa0003e0
.word 0xaa1a03e1
.word 0xd2800802
bl _p_62
.word 0x14000010
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xf9400231
.word 0xd28628e0
.word 0xd28628e0
bl _p_60
.word 0xaa0003e1
.word 0xd2802f60
.word 0xf2a04000
.word 0xd2802f60
.word 0xf2a04000
.word 0xaa0103e1
bl _mono_create_corlib_exception_1
bl _p_30
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xf9400231
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_63
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xf9400231
.word 0xa9416fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
.text
	.align 4
	.no_dead_strip _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013bb
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf94023b0
.word 0xf9400210
.word 0xf90027b0
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xf9400231
.word 0xf94027b0
.word 0xf9400210
.word 0xf94023b1
.word 0xf9405a31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401fa1
.word 0xaa0103e1
.word 0x910143a0
.word 0xd2800802
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
bl _p_62

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xaa0003e0
bl _p_8
.word 0x910143a1
.word 0xf90057a0
.word 0x91004000
.word 0xd2800802
.word 0xd2801762
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xd2800802
.word 0xd2801763
bl _p_64
.word 0xf94057a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1703e0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa1703e0
.word 0xaa0103e1
bl _p_65
.word 0xf90053a0

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xaa0003e0
bl _p_8
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
.word 0xaa0003e0
.word 0xaa0103e1
.word 0xaa0203e2
bl _p_66
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xf9400231
.word 0xf9401ba0
.word 0xaa1803e1

adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xaa0103fb
.word 0xaa0003e0
.word 0xaa1803e1
bl _p_67
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xf9400231
.word 0xa94163b7
.word 0xf94013bb
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _SecretMessage_Apple_Application__ctor
bl _SecretMessage_Apple_Application_Main_string__
bl _SecretMessage_Apple_AppDelegate__ctor
bl _SecretMessage_Apple_AppDelegate_get_Window
bl _SecretMessage_Apple_AppDelegate_set_Window_UIKit_UIWindow
bl _SecretMessage_Apple_AppDelegate_OnResignActivation_UIKit_UIApplication
bl _SecretMessage_Apple_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl _SecretMessage_Apple_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl _SecretMessage_Apple_AppDelegate_WillTerminate_UIKit_UIApplication
bl _SecretMessage_Apple_SecretMessage_AppleViewController__ctor_intptr
bl _SecretMessage_Apple_SecretMessage_AppleViewController_DidReceiveMemoryWarning
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidLoad
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillAppear_bool
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidAppear_bool
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ViewWillDisappear_bool
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ViewDidDisappear_bool
bl _SecretMessage_Apple_SecretMessage_AppleViewController_get_messageLbl
bl _SecretMessage_Apple_SecretMessage_AppleViewController_set_messageLbl_UIKit_UILabel
bl _SecretMessage_Apple_SecretMessage_AppleViewController_get_revealButton
bl _SecretMessage_Apple_SecretMessage_AppleViewController_set_revealButton_UIKit_UIButton
bl _SecretMessage_Apple_SecretMessage_AppleViewController_ReleaseDesignerOutlets
bl _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadm__0_object_System_EventArgs
bl _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext
bl _SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl _System_Threading_Tasks_Task_1_bool__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
bl _System_Threading_Tasks_Task_1_bool_get_Result
bl _System_Threading_Tasks_Task_1_bool_TrySetResult_bool
bl _System_Threading_Tasks_Task_1_bool_GetAwaiter
bl _System_Threading_Tasks_Task_1_bool__cctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
bl _System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
bl _System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
bl _System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 22
bl ut_22

	.long 23
bl ut_23

	.long 33
bl ut_33

	.long 34
bl ut_34

	.long 35
bl ut_35

	.long 36
bl ut_36

	.long 37
bl ut_37

	.long 38
bl ut_38
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 39,10,4,2
	.short 0, 10, 20, 34
	.byte 1,3,4,3,3,3,3,3,3,3,32,3,7,3,3,3,3,3,3,3,66,3,4,15,255,255,255,255,168,91,7,8
	.byte 7,8,128,130,3,3,4,3,3,3,3,5
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,264
	.long 30,0,226,28,0,282,31,0
	.long 186,26,0,358,36,38,348,35
	.long 0,0,0,0,236,29,0,166
	.long 25,37,0,0,0,338,34,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,206,27,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,389,38
	.long 0,300,32,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 318,33,0,378,37,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 14,25,166,26,186,27,206,28
	.long 226,29,236,30,264,31,282,32
	.long 300,33,318,34,338,35,348,36
	.long 358,37,378,38,389
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 0, 0, 0, 0, 0, 5
	.short 0, 0, 0, 4, 0, 0, 0, 2
	.short 0, 3, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 66,10,7,2
	.short 0, 11, 22, 33, 44, 55, 66
	.byte 129,144,2,1,1,1,1,1,3,1,1,129,157,1,1,1,1,1,1,1,4,5,129,178,10,1,1,1,1,1,1,1
	.byte 1,129,197,1,12,1,6,5,4,4,3,6,129,251,3,3,4,4,1,1,1,6,1,130,20,1,4,8,1,1,1,4
	.byte 1,1,130,43,1,1,1,4,3
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 39,10,4,2
	.short 0, 11, 23, 43
	.byte 132,188,31,72,35,47,60,50,50,50,50,134,185,64,128,197,71,71,71,71,47,60,47,137,176,128,252,103,130,127,255,255
	.byte 255,242,110,141,190,91,128,219,128,241,51,144,74,54,60,128,171,60,60,128,206,98,85
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,155,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 155,6,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,68,155,5,18,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,154,8,155,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,155,8,18,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,154,6,155,5,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,155,20,27
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,153,26,154,25,68,155,24,17,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,155,14,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.byte 68,155,8,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,68,155,7,27,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,68,155,10,19,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,154,14,155,13,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,151,20,152,19,68,155,18
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 5,10,1,2
	.short 0
	.byte 147,209,7,15,75,128,131

.text
	.align 4
plt:
_mono_aot_SecretMessageApple_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 569
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 574
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_3:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 579
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_4:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 584
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_5:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 589
	.no_dead_strip plt_SecretMessage_Apple_SecretMessage_AppleViewController_get_messageLbl
plt_SecretMessage_Apple_SecretMessage_AppleViewController_get_messageLbl:
_p_6:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 594
	.no_dead_strip plt_SecretMessage_Apple_SecretMessage_AppleViewController_get_revealButton
plt_SecretMessage_Apple_SecretMessage_AppleViewController_get_revealButton:
_p_7:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 599
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_8:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 604
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_9:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 627
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_10:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 632
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_11:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 667
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_12:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 672
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_13:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 677
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_14:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 682
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_15:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 687
	.no_dead_strip plt_SecretMessage_Apple_SecretMessage_AppleViewController_set_messageLbl_UIKit_UILabel
plt_SecretMessage_Apple_SecretMessage_AppleViewController_set_messageLbl_UIKit_UILabel:
_p_16:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 692
	.no_dead_strip plt_SecretMessage_Apple_SecretMessage_AppleViewController_set_revealButton_UIKit_UIButton
plt_SecretMessage_Apple_SecretMessage_AppleViewController_set_revealButton_UIKit_UIButton:
_p_17:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 697
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_18:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 702
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_19:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 705
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_:
_p_20:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 708
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_21:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 720
	.no_dead_strip plt_LocalAuthentication_LAContext__ctor
plt_LocalAuthentication_LAContext__ctor:
_p_22:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 747
	.no_dead_strip plt_Foundation_NSError__ctor
plt_Foundation_NSError__ctor:
_p_23:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 752
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_24:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 757
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_get_IsCompleted:
_p_25:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 768
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_System_Runtime_CompilerServices_TaskAwaiter_1_bool__SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_:
_p_26:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 779
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_27:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 791
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_28:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 802
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_29:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 807
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_30:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 846
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_31:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 874
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_32:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 877
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_33:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 880
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool
plt_System_Threading_Tasks_Task__ctor_System_Threading_Tasks_TaskActionInvoker_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_Task_System_Threading_Tasks_Task_bool:
_p_34:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 883
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompleted
plt_System_Threading_Tasks_Task_get_IsCompleted:
_p_35:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 886
	.no_dead_strip plt_System_Threading_Tasks_Task_Wait
plt_System_Threading_Tasks_Task_Wait:
_p_36:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 889
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCanceled
plt_System_Threading_Tasks_Task_get_IsCanceled:
_p_37:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 892
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_38:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 895
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_39:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 921
	.no_dead_strip plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskCanceledException__ctor_System_Threading_Tasks_Task:
_p_40:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 951
	.no_dead_strip plt_System_AggregateException__ctor_System_Exception__
plt_System_AggregateException__ctor_System_Exception__:
_p_41:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 954
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Exception
plt_System_Threading_Tasks_Task_get_Exception:
_p_42:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 957
	.no_dead_strip plt_System_Threading_AtomicBooleanValue_TryRelaxedSet
plt_System_Threading_AtomicBooleanValue_TryRelaxedSet:
_p_43:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 960
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_44:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 963
	.no_dead_strip plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus
plt_System_Threading_Tasks_Task_set_Status_System_Threading_Tasks_TaskStatus:
_p_45:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 966
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish
plt_System_Threading_Tasks_Task_Finish:
_p_46:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 969
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool__ctor_System_Threading_Tasks_Task_1_bool:
_p_47:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 972
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor:
_p_48:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 993
	.no_dead_strip plt_System_Threading_CancellationToken_get_None
plt_System_Threading_CancellationToken_get_None:
_p_49:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1012
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken:
_p_50:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1015
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_bool__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_51:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1034
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_52:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1053
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_53:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1056
	.no_dead_strip plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool
plt_System_Threading_Tasks_Task_WaitCore_int_System_Threading_CancellationToken_bool:
_p_54:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1059
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Status
plt_System_Threading_Tasks_Task_get_Status:
_p_55:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1062
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleUnexpectedTaskResult_System_Threading_Tasks_Task:
_p_56:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1065
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Capture_System_Exception:
_p_57:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1068
	.no_dead_strip plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw
plt_System_Runtime_ExceptionServices_ExceptionDispatchInfo_Throw:
_p_58:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1071
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_get_Result
plt_System_Threading_Tasks_Task_1_bool_get_Result:
_p_59:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1074
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_60:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1095
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_HandleOnCompleted_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_61:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1124
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_62:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1127
	.no_dead_strip plt_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext
plt_SecretMessage_Apple_SecretMessage_AppleViewController__ViewDidLoadc__async0_MoveNext:
_p_63:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1130
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_64:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1135
	.no_dead_strip plt__jit_icall_mono_ldvirtfn
plt__jit_icall_mono_ldvirtfn:
_p_65:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1172
	.no_dead_strip plt_System_Action__ctor_object_intptr
plt_System_Action__ctor_object_intptr:
_p_66:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1188
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_67:
adrp x16, _mono_aot_SecretMessageApple_got@PAGE+0
add x16, x16, _mono_aot_SecretMessageApple_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1191
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "mscorlib"
	.asciz "34CB4459-4B5D-47BC-AF5D-887A9696EC39"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "SecretMessageApple"
	.asciz "771A8512-084B-4ED6-9AB7-BBE25A201A1E"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "Xamarin.iOS"
	.asciz "3713E3F9-75D8-48A2-940B-60EC2671B683"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_SecretMessageApple_got:
	.space 1072
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "771A8512-084B-4ED6-9AB7-BBE25A201A1E"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SecretMessageApple"
.data
	.align 3
_mono_aot_file_info:

	.long 102,0
	.align 3
	.quad _mono_aot_SecretMessageApple_got
	.align 3
	.quad methods
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad code_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad methods_end
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end

	.long 66,1072,68,39,14,387000831,0,5324
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_SecretMessageApple_info
	.align 3
_mono_aot_module_SecretMessageApple_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,4,0,2,5,6,0,1,7,0,1,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14
	.byte 0,1,15,0,5,16,17,18,19,20,0,1,21,0,1,22,0,1,23,0,1,24,0,1,25,0,1,26,0,1,27,0
	.byte 1,28,0,1,29,0,2,30,31,0,13,32,33,34,35,36,37,38,39,38,40,41,42,43,0,1,44,3,219,0,0,1
	.byte 1,45,3,219,0,0,1,2,46,47,3,219,0,0,1,1,48,3,219,0,0,1,2,49,38,3,219,0,0,1,3,50
	.byte 51,52,0,1,53,0,1,54,0,2,55,56,0,1,57,0,1,58,0,1,59,0,1,60,1,128,210,1,61,1,128,210
	.byte 5,62,63,64,65,38,255,253,0,0,0,3,219,0,0,1,0,198,0,5,95,1,1,129,138,0,255,253,0,0,0,3
	.byte 219,0,0,1,0,198,0,5,96,1,1,129,138,0,255,253,0,0,0,3,219,0,0,1,0,198,0,5,97,1,1,129
	.byte 138,0,255,254,0,0,0,1,202,0,0,27,255,253,0,0,0,3,219,0,0,1,0,198,0,5,99,1,1,129,138,0
	.byte 4,1,129,66,1,1,129,138,255,253,0,0,0,7,129,0,0,198,0,5,79,1,1,129,138,0,255,253,0,0,0,7
	.byte 129,0,0,198,0,5,80,1,1,129,138,0,255,253,0,0,0,7,129,0,0,198,0,5,81,1,1,129,138,0,255,253
	.byte 0,0,0,3,219,0,0,2,0,198,0,4,8,1,1,129,138,0,255,254,0,0,0,1,202,0,0,28,255,254,0,0
	.byte 0,1,202,0,0,30,255,253,0,0,0,3,219,0,0,2,0,198,0,4,11,1,1,129,138,0,255,254,0,0,0,1
	.byte 255,43,0,0,1,255,254,0,0,0,1,255,43,0,0,2,12,1,39,42,47,40,40,17,1,1,40,40,40,40,40,40
	.byte 40,40,40,40,14,1,129,173,6,193,0,0,22,50,193,0,0,22,30,1,129,173,1,193,0,0,22,0,40,40,40,40
	.byte 40,40,40,40,40,40,34,255,254,0,0,0,1,255,43,0,0,1,40,8,2,128,168,129,216,14,2,128,141,2,14,2
	.byte 20,2,8,1,132,12,17,1,25,14,3,219,0,0,2,34,255,254,0,0,0,1,255,43,0,0,2,17,1,95,17,1
	.byte 119,17,1,128,179,14,2,97,2,40,40,40,14,6,1,1,129,174,40,40,40,14,7,129,0,16,3,219,0,0,1,132
	.byte 192,40,40,40,14,1,129,65,40,40,40,40,40,40,14,2,5,1,6,131,249,14,1,129,112,3,194,0,2,193,3,194
	.byte 0,3,32,3,194,0,2,250,3,194,0,2,252,3,194,0,3,3,3,193,0,0,17,3,193,0,0,19,7,20,109,111
	.byte 110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,2,209,7,32,109,111,110,111,95,97
	.byte 114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3,194,0,3,4
	.byte 3,194,0,3,1,3,194,0,3,5,3,194,0,3,2,3,194,0,0,117,3,193,0,0,18,3,193,0,0,20,3,137
	.byte 86,3,131,237,3,255,254,0,0,0,1,255,43,0,0,1,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,194,0,3,151,3,194,0,0,95,3,255,254,0,0,0,1,202,0,0,27
	.byte 3,255,254,0,0,0,1,202,0,0,28,3,255,254,0,0,0,1,255,43,0,0,2,3,255,254,0,0,0,1,202,0
	.byte 0,30,3,194,0,2,180,7,36,109,111,110,111,95,116,104,114,101,97,100,95,103,101,116,95,117,110,100,101,110,105,97
	.byte 98,108,101,95,101,120,99,101,112,116,105,111,110,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95
	.byte 101,120,99,101,112,116,105,111,110,0,3,131,238,3,131,240,3,131,239,3,132,252,3,133,25,3,133,17,3,133,24,7
	.byte 23,109,111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,7,27,109,111,110,111,95
	.byte 104,101,108,112,101,114,95,110,101,119,111,98,106,95,109,115,99,111,114,108,105,98,0,3,133,47,3,134,77,3,133,23
	.byte 3,133,114,3,133,226,3,133,29,3,133,9,3,255,253,0,0,0,3,219,0,0,2,0,198,0,4,8,1,1,129,138
	.byte 0,3,255,253,0,0,0,7,129,0,0,198,0,5,79,1,1,129,138,0,3,133,121,3,255,253,0,0,0,7,129,0
	.byte 0,198,0,5,80,1,1,129,138,0,3,255,253,0,0,0,7,129,0,0,198,0,5,81,1,1,129,138,0,3,133,78
	.byte 3,133,77,3,133,19,3,133,28,3,132,5,3,132,16,3,132,17,3,255,253,0,0,0,3,219,0,0,1,0,198,0
	.byte 5,96,1,1,129,138,0,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,3,132,6,3,137,90,3,193,0,0,23,7,34,109,111,110,111,95,103,99,95,119,98,97,114,114,105,101
	.byte 114,95,118,97,108,117,101,95,99,111,112,121,95,98,105,116,109,97,112,0,7,13,109,111,110,111,95,108,100,118,105,114
	.byte 116,102,110,0,3,134,59,3,255,253,0,0,0,3,219,0,0,2,0,198,0,4,11,1,1,129,138,0,10,0,2,255
	.byte 255,255,255,255,44,0,0,193,0,0,0,20,0,0,12,80,0,96,208,0,0,29,24,0,1,7,80,10,17,6,255,255
	.byte 255,255,255,44,0,0,1,24,0,1,2,1,16,0,1,3,7,44,1,1,4,5,40,0,0,192,255,255,242,16,0,0
	.byte 34,128,200,60,128,216,208,0,0,29,24,0,11,0,60,1,24,1,24,1,4,5,16,0,24,0,4,0,4,0,4,5
	.byte 4,1,32,10,0,2,255,255,255,255,255,44,0,0,193,0,0,0,28,0,0,16,88,64,104,208,0,0,29,24,0,3
	.byte 1,64,0,4,6,20,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128
	.byte 144,208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0
	.byte 1,24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2
	.byte 32,0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1
	.byte 2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1
	.byte 24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120
	.byte 64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0
	.byte 1,24,0,1,2,1,16,0,0,192,255,255,254,16,0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0
	.byte 3,0,64,1,24,1,32,10,17,4,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,0,192,255,255,254,16
	.byte 0,0,22,120,64,128,136,208,0,0,29,32,208,0,0,29,24,0,3,0,64,1,24,1,32,10,17,5,255,255,255,255
	.byte 255,48,0,0,1,24,0,1,2,7,36,0,1,3,1,16,0,0,192,255,255,247,16,0,0,31,128,156,64,128,172,208
	.byte 0,0,29,32,208,0,0,29,24,0,7,0,64,2,32,0,4,0,4,5,4,1,16,1,32,10,17,6,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,24,1,1,4,5,28,0,0,192,255,255,248,16,0,0,26,128
	.byte 168,60,128,184,208,0,0,29,24,0,7,0,60,1,24,1,24,0,20,0,4,5,4,1,32,10,54,14,255,255,255,255
	.byte 255,44,0,0,1,24,0,1,2,1,16,0,1,3,1,20,1,1,4,5,24,0,1,5,1,20,1,1,6,5,28,1
	.byte 1,7,1,20,1,1,8,5,40,0,1,9,1,20,1,1,10,5,28,1,1,11,12,128,164,1,1,12,5,40,0,0
	.byte 192,255,255,213,16,0,0,118,130,8,60,130,36,26,0,55,0,60,1,24,0,16,1,4,0,16,0,4,5,4,0,16
	.byte 1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,0,8
	.byte 5,16,1,4,0,4,0,8,0,12,0,4,0,4,0,4,0,4,0,4,0,12,0,12,0,4,0,8,0,0,0,12
	.byte 0,4,0,12,0,4,0,12,0,4,0,4,0,4,11,8,0,24,0,4,0,4,0,4,0,0,5,4,1,32,10,73
	.byte 6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247
	.byte 16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0
	.byte 4,5,4,1,32,10,73,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1,3,2,32,1,1,4,5
	.byte 36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29,24,0,8,0,64,1,24
	.byte 2,32,0,24,0,4,0,4,5,4,1,32,10,73,6,255,255,255,255,255,48,0,0,1,24,0,1,2,1,16,0,1
	.byte 3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0,0,29,32,208,0,0,29
	.byte 24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,73,6,255,255,255,255,255,48,0,0,1,24
	.byte 0,1,2,1,16,0,1,3,2,32,1,1,4,5,36,0,0,192,255,255,247,16,0,0,33,128,188,64,128,204,208,0
	.byte 0,29,32,208,0,0,29,24,0,8,0,64,1,24,2,32,0,24,0,4,0,4,5,4,1,32,10,34,3,255,255,255
	.byte 255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144,208,0,0,29,32,25,0,6,0,64,1
	.byte 28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37
	.byte 128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0
	.byte 4,0,8,6,16,10,34,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,36,0,0,24,124,64,128,144
	.byte 208,0,0,29,32,25,0,6,0,64,1,28,5,4,6,4,1,4,1,20,10,17,3,255,255,255,255,255,48,0,0,1
	.byte 24,0,0,192,255,255,255,72,0,0,37,128,160,64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32
	.byte 0,4,0,4,0,4,0,12,0,12,0,4,0,8,6,16,10,90,24,255,255,255,255,255,44,0,0,1,24,0,1,2
	.byte 1,16,0,1,3,1,20,1,1,4,5,28,1,2,5,12,5,24,0,1,6,1,16,0,1,7,1,20,1,1,8,5
	.byte 28,1,1,9,5,32,0,1,10,2,24,1,1,11,5,28,0,1,12,1,24,0,1,13,1,20,1,1,14,5,28,1
	.byte 2,15,22,5,24,0,1,16,1,16,0,1,17,1,20,1,1,18,5,28,1,1,19,5,32,0,1,20,2,24,1,1
	.byte 21,5,28,0,1,22,1,24,0,0,192,255,255,192,16,0,0,122,130,92,60,130,108,26,0,57,0,60,1,24,0,16
	.byte 1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4
	.byte 0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0,24,1,4,0,16,0,4,0,8,5,20
	.byte 0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4
	.byte 0,16,0,4,0,4,5,4,1,16,1,40,10,109,4,255,255,255,255,255,80,0,0,9,72,0,1,2,7,48,1,0
	.byte 192,255,255,240,128,172,0,0,74,129,132,96,129,148,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,208,0,0
	.byte 29,80,0,23,0,96,3,8,0,4,0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,2,12,0,4,0,16
	.byte 10,128,132,2,4,5,4,2,4,0,12,0,4,0,4,0,4,6,20,14,127,2,0,120,3,2,6,2,129,216,133,112
	.byte 133,112,0,128,128,3,1,129,174,116,134,152,134,152,36,255,255,255,255,255,64,0,3,1,7,16,36,112,0,1,2,1
	.byte 16,0,1,3,1,24,1,1,4,10,104,0,1,5,1,24,1,1,6,10,104,0,2,7,16,15,84,0,1,8,1,16
	.byte 0,1,9,14,44,1,1,10,5,56,1,2,11,26,5,32,0,1,12,1,16,0,1,13,19,76,1,1,14,5,48,1
	.byte 1,15,16,120,1,1,16,44,116,1,1,17,5,52,1,1,18,5,28,0,2,19,25,11,36,0,1,20,1,16,0,1
	.byte 21,6,28,1,1,22,5,32,1,1,23,1,20,1,1,24,5,40,0,1,25,1,24,0,1,26,1,24,0,1,27,1
	.byte 16,0,1,34,6,32,0,1,29,1,16,0,1,30,17,72,1,1,31,6,88,0,1,32,1,24,1,1,33,5,36,0
	.byte 1,34,38,128,144,0,0,192,255,254,212,56,0,0,129,162,135,64,84,135,88,208,0,0,29,56,26,25,208,0,0,29
	.byte 88,208,0,0,29,96,208,0,0,29,104,0,128,194,1,84,5,4,2,8,1,8,7,12,1,4,0,8,0,4,0,4
	.byte 0,4,0,12,0,4,0,4,13,4,5,4,1,24,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,12,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,1,24,0,16,0,12,0,4,0,4,0,4,0,4,5,12,0,4
	.byte 0,4,0,4,0,12,0,12,0,4,0,8,5,0,0,16,3,8,2,4,1,4,0,8,0,4,0,4,0,4,0,12
	.byte 0,4,0,4,9,4,1,24,1,20,5,8,3,8,5,8,0,24,0,4,0,4,0,4,0,4,0,8,0,8,5,20
	.byte 0,0,5,4,1,24,2,28,5,4,2,4,5,12,0,4,0,4,0,4,0,4,0,12,5,24,0,4,0,4,0,4
	.byte 0,0,0,12,11,84,5,4,0,12,0,4,0,4,0,4,0,8,5,20,0,0,6,8,1,4,8,12,6,8,6,8
	.byte 0,12,0,4,0,4,0,4,0,4,5,4,7,16,5,8,0,20,0,12,0,4,0,4,0,8,0,4,5,24,5,4
	.byte 1,20,5,4,0,0,5,4,1,24,1,20,5,8,0,20,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4
	.byte 5,8,1,16,1,24,1,24,0,16,5,12,1,4,1,16,0,16,5,16,5,16,1,4,5,16,1,4,0,16,0,12
	.byte 0,4,0,16,0,4,0,4,0,4,0,4,0,4,0,4,0,4,5,8,1,4,1,24,0,20,0,4,0,4,5,8
	.byte 1,16,0,12,0,0,0,8,0,4,5,4,5,12,3,8,1,8,6,16,7,8,0,4,0,4,5,4,0,12,0,0
	.byte 0,8,0,4,5,4,1,28,1,8,6,16,5,4,0,4,6,20,10,17,2,255,255,255,255,255,48,0,0,193,0,0
	.byte 0,40,0,0,25,104,68,120,208,0,0,29,32,208,0,0,29,24,0,5,1,68,6,8,0,4,0,4,6,20,10,128
	.byte 155,3,255,255,255,255,255,72,0,0,1,24,0,0,192,255,255,255,104,0,0,67,128,216,88,128,232,208,0,0,29,32
	.byte 208,0,0,29,40,208,0,0,29,48,208,0,0,29,64,208,0,0,29,72,208,0,0,29,80,208,0,0,29,88,208,0
	.byte 0,29,24,0,10,0,88,12,68,0,4,0,4,0,16,0,4,0,4,0,4,0,4,6,20,10,128,173,13,255,255,255
	.byte 255,255,48,0,0,1,24,0,1,2,6,36,1,2,3,4,5,24,0,1,4,6,36,0,1,5,6,36,1,2,6,7
	.byte 5,24,0,0,21,128,172,0,1,8,6,32,1,2,9,11,5,24,0,1,10,6,32,1,0,1,24,0,0,192,255,255
	.byte 188,28,0,0,128,142,130,44,64,130,64,26,0,67,0,64,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4
	.byte 0,16,1,4,0,4,5,4,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,6,28,0,4,0,8
	.byte 1,8,1,4,1,4,0,4,0,4,0,4,0,4,0,4,0,4,5,12,0,4,0,4,0,4,0,4,1,8,0,4
	.byte 0,4,0,8,0,4,0,4,0,4,5,8,0,4,1,0,0,16,1,4,0,4,0,8,5,20,0,0,5,4,0,16
	.byte 1,4,0,4,0,8,5,20,0,4,1,0,0,16,1,4,5,4,1,20,10,128,195,18,255,255,255,255,255,60,0,0
	.byte 1,24,0,1,2,6,36,1,2,3,4,5,24,0,0,2,28,0,1,5,11,52,1,2,6,12,5,24,0,1,7,8
	.byte 24,0,1,9,5,20,0,1,9,7,36,0,1,10,6,36,1,2,8,11,5,24,0,0,2,28,0,1,13,7,36,0
	.byte 1,14,7,28,0,1,15,5,20,0,1,16,6,28,0,0,192,255,255,168,24,0,0,128,140,130,56,76,130,88,208,0
	.byte 0,29,32,25,208,0,0,29,56,0,61,0,76,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1
	.byte 4,0,4,1,4,0,16,1,4,0,4,0,8,5,4,0,4,0,4,0,8,5,20,0,0,5,4,8,24,0,16,5
	.byte 4,0,16,2,4,0,4,5,4,0,24,1,4,0,4,0,4,0,8,5,20,0,0,5,4,0,16,1,4,0,4,1
	.byte 4,0,16,1,4,1,4,0,4,0,4,5,4,0,16,2,8,5,4,0,16,5,4,0,16,1,4,0,4,5,4,0
	.byte 16,1,4,1,20,10,73,3,255,255,255,255,255,44,0,0,1,24,0,0,192,255,255,255,92,0,0,28,128,176,60,128
	.byte 196,208,0,0,29,40,0,8,0,60,1,28,0,20,0,4,0,4,0,4,0,4,6,52,10,17,3,255,255,255,255,255
	.byte 40,0,0,1,24,0,0,192,255,255,255,68,0,0,27,128,148,56,128,164,0,10,0,56,0,24,0,12,0,4,0,4
	.byte 0,4,0,4,5,8,0,12,6,20,10,73,4,255,255,255,255,255,44,0,0,1,24,0,1,2,6,44,1,0,192,255
	.byte 255,249,40,0,0,26,128,168,60,128,184,208,0,0,29,24,0,7,0,60,1,36,0,4,0,12,5,20,0,16,6,20
	.byte 10,73,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,80,0,0,37,128,168,64,128,184,208,0,0,29
	.byte 32,208,0,0,29,24,0,10,0,64,2,44,1,4,1,4,1,4,0,16,0,4,0,4,0,4,6,20,10,128,215,9
	.byte 255,255,255,255,255,68,0,0,1,24,0,1,2,6,20,0,1,3,7,96,0,1,4,8,72,0,1,5,7,28,0,1
	.byte 6,7,28,0,1,7,6,28,0,0,192,255,255,214,128,156,0,0,116,130,24,84,130,48,208,0,0,29,56,24,25,26
	.byte 23,0,50,0,84,0,24,6,4,0,16,7,80,0,16,1,4,2,4,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,5,0,0,16,1,4,1,4,5,4,0,16,1,4,1,4,5,4,0,16,1,4,0,4,5,4,0,16,2,20,1
	.byte 4,1,4,2,4,0,12,0,4,0,4,0,4,0,16,0,4,0,4,0,4,5,8,0,4,0,4,0,4,0,12,0
	.byte 12,0,4,0,8,6,16,10,17,3,255,255,255,255,255,48,0,0,1,24,0,0,192,255,255,255,72,0,0,37,128,160
	.byte 64,128,176,208,0,0,29,32,208,0,0,29,24,0,10,0,64,2,32,0,4,0,4,0,4,0,12,0,12,0,4,0
	.byte 8,6,16,10,17,4,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,0,192,255,255,244,24,0,0,32,128
	.byte 152,60,128,168,208,0,0,29,24,0,10,0,60,1,28,5,4,0,4,0,4,0,0,0,4,0,8,5,20,1,20,10
	.byte 54,13,255,255,255,255,255,44,0,0,1,24,0,1,2,11,44,1,2,3,5,5,24,0,1,4,12,56,1,1,5,7
	.byte 72,0,1,6,11,44,1,2,7,10,6,36,0,1,8,11,36,1,1,9,5,32,1,1,10,5,40,0,1,11,11,44
	.byte 1,0,192,255,255,171,24,0,0,128,130,130,24,60,130,40,26,0,61,0,60,0,24,1,4,5,4,0,4,0,4,0
	.byte 0,0,4,0,8,5,20,0,0,5,4,0,16,1,4,5,8,1,12,0,4,0,12,5,20,1,4,0,4,0,20,0
	.byte 4,0,4,0,0,0,4,6,4,0,24,1,4,5,4,0,4,0,4,0,0,0,12,5,20,1,4,0,8,5,4,0
	.byte 16,1,4,5,4,0,4,0,8,5,20,0,4,0,8,5,20,0,4,0,4,0,0,5,4,0,24,1,4,5,4,0
	.byte 4,0,4,0,0,0,4,0,8,5,20,1,20,10,90,5,255,255,255,255,255,48,0,0,1,24,0,2,2,3,6,24
	.byte 0,0,11,60,0,0,192,255,255,238,56,0,0,65,128,228,64,128,244,26,208,0,0,29,32,0,26,0,64,0,24,1
	.byte 4,0,0,5,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,1,20,5,4,1
	.byte 4,1,4,1,4,0,4,0,4,0,4,0,4,6,20,10,128,243,5,255,255,255,255,255,48,0,0,1,24,0,2,2
	.byte 3,16,52,0,0,11,60,0,0,192,255,255,228,28,0,0,51,128,228,64,128,244,26,208,0,0,29,32,0,19,0,64
	.byte 0,24,6,32,10,4,0,16,0,4,0,4,0,4,5,4,0,8,0,8,0,4,5,4,0,4,1,0,0,16,7,4
	.byte 0,4,6,20,10,129,7,4,255,255,255,255,255,56,0,0,1,24,0,1,2,24,128,212,0,0,192,255,255,231,52,0
	.byte 0,79,129,104,72,129,124,208,0,0,29,48,208,0,0,29,56,208,0,0,29,40,24,0,28,0,72,6,56,0,12,0
	.byte 4,5,48,0,4,0,8,1,4,0,12,0,4,0,4,6,8,0,12,0,4,0,12,0,4,0,4,0,4,0,4,5
	.byte 8,1,4,1,20,7,4,0,12,0,4,0,4,0,4,6,20,0,128,144,16,0,0,1,4,128,144,16,0,0,1,136
	.byte 208,136,205,136,204,136,202,17,128,162,194,0,0,116,48,0,0,8,194,0,0,131,136,205,194,0,0,116,136,202,194,0
	.byte 0,126,194,0,0,117,194,0,0,142,194,0,0,141,194,0,0,140,194,0,0,133,194,0,0,122,193,0,0,5,193,0
	.byte 0,4,193,0,0,9,193,0,0,8,193,0,0,6,193,0,0,7,31,128,170,194,0,0,116,56,0,0,8,194,0,0
	.byte 131,136,205,194,0,0,116,136,202,194,0,0,126,194,0,0,117,194,0,0,142,194,0,0,141,194,0,2,251,194,0,3
	.byte 9,194,0,0,122,194,0,2,253,194,0,2,255,194,0,3,0,194,0,2,254,194,0,3,6,194,0,3,7,194,0,3
	.byte 8,194,0,3,8,194,0,3,7,194,0,3,6,193,0,0,15,193,0,0,13,193,0,0,12,193,0,0,16,193,0,0
	.byte 14,194,0,3,0,194,0,2,255,194,0,2,254,194,0,2,253,193,0,0,11,6,128,160,80,0,0,8,138,40,138,39
	.byte 136,204,138,37,193,0,0,23,193,0,0,24,115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:

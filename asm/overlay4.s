	.include "macros/function.inc"
	.include "global.inc"

	.text

	thumb_func_start ov4_021D0D80
ov4_021D0D80: ; 0x021D0D80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _021D0F44 ; =0x0221A400
	add r5, r1, #0
	ldr r0, [r0, #0]
	add r4, r2, #0
	str r3, [sp]
	cmp r0, #0
	beq _021D0D98
	bl sub_02022974
_021D0D98:
	ldr r1, _021D0F48 ; =0x00001108
	add r0, r5, #0
	bl sub_02018144
	ldr r2, _021D0F48 ; =0x00001108
	add r6, r0, #0
	mov r1, #0
	bl sub_020C4CF4
	add r2, r6, #0
	add r2, #0x1f
	mov r0, #0x1f
	bic r2, r0
	ldr r1, _021D0F44 ; =0x0221A400
	ldr r0, _021D0F4C ; =0x00000F7C
	str r2, [r1, #0]
	str r6, [r2, r0]
	ldr r6, [r1, #0]
	ldr r2, [sp, #4]
	sub r3, r0, #4
	str r2, [r6, r3]
	add r3, r0, #0
	ldr r6, [r1, #0]
	mov r2, #0
	add r3, #0x28
	str r2, [r6, r3]
	add r3, r0, #0
	ldr r6, [r1, #0]
	add r3, #0x2c
	str r2, [r6, r3]
	add r3, r0, #0
	ldr r6, [r1, #0]
	add r3, #0x44
	str r2, [r6, r3]
	ldr r3, [r1, #0]
	add r0, #0xf4
	str r2, [r3, r0]
	ldr r0, [r1, #0]
	ldr r2, _021D0F50 ; =0x00001084
	str r5, [r0, r2]
	add r0, r2, #4
	ldr r3, [r1, #0]
	add r2, #8
	str r5, [r3, r0]
	ldr r0, [r1, #0]
	ldr r1, _021D0F54 ; =0x00003020
	str r4, [r0, r2]
	add r0, r5, #0
	add r1, r4, r1
	bl sub_02018144
	ldr r3, _021D0F44 ; =0x0221A400
	mov r1, #0xf9
	ldr r2, [r3, #0]
	lsl r1, r1, #4
	str r0, [r2, r1]
	add r0, r1, #0
	ldr r5, [r3, #0]
	mov r2, #0
	add r0, #8
	str r2, [r5, r0]
	ldr r0, [r3, #0]
	ldr r0, [r0, r1]
	mov r1, #0x1f
	add r0, #0x1f
	bic r0, r1
	add r1, r4, #0
	bl sub_020A5404
	ldr r4, _021D0F44 ; =0x0221A400
	mov r6, #0
	ldr r2, [r4, #0]
	ldr r1, _021D0F58 ; =0x00000F94
	sub r7, r6, #1
	str r0, [r2, r1]
	add r0, r1, #0
	ldr r2, [r4, #0]
	add r0, #8
	str r6, [r2, r0]
	ldr r0, [r4, #0]
	ldr r2, _021D0F5C ; =0x000010A4
	str r6, [r0, r2]
	add r0, r2, #0
	ldr r3, [r4, #0]
	sub r0, #0x10
	str r7, [r3, r0]
	add r0, r2, #0
	ldr r3, [r4, #0]
	sub r0, #0x38
	str r6, [r3, r0]
	add r3, r2, #0
	ldr r5, [r4, #0]
	ldr r0, [sp]
	sub r3, #0x28
	str r0, [r5, r3]
	add r0, r2, #0
	ldr r3, [r4, #0]
	sub r0, #0x24
	str r6, [r3, r0]
	add r0, r2, #0
	ldr r3, [r4, #0]
	add r0, #0x34
	str r6, [r3, r0]
	add r0, r2, #0
	ldr r3, [r4, #0]
	sub r0, #0xc
	str r7, [r3, r0]
	add r3, r2, #0
	ldr r5, [r4, #0]
	mov r0, #1
	sub r3, #8
	str r0, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x3a
	strb r6, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x28
	str r6, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x38
	strb r6, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x39
	strb r6, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x30
	strh r0, [r5, r3]
	add r3, r2, #0
	ldr r5, [r4, #0]
	add r3, #0x2c
	str r0, [r5, r3]
	ldr r3, [r4, #0]
	add r2, #0x32
	strh r0, [r3, r2]
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021D0EE6
	ldr r0, [r4, #0]
	sub r1, #0x1c
	ldr r0, [r0, r1]
	bl sub_0202B370
	bl sub_0202AD28
	add r2, r4, #0
	mov r1, #0xf1
	ldr r3, [r2, #0]
	lsl r1, r1, #4
	str r0, [r3, r1]
	ldr r0, [r2, #0]
	add r1, #0x68
	ldr r0, [r0, r1]
	bl sub_0202B370
	add r1, r6, #0
	bl sub_0202AED8
	add r1, r4, #0
	ldr r2, [r1, #0]
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r2, r1]
_021D0EE6:
	ldr r2, _021D0F44 ; =0x0221A400
	ldr r1, _021D0F60 ; =0x000010E5
	ldr r0, [r2, #0]
	mov r3, #1
	strb r3, [r0, r1]
	mov r0, #0
	ldr r3, [r2, #0]
	sub r1, #0x81
	str r0, [r3, r1]
	ldr r1, _021D0F64 ; =0x00001044
	add r4, r0, #0
_021D0EFC:
	ldr r3, [r2, #0]
	add r3, r3, r0
	add r0, r0, #1
	strb r4, [r3, r1]
	cmp r0, #0x20
	blt _021D0EFC
	bl ov4_021D24D8
	ldr r0, _021D0F44 ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl sub_020A450C
	cmp r0, #0
	bne _021D0F24
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_021D0F24:
	ldr r0, _021D0F44 ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl sub_020A453C
	cmp r0, #0
	beq _021D0F3C
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D0F3C:
	mov r0, #2
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D0F44: .word 0x0221A400
_021D0F48: .word 0x00001108
_021D0F4C: .word 0x00000F7C
_021D0F50: .word 0x00001084
_021D0F54: .word 0x00003020
_021D0F58: .word 0x00000F94
_021D0F5C: .word 0x000010A4
_021D0F60: .word 0x000010E5
_021D0F64: .word 0x00001044
	thumb_func_end ov4_021D0D80

	thumb_func_start ov4_021D0F68
ov4_021D0F68: ; 0x021D0F68
	push {r3, lr}
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D0FD2
	bl ov4_021D27CC
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D0FDC ; =0x00000F98
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021D0FA0
	add r0, r0, #4
	ldr r0, [r2, r0]
	bl sub_020A543C
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D0FDC ; =0x00000F98
	ldr r0, [r1, r0]
	bl sub_020181C4
	ldr r0, _021D0FD8 ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D0FDC ; =0x00000F98
	str r2, [r1, r0]
_021D0FA0:
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D0FE0 ; =0x00000F94
	ldr r0, [r1, r0]
	bl sub_020A543C
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r1, _021D0FE4 ; =0x00001084
	ldr r2, [r0, #0]
	ldr r0, [r2, r1]
	sub r1, #0xf4
	ldr r1, [r2, r1]
	bl sub_02018238
	ldr r0, _021D0FD8 ; =0x0221A400
	ldr r1, _021D0FE8 ; =0x00000F7C
	ldr r2, [r0, #0]
	ldr r0, _021D0FE4 ; =0x00001084
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	bl sub_02018238
	ldr r0, _021D0FD8 ; =0x0221A400
	mov r1, #0
	str r1, [r0, #0]
_021D0FD2:
	bl ov4_021D76E8
	pop {r3, pc}
	; .align 2, 0
_021D0FD8: .word 0x0221A400
_021D0FDC: .word 0x00000F98
_021D0FE0: .word 0x00000F94
_021D0FE4: .word 0x00001084
_021D0FE8: .word 0x00000F7C
	thumb_func_end ov4_021D0F68

	thumb_func_start ov4_021D0FEC
ov4_021D0FEC: ; 0x021D0FEC
	push {r3, lr}
	sub sp, #0x68
	ldr r0, _021D10E0 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D10E4 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	bhi _021D10D6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D1008: ; jump table
	.short _021D1012 - _021D1008 - 2 ; case 0
	.short _021D1048 - _021D1008 - 2 ; case 1
	.short _021D1076 - _021D1008 - 2 ; case 2
	.short _021D10C6 - _021D1008 - 2 ; case 3
	.short _021D10CC - _021D1008 - 2 ; case 4
_021D1012:
	ldr r0, _021D10E8 ; =ov4_021D1AA0
	ldr r1, _021D10EC ; =ov4_021D1B04
	bl ov4_021D776C
	ldr r0, _021D10E0 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D10F0 ; =0x00000F14
	mov r3, #0x14
	add r0, r1, r0
	mov r1, #2
	bl ov4_021D78C8
	mov r0, #2
	bl ov4_021D792C
	bl ov4_021D797C
	ldr r1, _021D10E0 ; =0x0221A400
	ldr r0, _021D10E4 ; =0x00001070
	ldr r2, [r1, #0]
	mov r3, #1
	str r3, [r2, r0]
	ldr r1, [r1, #0]
	mov r2, #0
	add r0, #0x20
	str r2, [r1, r0]
_021D1048:
	bl ov4_021D7A8C
	cmp r0, #0
	beq _021D1070
	bl ov4_021D7BFC
	cmp r0, #4
	bne _021D1064
	ldr r0, _021D10E0 ; =0x0221A400
	mov r2, #2
	ldr r1, [r0, #0]
	ldr r0, _021D10E4 ; =0x00001070
	str r2, [r1, r0]
	b _021D1076
_021D1064:
	ldr r0, _021D10E0 ; =0x0221A400
	mov r2, #0xc
	ldr r1, [r0, #0]
	ldr r0, _021D10E4 ; =0x00001070
	str r2, [r1, r0]
	b _021D1076
_021D1070:
	bl ov4_021D7AE4
	b _021D10D6
_021D1076:
	bl ov4_021D1B5C
	cmp r0, #0
	bne _021D10DA
	ldr r0, _021D10E0 ; =0x0221A400
	mov r2, #0xf1
	ldr r1, [r0, #0]
	ldr r0, _021D10F4 ; =0x02215E8C
	lsl r2, r2, #4
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r1, r0]
	ldr r3, _021D10F8 ; =0x02215E80
	str r0, [sp, #0xc]
	mov r0, #0x20
	str r0, [sp, #0x10]
	add r0, #0xe4
	add r0, r1, r0
	ldr r1, [r1, r2]
	ldr r2, _021D10FC ; =0x000029E7
	bl ov4_021D8C08
	add r0, sp, #0x14
	bl sub_020C3FBC
	mov r1, #0
	ldr r2, _021D1100 ; =ov4_021D1650
	add r0, sp, #0x18
	add r3, r1, #0
	bl ov4_021D9244
	ldr r0, _021D10E0 ; =0x0221A400
	mov r2, #3
	ldr r1, [r0, #0]
	ldr r0, _021D10E4 ; =0x00001070
	str r2, [r1, r0]
_021D10C6:
	bl ov4_021D8FF4
	b _021D10D6
_021D10CC:
	bl ov4_021D8FF4
	add sp, #0x68
	mov r0, #0x1b
	pop {r3, pc}
_021D10D6:
	bl ov4_021D1B5C
_021D10DA:
	add sp, #0x68
	pop {r3, pc}
	nop
_021D10E0: .word 0x0221A400
_021D10E4: .word 0x00001070
_021D10E8: .word ov4_021D1AA0
_021D10EC: .word ov4_021D1B04
_021D10F0: .word 0x00000F14
_021D10F4: .word 0x02215E8C
_021D10F8: .word 0x02215E80
_021D10FC: .word 0x000029E7
_021D1100: .word ov4_021D1650
	thumb_func_end ov4_021D0FEC

	thumb_func_start ov4_021D1104
ov4_021D1104: ; 0x021D1104
	push {r3, r4}
	ldr r3, _021D1118 ; =0x0221A400
	ldr r2, _021D111C ; =0x00000FA4
	ldr r4, [r3, #0]
	str r0, [r4, r2]
	ldr r3, [r3, #0]
	add r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	; .align 2, 0
_021D1118: .word 0x0221A400
_021D111C: .word 0x00000FA4
	thumb_func_end ov4_021D1104

	thumb_func_start ov4_021D1120
ov4_021D1120: ; 0x021D1120
	push {r3, r4}
	ldr r3, _021D1134 ; =0x0221A400
	ldr r2, _021D1138 ; =0x00000FAC
	ldr r4, [r3, #0]
	str r0, [r4, r2]
	ldr r3, [r3, #0]
	add r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	; .align 2, 0
_021D1134: .word 0x0221A400
_021D1138: .word 0x00000FAC
	thumb_func_end ov4_021D1120

	thumb_func_start ov4_021D113C
ov4_021D113C: ; 0x021D113C
	ldr r1, _021D1148 ; =0x0221A400
	ldr r2, [r1, #0]
	ldr r1, _021D114C ; =0x00000FBC
	str r0, [r2, r1]
	bx lr
	nop
_021D1148: .word 0x0221A400
_021D114C: .word 0x00000FBC
	thumb_func_end ov4_021D113C

	thumb_func_start ov4_021D1150
ov4_021D1150: ; 0x021D1150
	push {r3, r4}
	ldr r3, _021D1164 ; =0x0221A400
	ldr r2, _021D1168 ; =0x00000FB4
	ldr r4, [r3, #0]
	str r0, [r4, r2]
	ldr r3, [r3, #0]
	add r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	; .align 2, 0
_021D1164: .word 0x0221A400
_021D1168: .word 0x00000FB4
	thumb_func_end ov4_021D1150

	thumb_func_start ov4_021D116C
ov4_021D116C: ; 0x021D116C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r0, #0
	ldr r0, _021D127C ; =0x0221A400
	add r4, r1, #0
	ldr r0, [r0, #0]
	add r6, r2, #0
	add r7, r3, #0
	cmp r0, #0
	bne _021D1184
	bl sub_02022974
_021D1184:
	ldr r0, _021D127C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1280 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	beq _021D1196
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D1196:
	bl ov4_021D27CC
	ldr r2, _021D1284 ; =0x02215868
	add r1, sp, #8
	ldmia r2, {r0, r2}
	str r0, [sp, #8]
	mov r0, #0xfa
	lsl r0, r0, #2
	str r2, [sp, #0xc]
	mul r0, r7
	str r0, [sp, #0xc]
	mov r0, #0
	mov r2, #8
	bl ov4_021DC9AC
	cmp r0, #0
	beq _021D11BC
	bl sub_02022974
_021D11BC:
	ldr r1, _021D1288 ; =0x02215E94
	mov r0, #0
	add r2, r5, #0
	bl ov4_021DC87C
	cmp r0, #0
	bne _021D11CE
	bl sub_02022974
_021D11CE:
	ldr r0, _021D127C ; =0x0221A400
	mov r2, #0x80
	ldr r1, [r0, #0]
	ldr r0, _021D128C ; =0x00000FC4
	add r0, r1, r0
	mov r1, #0
	bl sub_020C4CF4
	ldr r0, _021D127C ; =0x0221A400
	ldr r2, _021D1288 ; =0x02215E94
	ldr r1, [r0, #0]
	ldr r0, _021D128C ; =0x00000FC4
	add r3, r5, #0
	add r0, r1, r0
	ldr r1, _021D1290 ; =0x02215870
	bl sub_020D7510
	ldr r0, _021D127C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D128C ; =0x00000FC4
	add r0, r1, r0
	bl sub_020D8B60
	cmp r0, #0x80
	blo _021D1204
	bl sub_02022974
_021D1204:
	cmp r6, #0
	beq _021D1218
	ldr r0, _021D127C ; =0x0221A400
	ldr r2, _021D128C ; =0x00000FC4
	ldr r3, [r0, #0]
	mov r0, #1
	add r1, r3, r2
	add r2, r3, r2
	bl ov4_021DC87C
_021D1218:
	ldr r2, _021D127C ; =0x0221A400
	ldr r1, _021D1280 ; =0x00001070
	ldr r0, [r2, #0]
	mov r3, #5
	str r3, [r0, r1]
	add r0, r1, #0
	ldr r3, [r2, #0]
	add r0, #0xc
	str r4, [r3, r0]
	ldr r0, _021D1294 ; =ov4_021D18F0
	mov r3, #0
	str r0, [sp]
	str r3, [sp, #4]
	lsl r0, r4, #0x18
	ldr r2, [r2, #0]
	sub r1, #0xac
	add r1, r2, r1
	ldr r2, _021D1298 ; =ov4_021D1898
	lsr r0, r0, #0x18
	bl ov4_021D93F4
	ldr r0, _021D127C ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D129C ; =0x00001074
	str r2, [r1, r0]
	ldr r0, _021D12A0 ; =ov4_021D18F4
	bl ov4_021E4D74
	ldr r0, _021D12A4 ; =ov4_021D1950
	bl ov4_021E4D94
	ldr r0, _021D12A8 ; =ov4_021D1A20
	mov r1, #0
	bl ov4_021D9724
	ldr r0, _021D12AC ; =ov4_021D16E8
	bl ov4_021E4DB4
	ldr r2, _021D127C ; =0x0221A400
	ldr r1, _021D12B0 ; =0x00001078
	ldr r0, [r2, #0]
	mov r3, #0
	str r3, [r0, r1]
	ldr r2, [r2, #0]
	mov r0, #1
	add r1, #0x6d
	strb r0, [r2, r1]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D127C: .word 0x0221A400
_021D1280: .word 0x00001070
_021D1284: .word 0x02215868
_021D1288: .word 0x02215E94
_021D128C: .word 0x00000FC4
_021D1290: .word 0x02215870
_021D1294: .word ov4_021D18F0
_021D1298: .word ov4_021D1898
_021D129C: .word 0x00001074
_021D12A0: .word ov4_021D18F4
_021D12A4: .word ov4_021D1950
_021D12A8: .word ov4_021D1A20
_021D12AC: .word ov4_021D16E8
_021D12B0: .word 0x00001078
	thumb_func_end ov4_021D116C

	thumb_func_start ov4_021D12B4
ov4_021D12B4: ; 0x021D12B4
	ldr r0, _021D12CC ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D12D0 ; =0x00001070
	ldr r1, [r2, r0]
	cmp r1, #0xa
	bne _021D12C6
	mov r1, #0xb
	str r1, [r2, r0]
	bx lr
_021D12C6:
	mov r1, #9
	str r1, [r2, r0]
	bx lr
	; .align 2, 0
_021D12CC: .word 0x0221A400
_021D12D0: .word 0x00001070
	thumb_func_end ov4_021D12B4

	thumb_func_start ov4_021D12D4
ov4_021D12D4: ; 0x021D12D4
	push {r4, lr}
	ldr r2, _021D13F0 ; =0x0221A400
	ldr r1, _021D13F4 ; =0x00001070
	ldr r3, [r2, #0]
	ldr r4, [r3, r1]
	cmp r4, #0x10
	bls _021D12E4
	b _021D13E8
_021D12E4:
	add r4, r4, r4
	add r4, pc
	ldrh r4, [r4, #6]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	add pc, r4
_021D12F0: ; jump table
	.short _021D13E8 - _021D12F0 - 2 ; case 0
	.short _021D13E8 - _021D12F0 - 2 ; case 1
	.short _021D13E8 - _021D12F0 - 2 ; case 2
	.short _021D13E8 - _021D12F0 - 2 ; case 3
	.short _021D13E8 - _021D12F0 - 2 ; case 4
	.short _021D1312 - _021D12F0 - 2 ; case 5
	.short _021D1344 - _021D12F0 - 2 ; case 6
	.short _021D135C - _021D12F0 - 2 ; case 7
	.short _021D13E8 - _021D12F0 - 2 ; case 8
	.short _021D1398 - _021D12F0 - 2 ; case 9
	.short _021D1344 - _021D12F0 - 2 ; case 10
	.short _021D13B2 - _021D12F0 - 2 ; case 11
	.short _021D13CC - _021D12F0 - 2 ; case 12
	.short _021D13E8 - _021D12F0 - 2 ; case 13
	.short _021D13E8 - _021D12F0 - 2 ; case 14
	.short _021D13E8 - _021D12F0 - 2 ; case 15
	.short _021D13D2 - _021D12F0 - 2 ; case 16
_021D1312:
	cmp r0, #0
	beq _021D131A
	mov r0, #6
	str r0, [r3, r1]
_021D131A:
	ldr r0, _021D13F0 ; =0x0221A400
	ldr r2, _021D13F8 ; =0x00001074
	ldr r0, [r0, #0]
	ldr r1, [r0, r2]
	cmp r1, #2
	bne _021D13E8
	add r1, r2, #0
	add r1, #0x20
	ldr r1, [r0, r1]
	cmp r1, #0
	blt _021D13E8
	add r3, r0, r1
	add r1, r2, #0
	sub r1, #0x30
	ldrb r1, [r3, r1]
	cmp r1, #6
	beq _021D13E8
	mov r3, #0xa
	sub r1, r2, #4
	str r3, [r0, r1]
	b _021D13E8
_021D1344:
	add r0, r1, #4
	ldr r0, [r3, r0]
	cmp r0, #0
	bne _021D1352
	bl ov4_021DC75C
	b _021D13E8
_021D1352:
	bl ov4_021D9750
	bl ov4_021D12B4
	b _021D13E8
_021D135C:
	bl sub_0203895C
	bl sub_0203272C
	cmp r0, #0
	bne _021D1374
	ldr r0, _021D13F0 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D13FC ; =0x00001084
	ldr r0, [r1, r0]
	bl ov4_021D1E74
_021D1374:
	ldr r0, _021D13F0 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D1400 ; =0x0000109C
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021D1384
	mov r1, #1
	b _021D1386
_021D1384:
	mov r1, #0
_021D1386:
	add r0, #0x38
	strh r1, [r2, r0]
	ldr r0, _021D13F0 ; =0x0221A400
	mov r2, #8
	ldr r1, [r0, #0]
	ldr r0, _021D13F4 ; =0x00001070
	str r2, [r1, r0]
	mov r0, #0x14
	pop {r4, pc}
_021D1398:
	mov r0, #4
	str r0, [r3, r1]
	add r0, r1, #0
	ldr r3, [r2, #0]
	mov r4, #0
	add r0, #8
	str r4, [r3, r0]
	ldr r0, [r2, #0]
	sub r3, r4, #1
	add r1, #0x28
	str r3, [r0, r1]
	mov r0, #0x15
	pop {r4, pc}
_021D13B2:
	mov r0, #4
	str r0, [r3, r1]
	add r0, r1, #0
	ldr r3, [r2, #0]
	mov r4, #0
	add r0, #8
	str r4, [r3, r0]
	ldr r0, [r2, #0]
	sub r3, r4, #1
	add r1, #0x28
	str r3, [r0, r1]
	mov r0, #0x16
	pop {r4, pc}
_021D13CC:
	bl ov4_021D1B5C
	pop {r4, pc}
_021D13D2:
	add r1, #0x20
	ldr r0, [r3, r1]
	cmp r0, #0
	bne _021D13E8
	bl ov4_021D9750
	ldr r0, _021D13F0 ; =0x0221A400
	mov r2, #0x11
	ldr r1, [r0, #0]
	ldr r0, _021D13F4 ; =0x00001070
	str r2, [r1, r0]
_021D13E8:
	bl ov4_021D1D1C
	pop {r4, pc}
	nop
_021D13F0: .word 0x0221A400
_021D13F4: .word 0x00001070
_021D13F8: .word 0x00001074
_021D13FC: .word 0x00001084
_021D1400: .word 0x0000109C
	thumb_func_end ov4_021D12D4

	thumb_func_start ov4_021D1404
ov4_021D1404: ; 0x021D1404
	push {r3, lr}
	ldr r0, _021D1424 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1428 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D141E
	bl ov4_021D1C5C
	cmp r0, #0
	beq _021D141E
	mov r0, #1
	pop {r3, pc}
_021D141E:
	mov r0, #0
	pop {r3, pc}
	nop
_021D1424: .word 0x0221A400
_021D1428: .word 0x00001078
	thumb_func_end ov4_021D1404

	thumb_func_start ov4_021D142C
ov4_021D142C: ; 0x021D142C
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	lsl r0, r0, #8
	cmp r4, r0
	blt _021D143E
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D143E:
	bl ov4_021D9968
	cmp r0, #0
	bne _021D1460
	ldr r0, _021D14C4 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D14C8 ; =0x00000FA4
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021D145C
	lsl r2, r4, #0x10
	mov r0, #0
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
_021D145C:
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D1460:
	ldr r0, _021D14C4 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D14CC ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D1474
	bl ov4_021D1C5C
	cmp r0, #0
	bne _021D1478
_021D1474:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D1478:
	ldr r1, _021D14C4 ; =0x0221A400
	ldr r0, _021D14D0 ; =0x000010D4
	ldr r2, [r1, #0]
	ldrh r3, [r2, r0]
	lsl r6, r3, #8
	mov r3, #1
	orr r3, r6
	str r3, [r2, #0]
	add r3, r0, #0
	ldr r2, [r1, #0]
	add r3, #8
	ldrb r3, [r2, r3]
	add r6, r3, #1
	add r3, r0, #0
	add r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1, #0]
	add r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r1, r1, #4
	add r2, r4, #0
	bl sub_020C4DB0
	ldr r2, _021D14C4 ; =0x0221A400
	ldr r1, _021D14CC ; =0x00001078
	ldr r3, [r2, #0]
	mov r0, #1
	str r0, [r3, r1]
	ldr r1, [r2, #0]
	add r2, r4, #4
	bl ov4_021E4C28
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
_021D14C4: .word 0x0221A400
_021D14C8: .word 0x00000FA4
_021D14CC: .word 0x00001078
_021D14D0: .word 0x000010D4
	thumb_func_end ov4_021D142C

	thumb_func_start ov4_021D14D4
ov4_021D14D4: ; 0x021D14D4
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	lsl r0, r0, #8
	cmp r4, r0
	blt _021D14E6
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D14E6:
	bl ov4_021D9968
	cmp r0, #0
	beq _021D14F2
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D14F2:
	ldr r0, _021D1580 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1584 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D1506
	bl ov4_021D1C5C
	cmp r0, #0
	bne _021D150A
_021D1506:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D150A:
	ldr r1, _021D1580 ; =0x0221A400
	ldr r0, _021D1588 ; =0x000010D4
	ldr r2, [r1, #0]
	ldrh r3, [r2, r0]
	lsl r6, r3, #8
	mov r3, #1
	orr r3, r6
	str r3, [r2, #0]
	add r3, r0, #0
	ldr r2, [r1, #0]
	add r3, #8
	ldrb r3, [r2, r3]
	add r6, r3, #1
	add r3, r0, #0
	add r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1, #0]
	add r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r1, r1, #4
	add r2, r4, #0
	bl sub_020C4DB0
	ldr r0, _021D1580 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D1584 ; =0x00001078
	str r2, [r1, r0]
	bl ov4_021D99D4
	ldr r1, _021D1580 ; =0x0221A400
	add r2, r4, #4
	ldr r1, [r1, #0]
	bl ov4_021E4C28
	cmp r0, #0
	bne _021D1566
	ldr r1, _021D1580 ; =0x0221A400
	mov r0, #0
	ldr r2, [r1, #0]
	ldr r1, _021D1584 ; =0x00001078
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_021D1566:
	ldr r0, _021D1580 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D158C ; =0x00000FA8
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021D157C
	lsl r2, r4, #0x10
	mov r0, #0
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
_021D157C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D1580: .word 0x0221A400
_021D1584: .word 0x00001078
_021D1588: .word 0x000010D4
_021D158C: .word 0x00000FA8
	thumb_func_end ov4_021D14D4

	thumb_func_start ov4_021D1590
ov4_021D1590: ; 0x021D1590
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #1
	add r4, r1, #0
	lsl r0, r0, #8
	cmp r4, r0
	blt _021D15A2
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D15A2:
	ldr r0, _021D1640 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1644 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D15B6
	bl ov4_021D1C5C
	cmp r0, #0
	bne _021D15BA
_021D15B6:
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D15BA:
	ldr r1, _021D1640 ; =0x0221A400
	ldr r0, _021D1648 ; =0x000010D4
	ldr r2, [r1, #0]
	ldrh r3, [r2, r0]
	lsl r6, r3, #8
	mov r3, #1
	orr r3, r6
	str r3, [r2, #0]
	add r3, r0, #0
	ldr r2, [r1, #0]
	add r3, #8
	ldrb r3, [r2, r3]
	add r6, r3, #1
	add r3, r0, #0
	add r3, #8
	strb r6, [r2, r3]
	ldr r2, [r1, #0]
	add r0, #8
	ldrb r0, [r2, r0]
	strb r0, [r2, #2]
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r1, r1, #4
	add r2, r4, #0
	bl sub_020C4DB0
	ldr r0, _021D1640 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D1644 ; =0x00001078
	str r2, [r1, r0]
	bl ov4_021D99D4
	ldr r1, _021D1640 ; =0x0221A400
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r1, [r1, #0]
	add r0, r6, #0
	add r2, r4, #4
	bl ov4_021E4C28
	cmp r6, r0
	beq _021D161C
	ldr r1, _021D1640 ; =0x0221A400
	mov r0, #0
	ldr r2, [r1, #0]
	ldr r1, _021D1644 ; =0x00001078
	str r0, [r2, r1]
	pop {r4, r5, r6, pc}
_021D161C:
	ldr r0, _021D1640 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D164C ; =0x00000FA8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D163C
	bl ov4_021D9968
	lsl r2, r4, #0x10
	ldr r3, _021D1640 ; =0x0221A400
	add r1, r5, #0
	ldr r4, [r3, #0]
	ldr r3, _021D164C ; =0x00000FA8
	lsr r2, r2, #0x10
	ldr r3, [r4, r3]
	blx r3
_021D163C:
	mov r0, #1
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D1640: .word 0x0221A400
_021D1644: .word 0x00001078
_021D1648: .word 0x000010D4
_021D164C: .word 0x00000FA8
	thumb_func_end ov4_021D1590

	thumb_func_start ov4_021D1650
ov4_021D1650: ; 0x021D1650
	push {r4, r5, lr}
	sub sp, #0xc
	add r5, r0, #0
	ldr r0, _021D16CC ; =0x0221A400
	add r4, r2, #0
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl sub_020A45FC
	cmp r0, #0
	beq _021D1682
	ldr r0, _021D16CC ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl sub_020A4620
	ldr r0, _021D16CC ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D16D0 ; =0x000010E6
	strb r2, [r1, r0]
_021D1682:
	cmp r5, #0
	bne _021D16BC
	ldr r0, _021D16D4 ; =ov4_021D1744
	str r4, [sp]
	str r0, [sp, #4]
	ldr r2, _021D16CC ; =0x0221A400
	str r4, [sp, #8]
	ldr r3, [r2, #0]
	mov r2, #0xf1
	lsl r2, r2, #4
	ldr r2, [r3, r2]
	ldr r1, _021D16D8 ; =ov4_021D171C
	ldr r3, _021D16DC ; =ov4_021D1740
	mov r0, #0
	bl ov4_021D934C
	cmp r0, #0
	bne _021D16B0
	mov r0, #1
	bl sub_02038AE0
	add sp, #0xc
	pop {r4, r5, pc}
_021D16B0:
	ldr r0, _021D16E0 ; =ov4_021D17A0
	mov r1, #0
	bl ov4_021DB3DC
	add sp, #0xc
	pop {r4, r5, pc}
_021D16BC:
	ldr r0, _021D16CC ; =0x0221A400
	mov r2, #0xc
	ldr r1, [r0, #0]
	ldr r0, _021D16E4 ; =0x00001070
	str r2, [r1, r0]
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_021D16CC: .word 0x0221A400
_021D16D0: .word 0x000010E6
_021D16D4: .word ov4_021D1744
_021D16D8: .word ov4_021D171C
_021D16DC: .word ov4_021D1740
_021D16E0: .word ov4_021D17A0
_021D16E4: .word 0x00001070
	thumb_func_end ov4_021D1650

	thumb_func_start ov4_021D16E8
ov4_021D16E8: ; 0x021D16E8
	push {r3, lr}
	ldr r0, _021D1710 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1714 ; =0x000010A8
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D170E
	bl ov4_021D9750
	ldr r1, _021D1710 ; =0x0221A400
	mov r3, #0
	ldr r2, [r1, #0]
	ldr r0, _021D1718 ; =0x00001098
	mvn r3, r3
	str r3, [r2, r0]
	ldr r1, [r1, #0]
	mov r2, #0x12
	sub r0, #0x28
	str r2, [r1, r0]
_021D170E:
	pop {r3, pc}
	; .align 2, 0
_021D1710: .word 0x0221A400
_021D1714: .word 0x000010A8
_021D1718: .word 0x00001098
	thumb_func_end ov4_021D16E8

	thumb_func_start ov4_021D171C
ov4_021D171C: ; 0x021D171C
	cmp r0, #0
	bne _021D172C
	ldr r0, _021D1738 ; =0x0221A400
	mov r2, #4
	ldr r1, [r0, #0]
	ldr r0, _021D173C ; =0x00001070
	str r2, [r1, r0]
	bx lr
_021D172C:
	ldr r0, _021D1738 ; =0x0221A400
	mov r2, #0xc
	ldr r1, [r0, #0]
	ldr r0, _021D173C ; =0x00001070
	str r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D1738: .word 0x0221A400
_021D173C: .word 0x00001070
	thumb_func_end ov4_021D171C

	thumb_func_start ov4_021D1740
ov4_021D1740: ; 0x021D1740
	bx lr
	; .align 2, 0
	thumb_func_end ov4_021D1740

	thumb_func_start ov4_021D1744
ov4_021D1744: ; 0x021D1744
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _021D1798 ; =0x0221A400
	add r4, r1, #0
	ldr r1, [r0, #0]
	ldr r0, _021D179C ; =0x00000F78
	ldr r0, [r1, r0]
	bl sub_0202B370
	mov r1, #0
	bl sub_0202AED8
	add r1, r0, #0
	ldr r0, _021D1798 ; =0x0221A400
	mov r2, #1
	ldr r0, [r0, #0]
	lsl r2, r2, #8
	ldr r0, [r0, r2]
	add r2, #0x80
	bl sub_020C4DB0
	ldr r0, _021D1798 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D179C ; =0x00000F78
	ldr r0, [r1, r0]
	bl sub_0202B370
	add r1, r5, #0
	add r2, r4, #0
	bl sub_0202B270
	ldr r0, _021D1798 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D179C ; =0x00000F78
	ldr r0, [r1, r0]
	bl sub_0203068C
	add r1, r5, #0
	add r2, r4, #0
	bl sub_020307F0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1798: .word 0x0221A400
_021D179C: .word 0x00000F78
	thumb_func_end ov4_021D1744

	thumb_func_start ov4_021D17A0
ov4_021D17A0: ; 0x021D17A0
	bx lr
	; .align 2, 0
	thumb_func_end ov4_021D17A0

	thumb_func_start ov4_021D17A4
ov4_021D17A4: ; 0x021D17A4
	ldr r0, _021D17B4 ; =0x0221A400
	ldr r3, _021D17B8 ; =sub_020C4CF4
	ldr r1, [r0, #0]
	ldr r0, _021D17BC ; =0x000010AC
	mov r2, #0x20
	add r0, r1, r0
	mov r1, #0
	bx r3
	; .align 2, 0
_021D17B4: .word 0x0221A400
_021D17B8: .word sub_020C4CF4
_021D17BC: .word 0x000010AC
	thumb_func_end ov4_021D17A4

	thumb_func_start ov4_021D17C0
ov4_021D17C0: ; 0x021D17C0
	push {r3, r4, r5, r6, r7, lr}
	mov r5, #0
	add r4, r5, #0
_021D17C6:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add r1, r4, #0
	bl ov4_021E4E60
	add r5, r5, #1
	cmp r5, #4
	blt _021D17C6
	bl ov4_021D9968
	cmp r0, #0
	bne _021D1822
	ldr r6, _021D1844 ; =0x0221A400
	ldr r0, _021D1848 ; =0x0000107C
	ldr r1, [r6, #0]
	mov r5, #0
	ldr r0, [r1, r0]
	cmp r0, #0
	ble _021D1832
	ldr r7, _021D1848 ; =0x0000107C
	mov r4, #1
_021D17F0:
	bl ov4_021D9968
	cmp r5, r0
	beq _021D1816
	bl ov4_021D99D4
	add r1, r4, #0
	lsl r1, r5
	tst r0, r1
	beq _021D1816
	lsl r0, r5, #0x18
	ldr r1, _021D184C ; =0x00002710
	lsr r0, r0, #0x18
	bl ov4_021E4E60
	cmp r0, #0
	bne _021D1816
	bl sub_02022974
_021D1816:
	ldr r0, [r6, #0]
	add r5, r5, #1
	ldr r0, [r0, r7]
	cmp r5, r0
	blt _021D17F0
	b _021D1832
_021D1822:
	ldr r1, _021D184C ; =0x00002710
	mov r0, #0
	bl ov4_021E4E60
	cmp r0, #0
	bne _021D1832
	bl sub_02022974
_021D1832:
	ldr r0, _021D1844 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D1850 ; =0x000010A8
	str r2, [r1, r0]
	bl ov4_021D17A4
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D1844: .word 0x0221A400
_021D1848: .word 0x0000107C
_021D184C: .word 0x00002710
_021D1850: .word 0x000010A8
	thumb_func_end ov4_021D17C0

	thumb_func_start ov4_021D1854
ov4_021D1854: ; 0x021D1854
	push {r4, r5, r6, lr}
	ldr r4, _021D188C ; =0x0221A400
	ldr r0, _021D1890 ; =0x00001070
	ldr r1, [r4, #0]
	mov r2, #7
	str r2, [r1, r0]
	ldr r1, [r4, #0]
	add r0, #0xc
	ldr r0, [r1, r0]
	mov r5, #0
	cmp r0, #0
	ble _021D1886
	ldr r6, _021D1894 ; =0x0000107C
_021D186E:
	bl ov4_021D9968
	cmp r5, r0
	beq _021D187C
	add r0, r5, #0
	bl ov4_021D2748
_021D187C:
	ldr r0, [r4, #0]
	add r5, r5, #1
	ldr r0, [r0, r6]
	cmp r5, r0
	blt _021D186E
_021D1886:
	bl ov4_021D17C0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_021D188C: .word 0x0221A400
_021D1890: .word 0x00001070
_021D1894: .word 0x0000107C
	thumb_func_end ov4_021D1854

	thumb_func_start ov4_021D1898
ov4_021D1898: ; 0x021D1898
	push {r4, lr}
	cmp r0, #0
	bne _021D18B6
	cmp r1, #0
	bne _021D18B0
	bl ov4_021D9968
	mov r1, #1
	sub r0, r1, r0
	bl ov4_021D1854
	b _021D18C0
_021D18B0:
	bl ov4_021D12B4
	b _021D18C0
_021D18B6:
	ldr r0, _021D18E0 ; =0x0221A400
	mov r2, #0xc
	ldr r1, [r0, #0]
	ldr r0, _021D18E4 ; =0x00001070
	str r2, [r1, r0]
_021D18C0:
	ldr r0, _021D18E0 ; =0x0221A400
	ldr r4, [r0, #0]
	ldr r0, _021D18E8 ; =0x00000FB4
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _021D18DE
	bl ov4_021D9968
	ldr r3, _021D18E0 ; =0x0221A400
	ldr r2, _021D18EC ; =0x00000FB8
	ldr r3, [r3, #0]
	ldr r1, [r4, r2]
	sub r2, r2, #4
	ldr r2, [r3, r2]
	blx r2
_021D18DE:
	pop {r4, pc}
	; .align 2, 0
_021D18E0: .word 0x0221A400
_021D18E4: .word 0x00001070
_021D18E8: .word 0x00000FB4
_021D18EC: .word 0x00000FB8
	thumb_func_end ov4_021D1898

	thumb_func_start ov4_021D18F0
ov4_021D18F0: ; 0x021D18F0
	mov r0, #1
	bx lr
	thumb_func_end ov4_021D18F0

	thumb_func_start ov4_021D18F4
ov4_021D18F4: ; 0x021D18F4
	push {r3, r4}
	ldr r2, _021D1910 ; =0x0221A400
	ldr r0, _021D1914 ; =0x00001078
	ldr r3, [r2, #0]
	mov r4, #0
	str r4, [r3, r0]
	ldr r2, [r2, #0]
	lsl r1, r1, #2
	add r1, r2, r1
	add r0, #0x34
	str r4, [r1, r0]
	pop {r3, r4}
	bx lr
	nop
_021D1910: .word 0x0221A400
_021D1914: .word 0x00001078
	thumb_func_end ov4_021D18F4

	thumb_func_start ov4_021D1918
ov4_021D1918: ; 0x021D1918
	push {r4, lr}
	add r4, r0, #0
	bl sub_0203895C
	bl sub_0203272C
	cmp r0, #0
	bne _021D1946
	mov r0, #1
	lsl r0, r0, #8
	tst r0, r4
	beq _021D193C
	ldr r0, _021D1948 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D194C ; =0x000010D0
	str r2, [r1, r0]
	pop {r4, pc}
_021D193C:
	ldr r0, _021D1948 ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D194C ; =0x000010D0
	str r2, [r1, r0]
_021D1946:
	pop {r4, pc}
	; .align 2, 0
_021D1948: .word 0x0221A400
_021D194C: .word 0x000010D0
	thumb_func_end ov4_021D1918

	thumb_func_start ov4_021D1950
ov4_021D1950: ; 0x021D1950
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	add r4, r1, #0
	ldrb r3, [r4, #1]
	ldrb r6, [r4]
	add r7, r2, #0
	lsl r3, r3, #8
	mov ip, r3
	ldrb r3, [r4, #3]
	lsl r5, r3, #0x18
	ldrb r3, [r4, #2]
	lsl r3, r3, #0x10
	orr r3, r5
	mov r5, ip
	orr r3, r5
	orr r3, r6
	str r3, [sp, #4]
	ldr r3, _021D1A10 ; =0x0221A400
	ldr r5, _021D1A14 ; =0x000010A8
	ldr r6, [r3, #0]
	mov r3, #1
	str r3, [r6, r5]
	ldr r3, [sp, #4]
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	cmp r3, #1
	bne _021D199C
	ldr r0, [sp, #4]
	bl ov4_021D1918
	ldr r0, _021D1A10 ; =0x0221A400
	ldrb r2, [r4, #2]
	ldr r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x35
	strb r2, [r1, r0]
	b _021D19AE
_021D199C:
	bl ov4_021D2C70
	cmp r0, #0
	bne _021D1A0C
	ldr r0, [sp, #4]
	bl ov4_021D1918
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_021D19AE:
	sub r6, r7, #4
	mov r0, #0
	add r1, r6, #0
	mov r2, #4
	bl ov4_021D1AA0
	add r5, r0, #0
	beq _021D1A0C
	add r0, r4, #4
	add r1, r5, #0
	add r2, r6, #0
	bl sub_020C4DB0
	bl ov4_021D9968
	cmp r0, #0
	bne _021D19EA
	ldr r0, _021D1A10 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1A18 ; =0x00000FA4
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021D1A02
	add r2, r6, #0
	lsl r2, r2, #0x10
	ldr r0, [sp]
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
	b _021D1A02
_021D19EA:
	ldr r0, _021D1A10 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1A1C ; =0x00000FA8
	ldr r3, [r1, r0]
	cmp r3, #0
	beq _021D1A02
	add r2, r6, #0
	lsl r2, r2, #0x10
	ldr r0, [sp]
	add r1, r5, #0
	lsr r2, r2, #0x10
	blx r3
_021D1A02:
	mov r0, #0
	add r1, r5, #0
	add r2, r6, #0
	bl ov4_021D1B04
_021D1A0C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D1A10: .word 0x0221A400
_021D1A14: .word 0x000010A8
_021D1A18: .word 0x00000FA4
_021D1A1C: .word 0x00000FA8
	thumb_func_end ov4_021D1950

	thumb_func_start ov4_021D1A20
ov4_021D1A20: ; 0x021D1A20
	push {r4, r5, r6, lr}
	ldr r5, _021D1A8C ; =0x0221A400
	add r4, r3, #0
	ldr r3, [r5, #0]
	ldr r2, _021D1A90 ; =0x00001078
	mov r1, #0
	str r1, [r3, r2]
	add r3, r2, #0
	ldr r6, [r5, #0]
	add r3, #0x54
	str r1, [r6, r3]
	add r3, r2, #0
	add r3, #0x28
	ldr r6, [r5, #0]
	cmp r0, #0
	str r1, [r6, r3]
	bne _021D1A74
	ldr r0, [r5, #0]
	add r2, #0x6d
	ldrb r0, [r0, r2]
	cmp r0, #1
	bne _021D1A74
	bl ov4_021D9920
	cmp r0, #1
	bne _021D1A74
	add r0, r5, #0
	ldr r2, [r0, #0]
	ldr r0, _021D1A94 ; =0x00001070
	ldr r1, [r2, r0]
	cmp r1, #6
	beq _021D1A64
	mov r1, #0x10
	str r1, [r2, r0]
_021D1A64:
	ldr r0, _021D1A8C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1A98 ; =0x00001090
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D1A74
	bl ov4_021D1F18
_021D1A74:
	ldr r0, _021D1A8C ; =0x0221A400
	ldr r1, _021D1A9C ; =0x00000FAC
	ldr r3, [r0, #0]
	ldr r2, [r3, r1]
	cmp r2, #0
	beq _021D1A88
	add r1, r1, #4
	ldr r1, [r3, r1]
	add r0, r4, #0
	blx r2
_021D1A88:
	pop {r4, r5, r6, pc}
	nop
_021D1A8C: .word 0x0221A400
_021D1A90: .word 0x00001078
_021D1A94: .word 0x00001070
_021D1A98: .word 0x00001090
_021D1A9C: .word 0x00000FAC
	thumb_func_end ov4_021D1A20

	thumb_func_start ov4_021D1AA0
ov4_021D1AA0: ; 0x021D1AA0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r2, #0
	bl sub_020C3D98
	add r7, r0, #0
	ldr r0, _021D1AF8 ; =0x0221A400
	add r2, r6, #0
	ldr r1, [r0, #0]
	ldr r0, _021D1AFC ; =0x00000F94
	ldr r0, [r1, r0]
	add r1, r5, #0
	bl sub_020A5448
	add r4, r0, #0
	bne _021D1ADA
	ldr r0, _021D1AF8 ; =0x0221A400
	ldr r1, _021D1B00 ; =0x00000F98
	ldr r0, [r0, #0]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021D1ADA
	add r1, r1, #4
	ldr r0, [r0, r1]
	add r1, r5, #0
	add r2, r6, #0
	bl sub_020A5448
	add r4, r0, #0
_021D1ADA:
	cmp r4, #0
	bne _021D1AEE
	mov r0, #1
	bl sub_02038AE0
	add r0, r7, #0
	bl sub_020C3DAC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D1AEE:
	add r0, r7, #0
	bl sub_020C3DAC
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D1AF8: .word 0x0221A400
_021D1AFC: .word 0x00000F94
_021D1B00: .word 0x00000F98
	thumb_func_end ov4_021D1AA0

	thumb_func_start ov4_021D1B04
ov4_021D1B04: ; 0x021D1B04
	push {r3, r4, r5, lr}
	add r5, r1, #0
	beq _021D1B4E
	bl sub_020C3D98
	add r4, r0, #0
	add r0, r5, #0
	bl sub_020A5654
	cmp r0, #0x10
	bne _021D1B3A
	ldr r0, _021D1B50 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D1B54 ; =0x00000F98
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _021D1B2E
	mov r0, #1
	bl sub_02038AE0
	pop {r3, r4, r5, pc}
_021D1B2E:
	add r0, r0, #4
	ldr r0, [r2, r0]
	add r1, r5, #0
	bl sub_020A55D8
	b _021D1B48
_021D1B3A:
	ldr r0, _021D1B50 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1B58 ; =0x00000F94
	ldr r0, [r1, r0]
	add r1, r5, #0
	bl sub_020A55D8
_021D1B48:
	add r0, r4, #0
	bl sub_020C3DAC
_021D1B4E:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1B50: .word 0x0221A400
_021D1B54: .word 0x00000F98
_021D1B58: .word 0x00000F94
	thumb_func_end ov4_021D1B04

	thumb_func_start ov4_021D1B5C
ov4_021D1B5C: ; 0x021D1B5C
	push {r3, r4, r5, lr}
	sub sp, #8
	add r0, sp, #4
	add r1, sp, #0
	mov r4, #0
	bl ov4_021D75F4
	add r5, r0, #0
	beq _021D1C2E
	ldr r4, [sp, #4]
	cmp r4, #0
	beq _021D1B7A
	ldr r0, [sp]
	cmp r0, #1
	bne _021D1B7C
_021D1B7A:
	add r4, r5, #0
_021D1B7C:
	ldr r0, [sp]
	cmp r0, #7
	bhi _021D1C2E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D1B8E: ; jump table
	.short _021D1C2E - _021D1B8E - 2 ; case 0
	.short _021D1B9E - _021D1B8E - 2 ; case 1
	.short _021D1BA4 - _021D1B8E - 2 ; case 2
	.short _021D1BAA - _021D1B8E - 2 ; case 3
	.short _021D1BAA - _021D1B8E - 2 ; case 4
	.short _021D1BAA - _021D1B8E - 2 ; case 5
	.short _021D1BAA - _021D1B8E - 2 ; case 6
	.short _021D1C10 - _021D1B8E - 2 ; case 7
_021D1B9E:
	bl ov4_021D76E8
	b _021D1C2E
_021D1BA4:
	bl ov4_021D76E8
	b _021D1C2E
_021D1BAA:
	ldr r0, _021D1C50 ; =0x0221A400
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021D1C00
	ldr r0, _021D1C54 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #0x12
	bhi _021D1BFC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D1BC6: ; jump table
	.short _021D1BF0 - _021D1BC6 - 2 ; case 0
	.short _021D1BF0 - _021D1BC6 - 2 ; case 1
	.short _021D1BF0 - _021D1BC6 - 2 ; case 2
	.short _021D1BEC - _021D1BC6 - 2 ; case 3
	.short _021D1BEC - _021D1BC6 - 2 ; case 4
	.short _021D1BEC - _021D1BC6 - 2 ; case 5
	.short _021D1BEC - _021D1BC6 - 2 ; case 6
	.short _021D1BEC - _021D1BC6 - 2 ; case 7
	.short _021D1BEC - _021D1BC6 - 2 ; case 8
	.short _021D1BEC - _021D1BC6 - 2 ; case 9
	.short _021D1BFC - _021D1BC6 - 2 ; case 10
	.short _021D1BFC - _021D1BC6 - 2 ; case 11
	.short _021D1BEC - _021D1BC6 - 2 ; case 12
	.short _021D1BFC - _021D1BC6 - 2 ; case 13
	.short _021D1BFC - _021D1BC6 - 2 ; case 14
	.short _021D1BFC - _021D1BC6 - 2 ; case 15
	.short _021D1BEC - _021D1BC6 - 2 ; case 16
	.short _021D1BEC - _021D1BC6 - 2 ; case 17
	.short _021D1BEC - _021D1BC6 - 2 ; case 18
_021D1BEC:
	bl ov4_021D8E8C
_021D1BF0:
	bl sub_0203895C
	cmp r0, #0x21
	beq _021D1BFC
	bl ov4_021D7DB0
_021D1BFC:
	bl ov4_021D76E8
_021D1C00:
	ldr r0, _021D1C50 ; =0x0221A400
	ldr r2, [r0, #0]
	cmp r2, #0
	beq _021D1C2E
	ldr r0, _021D1C54 ; =0x00001070
	mov r1, #0xe
	str r1, [r2, r0]
	b _021D1C2E
_021D1C10:
	ldr r1, _021D1C50 ; =0x0221A400
	ldr r3, [r1, #0]
	cmp r3, #0
	beq _021D1C2E
	ldr r0, _021D1C54 ; =0x00001070
	mov r2, #0xf
	str r2, [r3, r0]
	ldr r1, [r1, #0]
	sub r0, #0xb0
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021D1C2E
	ldr r0, [sp, #4]
	neg r0, r0
	blx r1
_021D1C2E:
	ldr r0, _021D1C50 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1C58 ; =0x000010DE
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _021D1C3C
	mov r4, #0x1a
_021D1C3C:
	cmp r5, #0
	beq _021D1C4A
	ldr r0, [sp, #4]
	ldr r1, [sp]
	add r2, r5, #0
	bl sub_02037F94
_021D1C4A:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D1C50: .word 0x0221A400
_021D1C54: .word 0x00001070
_021D1C58: .word 0x000010DE
	thumb_func_end ov4_021D1B5C

	thumb_func_start ov4_021D1C5C
ov4_021D1C5C: ; 0x021D1C5C
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _021D1CA4 ; =0x0221A400
	mov r5, #0
	ldr r1, [r6, #0]
	ldr r0, _021D1CA8 ; =0x0000107C
	add r4, r5, #0
	ldr r0, [r1, r0]
	cmp r0, #0
	ble _021D1CA0
	ldr r7, _021D1CA8 ; =0x0000107C
_021D1C70:
	bl ov4_021D9968
	cmp r4, r0
	beq _021D1C96
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl ov4_021D9A08
	cmp r0, #0
	beq _021D1C96
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	mov r5, #1
	bl ov4_021E4A58
	cmp r0, #0
	bne _021D1C96
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D1C96:
	ldr r0, [r6, #0]
	add r4, r4, #1
	ldr r0, [r0, r7]
	cmp r4, r0
	blt _021D1C70
_021D1CA0:
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D1CA4: .word 0x0221A400
_021D1CA8: .word 0x0000107C
	thumb_func_end ov4_021D1C5C

	thumb_func_start ov4_021D1CAC
ov4_021D1CAC: ; 0x021D1CAC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _021D1D0C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D1D10 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D1D06
	bl ov4_021D1C5C
	cmp r0, #0
	beq _021D1D06
	bl ov4_021D99D4
	ldr r1, _021D1D14 ; =0x0000FFFE
	tst r0, r1
	beq _021D1D06
	ldr r1, _021D1D0C ; =0x0221A400
	ldr r0, _021D1D10 ; =0x00001078
	ldr r2, [r1, #0]
	mov r3, #1
	str r3, [r2, r0]
	ldr r2, [r1, #0]
	add r0, #0x5c
	ldrh r0, [r2, r0]
	lsl r1, r0, #8
	mov r0, #2
	orr r0, r1
	str r0, [r2, #0]
	bl ov4_021D99D4
	ldr r1, _021D1D0C ; =0x0221A400
	mov r2, #4
	ldr r1, [r1, #0]
	bl ov4_021E4C28
	ldr r0, _021D1D0C ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	lsl r0, r4, #2
	add r1, r1, r0
	ldr r0, _021D1D18 ; =0x000010AC
	str r2, [r1, r0]
	mov r0, #1
	pop {r4, pc}
_021D1D06:
	mov r0, #0
	pop {r4, pc}
	nop
_021D1D0C: .word 0x0221A400
_021D1D10: .word 0x00001078
_021D1D14: .word 0x0000FFFE
_021D1D18: .word 0x000010AC
	thumb_func_end ov4_021D1CAC

	thumb_func_start ov4_021D1D1C
ov4_021D1D1C: ; 0x021D1D1C
	push {r3, r4, r5, r6, r7, lr}
	bl ov4_021D8FF4
	bl ov4_021D21B4
	ldr r0, _021D1E18 ; =0x0221A400
	ldr r1, _021D1E1C ; =0x00001090
	ldr r2, [r0, #0]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021D1DA4
	add r0, r1, #0
	add r0, #0x44
	ldrh r0, [r2, r0]
	cmp r0, #1
	bne _021D1D54
	add r0, r1, #0
	add r0, #0x40
	ldr r0, [r2, r0]
	cmp r0, #1
	bne _021D1D54
	add r1, #0x46
	ldrh r0, [r2, r1]
	cmp r0, #1
	bne _021D1D54
	bl ov4_021D2FB8
	b _021D1D58
_021D1D54:
	bl ov4_021D2FA4
_021D1D58:
	bl ov4_021D2B28
	ldr r0, _021D1E18 ; =0x0221A400
	ldr r4, [r0, #0]
	bl ov4_021D99D4
	mov r1, #0x42
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021D1DA4
	add r0, r1, #0
	add r0, #0x5f
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _021D1DA4
	add r1, #0x1c
	ldr r0, [r4, r1]
	cmp r0, #0
	beq _021D1DA4
	bl ov4_021D99D4
	add r4, r0, #0
	bl ov4_021D9968
	add r1, r0, #0
	add r0, r4, #0
	bl ov4_021D2FCC
	cmp r0, #0
	beq _021D1DA4
	bl ov4_021D99D4
	ldr r1, _021D1E18 ; =0x0221A400
	ldr r2, [r1, #0]
	mov r1, #0x42
	lsl r1, r1, #6
	str r0, [r2, r1]
_021D1DA4:
	ldr r6, _021D1E18 ; =0x0221A400
	ldr r1, _021D1E20 ; =0x00001070
	ldr r0, [r6, #0]
	ldr r2, [r0, r1]
	cmp r2, #0x12
	bne _021D1DBC
	bl ov4_021D1B5C
	cmp r0, #0
	bne _021D1E16
	mov r0, #0x17
	pop {r3, r4, r5, r6, r7, pc}
_021D1DBC:
	cmp r2, #0x11
	bne _021D1DC4
	mov r0, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_021D1DC4:
	sub r2, r2, #7
	cmp r2, #1
	bhi _021D1E12
	add r1, #0xc
	ldr r1, [r0, r1]
	mov r4, #0
	cmp r1, #0
	ble _021D1E12
	ldr r7, _021D1E24 ; =0x000010AC
	add r5, r4, #0
_021D1DD8:
	ldr r2, _021D1E24 ; =0x000010AC
	add r1, r0, r5
	ldr r0, _021D1E24 ; =0x000010AC
	ldr r2, [r1, r2]
	ldr r0, [r1, r0]
	add r2, r2, #1
	str r2, [r1, r7]
	cmp r0, #0x78
	blt _021D1E04
	ldr r1, [r6, #0]
	ldr r0, _021D1E28 ; =0x00001078
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D1E04
	add r0, r4, #0
	bl ov4_021D1CAC
	cmp r0, #0
	beq _021D1E04
	bl ov4_021D17A4
	b _021D1E12
_021D1E04:
	ldr r0, [r6, #0]
	ldr r1, _021D1E2C ; =0x0000107C
	add r4, r4, #1
	ldr r1, [r0, r1]
	add r5, r5, #4
	cmp r4, r1
	blt _021D1DD8
_021D1E12:
	bl ov4_021D1B5C
_021D1E16:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D1E18: .word 0x0221A400
_021D1E1C: .word 0x00001090
_021D1E20: .word 0x00001070
_021D1E24: .word 0x000010AC
_021D1E28: .word 0x00001078
_021D1E2C: .word 0x0000107C
	thumb_func_end ov4_021D1D1C

	thumb_func_start ov4_021D1E30
ov4_021D1E30: ; 0x021D1E30
	push {r3, lr}
	ldr r0, _021D1E58 ; =0x0221A400
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021D1E50
	ldr r0, _021D1E5C ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #7
	beq _021D1E4A
	cmp r0, #8
	beq _021D1E4A
	cmp r0, #0x10
	bne _021D1E50
_021D1E4A:
	bl ov4_021D9968
	pop {r3, pc}
_021D1E50:
	mov r0, #0
	mvn r0, r0
	pop {r3, pc}
	nop
_021D1E58: .word 0x0221A400
_021D1E5C: .word 0x00001070
	thumb_func_end ov4_021D1E30

	thumb_func_start ov4_021D1E60
ov4_021D1E60: ; 0x021D1E60
	ldr r0, _021D1E6C ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D1E70 ; =0x00001090
	str r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D1E6C: .word 0x0221A400
_021D1E70: .word 0x00001090
	thumb_func_end ov4_021D1E60

	thumb_func_start ov4_021D1E74
ov4_021D1E74: ; 0x021D1E74
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r4, #1
	bl sub_0203895C
	bl sub_0203272C
	add r5, r0, #0
	beq _021D1EA8
	bl sub_02035E18
	sub r4, r0, #1
	cmp r4, #1
	bge _021D1E92
	mov r4, #1
_021D1E92:
	ldr r1, _021D1F08 ; =0x0221A400
	ldr r6, _021D1F0C ; =0x000010D4
	ldr r0, [r1, #0]
	mov r3, #1
	strh r3, [r0, r6]
	ldr r2, [r1, #0]
	sub r0, r6, #4
	str r3, [r2, r0]
	ldr r0, [r1, #0]
	add r1, r6, #2
	strh r3, [r0, r1]
_021D1EA8:
	ldr r0, _021D1F08 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D1F10 ; =0x00001090
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _021D1F06
	add r0, #0x14
	ldr r0, [r2, r0]
	cmp r0, #5
	bhi _021D1EE4
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D1EC8: ; jump table
	.short _021D1EE4 - _021D1EC8 - 2 ; case 0
	.short _021D1EE4 - _021D1EC8 - 2 ; case 1
	.short _021D1ED4 - _021D1EC8 - 2 ; case 2
	.short _021D1ED8 - _021D1EC8 - 2 ; case 3
	.short _021D1EDC - _021D1EC8 - 2 ; case 4
	.short _021D1EE0 - _021D1EC8 - 2 ; case 5
_021D1ED4:
	mov r1, #1
	b _021D1EEE
_021D1ED8:
	mov r1, #2
	b _021D1EEE
_021D1EDC:
	mov r1, #3
	b _021D1EEE
_021D1EE0:
	mov r1, #4
	b _021D1EEE
_021D1EE4:
	cmp r5, #0
	bne _021D1EEC
	mov r1, #4
	b _021D1EEE
_021D1EEC:
	mov r1, #3
_021D1EEE:
	add r0, r7, #0
	add r2, r4, #0
	bl ov4_021D2CC0
	ldr r0, _021D1F14 ; =ov4_021D1E60
	bl ov4_021D2EF4
	ldr r0, _021D1F08 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D1F10 ; =0x00001090
	str r2, [r1, r0]
_021D1F06:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D1F08: .word 0x0221A400
_021D1F0C: .word 0x000010D4
_021D1F10: .word 0x00001090
_021D1F14: .word ov4_021D1E60
	thumb_func_end ov4_021D1E74

	thumb_func_start ov4_021D1F18
ov4_021D1F18: ; 0x021D1F18
	push {r3, lr}
	bl ov4_021D2F08
	ldr r1, _021D1F34 ; =0x0221A400
	ldr r3, [r1, #0]
	cmp r3, #0
	beq _021D1F32
	ldr r0, _021D1F38 ; =0x00001090
	mov r2, #0
	str r2, [r3, r0]
	ldr r1, [r1, #0]
	sub r0, #0x10
	str r2, [r1, r0]
_021D1F32:
	pop {r3, pc}
	; .align 2, 0
_021D1F34: .word 0x0221A400
_021D1F38: .word 0x00001090
	thumb_func_end ov4_021D1F18

	thumb_func_start ov4_021D1F3C
ov4_021D1F3C: ; 0x021D1F3C
	push {r4, r5, r6, lr}
	add r6, r1, #0
	mov r1, #0x64
	add r4, r0, #0
	bl sub_020E1F6C
	mov r1, #0xfa
	add r5, r0, #0
	add r0, r4, #0
	lsl r1, r1, #2
	bl sub_020E1F6C
	ldr r2, _021D2094 ; =0x00004E85
	cmp r4, r2
	bne _021D1F5E
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D1F5E:
	cmp r0, #0x17
	bne _021D1F66
	mov r0, #1
	pop {r4, r5, r6, pc}
_021D1F66:
	add r1, r2, #7
	cmp r4, r1
	bne _021D1F70
	mov r0, #2
	pop {r4, r5, r6, pc}
_021D1F70:
	add r2, #9
	cmp r4, r2
	bne _021D1F7A
	mov r0, #3
	pop {r4, r5, r6, pc}
_021D1F7A:
	mov r1, #2
	lsl r1, r1, #8
	cmp r5, r1
	bne _021D1F86
	mov r0, #4
	pop {r4, r5, r6, pc}
_021D1F86:
	add r2, r1, #0
	sub r2, #0xc
	cmp r5, r2
	bne _021D1F92
	mov r0, #5
	pop {r4, r5, r6, pc}
_021D1F92:
	ldr r2, _021D2098 ; =0x0000C79F
	cmp r4, r2
	bne _021D1F9C
	mov r0, #7
	pop {r4, r5, r6, pc}
_021D1F9C:
	sub r2, r1, #2
	cmp r5, r2
	bne _021D1FA6
	mov r0, #6
	pop {r4, r5, r6, pc}
_021D1FA6:
	sub r2, r1, #1
	cmp r5, r2
	bne _021D1FB0
	mov r0, #6
	pop {r4, r5, r6, pc}
_021D1FB0:
	add r1, r1, #1
	cmp r5, r1
	bne _021D1FBA
	mov r0, #6
	pop {r4, r5, r6, pc}
_021D1FBA:
	ldr r1, _021D209C ; =0x0000CB20
	cmp r4, r1
	blt _021D1FCA
	add r1, r1, #3
	cmp r4, r1
	bgt _021D1FCA
	mov r0, #8
	pop {r4, r5, r6, pc}
_021D1FCA:
	ldr r1, _021D20A0 ; =0x0000CB84
	cmp r4, r1
	blt _021D1FDA
	add r1, r1, #3
	cmp r4, r1
	bgt _021D1FDA
	mov r0, #8
	pop {r4, r5, r6, pc}
_021D1FDA:
	ldr r1, _021D20A4 ; =0x0000CBE8
	cmp r4, r1
	blt _021D1FEA
	add r1, r1, #3
	cmp r4, r1
	bgt _021D1FEA
	mov r0, #8
	pop {r4, r5, r6, pc}
_021D1FEA:
	ldr r1, _021D20A8 ; =0x00013A2E
	cmp r4, r1
	bne _021D1FF4
	mov r0, #9
	pop {r4, r5, r6, pc}
_021D1FF4:
	cmp r0, #0x14
	bne _021D1FFC
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D1FFC:
	mov r1, #0x82
	lsl r1, r1, #2
	cmp r5, r1
	bne _021D2008
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D2008:
	add r2, r1, #1
	cmp r5, r2
	bne _021D2012
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D2012:
	add r2, r1, #2
	cmp r5, r2
	bne _021D201C
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D201C:
	add r2, r1, #3
	cmp r5, r2
	bne _021D2026
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D2026:
	add r2, r1, #0
	add r2, #0xa
	cmp r5, r2
	bne _021D2032
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D2032:
	add r2, r1, #0
	add r2, #0xb
	cmp r5, r2
	bne _021D203E
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D203E:
	add r1, #0xc
	cmp r5, r1
	bne _021D2048
	mov r0, #0
	pop {r4, r5, r6, pc}
_021D2048:
	ldr r1, _021D20AC ; =0x00002710
	cmp r4, r1
	bge _021D2052
	mov r0, #0xe
	pop {r4, r5, r6, pc}
_021D2052:
	cmp r0, #0x1f
	bne _021D205A
	mov r0, #0xc
	pop {r4, r5, r6, pc}
_021D205A:
	cmp r6, #7
	bhi _021D2082
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D206A: ; jump table
	.short _021D207A - _021D206A - 2 ; case 0
	.short _021D207A - _021D206A - 2 ; case 1
	.short _021D207A - _021D206A - 2 ; case 2
	.short _021D207E - _021D206A - 2 ; case 3
	.short _021D207E - _021D206A - 2 ; case 4
	.short _021D207E - _021D206A - 2 ; case 5
	.short _021D207E - _021D206A - 2 ; case 6
	.short _021D2088 - _021D206A - 2 ; case 7
_021D207A:
	mov r0, #0xb
	pop {r4, r5, r6, pc}
_021D207E:
	mov r0, #0xa
	pop {r4, r5, r6, pc}
_021D2082:
	bl sub_02022974
	b _021D208C
_021D2088:
	mov r0, #0xf
	pop {r4, r5, r6, pc}
_021D208C:
	mov r0, #0
	mvn r0, r0
	pop {r4, r5, r6, pc}
	nop
_021D2094: .word 0x00004E85
_021D2098: .word 0x0000C79F
_021D209C: .word 0x0000CB20
_021D20A0: .word 0x0000CB84
_021D20A4: .word 0x0000CBE8
_021D20A8: .word 0x00013A2E
_021D20AC: .word 0x00002710
	thumb_func_end ov4_021D1F3C

	thumb_func_start ov4_021D20B0
ov4_021D20B0: ; 0x021D20B0
	push {r3, lr}
	cmp r0, #0
	bne _021D2110
	ldr r0, _021D212C ; =0x0221A400
	ldr r2, _021D2130 ; =0x00001070
	ldr r0, [r0, #0]
	ldr r1, [r0, r2]
	cmp r1, #0x12
	bhi _021D2128
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_021D20CE: ; jump table
	.short _021D2128 - _021D20CE - 2 ; case 0
	.short _021D2128 - _021D20CE - 2 ; case 1
	.short _021D2128 - _021D20CE - 2 ; case 2
	.short _021D2128 - _021D20CE - 2 ; case 3
	.short _021D210C - _021D20CE - 2 ; case 4
	.short _021D20F4 - _021D20CE - 2 ; case 5
	.short _021D2128 - _021D20CE - 2 ; case 6
	.short _021D20F4 - _021D20CE - 2 ; case 7
	.short _021D20F4 - _021D20CE - 2 ; case 8
	.short _021D2128 - _021D20CE - 2 ; case 9
	.short _021D2128 - _021D20CE - 2 ; case 10
	.short _021D2128 - _021D20CE - 2 ; case 11
	.short _021D2128 - _021D20CE - 2 ; case 12
	.short _021D2128 - _021D20CE - 2 ; case 13
	.short _021D210C - _021D20CE - 2 ; case 14
	.short _021D2128 - _021D20CE - 2 ; case 15
	.short _021D2128 - _021D20CE - 2 ; case 16
	.short _021D210C - _021D20CE - 2 ; case 17
	.short _021D210C - _021D20CE - 2 ; case 18
_021D20F4:
	add r2, #0x20
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _021D2100
	bl ov4_021D2EA4
_021D2100:
	ldr r0, _021D212C ; =0x0221A400
	mov r2, #0x10
	ldr r1, [r0, #0]
	ldr r0, _021D2130 ; =0x00001070
	str r2, [r1, r0]
	b _021D2128
_021D210C:
	mov r0, #1
	pop {r3, pc}
_021D2110:
	ldr r0, _021D212C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D2130 ; =0x00001070
	ldr r0, [r1, r0]
	cmp r0, #4
	beq _021D2124
	cmp r0, #0x11
	beq _021D2124
	cmp r0, #0x12
	bne _021D2128
_021D2124:
	mov r0, #1
	pop {r3, pc}
_021D2128:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
_021D212C: .word 0x0221A400
_021D2130: .word 0x00001070
	thumb_func_end ov4_021D20B0

	thumb_func_start ov4_021D2134
ov4_021D2134: ; 0x021D2134
	push {r3, lr}
	ldr r0, _021D2168 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D216C ; =0x00001070
	ldr r0, [r2, r0]
	cmp r0, #0x11
	beq _021D214A
	cmp r0, #0x12
	beq _021D214A
	cmp r0, #4
	bne _021D2162
_021D214A:
	ldr r0, _021D216C ; =0x00001070
	mov r1, #4
	str r1, [r2, r0]
	sub r2, r1, #5
	ldr r1, _021D2168 ; =0x0221A400
	add r0, #0x28
	ldr r1, [r1, #0]
	str r2, [r1, r0]
	bl ov4_021D25FC
	mov r0, #1
	pop {r3, pc}
_021D2162:
	mov r0, #0
	pop {r3, pc}
	nop
_021D2168: .word 0x0221A400
_021D216C: .word 0x00001070
	thumb_func_end ov4_021D2134

	thumb_func_start ov4_021D2170
ov4_021D2170: ; 0x021D2170
	ldr r1, _021D2180 ; =0x0221A400
	ldr r2, [r1, #0]
	cmp r2, #0
	beq _021D217E
	mov r1, #0x3f
	lsl r1, r1, #6
	str r0, [r2, r1]
_021D217E:
	bx lr
	; .align 2, 0
_021D2180: .word 0x0221A400
	thumb_func_end ov4_021D2170

	thumb_func_start ov4_021D2184
ov4_021D2184: ; 0x021D2184
	push {r3, lr}
	bl ov4_021D8E8C
	bl ov4_021D7DB0
	bl ov4_021D1F18
	bl ov4_021D0F68
	pop {r3, pc}
	thumb_func_end ov4_021D2184

	thumb_func_start ov4_021D2198
ov4_021D2198: ; 0x021D2198
	push {r3, r4}
	ldr r3, _021D21AC ; =0x0221A400
	ldr r2, _021D21B0 ; =0x00001064
	ldr r4, [r3, #0]
	str r0, [r4, r2]
	ldr r3, [r3, #0]
	add r0, r2, #4
	str r1, [r3, r0]
	pop {r3, r4}
	bx lr
	; .align 2, 0
_021D21AC: .word 0x0221A400
_021D21B0: .word 0x00001064
	thumb_func_end ov4_021D2198

	thumb_func_start ov4_021D21B4
ov4_021D21B4: ; 0x021D21B4
	push {r3, r4, r5, lr}
	ldr r0, _021D221C ; =0x0221A400
	ldr r1, _021D2220 ; =0x00001064
	ldr r0, [r0, #0]
	ldr r2, [r0, r1]
	cmp r2, #0
	beq _021D221A
	add r1, #8
	ldr r2, [r0, r1]
	mov r1, #0x1f
	add r5, r2, #0
	and r5, r1
	mov r1, #0xc
	add r4, r5, #0
	mul r4, r1
	add r1, #0xf4
	ldr r0, [r0, r1]
	add r0, r0, r4
	bl sub_020A4028
	cmp r0, #0
	beq _021D220A
	ldr r0, _021D221C ; =0x0221A400
	ldr r3, _021D2220 ; =0x00001064
	ldr r2, [r0, #0]
	mov r0, #1
	lsl r0, r0, #8
	ldr r1, [r2, r3]
	ldr r0, [r2, r0]
	add r3, r3, #4
	ldr r2, [r2, r3]
	add r0, r0, r4
	add r3, r2, #0
	mul r3, r5
	add r1, r1, r3
	add r2, sp, #0
	bl ov4_021DB2A4
	ldr r1, _021D221C ; =0x0221A400
	ldr r1, [r1, #0]
	add r2, r1, r5
	ldr r1, _021D2224 ; =0x00001044
	strb r0, [r2, r1]
_021D220A:
	ldr r0, _021D221C ; =0x0221A400
	ldr r1, _021D2228 ; =0x0000106C
	ldr r3, [r0, #0]
	ldr r0, [r3, r1]
	add r2, r0, #1
	mov r0, #0x1f
	and r0, r2
	str r0, [r3, r1]
_021D221A:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_021D221C: .word 0x0221A400
_021D2220: .word 0x00001064
_021D2224: .word 0x00001044
_021D2228: .word 0x0000106C
	thumb_func_end ov4_021D21B4

	thumb_func_start ov4_021D222C
ov4_021D222C: ; 0x021D222C
	ldr r3, _021D2230 ; =ov4_021DB350
	bx r3
	; .align 2, 0
_021D2230: .word ov4_021DB350
	thumb_func_end ov4_021D222C

	thumb_func_start ov4_021D2234
ov4_021D2234: ; 0x021D2234
	ldr r1, _021D2240 ; =0x0221A400
	ldr r1, [r1, #0]
	add r1, r1, r0
	ldr r0, _021D2244 ; =0x00001044
	ldrb r0, [r1, r0]
	bx lr
	; .align 2, 0
_021D2240: .word 0x0221A400
_021D2244: .word 0x00001044
	thumb_func_end ov4_021D2234

	thumb_func_start ov4_021D2248
ov4_021D2248: ; 0x021D2248
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl ov4_021D27E0
	cmp r0, #0
	beq _021D225E
	mov r0, #3
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D225E:
	ldr r1, _021D2350 ; =0x0221A400
	ldr r0, _021D2354 ; =0x00001070
	ldr r2, [r1, #0]
	ldr r3, [r2, r0]
	cmp r3, #4
	beq _021D228E
	add r3, r0, #0
	add r3, #0x5c
	ldr r3, [r2, r3]
	add r4, r3, #1
	add r3, r0, #0
	add r3, #0x5c
	str r4, [r2, r3]
	ldr r1, [r1, #0]
	add r0, #0x5c
	ldr r0, [r1, r0]
	cmp r0, #0x78
	ble _021D2288
	mov r0, #2
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D2288:
	mov r0, #0
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D228E:
	bl ov4_021D27CC
	ldr r2, _021D2350 ; =0x0221A400
	ldr r1, _021D2358 ; =0x000010D8
	ldr r0, [r2, #0]
	mov r3, #0
	str r3, [r0, r1]
	add r0, r1, #0
	ldr r3, [r2, #0]
	mov r6, #1
	add r0, #0xd
	strb r6, [r3, r0]
	add r0, r1, #0
	ldr r3, [r2, #0]
	sub r0, #0x44
	str r5, [r3, r0]
	sub r1, #0x5c
	ldr r0, [r2, #0]
	cmp r7, #0
	str r4, [r0, r1]
	beq _021D22BA
	mov r4, #2
_021D22BA:
	ldr r0, _021D2350 ; =0x0221A400
	mov r2, #1
	ldr r1, [r0, #0]
	ldr r0, _021D235C ; =0x000010A0
	cmp r5, #0
	str r2, [r1, r0]
	bge _021D22DE
	lsl r0, r4, #0x18
	mov r2, #0
	ldr r1, _021D2360 ; =ov4_021D23A4
	ldr r3, _021D2364 ; =ov4_021D24AC
	lsr r0, r0, #0x18
	str r2, [sp]
	bl ov4_021D9494
	mov r3, #1
	ldr r1, _021D2350 ; =0x0221A400
	b _021D22F0
_021D22DE:
	ldr r1, _021D2368 ; =ov4_021D2488
	mov r2, #0
	ldr r3, _021D2364 ; =ov4_021D24AC
	add r0, r5, #0
	str r2, [sp]
	bl ov4_021D952C
	ldr r1, _021D2350 ; =0x0221A400
	mov r3, #2
_021D22F0:
	ldr r2, [r1, #0]
	ldr r1, _021D236C ; =0x00001074
	cmp r0, #0
	str r3, [r2, r1]
	ldr r0, _021D2370 ; =0x000010CC
	bne _021D231A
	ldr r1, _021D2350 ; =0x0221A400
	ldr r3, [r1, #0]
	ldr r2, [r3, r0]
	add r2, r2, #1
	str r2, [r3, r0]
	ldr r1, [r1, #0]
	ldr r0, [r1, r0]
	cmp r0, #0x78
	ble _021D2314
	mov r0, #2
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D2314:
	mov r0, #1
	mvn r0, r0
	pop {r3, r4, r5, r6, r7, pc}
_021D231A:
	ldr r1, _021D2350 ; =0x0221A400
	mov r3, #0
	ldr r2, [r1, #0]
	str r3, [r2, r0]
	ldr r1, [r1, #0]
	mov r2, #5
	sub r0, #0x5c
	str r2, [r1, r0]
	ldr r0, _021D2374 ; =ov4_021D18F4
	bl ov4_021E4D74
	ldr r0, _021D2378 ; =ov4_021D1950
	bl ov4_021E4D94
	ldr r0, _021D237C ; =ov4_021D1A20
	mov r1, #0
	bl ov4_021D9724
	ldr r0, _021D2380 ; =ov4_021D16E8
	bl ov4_021E4DB4
	ldr r1, _021D2350 ; =0x0221A400
	mov r0, #0
	ldr r2, [r1, #0]
	ldr r1, _021D2384 ; =0x00001078
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D2350: .word 0x0221A400
_021D2354: .word 0x00001070
_021D2358: .word 0x000010D8
_021D235C: .word 0x000010A0
_021D2360: .word ov4_021D23A4
_021D2364: .word ov4_021D24AC
_021D2368: .word ov4_021D2488
_021D236C: .word 0x00001074
_021D2370: .word 0x000010CC
_021D2374: .word ov4_021D18F4
_021D2378: .word ov4_021D1950
_021D237C: .word ov4_021D1A20
_021D2380: .word ov4_021D16E8
_021D2384: .word 0x00001078
	thumb_func_end ov4_021D2248

	thumb_func_start ov4_021D2388
ov4_021D2388: ; 0x021D2388
	ldr r0, _021D239C ; =0x0221A400
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021D2396
	ldr r0, _021D23A0 ; =0x00001094
	ldr r0, [r1, r0]
	bx lr
_021D2396:
	mov r0, #0
	mvn r0, r0
	bx lr
	; .align 2, 0
_021D239C: .word 0x0221A400
_021D23A0: .word 0x00001094
	thumb_func_end ov4_021D2388

	thumb_func_start ov4_021D23A4
ov4_021D23A4: ; 0x021D23A4
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _021D246C ; =0x0221A400
	add r3, r0, #0
	add r0, r1, #0
	add r6, r2, #0
	mov r4, #0
	ldr r2, [r7, #0]
	ldr r1, _021D2470 ; =0x000010A0
	ldr r5, [sp, #0x18]
	str r4, [r2, r1]
	cmp r3, #0
	bne _021D246A
	cmp r0, #0
	bne _021D245E
	bl sub_0203895C
	bl sub_02032740
	cmp r0, #0
	beq _021D23D4
	sub r0, r4, #1
	cmp r5, r0
	bne _021D23D4
	mov r4, #1
_021D23D4:
	ldr r0, _021D246C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D2474 ; =0x00000FBC
	ldr r1, [r1, r0]
	cmp r1, #0
	beq _021D23EA
	add r0, r5, #0
	blx r1
	cmp r0, #0
	bne _021D23EA
	mov r4, #1
_021D23EA:
	ldr r0, _021D246C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D2478 ; =0x000010E0
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _021D23FA
	cmp r4, #0
	beq _021D2432
_021D23FA:
	bl ov4_021D99D4
	ldr r1, _021D246C ; =0x0221A400
	ldr r2, [r1, #0]
	ldr r1, _021D247C ; =0x000010D8
	ldr r1, [r2, r1]
	mvn r1, r1
	and r0, r1
	str r0, [sp]
	bl ov4_021D99D4
	add r4, r0, #0
	ldr r0, [sp]
	cmp r0, #0
	beq _021D2432
	add r0, sp, #0
	bl ov4_021D985C
	ldr r0, [sp]
	eor r0, r4
	cmp r0, #1
	bne _021D246A
	ldr r0, _021D246C ; =0x0221A400
	mov r2, #6
	ldr r1, [r0, #0]
	ldr r0, _021D2480 ; =0x00001070
	str r2, [r1, r0]
	pop {r3, r4, r5, r6, r7, pc}
_021D2432:
	ldr r0, _021D246C ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D2484 ; =0x00001094
	str r5, [r1, r0]
	bl ov4_021D99D4
	ldr r2, _021D246C ; =0x0221A400
	ldr r1, _021D247C ; =0x000010D8
	ldr r3, [r2, #0]
	str r0, [r3, r1]
	ldr r2, [r2, #0]
	ldr r0, [r2, r1]
	cmp r0, #1
	bne _021D2456
	mov r0, #6
	sub r1, #0x68
	str r0, [r2, r1]
	pop {r3, r4, r5, r6, r7, pc}
_021D2456:
	add r0, r5, #0
	bl ov4_021D1854
	pop {r3, r4, r5, r6, r7, pc}
_021D245E:
	cmp r6, #0
	bne _021D246A
	ldr r0, [r7, #0]
	sub r2, r4, #1
	sub r1, #8
	str r2, [r0, r1]
_021D246A:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D246C: .word 0x0221A400
_021D2470: .word 0x000010A0
_021D2474: .word 0x00000FBC
_021D2478: .word 0x000010E0
_021D247C: .word 0x000010D8
_021D2480: .word 0x00001070
_021D2484: .word 0x00001094
	thumb_func_end ov4_021D23A4

	thumb_func_start ov4_021D2488
ov4_021D2488: ; 0x021D2488
	push {r4, lr}
	ldr r2, _021D24A4 ; =0x0221A400
	mov r4, #0
	ldr r3, [r2, #0]
	ldr r2, _021D24A8 ; =0x000010A0
	cmp r0, #0
	str r4, [r3, r2]
	bne _021D24A2
	cmp r1, #0
	bne _021D24A2
	ldr r0, [sp, #8]
	bl ov4_021D1854
_021D24A2:
	pop {r4, pc}
	; .align 2, 0
_021D24A4: .word 0x0221A400
_021D24A8: .word 0x000010A0
	thumb_func_end ov4_021D2488

	thumb_func_start ov4_021D24AC
ov4_021D24AC: ; 0x021D24AC
	push {r3, lr}
	ldr r2, _021D24D0 ; =0x0221A400
	ldr r1, _021D24D4 ; =0x00001098
	ldr r3, [r2, #0]
	str r0, [r3, r1]
	ldr r3, [r2, #0]
	add r2, r1, #0
	sub r2, #0xe4
	ldr r2, [r3, r2]
	cmp r2, #0
	beq _021D24CC
	sub r1, #0xe0
	lsl r0, r0, #0x10
	ldr r1, [r3, r1]
	lsr r0, r0, #0x10
	blx r2
_021D24CC:
	pop {r3, pc}
	nop
_021D24D0: .word 0x0221A400
_021D24D4: .word 0x00001098
	thumb_func_end ov4_021D24AC

	thumb_func_start ov4_021D24D8
ov4_021D24D8: ; 0x021D24D8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	ldr r0, _021D2540 ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bl sub_020A450C
	cmp r0, #0
	bne _021D2500
	ldr r0, _021D2540 ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	bl sub_020A4788
	b _021D2510
_021D2500:
	ldr r0, _021D2540 ; =0x0221A400
	ldr r1, [r0, #0]
	mov r0, #0xf1
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	add r1, sp, #0
	bl sub_020A4788
_021D2510:
	mov r4, #0
	mov r7, #1
	ldr r6, _021D2540 ; =0x0221A400
	add r5, r4, #0
	lsl r7, r7, #8
_021D251A:
	mov r0, #1
	ldr r1, [r6, #0]
	lsl r0, r0, #8
	ldr r0, [r1, r0]
	add r0, r0, r5
	bl sub_020A4060
	ldr r0, [r6, #0]
	ldr r0, [r0, r7]
	add r0, r0, r5
	bl sub_020A4028
	add r4, r4, #1
	add r5, #0xc
	cmp r4, #0x20
	blt _021D251A
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_021D2540: .word 0x0221A400
	thumb_func_end ov4_021D24D8

	thumb_func_start ov4_021D2544
ov4_021D2544: ; 0x021D2544
	ldr r3, _021D2548 ; =ov4_021D2F7C
	bx r3
	; .align 2, 0
_021D2548: .word ov4_021D2F7C
	thumb_func_end ov4_021D2544

	thumb_func_start ov4_021D254C
ov4_021D254C: ; 0x021D254C
	ldr r0, _021D2560 ; =0x0221A400
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021D255A
	ldr r0, _021D2564 ; =0x0000109C
	ldr r0, [r1, r0]
	bx lr
_021D255A:
	mov r0, #0
	bx lr
	nop
_021D2560: .word 0x0221A400
_021D2564: .word 0x0000109C
	thumb_func_end ov4_021D254C

	thumb_func_start ov4_021D2568
ov4_021D2568: ; 0x021D2568
	ldr r0, _021D257C ; =0x0221A400
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021D2576
	ldr r0, _021D2580 ; =0x00001098
	ldr r0, [r1, r0]
	bx lr
_021D2576:
	mov r0, #0
	bx lr
	nop
_021D257C: .word 0x0221A400
_021D2580: .word 0x00001098
	thumb_func_end ov4_021D2568

	thumb_func_start ov4_021D2584
ov4_021D2584: ; 0x021D2584
	ldr r1, _021D2590 ; =0x0221A400
	ldr r2, [r1, #0]
	ldr r1, _021D2594 ; =0x0000109C
	str r0, [r2, r1]
	bx lr
	nop
_021D2590: .word 0x0221A400
_021D2594: .word 0x0000109C
	thumb_func_end ov4_021D2584

	thumb_func_start ov4_021D2598
ov4_021D2598: ; 0x021D2598
	ldr r1, _021D25A4 ; =0x0221A400
	ldr r2, [r1, #0]
	ldr r1, _021D25A8 ; =0x000010D6
	strh r0, [r2, r1]
	bx lr
	nop
_021D25A4: .word 0x0221A400
_021D25A8: .word 0x000010D6
	thumb_func_end ov4_021D2598

	thumb_func_start ov4_021D25AC
ov4_021D25AC: ; 0x021D25AC
	ldr r0, _021D25B8 ; =0x0221A400
	mov r2, #2
	ldr r1, [r0, #0]
	ldr r0, _021D25BC ; =0x000010E0
	strb r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D25B8: .word 0x0221A400
_021D25BC: .word 0x000010E0
	thumb_func_end ov4_021D25AC

	thumb_func_start ov4_021D25C0
ov4_021D25C0: ; 0x021D25C0
	push {r3, lr}
	ldr r0, _021D25F0 ; =0x0221A400
	ldr r2, [r0, #0]
	ldr r0, _021D25F4 ; =0x000010E0
	ldrb r1, [r2, r0]
	cmp r1, #0
	bne _021D25DA
	mov r1, #1
	strb r1, [r2, r0]
	ldr r0, _021D25F8 ; =ov4_021D25AC
	mov r1, #0
	bl ov4_021DC7C8
_021D25DA:
	ldr r0, _021D25F0 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D25F4 ; =0x000010E0
	ldrb r0, [r1, r0]
	cmp r0, #2
	bne _021D25EA
	mov r0, #1
	pop {r3, pc}
_021D25EA:
	mov r0, #0
	pop {r3, pc}
	nop
_021D25F0: .word 0x0221A400
_021D25F4: .word 0x000010E0
_021D25F8: .word ov4_021D25AC
	thumb_func_end ov4_021D25C0

	thumb_func_start ov4_021D25FC
ov4_021D25FC: ; 0x021D25FC
	ldr r0, _021D2608 ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D260C ; =0x000010E0
	strb r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D2608: .word 0x0221A400
_021D260C: .word 0x000010E0
	thumb_func_end ov4_021D25FC

	thumb_func_start ov4_021D2610
ov4_021D2610: ; 0x021D2610
	ldr r3, _021D2614 ; =ov4_021D9920
	bx r3
	; .align 2, 0
_021D2614: .word ov4_021D9920
	thumb_func_end ov4_021D2610

	thumb_func_start ov4_021D2618
ov4_021D2618: ; 0x021D2618
	push {r4, lr}
	cmp r0, #0
	beq _021D2680
	ldr r2, _021D26D4 ; =0x0221A400
	ldr r0, _021D26D8 ; =0x00001088
	ldr r3, [r2, #0]
	mov r4, #0xb
	str r4, [r3, r0]
	ldr r2, [r2, #0]
	sub r0, #0xf0
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _021D26D0
	add r0, r1, #0
	ldr r1, _021D26DC ; =0x0000F020
	bl sub_02018144
	ldr r2, _021D26D4 ; =0x0221A400
	ldr r1, _021D26E0 ; =0x00000F98
	ldr r3, [r2, #0]
	str r0, [r3, r1]
	ldr r0, [r2, #0]
	mov r2, #0
	ldr r0, [r0, r1]
	mov r1, #0x1f
	add r0, #0x1f
	bic r0, r1
	mov r1, #0xf
	lsl r1, r1, #0xc
	bl sub_020A5404
	ldr r2, _021D26D4 ; =0x0221A400
	ldr r1, _021D26E4 ; =0x00000F9C
	ldr r3, [r2, #0]
	str r0, [r3, r1]
	ldr r0, [r2, #0]
	ldr r0, [r0, r1]
	mov r1, #0x10
	bl sub_020A563C
	ldr r0, _021D26D4 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D26E4 ; =0x00000F9C
	ldr r0, [r1, r0]
	bl sub_020A5614
	ldr r1, _021D26D4 ; =0x0221A400
	ldr r2, [r1, #0]
	mov r1, #0xfa
	lsl r1, r1, #4
	str r0, [r2, r1]
	pop {r4, pc}
_021D2680:
	ldr r2, _021D26D4 ; =0x0221A400
	ldr r0, _021D26E8 ; =0x00001084
	ldr r4, [r2, #0]
	add r1, r0, #4
	ldr r3, [r4, r0]
	str r3, [r4, r1]
	add r1, r0, #0
	ldr r4, [r2, #0]
	sub r1, #0xec
	ldr r1, [r4, r1]
	cmp r1, #0
	beq _021D26D0
	sub r0, #0xe8
	ldr r0, [r4, r0]
	bl sub_020A5614
	mov r1, #0xfa
	lsl r1, r1, #4
	ldr r2, [r4, r1]
	cmp r2, r0
	beq _021D26B2
	mov r0, #1
	bl sub_02038AE0
	pop {r4, pc}
_021D26B2:
	sub r0, r1, #4
	ldr r0, [r4, r0]
	bl sub_020A543C
	ldr r0, _021D26D4 ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D26E0 ; =0x00000F98
	ldr r0, [r1, r0]
	bl sub_020181C4
	ldr r0, _021D26D4 ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D26E0 ; =0x00000F98
	str r2, [r1, r0]
_021D26D0:
	pop {r4, pc}
	nop
_021D26D4: .word 0x0221A400
_021D26D8: .word 0x00001088
_021D26DC: .word 0x0000F020
_021D26E0: .word 0x00000F98
_021D26E4: .word 0x00000F9C
_021D26E8: .word 0x00001084
	thumb_func_end ov4_021D2618

	thumb_func_start ov4_021D26EC
ov4_021D26EC: ; 0x021D26EC
	ldr r1, _021D26F8 ; =0x0221A400
	ldr r2, [r1, #0]
	ldr r1, _021D26FC ; =0x000010E5
	strb r0, [r2, r1]
	bx lr
	nop
_021D26F8: .word 0x0221A400
_021D26FC: .word 0x000010E5
	thumb_func_end ov4_021D26EC

	thumb_func_start ov4_021D2700
ov4_021D2700: ; 0x021D2700
	push {r4, lr}
	ldr r1, _021D2740 ; =0x0221A400
	lsl r4, r0, #2
	ldr r3, [r1, #0]
	mov r1, #0x3e
	add r2, r3, r4
	lsl r1, r1, #6
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _021D273C
	add r2, r3, r0
	ldr r0, _021D2744 ; =0x000010E1
	ldrb r0, [r2, r0]
	cmp r0, #1
	bne _021D2726
	add r0, r1, #0
	bl sub_020181C4
	b _021D272E
_021D2726:
	mov r0, #0
	add r2, r0, #0
	bl ov4_021D1B04
_021D272E:
	ldr r0, _021D2740 ; =0x0221A400
	mov r2, #0
	ldr r0, [r0, #0]
	add r1, r0, r4
	mov r0, #0x3e
	lsl r0, r0, #6
	str r2, [r1, r0]
_021D273C:
	pop {r4, pc}
	nop
_021D2740: .word 0x0221A400
_021D2744: .word 0x000010E1
	thumb_func_end ov4_021D2700

	thumb_func_start ov4_021D2748
ov4_021D2748: ; 0x021D2748
	push {r3, r4, r5, lr}
	add r5, r0, #0
	bl ov4_021D2700
	ldr r0, _021D27C0 ; =0x0221A400
	lsl r4, r5, #2
	ldr r2, [r0, #0]
	mov r0, #0x3e
	add r1, r2, r4
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D27BC
	ldr r1, _021D27C4 ; =0x00001088
	ldr r0, [r2, r1]
	cmp r0, #0xb
	bne _021D2780
	sub r1, #0x68
	bl sub_02018144
	ldr r2, _021D27C0 ; =0x0221A400
	ldr r1, [r2, #0]
	add r3, r1, r4
	mov r1, #0x3e
	lsl r1, r1, #6
	str r0, [r3, r1]
	mov r3, #1
	b _021D2798
_021D2780:
	mov r0, #0
	sub r1, #0x88
	mov r2, #0x20
	bl ov4_021D1AA0
	ldr r2, _021D27C0 ; =0x0221A400
	ldr r1, [r2, #0]
	add r3, r1, r4
	mov r1, #0x3e
	lsl r1, r1, #6
	str r0, [r3, r1]
	mov r3, #0
_021D2798:
	ldr r0, [r2, #0]
	mov r2, #0x3e
	add r1, r0, r5
	ldr r0, _021D27C8 ; =0x000010E1
	lsl r2, r2, #6
	strb r3, [r1, r0]
	ldr r1, _021D27C0 ; =0x0221A400
	lsl r0, r5, #0x18
	ldr r1, [r1, #0]
	mov r3, #0x1f
	add r1, r1, r4
	ldr r1, [r1, r2]
	lsr r0, r0, #0x18
	add r1, #0x1f
	bic r1, r3
	add r2, #0x80
	bl ov4_021E4D28
_021D27BC:
	pop {r3, r4, r5, pc}
	nop
_021D27C0: .word 0x0221A400
_021D27C4: .word 0x00001088
_021D27C8: .word 0x000010E1
	thumb_func_end ov4_021D2748

	thumb_func_start ov4_021D27CC
ov4_021D27CC: ; 0x021D27CC
	push {r4, lr}
	mov r4, #0
_021D27D0:
	add r0, r4, #0
	bl ov4_021D2700
	add r4, r4, #1
	cmp r4, #4
	blt _021D27D0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov4_021D27CC

	thumb_func_start ov4_021D27E0
ov4_021D27E0: ; 0x021D27E0
	ldr r0, _021D27EC ; =0x0221A400
	ldr r1, [r0, #0]
	ldr r0, _021D27F0 ; =0x000010E6
	ldrb r0, [r1, r0]
	bx lr
	nop
_021D27EC: .word 0x0221A400
_021D27F0: .word 0x000010E6
	thumb_func_end ov4_021D27E0

	thumb_func_start ov4_021D27F4
ov4_021D27F4: ; 0x021D27F4
	ldr r0, _021D2800 ; =0x0221A400
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r0, _021D2804 ; =0x000010E6
	strb r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D2800: .word 0x0221A400
_021D2804: .word 0x000010E6
	thumb_func_end ov4_021D27F4

	thumb_func_start ov4_021D2808
ov4_021D2808: ; 0x021D2808
	push {r3, r4, r5, lr}
	bl sub_020CA638
	bl sub_020CACD0
	mov r0, #1
	bl sub_020CB240
	mov r0, #3
	bl sub_020CB284
	ldr r0, _021D2898 ; =0x0221A404
	mov r2, #0
	ldr r1, [r0, #4]
	ldr r3, _021D289C ; =0x00001A78
	add r5, r2, #0
	str r2, [r1, r3]
	add r1, r3, #0
	ldr r4, [r0, #4]
	add r1, #0xc
	str r2, [r4, r1]
	ldr r4, [r0, #4]
	add r1, r3, #4
	str r2, [r4, r1]
	add r1, r3, #0
	ldr r4, [r0, #4]
	add r1, #8
	str r2, [r4, r1]
	ldr r1, [r0, #4]
	add r3, #0x10
	str r2, [r1, r3]
	ldr r3, _021D28A0 ; =0x00001A8C
	add r1, r2, #0
_021D284A:
	ldr r4, [r0, #4]
	add r2, r2, #1
	add r4, r4, r5
	add r5, r5, #2
	strh r1, [r4, r3]
	cmp r2, #0x10
	blt _021D284A
	ldr r0, _021D2898 ; =0x0221A404
	ldr r2, [r0, #4]
	ldr r0, _021D28A4 ; =0x00001AAC
	str r1, [r2, r0]
	mov r0, #1
	bl ov4_02202E80
	bl sub_020B799C
	ldr r0, _021D2898 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D28A8 ; =0x000019F8
	add r0, r1, r0
	bl sub_020B8934
	ldr r1, _021D2898 ; =0x0221A404
	mov r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021D28AC ; =0x0000110C
	add r1, r2, r1
	mov r2, #0x22
	lsl r2, r2, #6
	bl sub_020C4BB8
	ldr r0, _021D2898 ; =0x0221A404
	mov r1, #0
	str r1, [r0, #0]
	mov r0, #1
	bl ov4_02202EB0
	pop {r3, r4, r5, pc}
	nop
_021D2898: .word 0x0221A404
_021D289C: .word 0x00001A78
_021D28A0: .word 0x00001A8C
_021D28A4: .word 0x00001AAC
_021D28A8: .word 0x000019F8
_021D28AC: .word 0x0000110C
	thumb_func_end ov4_021D2808

	thumb_func_start ov4_021D28B0
ov4_021D28B0: ; 0x021D28B0
	bx lr
	; .align 2, 0
	thumb_func_end ov4_021D28B0

	thumb_func_start ov4_021D28B4
ov4_021D28B4: ; 0x021D28B4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	add r6, r3, #0
	ldr r7, [sp, #0x1c]
	cmp r0, #0
	bne _021D28DC
	mov r7, #0
	cmp r5, #0
	bls _021D2956
_021D28C8:
	ldr r0, [r4, #0]
	mov r1, #0
	add r2, r6, #0
	bl sub_020C4CF4
	add r7, r7, #1
	add r4, r4, #4
	cmp r7, r5
	blo _021D28C8
	pop {r3, r4, r5, r6, r7, pc}
_021D28DC:
	ldr r0, _021D2958 ; =0x0221A404
	ldr r1, _021D295C ; =0x00001A59
	ldr r0, [r0, #4]
	ldrb r2, [r0, r1]
	cmp r2, #0
	beq _021D28FE
	add r1, r1, #3
	add r0, r0, r1
	ldr r1, _021D2960 ; =ov4_021D28B0
	mov r2, #0
	bl sub_020CA760
	ldr r1, _021D2958 ; =0x0221A404
	mov r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021D295C ; =0x00001A59
	strb r0, [r2, r1]
_021D28FE:
	bl sub_020CA958
	sub r0, r0, r7
	cmp r0, r6
	bhs _021D290A
	add r7, r7, r6
_021D290A:
	ldr r0, _021D2964 ; =0x027FFFA8
	ldrh r1, [r0]
	mov r0, #2
	lsl r0, r0, #0xe
	and r0, r1
	asr r0, r0, #0xf
	beq _021D2920
	ldr r0, _021D2958 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2968 ; =0x0000110C
	add r7, r1, r0
_021D2920:
	ldr r0, _021D2958 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D296C ; =0x000019F0
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _021D2934
	add r0, r7, #0
	add r1, r6, #0
	bl ov4_02202994
_021D2934:
	mov r7, #0
	cmp r5, #0
	bls _021D294C
_021D293A:
	ldr r0, [r4, #0]
	add r1, r6, #0
	mov r2, #0
	bl ov4_02202CF0
	add r7, r7, #1
	add r4, r4, #4
	cmp r7, r5
	blo _021D293A
_021D294C:
	ldr r0, _021D2958 ; =0x0221A404
	mov r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021D2970 ; =0x00001A58
	strb r2, [r1, r0]
_021D2956:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D2958: .word 0x0221A404
_021D295C: .word 0x00001A59
_021D2960: .word ov4_021D28B0
_021D2964: .word 0x027FFFA8
_021D2968: .word 0x0000110C
_021D296C: .word 0x000019F0
_021D2970: .word 0x00001A58
	thumb_func_end ov4_021D28B4

	thumb_func_start ov4_021D2974
ov4_021D2974: ; 0x021D2974
	push {r4, lr}
	ldr r1, _021D29C0 ; =0x0221A404
	ldr r2, [r1, #4]
	ldr r1, _021D29C4 ; =0x00001A54
	ldr r4, [r2, r1]
	cmp r4, #0
	bne _021D2996
	bl ov4_02204160
	add r4, r0, #0
	bne _021D298E
	mov r0, #0
	pop {r4, pc}
_021D298E:
	mov r1, #0
	bl ov4_022042F4
	b _021D299E
_021D2996:
	add r0, r4, #0
	mov r1, #0
	bl ov4_022042F4
_021D299E:
	cmp r0, #0
	beq _021D29B4
	add r0, r4, #0
	bl ov4_02204188
	ldr r1, _021D29C0 ; =0x0221A404
	mov r0, #0
	ldr r2, [r1, #4]
	ldr r1, _021D29C4 ; =0x00001A54
	str r0, [r2, r1]
	pop {r4, pc}
_021D29B4:
	ldr r0, _021D29C0 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D29C4 ; =0x00001A54
	str r4, [r1, r0]
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
_021D29C0: .word 0x0221A404
_021D29C4: .word 0x00001A54
	thumb_func_end ov4_021D2974

	thumb_func_start ov4_021D29C8
ov4_021D29C8: ; 0x021D29C8
	push {r3, lr}
	ldr r0, _021D2A08 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2A0C ; =0x00001A54
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _021D2A02
	ldr r1, [r0, #0xc]
	cmp r1, #4
	bne _021D2A02
	mov r1, #0
	bl ov4_022043D0
	cmp r0, #0
	beq _021D29EA
	mov r0, #0
	pop {r3, pc}
_021D29EA:
	ldr r0, _021D2A08 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2A0C ; =0x00001A54
	ldr r0, [r1, r0]
	bl ov4_022027A8
	cmp r0, #0
	beq _021D29FE
	mov r0, #1
	pop {r3, pc}
_021D29FE:
	mov r0, #0
	pop {r3, pc}
_021D2A02:
	mov r0, #0
	pop {r3, pc}
	nop
_021D2A08: .word 0x0221A404
_021D2A0C: .word 0x00001A54
	thumb_func_end ov4_021D29C8

	thumb_func_start ov4_021D2A10
ov4_021D2A10: ; 0x021D2A10
	push {r3, lr}
	cmp r1, #7
	beq _021D2A28
	cmp r1, #9
	beq _021D2A20
	cmp r1, #0xc
	beq _021D2A30
	pop {r3, pc}
_021D2A20:
	add r0, r2, #0
	bl ov4_021D2B04
	pop {r3, pc}
_021D2A28:
	add r0, r2, #0
	bl ov4_022027A8
	pop {r3, pc}
_021D2A30:
	add r0, r2, #0
	bl ov4_021D2B04
	pop {r3, pc}
	thumb_func_end ov4_021D2A10

	thumb_func_start ov4_021D2A38
ov4_021D2A38: ; 0x021D2A38
	push {r4, lr}
	add r4, r2, #0
	cmp r1, #0xc
	bhi _021D2AF0
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D2A4C: ; jump table
	.short _021D2AF0 - _021D2A4C - 2 ; case 0
	.short _021D2A66 - _021D2A4C - 2 ; case 1
	.short _021D2AE2 - _021D2A4C - 2 ; case 2
	.short _021D2AEA - _021D2A4C - 2 ; case 3
	.short _021D2AA6 - _021D2A4C - 2 ; case 4
	.short _021D2AF0 - _021D2A4C - 2 ; case 5
	.short _021D2AF0 - _021D2A4C - 2 ; case 6
	.short _021D2AB6 - _021D2A4C - 2 ; case 7
	.short _021D2A86 - _021D2A4C - 2 ; case 8
	.short _021D2A9A - _021D2A4C - 2 ; case 9
	.short _021D2AF0 - _021D2A4C - 2 ; case 10
	.short _021D2AEA - _021D2A4C - 2 ; case 11
	.short _021D2AEA - _021D2A4C - 2 ; case 12
_021D2A66:
	ldr r0, _021D2AF4 ; =0x0221A404
	ldr r2, [r0, #4]
	ldr r0, _021D2AF8 ; =0x00001A54
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021D2A82
	add r0, r4, #0
	mov r1, #3
	bl ov4_022043D0
	add r0, r4, #0
	bl ov4_02204188
	pop {r4, pc}
_021D2A82:
	str r4, [r2, r0]
	pop {r4, pc}
_021D2A86:
	add r0, r4, #0
	mov r1, #0
	bl ov4_022043D0
	add r0, r4, #0
	bl ov4_021D2B04
	bl ov4_021D1F18
	pop {r4, pc}
_021D2A9A:
	add r0, r4, #0
	bl ov4_021D2B04
	bl ov4_021D1F18
	pop {r4, pc}
_021D2AA6:
	add r0, r4, #0
	mov r1, #4
	bl ov4_022043D0
	add r0, r4, #0
	bl ov4_021D2B04
	pop {r4, pc}
_021D2AB6:
	ldr r0, _021D2AF4 ; =0x0221A404
	ldr r2, [r4, #0]
	ldr r1, [r0, #4]
	ldr r0, _021D2AFC ; =0x000019E8
	ldr r0, [r1, r0]
	cmp r2, r0
	beq _021D2ACC
	add r0, r4, #0
	bl ov4_021D2B04
	pop {r4, pc}
_021D2ACC:
	add r0, r4, #0
	bl ov4_022027A8
	cmp r0, #0
	beq _021D2AF0
	ldr r0, _021D2AF4 ; =0x0221A404
	mov r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021D2B00 ; =0x000019EC
	str r2, [r1, r0]
	pop {r4, pc}
_021D2AE2:
	add r0, r4, #0
	bl ov4_021D2B04
	pop {r4, pc}
_021D2AEA:
	add r0, r4, #0
	bl ov4_021D2B04
_021D2AF0:
	pop {r4, pc}
	nop
_021D2AF4: .word 0x0221A404
_021D2AF8: .word 0x00001A54
_021D2AFC: .word 0x000019E8
_021D2B00: .word 0x000019EC
	thumb_func_end ov4_021D2A38

	thumb_func_start ov4_021D2B04
ov4_021D2B04: ; 0x021D2B04
	push {r4, lr}
	add r4, r0, #0
	bl ov4_022028E0
	add r0, r4, #0
	bl ov4_02204188
	ldr r0, _021D2B20 ; =0x0221A404
	mov r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021D2B24 ; =0x00001A54
	str r2, [r1, r0]
	pop {r4, pc}
	nop
_021D2B20: .word 0x0221A404
_021D2B24: .word 0x00001A54
	thumb_func_end ov4_021D2B04

	thumb_func_start ov4_021D2B28
ov4_021D2B28: ; 0x021D2B28
	push {r4, r5, r6, lr}
	bl sub_020C3880
	add r4, r0, #0
	ldr r0, _021D2C58 ; =0x0221A404
	add r5, r1, #0
	ldr r0, [r0, #8]
	sub r1, r4, r0
	mov r0, #0xfa
	lsl r0, r0, #8
	mul r0, r1
	ldr r1, _021D2C5C ; =0x000082EA
	bl sub_020E2178
	ldr r1, _021D2C58 ; =0x0221A404
	ldr r3, _021D2C60 ; =0x0000411A
	ldr r2, [r1, #0]
	sub r0, r0, r3
	add r2, r2, r0
	ldr r0, _021D2C64 ; =0xFFFFD8F0
	str r2, [r1, #0]
	cmp r2, r0
	bge _021D2B5A
	mov r0, #0
	str r0, [r1, #0]
_021D2B5A:
	ldr r0, _021D2C58 ; =0x0221A404
	str r4, [r0, #8]
	str r5, [r0, #0xc]
	bl ov4_02205AE8
	ldr r4, _021D2C58 ; =0x0221A404
	ldr r0, _021D2C60 ; =0x0000411A
	ldr r1, [r4, #0]
	cmp r1, r0
	blt _021D2B80
	add r6, r0, #0
	add r5, r0, #0
_021D2B72:
	bl ov4_02205AE8
	ldr r0, [r4, #0]
	sub r0, r0, r6
	str r0, [r4, #0]
	cmp r0, r5
	bge _021D2B72
_021D2B80:
	ldr r0, _021D2C58 ; =0x0221A404
	ldr r2, [r0, #4]
	mov r0, #0x6a
	lsl r0, r0, #6
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _021D2BD4
	sub r0, r0, #4
	ldr r0, [r2, r0]
	cmp r0, #3
	bhi _021D2BC8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021D2BA2: ; jump table
	.short _021D2BAA - _021D2BA2 - 2 ; case 0
	.short _021D2BB2 - _021D2BA2 - 2 ; case 1
	.short _021D2BBA - _021D2BA2 - 2 ; case 2
	.short _021D2BC2 - _021D2BA2 - 2 ; case 3
_021D2BAA:
	mov r0, #3
	bl sub_020CB284
	b _021D2BC8
_021D2BB2:
	mov r0, #2
	bl sub_020CB284
	b _021D2BC8
_021D2BBA:
	mov r0, #1
	bl sub_020CB284
	b _021D2BC8
_021D2BC2:
	mov r0, #0
	bl sub_020CB284
_021D2BC8:
	ldr r0, _021D2C58 ; =0x0221A404
	mov r2, #0
	ldr r1, [r0, #4]
	mov r0, #0x6a
	lsl r0, r0, #6
	str r2, [r1, r0]
_021D2BD4:
	ldr r3, _021D2C58 ; =0x0221A404
	ldr r2, _021D2C68 ; =0x000019E8
	ldr r0, [r3, #4]
	ldr r1, [r0, r2]
	cmp r1, #3
	beq _021D2C54
	add r1, r2, #4
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _021D2BF0
	cmp r1, #1
	beq _021D2C34
	cmp r1, #2
	pop {r4, r5, r6, pc}
_021D2BF0:
	bl ov4_021D1E30
	cmp r0, #0
	bne _021D2C16
	mov r0, #1
	bl ov4_021D2974
	cmp r0, #0
	beq _021D2C54
	ldr r1, _021D2C58 ; =0x0221A404
	ldr r0, _021D2C6C ; =0x000019EC
	ldr r2, [r1, #4]
	mov r3, #1
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	mov r2, #0x3c
	add r0, #0x6e
	strh r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021D2C16:
	bl ov4_021D1E30
	cmp r0, #1
	bne _021D2C54
	mov r0, #0
	bl ov4_021D29C8
	cmp r0, #0
	beq _021D2C54
	ldr r0, _021D2C58 ; =0x0221A404
	mov r2, #2
	ldr r1, [r0, #4]
	ldr r0, _021D2C6C ; =0x000019EC
	str r2, [r1, r0]
	pop {r4, r5, r6, pc}
_021D2C34:
	add r1, r2, #0
	add r1, #0x72
	ldrh r1, [r0, r1]
	sub r4, r1, #1
	add r1, r2, #0
	add r1, #0x72
	strh r4, [r0, r1]
	add r0, r2, #0
	ldr r3, [r3, #4]
	add r0, #0x72
	ldrh r0, [r3, r0]
	cmp r0, #0
	bne _021D2C54
	mov r1, #0
	add r0, r2, #4
	str r1, [r3, r0]
_021D2C54:
	pop {r4, r5, r6, pc}
	nop
_021D2C58: .word 0x0221A404
_021D2C5C: .word 0x000082EA
_021D2C60: .word 0x0000411A
_021D2C64: .word 0xFFFFD8F0
_021D2C68: .word 0x000019E8
_021D2C6C: .word 0x000019EC
	thumb_func_end ov4_021D2B28

	thumb_func_start ov4_021D2C70
ov4_021D2C70: ; 0x021D2C70
	push {r3, lr}
	ldr r3, _021D2C94 ; =0x0221A404
	ldr r3, [r3, #4]
	cmp r3, #0
	bne _021D2C7E
	mov r0, #0
	pop {r3, pc}
_021D2C7E:
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl ov4_02205B2C
	cmp r0, #0
	beq _021D2C8E
	mov r0, #1
	pop {r3, pc}
_021D2C8E:
	mov r0, #0
	pop {r3, pc}
	nop
_021D2C94: .word 0x0221A404
	thumb_func_end ov4_021D2C70

	thumb_func_start ov4_021D2C98
ov4_021D2C98: ; 0x021D2C98
	push {r4, r5, r6, lr}
	add r4, r2, #0
	add r4, #0x20
	add r5, r0, #0
	add r6, r1, #0
	add r0, r3, #0
	add r1, r4, #0
	bl sub_02018144
	str r0, [r5, #0]
	mov r1, #0
	add r2, r4, #0
	bl sub_020C4CF4
	ldr r1, [r5, #0]
	mov r0, #0x1f
	add r1, #0x1f
	bic r1, r0
	str r1, [r6, #0]
	pop {r4, r5, r6, pc}
	thumb_func_end ov4_021D2C98

	thumb_func_start ov4_021D2CC0
ov4_021D2CC0: ; 0x021D2CC0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x38
	add r6, r1, #0
	ldr r1, _021D2E50 ; =0x0221587C
	add r4, r2, #0
	ldrb r2, [r1]
	add r5, r0, #0
	add r0, sp, #0x10
	strb r2, [r0, #4]
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	strb r2, [r0, #5]
	strb r1, [r0, #6]
	ldr r0, _021D2E54 ; =0x0221A404
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _021D2D2C
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, _021D2E58 ; =0x0221A408
	ldr r2, _021D2E5C ; =0x00001AB0
	add r0, sp, #0x10
	add r3, r5, #0
	bl ov4_021D2C98
	ldr r0, _021D2E54 ; =0x0221A404
	mov r2, #0x22
	ldr r3, [sp, #0x10]
	ldr r1, [r0, #4]
	lsl r2, r2, #6
	str r3, [r1, r2]
	ldr r1, [r0, #4]
	add r0, r2, #0
	add r0, #8
	add r2, r2, #4
	add r0, r1, r0
	add r1, r1, r2
	mov r2, #0x8f
	lsl r2, r2, #6
	mul r2, r4
	add r2, #0x20
	add r3, r5, #0
	bl ov4_021D2C98
	ldr r1, _021D2E54 ; =0x0221A404
	ldr r0, _021D2E60 ; =0x000019F4
	ldr r2, [r1, #4]
	str r5, [r2, r0]
	ldr r1, [r1, #4]
	mov r2, #0
	sub r0, #0x68
	str r2, [r1, r0]
	bl ov4_021D2808
_021D2D2C:
	ldr r3, _021D2E54 ; =0x0221A404
	mov r5, #0x22
	ldr r0, [r3, #4]
	ldr r2, _021D2E64 ; =0x00001A5C
	mov r1, #3
	str r1, [r0, r2]
	ldr r1, [r3, #4]
	add r0, r2, #4
	str r1, [r1, r0]
	add r0, r2, #0
	ldr r1, [r3, #4]
	lsl r5, r5, #6
	add r0, #8
	str r5, [r1, r0]
	mov r5, #0x41
	add r0, r2, #0
	ldr r1, [r3, #4]
	lsl r5, r5, #6
	add r0, #0xc
	str r5, [r1, r0]
	add r0, r2, #0
	ldr r5, [r3, #4]
	mov r1, #1
	add r0, #0x10
	str r1, [r5, r0]
	add r0, r2, #0
	ldr r5, [r3, #4]
	mov r7, #0
	add r0, #0x14
	str r7, [r5, r0]
	add r0, r2, #0
	ldr r5, [r3, #4]
	add r0, #0x18
	str r7, [r5, r0]
	sub r0, r2, #3
	ldr r5, [r3, #4]
	sub r2, #0x64
	strb r1, [r5, r0]
	ldr r0, [r3, #4]
	add r0, r0, r2
	add r2, sp, #0x14
	bl sub_020B89AC
	ldr r0, _021D2E54 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2E68 ; =0x000019F8
	add r0, r1, r0
	add r1, r7, #0
	bl sub_020B8C44
	ldr r0, _021D2E54 ; =0x0221A404
	ldr r3, _021D2E6C ; =0x0000088C
	ldr r2, [r0, #4]
	mov r0, #0x41
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	ldr r0, _021D2E70 ; =ov4_021D28B4
	mov r1, #1
	str r0, [sp, #8]
	ldr r0, _021D2E68 ; =0x000019F8
	str r2, [sp, #0xc]
	add r0, r2, r0
	add r2, r2, r3
	sub r3, #0xc
	bl sub_020B8A34
	ldr r1, _021D2E54 ; =0x0221A404
	ldr r0, _021D2E74 ; =0x000019EC
	ldr r2, [r1, #4]
	add r3, r7, #0
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	add r0, #0x68
	str r3, [r1, r0]
	bl sub_0203895C
	bl sub_0203272C
	cmp r0, #0
	bne _021D2DD4
	mov r0, #1
	str r0, [sp, #0x20]
	b _021D2DD8
_021D2DD4:
	mov r0, #3
	str r0, [sp, #0x20]
_021D2DD8:
	ldr r1, _021D2E54 ; =0x0221A404
	ldr r3, [sp, #0x20]
	ldr r2, [r1, #4]
	ldr r0, _021D2E78 ; =0x000019E8
	str r3, [r2, r0]
	ldr r1, [r1, #4]
	sub r0, #0x58
	add r0, r1, r0
	str r0, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl ov4_021D9968
	add r1, sp, #0x10
	strb r0, [r1, #0x14]
	mov r0, #0
	ldrb r1, [r1, #0x14]
	mvn r0, r0
	cmp r1, r0
	bne _021D2E02
	bl sub_02022974
_021D2E02:
	ldr r0, _021D2E54 ; =0x0221A404
	ldr r1, _021D2E78 ; =0x000019E8
	ldr r0, [r0, #4]
	ldr r1, [r0, r1]
	cmp r1, #3
	bne _021D2E14
	ldr r1, _021D2E7C ; =ov4_021D2A10
	str r1, [sp, #0x30]
	b _021D2E18
_021D2E14:
	ldr r1, _021D2E80 ; =ov4_021D2A38
	str r1, [sp, #0x30]
_021D2E18:
	mov r1, #0
	str r1, [sp, #0x34]
	ldr r1, _021D2E84 ; =0x00000884
	ldr r0, [r0, r1]
	str r0, [sp, #0x28]
	mov r0, #0x8f
	lsl r0, r0, #6
	mul r0, r4
	add r0, #0x20
	str r0, [sp, #0x2c]
	add r0, sp, #0x18
	bl ov4_02205988
	ldr r0, _021D2E54 ; =0x0221A404
	mov r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021D2E88 ; =0x000019F0
	str r2, [r1, r0]
	add r0, r6, #0
	bl ov4_02202E0C
	bl ov4_021D2E8C
	mov r0, #1
	bl ov4_02202EB0
	add sp, #0x38
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D2E50: .word 0x0221587C
_021D2E54: .word 0x0221A404
_021D2E58: .word 0x0221A408
_021D2E5C: .word 0x00001AB0
_021D2E60: .word 0x000019F4
_021D2E64: .word 0x00001A5C
_021D2E68: .word 0x000019F8
_021D2E6C: .word 0x0000088C
_021D2E70: .word ov4_021D28B4
_021D2E74: .word 0x000019EC
_021D2E78: .word 0x000019E8
_021D2E7C: .word ov4_021D2A10
_021D2E80: .word ov4_021D2A38
_021D2E84: .word 0x00000884
_021D2E88: .word 0x000019F0
	thumb_func_end ov4_021D2CC0

	thumb_func_start ov4_021D2E8C
ov4_021D2E8C: ; 0x021D2E8C
	ldr r0, _021D2E98 ; =0x0221A404
	ldr r3, _021D2E9C ; =sub_020B8BD4
	ldr r1, [r0, #4]
	ldr r0, _021D2EA0 ; =0x000019F8
	add r0, r1, r0
	bx r3
	; .align 2, 0
_021D2E98: .word 0x0221A404
_021D2E9C: .word sub_020B8BD4
_021D2EA0: .word 0x000019F8
	thumb_func_end ov4_021D2E8C

	thumb_func_start ov4_021D2EA4
ov4_021D2EA4: ; 0x021D2EA4
	push {r3, lr}
	ldr r0, _021D2EEC ; =0x0221A404
	ldr r1, _021D2EF0 ; =0x00001A54
	ldr r2, [r0, #4]
	ldr r0, [r2, r1]
	cmp r0, #0
	beq _021D2EBA
	sub r1, #0x68
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _021D2EC0
_021D2EBA:
	bl ov4_021D1F18
	pop {r3, pc}
_021D2EC0:
	cmp r1, #1
	bne _021D2ED4
	mov r1, #2
	bl ov4_022042F4
	cmp r0, #0
	beq _021D2ED4
	bl ov4_021D1F18
	pop {r3, pc}
_021D2ED4:
	ldr r0, _021D2EEC ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2EF0 ; =0x00001A54
	ldr r0, [r1, r0]
	mov r1, #1
	bl ov4_022042F4
	cmp r0, #0
	beq _021D2EEA
	bl ov4_021D1F18
_021D2EEA:
	pop {r3, pc}
	; .align 2, 0
_021D2EEC: .word 0x0221A404
_021D2EF0: .word 0x00001A54
	thumb_func_end ov4_021D2EA4

	thumb_func_start ov4_021D2EF4
ov4_021D2EF4: ; 0x021D2EF4
	ldr r1, _021D2F00 ; =0x0221A404
	ldr r2, [r1, #4]
	ldr r1, _021D2F04 ; =0x0000198C
	str r0, [r2, r1]
	bx lr
	nop
_021D2F00: .word 0x0221A404
_021D2F04: .word 0x0000198C
	thumb_func_end ov4_021D2EF4

	thumb_func_start ov4_021D2F08
ov4_021D2F08: ; 0x021D2F08
	push {r4, lr}
	ldr r0, _021D2F68 ; =0x0221A404
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D2F64
	ldr r0, _021D2F6C ; =0x0000198C
	ldr r4, [r1, r0]
	bl sub_020CA920
	ldr r0, _021D2F68 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2F70 ; =0x000019F8
	add r0, r1, r0
	bl sub_020B8C28
	ldr r0, _021D2F68 ; =0x0221A404
	ldr r1, [r0, #4]
	ldr r0, _021D2F70 ; =0x000019F8
	add r0, r1, r0
	bl sub_020B8A0C
	bl ov4_02205AC0
	ldr r0, _021D2F68 ; =0x0221A404
	ldr r1, _021D2F74 ; =0x00000888
	ldr r2, [r0, #4]
	ldr r0, _021D2F78 ; =0x000019F4
	ldr r1, [r2, r1]
	ldr r0, [r2, r0]
	bl sub_02018238
	ldr r0, _021D2F68 ; =0x0221A404
	mov r1, #0x22
	ldr r2, [r0, #4]
	ldr r0, _021D2F78 ; =0x000019F4
	lsl r1, r1, #6
	ldr r0, [r2, r0]
	ldr r1, [r2, r1]
	bl sub_02018238
	mov r1, #0
	ldr r0, _021D2F68 ; =0x0221A404
	cmp r4, #0
	str r1, [r0, #4]
	beq _021D2F64
	blx r4
_021D2F64:
	pop {r4, pc}
	nop
_021D2F68: .word 0x0221A404
_021D2F6C: .word 0x0000198C
_021D2F70: .word 0x000019F8
_021D2F74: .word 0x00000888
_021D2F78: .word 0x000019F4
	thumb_func_end ov4_021D2F08

	thumb_func_start ov4_021D2F7C
ov4_021D2F7C: ; 0x021D2F7C
	push {r3, lr}
	sub sp, #0x10
	ldr r0, _021D2FA0 ; =0x0221A404
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D2F9A
	add r0, sp, #0
	bl ov4_022052BC
	ldr r0, [sp, #4]
	cmp r0, #2
	ble _021D2F9A
	ldr r0, [sp]
	add sp, #0x10
	pop {r3, pc}
_021D2F9A:
	mov r0, #0
	add sp, #0x10
	pop {r3, pc}
	; .align 2, 0
_021D2FA0: .word 0x0221A404
	thumb_func_end ov4_021D2F7C

	thumb_func_start ov4_021D2FA4
ov4_021D2FA4: ; 0x021D2FA4
	ldr r0, _021D2FB0 ; =0x0221A404
	mov r2, #1
	ldr r1, [r0, #4]
	ldr r0, _021D2FB4 ; =0x000019F0
	str r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D2FB0: .word 0x0221A404
_021D2FB4: .word 0x000019F0
	thumb_func_end ov4_021D2FA4

	thumb_func_start ov4_021D2FB8
ov4_021D2FB8: ; 0x021D2FB8
	ldr r0, _021D2FC4 ; =0x0221A404
	mov r2, #0
	ldr r1, [r0, #4]
	ldr r0, _021D2FC8 ; =0x000019F0
	str r2, [r1, r0]
	bx lr
	; .align 2, 0
_021D2FC4: .word 0x0221A404
_021D2FC8: .word 0x000019F0
	thumb_func_end ov4_021D2FB8

	thumb_func_start ov4_021D2FCC
ov4_021D2FCC: ; 0x021D2FCC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, _021D302C ; =0x0221A404
	add r7, r1, #0
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D2FE2
	ldr r0, _021D3030 ; =0x000019E8
	ldr r0, [r1, r0]
	cmp r0, #3
	beq _021D2FE6
_021D2FE2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D2FE6:
	mov r4, #0
	add r5, r4, #0
_021D2FEA:
	cmp r4, r7
	beq _021D3020
	mov r0, #1
	lsl r0, r4
	tst r0, r6
	beq _021D3020
	ldr r0, _021D302C ; =0x0221A404
	ldr r0, [r0, #4]
	add r1, r0, r5
	ldr r0, _021D3034 ; =0x000019D8
	ldr r0, [r1, r0]
	cmp r0, #1
	beq _021D3020
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	bl ov4_022043F4
	cmp r0, #0
	beq _021D3014
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_021D3014:
	ldr r0, _021D302C ; =0x0221A404
	mov r1, #1
	ldr r0, [r0, #4]
	add r2, r0, r5
	ldr r0, _021D3034 ; =0x000019D8
	str r1, [r2, r0]
_021D3020:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _021D2FEA
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D302C: .word 0x0221A404
_021D3030: .word 0x000019E8
_021D3034: .word 0x000019D8
	thumb_func_end ov4_021D2FCC

	arm_func_start ov4_021D3038
ov4_021D3038: ; 0x021D3038
	ldr r1, _021D3044 ; =0x02215EA0
	str r0, [r1, #0]
	bx lr
	; .align 2, 0
_021D3044: .word 0x02215EA0
	arm_func_end ov4_021D3038

	arm_func_start ov4_021D3048
ov4_021D3048: ; 0x021D3048
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021D315C ; =0x0221A414
	mov r5, r0
	ldr r0, [r2, #8]
	mov r4, r1
	cmp r0, #0
	ldr r2, [r5, #0x40]
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021D3160 ; =0x02215EE4
	ldr r1, _021D3164 ; =0x000013F4
	blx r2
	ldr r1, _021D315C ; =0x0221A414
	cmp r0, #0
	str r0, [r1, #8]
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _021D3164 ; =0x000013F4
	mov r1, #0
	bl sub_020C4CF4
	ldr r3, _021D315C ; =0x0221A414
	mov r1, #0
	ldr r0, [r3, #8]
	mov r2, #0x1c4
	add r0, r0, #0x1000
	str r4, [r0, #0x314]
	str r1, [r3, #0]
	ldr r0, [r3, #8]
	add r0, r0, #8
	add r0, r0, #0x1000
	bl sub_020C4CF4
	ldr r1, _021D315C ; =0x0221A414
	ldr r2, _021D3168 ; =0x00004E84
	ldr r0, [r1, #8]
	mov r4, #4
	add r0, r0, #0x1000
	str r2, [r0, #8]
	ldr lr, [r1, #8]
	add r0, lr, #0x1cc
	add ip, r0, #0x1000
_021D30E8:
	ldmia r5!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	sub r4, r4, #1
	bne _021D30E8
	ldmia r5, {r0, r1}
	stmia ip, {r0, r1}
	add r0, lr, #0x1100
	mov r2, #0
	strh r2, [r0, #0xfe]
	ldr r1, _021D315C ; =0x0221A414
	mov r0, #1
	ldr r1, [r1, #8]
	add r1, r1, #0x1000
	strb r2, [r1, #0x20b]
	bl ov4_021D3410
	ldr r2, _021D315C ; =0x0221A414
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	str r0, [r2, #4]
	bl ov4_021D316C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D315C: .word 0x0221A414
_021D3160: .word 0x02215EE4
_021D3164: .word 0x000013F4
_021D3168: .word 0x00004E84
	arm_func_end ov4_021D3048

	arm_func_start ov4_021D316C
ov4_021D316C: ; 0x021D316C
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _021D3214 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29C0
	ldr r1, _021D3214 ; =0x0221A414
	mov r2, #0
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r2, [r0, #0x3f0]
	ldr r1, [r1, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	beq _021D31C8
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl sub_020C2204
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, pc}
_021D31C8:
	ldr r0, _021D3214 ; =0x0221A414
	mov r3, #0x1000
	ldr lr, [r0, #8]
	ldr r1, _021D3218 ; =ov4_021D3520
	add r0, lr, #0x318
	ldr r2, _021D321C ; =0x0221A41C
	str r3, [sp]
	mov ip, #0x10
	add r0, r0, #0x1000
	add r3, lr, #0x1000
	str ip, [sp, #4]
	bl sub_020C1F34
	ldr r0, _021D3214 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x318
	add r0, r0, #0x1000
	bl sub_020C22D0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D3214: .word 0x0221A414
_021D3218: .word ov4_021D3520
_021D321C: .word 0x0221A41C
	arm_func_end ov4_021D316C

	arm_func_start ov4_021D3220
ov4_021D3220: ; 0x021D3220
	stmfd sp!, {r3, lr}
	ldr r0, _021D32A8 ; =0x0221A414
	ldr r0, [r0, #8]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r1, _021D32A8 ; =0x0221A414
	mov r2, #1
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r2, [r0, #0x3f0]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	ldr r0, _021D32A8 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	cmp r0, #0
	beq _021D3280
	bl ov4_021D46E8
_021D3280:
	ldr r0, _021D32A8 ; =0x0221A414
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl sub_020C21D4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D32A8: .word 0x0221A414
	arm_func_end ov4_021D3220

	arm_func_start ov4_021D32AC
ov4_021D32AC: ; 0x021D32AC
	stmfd sp!, {r4, lr}
	ldr r0, _021D32FC ; =0x0221A414
	ldr r0, [r0, #8]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0x1000
	ldr r0, [r1, #0x314]
	ldr r4, [r1, #0x210]
	cmp r0, #0
	beq _021D32D8
	bl ov4_021D4C2C
_021D32D8:
	ldr r1, _021D32FC ; =0x0221A414
	ldr r0, _021D3300 ; =0x02215EF4
	ldr r1, [r1, #8]
	mov r2, #0
	blx r4
	ldr r0, _021D32FC ; =0x0221A414
	mov r1, #0
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D32FC: .word 0x0221A414
_021D3300: .word 0x02215EF4
	arm_func_end ov4_021D32AC

	arm_func_start ov4_021D3304
ov4_021D3304: ; 0x021D3304
	stmfd sp!, {r3, lr}
	ldr r0, _021D3330 ; =0x0221A414
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x384]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x318
	add r0, r0, #0x1000
	bl sub_020C21D4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D3330: .word 0x0221A414
	arm_func_end ov4_021D3304

	arm_func_start ov4_021D3334
ov4_021D3334: ; 0x021D3334
	stmfd sp!, {r4, lr}
	ldr r0, _021D337C ; =0x0221A414
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #0x16
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r0, _021D337C ; =0x0221A414
	ldr r1, [r0, #8]
	add r0, r1, #0x3d8
	add r1, r1, #0x1000
	add r0, r0, #0x1000
	ldr r4, [r1, #4]
	bl sub_020C2A5C
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D337C: .word 0x0221A414
	arm_func_end ov4_021D3334

	arm_func_start ov4_021D3380
ov4_021D3380: ; 0x021D3380
	stmfd sp!, {r4, lr}
	ldr r1, _021D33FC ; =0x0221A414
	mov r4, r0
	ldr r1, [r1, #8]
	cmp r1, #0
	bne _021D33A4
	mov r1, #0
	mov r2, #0x1c4
	bl sub_020C4CF4
_021D33A4:
	ldr r0, _021D33FC ; =0x0221A414
	mov r1, r4
	ldr r0, [r0, #8]
	mov r2, #0x1c4
	add r0, r0, #8
	add r0, r0, #0x1000
	bl sub_020C4DB0
	ldr r1, [r4, #0]
	ldr r0, _021D3400 ; =0x00004E20
	cmp r1, r0
	blt _021D33DC
	ldr r0, _021D3404 ; =0x00007530
	cmp r1, r0
	blt _021D33E4
_021D33DC:
	ldr r0, _021D3408 ; =0x00005206
	str r0, [r4, #0]
_021D33E4:
	ldr r1, [r4, #0]
	ldr r0, _021D340C ; =0x00004E84
	cmp r1, r0
	rsbge r0, r1, #0
	strge r0, [r4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D33FC: .word 0x0221A414
_021D3400: .word 0x00004E20
_021D3404: .word 0x00007530
_021D3408: .word 0x00005206
_021D340C: .word 0x00004E84
	arm_func_end ov4_021D3380

	arm_func_start ov4_021D3410
ov4_021D3410: ; 0x021D3410
	stmfd sp!, {r4, lr}
	ldr r1, _021D3508 ; =0x02215EA0
	mov r4, r0
	ldr r0, [r1, #0]
	ldr r1, _021D350C ; =0x02215F04
	bl sub_020D8D14
	cmp r0, #0
	ldrne r0, _021D3508 ; =0x02215EA0
	movne r1, #1
	strne r1, [r0, #0x14]
	ldr r0, _021D3510 ; =0x0221A414
	ldr r2, _021D3508 ; =0x02215EA0
	ldr r0, [r0, #8]
	ldr r1, _021D3514 ; =0x02215EA0
	add r0, r0, #0x1000
	ldr r3, [r0, #0x20c]
	str r3, [r2, #0xc]
	ldr r3, [r0, #0x210]
	str r3, [r2, #0x10]
	ldr r0, [r0, #0x314]
	bl ov4_021D4478
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r4, pc}
	cmp r4, #1
	bne _021D3480
	ldr r0, _021D3518 ; =0x0221A420
	bl sub_020A283C
_021D3480:
	ldr r0, _021D3510 ; =0x0221A414
	ldr r1, [r0, #8]
	add r0, r1, #0x1000
	add r2, r1, #0x1cc
	ldr r0, [r0, #0x314]
	add r1, r1, #0x1200
	add r2, r2, #0x1000
	bl ov4_021D3C74
	ldr r2, _021D3510 ; =0x0221A414
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r0, #4
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0x314]
	bl ov4_021D4594
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r4, pc}
	ldr r0, _021D351C ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	ldr r1, _021D3510 ; =0x0221A414
	ldr r2, [r1, #8]
	sub r1, r0, #1
	add r0, r2, #0x1000
	ldr r0, [r0, #0x314]
	bl ov4_021D462C
	mov r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D3508: .word 0x02215EA0
_021D350C: .word 0x02215F04
_021D3510: .word 0x0221A414
_021D3514: .word 0x02215EA0
_021D3518: .word 0x0221A420
_021D351C: .word 0x021CCC80
	arm_func_end ov4_021D3410

	arm_func_start ov4_021D3520
ov4_021D3520: ; 0x021D3520
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r8, #0
_021D3528:
	ldr r0, _021D37C4 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x314]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D3554
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
_021D3554:
	ldr r2, _021D37C4 ; =0x0221A414
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x314]
	add r1, r1, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #8
	beq _021D35F0
	ldr r1, _021D37C8 ; =0x00004E84
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x20]
	cmp r0, #7
	bne _021D35A4
	mov r0, #0x14
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D35A4:
	cmp r8, #2
	ble _021D35E0
	cmp r0, #2
	bne _021D35C0
	mov r0, #9
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D35C0:
	cmp r0, #3
	bne _021D35D4
	mov r0, #0xb
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D35D4:
	mov r0, #0xd
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D35E0:
	mov r0, #1
	add r8, r8, #1
	str r0, [sp]
	b _021D3660
_021D35F0:
	bl ov4_021D37D4
	cmp r0, #0x10
	beq _021D3618
	cmp r0, #0x11
	beq _021D363C
	cmp r0, #0x15
	bne _021D3644
	mov r0, #0x15
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D3618:
	cmp r8, #2
	ble _021D362C
	mov r0, #0x10
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D362C:
	mov r0, #0
	add r8, r8, #1
	str r0, [sp]
	b _021D3660
_021D363C:
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D3644:
	cmp r8, #2
	blt _021D3654
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D3654:
	mov r0, #1
	add r8, r8, #1
	str r0, [sp]
_021D3660:
	bl sub_020C3880
	mov sb, r0
	mov sl, r1
	bl sub_020C3880
	sub r2, r0, sb
	sbc r0, r1, sl
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021D37CC ; =0x000082EA
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	ldr r7, _021D37D0 ; =0x00001388
	cmpeq r0, r7
	bhs _021D3740
	mov fp, #0
	ldr r6, _021D37CC ; =0x000082EA
	ldr r5, _021D37C4 ; =0x0221A414
	mov r4, fp
_021D36B0:
	ldr r0, [r5, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r2, [r5, #8]
	add r0, r2, #0x1000
	ldr r1, [r0, #0x3f0]
	cmp r1, #1
	bne _021D36FC
	ldr r2, _021D37C8 ; =0x00004E84
	ldr r1, _021D37C4 ; =0x0221A414
	str r2, [r0, #8]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	mov r0, #0x14
	bl ov4_021D3E18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D36FC:
	add r0, r2, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	mov r0, r7
	bl sub_020C24A4
	bl sub_020C3880
	sub r2, r0, sb
	sbc r0, r1, sl
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	mov r2, r6
	mov r3, fp
	bl sub_020E1ED4
	cmp r1, r4
	cmpeq r0, r7
	blo _021D36B0
_021D3740:
	ldr r0, _021D37C4 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	bl ov4_021D4C2C
	ldr r0, _021D37C4 ; =0x0221A414
	ldr r0, [r0, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r0, [sp]
	bl ov4_021D3410
	ldr r2, _021D37C4 ; =0x0221A414
	ldr r1, [r2, #8]
	add r1, r1, #0x1000
	str r0, [r1, #4]
	ldr r3, [r2, #8]
	add r0, r3, #0x1000
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D37B0
	ldr r1, _021D37C8 ; =0x00004E84
	str r1, [r0, #8]
	ldr r0, [r2, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D37B0:
	add r0, r3, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	b _021D3528
_021D37C0:
	.byte 0xF8, 0x8F, 0xBD, 0xE8
_021D37C4: .word 0x0221A414
_021D37C8: .word 0x00004E84
_021D37CC: .word 0x000082EA
_021D37D0: .word 0x00001388
	arm_func_end ov4_021D3520

	arm_func_start ov4_021D37D4
ov4_021D37D4: ; 0x021D37D4
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _021D398C ; =0x0221A414
	mov r1, #0
	ldr r0, [r0, #8]
	add r2, r0, #0x1000
	ldr r0, [r2, #0x314]
	ldr r4, [r2, #0x20c]
	ldr r5, [r2, #0x210]
	bl ov4_021D5404
	cmp r0, #1
	beq _021D381C
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D3990 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #0xe
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D381C:
	bl ov4_021D39AC
	cmp r0, #0
	movne r0, #0xe
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021D398C ; =0x0221A414
	ldr r1, _021D3990 ; =0x00004E84
	ldr r0, [r0, #8]
	add r0, r0, #0x1000
	ldr r2, [r0, #8]
	cmp r2, r1
	bge _021D38DC
	sub r0, r1, #0x62
	cmp r2, r0
	bne _021D38D4
	ldr r0, _021D3994 ; =0x02215F24
	ldr r1, _021D3998 ; =0x0000071F
	blx r4
	mov r4, r0
	bne _021D3884
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D3990 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #2
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D3884:
	add r1, r4, #0x1f
	ldr r0, _021D399C ; =0x0221A420
	bic r1, r1, #0x1f
	bl sub_020A3C5C
	cmp r0, #1
	mov r2, #0
	beq _021D38C8
	ldr r0, _021D39A0 ; =0x02215F34
	mov r1, r4
	blx r5
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D3990 ; =0x00004E84
	ldr r1, [r0, #8]
	mov r0, #0xf
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D38C8:
	ldr r0, _021D39A0 ; =0x02215F34
	mov r1, r4
	blx r5
_021D38D4:
	mov r0, #0x15
	ldmia sp!, {r3, r4, r5, pc}
_021D38DC:
	add r0, r1, #4
	cmp r2, r0
	beq _021D38F8
	add r0, r1, #8
	cmp r2, r0
	beq _021D391C
	b _021D3984
_021D38F8:
	ldr r0, _021D399C ; =0x0221A420
	bl sub_020A3CAC
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D39A4 ; =0x00004E88
	ldr r1, [r0, #8]
	mov r0, #0x10
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D391C:
	ldr r0, _021D3994 ; =0x02215F24
	mov r1, #0x700
	blx r4
	mov r4, r0
	bne _021D394C
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D39A8 ; =0x00004E8C
	ldr r1, [r0, #8]
	mov r0, #0x11
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D394C:
	add r0, r4, #0x1f
	bic r0, r0, #0x1f
	bl sub_020A3C18
	ldr r0, _021D39A0 ; =0x02215F34
	mov r1, r4
	mov r2, #0
	blx r5
	ldr r0, _021D398C ; =0x0221A414
	ldr r2, _021D39A8 ; =0x00004E8C
	ldr r1, [r0, #8]
	mov r0, #0x11
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D3984:
	mov r0, #0x12
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D398C: .word 0x0221A414
_021D3990: .word 0x00004E84
_021D3994: .word 0x02215F24
_021D3998: .word 0x0000071F
_021D399C: .word 0x0221A420
_021D39A0: .word 0x02215F34
_021D39A4: .word 0x00004E88
_021D39A8: .word 0x00004E8C
	arm_func_end ov4_021D37D4

	arm_func_start ov4_021D39AC
ov4_021D39AC: ; 0x021D39AC
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _021D3C44 ; =0x0221A414
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [sp]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x314]
	ldr r1, _021D3C48 ; =0x02215F40
	bl ov4_021D56A4
	str r0, [sp]
	cmp r0, #0
	beq _021D39E0
	bl ov4_021D6A88
_021D39E0:
	ldr r0, _021D3C44 ; =0x0221A414
	mov r2, #0
	ldr r1, [r0, #8]
	ldr r0, _021D3C4C ; =0x021D0D40
	str r2, [sp]
	str r2, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x314]
	ldr r1, _021D3C50 ; =0x02215F48
	bl ov4_021D56A4
	bl sub_020DAE0C
	ldr r1, _021D3C4C ; =0x021D0D40
	ldr r1, [r1, #0]
	cmp r1, #0x22
	bne _021D3A38
	ldr r0, _021D3C44 ; =0x0221A414
	ldr r2, _021D3C54 ; =0x00004E85
	ldr r1, [r0, #8]
	mov r0, #0xc
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D3A38:
	cmp r0, #0xc8
	beq _021D3A60
	ldr r1, _021D3C44 ; =0x0221A414
	add r0, r0, #0x1d8
	ldr r1, [r1, #8]
	add r2, r0, #0x5800
	add r0, r1, #0x1000
	str r2, [r0, #8]
	mov r0, #0x12
	ldmia sp!, {r3, r4, r5, pc}
_021D3A60:
	ldr r0, _021D3C44 ; =0x0221A414
	ldr r1, _021D3C58 ; =0x02215F54
	ldr r2, [r0, #8]
	mov r3, #4
	add r0, r2, #0x1000
	add r2, r2, #0xc
	ldr r0, [r0, #0x314]
	add r2, r2, #0x1000
	bl ov4_021D56FC
	cmp r0, #0
	bgt _021D3AA8
	ldr r0, _021D3C44 ; =0x0221A414
	ldr r2, _021D3C54 ; =0x00004E85
	ldr r1, [r0, #8]
	mov r0, #0xe
	add r1, r1, #0x1000
	str r2, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_021D3AA8:
	ldr r0, _021D3C44 ; =0x0221A414
	add r1, sp, #0
	ldr r0, [r0, #8]
	mov r2, #0xa
	add r0, r0, #0xc
	add r0, r0, #0x1000
	bl sub_020DAD44
	ldr r1, _021D3C44 ; =0x0221A414
	mov r4, r0
	ldr r5, [r1, #8]
	add r0, r5, #0xc
	add r0, r0, #0x1000
	bl sub_020D8B60
	add r1, r5, #0xc
	add r1, r1, #0x1000
	ldr r2, [sp]
	add r0, r1, r0
	cmp r2, r0
	beq _021D3B08
	ldr r1, _021D3C54 ; =0x00004E85
	add r0, r5, #0x1000
	str r1, [r0, #8]
	mov r0, #0xc
	ldmia sp!, {r3, r4, r5, pc}
_021D3B08:
	add r0, r4, #0xe20
	add r1, r0, #0x4000
	add r0, r5, #0x1000
	str r1, [r0, #8]
	cmp r4, #0x64
	bge _021D3C3C
	ldr r5, _021D3C44 ; =0x0221A414
	mov r0, #0
	ldr r2, [r5, #8]
	ldr r1, _021D3C5C ; =0x02215F60
	add r2, r2, #0x1000
	strb r0, [r2, #0x52]
	ldr r2, [r5, #8]
	ldr r3, _021D3C60 ; =0x0000012D
	add r2, r2, #0x1000
	strb r0, [r2, #0x1f]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x17f]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x10]
	ldr r2, [r5, #8]
	add r2, r2, #0x1000
	strb r0, [r2, #0x188]
	ldr r2, [r5, #8]
	add r0, r2, #0x1000
	add r2, r2, #0x52
	ldr r0, [r0, #0x314]
	add r2, r2, #0x1000
	bl ov4_021D56FC
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021D3C64 ; =0x02215F68
	add r0, r2, #0x1000
	add r2, r2, #0x1f
	ldr r0, [r0, #0x314]
	mov r3, #0x33
	add r2, r2, #0x1000
	bl ov4_021D56FC
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021D3C68 ; =0x02215F70
	add r0, r2, #0x1000
	add r2, r2, #0x7f
	ldr r0, [r0, #0x314]
	mov r3, #9
	add r2, r2, #0x1100
	bl ov4_021D56FC
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021D3C6C ; =0x02215F7C
	add r0, r2, #0x1000
	add r2, r2, #0x10
	ldr r0, [r0, #0x314]
	mov r3, #0xf
	add r2, r2, #0x1000
	bl ov4_021D56FC
	mov r0, r5
	ldr r2, [r0, #8]
	ldr r1, _021D3C70 ; =0x02215F88
	add r0, r2, #0x1000
	add r2, r2, #0x188
	ldr r0, [r0, #0x314]
	mov r3, #0x41
	add r2, r2, #0x1000
	bl ov4_021D5750
	mov r1, r5
	ldr r0, [r1, #8]
	mov r2, #0
	add r0, r0, #0x1000
	cmp r4, #0x28
	strb r2, [r0, #0x1b3]
	movne r0, #1
	strne r0, [r1]
	moveq r0, #2
	streq r0, [r1]
_021D3C3C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D3C44: .word 0x0221A414
_021D3C48: .word 0x02215F40
_021D3C4C: .word 0x021D0D40
_021D3C50: .word 0x02215F48
_021D3C54: .word 0x00004E85
_021D3C58: .word 0x02215F54
_021D3C5C: .word 0x02215F60
_021D3C60: .word 0x0000012D
_021D3C64: .word 0x02215F68
_021D3C68: .word 0x02215F70
_021D3C6C: .word 0x02215F7C
_021D3C70: .word 0x02215F88
	arm_func_end ov4_021D39AC

	arm_func_start ov4_021D3C74
ov4_021D3C74: ; 0x021D3C74
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	ldr r3, _021D3DF0 ; =0x0221A414
	mov r4, r0
	ldr r0, [r3, #0x10]
	ldr r3, [r3, #0xc]
	cmp r0, #0
	mov r6, r1
	mov r5, r2
	cmpeq r3, #0
	bne _021D3CD0
	ldr r0, _021D3DF4 ; =0x02215F94
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D3DF8 ; =0x02215FA0
	ldr r2, _021D3DF4 ; =0x02215F94
	mov r0, r4
	bl ov4_021D4E7C
	cmp r0, #0
	beq _021D3D28
	add sp, sp, #0x94
	mov r0, #8
	ldmia sp!, {r3, r4, r5, r6, pc}
_021D3CD0:
	ldr r0, _021D3DFC ; =0x02215FA8
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D3DF8 ; =0x02215FA0
	ldr r2, _021D3DFC ; =0x02215FA8
	mov r0, r4
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D3E00 ; =0x02215FB0
	mov r0, r4
	mov r2, r6
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021D3D28:
	ldr r1, _021D3E04 ; =0x0221A420
	add r0, sp, #0
	bl ov4_021D3E84
	cmp r0, #0
	addeq sp, sp, #0x94
	moveq r0, #5
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021D3E08 ; =0x0221A43C
	add r1, sp, #0
	ldr r2, [r0, #0]
	mov r0, r4
	bl ov4_021D4134
	cmp r0, #0
	addeq sp, sp, #0x94
	moveq r0, #8
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021D3DF0 ; =0x0221A414
	ldr r0, [r0, #4]
	cmp r0, #1
	bne _021D3DA4
	ldr r0, _021D3E0C ; =0x02215FB8
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D3E10 ; =0x02215FBC
	ldr r2, _021D3E0C ; =0x02215FB8
	mov r0, r4
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021D3DA4:
	mov r0, r5
	bl sub_020DCE64
	cmp r0, #0
	beq _021D3DE4
	mov r0, r5
	bl sub_020DCE64
	mov r3, r0
	ldr r1, _021D3E14 ; =0x02215FC4
	mov r0, r4
	mov r2, r5
	lsl r3, r3, #1
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #8
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021D3DE4:
	mov r0, #0
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021D3DF0: .word 0x0221A414
_021D3DF4: .word 0x02215F94
_021D3DF8: .word 0x02215FA0
_021D3DFC: .word 0x02215FA8
_021D3E00: .word 0x02215FB0
_021D3E04: .word 0x0221A420
_021D3E08: .word 0x0221A43C
_021D3E0C: .word 0x02215FB8
_021D3E10: .word 0x02215FBC
_021D3E14: .word 0x02215FC4
	arm_func_end ov4_021D3C74

	arm_func_start ov4_021D3E18
ov4_021D3E18: ; 0x021D3E18
	stmfd sp!, {r4, lr}
	ldr r1, _021D3E58 ; =0x0221A414
	mov r4, r0
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r1, _021D3E58 ; =0x0221A414
	ldr r0, [r1, #8]
	add r0, r0, #0x1000
	str r4, [r0, #4]
	ldr r0, [r1, #8]
	add r0, r0, #0x3d8
	add r0, r0, #0x1000
	bl sub_020C2A5C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D3E58: .word 0x0221A414
	arm_func_end ov4_021D3E18

	arm_func_start ov4_021D3E5C
ov4_021D3E5C: ; 0x021D3E5C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, sp, #0
	bl sub_020A283C
	add r1, sp, #0
	mov r0, r4
	bl ov4_021D3E84
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021D3E5C

	arm_func_start ov4_021D3E84
ov4_021D3E84: ; 0x021D3E84
	stmfd sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x8c
	mov r6, r1
	mov r1, #0
	mov r2, #0x94
	mov r4, r0
	bl sub_020C4CF4
	ldmia r6, {r3, r5}
	cmp r5, #0
	cmpeq r3, #0
	mov r1, #0xe
	beq _021D3EC8
	ldr r2, _021D4114 ; =0x02215FD0
	mov r0, r4
	str r5, [sp]
	bl sub_020C1AF0
	b _021D3EE0
_021D3EC8:
	ldr r3, [r6, #8]
	ldr r5, [r6, #0xc]
	ldr r2, _021D4114 ; =0x02215FD0
	mov r0, r4
	str r5, [sp]
	bl sub_020C1AF0
_021D3EE0:
	ldrh r3, [r6, #0x10]
	ldr r2, _021D4118 ; =0x02215FD8
	add r0, r4, #0xe
	mov r1, #7
	bl sub_020C1AF0
	ldr r0, _021D411C ; =0x027FFE0C
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D3F08
	bl sub_020C42A8
_021D3F08:
	ldr r0, _021D411C ; =0x027FFE0C
	add r1, r4, #0x15
	mov r2, #4
	bl sub_020C4DB0
	ldr r0, _021D4120 ; =0x027FFE10
	ldrb r0, [r0]
	cmp r0, #0
	bne _021D3F2C
	bl sub_020C42A8
_021D3F2C:
	ldr r0, _021D4120 ; =0x027FFE10
	add r1, r4, #0x1a
	mov r2, #2
	bl sub_020C4DB0
	mov r1, #0x30
	add r0, sp, #0x16
	strb r1, [r4, #0x1d]
	bl sub_020C3FA0
	ldr r5, _021D4124 ; =0x02215FE0
	add r7, sp, #0x16
	add r8, r4, #0x1f
	mov r6, #0
_021D3F5C:
	ldrb r2, [r7], #1
	mov r0, r8
	mov r1, r5
	bl sub_020C1AB0
	add r6, r6, #1
	cmp r6, #6
	add r8, r8, #2
	blt _021D3F5C
	add r0, sp, #0x38
	bl sub_020C3FBC
	ldrb r0, [sp, #0x38]
	ldr r2, _021D4124 ; =0x02215FE0
	mov r1, #3
	cmp r0, #8
	movhs r0, #1
	strbhs r0, [sp, #0x38]
	ldrb r3, [sp, #0x38]
	add r0, r4, #0x2c
	bl sub_020C1AF0
	add r0, sp, #0x3c
	add r1, r4, #0x7e
	mov r2, #0x14
	bl sub_020C4DB0
	ldrb r1, [sp, #0x3b]
	ldr r2, _021D4128 ; =0x02215FE8
	add r0, r4, #0x2f
	str r1, [sp]
	ldrb r3, [sp, #0x3a]
	mov r1, #5
	bl sub_020C1AF0
	add r0, sp, #0x28
	add r1, sp, #0x1c
	bl sub_020CBAE4
	cmp r0, #0
	addne sp, sp, #0x8c
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x2c]
	ldr r2, _021D412C ; =0x02215FF4
	str r0, [sp]
	ldr r1, [sp, #0x30]
	add r0, r4, #0x34
	str r1, [sp, #4]
	ldr r3, [sp, #0x1c]
	mov r1, #0xd
	str r3, [sp, #8]
	ldr r3, [sp, #0x20]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x24]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x28]
	bl sub_020C1AF0
	bl sub_020C3D98
	mov r6, r0
	bl ov4_02215398
	mov r7, r0
	mov r1, #6
	bl sub_020C2C1C
	cmp r7, #0
	bne _021D4060
	mov r0, r6
	bl sub_020C3DAC
	add sp, sp, #0x8c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021D4060:
	ldr r5, _021D4124 ; =0x02215FE0
	add r8, r4, #0x41
	mov sb, #0
_021D406C:
	ldrb r2, [r7, sb]
	mov r0, r8
	mov r1, r5
	bl sub_020C1AB0
	add sb, sb, #1
	cmp sb, #6
	add r8, r8, #2
	blt _021D406C
	bl ov4_021E5F18
	mov r3, r0
	cmp r3, #0xff
	beq _021D40A4
	cmp r3, #0x63
	bls _021D40A8
_021D40A4:
	mov r3, #0x63
_021D40A8:
	ldr r2, _021D4130 ; =0x02216010
	add r0, r4, #0x6f
	mov r1, #0xe
	bl sub_020C1AF0
	add r0, sp, #0x14
	bl ov4_022153DC
	mov r5, r0
	mov r1, #0x20
	bl sub_020C2C1C
	cmp r5, #0
	bne _021D40E8
	mov r0, r6
	bl sub_020C3DAC
	add sp, sp, #0x8c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021D40E8:
	mov r0, r5
	add r1, r4, #0x4e
	mov r2, #0x20
	bl sub_020C4DB0
	add r0, r4, #0x72
	bl ov4_021E5F48
	mov r0, r6
	bl sub_020C3DAC
	mov r0, #1
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021D4114: .word 0x02215FD0
_021D4118: .word 0x02215FD8
_021D411C: .word 0x027FFE0C
_021D4120: .word 0x027FFE10
_021D4124: .word 0x02215FE0
_021D4128: .word 0x02215FE8
_021D412C: .word 0x02215FF4
_021D4130: .word 0x02216010
	arm_func_end ov4_021D3E84

	arm_func_start ov4_021D4134
ov4_021D4134: ; 0x021D4134
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r3, #2
	ldr r2, _021D4430 ; =0x02216020
	add r0, sp, #4
	mov r1, #0x21
	str r3, [sp]
	bl sub_020C1AF0
	add r0, sp, #4
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4434 ; =0x0221602C
	mov r0, r6
	add r2, sp, #4
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4438 ; =0x02216034
	mov r0, r6
	mov r2, r5
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0xe
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D443C ; =0x0221603C
	mov r0, r6
	add r2, r5, #0xe
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x41
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4440 ; =0x02216044
	mov r0, r6
	add r2, r5, #0x41
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x6f
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4444 ; =0x0221604C
	mov r0, r6
	add r2, r5, #0x6f
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x15
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4448 ; =0x02216054
	mov r0, r6
	add r2, r5, #0x15
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x1a
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D444C ; =0x0221605C
	mov r0, r6
	add r2, r5, #0x1a
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x1d
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4450 ; =0x02216064
	mov r0, r6
	add r2, r5, #0x1d
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x1f
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4454 ; =0x0221606C
	mov r0, r6
	add r2, r5, #0x1f
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x2c
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4458 ; =0x02216074
	mov r0, r6
	add r2, r5, #0x2c
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x2f
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D445C ; =0x0221607C
	mov r0, r6
	add r2, r5, #0x2f
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x34
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4460 ; =0x02216084
	mov r0, r6
	add r2, r5, #0x34
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x7e
	bl sub_020DCE64
	mov r3, r0
	ldr r1, _021D4464 ; =0x0221608C
	mov r0, r6
	add r2, r5, #0x7e
	lsl r3, r3, #1
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r4, #1
	bne _021D43D4
	add r0, r5, #0x4e
	bl sub_020D8B60
	mov r3, r0
	ldr r1, _021D4468 ; =0x02216094
	mov r0, r6
	add r2, r5, #0x4e
	bl ov4_021D4E7C
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_021D43D4:
	ldr r2, _021D446C ; =0x0221609C
	mov r3, #2
	add r0, sp, #4
	mov r1, #0x21
	str r3, [sp]
	bl sub_020C1AF0
	ldr r1, _021D4470 ; =0x022160B4
	add r2, sp, #4
	mov r0, r6
	bl ov4_021D4DA0
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _021D4474 ; =0x022160C0
	mov r0, r6
	add r2, r5, #0x15
	bl ov4_021D4DA0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D4430: .word 0x02216020
_021D4434: .word 0x0221602C
_021D4438: .word 0x02216034
_021D443C: .word 0x0221603C
_021D4440: .word 0x02216044
_021D4444: .word 0x0221604C
_021D4448: .word 0x02216054
_021D444C: .word 0x0221605C
_021D4450: .word 0x02216064
_021D4454: .word 0x0221606C
_021D4458: .word 0x02216074
_021D445C: .word 0x0221607C
_021D4460: .word 0x02216084
_021D4464: .word 0x0221608C
_021D4468: .word 0x02216094
_021D446C: .word 0x0221609C
_021D4470: .word 0x022160B4
_021D4474: .word 0x022160C0
	arm_func_end ov4_021D4134

	arm_func_start ov4_021D4478
ov4_021D4478: ; 0x021D4478
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r2, _021D4580 ; =0x00001C14
	mov r6, r0
	ldr r4, [r5, #0xc]
	mov r1, #0
	bl sub_020C4CF4
	add r1, r6, #4
	add r0, r6, #0x1000
	mvn r2, #0
	str r2, [r0, #0xa30]
	mov lr, r5
	str r2, [r0, #0xa34]
	add ip, r1, #0x1000
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _021D4584 ; =0x02216100
	ldr r1, _021D4588 ; =0x00000B68
	blx r4
	add r1, r6, #0x1000
	str r0, [r1, #0x9cc]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r1, #0x20]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021D458C ; =0x02216118
	ldr r1, _021D4590 ; =0x000005EA
	blx r4
	add r2, r6, #0x1000
	str r0, [r2, #0x9d0]
	cmp r0, #0
	moveq r0, #1
	streq r0, [r2, #0x20]
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, r6, #0x208
	ldr r2, [r2, #0xc]
	mov r0, r6
	add r1, r1, #0x1800
	bl ov4_021D501C
	cmp r0, #0
	bne _021D4534
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
_021D4534:
	ldr r1, [r5, #0]
	mov r0, r6
	bl ov4_021D515C
	cmp r0, #0
	bne _021D4558
	add r1, r6, #0x1000
	mov r0, #1
	str r0, [r1, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
_021D4558:
	mov r0, r6
	bl ov4_021D4CE0
	add r1, r6, #0x1000
	str r0, [r1, #0x20]
	cmp r0, #0
	moveq r0, #0xff
	strbeq r0, [r1]
	add r0, r6, #0x1000
	ldr r0, [r0, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D4580: .word 0x00001C14
_021D4584: .word 0x02216100
_021D4588: .word 0x00000B68
_021D458C: .word 0x02216118
_021D4590: .word 0x000005EA
	arm_func_end ov4_021D4478

	arm_func_start ov4_021D4594
ov4_021D4594: ; 0x021D4594
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _021D4618 ; =0x02216130
	ldr r2, _021D461C ; =0x0221613C
	mov r4, r0
	bl ov4_021D4DA0
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x1000
	ldr r0, [r0, #0x9f8]
	ldr r1, _021D4620 ; =0x02216144
	bl sub_020D90B0
	add r0, r0, #4
	bl sub_020D8B60
	mov r3, r0
	beq _021D460C
	ldr r2, _021D4624 ; =0x0221614C
	add r0, sp, #0
	mov r1, #7
	bl sub_020C1AF0
	ldr r1, _021D4628 ; =0x02216150
	add r2, sp, #0
	mov r0, r4
	bl ov4_021D4DA0
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r4, pc}
_021D460C:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D4618: .word 0x02216130
_021D461C: .word 0x0221613C
_021D4620: .word 0x02216144
_021D4624: .word 0x0221614C
_021D4628: .word 0x02216150
	arm_func_end ov4_021D4594

	arm_func_start ov4_021D462C
ov4_021D462C: ; 0x021D462C
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	add r0, r5, #0x3f8
	add r2, r5, #0x1000
	mov r3, #0
	add r0, r0, #0x1800
	mov r4, r1
	str r3, [r2, #0xc10]
	bl sub_020C29C0
	add r0, r5, #0x218
	add r0, r0, #0x1800
	bl sub_020C29C0
	add r0, r5, #0x1000
	ldr r0, [r0, #0x18]
	cmp r0, #1
	ldreq r0, _021D46E0 ; =0x0221A434
	moveq r1, #1
	ldrne r0, _021D46E0 ; =0x0221A434
	movne r1, #0
	str r1, [r0, #0]
	add r0, r5, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D46A8
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl sub_020C2204
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_021D46A8:
	add r0, r5, #0x338
	mov r1, #0x1000
	str r1, [sp]
	ldr r1, _021D46E4 ; =ov4_021D4910
	mov r2, r5
	add r0, r0, #0x1800
	add r3, r5, #0x1000
	str r4, [sp, #4]
	bl sub_020C1F34
	add r0, r5, #0x338
	add r0, r0, #0x1800
	bl sub_020C22D0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D46E0: .word 0x0221A434
_021D46E4: .word ov4_021D4910
	arm_func_end ov4_021D462C

	arm_func_start ov4_021D46E8
ov4_021D46E8: ; 0x021D46E8
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldrb r0, [r0]
	cmp r0, #0xff
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl sub_020C29D8
	add r0, r4, #0x3f8
	add r1, r4, #0x1000
	mov r2, #1
	add r0, r0, #0x1800
	str r2, [r1, #0xc10]
	bl sub_020C2A5C
	add r0, r4, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D46E8

	arm_func_start ov4_021D4744
ov4_021D4744: ; 0x021D4744
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021D4778
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	bl sub_020C41D8
	add r0, r4, #0x1d4
	add r0, r0, #0x1800
	mov r1, #0x20
	bl ov4_0220FE28
_021D4778:
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bl sub_020C29D8
	add r0, r4, #0x1000
	ldr r0, [r0, #0xc10]
	cmp r0, #1
	add r0, r4, #0x3f8
	add r0, r0, #0x1800
	bne _021D47A8
	bl sub_020C2A5C
	mov r0, #0
	ldmia sp!, {r4, pc}
_021D47A8:
	bl sub_020C2A5C
	mov r0, #0xa
	bl sub_020C24A4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D4744

	arm_func_start ov4_021D47BC
ov4_021D47BC: ; 0x021D47BC
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x138
	add r0, r0, #0x1000
	mov r1, #0
	mov r2, #0x64
	bl sub_020C4CF4
	ldr r0, _021D480C ; =0x00000B68
	add r1, r4, #0x1000
	str r0, [r1, #0x174]
	ldr r3, [r1, #0x9cc]
	add r0, r4, #0x138
	ldr r2, _021D4810 ; =0x000005EA
	str r3, [r1, #0x178]
	str r2, [r1, #0x180]
	ldr r2, [r1, #0x9d0]
	add r0, r0, #0x1000
	str r2, [r1, #0x184]
	bl ov4_0220BCF0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D480C: .word 0x00000B68
_021D4810: .word 0x000005EA
	arm_func_end ov4_021D47BC

	arm_func_start ov4_021D4814
ov4_021D4814: ; 0x021D4814
	ldr ip, _021D4824 ; =ov4_0220D8D8
	add r0, r0, #0x1000
	ldr r0, [r0, #0x124]
	bx ip
	; .align 2, 0
_021D4824: .word ov4_0220D8D8
	arm_func_end ov4_021D4814

	arm_func_start ov4_021D4828
ov4_021D4828: ; 0x021D4828
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	add r0, r5, #0x1000
	ldr r6, [r0, #0xa08]
	add r2, r5, #0x208
	ldr r1, _021D4904 ; =0x02216144
	mov r0, r6
	add r4, r2, #0x1800
	bl sub_020D90B0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, _021D4904 ; =0x02216144
	mov r0, r6
	bl sub_020D90B0
	add r1, r5, #0x218
	add r6, r0, #4
	add r0, r1, #0x1800
	bl sub_020C29D8
	ldr r0, [r4, #4]
	add r1, r5, #0x218
	sub r2, r0, r6
	add r0, r5, #0x1000
	str r2, [r0, #0xa34]
	add r0, r1, #0x1800
	bl sub_020C2A5C
	ldr r0, [r4, #0]
	ldr r1, _021D4908 ; =0x02216160
	bl sub_020D90B0
	mov r8, r0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _021D4908 ; =0x02216160
	bl sub_020D8B60
	mov r7, r0
	ldr r1, _021D490C ; =0x02216174
	add r0, r8, r7
	bl sub_020D90B0
	mov r6, r0
	add r0, r5, #0x218
	ldrsb r4, [r6]
	mov r1, #0
	add r0, r0, #0x1800
	strb r1, [r6]
	bl sub_020C29D8
	add r0, r8, r7
	bl sub_020DAE0C
	add r1, r5, #0x1000
	add r2, r5, #0x218
	str r0, [r1, #0xa30]
	add r0, r2, #0x1800
	bl sub_020C2A5C
	strb r4, [r6]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D4904: .word 0x02216144
_021D4908: .word 0x02216160
_021D490C: .word 0x02216174
	arm_func_end ov4_021D4828

	arm_func_start ov4_021D4910
ov4_021D4910: ; 0x021D4910
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	add r0, sl, #0x1000
	ldr r8, [r0, #0x1c]
	add r0, sl, #0x138
	add r1, sl, #0x19c
	add r2, sl, #0x208
	add r4, r0, #0x1000
	cmp r8, #0
	mov r0, sl
	add r5, r1, #0x1000
	add r7, r2, #0x1800
	mov fp, #0
	ldrle r8, _021D4C18 ; =0x0000EA60
	bl ov4_021D47BC
	mov r0, sl
	bl ov4_021D4814
	mov r6, r0
	add r0, sl, #0x1000
	moveq r1, #2
	streq r1, [r0, #0x20]
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r6, [r0, #0x12c]
	bl ov4_0220BDA8
	add r0, sl, #0x1000
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _021D49C4
	mov r0, r5
	mov r1, #0
	mov r2, #0x830
	bl sub_020C4CF4
	ldr r1, _021D4C1C ; =ov4_021D5010
	add r0, sl, #0x1000
	str r1, [r5, #0x810]
	ldr r1, [r0, #0x124]
	ldr r0, _021D4C20 ; =0x022160D0
	str r1, [r5, #0x800]
	mov r1, #0xc
	str r5, [r4, #0xc]
	bl ov4_0220DD60
	mov r0, #1
	bl ov4_02210DC0
_021D49C4:
	add r0, sl, #0x1100
	ldrh r1, [r0, #0x34]
	mov r2, r6
	mov r0, #0
	bl ov4_0220BD48
	bl ov4_0220BF5C
	cmp r0, #0
	add r0, sl, #0x1000
	beq _021D4A00
	mov r1, #3
	str r1, [r0, #0x20]
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D4A00:
	ldr r4, [r0, #0x9f8]
	mov r0, r4
	bl sub_020D8B60
	mov r1, r0
	mov r0, r4
	bl ov4_0220C6D8
	str r0, [sp, #0x10]
	cmp r0, #0
	bgt _021D4A34
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021D4C00
_021D4A34:
	bl ov4_0220C7E0
	mov r0, sl
	bl ov4_021D4744
	cmp r0, #0
	bne _021D4A58
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021D4C00
_021D4A58:
	ldr r0, [r7, #0]
	str r0, [r7, #4]
	ldr r1, [r7, #0]
	ldr r0, [r7, #0xc]
	add r0, r1, r0
	str r0, [r7, #8]
	bl sub_020C3880
	str r0, [sp, #8]
	add r0, sl, #0x234
	str r1, [sp, #4]
	add r5, sl, #0x218
	add r6, r0, #0x1800
	add r4, sl, #0x1000
_021D4A8C:
	ldr r0, _021D4C24 ; =0x0221DE40
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021D4AAC
	add r0, sl, #0x1000
	mov r1, #5
	str r1, [r0, #0x20]
	b _021D4C00
_021D4AAC:
	bl ov4_0220C770
	str r0, [sp, #0x10]
	cmp r0, #0
	blt _021D4BDC
	ble _021D4B60
	bl sub_020C3880
	str r0, [sp, #8]
	add r0, sp, #0x10
	str r1, [sp, #4]
	bl ov4_0220C1D0
	cmp r0, #0
	beq _021D4BDC
	ldmib r7, {r1, r2}
	sub r2, r2, #1
	ldr sb, [sp, #0x10]
	sub r2, r2, r1
	cmp sb, r2
	movge sb, r2
	mov r2, sb
	bl sub_020C4DB0
	ldr r0, [r7, #4]
	cmp fp, #1
	add r1, r0, sb
	str r1, [r7, #4]
	mov r0, #0
	strb r0, [r1]
	bne _021D4B38
	add r0, r5, #0x1800
	bl sub_020C29D8
	ldr r1, [r6, #0]
	add r0, r5, #0x1800
	add r1, r1, sb
	str r1, [r6, #0]
	bl sub_020C2A5C
	b _021D4B44
_021D4B38:
	mov r0, sl
	bl ov4_021D4828
	mov fp, r0
_021D4B44:
	ldr r0, [sp, #0x10]
	cmp r0, sb
	bls _021D4B58
	bl ov4_0220C2C4
	b _021D4BDC
_021D4B58:
	mov r0, sb
	bl ov4_0220C2C4
_021D4B60:
	ldr r1, [r4, #0xa30]
	cmp r1, #0
	ldrge r0, [r4, #0xa34]
	cmpge r0, r1
	bge _021D4BDC
	bl sub_020C3880
	ldr r2, [sp, #8]
	mov r3, #0
	sub r2, r0, r2
	ldr r0, [sp, #4]
	sbc r0, r1, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021D4C28 ; =0x000082EA
	bl sub_020E1ED4
	cmp r1, r8, asr #31
	cmpeq r0, r8
	bls _021D4BBC
	add r0, sl, #0x1000
	mov r1, #6
	str r1, [r0, #0x20]
	b _021D4C00
_021D4BBC:
	mov r0, sl
	bl ov4_021D4744
	cmp r0, #0
	bne _021D4A8C
	add r0, sl, #0x1000
	mov r1, #7
	str r1, [r0, #0x20]
	b _021D4C00
_021D4BDC:
	bl ov4_0220C03C
	bl ov4_0220C078
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add r0, sl, #0x1000
	mov r1, #8
	str r1, [r0, #0x20]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D4C00:
	bl ov4_0220C03C
	bl ov4_0220C078
	bl ov4_0220BDDC
	bl ov4_0220BD04
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D4C18: .word 0x0000EA60
_021D4C1C: .word ov4_021D5010
_021D4C20: .word 0x022160D0
_021D4C24: .word 0x0221DE40
_021D4C28: .word 0x000082EA
	arm_func_end ov4_021D4910

	arm_func_start ov4_021D4C2C
ov4_021D4C2C: ; 0x021D4C2C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r1, r5, #0x1000
	ldr r4, [r1, #0x14]
	ldmeqia sp!, {r3, r4, r5, pc}
	add r1, r5, #0x238
	add r1, r1, #0x1800
	mov r2, #0x20
	bl ov4_021D5790
	add r1, r5, #0x208
	mov r0, r5
	add r1, r1, #0x1800
	bl ov4_021D5074
	add r1, r5, #0x1f8
	mov r0, r5
	add r1, r1, #0x1800
	bl ov4_021D5074
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9cc]
	cmp r1, #0
	beq _021D4C98
	ldr r0, _021D4CD4 ; =0x02216178
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9cc]
_021D4C98:
	add r0, r5, #0x1000
	ldr r1, [r0, #0x9d0]
	cmp r1, #0
	beq _021D4CC0
	ldr r0, _021D4CD8 ; =0x02216190
	mov r2, #0
	blx r4
	add r0, r5, #0x1000
	mov r1, #0
	str r1, [r0, #0x9d0]
_021D4CC0:
	ldr r2, _021D4CDC ; =0x00001C14
	mov r0, r5
	mov r1, #0
	bl sub_020C4CF4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D4CD4: .word 0x02216178
_021D4CD8: .word 0x02216190
_021D4CDC: .word 0x00001C14
	arm_func_end ov4_021D4C2C

	arm_func_start ov4_021D4CE0
ov4_021D4CE0: ; 0x021D4CE0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	add r0, r7, #0x1000
	ldr r1, [r0, #8]
	add r0, r7, #0x1f8
	cmp r1, #0
	ldreq r6, _021D4D98 ; =0x022161A8
	add r5, r0, #0x1800
	add r0, r7, #0x1000
	ldrne r6, _021D4D9C ; =0x022161FC
	ldr r0, [r0, #0x124]
	bl sub_020D8B60
	mov r4, r0
	mov r0, r6
	bl sub_020D8B60
	add r1, r7, #0x1000
	mov r8, r0
	ldr r0, [r1, #0x128]
	bl sub_020D8B60
	sub r1, r8, #4
	add r0, r1, r0
	add r2, r4, r0
	add r0, r7, #0x1f8
	add r1, r0, #0x1800
	add r2, r2, #0x400
	mov r0, r7
	bl ov4_021D501C
	cmp r0, #1
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r3, r7, #0x1000
	ldr r0, [r3, #0x124]
	mov r2, r6
	str r0, [sp]
	ldr r0, [r5, #4]
	ldr r1, [r5, #0xc]
	ldr r3, [r3, #0x128]
	bl sub_020C1AF0
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D4D98: .word 0x022161A8
_021D4D9C: .word 0x022161FC
	arm_func_end ov4_021D4CE0

	arm_func_start ov4_021D4DA0
ov4_021D4DA0: ; 0x021D4DA0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r6, r2
	add r2, r8, #0x1f8
	mov r0, r6
	mov r7, r1
	add r5, r2, #0x1800
	bl sub_020D8B60
	mov r4, r0
	ldr r0, _021D4E74 ; =0x0221621C
	bl sub_020D8B60
	mov sb, r0
	mov r0, r7
	bl sub_020D8B60
	sub r1, sb, #4
	add r0, r1, r0
	add r4, r4, r0
	ldmib r5, {r1, r2}
	add r0, r4, #1
	sub r1, r2, r1
	cmp r0, r1
	ble _021D4E18
	sub r2, r4, r1
	mov r0, r8
	mov r1, r5
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021D4E18:
	ldr r0, [r5, #0]
	ldr r1, _021D4E78 ; =0x02216144
	bl sub_020D90B0
	add sb, r0, #2
	ldrsb r8, [r0, #2]
	mov r0, sb
	bl sub_020D8B60
	add r2, r0, #1
	add r0, sb, r4
	mov r1, sb
	bl sub_020D50D8
	ldr r2, _021D4E74 ; =0x0221621C
	str r6, [sp]
	mov r3, r7
	mov r0, sb
	add r1, r4, #1
	bl sub_020C1AF0
	strb r8, [sb, r0]
	ldr r1, [r5, #4]
	mov r0, #0
	add r1, r1, r4
	str r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021D4E74: .word 0x0221621C
_021D4E78: .word 0x02216144
	arm_func_end ov4_021D4DA0

	arm_func_start ov4_021D4E7C
ov4_021D4E7C: ; 0x021D4E7C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	add r0, sl, #0x1000
	ldr r4, [r0, #0x9f4]
	add r0, sl, #0x1f8
	cmp r4, #0
	ldreq r7, _021D4F80 ; =0x02216228
	mov r8, r2
	add r4, sl, #0x1000
	add r6, r0, #0x1800
	ldr r0, [r4, #0x9f4]
	mov fp, r3
	add r5, r0, #1
	mov r2, #0
	mov sb, r1
	ldrne r7, _021D4F84 ; =0x0221622C
	mov r0, r8
	mov r1, fp
	mov r3, r2
	str r5, [r4, #0x9f4]
	bl ov4_021D72E0
	mov r5, r0
	mov r0, r7
	bl sub_020D8B60
	mov r4, r0
	mov r0, sb
	bl sub_020D8B60
	sub r1, r4, #2
	add r2, r1, r0
	ldmib r6, {r0, r1}
	add r2, r5, r2
	sub r1, r1, r0
	cmp r2, r1
	ble _021D4F2C
	sub r2, r2, r1
	mov r0, sl
	mov r1, r6
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldmib r6, {r0, r1}
	sub r1, r1, r0
_021D4F2C:
	mov r2, r7
	mov r3, sb
	bl sub_020C1AF0
	ldr r2, [r6, #4]
	mov r1, fp
	add r2, r2, r0
	str r2, [r6, #4]
	ldr r0, [r6, #8]
	sub r3, r0, r2
	mov r0, r8
	sub r3, r3, #1
	bl ov4_021D72E0
	cmp r0, #0
	movlt r0, #1
	ldmia sp!,lt {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r6, #4]
	mov r0, #0
	add r1, r1, r5
	str r1, [r6, #4]
	strb r0, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D4F80: .word 0x02216228
_021D4F84: .word 0x0221622C
	arm_func_end ov4_021D4E7C

	arm_func_start ov4_021D4F88
ov4_021D4F88: ; 0x021D4F88
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	add r1, r7, #0x1f8
	mov r0, r6
	add r5, r1, #0x1800
	bl sub_020D8B60
	mov r4, r0
	ldmib r5, {r0, r1}
	sub r1, r1, r0
	cmp r4, r1
	ble _021D4FE0
	sub r2, r4, r1
	mov r0, r7
	mov r1, r5
	add r2, r2, #1
	bl ov4_021D50B4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldmib r5, {r0, r1}
	sub r1, r1, r0
_021D4FE0:
	ldr r2, _021D500C ; =0x02216234
	mov r3, r6
	bl sub_020C1AF0
	cmp r0, r4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r5, #4]
	add r0, r1, r0
	str r0, [r5, #4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D500C: .word 0x02216234
	arm_func_end ov4_021D4F88

	arm_func_start ov4_021D5010
ov4_021D5010: ; 0x021D5010
	tst r0, #0x8000
	bicne r0, r0, #0x8000
	bx lr
	arm_func_end ov4_021D5010

	arm_func_start ov4_021D501C
ov4_021D501C: ; 0x021D501C
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r2
	add r0, r0, #0x1000
	ldr r2, [r0, #0x10]
	mov r5, r1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021D5070 ; =0x02216238
	mov r1, r4
	blx r2
	str r0, [r5, #0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	str r0, [r5, #4]
	str r4, [r5, #0xc]
	ldr r0, [r5, #0]
	add r0, r0, r4
	str r0, [r5, #8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D5070: .word 0x02216238
	arm_func_end ov4_021D501C

	arm_func_start ov4_021D5074
ov4_021D5074: ; 0x021D5074
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldr r1, [r4, #0]
	add r0, r0, #0x1000
	cmp r1, #0
	ldr r3, [r0, #0x14]
	beq _021D509C
	ldr r0, _021D50B0 ; =0x0221624C
	mov r2, #0
	blx r3
_021D509C:
	mov r0, r4
	mov r1, #0
	mov r2, #0x10
	bl sub_020C4CF4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D50B0: .word 0x0221624C
	arm_func_end ov4_021D5074

	arm_func_start ov4_021D50B4
ov4_021D50B4: ; 0x021D50B4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	add r0, r0, #0x1000
	ldr r7, [r0, #0x14]
	mov r5, r2
	mov r6, r1
	cmp r5, #0
	ldr r2, [r0, #0x10]
	movle r0, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, pc}
	ldr r1, [r6, #0xc]
	ldr r0, _021D5154 ; =0x02216260
	add r1, r1, r5
	blx r2
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0]
	ldr r2, [r6, #0xc]
	mov r1, r4
	bl sub_020C4DB0
	ldr r1, [r6, #0]
	ldr r0, _021D5158 ; =0x0221624C
	mov r2, #0
	blx r7
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldmia r6, {r0, r1}
	sub r0, r4, r0
	add r0, r1, r0
	str r0, [r6, #4]
	ldr r1, [r6, #0xc]
	mov r0, #1
	add r1, r1, r5
	str r1, [r6, #0xc]
	str r4, [r6, #0]
	ldr r1, [r6, #0xc]
	add r1, r4, r1
	str r1, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D5154: .word 0x02216260
_021D5158: .word 0x0221624C
	arm_func_end ov4_021D50B4

	arm_func_start ov4_021D515C
ov4_021D515C: ; 0x021D515C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r0
	mov r0, r6
	mov r4, #0
	bl sub_020D8B60
	cmp r0, #0x100
	movhs r0, r4
	ldmia sp!,hs {r4, r5, r6, pc}
	add r0, r5, #0x24
	mov r1, r6
	add r0, r0, #0x1000
	mov r2, #0x100
	bl sub_020D8C44
	mov r0, r6
	bl sub_020D8B60
	add r1, r5, #0x24
	mov r6, r0
	add r0, r1, #0x1000
	bl sub_020D8B60
	cmp r6, r0
	movne r0, r4
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x24
	ldr r1, _021D52A0 ; =0x02216270
	add r0, r0, #0x1000
	bl sub_020D90B0
	cmp r0, #0
	beq _021D51F8
	add r0, r5, #0x2b
	add r1, r0, #0x1000
	add r0, r5, #0x1000
	str r1, [r0, #0x124]
	mov r1, r4
	str r1, [r0, #0x130]
	add r0, r5, #0x1100
	mov r1, #0x50
	strh r1, [r0, #0x34]
	b _021D5234
_021D51F8:
	add r0, r5, #0x24
	ldr r1, _021D52A4 ; =0x02216278
	add r0, r0, #0x1000
	bl sub_020D90B0
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r2, r0, #8
	add r0, r5, #0x1000
	mov r1, #1
	str r2, [r0, #0x124]
	str r1, [r0, #0x130]
	neg r1, r1x1bc
	add r0, r5, #0x1100
	strh r1, [r0, #0x34]
_021D5234:
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021D52A8 ; =0x02216284
	bl sub_020D90B0
	cmp r0, #0
	movne r1, #0
	strbne r1, [r0]
	addne r4, r0, #1
	add r0, r5, #0x1000
	ldr r0, [r0, #0x124]
	ldr r1, _021D52AC ; =0x02216288
	bl sub_020D90B0
	cmp r0, #0
	mov r1, #0
	addeq r0, r5, #0x1000
	strbne r1, [r0]
	addne r1, r0, #1
	addne r0, r5, #0x1000
	str r1, [r0, #0x128]
	cmp r4, #0
	beq _021D5298
	mov r0, r4
	bl sub_020DAE0C
	add r1, r5, #0x1100
	strh r0, [r1, #0x34]
_021D5298:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D52A0: .word 0x02216270
_021D52A4: .word 0x02216278
_021D52A8: .word 0x02216284
_021D52AC: .word 0x02216288
	arm_func_end ov4_021D515C

	arm_func_start ov4_021D52B0
ov4_021D52B0: ; 0x021D52B0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	add r0, r0, #0x1000
	ldmib r8, {r1, r4}
	cmp r4, r1
	ldr r4, [r0, #0x10]
	ldr r5, [r0, #0x14]
	mov r7, r2
	mov r6, r3
	movgt r0, #0
	ldmia sp!,gt {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	bl sub_020D8B60
	mov r1, r0
	ldr r0, _021D53F4 ; =0x0221628C
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	str r0, [r2, r1, lsl #3]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	ldr r0, [r2, r1, lsl #3]
	cmp r0, #0
	beq _021D538C
	mov r0, r6
	bl sub_020D8B60
	mov r1, r0
	ldr r0, _021D53F8 ; =0x022162AC
	add r1, r1, #1
	blx r4
	ldr r2, [r8]
	ldr r1, [r8, #8]
	add r1, r2, r1, lsl #3
	str r0, [r1, #4]
	ldr r1, [r8, #8]
	ldr r2, [r8]
	add r0, r2, r1, lsl #3
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D538C
	ldr r0, [r2, r1, lsl #3]
	mov r1, r7
	bl sub_020D8B7C
	ldr r2, [r8]
	ldr r0, [r8, #8]
	mov r1, r6
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #4]
	bl sub_020D8B7C
	ldr r1, [r8, #8]
	mov r0, #1
	add r1, r1, #1
	str r1, [r8, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021D538C:
	ldr r1, [r2, r1, lsl #3]
	cmp r1, #0
	beq _021D53B4
	ldr r0, _021D53FC ; =0x022162CC
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	str r2, [r1, r0, lsl #3]
_021D53B4:
	ldr r1, [r8]
	ldr r0, [r8, #8]
	add r0, r1, r0, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D53EC
	ldr r0, _021D5400 ; =0x022162E8
	mov r2, #0
	blx r5
	ldr r1, [r8]
	ldr r0, [r8, #8]
	mov r2, #0
	add r0, r1, r0, lsl #3
	str r2, [r0, #4]
_021D53EC:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D53F4: .word 0x0221628C
_021D53F8: .word 0x022162AC
_021D53FC: .word 0x022162CC
_021D5400: .word 0x022162E8
	arm_func_end ov4_021D52B0

	arm_func_start ov4_021D5404
ov4_021D5404: ; 0x021D5404
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x238
	mov r6, r1
	add r0, r0, #0x1800
	mov r3, #0x20
	mov r1, #0
	mov r2, #0x100
	str r0, [sp, #4]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	bl sub_020C4CF4
	add r0, r4, #0x1000
	ldr r5, [r0, #0xa08]
	ldr r1, _021D5684 ; =0x02216144
	mov r0, r5
	bl sub_020D90B0
	str r0, [sp]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r0, #4
	bl sub_020D8B60
	ldr r1, [sp]
	add r1, r1, #4
	add fp, r1, r0
	ldr r1, _021D5688 ; =0x02216304
	mov r0, r5
	bl sub_020D90B0
	mov r7, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrsb sb, [r7, #4]
	ldr r2, _021D568C ; =0x02216308
	mov r5, #0
	add r1, sp, #4
	mov r0, r4
	add r3, r7, #1
	strb r5, [r7, #4]
	bl ov4_021D52B0
	cmp r0, #1
	addne sp, sp, #0x10
	strb sb, [r7, #4]
	movne r0, r5
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r6, #1
	beq _021D54E4
	ldr r1, _021D5690 ; =0x02216314
	add r0, r7, #1
	mov r2, #3
	bl sub_020D8E28
	cmp r0, #0
	beq _021D54F0
_021D54E4:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D54F0:
	ldr r1, _021D5694 ; =0x02216174
	add r0, r7, #5
	bl sub_020D90B0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add sb, r0, #2
	b _021D55A4
_021D5514:
	ldr r1, _021D5698 ; =0x02216318
	mov r0, sb
	bl sub_020D90B0
	mov r6, r0
	beq _021D55B8
	ldrsb r7, [r6]
	mov r1, #0
	add sl, r6, #2
	strb r1, [r6]
	ldr r1, _021D5694 ; =0x02216174
	mov r0, sl
	bl sub_020D90B0
	mov r5, r0
	strbeq r7, [r6]
	beq _021D55B8
	ldrsb r8, [r5]
	mov r1, #0
	mov r2, sb
	strb r1, [r5]
	mov r0, r4
	add r1, sp, #4
	mov r3, sl
	bl ov4_021D52B0
	cmp r0, #1
	beq _021D558C
	strb r7, [r6]
	add sp, sp, #0x10
	strb r8, [r5]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D558C:
	mov r0, sl
	bl sub_020D8B60
	strb r7, [r6]
	add r0, sl, r0
	strb r8, [r5]
	add sb, r0, #2
_021D55A4:
	ldrsb r0, [sb]
	cmp r0, #0xd
	ldrsbne r0, [sb, #1]
	cmpne r0, #0xa
	bne _021D5514
_021D55B8:
	ldr r0, [sp]
	add r7, r0, #4
	cmp r7, fp
	bhs _021D5678
_021D55C8:
	ldr r1, _021D569C ; =0x0221631C
	mov r0, r7
	bl sub_020D90B0
	mov r5, r0
	beq _021D5678
	ldrsb sb, [r5]
	mov r1, #0
	add r6, r5, #1
	strb r1, [r5]
	ldr r1, _021D56A0 ; =0x02216320
	mov r0, r6
	bl sub_020D90B0
	mov sl, r0
	bne _021D5610
	ldr r1, _021D5694 ; =0x02216174
	mov r0, r6
	bl sub_020D90B0
	mov sl, r0
_021D5610:
	cmp sl, #0
	ldrsbne r8, [sl]
	movne r0, #0
	mov r2, r7
	strbne r0, [sl]
	mov r0, r4
	add r1, sp, #4
	mov r3, r6
	bl ov4_021D52B0
	cmp r0, #1
	beq _021D5654
	strb sb, [r5]
	cmp sl, #0
	add sp, sp, #0x10
	strbne r8, [sl]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021D5654:
	mov r0, r6
	bl sub_020D8B60
	add r0, r6, r0
	strb sb, [r5]
	cmp sl, #0
	add r7, r0, #1
	strbne r8, [sl]
	cmp r7, fp
	blo _021D55C8
_021D5678:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D5684: .word 0x02216144
_021D5688: .word 0x02216304
_021D568C: .word 0x02216308
_021D5690: .word 0x02216314
_021D5694: .word 0x02216174
_021D5698: .word 0x02216318
_021D569C: .word 0x0221631C
_021D56A0: .word 0x02216320
	arm_func_end ov4_021D5404

	arm_func_start ov4_021D56A4
ov4_021D56A4: ; 0x021D56A4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, #0
_021D56B4:
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa38]
	cmp r1, #0
	beq _021D56F4
	mov r0, r5
	bl sub_020D8D14
	cmp r0, #0
	bne _021D56E8
	add r0, r6, r4, lsl #3
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa3c]
	ldmia sp!, {r4, r5, r6, pc}
_021D56E8:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021D56B4
_021D56F4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D56A4

	arm_func_start ov4_021D56FC
ov4_021D56FC: ; 0x021D56FC
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov4_021D56A4
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl sub_020D8B60
	mov r1, r0
	mov r0, r4
	mov r2, r6
	mov r3, r5
	bl ov4_021D7468
	mvn r1, #0
	cmp r0, r1
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r0, r5
	ldmia sp!,hs {r4, r5, r6, pc}
	mov r1, #0
	strb r1, [r6, r0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D56FC

	arm_func_start ov4_021D5750
ov4_021D5750: ; 0x021D5750
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r2
	mov r5, r3
	bl ov4_021D56A4
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl sub_020D8B60
	cmp r0, r5
	movge r0, #0
	ldmia sp!,ge {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	bl sub_020D8B7C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D5750

	arm_func_start ov4_021D5790
ov4_021D5790: ; 0x021D5790
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add r0, r0, #0x1000
	ldr r6, [r0, #0x14]
	mov sb, r2
	mov sl, r1
	mov r8, #0
	cmp sb, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr fp, _021D5810 ; =0x02216324
	ldr r7, _021D5814 ; =0x02216340
	mov r5, r8
	mov r4, r8
_021D57C0:
	ldr r1, [sl, r8, lsl #3]
	cmp r1, #0
	beq _021D57DC
	mov r0, fp
	mov r2, #0
	blx r6
	str r5, [sl, r8, lsl #3]
_021D57DC:
	add r0, sl, r8, lsl #3
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021D5800
	mov r0, r7
	mov r2, #0
	blx r6
	add r0, sl, r8, lsl #3
	str r4, [r0, #4]
_021D5800:
	add r8, r8, #1
	cmp r8, sb
	blt _021D57C0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D5810: .word 0x02216324
_021D5814: .word 0x02216340
	arm_func_end ov4_021D5790

	arm_func_start ov4_021D5818
ov4_021D5818: ; 0x021D5818
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _021D58E0 ; =0x0221A438
	mov r5, r0
	ldr r0, [r1, #0]
	ldr r4, [r5, #0]
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021D58E4 ; =0x02216384
	ldr r1, _021D58E8 ; =0x000011F4
	blx r4
	ldr r1, _021D58E0 ; =0x0221A438
	cmp r0, #0
	str r0, [r1, #0]
	moveq r0, #4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _021D58E8 ; =0x000011F4
	mov r1, #0
	bl sub_020C4CF4
	ldr ip, _021D58E0 ; =0x0221A438
	ldr r1, _021D58EC ; =0xFFFE7961
	ldr r0, [ip]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	ldr r3, [ip]
	ldmia r5, {r0, r1, r2}
	add r3, r3, #0x108
	add r3, r3, #0x1000
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0x14]
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021D58F0 ; =0x02216398
	ldr r1, _021D58F4 ; =0x00001C14
	blx r4
	ldr r1, _021D58E0 ; =0x0221A438
	cmp r0, #0
	str r0, [r1, #0x14]
	moveq r0, #4
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0
	str r0, [r1, #4]
	ldr r0, [r1, #0]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl sub_020C29C0
	bl ov4_021D5AB0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D58E0: .word 0x0221A438
_021D58E4: .word 0x02216384
_021D58E8: .word 0x000011F4
_021D58EC: .word 0xFFFE7961
_021D58F0: .word 0x02216398
_021D58F4: .word 0x00001C14
	arm_func_end ov4_021D5818

	arm_func_start ov4_021D58F8
ov4_021D58F8: ; 0x021D58F8
	stmfd sp!, {r4, lr}
	ldr r0, _021D59DC ; =0x0221A438
	ldr r1, [r0, #0]
	ldr r0, [r0, #0x14]
	add r1, r1, #0x1000
	cmp r0, #0
	ldr r4, [r1, #0x10c]
	beq _021D593C
	bl ov4_021D4C2C
	ldr r1, _021D59DC ; =0x0221A438
	ldr r0, _021D59E0 ; =0x022163A8
	ldr r1, [r1, #0x14]
	mov r2, #0
	blx r4
	ldr r0, _021D59DC ; =0x0221A438
	mov r1, #0
	str r1, [r0, #0x14]
_021D593C:
	bl ov4_021D32AC
	ldr r0, _021D59DC ; =0x0221A438
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0x1000
	ldr r1, [r0, #0x114]
	cmp r1, #0
	beq _021D5980
	ldr r0, _021D59E4 ; =0x022163B8
	mov r2, #0
	blx r4
	ldr r0, _021D59DC ; =0x0221A438
	mov r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #0x114]
_021D5980:
	ldr r0, _021D59DC ; =0x0221A438
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x118]
	cmp r1, #0
	beq _021D59B8
	ldr r0, _021D59E8 ; =0x022163D4
	mov r2, #0
	blx r4
	ldr r0, _021D59DC ; =0x0221A438
	mov r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #0x118]
_021D59B8:
	ldr r1, _021D59DC ; =0x0221A438
	ldr r0, _021D59EC ; =0x022163F4
	ldr r1, [r1, #0]
	mov r2, #0
	blx r4
	ldr r0, _021D59DC ; =0x0221A438
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D59DC: .word 0x0221A438
_021D59E0: .word 0x022163A8
_021D59E4: .word 0x022163B8
_021D59E8: .word 0x022163D4
_021D59EC: .word 0x022163F4
	arm_func_end ov4_021D58F8

	arm_func_start ov4_021D59F0
ov4_021D59F0: ; 0x021D59F0
	stmfd sp!, {r3, lr}
	ldr r0, _021D5A54 ; =0x0221A438
	ldr r1, [r0, #0]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021D5A14
	bl ov4_021D46E8
_021D5A14:
	bl ov4_021D3220
	ldr r0, _021D5A54 ; =0x0221A438
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x188]
	cmp r0, #0
	beq _021D5A3C
	add r0, r1, #0x11c
	add r0, r0, #0x1000
	bl sub_020C21D4
_021D5A3C:
	ldr r0, _021D5A54 ; =0x0221A438
	mvn r1, #6
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D5A54: .word 0x0221A438
	arm_func_end ov4_021D59F0

	arm_func_start ov4_021D5A58
ov4_021D5A58: ; 0x021D5A58
	stmfd sp!, {r4, lr}
	ldr r0, _021D5A94 ; =0x0221A438
	ldr r0, [r0, #0]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r0, _021D5A94 ; =0x0221A438
	ldr r1, [r0, #0]
	add r0, r1, #0x1dc
	add r1, r1, #0x1000
	add r0, r0, #0x1000
	ldr r4, [r1, #0]
	bl sub_020C2A5C
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D5A94: .word 0x0221A438
	arm_func_end ov4_021D5A58

	arm_func_start ov4_021D5A98
ov4_021D5A98: ; 0x021D5A98
	ldr r0, _021D5AAC ; =0x0221A438
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #4]
	bx lr
	; .align 2, 0
_021D5AAC: .word 0x0221A438
	arm_func_end ov4_021D5A98

	arm_func_start ov4_021D5AB0
ov4_021D5AB0: ; 0x021D5AB0
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _021D5B30 ; =0x0221A438
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x188]
	cmp r0, #0
	beq _021D5AE8
	add r0, r1, #0x11c
	add r0, r0, #0x1000
	bl sub_020C2204
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, pc}
_021D5AE8:
	ldr r0, _021D5B30 ; =0x0221A438
	mov r3, #0x1000
	ldr r2, [r0, #0]
	ldr r1, _021D5B34 ; =ov4_021D5B38
	add r0, r2, #0x11c
	str r3, [sp]
	mov ip, #0x10
	add r0, r0, #0x1000
	add r3, r2, #0x1000
	str ip, [sp, #4]
	bl sub_020C1F34
	ldr r0, _021D5B30 ; =0x0221A438
	ldr r0, [r0, #0]
	add r0, r0, #0x11c
	add r0, r0, #0x1000
	bl sub_020C22D0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D5B30: .word 0x0221A438
_021D5B34: .word ov4_021D5B38
	arm_func_end ov4_021D5AB0

	arm_func_start ov4_021D5B38
ov4_021D5B38: ; 0x021D5B38
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x29c
	ldr r5, _021D69BC ; =0x0221A438
	mov sb, #0
	ldr r0, [r5, #0]
	mov fp, sb
	add r0, r0, #0x1000
	ldr r7, [r0, #0x108]
	ldr r8, [r0, #0x10c]
	mvn r0, #2
	str r0, [sp, #0x20]
	sub r0, r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x20]
	mov sl, sb
	sub r0, r0, #2
	str r0, [sp, #0x28]
	ldr r0, _021D69C0 ; =0x00009C40
	mov r4, sb
	lsr r0, r0, #1
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x1c]
_021D5B98:
	ldr r0, _021D69C4 ; =0x0221635C
	ldr r1, _021D69C8 ; =0x0221A450
	ldr r0, [r0, #0]
	str r0, [r5, #0x18]
	mov r0, #1
	str r0, [r5, #0x1c]
	mov r0, #0x1000
	str r0, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r0, [sp, #0x18]
	str r8, [r5, #0x28]
	str r0, [r5, #0x30]
	ldr r0, [r5, #0]
	add r2, r0, #0x1000
	ldr r0, [sp, #0x1c]
	str r0, [r2, #4]
	ldr r0, [r5, #0x14]
	bl ov4_021D4478
	cmp r0, #0
	beq _021D5C00
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D5C00:
	ldr r0, [r5, #0x14]
	bl ov4_021D4594
	cmp r0, #0
	beq _021D5C28
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D5C28:
	ldr r0, _021D69CC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov4_021D462C
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D5C60
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
_021D5C60:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021D5C80
	cmp r1, #8
	beq _021D5CAC
	b _021D5C94
_021D5C80:
	ldr r0, _021D69BC ; =0x0221A438
	mvn r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021D5C94:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #3
	bl ov4_021D6A44
	b _021D6968
_021D5CAC:
	mov r1, #0
	bl ov4_021D5404
	cmp r0, #1
	beq _021D5CD4
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D5CD4:
	ldr r0, [r5, #0x14]
	ldr r1, _021D69D0 ; =0x02216470
	bl ov4_021D56A4
	bl sub_020DAE0C
	mov r6, r0
	ldr r0, _021D69D4 ; =0x021D0D40
	ldr r0, [r0, #0]
	cmp r0, #0x22
	bne _021D5D04
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D5D04:
	cmp r6, #0xc8
	beq _021D5D1C
	ldr r0, _021D69D8 ; =0x0000012E
	cmp r6, r0
	beq _021D5D30
	b _021D6018
_021D5D1C:
	ldr r0, [r5, #0x14]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x12c]
	str r0, [r5, #8]
	b _021D6030
_021D5D30:
	mov r0, #1
	str r0, [r5, #4]
	ldr r0, [r5, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x118]
	cmp r1, #0
	beq _021D5F80
	ldr r1, _021D69BC ; =0x0221A438
	mvn r2, #5
	str r2, [r0, #4]
	ldr r0, [r1, #0x14]
	bl ov4_021D4C2C
	ldr r0, _021D69DC ; =0x02215EA0
	ldr r2, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0]
	mov r1, #0
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	mov r1, #0x200
	str r1, [r2, #0x20]
	str r7, [r2, #0x24]
	ldr r3, _021D69E0 ; =0x00004E20
	str r8, [r2, #0x28]
	ldr r1, _021D69E4 ; =0x0221647C
	str r3, [r2, #0x30]
	bl sub_020D8D14
	cmp r0, #0
	ldrne r0, _021D69BC ; =0x0221A438
	movne r1, #1
	strne r1, [r0, #0x2c]
	ldr r0, _021D69BC ; =0x0221A438
	ldr r1, _021D69C8 ; =0x0221A450
	ldr r0, [r0, #0x14]
	bl ov4_021D4478
	cmp r0, #0
	beq _021D5DD8
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D5DD8:
	add r0, sp, #0x44
	bl ov4_021D3E5C
	cmp r0, #0
	beq _021D5E04
	ldr r0, _021D69BC ; =0x0221A438
	add r1, sp, #0x44
	ldr r0, [r0, #0x14]
	mov r2, #1
	bl ov4_021D4134
	cmp r0, #0
	bne _021D5E1C
_021D5E04:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #8
	bl ov4_021D6A44
	b _021D6968
_021D5E1C:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r1, _021D69E8 ; =0x0221649C
	ldr r0, [r0, #0x14]
	ldr r2, _021D69EC ; =0x022164A4
	mov r3, #7
	bl ov4_021D4E7C
	cmp r0, #0
	bne _021D5E74
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r4, [r0, #0x118]
	mov r0, r4
	bl sub_020D8B60
	ldr r1, _021D69BC ; =0x0221A438
	mov r3, r0
	ldr r0, [r1, #0x14]
	ldr r1, _021D69F0 ; =0x022164AC
	mov r2, r4
	bl ov4_021D4E7C
	cmp r0, #0
	beq _021D5E8C
_021D5E74:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #8
	bl ov4_021D6A44
	b _021D6968
_021D5E8C:
	ldr r1, _021D69BC ; =0x0221A438
	ldr r0, _021D69F4 ; =0x022163D4
	ldr r1, [r1, #0]
	mov r2, #0
	add r1, r1, #0x1000
	ldr r1, [r1, #0x118]
	blx r8
	ldr r1, _021D69BC ; =0x0221A438
	mov r2, #0
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	str r2, [r0, #0x118]
	ldr r0, [r1, #0x14]
	bl ov4_021D4594
	cmp r0, #0
	beq _021D5EE4
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D5EE4:
	ldr r0, _021D69CC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	ldr r2, _021D69BC ; =0x0221A438
	sub r1, r0, #1
	ldr r0, [r2, #0x14]
	bl ov4_021D462C
	ldr r0, _021D69BC ; =0x0221A438
	ldr r1, [r0, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D5F24
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
_021D5F24:
	ldr r2, _021D69BC ; =0x0221A438
	ldr r0, [r2, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021D5F48
	cmp r1, #8
	beq _021D5F70
	b _021D5F58
_021D5F48:
	ldr r0, [r2, #0]
	mvn r1, #0
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021D5F58:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #3
	bl ov4_021D6A44
	b _021D6968
_021D5F70:
	bl ov4_021D4C2C
	mov r0, #7
	bl ov4_021D6A44
	b _021D6968
_021D5F80:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0xa08]
	str r1, [sp, #0x14]
	cmp r1, #0
	bne _021D5FA8
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D5FA8:
	mov r0, r1
	bl sub_020D8B60
	add r1, r0, #1
	ldr r0, _021D69F8 ; =0x02216408
	blx r7
	ldr r1, [r5, #0]
	add r1, r1, #0x1000
	str r0, [r1, #0x114]
	ldr r0, [r5, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x114]
	str r0, [sp, #4]
	cmp r0, #0
	bne _021D5FF8
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #4
	bl ov4_021D6A44
	b _021D6968
_021D5FF8:
	ldr r0, [sp, #0x14]
	bl sub_020D8B60
	mov r2, r0
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	add r2, r2, #1
	bl sub_020D8C44
	b _021D6030
_021D6018:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #0xa
	bl ov4_021D6A44
	b _021D6968
_021D6030:
	ldr r0, [r5, #0x14]
	bl ov4_021D4C2C
	add r0, sp, #0x30
	bl sub_020A283C
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	mov r0, #0
	cmp r1, r0
	cmpeq r2, r4
	bne _021D6160
	ldr r1, [r5, #0]
	ldr r0, _021D69FC ; =0x0221A46C
	add r2, r1, #0x1000
	ldr r1, [sp, #0x20]
	str r1, [r2, #4]
	mov r1, #0
	strh r1, [r5, #0x34]
	strb r1, [r5, #0x68]
	ldr r1, [r5, #0]
	add r1, r1, #0x1000
	ldr r2, [r1, #0x108]
	str r2, [r5, #0x74]
	ldr r1, [r1, #0x10c]
	str r1, [r5, #0x78]
	ldr r1, [r5, #0x14]
	bl ov4_021D3048
	cmp r0, #0
	beq _021D60AC
	mov r0, #5
	bl ov4_021D6A44
	b _021D6968
_021D60AC:
	bl ov4_021D3304
	bl ov4_021D3334
	cmp r0, #0x15
	beq _021D615C
	bl ov4_021D3334
	cmp r0, #9
	bne _021D60E0
	ldr r0, _021D69BC ; =0x0221A438
	mvn r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	b _021D614C
_021D60E0:
	add r0, sp, #0xd8
	bl ov4_021D3380
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0xc]
	cmp r0, #1
	bne _021D6138
	ldr r1, [sp, #0xd8]
	ldr r0, _021D6A00 ; =0xFFFFA4FA
	cmp r1, r0
	beq _021D6114
	bl ov4_021D3334
	cmp r0, #0xb
	bne _021D6138
_021D6114:
	ldr r0, _021D69BC ; =0x0221A438
	mov r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
	bl ov4_021D32AC
	mov r0, #0xb
	bl ov4_021D6A44
	b _021D6968
_021D6138:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r1, [sp, #0xd8]
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021D614C:
	bl ov4_021D32AC
	mov r0, #6
	bl ov4_021D6A44
	b _021D6968
_021D615C:
	bl ov4_021D32AC
_021D6160:
	cmp r6, #0xc8
	bne _021D6188
	ldr r0, _021D69BC ; =0x0221A438
	mov r2, #0
	ldr r1, [r0, #0]
	mov r0, #0xb
	add r1, r1, #0x1000
	str r2, [r1, #4]
	bl ov4_021D6A44
	b _021D6968
_021D6188:
	ldr r0, [r5, #0]
	ldr r1, _021D69E4 ; =0x0221647C
	add r2, r0, #0x1000
	ldr r0, [sp, #0x24]
	str r0, [r2, #4]
	ldr r0, _021D69DC ; =0x02215EA0
	mov r2, #0
	ldr r0, [r0, #0]
	str r0, [r5, #0x18]
	str r2, [r5, #0x1c]
	mov r2, #0x1000
	str r2, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r2, _021D69C0 ; =0x00009C40
	str r8, [r5, #0x28]
	str r2, [r5, #0x30]
	bl sub_020D8D14
	cmp r0, #0
	movne r0, #1
	strne r0, [r5, #0x2c]
	ldr r0, [r5, #0x14]
	ldr r1, _021D69C8 ; =0x0221A450
	bl ov4_021D4478
	cmp r0, #0
	beq _021D6204
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D6204:
	add r0, sp, #0x44
	bl ov4_021D3E5C
	cmp r0, #0
	beq _021D622C
	ldr r0, [r5, #0x14]
	add r1, sp, #0x44
	mov r2, #1
	bl ov4_021D4134
	cmp r0, #0
	bne _021D6244
_021D622C:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #8
	bl ov4_021D6A44
	b _021D6968
_021D6244:
	ldr r0, [r5, #0x14]
	ldr r1, _021D69E8 ; =0x0221649C
	ldr r2, _021D6A04 ; =0x022164BC
	mov r3, #5
	bl ov4_021D4E7C
	cmp r0, #0
	bne _021D6290
	ldr r0, [r5, #0]
	add r0, r0, #0x1000
	ldr r6, [r0, #0x114]
	mov r0, r6
	bl sub_020D8B60
	mov r3, r0
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A08 ; =0x022164C4
	mov r2, r6
	bl ov4_021D4E7C
	cmp r0, #0
	beq _021D62A8
_021D6290:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #8
	bl ov4_021D6A44
	b _021D6968
_021D62A8:
	ldr r1, [r5, #0]
	ldr r0, _021D6A0C ; =0x022163B8
	add r1, r1, #0x1000
	ldr r1, [r1, #0x114]
	mov r2, #0
	blx r8
	ldr r0, [r5, #0]
	add r1, r0, #0x1000
	mov r0, #0
	str r0, [r1, #0x114]
	ldr r0, [r5, #0x14]
	bl ov4_021D4594
	cmp r0, #0
	beq _021D62F8
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D62F8:
	ldr r0, _021D69CC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov4_021D462C
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D6330
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
_021D6330:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021D6394
	cmp r1, #3
	beq _021D6358
	cmp r1, #8
	beq _021D63C0
	b _021D63A8
_021D6358:
	bl ov4_021D4C2C
	ldr r0, _021D69BC ; =0x0221A438
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021D6388
	ldr r0, [r0, #0]
	mov r2, #0
	add r1, r0, #0x1000
	mov r0, #0xb
	str r2, [r1, #4]
	bl ov4_021D6A44
	b _021D6968
_021D6388:
	mov r0, #3
	bl ov4_021D6A44
	b _021D6968
_021D6394:
	ldr r0, _021D69BC ; =0x0221A438
	mvn r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021D63A8:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #3
	bl ov4_021D6A44
	b _021D6968
_021D63C0:
	mov r1, #0
	bl ov4_021D5404
	cmp r0, #1
	beq _021D63E8
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D63E8:
	ldr r0, [r5, #0x14]
	ldr r1, _021D69D0 ; =0x02216470
	bl ov4_021D56A4
	bl sub_020DAE0C
	mov r6, r0
	ldr r0, _021D69D4 ; =0x021D0D40
	ldr r0, [r0, #0]
	cmp r0, #0x22
	bne _021D6424
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D6424:
	cmp r6, #0xc8
	beq _021D6478
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	ldr r1, _021D69BC ; =0x0221A438
	ldr r0, [r1, #0xc]
	cmp r0, #1
	ldreq r0, _021D69D8 ; =0x0000012E
	cmpeq r6, r0
	bne _021D646C
	ldr r0, [r1, #0]
	mov r2, #0
	add r1, r0, #0x1000
	mov r0, #0xb
	str r2, [r1, #4]
	bl ov4_021D6A44
	b _021D6968
_021D646C:
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D6478:
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A10 ; =0x022164CC
	add r2, sp, #0x2c
	mov r3, #4
	bl ov4_021D56FC
	cmp r0, #0
	bgt _021D64AC
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D64AC:
	add r0, sp, #0x2c
	bl sub_020DAE0C
	ldr r1, _021D69D4 ; =0x021D0D40
	ldr r1, [r1, #0]
	cmp r1, #0x22
	bne _021D64DC
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D64DC:
	ldr r1, [r5, #0xc]
	cmp r1, #1
	cmpeq r0, #0x72
	bne _021D650C
	ldr r0, _021D69BC ; =0x0221A438
	mov r2, #0
	ldr r1, [r0, #0]
	mov r0, #0xb
	add r1, r1, #0x1000
	str r2, [r1, #4]
	bl ov4_021D6A44
	b _021D6968
_021D650C:
	cmp r0, #0x64
	blt _021D652C
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #6
	bl ov4_021D6A44
	b _021D6968
_021D652C:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A14 ; =0x022164D8
	mov r3, r2
	bl ov4_021D56FC
	str r0, [sp, #0x10]
	cmp r0, #0
	bgt _021D6564
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D6564:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A18 ; =0x022164DC
	mov r3, r2
	bl ov4_021D56FC
	str r0, [sp, #0xc]
	cmp r0, #0
	bgt _021D659C
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D659C:
	mov r2, #0
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A1C ; =0x022164E4
	mov r3, r2
	bl ov4_021D56FC
	ldr r1, [sp, #0x10]
	mov r6, r0
	ldr r0, _021D6A20 ; =0x02216424
	add r1, r1, #1
	blx r7
	mov sb, r0
	bne _021D65E4
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #4
	bl ov4_021D6A44
	b _021D6968
_021D65E4:
	ldr r1, [sp, #0xc]
	ldr r0, _021D6A24 ; =0x02216430
	add r1, r1, #1
	blx r7
	mov fp, r0
	bne _021D6614
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #4
	bl ov4_021D6A44
	b _021D6968
_021D6614:
	cmp r6, #0
	ble _021D6648
	ldr r0, _021D6A28 ; =0x02216440
	add r1, r6, #1
	blx r7
	mov sl, r0
	bne _021D6648
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #4
	bl ov4_021D6A44
	b _021D6968
_021D6648:
	ldr r0, [sp, #0x10]
	ldr r1, _021D6A14 ; =0x022164D8
	add r3, r0, #1
	ldr r0, [r5, #0x14]
	mov r2, sb
	bl ov4_021D56FC
	cmp r0, #0
	bge _021D6680
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D6680:
	ldr r1, [sp, #0xc]
	mov r2, fp
	add r3, r1, #1
	mov r1, #0
	strb r1, [sb, r0]
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A18 ; =0x022164DC
	bl ov4_021D56FC
	cmp r0, #0
	bge _021D66C0
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D66C0:
	mov r1, #0
	strb r1, [fp, r0]
	mov r0, r1
	cmp r6, #0
	str r0, [sp, #8]
	ble _021D675C
	ldr r0, [r5, #0x14]
	ldr r1, _021D6A1C ; =0x022164E4
	add r3, r6, #1
	mov r2, sl
	bl ov4_021D56FC
	cmp r0, #0
	bge _021D670C
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D670C:
	mov r1, #0
	strb r1, [sl, r0]
	mov r0, sl
	bl sub_020DAE0C
	ldr r1, _021D69D4 ; =0x021D0D40
	ldr r1, [r1, #0]
	cmp r1, #0x22
	bne _021D6744
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #9
	bl ov4_021D6A44
	b _021D6968
_021D6744:
	mov r1, #0x3e8
	mul r1, r0
	ldr r0, _021D6A2C ; =0x0002BF20
	str r1, [sp, #8]
	cmp r1, r0
	strgt r0, [sp, #8]
_021D675C:
	ldr r0, [r5, #0x14]
	bl ov4_021D4C2C
	ldr r0, [r5, #0]
	ldr r1, _021D69C8 ; =0x0221A450
	add r2, r0, #0x1000
	ldr r0, [sp, #0x28]
	str r0, [r2, #4]
	str sb, [r5, #0x18]
	mov r0, #0
	str r0, [r5, #0x1c]
	mov r0, #0x1000
	str r0, [r5, #0x20]
	str r7, [r5, #0x24]
	ldr r0, _021D6A30 ; =0x0001D4C0
	str r8, [r5, #0x28]
	str r0, [r5, #0x30]
	ldr r0, [r5, #0x14]
	bl ov4_021D4478
	cmp r0, #0
	beq _021D67C4
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D67C4:
	ldr r0, [r5, #0x14]
	mov r1, fp
	bl ov4_021D4F88
	cmp r0, #0
	beq _021D67F0
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #8
	bl ov4_021D6A44
	b _021D6968
_021D67F0:
	ldr r0, [r5, #0x14]
	bl ov4_021D4594
	cmp r0, #0
	beq _021D6818
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #1
	bl ov4_021D6A44
	b _021D6968
_021D6818:
	ldr r0, _021D69CC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	sub r1, r0, #1
	ldr r0, [r5, #0x14]
	bl ov4_021D462C
	ldr r1, [r5, #0x14]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xba4]
	cmp r0, #0
	beq _021D6850
	add r0, r1, #0x338
	add r0, r0, #0x1800
	bl sub_020C21D4
_021D6850:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r1, [r1, #0x20]
	cmp r1, #2
	beq _021D6870
	cmp r1, #8
	beq _021D689C
	b _021D6884
_021D6870:
	ldr r0, _021D69BC ; =0x0221A438
	mvn r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	str r1, [r0, #4]
_021D6884:
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #3
	bl ov4_021D6A44
	b _021D6968
_021D689C:
	mov r1, #1
	bl ov4_021D5404
	cmp r0, #1
	beq _021D68C4
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D68C4:
	ldr r0, [r5, #0x14]
	add r1, r0, #0x1000
	ldr r6, [r1, #0xa08]
	cmp r6, #0
	bne _021D68E8
	bl ov4_021D4C2C
	mov r0, #2
	bl ov4_021D6A44
	b _021D6968
_021D68E8:
	mov r0, r6
	bl sub_020D8B60
	add r1, r0, #1
	ldr r0, _021D6A34 ; =0x02216450
	blx r7
	ldr r1, [r5, #0]
	add r1, r1, #0x1000
	str r0, [r1, #0x118]
	ldr r0, [r5, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x118]
	str r0, [sp]
	cmp r0, #0
	bne _021D6938
	ldr r0, _021D69BC ; =0x0221A438
	ldr r0, [r0, #0x14]
	bl ov4_021D4C2C
	mov r0, #4
	bl ov4_021D6A44
	b _021D6968
_021D6938:
	mov r0, r6
	bl sub_020D8B60
	mov r2, r0
	ldr r0, [sp]
	mov r1, r6
	add r2, r2, #1
	bl sub_020D8C44
	ldr r0, [r5, #0x14]
	bl ov4_021D4C2C
	ldr r0, [sp, #8]
	bl sub_020C24A4
	b _021D5B98
_021D6968:
	cmp sb, #0
	beq _021D6980
	ldr r0, _021D6A38 ; =0x022164EC
	mov r1, sb
	mov r2, #0
	blx r8
_021D6980:
	cmp fp, #0
	beq _021D6998
	ldr r0, _021D6A3C ; =0x022164F8
	mov r1, fp
	mov r2, #0
	blx r8
_021D6998:
	cmp sl, #0
	addeq sp, sp, #0x29c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021D6A40 ; =0x02216504
	mov r1, sl
	mov r2, #0
	blx r8
	add sp, sp, #0x29c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D69BC: .word 0x0221A438
_021D69C0: .word 0x00009C40
_021D69C4: .word 0x0221635C
_021D69C8: .word 0x0221A450
_021D69CC: .word 0x021CCC80
_021D69D0: .word 0x02216470
_021D69D4: .word 0x021D0D40
_021D69D8: .word 0x0000012E
_021D69DC: .word 0x02215EA0
_021D69E0: .word 0x00004E20
_021D69E4: .word 0x0221647C
_021D69E8: .word 0x0221649C
_021D69EC: .word 0x022164A4
_021D69F0: .word 0x022164AC
_021D69F4: .word 0x022163D4
_021D69F8: .word 0x02216408
_021D69FC: .word 0x0221A46C
_021D6A00: .word 0xFFFFA4FA
_021D6A04: .word 0x022164BC
_021D6A08: .word 0x022164C4
_021D6A0C: .word 0x022163B8
_021D6A10: .word 0x022164CC
_021D6A14: .word 0x022164D8
_021D6A18: .word 0x022164DC
_021D6A1C: .word 0x022164E4
_021D6A20: .word 0x02216424
_021D6A24: .word 0x02216430
_021D6A28: .word 0x02216440
_021D6A2C: .word 0x0002BF20
_021D6A30: .word 0x0001D4C0
_021D6A34: .word 0x02216450
_021D6A38: .word 0x022164EC
_021D6A3C: .word 0x022164F8
_021D6A40: .word 0x02216504
	arm_func_end ov4_021D5B38

	arm_func_start ov4_021D6A44
ov4_021D6A44: ; 0x021D6A44
	stmfd sp!, {r4, lr}
	ldr r1, _021D6A84 ; =0x0221A438
	mov r4, r0
	ldr r0, [r1, #0]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl sub_020C29D8
	ldr r1, _021D6A84 ; =0x0221A438
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	str r4, [r0, #0]
	ldr r0, [r1, #0]
	add r0, r0, #0x1dc
	add r0, r0, #0x1000
	bl sub_020C2A5C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D6A84: .word 0x0221A438
	arm_func_end ov4_021D6A44

	arm_func_start ov4_021D6A88
ov4_021D6A88: ; 0x021D6A88
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	mov r6, r0
	bl sub_020D8B60
	mov r4, r0
	ldr r0, _021D6C94 ; =0x02216570
	bl sub_020D8B60
	cmp r4, r0
	ldrsbeq r0, [r6, #7]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0xb]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0x10]
	cmpeq r0, #0x20
	ldrsbeq r0, [r6, #0x13]
	cmpeq r0, #0x3a
	ldrsbeq r0, [r6, #0x16]
	cmpeq r0, #0x3a
	ldrsbeq r0, [r6, #0x19]
	cmpeq r0, #0x20
	bne _021D6C88
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl sub_020CBAE4
	cmp r0, #0
	bne _021D6C88
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl sub_020CC218
	mov r4, r0
	mov r5, r1
	mvn r0, #0
	cmp r5, r0
	cmpeq r4, r0
	beq _021D6C88
	add r0, sp, #0
	mov r1, r6
	bl sub_020D8B7C
	mov r2, #0
	ldr r1, _021D6C98 ; =0x021D0D40
	add r0, sp, #0xc
	strb r2, [sp, #7]
	strb r2, [sp, #0xb]
	strb r2, [sp, #0x10]
	strb r2, [sp, #0x13]
	strb r2, [sp, #0x16]
	strb r2, [sp, #0x19]
	str r2, [r1, #0]
	bl sub_020DAE0C
	ldr r1, _021D6C98 ; =0x021D0D40
	str r0, [sp, #0x2c]
	ldr r1, [r1, #0]
	cmp r1, #0x22
	beq _021D6C88
	sub r1, r0, #0x7d0
	mov r0, #0xd
	ldr r7, _021D6C9C ; =0x02216540
	str r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	mov r8, #0
	add r6, sp, #8
_021D6B7C:
	ldr r0, [r7, r8, lsl #2]
	mov r1, r6
	bl sub_020D8D14
	cmp r0, #0
	addeq r0, r8, #1
	streq r0, [sp, #0x30]
	beq _021D6BA4
	add r8, r8, #1
	cmp r8, #0xc
	blt _021D6B7C
_021D6BA4:
	ldr r0, [sp, #0x30]
	cmp r0, #0xc
	bhi _021D6C88
	ldr r1, _021D6C98 ; =0x021D0D40
	mov r2, #0
	add r0, sp, #5
	str r2, [r1, #0]
	bl sub_020DAE0C
	ldr r1, _021D6C98 ; =0x021D0D40
	str r0, [sp, #0x34]
	ldr r0, [r1, #0]
	cmp r0, #0x22
	beq _021D6C88
	mov r2, #0
	add r0, sp, #0x11
	str r2, [r1, #0]
	bl sub_020DAE0C
	ldr r1, _021D6C98 ; =0x021D0D40
	str r0, [sp, #0x20]
	ldr r0, [r1, #0]
	cmp r0, #0x22
	beq _021D6C88
	mov r2, #0
	add r0, sp, #0x14
	str r2, [r1, #0]
	bl sub_020DAE0C
	ldr r1, _021D6C98 ; =0x021D0D40
	str r0, [sp, #0x24]
	ldr r0, [r1, #0]
	cmp r0, #0x22
	beq _021D6C88
	mov r2, #0
	add r0, sp, #0x17
	str r2, [r1, #0]
	bl sub_020DAE0C
	ldr r1, _021D6C98 ; =0x021D0D40
	str r0, [sp, #0x28]
	ldr r0, [r1, #0]
	cmp r0, #0x22
	beq _021D6C88
	add r0, sp, #0x2c
	add r1, sp, #0x20
	bl sub_020CC218
	mvn r2, #0
	cmp r1, r2
	cmpeq r0, r2
	beq _021D6C88
	ldr r2, _021D6CA0 ; =0x0221A4B4
	sub r0, r4, r0
	str r0, [r2, #0xc]
	sbc r0, r5, r1
	str r0, [r2, #0x10]
	stmib r2, {r4, r5}
	mov r0, #1
	str r0, [r2, #0]
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021D6C88:
	mov r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021D6C94: .word 0x02216570
_021D6C98: .word 0x021D0D40
_021D6C9C: .word 0x02216540
_021D6CA0: .word 0x0221A4B4
	arm_func_end ov4_021D6A88

	arm_func_start ov4_021D6CA4
ov4_021D6CA4: ; 0x021D6CA4
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021D6D2C ; =0x0221A4C8
	mov r5, r0
	ldr r0, [r2, #0]
	mov r4, r1
	cmp r0, #0
	beq _021D6CD4
	ldr r1, _021D6D30 ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6CD4:
	ldr r0, _021D6D34 ; =0x02216590
	ldr r1, _021D6D38 ; =0x00001C20
	blx r5
	ldr r1, _021D6D2C ; =0x0221A4C8
	cmp r0, #0
	str r0, [r1, #0]
	bne _021D6D04
	ldr r1, _021D6D30 ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6D04:
	ldr r2, _021D6D38 ; =0x00001C20
	mov r1, #0
	bl sub_020C4CF4
	ldr r1, _021D6D2C ; =0x0221A4C8
	mov r0, #1
	ldr r2, [r1, #0]
	str r5, [r2, #0]
	ldr r1, [r1, #0]
	str r4, [r1, #4]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D6D2C: .word 0x0221A4C8
_021D6D30: .word 0xFFFFA1DC
_021D6D34: .word 0x02216590
_021D6D38: .word 0x00001C20
	arm_func_end ov4_021D6CA4

	arm_func_start ov4_021D6D3C
ov4_021D6D3C: ; 0x021D6D3C
	stmfd sp!, {r3, lr}
	ldr r0, _021D6D80 ; =0x0221A4C8
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6D80 ; =0x0221A4C8
	ldr r0, _021D6D84 ; =0x022165A0
	ldr r1, [r1, #0]
	mov r2, #0
	ldr r3, [r1, #4]
	blx r3
	ldr r0, _021D6D80 ; =0x0221A4C8
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D6D80: .word 0x0221A4C8
_021D6D84: .word 0x022165A0
	arm_func_end ov4_021D6D3C

	arm_func_start ov4_021D6D88
ov4_021D6D88: ; 0x021D6D88
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r2, _021D6FCC ; =0x0221A4C8
	mov r5, r0
	ldr r2, [r2, #0]
	mov r0, r1
	add r2, r2, #0x1000
	str r1, [r2, #0xc1c]
	mov r1, #0
	mov r2, #0x174
	bl sub_020C4CF4
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	beq _021D6DE0
	add r0, r1, #0x1b40
	bl sub_020C2204
	cmp r0, #0
	bne _021D6DE0
	bl sub_020C42A8
_021D6DE0:
	ldr r0, _021D6FD0 ; =0x02215EA0
	ldr r1, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	mov r3, #0
	ldr r4, [r1, #0]
	mov r2, #0x1000
	str r0, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [r4, #0]
	ldr r1, _021D6FD4 ; =0x022165B0
	str r2, [sp, #0xc]
	ldr r2, [r4, #4]
	str r2, [sp, #0x10]
	bl sub_020D8D14
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x14]
	moveq r0, #0
	ldr r2, _021D6FD8 ; =0x00004E20
	streq r0, [sp, #0x14]
	add r1, sp, #0
	add r0, r4, #8
	str r2, [sp, #0x18]
	bl ov4_021D4478
	cmp r0, #0
	beq _021D6E64
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6E64:
	add r0, sp, #0x1c
	bl ov4_021D3E5C
	cmp r0, #0
	beq _021D6E94
	ldr r0, _021D6FCC ; =0x0221A4C8
	add r1, sp, #0x1c
	ldr r0, [r0, #0]
	mov r2, #0
	add r0, r0, #8
	bl ov4_021D4134
	cmp r0, #0
	bne _021D6EBC
_021D6E94:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6EBC:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, _021D6FE0 ; =0x022165D0
	ldr r0, [r0, #0]
	ldr r2, _021D6FE4 ; =0x022165D8
	add r0, r0, #8
	mov r3, #6
	bl ov4_021D4E7C
	cmp r0, #0
	bne _021D6F04
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, _021D6FE8 ; =0x022165E0
	ldr r0, [r0, #0]
	mov r2, r5
	add r0, r0, #8
	mov r3, #4
	bl ov4_021D4E7C
	cmp r0, #0
	beq _021D6F2C
_021D6F04:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6F2C:
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4594
	cmp r0, #0
	beq _021D6F6C
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D6F6C:
	ldr r0, _021D6FEC ; =0x021CCC80
	ldr r0, [r0, #4]
	bl sub_020C249C
	ldr r1, _021D6FCC ; =0x0221A4C8
	ldr r2, [r1, #0]
	sub r1, r0, #1
	add r0, r2, #8
	bl ov4_021D462C
	ldr r0, _021D6FCC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	addne sp, sp, #0xb0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r1, #8
	bl ov4_021D4C2C
	ldr r1, _021D6FDC ; =0xFFFFA1DC
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D6FCC: .word 0x0221A4C8
_021D6FD0: .word 0x02215EA0
_021D6FD4: .word 0x022165B0
_021D6FD8: .word 0x00004E20
_021D6FDC: .word 0xFFFFA1DC
_021D6FE0: .word 0x022165D0
_021D6FE4: .word 0x022165D8
_021D6FE8: .word 0x022165E0
_021D6FEC: .word 0x021CCC80
	arm_func_end ov4_021D6D88

	arm_func_start ov4_021D6FF0
ov4_021D6FF0: ; 0x021D6FF0
	stmfd sp!, {r3, lr}
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r1, [r0, #0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x1000
	ldr r0, [r0, #0xbac]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x1b40
	bl sub_020C2204
	cmp r0, #1
	bne _021D70B4
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r1, [r0, #0]
	add r0, r1, #0x1000
	ldr r0, [r0, #0x28]
	cmp r0, #7
	beq _021D7088
	cmp r0, #8
	bne _021D7098
	bl ov4_021D70C4
	cmp r0, #0
	bne _021D7070
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	mov r0, #4
	ldmia sp!, {r3, pc}
_021D7070:
	ldr r0, _021D70BC ; =0x0221A4C8
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl ov4_021D4C2C
	mov r0, #3
	ldmia sp!, {r3, pc}
_021D7088:
	add r0, r1, #8
	bl ov4_021D4C2C
	mov r0, #5
	ldmia sp!, {r3, pc}
_021D7098:
	add r0, r1, #8
	bl ov4_021D4C2C
	ldr r1, _021D70C0 ; =0xFFFFA1DB
	mov r0, #0x11
	bl ov4_021D7724
	mov r0, #4
	ldmia sp!, {r3, pc}
_021D70B4:
	mov r0, #2
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D70BC: .word 0x0221A4C8
_021D70C0: .word 0xFFFFA1DB
	arm_func_end ov4_021D6FF0

	arm_func_start ov4_021D70C4
ov4_021D70C4: ; 0x021D70C4
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021D72B4 ; =0x0221A4C8
	mov r1, #0
	ldr r4, [r0, #0]
	add r0, r4, #8
	bl ov4_021D5404
	cmp r0, #0
	bne _021D7100
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7100:
	ldr r1, _021D72BC ; =0x022165E4
	add r0, r4, #8
	bl ov4_021D56A4
	cmp r0, #0
	beq _021D7118
	bl ov4_021D6A88
_021D7118:
	ldr r1, _021D72C0 ; =0x022165EC
	add r0, r4, #8
	bl ov4_021D56A4
	cmp r0, #0
	bne _021D7144
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7144:
	bl sub_020DAE0C
	ldr r1, _021D72C4 ; =0x021D0D40
	mov r2, r0
	ldr r0, [r1, #0]
	cmp r0, #0x22
	bne _021D7174
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7174:
	cmp r2, #0xc8
	beq _021D7198
	ldr r1, _021D72C8 ; =0xFFFF9E58
	mov r0, #0x10
	sub r1, r1, r2
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7198:
	ldr r1, _021D72CC ; =0x022165F8
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #4
	bl ov4_021D56FC
	cmp r0, #0
	bgt _021D71CC
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D71CC:
	add r0, sp, #0
	bl sub_020DAE0C
	ldr r1, _021D72C4 ; =0x021D0D40
	mov r2, r0
	ldr r0, [r1, #0]
	cmp r0, #0x22
	bne _021D7200
	ldr r1, _021D72B8 ; =0xFFFF9DF3
	mov r0, #0x10
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7200:
	cmp r2, #0x64
	blt _021D7224
	ldr r1, _021D72D0 ; =0xFFFFA240
	mov r0, #0x10
	sub r1, r1, r2
	bl ov4_021D7724
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021D7224:
	ldr r0, _021D72B4 ; =0x0221A4C8
	ldr r1, _021D72D4 ; =0x02216604
	ldr r2, [r0, #0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x40
	add r2, r2, #4
	bl ov4_021D56FC
	ldr r0, _021D72B4 ; =0x0221A4C8
	ldr r1, _021D72D8 ; =0x0221660C
	ldr r2, [r0, #0]
	add r0, r4, #8
	add r2, r2, #0x1000
	ldr r2, [r2, #0xc1c]
	mov r3, #0x12c
	add r2, r2, #0x45
	bl ov4_021D56FC
	ldr r1, _021D72DC ; =0x0221661C
	add r2, sp, #0
	add r0, r4, #8
	mov r3, #1
	bl ov4_021D56FC
	ldrsb r0, [sp]
	cmp r0, #0x59
	ldreq r0, _021D72B4 ; =0x0221A4C8
	moveq r1, #1
	ldrne r0, _021D72B4 ; =0x0221A4C8
	movne r1, #0
	ldr r0, [r0, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xc1c]
	str r1, [r0, #0]
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021D72B4: .word 0x0221A4C8
_021D72B8: .word 0xFFFF9DF3
_021D72BC: .word 0x022165E4
_021D72C0: .word 0x022165EC
_021D72C4: .word 0x021D0D40
_021D72C8: .word 0xFFFF9E58
_021D72CC: .word 0x022165F8
_021D72D0: .word 0xFFFFA240
_021D72D4: .word 0x02216604
_021D72D8: .word 0x0221660C
_021D72DC: .word 0x0221661C
	arm_func_end ov4_021D70C4

	arm_func_start ov4_021D72E0
ov4_021D72E0: ; 0x021D72E0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r4, _021D7460 ; =0xAAAAAAAB
	str r2, [sp]
	umull r4, r5, r1, r4
	mov r6, #3
	lsr r5, r5, #1
	umull r4, r5, r6, r5
	mov sl, r0
	sub r5, r1, r4
	movne r5, #4
	ldr r2, _021D7460 ; =0xAAAAAAAB
	ldr r0, [sp]
	moveq r5, #0
	cmp r0, #0
	umull r0, r4, r1, r2
	lsr r4, r4, #1
	addeq sp, sp, #8
	add r0, r5, r4, lsl #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, r0
	addlo sp, sp, #8
	mvnlo r0, #0
	ldmia sp!,lo {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r7, sl, r1
	ldr r8, [sp]
	cmp sl, r7
	beq _021D7450
	sub fp, r2, #-0x80000000
	ldr r5, _021D7464 ; =0x02216628
	mov r4, fp
_021D735C:
	sub sb, r7, sl
	lsl r0, sb, #3
	smull r1, r2, r4, r0
	add r2, r2, r0, lsr #31
	mov r1, #6
	smull r2, r3, r1, r2
	sub r2, r0, r2
	smull r1, r2, fp, r0
	movne r3, #1
	moveq r3, #0
	add r2, r2, r0, lsr #31
	cmp sb, #3
	add r6, r2, r3
	movge sb, #3
	add r0, sp, #4
	mov r1, #0
	mov r2, #3
	bl sub_020C4CF4
	mov r0, sl
	add r1, sp, #4
	mov r2, sb
	bl sub_020C4DB0
	ldrb r0, [sp, #4]
	ldr r1, [r5, #0]
	cmp r6, #2
	asr r0, r0, #2
	ldrsb r0, [r1, r0]
	strb r0, [r8]
	movlt r0, #0x2a
	blt _021D73F0
	ldrb r2, [sp, #4]
	ldrb r1, [sp, #5]
	ldr r0, [r5, #0]
	lsl r2, r2, #4
	and r2, r2, #0x3f
	orr r1, r2, r1, asr #4
	ldrsb r0, [r0, r1]
_021D73F0:
	strb r0, [r8, #1]
	cmp r6, #3
	movlt r0, #0x2a
	blt _021D741C
	ldrb r2, [sp, #5]
	ldrb r1, [sp, #6]
	ldr r0, [r5, #0]
	lsl r2, r2, #2
	and r2, r2, #0x3f
	orr r1, r2, r1, asr #6
	ldrsb r0, [r0, r1]
_021D741C:
	strb r0, [r8, #2]
	cmp r6, #4
	movlt r0, #0x2a
	blt _021D743C
	ldrb r0, [sp, #6]
	ldr r1, [r5, #0]
	and r0, r0, #0x3f
	ldrsb r0, [r1, r0]
_021D743C:
	add sl, sl, sb
	strb r0, [r8, #3]
	cmp sl, r7
	add r8, r8, #4
	bne _021D735C
_021D7450:
	ldr r0, [sp]
	sub r0, r8, r0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021D7460: .word 0xAAAAAAAB
_021D7464: .word 0x02216628
	arm_func_end ov4_021D72E0

	arm_func_start ov4_021D7468
ov4_021D7468: ; 0x021D7468
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	tst r1, #3
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, #0
	mov ip, r5
	cmp r1, #0
	bls _021D74A0
_021D7488:
	ldrsb r4, [r0, ip]
	add ip, ip, #1
	cmp r4, #0x2a
	addne r5, r5, #6
	cmp ip, r1
	blo _021D7488
_021D74A0:
	asr ip, r5, #2
	add ip, r5, ip, lsr #29
	asr ip, ip, #3
	cmp r2, #0
	moveq r0, ip
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, ip
	mvnlo r0, #0
	ldmia sp!,lo {r3, r4, r5, r6, r7, pc}
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r2]
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r2
_021D74D8:
	mov r7, #0
	add r6, sp, #0
	mov r3, r7
	mov r4, #0x3f
	mov lr, #0x3e
_021D74EC:
	ldrsb r5, [r0, r7]
	cmp r5, #0x41
	blt _021D7508
	cmp r5, #0x5a
	suble r5, r5, #0x41
	strble r5, [r6]
	ble _021D7550
_021D7508:
	cmp r5, #0x61
	blt _021D7520
	cmp r5, #0x7a
	suble r5, r5, #0x47
	strble r5, [r6]
	ble _021D7550
_021D7520:
	cmp r5, #0x30
	blt _021D7538
	cmp r5, #0x39
	addle r5, r5, #4
	strble r5, [r6]
	ble _021D7550
_021D7538:
	cmp r5, #0x2e
	strbeq lr, [r6]
	beq _021D7550
	cmp r5, #0x2d
	strbeq r4, [r6]
	strbne r3, [r6]
_021D7550:
	add r7, r7, #1
	cmp r7, #4
	add r6, r6, #1
	blt _021D74EC
	ldrsb r4, [sp, #1]
	ldrsb lr, [sp]
	add r3, r1, #1
	asr r4, r4, #4
	orr r4, r4, lr, lsl #2
	sub r3, r3, r2
	strb r4, [r1]
	cmp r3, ip
	add r0, r0, #4
	bge _021D75CC
	ldrsb lr, [sp, #2]
	ldrsb r4, [sp, #1]
	add r3, r1, #2
	asr lr, lr, #2
	orr r4, lr, r4, lsl #4
	sub r3, r3, r2
	strb r4, [r1, #1]
	cmp r3, ip
	bge _021D75CC
	ldrsb lr, [sp, #2]
	ldrsb r3, [sp, #3]
	orr r3, r3, lr, lsl #6
	strb r3, [r1, #2]
	add r1, r1, #3
	sub r3, r1, r2
	cmp r3, ip
	blt _021D74D8
_021D75CC:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021D7468

	arm_func_start ov4_021D75D4
ov4_021D75D4: ; 0x021D75D4
	cmp r0, #0
	ldrne r1, _021D75F0 ; =0x0221A4CC
	ldrne r1, [r1, #4]
	strne r1, [r0]
	ldr r0, _021D75F0 ; =0x0221A4CC
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
_021D75F0: .word 0x0221A4CC
	arm_func_end ov4_021D75D4

	arm_func_start ov4_021D75F4
ov4_021D75F4: ; 0x021D75F4
	cmp r0, #0
	ldrne r2, _021D76E4 ; =0x0221A4CC
	ldrne r2, [r2, #4]
	strne r2, [r0]
	cmp r1, #0
	beq _021D76D8
	ldr r0, _021D76E4 ; =0x0221A4CC
	ldr r0, [r0, #0]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _021D76D0
_021D7620: ; jump table
	b _021D76D0 ; case 0
	b _021D76A0 ; case 1
	b _021D7670 ; case 2
	b _021D7670 ; case 3
	b _021D7670 ; case 4
	b _021D7670 ; case 5
	b _021D767C ; case 6
	b _021D7688 ; case 7
	b _021D7670 ; case 8
	b _021D76A0 ; case 9
	b _021D7694 ; case 10
	b _021D7694 ; case 11
	b _021D7694 ; case 12
	b _021D7694 ; case 13
	b _021D76AC ; case 14
	b _021D76B8 ; case 15
	b _021D76C4 ; case 16
	b _021D76B8 ; case 17
	b _021D76C4 ; case 18
	b _021D76B8 ; case 19
_021D7670:
	mov r0, #6
	str r0, [r1, #0]
	b _021D76D8
_021D767C:
	mov r0, #3
	str r0, [r1, #0]
	b _021D76D8
_021D7688:
	mov r0, #4
	str r0, [r1, #0]
	b _021D76D8
_021D7694:
	mov r0, #1
	str r0, [r1, #0]
	b _021D76D8
_021D76A0:
	mov r0, #7
	str r0, [r1, #0]
	b _021D76D8
_021D76AC:
	mov r0, #5
	str r0, [r1, #0]
	b _021D76D8
_021D76B8:
	mov r0, #6
	str r0, [r1, #0]
	b _021D76D8
_021D76C4:
	mov r0, #2
	str r0, [r1, #0]
	b _021D76D8
_021D76D0:
	mov r0, #0
	str r0, [r1, #0]
_021D76D8:
	ldr r0, _021D76E4 ; =0x0221A4CC
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
_021D76E4: .word 0x0221A4CC
	arm_func_end ov4_021D75F4

	arm_func_start ov4_021D76E8
ov4_021D76E8: ; 0x021D76E8
	ldr r0, _021D7704 ; =0x0221A4CC
	ldr r1, [r0, #0]
	cmp r1, #9
	movne r1, #0
	strne r1, [r0]
	strne r1, [r0, #4]
	bx lr
	; .align 2, 0
_021D7704: .word 0x0221A4CC
	arm_func_end ov4_021D76E8

	arm_func_start ov4_021D7708
ov4_021D7708: ; 0x021D7708
	ldr r0, _021D7720 ; =0x0221A4CC
	ldr r0, [r0, #0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_021D7720: .word 0x0221A4CC
	arm_func_end ov4_021D7708

	arm_func_start ov4_021D7724
ov4_021D7724: ; 0x021D7724
	ldr r2, _021D7738 ; =0x0221A4CC
	ldr r3, [r2, #0]
	cmp r3, #9
	stmne r2, {r0, r1}
	bx lr
	; .align 2, 0
_021D7738: .word 0x0221A4CC
	arm_func_end ov4_021D7724

	arm_func_start ov4_021D773C
ov4_021D773C: ; 0x021D773C
	sub r0, r0, #0x20
	bx lr
	arm_func_end ov4_021D773C

	arm_func_start ov4_021D7744
ov4_021D7744: ; 0x021D7744
	ldr r2, _021D7758 ; =0x4457434D
	str r2, [r0, #0]
	str r1, [r0, #4]
	add r0, r0, #0x20
	bx lr
	; .align 2, 0
_021D7758: .word 0x4457434D
	arm_func_end ov4_021D7744

	arm_func_start ov4_021D775C
ov4_021D775C: ; 0x021D775C
	stmfd sp!, {r3, lr}
	bl ov4_021D773C
	ldr r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D775C

	arm_func_start ov4_021D776C
ov4_021D776C: ; 0x021D776C
	ldr r2, _021D777C ; =0x0221A4D4
	str r0, [r2, #4]
	str r1, [r2, #0]
	bx lr
	; .align 2, 0
_021D777C: .word 0x0221A4D4
	arm_func_end ov4_021D776C

	arm_func_start ov4_021D7780
ov4_021D7780: ; 0x021D7780
	ldr ip, _021D778C ; =ov4_021D7790
	mov r2, #0x20
	bx ip
	; .align 2, 0
_021D778C: .word ov4_021D7790
	arm_func_end ov4_021D7780

	arm_func_start ov4_021D7790
ov4_021D7790: ; 0x021D7790
	stmfd sp!, {r4, lr}
	ldr r3, _021D77C0 ; =0x0221A4D4
	mov r4, r1
	ldr r3, [r3, #4]
	add r1, r4, #0x20
	blx r3
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl ov4_021D7744
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D77C0: .word 0x0221A4D4
	arm_func_end ov4_021D7790

	arm_func_start ov4_021D77C4
ov4_021D77C4: ; 0x021D77C4
	stmfd sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r1
	bl ov4_021D773C
	mov r1, r0
	ldr r0, _021D77FC ; =0x0221A4D4
	ldr r2, [r1, #4]
	ldr r3, [r0, #0]
	mov r0, r4
	add r2, r2, #0x20
	blx r3
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D77FC: .word 0x0221A4D4
	arm_func_end ov4_021D77C4

	arm_func_start ov4_021D7800
ov4_021D7800: ; 0x021D7800
	stmfd sp!, {r3, lr}
	mov ip, #0x20
	str ip, [sp]
	bl ov4_021D7814
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D7800

	arm_func_start ov4_021D7814
ov4_021D7814: ; 0x021D7814
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r3
	mov r7, r1
	ldr r2, [sp, #0x18]
	mov r1, r5
	mov r8, r0
	bl ov4_021D7790
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r7, #0
	beq _021D7878
	mov r0, r7
	bl ov4_021D775C
	mov r6, r0
	cmp r6, r5
	movls r5, r6
	mov r0, r7
	mov r1, r4
	mov r2, r5
	bl sub_020C4DB0
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl ov4_021D77C4
_021D7878:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021D7814

	arm_func_start ov4_021D7880
ov4_021D7880: ; 0x021D7880
	ldr ip, _021D7890 ; =ov4_021D7780
	mov r1, r0
	mov r0, #5
	bx ip
	; .align 2, 0
_021D7890: .word ov4_021D7780
	arm_func_end ov4_021D7880

	arm_func_start ov4_021D7894
ov4_021D7894: ; 0x021D7894
	ldr ip, _021D78AC ; =ov4_021D7800
	mov r2, r1
	mov r1, r0
	mov r3, r2
	mov r0, #5
	bx ip
	; .align 2, 0
_021D78AC: .word ov4_021D7800
	arm_func_end ov4_021D7894

	arm_func_start ov4_021D78B0
ov4_021D78B0: ; 0x021D78B0
	ldr ip, _021D78C4 ; =ov4_021D77C4
	mov r1, r0
	mov r0, #5
	mov r2, #0
	bx ip
	; .align 2, 0
_021D78C4: .word ov4_021D77C4
	arm_func_end ov4_021D78B0

	arm_func_start ov4_021D78C8
ov4_021D78C8: ; 0x021D78C8
	stmfd sp!, {r4, r5, r6, lr}
	ldr r2, _021D7928 ; =0x0221A4DC
	mov r4, r0
	ldr r2, [r2, #4]
	mov r6, r1
	mov r5, r3
	cmp r2, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, #0
	mov r2, #0x64
	bl sub_020C4CF4
	strh r6, [r4, #8]
	mov r0, #1
	strh r0, [r4, #0xa]
	strh r0, [r4, #4]
	mov r0, #0
	strh r0, [r4, #6]
	strb r0, [r4, #0xc]
	ldr r1, _021D7928 ; =0x0221A4DC
	str r0, [r4, #0x10]
	mov r0, r5
	str r4, [r1, #4]
	bl ov4_0220DCE0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D7928: .word 0x0221A4DC
	arm_func_end ov4_021D78C8

	arm_func_start ov4_021D792C
ov4_021D792C: ; 0x021D792C
	stmfd sp!, {r3, lr}
	cmp r0, #0
	beq _021D794C
	cmp r0, #1
	beq _021D7958
	cmp r0, #2
	beq _021D7964
	ldmia sp!, {r3, pc}
_021D794C:
	ldr r0, _021D7970 ; =0x022173B8
	bl ov4_021D3038
	ldmia sp!, {r3, pc}
_021D7958:
	ldr r0, _021D7974 ; =0x022173E0
	bl ov4_021D3038
	ldmia sp!, {r3, pc}
_021D7964:
	ldr r0, _021D7978 ; =0x02217404
	bl ov4_021D3038
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D7970: .word 0x022173B8
_021D7974: .word 0x022173E0
_021D7978: .word 0x02217404
	arm_func_end ov4_021D792C

	arm_func_start ov4_021D797C
ov4_021D797C: ; 0x021D797C
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _021D7A20 ; =0x0221A4DC
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D7A0C
	ldrh r0, [r0, #4]
	cmp r0, #1
	addne sp, sp, #0xc
	ldmne sp!, {pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xc
	bl sub_020C4CF4
	ldr r0, _021D7A20 ; =0x0221A4DC
	ldr r3, _021D7A24 ; =ov4_021D7780
	ldr lr, [r0, #4]
	ldr r2, _021D7A28 ; =ov4_021D77C4
	ldrh ip, [lr, #8]
	add r0, sp, #0
	mov r1, #2
	strb ip, [sp, #8]
	ldrh ip, [lr, #0xa]
	strb ip, [sp, #9]
	str r3, [sp]
	str r2, [sp, #4]
	strh r1, [lr, #4]
	bl ov4_021E5C34
	cmp r0, #0
	addne sp, sp, #0xc
	ldmne sp!, {pc}
	ldr r1, _021D7A2C ; =0xFFFF3BE9
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xc
	ldmia sp!, {pc}
_021D7A0C:
	ldr r1, _021D7A2C ; =0xFFFF3BE9
	mov r0, #9
	bl ov4_021D7724
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_021D7A20: .word 0x0221A4DC
_021D7A24: .word ov4_021D7780
_021D7A28: .word ov4_021D77C4
_021D7A2C: .word 0xFFFF3BE9
	arm_func_end ov4_021D797C

	arm_func_start ov4_021D7A30
ov4_021D7A30: ; 0x021D7A30
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021D797C
	ldr r0, _021D7A88 ; =0x0221A4DC
	ldr r1, [r0, #4]
	cmp r1, #0
	movne r0, #1
	strbne r0, [r1, #0xc]
	bl ov4_021D7BFC
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl ov4_021E5FDC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D7A88: .word 0x0221A4DC
	arm_func_end ov4_021D7A30

	arm_func_start ov4_021D7A8C
ov4_021D7A8C: ; 0x021D7A8C
	stmfd sp!, {r3, lr}
	ldr r0, _021D7AE0 ; =0x0221A4DC
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r1, #0]
	cmp r0, #0
	beq _021D7AD8
	mov r0, #3
	strh r0, [r1, #4]
	bl ov4_021D7BFC
	ldr r0, _021D7AE0 ; =0x0221A4DC
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_021D7AD8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D7AE0: .word 0x0221A4DC
	arm_func_end ov4_021D7A8C

	arm_func_start ov4_021D7AE4
ov4_021D7AE4: ; 0x021D7AE4
	stmfd sp!, {r3, lr}
	ldr r0, _021D7BF8 ; =0x0221A4DC
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r1, #0x10]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021D7B98
_021D7B08: ; jump table
	b _021D7B98 ; case 0
	b _021D7B1C ; case 1
	b _021D7B38 ; case 2
	b _021D7B74 ; case 3
	b _021D7B94 ; case 4
_021D7B1C:
	mov r0, #0
	str r0, [r1, #0]
	bl ov4_021E9214
	ldr r1, _021D7BF8 ; =0x0221A4DC
	ldr r1, [r1, #4]
	str r0, [r1, #0x10]
	ldmia sp!, {r3, pc}
_021D7B38:
	bl ov4_021E9548
	ldr r0, _021D7BF8 ; =0x0221A4DC
	mov r1, #8
	ldr r3, [r0, #4]
	str r1, [sp]
	ldr r2, [r3, #0x54]
	add r0, r3, #0x14
	add r1, r3, #0x34
	add r3, r3, #0x58
	bl ov4_021D7A30
	ldr r0, _021D7BF8 ; =0x0221A4DC
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x10]
	ldmia sp!, {r3, pc}
_021D7B74:
	bl ov4_021E9548
	ldr r0, _021D7BF8 ; =0x0221A4DC
	mvn r3, #0
	ldr r2, [r0, #4]
	mov r1, #1
	str r3, [r2, #0]
	ldr r0, [r0, #4]
	strb r1, [r0, #0xc]
_021D7B94:
	ldmia sp!, {r3, pc}
_021D7B98:
	ldrh r0, [r1, #4]
	cmp r0, #2
	bne _021D7BB8
	bl ov4_021E5DDC
	ldr r1, _021D7BF8 ; =0x0221A4DC
	ldr r1, [r1, #4]
	str r0, [r1, #0]
	ldmia sp!, {r3, pc}
_021D7BB8:
	cmp r0, #4
	ldmneia sp!, {r3, pc}
	ldrh r0, [r1, #6]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_02213898
	cmp r0, #9
	ldmeqia sp!, {r3, pc}
	ldr r0, _021D7BF8 ; =0x0221A4DC
	mov r3, #0
	ldr r2, [r0, #4]
	mov r1, #6
	strh r3, [r2, #6]
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D7BF8: .word 0x0221A4DC
	arm_func_end ov4_021D7AE4

	arm_func_start ov4_021D7BFC
ov4_021D7BFC: ; 0x021D7BFC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _021D7DA8 ; =0x0221A4DC
	ldr r1, [r0, #4]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r1, #0x10]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021D7C84
_021D7C24: ; jump table
	b _021D7C84 ; case 0
	b _021D7C38 ; case 1
	b _021D7C40 ; case 2
	b _021D7C48 ; case 3
	b _021D7C7C ; case 4
_021D7C38:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7C40:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7C48:
	bl ov4_021D7AE4
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r0, #5
	ldr r1, [r1, #0]
	bl ov4_021D7724
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r0, #7
	ldr r3, [r1, #4]
	mov r2, #4
	strh r0, [r3, #4]
	ldr r1, [r1, #4]
	str r2, [r1, #0x10]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7C7C:
	mov r0, #7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7C84:
	ldrh r0, [r1, #4]
	cmp r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E5EAC
	mov r4, r0
	cmp r4, #5
	bne _021D7CC8
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r0, #4
	ldr r2, [r1, #4]
	mov r3, #1
	strh r0, [r2, #4]
	ldr r2, [r1, #4]
	strh r3, [r2, #6]
	ldr r1, [r1, #4]
	strb r3, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7CC8:
	cmp r4, #0
	bge _021D7DA0
	mvn r0, #9
	cmp r4, r0
	blt _021D7CFC
	ldr r1, _021D7DAC ; =0xFFFF3BE9
	mov r0, #9
	bl ov4_021D7724
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r0, #8
	ldr r1, [r1, #4]
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7CFC:
	ldr r0, _021D7DA8 ; =0x0221A4DC
	ldr r5, [r0, #4]
	ldrb r1, [r5, #0xc]
	cmp r1, #0
	bne _021D7D74
	ldrh r7, [r5, #8]
	bl ov4_0220DCD0
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r6, r0
	str r4, [r1, #0]
	bl ov4_021D7DB0
	lsl r2, r6, #0x10
	lsr r3, r2, #0x10
	mov r0, r5
	mov r1, r7
	mov r2, #1
	bl ov4_021D78C8
	ldr r0, _021D7DA8 ; =0x0221A4DC
	ldr r0, [r0, #4]
	add r0, r0, #0x14
	bl ov4_021E91B4
	ldr r0, _021D7DA8 ; =0x0221A4DC
	mov r3, #1
	ldr r1, [r0, #4]
	mov r2, #0
	str r3, [r1, #0x10]
	ldr r1, [r0, #4]
	mov r0, #2
	str r2, [r1, #0]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7D74:
	ldr r0, [r0, #0]
	cmp r0, r4
	movlt r4, r0
	mov r1, r4
	mov r0, #5
	bl ov4_021D7724
	ldr r1, _021D7DA8 ; =0x0221A4DC
	mov r0, #7
	ldr r1, [r1, #4]
	strh r0, [r1, #4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D7DA0:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D7DA8: .word 0x0221A4DC
_021D7DAC: .word 0xFFFF3BE9
	arm_func_end ov4_021D7BFC

	arm_func_start ov4_021D7DB0
ov4_021D7DB0: ; 0x021D7DB0
	stmfd sp!, {r4, lr}
	ldr r0, _021D7E0C ; =0x0221A4DC
	ldr r1, [r0, #4]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldrh r1, [r1, #4]
	cmp r1, #1
	moveq r1, #0
	streq r1, [r0, #4]
	ldmeqia sp!, {r4, pc}
	bl ov4_021E5FA0
	cmp r0, #0
	bne _021D7DFC
	mov r4, #0xa
_021D7DE8:
	mov r0, r4
	bl sub_020C24A4
	bl ov4_021E5FA0
	cmp r0, #0
	beq _021D7DE8
_021D7DFC:
	ldr r0, _021D7E0C ; =0x0221A4DC
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D7E0C: .word 0x0221A4DC
	arm_func_end ov4_021D7DB0

	arm_func_start ov4_021D7E10
ov4_021D7E10: ; 0x021D7E10
	stmfd sp!, {r3, lr}
	ldr r0, _021D7E7C ; =0x0221A4DC
	ldr r2, [r0, #4]
	cmp r2, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldrh r1, [r2, #4]
	cmp r1, #8
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #1
	bne _021D7E50
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	ldmia sp!, {r3, pc}
_021D7E50:
	mov r0, #5
	strh r0, [r2, #4]
	bl ov4_021E5FA0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _021D7E7C ; =0x0221A4DC
	mov r1, #0
	str r1, [r0, #4]
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D7E7C: .word 0x0221A4DC
	arm_func_end ov4_021D7E10

	arm_func_start ov4_021D7E80
ov4_021D7E80: ; 0x021D7E80
	ldr r0, _021D7EA8 ; =0x0221A4DC
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021D7EA0
	ldrh r0, [r0, #4]
	cmp r0, #6
	moveq r0, #1
	bxeq lr
_021D7EA0:
	mov r0, #0
	bx lr
	; .align 2, 0
_021D7EA8: .word 0x0221A4DC
	arm_func_end ov4_021D7E80

	arm_func_start ov4_021D7EAC
ov4_021D7EAC: ; 0x021D7EAC
	ldr ip, _021D7EB4 ; =ov4_022156EC
	bx ip
	; .align 2, 0
_021D7EB4: .word ov4_022156EC
	arm_func_end ov4_021D7EAC

	arm_func_start ov4_021D7EB8
ov4_021D7EB8: ; 0x021D7EB8
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r1, #0
	mov r2, #0x3c
	mov r4, r0
	bl sub_020C4CF4
	mov r0, #0xff
	str r0, [r4, #4]
	bl ov4_021D7BFC
	cmp r0, #4
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E5F18
	str r0, [r4, #0]
	cmp r0, #0xff
	beq _021D7F04
	cmp r0, #0x63
	ble _021D7F18
_021D7F04:
	mov r0, #0x63
	str r0, [r4, #0]
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021D7F18:
	bl sub_020C3D98
	mov r6, r0
	bl ov4_02215398
	mov r5, r0
	mov r1, #6
	bl sub_020C2C1C
	cmp r5, #0
	bne _021D7F4C
	mov r0, r6
	bl sub_020C3DAC
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021D7F4C:
	mov r0, r5
	add r1, r4, #0x33
	mov r2, #6
	bl sub_020C4DB0
	ldr r0, [r4, #0]
	cmp r0, #0
	blt _021D7FB0
	cmp r0, #3
	bge _021D7FB0
	add r0, sp, #0
	bl ov4_022153DC
	mov r5, r0
	mov r1, #0x20
	bl sub_020C2C1C
	cmp r5, #0
	bne _021D7FA0
	mov r0, r6
	bl sub_020C3DAC
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021D7FA0:
	ldrh r2, [sp]
	mov r0, r5
	add r1, r4, #0x12
	bl sub_020C4DB0
_021D7FB0:
	mov r0, r6
	bl sub_020C3DAC
	add r0, sp, #2
	bl ov4_021E5F48
	cmp r0, #0
	beq _021D8004
	ldrb r1, [sp, #2]
	mov r0, #0
	cmp r1, #0x30
	blo _021D7FE0
	cmp r1, #0x39
	movls r0, #1
_021D7FE0:
	cmp r0, #0
	subne r3, r1, #0x30
	moveq r3, #0xff
	add r0, sp, #3
	add r1, r4, #8
	mov r2, #9
	str r3, [r4, #4]
	bl sub_020C4DB0
	b _021D800C
_021D8004:
	mov r0, #0xff
	str r0, [r4, #4]
_021D800C:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021D7EB8

	arm_func_start ov4_021D8018
ov4_021D8018: ; 0x021D8018
	stmfd sp!, {r3, lr}
	bl ov4_021D7AE4
	bl ov4_021D7E80
	cmp r0, #0
	beq _021D8060
	bl ov4_021E5F18
	mov r2, r0
	cmp r2, #0xff
	beq _021D8044
	cmp r2, #0x63
	bls _021D8048
_021D8044:
	mov r2, #0x63
_021D8048:
	ldr r1, _021D8068 ; =0xFFFF2D10
	mov r0, #8
	sub r1, r1, r2
	bl ov4_021D7724
	mov r0, #1
	ldmia sp!, {r3, pc}
_021D8060:
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D8068: .word 0xFFFF2D10
	arm_func_end ov4_021D8018

	arm_func_start ov4_021D806C
ov4_021D806C: ; 0x021D806C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021D8130 ; =0x0221A4B4
	mov r5, r0
	ldr r2, [r2, #0]
	mov r4, r1
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl sub_020CBAE4
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl sub_020CC218
	mvn r2, #0
	cmp r1, r2
	cmpeq r0, r2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _021D8134 ; =0x0221A4B8
	ldr ip, [r2]
	ldr r3, [r2, #4]
	sub r2, r0, ip
	sbc r2, r1, r3
	bge _021D80E0
	ldr r2, _021D8138 ; =0xBC191380
	add r0, r0, r2
	adc r1, r1, #0
_021D80E0:
	ldr r2, _021D813C ; =0x0221A4C0
	mov ip, #0
	ldr lr, [r2]
	ldr r3, [r2, #4]
	sub r2, r0, lr
	sbc r3, r1, r3
	sub r0, r2, #0
	sbc r0, r3, #0
	blt _021D8114
	ldr r0, _021D8140 ; =0xBC19137F
	sub r0, r0, r2
	sbc r0, ip, r3
	bge _021D811C
_021D8114:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021D811C:
	mov r0, r5
	mov r1, r4
	bl sub_020CC3FC
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D8130: .word 0x0221A4B4
_021D8134: .word 0x0221A4B8
_021D8138: .word 0xBC191380
_021D813C: .word 0x0221A4C0
_021D8140: .word 0xBC19137F
	arm_func_end ov4_021D806C

	arm_func_start ov4_021D8144
ov4_021D8144: ; 0x021D8144
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r0, _021D81AC ; =ov4_021D7780
	ldr r1, _021D81B0 ; =ov4_021D77C4
	bl ov4_021D6CA4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl sub_020D8B60
	cmp r0, #0
	bne _021D8188
	ldr r0, _021D81B4 ; =0x02217424
	mov r1, r4
	bl ov4_021D6D88
	b _021D8194
_021D8188:
	mov r0, r5
	mov r1, r4
	bl ov4_021D6D88
_021D8194:
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov4_021D6D3C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D81AC: .word ov4_021D7780
_021D81B0: .word ov4_021D77C4
_021D81B4: .word 0x02217424
	arm_func_end ov4_021D8144

	arm_func_start ov4_021D81B8
ov4_021D81B8: ; 0x021D81B8
	stmfd sp!, {r4, lr}
	bl ov4_021D6FF0
	mov r4, r0
	sub r0, r4, #3
	cmp r0, #2
	bhi _021D81D4
	bl ov4_021D6D3C
_021D81D4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D81B8

	arm_func_start ov4_021D81DC
ov4_021D81DC: ; 0x021D81DC
	stmfd sp!, {r3, lr}
	ldr r0, _021D8288 ; =0x0221A4E4
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D81F4
	bl sub_020C42A8
_021D81F4:
	ldr r1, _021D828C ; =0x00001E20
	mov r0, #4
	bl ov4_021D7780
	ldr r1, _021D8288 ; =0x0221A4E4
	cmp r0, #0
	str r0, [r1, #0]
	bne _021D8224
	ldr r1, _021D8290 ; =0xFFFFB17C
	mov r0, #9
	bl ov4_021D7724
	mov r0, #0
	ldmia sp!, {r3, pc}
_021D8224:
	ldr r2, _021D828C ; =0x00001E20
	mov r1, #0
	bl sub_020C4CF4
	ldr r1, _021D8288 ; =0x0221A4E4
	ldr r0, _021D8294 ; =0x0221742C
	ldr r1, [r1, #0]
	mov r2, #9
	add r1, r1, #0x48
	add r1, r1, #0x1c00
	bl sub_020C4DB0
	ldr r1, _021D8288 ; =0x0221A4E4
	ldr r3, _021D8298 ; =ov4_021D7780
	ldr r0, [r1, #0]
	ldr r2, _021D829C ; =ov4_021D77C4
	add r0, r0, #0x1000
	str r3, [r0, #0xc54]
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	str r2, [r0, #0xc58]
	ldr r1, [r1, #0]
	add r0, r1, #0x14
	add r0, r0, #0x1c00
	bl ov4_021D3048
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D8288: .word 0x0221A4E4
_021D828C: .word 0x00001E20
_021D8290: .word 0xFFFFB17C
_021D8294: .word 0x0221742C
_021D8298: .word ov4_021D7780
_021D829C: .word ov4_021D77C4
	arm_func_end ov4_021D81DC

	arm_func_start ov4_021D82A0
ov4_021D82A0: ; 0x021D82A0
	stmdb sp!, {lr}
	sub sp, sp, #0x1c4
	ldr r0, _021D8390 ; =0x0221A4E4
	ldr r0, [r0, #0]
	cmp r0, #0
	addeq sp, sp, #0x1c4
	moveq r0, #0
	ldmeq sp!, {pc}
	bl ov4_021D3334
	cmp r0, #0
	beq _021D82E0
	cmp r0, #0x14
	beq _021D831C
	cmp r0, #0x15
	beq _021D82EC
	b _021D834C
_021D82E0:
	add sp, sp, #0x1c4
	mov r0, #2
	ldmia sp!, {pc}
_021D82EC:
	bl ov4_021D32AC
	ldr r0, _021D8390 ; =0x0221A4E4
	ldr r2, _021D8394 ; =0x00001E20
	ldr r1, [r0, #0]
	mov r0, #4
	bl ov4_021D77C4
	ldr r0, _021D8390 ; =0x0221A4E4
	mov r1, #0
	str r1, [r0, #0]
	add sp, sp, #0x1c4
	mov r0, #3
	ldmia sp!, {pc}
_021D831C:
	bl ov4_021D32AC
	ldr r0, _021D8390 ; =0x0221A4E4
	ldr r2, _021D8394 ; =0x00001E20
	ldr r1, [r0, #0]
	mov r0, #4
	bl ov4_021D77C4
	ldr r0, _021D8390 ; =0x0221A4E4
	mov r1, #0
	str r1, [r0, #0]
	add sp, sp, #0x1c4
	mov r0, #5
	ldmia sp!, {pc}
_021D834C:
	add r0, sp, #0
	bl ov4_021D3380
	bl ov4_021D32AC
	ldr r0, _021D8390 ; =0x0221A4E4
	ldr r2, _021D8394 ; =0x00001E20
	ldr r1, [r0, #0]
	mov r0, #4
	bl ov4_021D77C4
	ldr r1, [sp]
	ldr r2, _021D8390 ; =0x0221A4E4
	mov r3, #0
	mov r0, #2
	str r3, [r2, #0]
	bl ov4_021D7724
	mov r0, #4
	add sp, sp, #0x1c4
	ldmia sp!, {pc}
	; .align 2, 0
_021D8390: .word 0x0221A4E4
_021D8394: .word 0x00001E20
	arm_func_end ov4_021D82A0

	arm_func_start ov4_021D8398
ov4_021D8398: ; 0x021D8398
	ldr ip, _021D83A0 ; =ov4_021D3220
	bx ip
	; .align 2, 0
_021D83A0: .word ov4_021D3220
	arm_func_end ov4_021D8398

	arm_func_start ov4_021D83A4
ov4_021D83A4: ; 0x021D83A4
	ldr ip, _021D83B8 ; =ov4_021D7790
	mov r2, r1
	mov r1, r0
	mov r0, #6
	bx ip
	; .align 2, 0
_021D83B8: .word ov4_021D7790
	arm_func_end ov4_021D83A4

	arm_func_start ov4_021D83BC
ov4_021D83BC: ; 0x021D83BC
	ldr ip, _021D83D0 ; =ov4_021D77C4
	mov r1, r0
	mov r0, #6
	mov r2, #0
	bx ip
	; .align 2, 0
_021D83D0: .word ov4_021D77C4
	arm_func_end ov4_021D83BC

	arm_func_start ov4_021D83D4
ov4_021D83D4: ; 0x021D83D4
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r4, r2
	bne _021D83FC
	ldr r3, _021D84B4 ; =0x0221A4E8
	ldr r3, [r3, #0]
	ldr r3, [r3, #0]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
_021D83FC:
	cmp r5, #8
	addls pc, pc, r5, lsl #2
	b _021D8490
_021D8408: ; jump table
	b _021D8490 ; case 0
	b _021D842C ; case 1
	b _021D843C ; case 2
	b _021D8444 ; case 3
	b _021D8454 ; case 4
	b _021D8464 ; case 5
	b _021D8494 ; case 6
	b _021D8478 ; case 7
	b _021D8480 ; case 8
_021D842C:
	ldr r1, _021D84B8 ; =0xFFFF86E7
	mov r0, #9
	bl ov4_021D7724
	b _021D8494
_021D843C:
	bl sub_020C42A8
	b _021D8494
_021D8444:
	ldr r1, _021D84BC ; =0xFFFF86D4
	mov r0, #0xf
	bl ov4_021D7724
	b _021D8494
_021D8454:
	ldr r1, _021D84C0 ; =0xFFFF86CA
	mov r0, #0xe
	bl ov4_021D7724
	b _021D8494
_021D8464:
	ldr r1, _021D84C4 ; =0xFFFF86E8
	mov r0, #0xe
	sub r1, r1, r4
	bl ov4_021D7724
	b _021D8494
_021D8478:
	bl sub_020C42A8
	b _021D8494
_021D8480:
	ldr r1, _021D84C8 ; =0xFFFF86DF
	mov r0, #9
	bl ov4_021D7724
	b _021D8494
_021D8490:
	bl sub_020C42A8
_021D8494:
	ldr r1, _021D84B4 ; =0x0221A4E8
	mov r0, r6
	ldr r2, [r1, #0]
	mov r1, r5
	ldr r3, [r2, #0]
	mov r2, r4
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D84B4: .word 0x0221A4E8
_021D84B8: .word 0xFFFF86E7
_021D84BC: .word 0xFFFF86D4
_021D84C0: .word 0xFFFF86CA
_021D84C4: .word 0xFFFF86E8
_021D84C8: .word 0xFFFF86DF
	arm_func_end ov4_021D83D4

	arm_func_start ov4_021D84CC
ov4_021D84CC: ; 0x021D84CC
	stmfd sp!, {r4, lr}
	ldr r0, _021D850C ; =0x0221A4E8
	ldr r0, [r0, #0]
	add r0, r0, #0x9c0
	bl sub_020C21D4
	ldr r0, _021D850C ; =0x0221A4E8
	ldr r0, [r0, #0]
	ldr r4, [r0, #4]
	bl ov4_021D83BC
	ldr r0, _021D850C ; =0x0221A4E8
	mov r1, #0
	str r1, [r0, #0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	blx r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D850C: .word 0x0221A4E8
	arm_func_end ov4_021D84CC

	arm_func_start ov4_021D8510
ov4_021D8510: ; 0x021D8510
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x2a0
	mov r7, #0
	mov r6, #6
	mvn r5, #0
	mov r4, #0x64
_021D8528:
	bl ov4_021D81B8
	cmp r0, #3
	bne _021D8644
	ldr r0, _021D86B0 ; =0x0221A4E8
	ldr r5, [r0, #0]
	add r0, r5, #0x50
	bl sub_020D8B60
	mov r4, r0
	ldr r0, _021D86B4 ; =0x02217430
	bl sub_020D8B60
	add r0, r4, r0
	cmp r0, #0xff
	bls _021D8574
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl ov4_021D83D4
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D8574:
	ldr r2, _021D86B8 ; =0x02217444
	add r0, sp, #0x1a0
	add r3, r5, #0x50
	mov r1, #0x100
	bl sub_020C1AF0
	ldr r0, _021D86B0 ; =0x0221A4E8
	ldr r4, [r0, #0]
	add r0, r4, #0x91
	bl sub_020D8B60
	mov r1, r0
	add r2, sp, #0x10
	add r0, r4, #0x91
	mov r3, #0x190
	bl ov4_021D72E0
	cmp r0, #0
	bge _021D85CC
	mov r1, #8
	sub r2, r1, #9
	mov r0, #0
	bl ov4_021D83D4
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D85CC:
	ldr r0, _021D86B0 ; =0x0221A4E8
	ldr r4, _021D86BC ; =ov4_021D83D4
	ldr r2, [r0, #0]
	ldr r0, _021D86C0 ; =ov4_021D83A4
	add r1, r2, #8
	str r1, [sp]
	add r1, r2, #0x28
	str r1, [sp, #4]
	ldr r1, _021D86C4 ; =ov4_021D83BC
	add r2, sp, #0x1a0
	add r3, sp, #0x10
	str r4, [sp, #8]
	bl ov60_02224234
	cmp r0, #0
	mov r0, #0
	bne _021D8620
	mov r1, #8
	sub r2, r1, #9
	bl ov4_021D83D4
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D8620:
	ldr r1, _021D86B0 ; =0x0221A4E8
	mov r4, #1
	ldr r3, [r1, #0]
	mov r1, r0
	sub r2, r0, #1
	str r4, [r3, #0x48]
	bl ov4_021D83D4
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D8644:
	cmp r0, #4
	bne _021D8684
	add r0, sp, #0xc
	bl ov4_021D75D4
	ldr r1, [sp, #0xc]
	mov r0, #0xe
	bl ov4_021D7724
	ldr r0, _021D86B0 ; =0x0221A4E8
	mov r1, #3
	ldr r0, [r0, #0]
	sub r2, r1, #4
	ldr r3, [r0, #0]
	mov r0, #0
	blx r3
	add sp, sp, #0x2a0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D8684:
	cmp r0, #5
	bne _021D869C
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov4_021D83D4
_021D869C:
	mov r0, r4
	bl sub_020C24A4
	b _021D8528
_021D86A8:
	.byte 0x2A, 0xDE, 0x8D, 0xE2, 0xF8, 0x80, 0xBD, 0xE8
_021D86B0: .word 0x0221A4E8
_021D86B4: .word 0x02217430
_021D86B8: .word 0x02217444
_021D86BC: .word ov4_021D83D4
_021D86C0: .word ov4_021D83A4
_021D86C4: .word ov4_021D83BC
	arm_func_end ov4_021D8510

	arm_func_start ov4_021D86C8
ov4_021D86C8: ; 0x021D86C8
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021D7708
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0xa80
	mov r1, #0x20
	bl ov4_021D83A4
	ldr r2, _021D87D4 ; =0x0221A4E8
	mov r1, #0
	str r0, [r2, #0]
	str r1, [r0, #0x48]
	ldr r0, [r2, #0]
	mov r2, #0xa80
	bl sub_020C4CF4
	ldr r0, _021D87D4 ; =0x0221A4E8
	mov r1, r5
	ldr r3, [r0, #0]
	mov r2, #0x1f
	str r6, [r3, #0]
	ldr r0, [r0, #0]
	add r0, r0, #8
	bl sub_020D8C44
	ldr r0, _021D87D4 ; =0x0221A4E8
	mov r1, r4
	ldr r0, [r0, #0]
	mov r2, #0x1f
	add r0, r0, #0x28
	bl sub_020D8C44
	ldr r1, _021D87D4 ; =0x0221A4E8
	ldr r0, _021D87D8 ; =0x02217458
	ldr r1, [r1, #0]
	add r1, r1, #0x4c
	bl ov4_021D8144
	cmp r0, #0
	bne _021D878C
	ldr r0, _021D87D4 ; =0x0221A4E8
	ldr r0, [r0, #0]
	bl ov4_021D83BC
	ldr r1, _021D87D4 ; =0x0221A4E8
	mov r0, #0
	str r0, [r1, #0]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_021D878C:
	ldr r0, _021D87D4 ; =0x0221A4E8
	mov r2, #0x800
	ldr r3, [r0, #0]
	ldr r1, _021D87DC ; =ov4_021D8510
	str r2, [sp]
	mov ip, #0x10
	add r0, r3, #0x9c0
	add r3, r3, #0x9c0
	mov r2, #0
	str ip, [sp, #4]
	bl sub_020C1F34
	ldr r0, _021D87D4 ; =0x0221A4E8
	ldr r0, [r0, #0]
	add r0, r0, #0x9c0
	bl sub_020C22D0
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D87D4: .word 0x0221A4E8
_021D87D8: .word 0x02217458
_021D87DC: .word ov4_021D8510
	arm_func_end ov4_021D86C8

	arm_func_start ov4_021D87E0
ov4_021D87E0: ; 0x021D87E0
	stmfd sp!, {r3, lr}
	ldr r1, _021D8824 ; =0x0221A4E8
	ldr r2, [r1, #0]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	str r0, [r2, #4]
	ldr r0, [r1, #0]
	ldr r0, [r0, #0x48]
	cmp r0, #0
	bne _021D8814
	bl ov4_021D84CC
	b _021D881C
_021D8814:
	ldr r0, _021D8828 ; =ov4_021D84CC
	bl ov60_02224420
_021D881C:
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D8824: .word 0x0221A4E8
_021D8828: .word ov4_021D84CC
	arm_func_end ov4_021D87E0

	arm_func_start ov4_021D882C
ov4_021D882C: ; 0x021D882C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov60_02223E90
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D882C

	arm_func_start ov4_021D8860
ov4_021D8860: ; 0x021D8860
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl ov60_02224D18
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021D8860

	arm_func_start ov4_021D8884
ov4_021D8884: ; 0x021D8884
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0xb0
	mul r2, r4
	mov r0, r6
	mov r1, #0
	bl sub_020C4CF4
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov60_02224D8C
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D8884

	arm_func_start ov4_021D88CC
ov4_021D88CC: ; 0x021D88CC
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov60_0222504C
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021D88CC

	arm_func_start ov4_021D8900
ov4_021D8900: ; 0x021D8900
	stmfd sp!, {r3, lr}
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov60_02224448
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D8900

	arm_func_start ov4_021D891C
ov4_021D891C: ; 0x021D891C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov60_02225208
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021D891C

	arm_func_start ov4_021D8948
ov4_021D8948: ; 0x021D8948
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	stmia sp, {r0, r3}
	mov r4, r2
	str r1, [sp, #8]
	ldr r2, _021D897C ; =0x02217460
	mov r0, r4
	mov r1, #0x1000
	bl sub_020C1AF0
	mov r0, r4
	bl sub_020D8B60
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021D897C: .word 0x02217460
	arm_func_end ov4_021D8948

	arm_func_start ov4_021D8980
ov4_021D8980: ; 0x021D8980
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r2
	mov r7, r0
	mov r6, r1
	mov r4, r3
	mov r0, r5
	mov r1, #0
	bl sub_020D8E5C
	mov r2, r0
	mov r0, r7
	mov r1, r6
	mov r3, r4
	bl ov4_021D8948
	mov r0, r5
	bl sub_020D8B60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021D8980

	arm_func_start ov4_021D89C0
ov4_021D89C0: ; 0x021D89C0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r7, r0
	mov r6, r3
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r2
	mov r1, r6
	bl sub_020D8E5C
	mov r5, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021D89F0:
	mov r0, r7
	bl sub_020D8B60
	mov r2, r0
	mov r1, r7
	add r0, r5, #1
	bl sub_020D8E28
	cmp r0, #0
	bne _021D8A28
	mov r0, r7
	bl sub_020D8B60
	add r0, r0, r5
	ldrsb r0, [r0, #1]
	cmp r6, r0
	beq _021D8A5C
_021D8A28:
	mov r1, r6
	add r0, r5, #1
	bl sub_020D8E5C
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r0, #1
	bl sub_020D8E5C
	mov r5, r0
	bne _021D89F0
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D8A5C:
	mov r1, r6
	add r0, r5, #1
	bl sub_020D8E5C
	mov r5, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r5, #1
	bl sub_020D8E5C
	cmp r0, #0
	addne r1, r5, #1
	subne r6, r0, r1
	bne _021D8A9C
	add r0, r5, #1
	bl sub_020D8B60
	mov r6, r0
_021D8A9C:
	mov r0, r4
	mov r2, r6
	add r1, r5, #1
	bl sub_020D8C44
	mov r1, #0
	mov r0, r6
	strb r1, [r4, r6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021D89C0

	arm_func_start ov4_021D8ABC
ov4_021D8ABC: ; 0x021D8ABC
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _021D8BC8 ; =0x0221A4EC
	mov r4, r0
	ldr r0, [r1, #4]
	ldr r2, [r1, #0]
	cmp r0, #0
	cmpeq r2, #0
	mov r0, #0
	bne _021D8B80
	ldr r2, [r1, #0xc]
	ldr r3, [r1, #8]
	cmp r2, r0
	cmpeq r3, r0
	bne _021D8B80
	ldr r2, [r1, #0x14]
	ldr r1, [r1, #0x10]
	cmp r2, r0
	cmpeq r1, r0
	bne _021D8B80
	add r0, sp, #0
	bl sub_020C3FA0
	bl sub_020C3880
	lsl r2, r1, #0x18
	ldr ip, [sp]
	ldr r3, [sp, #4]
	lsr lr, ip, #0x18
	orr lr, lr, r3, lsl #8
	mvn r1, #0xff000000
	and r1, lr, r1
	orr lr, r1, r0, lsl #24
	mov ip, #0
	orr r2, r2, r0, lsr #8
	and r1, ip, r3, lsr #24
	orr r2, r1, r2
	ldr r0, _021D8BCC ; =0x0221A4EC
	add r1, sp, #0
	str lr, [sp]
	str r2, [sp, #4]
	ldmia r1, {r2, r3}
	stmia r0, {r2, r3}
	ldr r1, _021D8BD0 ; =0x6C078965
	ldr r0, _021D8BC8 ; =0x0221A4EC
	ldr r2, _021D8BD4 ; =0x5D588B65
	str r1, [r0, #8]
	ldr r1, _021D8BD8 ; =0x00269EC3
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	str ip, [r0, #0x14]
_021D8B80:
	ldr r1, _021D8BC8 ; =0x0221A4EC
	ldr r2, [r1, #0]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0xc]
	ldr r3, [r1, #0x10]
	mla ip, r0, r2, ip
	ldr r0, [r1, #0x14]
	add r2, r3, lr
	adc r0, r0, ip
	str r2, [r1, #0]
	str r0, [r1, #4]
	cmp r4, #0
	umullne r2, r1, r0, r4
	movne r0, r1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D8BC8: .word 0x0221A4EC
_021D8BCC: .word 0x0221A4EC
_021D8BD0: .word 0x6C078965
_021D8BD4: .word 0x5D588B65
_021D8BD8: .word 0x00269EC3
	arm_func_end ov4_021D8ABC

	arm_func_start ov4_021D8BDC
ov4_021D8BDC: ; 0x021D8BDC
	ldrh r1, [r0]
	mov r2, #0
	cmp r1, #0
	beq _021D8C00
_021D8BEC:
	add r2, r2, #1
	lsl r1, r2, #1
	ldrh r1, [r0, r1]
	cmp r1, #0
	bne _021D8BEC
_021D8C00:
	mov r0, r2
	bx lr
	arm_func_end ov4_021D8BDC

	arm_func_start ov4_021D8C08
ov4_021D8C08: ; 0x021D8C08
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr ip, _021D8E6C ; =0x0221A504
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str r0, [ip]
	bl ov4_021D76E8
	ldr r0, _021D8E6C ; =0x0221A504
	mov r2, #0
	ldr r1, [r0, #0]
	ldr r3, _021D8E70 ; =ov4_021DE094
	str r2, [r1, #0]
	ldr r1, [r0, #0]
	ldr r2, _021D8E74 ; =ov4_021DA30C
	str r3, [r1, #4]
	ldr r1, [r0, #0]
	ldr ip, [sp, #0x24]
	str r2, [r1, #8]
	cmp ip, #0
	ldr r2, [r0, #0]
	ldr r3, _021D8E78 ; =ov4_021DA318
	ldr r1, _021D8E7C ; =ov4_021DA680
	str r3, [r2, #0xc]
	ldr r0, [r0, #0]
	ldr r3, [sp, #0x28]
	str r1, [r0, #0x10]
	ldr r0, _021D8E6C ; =0x0221A504
	moveq ip, #0x2000
	ldr r0, [r0, #0]
	cmp r3, #0
	str ip, [r0, #0x14]
	moveq r3, #0x2000
	ldr r1, _021D8E6C ; =0x0221A504
	mov r0, #0
	ldr r2, [r1, #0]
	ldr ip, _021D8E80 ; =0x0221B1B0
	str r3, [r2, #0x18]
	ldr r2, [r1, #0]
	ldr r3, _021D8E84 ; =0x0221B2B0
	str r0, [r2, #0x1c]
	ldr r2, [r1, #0]
	str r6, [r2, #0x20]
	ldr r2, [r1, #0]
	str r0, [r2, #0x24]
	ldr r2, [r1, #0]
	str r0, [r2, #0x28]
	ldr r2, [r1, #0]
	strb r0, [r2, #0x2c]
	ldr r2, [r1, #0]
	strb r0, [r2, #0x2d]
	ldr r2, [r1, #0]
	str r0, [r2, #0x64]
	ldr r2, [r1, #0]
	str ip, [r2, #0x68]
	ldr r2, [r1, #0]
	str r3, [r2, #0x6c]
	ldr r2, [r1, #0]
	str r0, [r2, #0x70]
	ldr r2, [r1, #0]
	str r0, [r2, #0x74]
	ldr r2, [r1, #0]
	str r0, [r2, #0x78]
	ldr r2, [r1, #0]
	str r0, [r2, #0x7c]
	ldr r2, [r1, #0]
	str r0, [r2, #0x80]
	ldr r2, [r1, #0]
	str r0, [r2, #0x84]
	ldr r2, [r1, #0]
	str r0, [r2, #0x88]
	ldr r2, [r1, #0]
	str r0, [r2, #0x8c]
	ldr r2, [r1, #0]
	str r0, [r2, #0x90]
	ldr r1, [r1, #0]
	str r0, [r1, #0x94]
	bl ov4_021D9BD4
	ldr r0, _021D8E6C ; =0x0221A504
	ldr r1, [r6, #0x24]
	ldr r2, [r0, #0]
	ldr r0, _021D8E88 ; =ov4_021D9F4C
	str r1, [sp]
	add r1, r2, #0x2e
	str r1, [sp, #4]
	mov r1, r6
	mov r3, r5
	str r0, [sp, #8]
	mov r5, #0
	add r0, r2, #0x98
	add r2, r2, #0x1c
	str r5, [sp, #0xc]
	bl ov4_021DA6C8
	ldr r0, _021D8E6C ; =0x0221A504
	ldr r2, [sp, #0x30]
	ldr r5, [r0, #0]
	ldr r3, [sp, #0x2c]
	add r0, r5, #0x318
	add r1, r5, #0x1c
	str r2, [sp]
	add r2, r5, #0x2e
	bl ov4_021DB420
	ldr r0, _021D8E6C ; =0x0221A504
	ldr r1, _021D8E80 ; =0x0221B1B0
	ldr r2, [r0, #0]
	ldr r0, _021D8E84 ; =0x0221B2B0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r2, #0x374
	add r1, r2, #0x1c
	add r3, r2, #4
	bl ov4_021DCAF8
	ldr r0, _021D8E6C ; =0x0221A504
	ldr r0, [r0, #0]
	add r0, r0, #0x3f8
	add r0, r0, #0x400
	bl ov4_021E4EAC
	mov r0, r4
	bl sub_020D8B60
	cmp r0, #0x100
	movhs r5, #0xff
	bhs _021D8E0C
	mov r0, r4
	bl sub_020D8B60
	mov r5, r0
_021D8E0C:
	ldr r1, _021D8E80 ; =0x0221B1B0
	mov r0, r4
	mov r2, r5
	bl sub_020C4DB0
	ldr r0, [sp, #0x20]
	ldr r1, _021D8E80 ; =0x0221B1B0
	mov r2, #0
	strb r2, [r1, r5]
	bl sub_020D8B60
	cmp r0, #0x100
	movhs r4, #0xff
	bhs _021D8E48
	ldr r0, [sp, #0x20]
	bl sub_020D8B60
	mov r4, r0
_021D8E48:
	ldr r0, [sp, #0x20]
	ldr r1, _021D8E84 ; =0x0221B2B0
	mov r2, r4
	bl sub_020C4DB0
	ldr r0, _021D8E84 ; =0x0221B2B0
	mov r1, #0
	strb r1, [r0, r4]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D8E6C: .word 0x0221A504
_021D8E70: .word ov4_021DE094
_021D8E74: .word ov4_021DA30C
_021D8E78: .word ov4_021DA318
_021D8E7C: .word ov4_021DA680
_021D8E80: .word 0x0221B1B0
_021D8E84: .word 0x0221B2B0
_021D8E88: .word ov4_021D9F4C
	arm_func_end ov4_021D8C08

	arm_func_start ov4_021D8E8C
ov4_021D8E8C: ; 0x021D8E8C
	stmfd sp!, {r3, lr}
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #0x384]
	cmp r0, #0
	beq _021D8EC0
	bl ov4_021FC1F0
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	str r1, [r0, #0x384]
_021D8EC0:
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r2, #0
	ldr r1, [r0, #0]
	strb r2, [r1, #0x38c]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x458]
	cmp r0, #0
	beq _021D8EF4
	bl ov4_021FEBBC
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	str r1, [r0, #0x458]
_021D8EF4:
	bl ov4_021DC734
	bl ov4_021F6338
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr ip, [r0]
	ldr r0, [ip, #0x1c]
	cmp r0, #0
	beq _021D8FA8
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, ip, #0x1c
	bl ov4_021EB2A8
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r2, #0
	ldr r0, [r0, #0]
	mov r3, r2
	add r0, r0, #0x1c
	mov r1, #3
	bl ov4_021EB2A8
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r2, #0
	ldr r0, [r0, #0]
	mov r3, r2
	add r0, r0, #0x1c
	mov r1, #1
	bl ov4_021EB2A8
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r2, #0
	ldr r0, [r0, #0]
	mov r1, #2
	add r0, r0, #0x1c
	mov r3, r2
	bl ov4_021EB2A8
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr r0, [r0, #0]
	add r0, r0, #0x1c
	bl ov4_021EB274
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr r0, [r0, #0]
	add r0, r0, #0x1c
	bl ov4_021EB258
	mov r1, #0
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr r0, [r0, #0]
	str r1, [r0, #0x1c]
_021D8FA8:
	bl ov4_021DA8E8
	bl ov4_021DBAB0
	bl ov4_021DEC64
	bl ov4_021E5180
	ldr r0, _021D8FF0 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D8FE0
	bl ov4_021F8484
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	str r1, [r0, #0]
_021D8FE0:
	ldr r0, _021D8FF0 ; =0x0221A504
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D8FF0: .word 0x0221A504
	arm_func_end ov4_021D8E8C

	arm_func_start ov4_021D8FF4
ov4_021D8FF4: ; 0x021D8FF4
	stmfd sp!, {r3, lr}
	bl ov4_021D8018
	cmp r0, #0
	beq _021D9008
	bl ov4_021D9CD4
_021D9008:
	ldr r0, _021D9228 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	ldrne r0, [r0, #0x24]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021D7708
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021D9228 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _021D91E0
_021D9044: ; jump table
	b _021D91E0 ; case 0
	b _021D9060 ; case 1
	b _021D9174 ; case 2
	b _021D917C ; case 3
	b _021D917C ; case 4
	b _021D918C ; case 5
	b _021D919C ; case 6
_021D9060:
	bl ov4_021E98B0
	cmp r0, #1
	beq _021D9080
	cmp r0, #2
	beq _021D9154
	cmp r0, #3
	beq _021D9164
	b _021D91E0
_021D9080:
	ldr r0, _021D9228 ; =0x0221A504
	mov r2, #0
	ldr r0, [r0, #0]
	ldr r1, [r0, #0xa0]
	add r0, r0, #0x1c
	bl ov4_021EB228
	bl ov4_021D9D8C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021D9228 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	ldr r2, _021D922C ; =ov4_021DA16C
	mov r3, r1
	add r0, r0, #0x1c
	bl ov4_021EB2A8
	bl ov4_021D9D8C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021D9228 ; =0x0221A504
	ldr r2, _021D9230 ; =ov4_021DA1A4
	ldr r0, [r0, #0]
	mov r1, #3
	add r0, r0, #0x1c
	mov r3, #0
	bl ov4_021EB2A8
	bl ov4_021D9D8C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021D9228 ; =0x0221A504
	ldr r2, _021D9234 ; =ov4_021DB768
	ldr r0, [r0, #0]
	mov r1, #1
	add r0, r0, #0x1c
	mov r3, #0
	bl ov4_021EB2A8
	bl ov4_021D9D8C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021D9228 ; =0x0221A504
	ldr r2, _021D9238 ; =ov4_021DB810
	ldr r0, [r0, #0]
	mov r1, #2
	add r0, r0, #0x1c
	mov r3, #0
	bl ov4_021EB2A8
	bl ov4_021D9D8C
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	mov r0, #2
	bl ov4_021D9CD8
	bl ov4_021DA74C
	b _021D91E0
_021D9154:
	ldr r1, _021D923C ; =0xFFFFB172
	mov r0, #3
	bl ov4_021DA898
	ldmia sp!, {r3, pc}
_021D9164:
	ldr r1, _021D9240 ; =0xFFFFB17B
	mov r0, #4
	bl ov4_021DA898
	ldmia sp!, {r3, pc}
_021D9174:
	bl ov4_021DA784
	b _021D91E0
_021D917C:
	bl ov4_021DB500
	mov r0, #0
	bl ov4_021DD2BC
	b _021D91E0
_021D918C:
	mov r0, #1
	bl ov4_021DD2BC
	bl ov4_021DB500
	b _021D91E0
_021D919C:
	bl ov4_021E4F64
	bl ov4_021DB500
	ldr r0, _021D9228 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021D91CC
	mov r0, #1
	bl ov4_021DD2BC
	b _021D91E0
_021D91CC:
	ldr r0, [r1, #0]
	cmp r0, #0
	beq _021D91E0
	mov r0, #0
	bl ov4_021DD2BC
_021D91E0:
	ldr r0, _021D9228 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x38c]
	cmp r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, [r1, #0x384]
	cmp r0, #0
	beq _021D9214
	bl ov4_021FC1F0
	ldr r0, _021D9228 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	str r1, [r0, #0x384]
_021D9214:
	ldr r0, _021D9228 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	strb r1, [r0, #0x38c]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9228: .word 0x0221A504
_021D922C: .word ov4_021DA16C
_021D9230: .word ov4_021DA1A4
_021D9234: .word ov4_021DB768
_021D9238: .word ov4_021DB810
_021D923C: .word 0xFFFFB172
_021D9240: .word 0xFFFFB17B
	arm_func_end ov4_021D8FF4

	arm_func_start ov4_021D9244
ov4_021D9244: ; 0x021D9244
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r2
	mov r5, r3
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl ov4_021D7708
	cmp r0, #0
	bne _021D927C
	ldr r0, _021D9344 ; =0x0221A504
	ldr r2, [r0, #0]
	ldr r1, [r2, #0x24]
	cmp r1, #0
	beq _021D9284
_021D927C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021D9284:
	str r6, [r2, #0x70]
	ldr r1, [r0, #0]
	cmp r4, #0
	str r5, [r1, #0x74]
	ldrhne r1, [r4]
	cmpne r1, #0
	moveq r5, #0
	beq _021D92F0
	ldr r1, [r0, #0]
	mov r0, #0
	add r1, r1, #0x2e
	mov r2, #0x34
	bl sub_020C4AF0
	mov r0, r4
	bl ov4_021D8BDC
	cmp r0, #0x19
	movhi r5, #0x19
	bhi _021D92D8
	mov r0, r4
	bl ov4_021D8BDC
	mov r5, r0
_021D92D8:
	ldr r1, _021D9344 ; =0x0221A504
	mov r0, r4
	ldr r1, [r1, #0]
	lsl r2, r5, #1
	add r1, r1, #0x2e
	bl sub_020C4B18
_021D92F0:
	ldr r0, _021D9344 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	add r0, r0, r5, lsl #1
	strh r1, [r0, #0x2e]
	bl ov4_021D7BFC
	cmp r0, #4
	beq _021D9324
	ldr r1, _021D9348 ; =0xFFFF1596
	mov r0, #2
	bl ov4_021DA898
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021D9324:
	mov r0, #1
	bl ov4_021D9CD8
	ldr r0, _021D9344 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x68]
	bl ov4_021E9700
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D9344: .word 0x0221A504
_021D9348: .word 0xFFFF1596
	arm_func_end ov4_021D9244

	arm_func_start ov4_021D934C
ov4_021D934C: ; 0x021D934C
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021D7708
	cmp r0, #0
	bne _021D9388
	ldr r0, _021D93EC ; =0x0221A504
	ldr r2, [r0, #0]
	ldr r1, [r2, #0x24]
	cmp r1, #3
	blt _021D9388
	cmp r1, #4
	bne _021D9394
_021D9388:
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021D9394:
	str r6, [r2, #0x78]
	ldr r1, [r0, #0]
	mov r0, #4
	str r5, [r1, #0x7c]
	bl ov4_021D9CD8
	ldr r0, _021D93EC ; =0x0221A504
	ldr r1, [sp, #0x20]
	ldr r3, [r0, #0]
	ldr r0, [sp, #0x24]
	str r4, [sp]
	str r1, [sp, #4]
	ldr r4, [sp, #0x28]
	str r0, [sp, #8]
	ldr r2, _021D93F0 ; =ov4_021D9FAC
	add r0, r3, #0xe0
	add r1, r3, #0x1e0
	mov r3, #0
	str r4, [sp, #0xc]
	bl ov4_021DB664
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D93EC: .word 0x0221A504
_021D93F0: .word ov4_021D9FAC
	arm_func_end ov4_021D934C

	arm_func_start ov4_021D93F4
ov4_021D93F4: ; 0x021D93F4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021D7708
	cmp r0, #0
	bne _021D942C
	ldr r0, _021D948C ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021D9438
_021D942C:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D9438:
	bl ov4_021D9BD4
	ldr r1, _021D948C ; =0x0221A504
	mov r0, #5
	ldr r2, [r1, #0]
	str r5, [r2, #0x80]
	ldr r1, [r1, #0]
	str r4, [r1, #0x84]
	bl ov4_021D9CD8
	ldr r1, [sp, #0x20]
	sub r0, r7, #1
	ldr r4, [sp, #0x24]
	str r1, [sp]
	ldr r2, _021D9490 ; =ov4_021D9FF4
	mov r1, r6
	and r0, r0, #0xff
	mov r3, #0
	str r4, [sp, #4]
	bl ov4_021DCE10
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D948C: .word 0x0221A504
_021D9490: .word ov4_021D9FF4
	arm_func_end ov4_021D93F4

	arm_func_start ov4_021D9494
ov4_021D9494: ; 0x021D9494
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021D7708
	cmp r0, #0
	bne _021D94C8
	ldr r0, _021D9524 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021D94D0
_021D94C8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D94D0:
	bl ov4_021D9BD4
	ldr r1, _021D9524 ; =0x0221A504
	mov r2, #0
	ldr r3, [r1, #0]
	mov r0, #5
	str r6, [r3, #0x88]
	ldr r3, [r1, #0]
	str r5, [r3, #0x8c]
	ldr r1, [r1, #0]
	strb r2, [r1, #0x2c]
	bl ov4_021D9CD8
	sub r0, r7, #1
	ldr r5, [sp, #0x18]
	ldr r1, _021D9528 ; =ov4_021D9FF4
	mov r3, r4
	and r0, r0, #0xff
	mov r2, #0
	str r5, [sp]
	bl ov4_021DCFFC
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D9524: .word 0x0221A504
_021D9528: .word ov4_021D9FF4
	arm_func_end ov4_021D9494

	arm_func_start ov4_021D952C
ov4_021D952C: ; 0x021D952C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x220
	mvn ip, #0
	mov r7, r0
	mov r6, r1
	mov r4, r2
	mov r5, r3
	str ip, [sp, #0xc]
	bl ov4_021D7708
	cmp r0, #0
	bne _021D956C
	ldr r0, _021D9710 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #3
	beq _021D9578
_021D956C:
	add sp, sp, #0x220
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D9578:
	bl ov4_021D9BD4
	ldr r1, _021D9710 ; =0x0221A504
	mov r0, #5
	ldr r2, [r1, #0]
	str r6, [r2, #0x88]
	ldr r1, [r1, #0]
	str r4, [r1, #0x8c]
	bl ov4_021D9CD8
	mov r0, r7
	bl ov4_021DB894
	mov r4, r0
	beq _021D95C4
	ldr r0, _021D9710 ; =0x0221A504
	mov r1, r4
	ldr r0, [r0, #0]
	add r0, r0, #0x1c
	bl ov4_021EBA88
	cmp r0, #0
	bne _021D95CC
_021D95C4:
	mov r5, #0xb
	b _021D9698
_021D95CC:
	ldr r0, _021D9710 ; =0x0221A504
	add r2, sp, #0xc
	ldr r0, [r0, #0]
	mov r1, r4
	add r0, r0, #0x1c
	bl ov4_021EBA18
	ldr r0, _021D9710 ; =0x0221A504
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0]
	add r2, sp, #0x10
	add r0, r0, #0x1c
	bl ov4_021EB8D8
	ldr r0, [sp, #0x14]
	cmp r0, #6
	movne r5, #0xb
	bne _021D9698
	ldr r0, _021D9714 ; =0x0221746C
	mov r6, #0x30
	add r1, sp, #8
	add r2, sp, #0x18
	mov r3, #0x2f
	strb r6, [sp, #8]
	bl ov4_021D89C0
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	and r6, r0, #0xff
	ldr r0, _021D9718 ; =0x02217470
	add r1, sp, #8
	add r2, sp, #0x18
	mov r3, #0x2f
	bl ov4_021D89C0
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	and r0, r0, #0xff
	cmp r0, r6
	moveq r5, #0xd
	beq _021D9698
	ldr r6, [sp, #0x238]
	ldr r1, _021D971C ; =ov4_021D9FF4
	mov r0, r4
	mov r3, r5
	mov r2, #0
	str r6, [sp]
	bl ov4_021DD0A4
	add sp, sp, #0x220
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021D9698:
	mov r0, r5
	mov r1, #0
	bl ov4_021D7724
	ldr r0, _021D9710 ; =0x0221A504
	mov r1, #0
	ldr r4, [r0, #0]
	mov r0, r5
	str r1, [sp]
	ldr r2, [r4, #0x8c]
	mov r3, r1
	str r2, [sp, #4]
	ldr r4, [r4, #0x88]
	mov r2, #1
	blx r4
	ldr r0, _021D9710 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D9704
	ldr r0, [r0, #0x24]
	cmp r0, #5
	bne _021D9704
	mov r0, #3
	bl ov4_021D9CD8
	ldr r1, _021D9720 ; =0x02217474
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
_021D9704:
	mov r0, #1
	add sp, sp, #0x220
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021D9710: .word 0x0221A504
_021D9714: .word 0x0221746C
_021D9718: .word 0x02217470
_021D971C: .word ov4_021D9FF4
_021D9720: .word 0x02217474
	arm_func_end ov4_021D952C

	arm_func_start ov4_021D9724
ov4_021D9724: ; 0x021D9724
	ldr r2, _021D974C ; =0x0221A504
	ldr r3, [r2, #0]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	str r0, [r3, #0x90]
	ldr r2, [r2, #0]
	mov r0, #1
	str r1, [r2, #0x94]
	bx lr
	; .align 2, 0
_021D974C: .word 0x0221A504
	arm_func_end ov4_021D9724

	arm_func_start ov4_021D9750
ov4_021D9750: ; 0x021D9750
	stmfd sp!, {r3, lr}
	ldr r0, _021D97EC ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _021D9788
	bl ov4_021D7708
	cmp r0, #0
	bne _021D9788
	ldr r0, _021D97EC ; =0x0221A504
	ldr r2, [r0, #0]
	ldr r0, [r2, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021D9790
_021D9788:
	mvn r0, #0
	ldmia sp!, {r3, pc}
_021D9790:
	ldrb r0, [r2, #0x381]
	cmp r0, #0
	bne _021D97C0
	ldr r1, _021D97F0 ; =0x02217474
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
	bl ov4_021DC734
	mov r0, #3
	bl ov4_021D9CD8
	mov r0, #1
	ldmia sp!, {r3, pc}
_021D97C0:
	mov r1, #1
	ldr r0, _021D97EC ; =0x0221A504
	strb r1, [r2, #0x2d]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	ldr r1, _021D97EC ; =0x0221A504
	mov r0, #0
	ldr r1, [r1, #0]
	strb r0, [r1, #0x2d]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D97EC: .word 0x0221A504
_021D97F0: .word 0x02217474
	arm_func_end ov4_021D9750

	arm_func_start ov4_021D97F4
ov4_021D97F4: ; 0x021D97F4
	stmfd sp!, {r4, lr}
	ldr r1, _021D9858 ; =0x0221A504
	mov r4, r0
	ldr r0, [r1, #0]
	cmp r0, #0
	beq _021D9830
	bl ov4_021D7708
	cmp r0, #0
	bne _021D9830
	ldr r0, _021D9858 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021D9838
_021D9830:
	mvn r0, #0
	ldmia sp!, {r4, pc}
_021D9838:
	mov r0, r4
	bl ov4_021D9B24
	cmp r0, #0
	mvneq r0, #1
	ldmeqia sp!, {r4, pc}
	bl ov4_021F86F0
	mov r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D9858: .word 0x0221A504
	arm_func_end ov4_021D97F4

	arm_func_start ov4_021D985C
ov4_021D985C: ; 0x021D985C
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, _021D991C ; =0x0221A504
	mov r6, r0
	ldr r0, [r1, #0]
	cmp r0, #0
	cmpne r6, #0
	beq _021D989C
	bl ov4_021D7708
	cmp r0, #0
	bne _021D989C
	ldr r0, _021D991C ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x24]
	cmp r0, #5
	cmpne r0, #6
	beq _021D98A4
_021D989C:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021D98A4:
	mov r5, #0
	mov r4, #1
_021D98AC:
	ldr r0, [r6, #0]
	tst r0, r4, lsl r5
	beq _021D98F8
	bl ov4_021D9968
	cmp r5, r0
	bne _021D98D8
	mvn r0, r4, lsl r5
	ldr r1, [r6, #0]
	and r0, r1, r0
	str r0, [r6, #0]
	b _021D98F8
_021D98D8:
	mov r0, r5
	bl ov4_021D97F4
	cmp r0, #0
	beq _021D98F8
	mvn r0, r4, lsl r5
	ldr r1, [r6, #0]
	and r0, r1, r0
	str r0, [r6, #0]
_021D98F8:
	add r0, r5, #1
	and r5, r0, #0xff
	cmp r5, #0x20
	blo _021D98AC
	ldr r0, [r6, #0]
	cmp r0, #0
	movne r0, #0
	mvneq r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D991C: .word 0x0221A504
	arm_func_end ov4_021D985C

	arm_func_start ov4_021D9920
ov4_021D9920: ; 0x021D9920
	stmfd sp!, {r3, lr}
	ldr r0, _021D9964 ; =0x0221A504
	ldr r1, [r0, #0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021D9958
	bl ov4_021DEA48
	add r0, r0, #1
	ldmia sp!, {r3, pc}
_021D9958:
	bl ov4_021DEA28
	add r0, r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9964: .word 0x0221A504
	arm_func_end ov4_021D9920

	arm_func_start ov4_021D9968
ov4_021D9968: ; 0x021D9968
	ldr r0, _021D9980 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	ldrbne r0, [r0, #0x2c]
	moveq r0, #0
	bx lr
	; .align 2, 0
_021D9980: .word 0x0221A504
	arm_func_end ov4_021D9968

	arm_func_start ov4_021D9984
ov4_021D9984: ; 0x021D9984
	stmfd sp!, {r3, lr}
	ldr r2, _021D99D0 ; =0x0221A504
	ldr r1, [r2, #0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r1, r1, #0x244
	add r1, r1, #0x400
	str r1, [r0, #0]
	ldr r2, [r2, #0]
	ldrb r1, [r2, #0x389]
	cmp r1, #2
	ldrbne r1, [r2, #0x389]
	cmpne r1, #3
	bne _021D99C8
	bl ov4_021DEAF0
	ldmia sp!, {r3, pc}
_021D99C8:
	bl ov4_021DEABC
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D99D0: .word 0x0221A504
	arm_func_end ov4_021D9984

	arm_func_start ov4_021D99D4
ov4_021D99D4: ; 0x021D99D4
	stmfd sp!, {r3, lr}
	ldr r0, _021D9A04 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, sp, #0
	bl ov4_021D9984
	mov r1, r0
	ldr r0, [sp]
	bl ov4_021D9D58
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9A04: .word 0x0221A504
	arm_func_end ov4_021D99D4

	arm_func_start ov4_021D9A08
ov4_021D9A08: ; 0x021D9A08
	stmfd sp!, {r3, lr}
	ldr r1, _021D9A3C ; =0x0221A504
	ldr r1, [r1, #0]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r1, #0x664]
	mov r1, #1
	tst r2, r1, lsl r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021D9C8C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9A3C: .word 0x0221A504
	arm_func_end ov4_021D9A08

	arm_func_start ov4_021D9A40
ov4_021D9A40: ; 0x021D9A40
	ldr r0, _021D9A58 ; =0x0221A504
	ldr r0, [r0, #0]
	cmp r0, #0
	ldrne r0, [r0, #0x24]
	moveq r0, #0
	bx lr
	; .align 2, 0
_021D9A58: .word 0x0221A504
	arm_func_end ov4_021D9A40

	arm_func_start ov4_021D9A5C
ov4_021D9A5C: ; 0x021D9A5C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021D9B14 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
	mov r0, #0x4000
	bl ov4_021D8ABC
	add r0, r0, #0xc000
	lsl r1, r0, #0x10
	ldr r3, _021D9B14 ; =0x0221A504
	mov r0, #0
	mov r2, r0
	lsr r1, r1, #0x10
	ldr r4, [r3, #0]
	bl ov4_021FABFC
	ldr r1, _021D9B18 ; =ov4_021DA68C
	ldr r2, _021D9B14 ; =0x0221A504
	str r1, [sp]
	mov r1, r0
	ldr r0, [r2, #0]
	ldr r2, [r4, #0x14]
	ldr r3, [r4, #0x18]
	bl ov4_021F8470
	mov r4, r0
	bl ov4_021D9EA8
	cmp r0, #0
	addne sp, sp, #4
	movne r0, r4
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _021D9B14 ; =0x0221A504
	ldr r1, _021D9B1C ; =ov4_021DDE4C
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov4_021F84CC
	ldr r0, _021D9B14 ; =0x0221A504
	ldr r1, _021D9B20 ; =ov4_021DDD58
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	bl ov4_021F8774
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021D9B14: .word 0x0221A504
_021D9B18: .word ov4_021DA68C
_021D9B1C: .word ov4_021DDE4C
_021D9B20: .word ov4_021DDD58
	arm_func_end ov4_021D9A5C

	arm_func_start ov4_021D9B24
ov4_021D9B24: ; 0x021D9B24
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, _021D9B80 ; =0x0221A504
	mov r6, r0
	ldr r0, [r1, #0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r4, _021D9B84 ; =0x0221A50C
	mov r5, #0
_021D9B48:
	ldr r0, [r4, r5, lsl #2]
	cmp r0, #0
	beq _021D9B6C
	bl ov4_021F87B8
	ldrb r0, [r0, #1]
	cmp r6, r0
	ldreq r0, _021D9B84 ; =0x0221A50C
	ldreq r0, [r0, r5, lsl #2]
	ldmeqia sp!, {r4, r5, r6, pc}
_021D9B6C:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021D9B48
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D9B80: .word 0x0221A504
_021D9B84: .word 0x0221A50C
	arm_func_end ov4_021D9B24

	arm_func_start ov4_021D9B88
ov4_021D9B88: ; 0x021D9B88
	stmfd sp!, {r3, lr}
	bl ov4_021F87B8
	ldrb r0, [r0, #1]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D9B88

	arm_func_start ov4_021D9B98
ov4_021D9B98: ; 0x021D9B98
	stmfd sp!, {r3, lr}
	bl ov4_021F87B8
	ldrb r0, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D9B98

	arm_func_start ov4_021D9BA8
ov4_021D9BA8: ; 0x021D9BA8
	ldr r2, _021D9BD0 ; =0x0221A50C
	mov r0, #0
_021D9BB0:
	ldr r1, [r2, r0, lsl #2]
	cmp r1, #0
	bxeq lr
	add r0, r0, #1
	cmp r0, #0x20
	blt _021D9BB0
	mvn r0, #0
	bx lr
	; .align 2, 0
_021D9BD0: .word 0x0221A50C
	arm_func_end ov4_021D9BA8

	arm_func_start ov4_021D9BD4
ov4_021D9BD4: ; 0x021D9BD4
	stmfd sp!, {r3, lr}
	ldr r1, _021D9BFC ; =0x0221A50C
	mov r0, #0
	mov r2, #0x80
	bl sub_020C4B4C
	ldr r1, _021D9C00 ; =0x0221A58C
	mov r0, #0
	mov r2, #0x100
	bl sub_020C4B4C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9BFC: .word 0x0221A50C
_021D9C00: .word 0x0221A58C
	arm_func_end ov4_021D9BD4

	arm_func_start ov4_021D9C04
ov4_021D9C04: ; 0x021D9C04
	ldr r1, _021D9C10 ; =0x0221A50C
	add r0, r1, r0, lsl #2
	bx lr
	; .align 2, 0
_021D9C10: .word 0x0221A50C
	arm_func_end ov4_021D9C04

	arm_func_start ov4_021D9C14
ov4_021D9C14: ; 0x021D9C14
	stmfd sp!, {r3, lr}
	cmp r1, #0
	mov r3, #0
	ble _021D9C4C
	ldr r2, _021D9C78 ; =0x0221A504
	ldr ip, [r2]
_021D9C2C:
	add r2, ip, r3, lsl #2
	ldr r2, [r2, #0x468]
	cmp r0, r2
	beq _021D9C4C
	add r2, r3, #1
	and r3, r2, #0xff
	cmp r3, r1
	blt _021D9C2C
_021D9C4C:
	cmp r3, r1
	movge r0, #0
	ldmia sp!,ge {r3, pc}
	ldr r0, _021D9C78 ; =0x0221A504
	ldr r0, [r0, #0]
	add r0, r0, r3
	ldrb r0, [r0, #0x644]
	bl ov4_021D9B24
	bl ov4_021D9B98
	bl ov4_021D9C04
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021D9C78: .word 0x0221A504
	arm_func_end ov4_021D9C14

	arm_func_start ov4_021D9C7C
ov4_021D9C7C: ; 0x021D9C7C
	ldr r1, _021D9C88 ; =0x0221A58C
	add r0, r1, r0, lsl #3
	bx lr
	; .align 2, 0
_021D9C88: .word 0x0221A58C
	arm_func_end ov4_021D9C7C

	arm_func_start ov4_021D9C8C
ov4_021D9C8C: ; 0x021D9C8C
	stmfd sp!, {r4, r5, r6, lr}
	ldr r4, _021D9CD0 ; =0x0221A50C
	mov r6, r0
	mov r5, #0
_021D9C9C:
	ldr r0, [r4, r5, lsl #2]
	cmp r0, #0
	beq _021D9CBC
	bl ov4_021F87B8
	ldrb r0, [r0, #1]
	cmp r6, r0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
_021D9CBC:
	add r5, r5, #1
	cmp r5, #0x20
	blt _021D9C9C
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D9CD0: .word 0x0221A50C
	arm_func_end ov4_021D9C8C

	arm_func_start ov4_021D9CD4
ov4_021D9CD4: ; 0x021D9CD4
	bx lr
	arm_func_end ov4_021D9CD4

	arm_func_start ov4_021D9CD8
ov4_021D9CD8: ; 0x021D9CD8
	ldr r1, _021D9CF4 ; =0x0221A504
	ldr r3, [r1, #0]
	ldr r2, [r3, #0x24]
	str r2, [r3, #0x28]
	ldr r1, [r1, #0]
	str r0, [r1, #0x24]
	bx lr
	; .align 2, 0
_021D9CF4: .word 0x0221A504
	arm_func_end ov4_021D9CD8

	arm_func_start ov4_021D9CF8
ov4_021D9CF8: ; 0x021D9CF8
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, sp, #0
	bl ov4_021DEABC
	mov r1, r0
	cmp r1, #0
	mov r0, #0
	ble _021D9D3C
	ldr r3, [sp]
_021D9D20:
	ldrb r2, [r3]
	cmp r4, r2
	beq _021D9D3C
	add r0, r0, #1
	cmp r0, r1
	add r3, r3, #1
	blt _021D9D20
_021D9D3C:
	cmp r0, r1
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	bl ov4_021DE870
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021D9CF8

	arm_func_start ov4_021D9D58
ov4_021D9D58: ; 0x021D9D58
	stmfd sp!, {r3, lr}
	mov ip, #0
	mov lr, ip
	cmp r1, #0
	ble _021D9D84
	mov r3, #1
_021D9D70:
	ldrb r2, [r0, lr]
	add lr, lr, #1
	cmp lr, r1
	orr ip, ip, r3, lsl r2
	blt _021D9D70
_021D9D84:
	mov r0, ip
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021D9D58

	arm_func_start ov4_021D9D8C
ov4_021D9D8C: ; 0x021D9D8C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r6, #4
	addls pc, pc, r6, lsl #2
	b _021D9DE8
_021D9DA8: ; jump table
	b _021D9DE8 ; case 0
	b _021D9DBC ; case 1
	b _021D9DC8 ; case 2
	b _021D9DD4 ; case 3
	b _021D9DE0 ; case 4
_021D9DBC:
	mov r5, #9
	sub r4, r5, #0xa
	b _021D9DE8
_021D9DC8:
	mov r5, #9
	sub r4, r5, #0xb
	b _021D9DE8
_021D9DD4:
	mov r5, #6
	sub r4, r5, #0x10
	b _021D9DE8
_021D9DE0:
	mov r5, #6
	sub r4, r5, #0x1a
_021D9DE8:
	ldr r0, _021D9E94 ; =0x0221A504
	ldr r1, [r0, #0]
	ldr r0, [r1, #0x24]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021D9E78
_021D9E00: ; jump table
	b _021D9E78 ; case 0
	b _021D9E18 ; case 1
	b _021D9E30 ; case 2
	b _021D9E78 ; case 3
	b _021D9E6C ; case 4
	b _021D9E54 ; case 5
_021D9E18:
	ldr r1, _021D9E98 ; =0xFFFF11B8
	mov r0, r5
	add r4, r4, r1
	mov r1, r4
	bl ov4_021DA898
	b _021D9E80
_021D9E30:
	ldr r1, [r1, #0x9c]
	ldr r0, _021D9E98 ; =0xFFFF11B8
	cmp r1, #1
	add r4, r4, r0
	bge _021D9E80
	mov r0, r5
	mov r1, r4
	bl ov4_021DA898
	b _021D9E80
_021D9E54:
	ldr r1, _021D9E9C ; =0xFFFEC398
	mov r0, r5
	add r4, r4, r1
	mov r1, r4
	bl ov4_021DE3BC
	b _021D9E80
_021D9E6C:
	ldr r0, _021D9EA0 ; =0xFFFEEAA8
	add r4, r4, r0
	b _021D9E80
_021D9E78:
	ldr r0, _021D9EA4 ; =0xFFFE9C88
	add r4, r4, r0
_021D9E80:
	mov r0, r5
	mov r1, r4
	bl ov4_021DB710
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021D9E94: .word 0x0221A504
_021D9E98: .word 0xFFFF11B8
_021D9E9C: .word 0xFFFEC398
_021D9EA0: .word 0xFFFEEAA8
_021D9EA4: .word 0xFFFE9C88
	arm_func_end ov4_021D9D8C

	arm_func_start ov4_021D9EA8
ov4_021D9EA8: ; 0x021D9EA8
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _021D9F2C
_021D9EC4: ; jump table
	b _021D9F2C ; case 0
	b _021D9EE4 ; case 1
	b _021D9EF0 ; case 2
	b _021D9F00 ; case 3
	b _021D9F0C ; case 4
	b _021D9EF0 ; case 5
	b _021D9F18 ; case 6
	b _021D9F24 ; case 7
_021D9EE4:
	mov r0, #9
	sub r2, r0, #0xa
	b _021D9F2C
_021D9EF0:
	mov r0, #0
	mov r2, r0
	mov r4, r0
	b _021D9F2C
_021D9F00:
	mov r0, #6
	sub r2, r0, #0x10
	b _021D9F2C
_021D9F0C:
	mov r0, #6
	sub r2, r0, #0x24
	b _021D9F2C
_021D9F18:
	mov r0, #6
	sub r2, r0, #0x4c
	b _021D9F2C
_021D9F24:
	mov r0, #6
	sub r2, r0, #0x56
_021D9F2C:
	cmp r0, #0
	beq _021D9F40
	ldr r1, _021D9F48 ; =0xFFFEFA48
	add r1, r2, r1
	bl ov4_021DA898
_021D9F40:
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021D9F48: .word 0xFFFEFA48
	arm_func_end ov4_021D9EA8

	arm_func_start ov4_021D9F4C
ov4_021D9F4C: ; 0x021D9F4C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bne _021D9F78
	ldr r1, _021D9FA8 ; =0x0221A504
	mov r0, #3
	ldr r1, [r1, #0]
	str r4, [r1, #0x64]
	bl ov4_021D9CD8
	bl ov4_021DB940
	b _021D9F80
_021D9F78:
	mov r0, #0
	bl ov4_021D9CD8
_021D9F80:
	ldr r0, _021D9FA8 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r3, [r0, #0x70]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r0, #0x74]
	mov r0, r5
	mov r1, r4
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D9FA8: .word 0x0221A504
	arm_func_end ov4_021D9F4C

	arm_func_start ov4_021D9FAC
ov4_021D9FAC: ; 0x021D9FAC
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021D9FF0 ; =0x0221A504
	mov r5, r0
	ldr r0, [r2, #0]
	mov r4, r1
	ldr r0, [r0, #0x28]
	cmp r0, #4
	beq _021D9FD0
	bl ov4_021D9CD8
_021D9FD0:
	ldr r1, _021D9FF0 ; =0x0221A504
	mov r0, r5
	ldr r3, [r1, #0]
	mov r1, r4
	ldr r2, [r3, #0x7c]
	ldr r3, [r3, #0x78]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021D9FF0: .word 0x0221A504
	arm_func_end ov4_021D9FAC

	arm_func_start ov4_021D9FF4
ov4_021D9FF4: ; 0x021D9FF4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021DA03C
	cmp r6, #0
	beq _021DA03C
	ldr r0, _021DA168 ; =0x0221A504
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x514]
	cmp r0, #0
	bne _021DA0A0
	bl ov4_021DE478
	mov r0, #3
	bl ov4_021D9CD8
	b _021DA0A0
_021DA03C:
	cmp r7, #0
	bne _021DA0A0
	mov r0, #6
	bl ov4_021D9CD8
	ldr r0, _021DA168 ; =0x0221A504
	mov r2, #0
	ldr r3, [r0, #0]
	ldrb r0, [r3, #0x381]
	cmp r0, #0
	blt _021DA0A0
	ldr r1, [r3, #0x64]
_021DA068:
	add r0, r3, r2, lsl #2
	ldr r0, [r0, #0x468]
	cmp r1, r0
	bne _021DA090
	ldr r0, _021DA168 ; =0x0221A504
	ldr r1, [r0, #0]
	add r0, r1, r2
	ldrb r0, [r0, #0x644]
	strb r0, [r1, #0x2c]
	b _021DA0A0
_021DA090:
	ldrb r0, [r3, #0x381]
	add r2, r2, #1
	cmp r2, r0
	ble _021DA068
_021DA0A0:
	ldr r0, _021DA168 ; =0x0221A504
	ldr r0, [r0, #0]
	ldrb r1, [r0, #0x381]
	add r0, r0, #0x244
	add r0, r0, #0x400
	add r1, r1, #1
	bl ov4_021D9D58
	ldr r1, _021DA168 ; =0x0221A504
	ldr r1, [r1, #0]
	str r0, [r1, #0x664]
	bl ov4_021DEA68
	ldr r0, _021DA168 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021DA11C
	ldr r0, _021DA168 ; =0x0221A504
	ldr r1, [sp, #0x20]
	ldr r3, [r0, #0]
	mov r0, r7
	str r1, [sp]
	ldr r2, [r3, #0x8c]
	mov r1, r6
	str r2, [sp, #4]
	ldr r6, [r3, #0x88]
	mov r2, r5
	mov r3, r4
	blx r6
	b _021DA130
_021DA11C:
	ldr r2, [r1, #0x84]
	ldr r3, [r1, #0x80]
	mov r0, r7
	mov r1, r6
	blx r3
_021DA130:
	cmp r7, #0
	ldrne r0, _021DA168 ; =0x0221A504
	ldrne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r0, #0x24]
	cmp r0, #5
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #3
	bl ov4_021D9CD8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DA168: .word 0x0221A504
	arm_func_end ov4_021D9FF4

	arm_func_start ov4_021DA16C
ov4_021DA16C: ; 0x021DA16C
	stmfd sp!, {r3, lr}
	ldr r1, [r1, #4]
	ldr r0, _021DA19C ; =0x00000603
	cmp r1, r0
	ldrne r0, _021DA1A0 ; =0x00000901
	cmpne r1, r0
	addne r0, r0, #0x200
	cmpne r1, r0
	ldmeqia sp!, {r3, pc}
	mov r0, #3
	bl ov4_021D9D8C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DA19C: .word 0x00000603
_021DA1A0: .word 0x00000901
	arm_func_end ov4_021DA16C

	arm_func_start ov4_021DA1A4
ov4_021DA1A4: ; 0x021DA1A4
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	add r4, sp, #0
	mov r3, #0
	mov r5, r1
	strb r3, [r4]
	strb r3, [r4, #1]
	strb r3, [r4, #2]
	strb r3, [r4, #3]
	strb r3, [r4, #4]
	strb r3, [r4, #5]
	strb r3, [r4, #6]
	strb r3, [r4, #7]
	strb r3, [r4, #8]
	strb r3, [r4, #9]
	strb r3, [r4, #0xa]
	strb r3, [r4, #0xb]
	ldr r4, [r5, #8]
	mov r6, r0
	bl ov4_021DB7B4
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _021DA300 ; =0x02217478
	bl sub_020D8B60
	mov r2, r0
	ldr r1, _021DA300 ; =0x02217478
	mov r0, r4
	bl sub_020D5190
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _021DA300 ; =0x02217478
	bl sub_020D8B60
	add r4, r4, r0
	mov r0, r4
	mov r1, #0x76
	bl sub_020D8E5C
	sub r7, r0, r4
	add r0, sp, #0
	mov r1, r4
	mov r2, r7
	bl sub_020D8C44
	cmp r7, #0xa
	addhi sp, sp, #0xc
	ldmia sp!,hi {r4, r5, r6, r7, pc}
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	cmp r0, #3
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _021DA304 ; =0x02217480
	add r1, r7, #1
	add r4, r4, r1
	bl sub_020D8B60
	mov r2, r0
	ldr r1, _021DA304 ; =0x02217480
	mov r0, r4
	bl sub_020D5190
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _021DA308 ; =0x0221A504
	ldr r1, [r0, #0]
	ldr r0, [r1, #0x24]
	cmp r0, #5
	beq _021DA2DC
	cmp r0, #6
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
_021DA2DC:
	ldr r0, _021DA304 ; =0x02217480
	bl sub_020D8B60
	mov r2, r0
	ldr r1, [r5, #0]
	mov r0, r6
	add r2, r4, r2
	bl ov4_021DE318
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021DA300: .word 0x02217478
_021DA304: .word 0x02217480
_021DA308: .word 0x0221A504
	arm_func_end ov4_021DA1A4

	arm_func_start ov4_021DA30C
ov4_021DA30C: ; 0x021DA30C
	ldr ip, _021DA314 ; =ov4_021E4EE8
	bx ip
	; .align 2, 0
_021DA314: .word ov4_021E4EE8
	arm_func_end ov4_021DA30C

	arm_func_start ov4_021DA318
ov4_021DA318: ; 0x021DA318
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r5, #0
	mov fp, r0
	mov sb, r1
	mov sl, r5
	bl ov4_021DECDC
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sb, #4
	addls pc, pc, sb, lsl #2
	b _021DA37C
_021DA34C: ; jump table
	b _021DA360 ; case 0
	b _021DA360 ; case 1
	b _021DA368 ; case 2
	b _021DA368 ; case 3
	b _021DA374 ; case 4
_021DA360:
	mov r8, r5
	b _021DA37C
_021DA368:
	mov r8, #6
	ldr r6, _021DA668 ; =0xFFFFE250
	b _021DA37C
_021DA374:
	ldr r6, _021DA66C ; =0xFFFFE24F
	mov r8, #9
_021DA37C:
	cmp r8, #0
	bne _021DA438
	mov r0, fp
	bl ov4_021F87B8
	mov r5, r0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021DA670 ; =0x0221A504
	ldrb r4, [r5, #1]
	ldr r0, [r0, #0]
	mov r7, #1
	ldr r0, [r0, #0x664]
	tst r0, r7, lsl r4
	mov r0, r4
	moveq r7, #0
	bl ov4_021E50F8
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	cmpeq sb, #0
	beq _021DA3E4
	ldrb r0, [r1, #0x389]
	cmp r0, #3
	cmpeq r4, #0
	bne _021DA3E8
_021DA3E4:
	mov sl, #1
_021DA3E8:
	mov r0, r4
	bl ov4_021D9CF8
	ldr r1, _021DA670 ; =0x0221A504
	ldrb r5, [r5]
	ldr r3, _021DA674 ; =0x0221A50C
	mov fp, #0
	str fp, [r3, r5, lsl #2]
	ldr r2, [r1, #0]
	mov r5, r0
	ldrb r1, [r2, #0x381]
	cmp r1, #0
	subne r0, r1, #1
	strbne r0, [r2, #0x381]
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x388]
	cmp r0, #0
	ldrbne r0, [r1, #0x388]
	subne r0, r0, #1
	strbne r0, [r1, #0x388]
_021DA438:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	ldreq r0, [r1, #0x24]
	cmpeq r0, #6
	cmpeq r7, #0
	bne _021DA480
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	cmpeq r8, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov4_021DEB94
	mov r0, r5
	bl ov4_021DE7E8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DA480:
	mov r0, r8
	mov r1, r6
	mov r2, r5
	bl ov4_021DE66C
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r8, #0
	beq _021DA4BC
	ldr r1, _021DA678 ; =0xFFFEC780
	mov r0, r8
	add r1, r6, r1
	bl ov4_021D7724
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DA4BC:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	bne _021DA52C
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	ldrbne r0, [r1, #0x389]
	cmpne r0, #3
	bne _021DA52C
	ldr r2, _021DA670 ; =0x0221A504
	ldr r1, [r2, #0]
	ldrb r0, [r1, #0x381]
	add r6, r0, #2
	add r3, r1, r6, lsl #2
	ldr r3, [r3, #0x468]
	cmp r3, #0
	beq _021DA52C
	add r3, r1, r6
	ldrb r3, [r3, #0x644]
	add r0, r0, #1
	add r0, r1, r0
	strb r3, [r0, #0x644]
	ldr r0, [r2, #0]
	ldrb r1, [r0, #0x381]
	add r0, r1, #1
	add r1, r1, #3
	bl ov4_021DE870
_021DA52C:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x389]
	cmp r0, #2
	bne _021DA574
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	bne _021DA554
	bl ov4_021DEB94
	b _021DA590
_021DA554:
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	bne _021DA590
	ldr r1, _021DA67C ; =0x02217474
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
	b _021DA590
_021DA574:
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	bne _021DA590
	ldr r1, _021DA67C ; =0x02217474
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
_021DA590:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x389]
	cmp r0, #0
	ldrbne r0, [r1, #0x389]
	cmpne r0, #1
	bne _021DA5C8
	ldr r0, _021DA670 ; =0x0221A504
	ldr r2, [r0, #0]
	ldrb r1, [r2, #0x388]
	strb r1, [r2, #0x38a]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x384]
	bl ov4_021FC194
_021DA5C8:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r6, [r0, #0]
	ldr r0, [r6, #0x90]
	cmp r0, #0
	cmpne r7, #0
	beq _021DA620
	cmp sb, #0
	moveq r7, #1
	mov r0, r5
	movne r7, #0
	bl ov4_021DB8DC
	str r0, [sp]
	ldr r1, [r6, #0x94]
	ldr r0, _021DA670 ; =0x0221A504
	str r1, [sp, #4]
	ldr r1, [r0, #0]
	mov r0, r8
	ldr r5, [r1, #0x90]
	mov r1, r7
	mov r2, sl
	mov r3, r4
	blx r5
_021DA620:
	ldr r0, _021DA670 ; =0x0221A504
	ldr r1, [r0, #0]
	ldrb r0, [r1, #0x2d]
	cmp r0, #0
	ldrbeq r0, [r1, #0x389]
	cmpeq r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r1, #0x381]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov4_021DC734
	bl ov4_021DE478
	mov r0, #3
	bl ov4_021D9CD8
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DA668: .word 0xFFFFE250
_021DA66C: .word 0xFFFFE24F
_021DA670: .word 0x0221A504
_021DA674: .word 0x0221A50C
_021DA678: .word 0xFFFEC780
_021DA67C: .word 0x02217474
	arm_func_end ov4_021DA318

	arm_func_start ov4_021DA680
ov4_021DA680: ; 0x021DA680
	ldr ip, _021DA688 ; =ov4_021E4F24
	bx ip
	; .align 2, 0
_021DA688: .word ov4_021E4F24
	arm_func_end ov4_021DA680

	arm_func_start ov4_021DA68C
ov4_021DA68C: ; 0x021DA68C
	stmfd sp!, {r3, lr}
	bl ov4_021F876C
	bl ov4_021EAF38
	ldr r2, _021DA6C0 ; =0x0221A504
	ldr r1, _021DA6C4 ; =0xFFFE8515
	str r0, [r2, #4]
	mov r0, #9
	bl ov4_021D7724
	ldr r0, _021DA6C0 ; =0x0221A504
	mov r1, #0
	ldr r0, [r0, #0]
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DA6C0: .word 0x0221A504
_021DA6C4: .word 0xFFFE8515
	arm_func_end ov4_021DA68C

	arm_func_start ov4_021DA6C8
ov4_021DA6C8: ; 0x021DA6C8
	stmfd sp!, {r4, r5, r6, lr}
	ldr ip, _021DA748 ; =0x0221A68C
	mov r6, r1
	mov r5, r2
	mov r1, #0
	mov r2, #0x280
	mov r4, r3
	str r0, [ip, #4]
	bl sub_020C4CF4
	ldr r0, _021DA748 ; =0x0221A68C
	mov r2, #0
	ldr r1, [r0, #4]
	ldr ip, [sp, #0x10]
	str r5, [r1, #0]
	ldr r1, [r0, #4]
	ldr r5, [sp, #0x14]
	str r2, [r1, #4]
	ldr r1, [r0, #4]
	ldr r3, [sp, #0x18]
	str r4, [r1, #8]
	ldr r1, [r0, #4]
	ldr r2, [sp, #0x1c]
	str ip, [r1, #0xc]
	ldr r1, [r0, #4]
	str r5, [r1, #0x10]
	ldr r1, [r0, #4]
	str r3, [r1, #0x14]
	ldr r1, [r0, #4]
	str r2, [r1, #0x18]
	ldr r0, [r0, #4]
	str r6, [r0, #0x1c]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DA748: .word 0x0221A68C
	arm_func_end ov4_021DA6C8

	arm_func_start ov4_021DA74C
ov4_021DA74C: ; 0x021DA74C
	stmfd sp!, {r3, lr}
	ldr r0, _021DA77C ; =ov4_021DAB18
	mov r1, #0
	bl ov4_021DABCC
	ldr r0, _021DA780 ; =0x0221A68C
	mov r3, #1
	ldr r2, [r0, #4]
	mov r1, #0
	str r3, [r2, #4]
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DA77C: .word ov4_021DAB18
_021DA780: .word 0x0221A68C
	arm_func_end ov4_021DA74C

	arm_func_start ov4_021DA784
ov4_021DA784: ; 0x021DA784
	stmfd sp!, {r3, lr}
	ldr r0, _021DA86C ; =0x0221A68C
	ldr r0, [r0, #4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021D7708
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021DA86C ; =0x0221A68C
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_021DA7BC: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	b _021DA7D4 ; case 1
	b _021DA7DC ; case 2
	b _021DA7DC ; case 3
	b _021DA7DC ; case 4
	ldmia sp!, {r3, pc} ; case 5
_021DA7D4:
	bl ov4_021DAD98
	ldmia sp!, {r3, pc}
_021DA7DC:
	ldr r0, [r1, #0]
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	beq _021DA7F4
	bl ov4_021EB274
_021DA7F4:
	ldr r0, _021DA86C ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x30]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl sub_020C3880
	ldr r3, _021DA86C ; =0x0221A68C
	ldr r2, _021DA870 ; =0x000082EA
	ldr ip, [r3, #4]
	mov r3, #0
	ldr lr, [ip, #0x34]
	ldr ip, [ip, #0x38]
	sub lr, r0, lr
	sbc r0, r1, ip
	lsl r1, r0, #6
	orr r1, r1, lr, lsr #26
	lsl r0, lr, #6
	bl sub_020E1ED4
	ldr r2, _021DA874 ; =0x0000EA60
	cmp r1, #0
	cmpeq r0, r2
	ldmia sp!,ls {r3, pc}
	ldr r1, _021DA878 ; =0xFFFF1172
	mov r0, #6
	bl ov4_021DA898
	ldr r0, _021DA86C ; =0x0221A68C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DA86C: .word 0x0221A68C
_021DA870: .word 0x000082EA
_021DA874: .word 0x0000EA60
_021DA878: .word 0xFFFF1172
	arm_func_end ov4_021DA784

	arm_func_start ov4_021DA87C
ov4_021DA87C: ; 0x021DA87C
	ldr r0, _021DA894 ; =0x0221A68C
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrne r0, [r0, #0x1c]
	moveq r0, #0
	bx lr
	; .align 2, 0
_021DA894: .word 0x0221A68C
	arm_func_end ov4_021DA87C

	arm_func_start ov4_021DA898
ov4_021DA898: ; 0x021DA898
	stmfd sp!, {r4, lr}
	ldr r2, _021DA8E4 ; =0x0221A68C
	mov r4, r0
	ldr r2, [r2, #4]
	cmp r2, #0
	cmpne r4, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021D7724
	ldr r0, _021DA8E4 ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r3, [r0, #0x14]
	cmp r3, #0
	beq _021DA8DC
	ldr r2, [r0, #0x18]
	mov r0, r4
	mov r1, #0
	blx r3
_021DA8DC:
	bl ov4_021DA944
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DA8E4: .word 0x0221A68C
	arm_func_end ov4_021DA898

	arm_func_start ov4_021DA8E8
ov4_021DA8E8: ; 0x021DA8E8
	stmfd sp!, {r3, lr}
	ldr r0, _021DA940 ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24]
	cmp r0, #0
	beq _021DA930
	bl ov4_021D3220
	bl ov4_021D32AC
	ldr r1, _021DA940 ; =0x0221A68C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov4_021D77C4
	ldr r0, _021DA940 ; =0x0221A68C
	mov r1, #0
	ldr r0, [r0, #4]
	str r1, [r0, #0x24]
_021DA930:
	ldr r0, _021DA940 ; =0x0221A68C
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DA940: .word 0x0221A68C
	arm_func_end ov4_021DA8E8

	arm_func_start ov4_021DA944
ov4_021DA944: ; 0x021DA944
	ldr r0, _021DA968 ; =0x0221A68C
	ldr r2, [r0, #4]
	cmp r2, #0
	bxeq lr
	mov r1, #0
	str r1, [r2, #4]
	ldr r0, [r0, #4]
	str r1, [r0, #0x30]
	bx lr
	; .align 2, 0
_021DA968: .word 0x0221A68C
	arm_func_end ov4_021DA944

	arm_func_start ov4_021DA96C
ov4_021DA96C: ; 0x021DA96C
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021DA9C8
_021DA988: ; jump table
	b _021DA9C8 ; case 0
	b _021DA99C ; case 1
	b _021DA9A8 ; case 2
	b _021DA9B4 ; case 3
	b _021DA9C0 ; case 4
_021DA99C:
	mov r0, #9
	sub r2, r0, #0xa
	b _021DA9C8
_021DA9A8:
	mov r0, #9
	sub r2, r0, #0xb
	b _021DA9C8
_021DA9B4:
	mov r0, #6
	sub r2, r0, #0x10
	b _021DA9C8
_021DA9C0:
	mov r0, #6
	sub r2, r0, #0x1a
_021DA9C8:
	ldr r1, _021DA9DC ; =0xFFFF11B8
	add r1, r2, r1
	bl ov4_021DA898
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DA9DC: .word 0xFFFF11B8
	arm_func_end ov4_021DA96C

	arm_func_start ov4_021DA9E0
ov4_021DA9E0: ; 0x021DA9E0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r2, _021DAB08 ; =0x0221A68C
	mov lr, #0
	ldr r3, [r2, #4]
	mov r4, r1
	str lr, [r3, #0x30]
	mov r7, r0
	ldr r0, [r4, #0]
	cmp r0, #0
	bne _021DAAFC
	ldr ip, [r2, #4]
	mov r6, r4
	add r5, ip, #0x260
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	ldr r0, [ip, #4]
	cmp r0, #2
	bne _021DAAC4
	ldr r1, [ip, #0x1c]
	ldr r0, [r4, #4]
	ldr r1, [r1, #0x1c]
	cmp r1, r0
	bne _021DAAB0
	ldr r1, _021DAB0C ; =0x02217484
	mov r3, #5
	mov r2, lr
	mov r0, #1
	str r3, [ip, #4]
	bl ov4_021DB978
	bl ov4_021DA96C
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _021DAB08 ; =0x0221A68C
	ldr r1, [r4, #4]
	ldr r3, [r0, #4]
	mov r0, #0
	ldr r2, [r3, #0x18]
	ldr r3, [r3, #0x14]
	blx r3
	bl ov4_021D9A5C
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #4]
	bl ov4_021DCC74
	add sp, sp, #8
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DAAB0:
	ldr r1, _021DAB10 ; =0xFFFF15A0
	mov r0, #6
	bl ov4_021DA898
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DAAC4:
	cmp r0, #3
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _021DAB14 ; =ov4_021DAFA0
	mov r0, r7
	stmia sp, {r1, lr}
	ldr r1, [r4, #4]
	mov r2, lr
	mov r3, lr
	bl ov4_021EB4F8
	bl ov4_021DA96C
	add sp, sp, #8
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DAAFC:
	bl ov4_021DA96C
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DAB08: .word 0x0221A68C
_021DAB0C: .word 0x02217484
_021DAB10: .word 0xFFFF15A0
_021DAB14: .word ov4_021DAFA0
	arm_func_end ov4_021DA9E0

	arm_func_start ov4_021DAB18
ov4_021DAB18: ; 0x021DAB18
	ldr ip, _021DAB28 ; =ov4_021DAB30
	ldr r2, _021DAB2C ; =ov4_021DA9E0
	mov r3, #2
	bx ip
	; .align 2, 0
_021DAB28: .word ov4_021DAB30
_021DAB2C: .word ov4_021DA9E0
	arm_func_end ov4_021DAB18

	arm_func_start ov4_021DAB30
ov4_021DAB30: ; 0x021DAB30
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r4, _021DABC8 ; =0x0221A68C
	mov r6, r1
	ldr r4, [r4, #4]
	mov r1, r0
	add r0, r4, #0x48
	mov r5, r2
	mov r4, r3
	bl sub_020D8B7C
	ldr r0, _021DABC8 ; =0x0221A68C
	mov r1, r6
	ldr r0, [r0, #4]
	add r0, r0, #0x148
	bl sub_020D8B7C
	ldr r0, _021DABC8 ; =0x0221A68C
	ldr r6, [r0, #4]
	bl sub_020C3880
	str r0, [r6, #0x34]
	str r1, [r6, #0x38]
	mov r3, #1
	ldr r0, _021DABC8 ; =0x0221A68C
	str r3, [r6, #0x30]
	ldr r2, [r0, #4]
	mov r1, #0
	stmia sp, {r1, r5}
	str r1, [sp, #8]
	ldr r0, [r2, #0]
	add r1, r2, #0x48
	add r2, r2, #0x148
	bl ov4_021EB2F8
	bl ov4_021DA96C
	cmp r0, #0
	ldreq r0, _021DABC8 ; =0x0221A68C
	ldreq r0, [r0, #4]
	streq r4, [r0, #4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021DABC8: .word 0x0221A68C
	arm_func_end ov4_021DAB30

	arm_func_start ov4_021DABCC
ov4_021DABCC: ; 0x021DABCC
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r5, r0
	mov r4, r1
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x48
	bl sub_020C4CF4
	ldr r0, _021DAD7C ; =0x0221A68C
	str r5, [r0, #8]
	str r4, [r0, #0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl sub_020A4488
	cmp r0, #0
	beq _021DAC2C
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r2, r1, #0x248
	ldr r1, [r0, #0x24]
	add r0, r0, #0x10
	bl sub_020A4234
	b _021DACE0
_021DAC2C:
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r0, [r0, #4]
	add r0, r0, #0x3c
	bl sub_020A4470
	cmp r0, #0
	bne _021DAC94
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	add r0, r0, #4
	bl sub_020A4404
	cmp r0, #0
	beq _021DAC80
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r3, r1, #0x3c
	add r0, r0, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	b _021DACC8
_021DAC80:
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r0, [r0, #4]
	add r0, r0, #0x3c
	bl sub_020A4340
	b _021DACC8
_021DAC94:
	bl sub_020C3880
	ldr r2, _021DAD80 ; =0x6C078965
	ldr r3, _021DAD84 ; =0x5D588B65
	umull ip, r4, r0, r2
	mla r4, r0, r3, r4
	ldr r3, _021DAD7C ; =0x0221A68C
	ldr r0, _021DAD88 ; =0x00269EC3
	mla r4, r1, r2, r4
	add r0, ip, r0
	ldr r3, [r3, #4]
	adc r1, r4, #0
	add r0, r3, #0x3c
	bl sub_020A3FEC
_021DACC8:
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r2, [r0, #4]
	ldr r1, [r2, #0xc]
	add r0, r2, #0x3c
	add r2, r2, #0x248
	bl sub_020A4234
_021DACE0:
	ldr r0, _021DAD7C ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x10]
	bl ov4_021D8BDC
	ldr r1, _021DAD7C ; =0x0221A68C
	lsl r2, r0, #1
	ldr r1, [r1, #4]
	add r2, r2, #2
	ldr r0, [r1, #0x10]
	add r1, sp, #0
	bl sub_020C4DB0
	ldr r1, _021DAD7C ; =0x0221A68C
	add r0, sp, #0x34
	ldr r1, [r1, #4]
	add r1, r1, #0x51
	add r1, r1, #0x200
	bl sub_020D8B7C
	ldr r4, _021DAD8C ; =ov4_021D7780
	ldr r3, _021DAD90 ; =ov4_021D77C4
	ldr r1, _021DAD94 ; =0x00001C14
	mov r0, #0
	mov r2, #4
	str r4, [sp, #0x40]
	str r3, [sp, #0x44]
	bl ov4_021D7790
	ldr r1, _021DAD7C ; =0x0221A68C
	mov r4, r0
	ldr r0, [r1, #4]
	str r4, [r0, #0x24]
	bl sub_020C3880
	ldr r2, _021DAD7C ; =0x0221A68C
	ldr r2, [r2, #4]
	str r0, [r2, #0x28]
	str r1, [r2, #0x2c]
	mov r1, r4
	add r0, sp, #0
	bl ov4_021D3048
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DAD7C: .word 0x0221A68C
_021DAD80: .word 0x6C078965
_021DAD84: .word 0x5D588B65
_021DAD88: .word 0x00269EC3
_021DAD8C: .word ov4_021D7780
_021DAD90: .word ov4_021D77C4
_021DAD94: .word 0x00001C14
	arm_func_end ov4_021DABCC

	arm_func_start ov4_021DAD98
ov4_021DAD98: ; 0x021DAD98
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x3d0
	bl ov4_021D3334
	cmp r0, #0x15
	bne _021DAE68
	add r0, sp, #0x20c
	bl ov4_021D3380
	ldr r0, _021DAF88 ; =0x0221A68C
	add r1, sp, #0x200
	ldr r0, [r0, #4]
	add r1, r1, #0x56
	add r0, r0, #0x48
	bl sub_020D8B7C
	ldr r0, _021DAF88 ; =0x0221A68C
	add r1, sp, #0x300
	ldr r0, [r0, #4]
	add r1, r1, #0x83
	add r0, r0, #0x148
	bl sub_020D8B7C
	bl ov4_021D32AC
	ldr r1, _021DAF88 ; =0x0221A68C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov4_021D77C4
	ldr r0, _021DAF88 ; =0x0221A68C
	mov r2, #0
	ldr r1, [r0, #4]
	str r2, [r1, #0x24]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl sub_020A4488
	cmp r0, #0
	beq _021DAE44
	ldr r0, _021DAF88 ; =0x0221A68C
	ldr r2, [r0, #0]
	ldmib r0, {r1, r3}
	add r0, r1, #0x48
	add r1, r1, #0x148
	blx r3
	add sp, sp, #0x3d0
	ldmia sp!, {r3, pc}
_021DAE44:
	ldr r0, _021DAF88 ; =0x0221A68C
	ldr r2, _021DAF8C ; =ov4_021DA9E0
	ldr r1, [r0, #4]
	mov r3, #3
	add r0, r1, #0x48
	add r1, r1, #0x148
	bl ov4_021DAB30
	add sp, sp, #0x3d0
	ldmia sp!, {r3, pc}
_021DAE68:
	bl ov4_021D3334
	cmp r0, #0
	addeq sp, sp, #0x3d0
	ldmeqia sp!, {r3, pc}
	bl sub_020C3880
	ldr r3, _021DAF88 ; =0x0221A68C
	ldr r2, _021DAF90 ; =0x000082EA
	ldr ip, [r3, #4]
	mov r3, #0
	ldr lr, [ip, #0x28]
	ldr ip, [ip, #0x2c]
	sub lr, r0, lr
	sbc r0, r1, ip
	lsl r1, r0, #6
	orr r1, r1, lr, lsr #26
	lsl r0, lr, #6
	bl sub_020E1ED4
	ldr r2, _021DAF94 ; =0x00002710
	cmp r1, #0
	cmpeq r0, r2
	bls _021DAF04
	add r0, sp, #0x48
	bl ov4_021D3380
	bl ov4_021D32AC
	ldr r1, _021DAF88 ; =0x0221A68C
	mov r0, #0
	ldr r1, [r1, #4]
	mov r2, r0
	ldr r1, [r1, #0x24]
	bl ov4_021D77C4
	ldr r0, _021DAF88 ; =0x0221A68C
	mov r2, #0
	ldr r1, [r0, #4]
	mov r0, #2
	str r2, [r1, #0x24]
	ldr r1, [sp, #0x48]
	bl ov4_021DA898
	add sp, sp, #0x3d0
	ldmia sp!, {r3, pc}
_021DAF04:
	bl ov4_021D32AC
	add r0, sp, #0
	mov r1, #0
	mov r2, #0x48
	bl sub_020C4CF4
	ldr r0, _021DAF88 ; =0x0221A68C
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x10]
	bl ov4_021D8BDC
	ldr r1, _021DAF88 ; =0x0221A68C
	lsl r2, r0, #1
	ldr r1, [r1, #4]
	add r2, r2, #2
	ldr r0, [r1, #0x10]
	add r1, sp, #0
	bl sub_020C4DB0
	ldr r1, _021DAF88 ; =0x0221A68C
	add r0, sp, #0x34
	ldr r1, [r1, #4]
	add r1, r1, #0x51
	add r1, r1, #0x200
	bl sub_020D8B7C
	ldr r2, _021DAF98 ; =ov4_021D7780
	ldr r0, _021DAF88 ; =0x0221A68C
	str r2, [sp, #0x40]
	ldr r2, _021DAF9C ; =ov4_021D77C4
	ldr r1, [r0, #4]
	str r2, [sp, #0x44]
	ldr r1, [r1, #0x24]
	add r0, sp, #0
	bl ov4_021D3048
	add sp, sp, #0x3d0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DAF88: .word 0x0221A68C
_021DAF8C: .word ov4_021DA9E0
_021DAF90: .word 0x000082EA
_021DAF94: .word 0x00002710
_021DAF98: .word ov4_021D7780
_021DAF9C: .word ov4_021D77C4
	arm_func_end ov4_021DAD98

	arm_func_start ov4_021DAFA0
ov4_021DAFA0: ; 0x021DAFA0
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r1
	ldr r1, [r4, #0]
	mov r5, r0
	cmp r1, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _021DB134 ; =0x0221A68C
	ldr r2, [r1, #4]
	ldr r1, [r2, #4]
	cmp r1, #3
	bne _021DB078
	ldrsb r1, [r4, #0x8e]
	cmp r1, #0
	bne _021DB050
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0xc]
	add r2, sp, #0x32
	add r0, r0, #4
	bl sub_020A4234
	ldr r1, _021DB138 ; =0x00000705
	add r2, sp, #0x32
	mov r0, r5
	bl ov4_021EB5D4
	bl ov4_021DA96C
	cmp r0, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021DB134 ; =0x0221A68C
	mov r3, #4
	ldr r1, [r0, #4]
	ldr r0, _021DB13C ; =ov4_021DAFA0
	mov r2, #0
	str r3, [r1, #4]
	stmia sp, {r0, r2}
	ldr r1, [r4, #4]
	mov r0, r5
	mov r3, r2
	bl ov4_021EB4F8
	bl ov4_021DA96C
	add sp, sp, #0x48
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021DB050:
	bl ov4_021EB3FC
	ldr r0, _021DB140 ; =ov4_021DAB18
	mov r1, #0
	bl ov4_021DABCC
	ldr r0, _021DB134 ; =0x0221A68C
	mov r1, #1
	ldr r0, [r0, #4]
	add sp, sp, #0x48
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
_021DB078:
	cmp r1, #4
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r2, #0x1c]
	ldr r1, [r2, #0xc]
	add r2, sp, #0x1d
	add r0, r0, #4
	bl sub_020A4234
	add r1, sp, #0x1d
	add r0, r4, #0x8e
	bl sub_020D8D14
	cmp r0, #0
	bne _021DB108
	ldr r0, _021DB134 ; =0x0221A68C
	add r2, sp, #8
	ldr r0, [r0, #4]
	ldr r1, [r0, #0xc]
	add r0, r0, #0x3c
	bl sub_020A4234
	ldr r0, _021DB134 ; =0x0221A68C
	ldr r2, [r4, #4]
	ldr r1, [r0, #4]
	ldr r0, [r1, #0x1c]
	add r1, r1, #0x3c
	bl sub_020A45A4
	ldr r1, _021DB134 ; =0x0221A68C
	mov r3, #2
	ldr r2, [r1, #4]
	mov r0, r5
	str r3, [r2, #4]
	ldr r1, [r1, #4]
	mov r2, #0
	add r1, r1, #0x260
	bl ov4_021DA9E0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
_021DB108:
	ldr r0, _021DB13C ; =ov4_021DAFA0
	mov r2, #0
	stmia sp, {r0, r2}
	ldr r1, [r4, #4]
	mov r0, r5
	mov r3, r2
	bl ov4_021EB4F8
	bl ov4_021DA96C
	cmp r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DB134: .word 0x0221A68C
_021DB138: .word 0x00000705
_021DB13C: .word ov4_021DAFA0
_021DB140: .word ov4_021DAB18
	arm_func_end ov4_021DAFA0

	arm_func_start ov4_021DB144
ov4_021DB144: ; 0x021DB144
	ldr r0, _021DB16C ; =0x0221A68C
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021DB164
	ldr r0, [r0, #4]
	cmp r0, #5
	moveq r0, #1
	bxeq lr
_021DB164:
	mov r0, #0
	bx lr
	; .align 2, 0
_021DB16C: .word 0x0221A68C
	arm_func_end ov4_021DB144

	arm_func_start ov4_021DB170
ov4_021DB170: ; 0x021DB170
	ldr ip, _021DB184 ; =ov4_021DB188
	mov r3, r1
	mov r1, #0
	mov r2, r1
	bx ip
	; .align 2, 0
_021DB184: .word ov4_021DB188
	arm_func_end ov4_021DB170

	arm_func_start ov4_021DB188
ov4_021DB188: ; 0x021DB188
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x214
	mov r6, r1
	add r1, sp, #4
	mov r4, r2
	mov r5, r3
	bl ov4_021DC064
	cmp r0, #0
	beq _021DB278
	ldr r0, [sp, #8]
	cmp r0, #6
	bne _021DB23C
	cmp r6, #0
	beq _021DB1F8
	ldr r0, _021DB29C ; =0x02217488
	add r1, sp, #0
	add r2, sp, #0xc
	mov r3, #0x2f
	bl ov4_021D89C0
	cmp r0, #0
	movle r0, #0
	strble r0, [r6]
	ble _021DB1F8
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	strb r0, [r6]
_021DB1F8:
	cmp r4, #0
	beq _021DB254
	ldr r0, _021DB2A0 ; =0x0221748C
	add r1, sp, #0
	add r2, sp, #0xc
	mov r3, #0x2f
	bl ov4_021D89C0
	cmp r0, #0
	movle r0, #0
	strble r0, [r4]
	ble _021DB254
	add r0, sp, #0
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	strb r0, [r4]
	b _021DB254
_021DB23C:
	cmp r6, #0
	movne r0, #0
	strbne r0, [r6]
	cmp r4, #0
	movne r0, #0
	strbne r0, [r4]
_021DB254:
	cmp r5, #0
	beq _021DB268
	add r1, sp, #0x10c
	mov r0, r5
	bl sub_020D8B7C
_021DB268:
	ldr r0, [sp, #8]
	add sp, sp, #0x214
	and r0, r0, #0xff
	ldmia sp!, {r3, r4, r5, r6, pc}
_021DB278:
	cmp r6, #0
	movne r0, #0
	strbne r0, [r6]
	cmp r4, #0
	movne r0, #0
	strbne r0, [r4]
	mov r0, #0
	add sp, sp, #0x214
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021DB29C: .word 0x02217488
_021DB2A0: .word 0x0221748C
	arm_func_end ov4_021DB188

	arm_func_start ov4_021DB2A4
ov4_021DB2A4: ; 0x021DB2A4
	stmfd sp!, {r3, lr}
	mov r3, r1
	mov r1, #0
	str r2, [sp]
	mov r2, r1
	bl ov4_021DB2C0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DB2A4

	arm_func_start ov4_021DB2C0
ov4_021DB2C0: ; 0x021DB2C0
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x100
	mov r6, r3
	add r3, sp, #0
	ldr r5, [sp, #0x110]
	bl ov4_021DB188
	mov r4, r0
	mvneq r1, #0
	addeq sp, sp, #0x100
	streq r1, [r5]
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	bl sub_020D8B60
	mov r2, #0
	mov r1, r0
	add r0, sp, #0
	mov r3, r2
	bl ov4_021D7468
	str r0, [r5, #0]
	cmp r6, #0
	ldrne r5, [r5]
	mvnne r0, #0
	cmpne r5, r0
	addeq sp, sp, #0x100
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	bl sub_020D8B60
	mov r1, r0
	add r0, sp, #0
	mov r2, r6
	mov r3, r5
	bl ov4_021D7468
	mov r0, r4
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021DB2C0

	arm_func_start ov4_021DB350
ov4_021DB350: ; 0x021DB350
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x100
	ldr r2, _021DB3D8 ; =0x0221A698
	mov r5, r0
	ldr r0, [r2, #8]
	mov r4, r1
	cmp r0, #0
	beq _021DB37C
	bl ov4_021DB144
	cmp r0, #0
	bne _021DB388
_021DB37C:
	add sp, sp, #0x100
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021DB388:
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	mov r3, #0xff
	bl ov4_021D72E0
	mvn r3, #0
	cmp r0, r3
	addeq sp, sp, #0x100
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r2, sp, #0
	mov r1, #0
	strb r1, [r2, r0]
	mov r0, r3
	bl ov4_021DB978
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x100
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DB3D8: .word 0x0221A698
	arm_func_end ov4_021DB350

	arm_func_start ov4_021DB3DC
ov4_021DB3DC: ; 0x021DB3DC
	ldr r2, _021DB404 ; =0x0221A698
	ldr r3, [r2, #8]
	cmp r3, #0
	moveq r0, #0
	bxeq lr
	str r0, [r3, #0x44]
	ldr r2, [r2, #8]
	mov r0, #1
	str r1, [r2, #0x48]
	bx lr
	; .align 2, 0
_021DB404: .word 0x0221A698
	arm_func_end ov4_021DB3DC

	arm_func_start ov4_021DB408
ov4_021DB408: ; 0x021DB408
	ldr ip, _021DB410 ; =ov4_021D72E0
	bx ip
	; .align 2, 0
_021DB410: .word ov4_021D72E0
	arm_func_end ov4_021DB408

	arm_func_start ov4_021DB414
ov4_021DB414: ; 0x021DB414
	ldr ip, _021DB41C ; =ov4_021D7468
	bx ip
	; .align 2, 0
_021DB41C: .word ov4_021D7468
	arm_func_end ov4_021DB414

	arm_func_start ov4_021DB420
ov4_021DB420: ; 0x021DB420
	stmfd sp!, {r4, lr}
	ldr lr, _021DB4FC ; =0x0221A698
	mov ip, #0
	str r0, [lr, #8]
	str ip, [r0]
	ldr r4, [lr, #8]
	ldr r0, [sp, #8]
	str r1, [r4, #4]
	ldr r1, [lr, #8]
	str ip, [r1, #8]
	ldr r1, [lr, #8]
	str ip, [r1, #0xc]
	str ip, [r1, #0x10]
	str r0, [r1, #0x14]
	ldr r0, [lr, #8]
	str r3, [r0, #0x18]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1c]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1d]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1e]
	ldr r0, [lr, #8]
	strb ip, [r0, #0x1f]
	ldr r0, [lr, #8]
	str ip, [r0, #0x20]
	ldr r0, [lr, #8]
	str ip, [r0, #0x24]
	ldr r0, [lr, #8]
	str r2, [r0, #0x28]
	ldr r0, [lr, #8]
	str ip, [r0, #0x2c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x30]
	ldr r0, [lr, #8]
	str ip, [r0, #0x34]
	ldr r0, [lr, #8]
	str ip, [r0, #0x38]
	ldr r0, [lr, #8]
	str ip, [r0, #0x3c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x40]
	ldr r0, [lr, #8]
	str ip, [r0, #0x44]
	ldr r0, [lr, #8]
	str ip, [r0, #0x48]
	ldr r0, [lr, #8]
	str ip, [r0, #0x4c]
	ldr r0, [lr, #8]
	str ip, [r0, #0x50]
	ldr r0, [lr, #8]
	str ip, [r0, #0x54]
	ldr r0, [lr, #8]
	str ip, [r0, #0x58]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DB4FC: .word 0x0221A698
	arm_func_end ov4_021DB420

	arm_func_start ov4_021DB500
ov4_021DB500: ; 0x021DB500
	stmfd sp!, {r3, lr}
	ldr r0, _021DB660 ; =0x0221A698
	ldr r0, [r0, #8]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021D7708
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021DB660 ; =0x0221A698
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	bne _021DB550
	ldr r0, [r1, #4]
	cmp r0, #0
	ldrne r0, [r0]
	cmpne r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021DBAC4
	ldmia sp!, {r3, pc}
_021DB550:
	bl ov4_021DC720
	cmp r0, #0
	bne _021DB568
	bl ov4_021F63A8
	cmp r0, #0
	beq _021DB5A0
_021DB568:
	ldr r0, _021DB660 ; =0x0221A698
	mov r1, #1
	str r1, [r0, #0]
	mov r1, #0
	str r1, [r0, #0xc]
	bl ov4_021F63C8
	ldr r0, _021DB660 ; =0x0221A698
	mov r2, #0
	str r2, [r0, #0]
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021DB5A0
	str r2, [r0, #0xc]
	bl ov4_021F6338
_021DB5A0:
	ldr r0, _021DB660 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrne r0, [r0]
	cmpne r0, #0
	beq _021DB63C
	bl ov4_021DBAC4
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _021DB660 ; =0x0221A698
	ldr r3, [r0, #8]
	ldr r0, [r3, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #0x18]
	cmp r0, #0
	ldrbne r2, [r3, #0x1e]
	cmpne r2, #3
	beq _021DB63C
	ldr r1, [r3, #8]
	cmp r1, #7
	bls _021DB63C
	cmp r2, #1
	bhi _021DB60C
	ldr r1, [r3, #0x14]
	bl ov4_021DBB80
_021DB60C:
	ldr r0, _021DB660 ; =0x0221A698
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	ldr r1, [r3, #0x14]
	cmp r2, r1
	blt _021DB63C
	mov r1, #3
	strb r1, [r3, #0x1e]
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	add r0, r0, #1
	strb r0, [r1, #0x1f]
_021DB63C:
	ldr r0, _021DB660 ; =0x0221A698
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	cmp r0, #2
	ldmia sp!,lo {r3, pc}
	mov r0, #0
	strb r0, [r1, #0x1f]
	bl ov4_021DBDEC
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DB660: .word 0x0221A698
	arm_func_end ov4_021DB500

	arm_func_start ov4_021DB664
ov4_021DB664: ; 0x021DB664
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _021DB70C ; =0x0221A698
	ldr r5, [sp, #0x10]
	ldr r1, [r0, #8]
	ldr r4, [sp, #0x14]
	str r2, [r1, #0x2c]
	ldr r1, [r0, #8]
	ldr lr, [sp, #0x18]
	str r3, [r1, #0x30]
	ldr r1, [r0, #8]
	ldr ip, [sp, #0x1c]
	str r5, [r1, #0x34]
	ldr r1, [r0, #8]
	mov r3, #0
	str r4, [r1, #0x38]
	ldr r1, [r0, #8]
	mov r2, #1
	str lr, [r1, #0x3c]
	ldr r1, [r0, #8]
	str ip, [r1, #0x40]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1d]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1e]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1f]
	ldr r1, [r0, #8]
	strb r3, [r1, #0x1c]
	ldr r1, [r0, #8]
	str r2, [r1, #0]
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x18]
	cmp r0, #0
	ldrbeq r0, [r1, #0x1f]
	addeq r0, r0, #1
	strbeq r0, [r1, #0x1f]
	ldr r0, _021DB70C ; =0x0221A698
	ldr r1, [r0, #8]
	ldrb r0, [r1, #0x1f]
	add r0, r0, #1
	strb r0, [r1, #0x1f]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DB70C: .word 0x0221A698
	arm_func_end ov4_021DB664

	arm_func_start ov4_021DB710
ov4_021DB710: ; 0x021DB710
	stmfd sp!, {r4, lr}
	ldr r2, _021DB764 ; =0x0221A698
	mov r4, r0
	ldr r2, [r2, #8]
	cmp r2, #0
	cmpne r4, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021D7724
	ldr r0, _021DB764 ; =0x0221A698
	ldr r3, [r0, #8]
	ldr r0, [r3, #0]
	cmp r0, #0
	cmpne r0, #2
	beq _021DB75C
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	mov r0, r4
	blx r3
_021DB75C:
	bl ov4_021DBB50
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DB764: .word 0x0221A698
	arm_func_end ov4_021DB710

	arm_func_start ov4_021DB768
ov4_021DB768: ; 0x021DB768
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _021DB7AC ; =0x0221A698
	ldr r2, [r2, #8]
	ldr r2, [r2, #0x18]
	cmp r2, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, pc}
	ldr r3, _021DB7B0 ; =ov4_021DC3D0
	mov r2, #0
	str r3, [sp]
	str r2, [sp, #4]
	ldr r1, [r1, #0]
	mov r3, r2
	bl ov4_021EB4F8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DB7AC: .word 0x0221A698
_021DB7B0: .word ov4_021DC3D0
	arm_func_end ov4_021DB768

	arm_func_start ov4_021DB7B4
ov4_021DB7B4: ; 0x021DB7B4
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	ldr r0, [r4, #8]
	ldr r1, _021DB808 ; =0x02217490
	bl sub_020D8D14
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021DB80C ; =ov4_021DC580
	mov r2, #0
	stmia sp, {r0, r2}
	ldr r1, [r4, #0]
	mov r0, r5
	mov r3, r2
	bl ov4_021EB4F8
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DB808: .word 0x02217490
_021DB80C: .word ov4_021DC580
	arm_func_end ov4_021DB7B4

	arm_func_start ov4_021DB810
ov4_021DB810: ; 0x021DB810
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x210
	ldr r2, _021DB890 ; =0x0221A698
	mov r6, r0
	ldr r0, [r2, #8]
	mov r5, r1
	ldr r0, [r0, #0x34]
	cmp r0, #0
	addeq sp, sp, #0x210
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0]
	bl ov4_021DB8DC
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #0x210
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	add r2, sp, #0
	mov r0, r6
	bl ov4_021EB8D8
	ldr r0, _021DB890 ; =0x0221A698
	ldr r1, [sp, #4]
	ldr r0, [r0, #8]
	add r2, sp, #0x108
	ldr r3, [r0, #0x38]
	ldr ip, [r0, #0x34]
	mov r0, r4
	and r1, r1, #0xff
	bl ip
	add sp, sp, #0x210
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DB890: .word 0x0221A698
	arm_func_end ov4_021DB810

	arm_func_start ov4_021DB894
ov4_021DB894: ; 0x021DB894
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _021DB8D8 ; =0x0221A698
	mov r5, r0
	ldr r0, [r1, #8]
	ldr r4, [r0, #0x18]
	cmp r4, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov4_021DA87C
	mov r1, #0xc
	mla r1, r5, r1, r4
	bl sub_020A4698
	cmp r0, #0
	mvnne r1, #0
	cmpne r0, r1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DB8D8: .word 0x0221A698
	arm_func_end ov4_021DB894

	arm_func_start ov4_021DB8DC
ov4_021DB8DC: ; 0x021DB8DC
	stmfd sp!, {r4, r5, r6, lr}
	ldr r4, _021DB93C ; =0x0221A698
	mov r6, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	cmpne r6, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r0, #0x14]
	mov r5, #0
	cmp r0, #0
	ble _021DB934
_021DB90C:
	mov r0, r5
	bl ov4_021DB894
	cmp r6, r0
	moveq r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #8]
	add r5, r5, #1
	ldr r0, [r0, #0x14]
	cmp r5, r0
	blt _021DB90C
_021DB934:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DB93C: .word 0x0221A698
	arm_func_end ov4_021DB8DC

	arm_func_start ov4_021DB940
ov4_021DB940: ; 0x021DB940
	stmfd sp!, {r3, lr}
	ldr r0, _021DB974 ; =0x0221A698
	ldr r1, [r0, #8]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #0
	str r0, [r1, #8]
	bl sub_020C3880
	ldr r2, _021DB974 ; =0x0221A698
	ldr r2, [r2, #8]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DB974: .word 0x0221A698
	arm_func_end ov4_021DB940

	arm_func_start ov4_021DB978
ov4_021DB978: ; 0x021DB978
	stmfd sp!, {r4, r5, r6, lr}
	ldr r3, _021DBA24 ; =0x0221A698
	mov r6, r0
	ldr r0, [r3, #8]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _021DB9A4
	bl ov4_021DB144
	cmp r0, #0
	bne _021DB9AC
_021DB9A4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021DB9AC:
	mvn r0, #0
	cmp r6, r0
	bne _021DB9CC
	ldr r0, _021DBA24 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	ldr r6, [r0, #0x214]
_021DB9CC:
	cmp r5, #0
	bne _021DB9E8
	ldr r0, _021DBA24 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	add r5, r0, #0x218
_021DB9E8:
	cmp r4, #0
	bne _021DBA04
	ldr r0, _021DBA24 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	add r4, r0, #0x318
_021DBA04:
	ldr r0, _021DBA24 ; =0x0221A698
	mov r1, r6
	ldr r0, [r0, #8]
	mov r2, r5
	ldr r0, [r0, #4]
	mov r3, r4
	bl ov4_021EBB2C
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DBA24: .word 0x0221A698
	arm_func_end ov4_021DB978

	arm_func_start ov4_021DBA28
ov4_021DBA28: ; 0x021DBA28
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x210
	ldr r1, _021DBAAC ; =0x0221A698
	mov r4, r0
	ldr r3, [r1, #8]
	ldr r2, [r3, #0x44]
	cmp r2, #0
	ldrne r1, [r3]
	cmpne r1, #1
	beq _021DBA58
	ldr r1, [r3, #0x48]
	blx r2
_021DBA58:
	ldr r0, _021DBAAC ; =0x0221A698
	ldr r1, [r0, #8]
	ldr r0, [r1, #0x34]
	cmp r0, #0
	addeq sp, sp, #0x210
	ldmeqia sp!, {r4, pc}
	ldr r1, [r1, #0x18]
	mov r0, #0xc
	mla r0, r4, r0, r1
	add r1, sp, #0x108
	bl ov4_021DB170
	ldr r2, _021DBAAC ; =0x0221A698
	mov r1, r0
	ldr r0, [r2, #8]
	add r2, sp, #0x108
	ldr r3, [r0, #0x38]
	ldr ip, [r0, #0x34]
	mov r0, r4
	bl ip
	add sp, sp, #0x210
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DBAAC: .word 0x0221A698
	arm_func_end ov4_021DBA28

	arm_func_start ov4_021DBAB0
ov4_021DBAB0: ; 0x021DBAB0
	ldr r0, _021DBAC0 ; =0x0221A698
	mov r1, #0
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021DBAC0: .word 0x0221A698
	arm_func_end ov4_021DBAB0

	arm_func_start ov4_021DBAC4
ov4_021DBAC4: ; 0x021DBAC4
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _021DBB48 ; =0x0221A698
	mov r4, #0
	ldr r5, [r0, #8]
	bl sub_020C3880
	ldr r3, [r5, #0xc]
	ldr r2, [r5, #0x10]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021DBB4C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, r4
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, #0x12c
	blo _021DBB40
	ldr r1, [r5, #8]
	ldr r0, _021DBB48 ; =0x0221A698
	add r1, r1, #1
	str r1, [r5, #8]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov4_021EB274
	mov r4, r0
	bl sub_020C3880
	ldr r2, _021DBB48 ; =0x0221A698
	ldr r2, [r2, #8]
	str r0, [r2, #0xc]
	str r1, [r2, #0x10]
_021DBB40:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DBB48: .word 0x0221A698
_021DBB4C: .word 0x000082EA
	arm_func_end ov4_021DBAC4

	arm_func_start ov4_021DBB50
ov4_021DBB50: ; 0x021DBB50
	ldr r0, _021DBB7C ; =0x0221A698
	ldr r1, [r0, #8]
	cmp r1, #0
	bxeq lr
	mov r2, #0
	str r2, [r1, #0]
	ldr r1, [r0, #8]
	strb r2, [r1, #0x1e]
	ldr r0, [r0, #8]
	strb r2, [r0, #0x1f]
	bx lr
	; .align 2, 0
_021DBB7C: .word 0x0221A698
	arm_func_end ov4_021DBB50

	arm_func_start ov4_021DBB80
ov4_021DBB80: ; 0x021DBB80
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x248
	ldr r2, _021DBDE4 ; =0x0221A698
	mov r7, r0
	ldr r2, [r2, #8]
	mov r6, r1
	ldrb r0, [r2, #0x1e]
	cmp r0, #0
	bne _021DBCB0
	ldr r0, [r2, #4]
	add r1, sp, #0x1c
	bl ov4_021EB8A8
	bl ov4_021DC120
	ldr r0, [sp, #0x1c]
	mov r1, #0
	str r1, [sp, #0x18]
	cmp r0, #0
	ble _021DBCA0
_021DBBC8:
	ldr r0, _021DBDE4 ; =0x0221A698
	ldr r1, [sp, #0x18]
	ldr r0, [r0, #8]
	add r2, sp, #0x38
	ldr r0, [r0, #4]
	bl ov4_021EB8D8
	bl ov4_021DC120
	cmp r6, #0
	mov r4, #0
	ble _021DBC50
_021DBBF0:
	mov r0, r4
	bl ov4_021DB894
	ldr r1, [sp, #0x38]
	cmp r1, r0
	bne _021DBC44
	mov r0, #0xc
	mul r5, r4
	add r0, r7, r5
	bl sub_020A4028
	cmp r0, #0
	bne _021DBC50
	ldr r1, [sp, #0x38]
	add r0, r7, r5
	bl sub_020A47DC
	add r0, r7, r5
	bl sub_020A40A8
	ldr r0, _021DBDE4 ; =0x0221A698
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1d]
	b _021DBC50
_021DBC44:
	add r4, r4, #1
	cmp r4, r6
	blt _021DBBF0
_021DBC50:
	cmp r4, r6
	bne _021DBC88
	ldr r0, _021DBDE4 ; =0x0221A698
	ldr r1, [sp, #0x38]
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov4_021EBAD4
	bl ov4_021DC120
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	sub r1, r1, #1
	sub r0, r0, #1
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
_021DBC88:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	add r1, r1, #1
	str r1, [sp, #0x18]
	cmp r1, r0
	blt _021DBBC8
_021DBCA0:
	ldr r0, _021DBDE4 ; =0x0221A698
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
_021DBCB0:
	ldr sl, _021DBDE4 ; =0x0221A698
	ldr r0, [sl, #8]
	ldrb r0, [r0, #0x1c]
	cmp r0, r6
	addge sp, sp, #0x248
	ldmia sp!,ge {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, sp, #0x18
	mov r8, #0xc
	mvn sb, #0
_021DBCD4:
	bl ov4_021DB894
	mov r5, r0
	beq _021DBD2C
	ldr r1, [sl, #8]
	mov r0, r7
	ldrb r1, [r1, #0x1c]
	mov r2, r5
	bl ov4_021DBE7C
	cmp r0, #0
	bne _021DBDBC
	ldr r0, [sl, #8]
	mov r1, r5
	ldr r0, [r0, #4]
	mov r2, r4
	bl ov4_021EBA18
	bl ov4_021DC120
	ldr r0, [sp, #0x18]
	cmp r0, sb
	bne _021DBDBC
	mov r0, r5
	bl ov4_021DC030
	b _021DBDBC
_021DBD2C:
	bl ov4_021DA87C
	ldr r1, [sl, #8]
	ldrb r2, [r1, #0x1c]
	mla r1, r2, r8, r7
	bl sub_020A4698
	cmp r0, sb
	bne _021DBDBC
	bl ov4_021DA87C
	ldr r2, _021DBDE4 ; =0x0221A698
	mov r1, #0xc
	ldr r3, [r2, #8]
	add r2, sp, #0x20
	ldrb r3, [r3, #0x1c]
	mla r1, r3, r1, r7
	bl sub_020A4810
	ldr r0, _021DBDE4 ; =0x0221A698
	mov r1, #0
	ldr r4, [r0, #8]
	add r2, sp, #0x20
	stmia sp, {r1, r2}
	str r1, [sp, #8]
	ldr r0, _021DBDE8 ; =ov4_021DC194
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	ldrb r0, [r4, #0x1c]
	mov r2, r1
	mov r3, r1
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl ov4_021EB430
	ldr r0, _021DBDE4 ; =0x0221A698
	mov r1, #2
	ldr r0, [r0, #8]
	add sp, sp, #0x248
	strb r1, [r0, #0x1e]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021DBDBC:
	ldr r1, [sl, #8]
	ldrb r0, [r1, #0x1c]
	add r0, r0, #1
	strb r0, [r1, #0x1c]
	ldr r0, [sl, #8]
	ldrb r0, [r0, #0x1c]
	cmp r0, r6
	blt _021DBCD4
	add sp, sp, #0x248
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021DBDE4: .word 0x0221A698
_021DBDE8: .word ov4_021DC194
	arm_func_end ov4_021DBB80

	arm_func_start ov4_021DBDEC
ov4_021DBDEC: ; 0x021DBDEC
	stmfd sp!, {r3, lr}
	ldr r1, _021DBE20 ; =0x0221A698
	mov r0, #0
	ldr r3, [r1, #8]
	ldrb r1, [r3, #0x1d]
	ldr r2, [r3, #0x30]
	ldr r3, [r3, #0x2c]
	blx r3
	ldr r0, _021DBE20 ; =0x0221A698
	mov r1, #2
	ldr r0, [r0, #8]
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DBE20: .word 0x0221A698
	arm_func_end ov4_021DBDEC

	arm_func_start ov4_021DBE24
ov4_021DBE24: ; 0x021DBE24
	stmfd sp!, {r3, r4, r5, lr}
	ldr r3, _021DBE78 ; =0x0221A698
	mov r5, r1
	ldr r1, [r3, #8]
	mov r4, r2
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #0xc
	mla r0, r5, r2, r0
	mov r1, #0
	bl sub_020C4CF4
	ldr r0, _021DBE78 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r3, [r0, #0x3c]
	cmp r3, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r0, #0x40]
	mov r0, r5
	mov r1, r4
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DBE78: .word 0x0221A698
	arm_func_end ov4_021DBE24

	arm_func_start ov4_021DBE7C
ov4_021DBE7C: ; 0x021DBE7C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	cmp r6, #0
	mov r4, #0
	ble _021DBF1C
_021DBE98:
	mov r0, r4
	bl ov4_021DB894
	cmp r0, #0
	beq _021DBF10
	cmp r0, r5
	bne _021DBF10
	mov r0, #0xc
	mla r0, r6, r0, r7
	bl sub_020A4028
	cmp r0, #0
	beq _021DBEEC
	mov r0, #0xc
	mla r0, r4, r0, r7
	bl sub_020A4028
	cmp r0, #0
	bne _021DBEEC
	mov r0, r7
	mov r1, r4
	mov r2, r6
	bl ov4_021DBE24
	b _021DBEFC
_021DBEEC:
	mov r0, r7
	mov r1, r6
	mov r2, r4
	bl ov4_021DBE24
_021DBEFC:
	ldr r1, _021DBF24 ; =0x0221A698
	mov r0, #1
	ldr r1, [r1, #8]
	strb r0, [r1, #0x1d]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DBF10:
	add r4, r4, #1
	cmp r4, r6
	blt _021DBE98
_021DBF1C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DBF24: .word 0x0221A698
	arm_func_end ov4_021DBE7C

	arm_func_start ov4_021DBF28
ov4_021DBF28: ; 0x021DBF28
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r1
	mov fp, r0
	mvn r0, #0
	str r2, [sp]
	cmp sl, #0
	str r0, [sp, #4]
	mov r5, #0
	ble _021DC020
	mov r7, fp
	mov r8, fp
_021DBF58:
	mov r0, r5
	bl ov4_021DB894
	mov r4, r0
	beq _021DC00C
	ldr r0, [sp]
	add r6, r5, #1
	cmp r4, r0
	streq r5, [sp, #4]
	cmp r6, sl
	bge _021DC00C
	mov r0, #0xc
	mla sb, r6, r0, fp
_021DBF88:
	mov r0, r6
	bl ov4_021DB894
	cmp r4, r0
	bne _021DBFFC
	mov r0, r7
	bl sub_020A4060
	cmp r0, #2
	bne _021DBFC4
	mov r0, sb
	bl sub_020A4060
	cmp r0, #3
	bne _021DBFC4
	mov r0, r8
	mov r1, r4
	bl sub_020A47DC
_021DBFC4:
	mov r0, sb
	bl sub_020A4028
	cmp r0, #0
	beq _021DBFDC
	mov r0, r8
	bl sub_020A40A8
_021DBFDC:
	mov r0, fp
	mov r1, r6
	mov r2, r5
	bl ov4_021DBE24
	ldr r0, _021DC02C ; =0x0221A698
	ldr r1, [r0, #8]
	mov r0, #1
	strb r0, [r1, #0x1d]
_021DBFFC:
	add r6, r6, #1
	cmp r6, sl
	add sb, sb, #0xc
	blt _021DBF88
_021DC00C:
	add r5, r5, #1
	cmp r5, sl
	add r7, r7, #0xc
	add r8, r8, #0xc
	blt _021DBF58
_021DC020:
	ldr r0, [sp, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DC02C: .word 0x0221A698
	arm_func_end ov4_021DBF28

	arm_func_start ov4_021DC030
ov4_021DC030: ; 0x021DC030
	stmfd sp!, {r4, lr}
	ldr r2, _021DC05C ; =0x0221A698
	mov r1, r0
	ldr r0, [r2, #8]
	ldr r2, _021DC060 ; =0x022174C8
	ldr r0, [r0, #4]
	bl ov4_021EB624
	mov r4, r0
	bl ov4_021DC120
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DC05C: .word 0x0221A698
_021DC060: .word 0x022174C8
	arm_func_end ov4_021DC030

	arm_func_start ov4_021DC064
ov4_021DC064: ; 0x021DC064
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021DC11C ; =0x0221A698
	mov r3, #0
	ldr r2, [r2, #8]
	mov r5, r0
	mov r4, r1
	str r3, [sp]
	cmp r2, #0
	beq _021DC094
	bl ov4_021DB144
	cmp r0, #0
	bne _021DC09C
_021DC094:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021DC09C:
	bl ov4_021DA87C
	mov r1, r5
	bl sub_020A4698
	mov r5, r0
	cmp r5, #0
	ble _021DC0D8
	ldr r0, _021DC11C ; =0x0221A698
	add r2, sp, #0
	ldr r0, [r0, #8]
	mov r1, r5
	ldr r0, [r0, #4]
	bl ov4_021EBA18
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_021DC0D8:
	cmp r5, #0
	ble _021DC0F0
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	bne _021DC0F8
_021DC0F0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021DC0F8:
	ldr r0, _021DC11C ; =0x0221A698
	mov r2, r4
	ldr r0, [r0, #8]
	ldr r0, [r0, #4]
	bl ov4_021EB8D8
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DC11C: .word 0x0221A698
	arm_func_end ov4_021DC064

	arm_func_start ov4_021DC120
ov4_021DC120: ; 0x021DC120
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021DC17C
_021DC13C: ; jump table
	b _021DC17C ; case 0
	b _021DC150 ; case 1
	b _021DC15C ; case 2
	b _021DC168 ; case 3
	b _021DC174 ; case 4
_021DC150:
	mov r0, #9
	sub r2, r0, #0xa
	b _021DC17C
_021DC15C:
	mov r0, #9
	sub r2, r0, #0xb
	b _021DC17C
_021DC168:
	mov r0, #6
	sub r2, r0, #0x10
	b _021DC17C
_021DC174:
	mov r0, #6
	sub r2, r0, #0x1a
_021DC17C:
	ldr r1, _021DC190 ; =0xFFFEEAA8
	add r1, r2, r1
	bl ov4_021DB710
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DC190: .word 0xFFFEEAA8
	arm_func_end ov4_021DC120

	arm_func_start ov4_021DC194
ov4_021DC194: ; 0x021DC194
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r1
	ldr r1, [sb]
	mov sl, r0
	mov r8, r2
	cmp r1, #0
	bne _021DC364
	ldr r0, [sb, #4]
	cmp r0, #0
	beq _021DC364
	mov r0, #0xc
	ldr r1, _021DC3CC ; =0x0221A698
	mul r6, r8
	ldr r0, [r1, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl sub_020A4060
	cmp r0, #0
	beq _021DC364
	ldr r7, _021DC3CC ; =0x0221A698
	ldr r0, [r7, #8]
	ldr r0, [r0, #0]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #4]
	mov r4, #0
	cmp r0, #0
	ble _021DC268
	mov r5, r4
_021DC208:
	ldr r0, [r7, #8]
	ldr r1, [sb, #0xc]
	ldr r0, [r0, #0x18]
	ldr r2, [r1, r5]
	mov r1, r8
	bl ov4_021DBE7C
	cmp r0, #0
	beq _021DC254
	ldr r0, _021DC3CC ; =0x0221A698
	mov r2, #1
	ldr r4, [r0, #8]
	add r1, r2, #0x600
	ldrb r3, [r4, #0x1c]
	add r3, r3, #1
	strb r3, [r4, #0x1c]
	ldr r0, [r0, #8]
	strb r2, [r0, #0x1e]
	str r1, [sb, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC254:
	ldr r0, [sb, #4]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #0xac
	blt _021DC208
_021DC268:
	cmp r0, #0
	mov r7, #0
	ble _021DC334
	mov r5, r7
	add fp, sp, #0
	mvn r4, #0
_021DC280:
	ldr r1, [sb, #0xc]
	mov r0, sl
	ldr r1, [r1, r5]
	mov r2, fp
	bl ov4_021EBA18
	bl ov4_021DC120
	ldr r0, [sp]
	cmp r0, r4
	bne _021DC2B4
	ldr r0, [sb, #0xc]
	ldr r0, [r0, r5]
	bl ov4_021DC030
	b _021DC320
_021DC2B4:
	ldr r0, _021DC3CC ; =0x0221A698
	ldr r1, [sb, #0xc]
	ldr r0, [r0, #8]
	ldr r1, [r1, #0]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl sub_020A47DC
	ldr r0, _021DC3CC ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r6
	bl sub_020A40A8
	mov r0, r8
	bl ov4_021DBA28
	ldr r0, _021DC3CC ; =0x0221A698
	mov r3, #1
	ldr r4, [r0, #8]
	add r1, r3, #0x600
	ldrb r2, [r4, #0x1c]
	add r2, r2, #1
	strb r2, [r4, #0x1c]
	ldr r2, [r0, #8]
	strb r3, [r2, #0x1e]
	str r1, [sb, #8]
	ldr r0, [r0, #8]
	strb r3, [r0, #0x1d]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC320:
	ldr r0, [sb, #4]
	add r7, r7, #1
	cmp r7, r0
	add r5, r5, #0xac
	blt _021DC280
_021DC334:
	ldr r0, [sb, #8]
	cmp r0, #0x600
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _021DC3CC ; =0x0221A698
	mov r1, #1
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	add r2, r2, #1
	strb r2, [r3, #0x1c]
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC364:
	ldr r0, [sb]
	cmp r0, #0
	beq _021DC37C
	bl ov4_021DC120
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC37C:
	ldr r0, _021DC3CC ; =0x0221A698
	ldr r1, [r0, #8]
	ldr r0, [r1, #0]
	cmp r0, #1
	beq _021DC3A8
	ldr r1, [r1, #0x18]
	mov r0, #0xc
	mla r0, r8, r0, r1
	bl sub_020A4060
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC3A8:
	ldr r0, _021DC3CC ; =0x0221A698
	mov r1, #1
	ldr r3, [r0, #8]
	ldrb r2, [r3, #0x1c]
	add r2, r2, #1
	strb r2, [r3, #0x1c]
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1e]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DC3CC: .word 0x0221A698
	arm_func_end ov4_021DC194

	arm_func_start ov4_021DC3D0
ov4_021DC3D0: ; 0x021DC3D0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sb, r1
	ldr r1, [sb]
	mov sl, r0
	cmp r1, #0
	mov r6, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021DC578 ; =0x0221A698
	mov r5, r6
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	ble _021DC54C
	mov r7, r6
	add fp, sp, #0x11
_021DC414:
	ldr r0, [r1, #0x18]
	add r0, r0, r7
	bl sub_020A4060
	cmp r0, #1
	bne _021DC47C
	bl ov4_021DA87C
	ldr r1, [r4, #8]
	mov r2, fp
	ldr r1, [r1, #0x18]
	add r1, r1, r7
	bl sub_020A4810
	mov r0, fp
	add r1, sb, #0x8e
	bl sub_020D8D14
	cmp r0, #0
	bne _021DC534
	ldr r1, [sb, #4]
	mov r0, sl
	bl ov4_021EB798
	ldr r0, [r4, #8]
	ldr r1, [sb, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl sub_020A47DC
	mov r6, #1
	b _021DC534
_021DC47C:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl sub_020A4060
	cmp r0, #3
	beq _021DC4AC
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, r7
	bl sub_020A4060
	cmp r0, #2
	bne _021DC534
_021DC4AC:
	bl ov4_021DA87C
	ldr r1, [r0, #0x24]
	add r0, sp, #0xc
	lsr r2, r1, #0x10
	and r2, r2, #0xff
	str r2, [sp]
	lsr r2, r1, #8
	and r2, r2, #0xff
	str r2, [sp, #4]
	and r2, r1, #0xff
	str r2, [sp, #8]
	lsr r1, r1, #0x18
	and r3, r1, #0xff
	ldr r2, _021DC57C ; =0x022174CC
	mov r1, #5
	bl sub_020C1AF0
	ldr r8, [sb, #4]
	bl ov4_021DA87C
	ldr r1, [r4, #8]
	ldr r1, [r1, #0x18]
	add r1, r1, r7
	bl sub_020A4698
	cmp r8, r0
	bne _021DC534
	add r0, sp, #0xc
	add r1, sb, #0x97
	mov r2, #4
	bl sub_020D5190
	cmp r0, #0
	bne _021DC534
	mov r0, sl
	mov r1, r8
	bl ov4_021EB798
	mov r6, #1
_021DC534:
	ldr r1, [r4, #8]
	add r7, r7, #0xc
	add r5, r5, #1
	ldr r0, [r1, #0x14]
	cmp r5, r0
	blt _021DC414
_021DC54C:
	cmp r6, #0
	beq _021DC564
	ldr r0, [sb, #4]
	bl ov4_021DC030
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DC564:
	ldr r1, [sb, #4]
	mov r0, sl
	bl ov4_021EB7E8
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DC578: .word 0x0221A698
_021DC57C: .word 0x022174CC
	arm_func_end ov4_021DC3D0

	arm_func_start ov4_021DC580
ov4_021DC580: ; 0x021DC580
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r1
	ldr r0, [sl]
	mov r7, #0
	cmp r0, #0
	mov r8, r7
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021DC71C ; =0x0221A698
	mov r6, r7
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	ble _021DC6E0
	mov sb, r7
	mov fp, #1
	add r5, sp, #0
_021DC5C8:
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A4060
	cmp r0, #1
	bne _021DC634
	bl ov4_021DA87C
	ldr r1, [r4, #8]
	mov r2, r5
	ldr r1, [r1, #0x18]
	add r1, r1, sb
	bl sub_020A4810
	mov r0, r5
	add r1, sl, #0x8e
	bl sub_020D8D14
	cmp r0, #0
	bne _021DC6C8
	ldr r0, [r4, #8]
	ldr r1, [sl, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A47DC
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A40A8
	mov r7, fp
	b _021DC6C8
_021DC634:
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A4060
	cmp r0, #3
	beq _021DC664
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A4060
	cmp r0, #2
	bne _021DC6C8
_021DC664:
	bl ov4_021DA87C
	ldr r1, [r4, #8]
	ldr r1, [r1, #0x18]
	add r1, r1, sb
	bl sub_020A4698
	ldr r1, [sl, #4]
	cmp r1, r0
	bne _021DC6C8
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A4028
	cmp r0, #1
	moveq r8, #1
	beq _021DC6C8
	ldr r0, [r4, #8]
	ldr r1, [sl, #4]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A47DC
	ldr r0, [r4, #8]
	ldr r0, [r0, #0x18]
	add r0, r0, sb
	bl sub_020A40A8
	mov r7, #1
_021DC6C8:
	ldr r0, [r4, #8]
	add r6, r6, #1
	ldr r1, [r0, #0x14]
	add sb, sb, #0xc
	cmp r6, r1
	blt _021DC5C8
_021DC6E0:
	cmp r7, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r0, #0x18]
	ldr r2, [sl, #4]
	bl ov4_021DBF28
	cmp r8, #0
	bne _021DC704
	bl ov4_021DBA28
_021DC704:
	ldr r0, _021DC71C ; =0x0221A698
	mov r1, #1
	ldr r0, [r0, #8]
	strb r1, [r0, #0x1d]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DC71C: .word 0x0221A698
	arm_func_end ov4_021DC580

	arm_func_start ov4_021DC720
ov4_021DC720: ; 0x021DC720
	ldr r0, _021DC730 ; =0x0221A698
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x20]
	bx lr
	; .align 2, 0
_021DC730: .word 0x0221A698
	arm_func_end ov4_021DC720

	arm_func_start ov4_021DC734
ov4_021DC734: ; 0x021DC734
	stmfd sp!, {r3, lr}
	ldr r0, _021DC758 ; =0x0221A6A8
	ldr r1, [r0, #0x10]
	cmp r1, #0
	movne r1, #1
	strne r1, [r0, #0xc]
	ldmneia sp!, {r3, pc}
	bl ov4_021FB018
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DC758: .word 0x0221A6A8
	arm_func_end ov4_021DC734

	arm_func_start ov4_021DC75C
ov4_021DC75C: ; 0x021DC75C
	stmfd sp!, {r3, lr}
	bl ov4_021DC77C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021E2080
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DC75C

	arm_func_start ov4_021DC77C
ov4_021DC77C: ; 0x021DC77C
	stmfd sp!, {r3, lr}
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov4_021E4A34
	cmp r0, #0
	beq _021DC7B8
	bl ov4_021D9A40
	cmp r0, #5
	bne _021DC7B8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	beq _021DC7C0
_021DC7B8:
	mov r0, #0
	ldmia sp!, {r3, pc}
_021DC7C0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DC77C

	arm_func_start ov4_021DC7C8
ov4_021DC7C8: ; 0x021DC7C8
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov4_021D7708
	cmp r0, #0
	bne _021DC814
	bl ov4_021E4A34
	cmp r0, #0
	beq _021DC814
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021DC814
	bl ov4_021D9A40
	cmp r0, #5
	beq _021DC81C
	bl ov4_021D9A40
	cmp r0, #6
	beq _021DC81C
_021DC814:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021DC81C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	bne _021DC858
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov4_021DEB94
	cmp r6, #0
	beq _021DC874
	mov r0, r5
	blx r6
	b _021DC874
_021DC858:
	bl ov4_021E4A34
	str r6, [r0, #0x47c]
	bl ov4_021E4A34
	str r5, [r0, #0x480]
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x1ae]
_021DC874:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021DC7C8

	arm_func_start ov4_021DC87C
ov4_021DC87C: ; 0x021DC87C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r1
	mov r5, r2
	mov r7, r0
	cmpne r5, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r7, #0x64
	blo _021DC8E0
	sub r2, r7, #0x64
	mov r0, #0xc
	mul r3, r2
	ldr r0, _021DC994 ; =0x0221A6C8
	ldrb r0, [r0, r3]
	cmp r0, #0
	beq _021DC8E0
	ldr r0, _021DC998 ; =0x0221A6CC
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _021DC8F0
	bl sub_020D8D14
	cmp r0, #0
	beq _021DC8F0
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021DC8E0:
	bl ov4_021E2F70
	mov r7, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_021DC8F0:
	sub r1, r7, #0x64
	mov r0, #0xc
	mul r4, r1
	ldr r1, _021DC994 ; =0x0221A6C8
	ldr r0, _021DC99C ; =0x0221A6C9
	strb r7, [r1, r4]
	mov r2, #1
	ldr r1, _021DC9A0 ; =0x0221A6CA
	strb r2, [r0, r4]
	mov r2, #0
	ldr r0, _021DC998 ; =0x0221A6CC
	strh r2, [r1, r4]
	ldr r1, [r0, r4]
	cmp r1, #0
	beq _021DC934
	mov r0, #4
	bl ov4_021D77C4
_021DC934:
	mov r0, r6
	ldr r8, _021DC998 ; =0x0221A6CC
	bl sub_020D8B60
	add r1, r0, #1
	mov r0, #4
	bl ov4_021D7780
	str r0, [r8, r4]
	cmp r0, #0
	bne _021DC96C
	ldr r1, _021DC9A4 ; =0xFFFEC77F
	mov r0, #9
	bl ov4_021DE3BC
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021DC96C:
	mov r1, r6
	bl sub_020D8B7C
	ldr r1, _021DC9A8 ; =0x0221A6D0
	mov r0, r8
	str r5, [r1, r4]
	ldr r1, [r0, r4]
	mov r0, r7
	bl ov4_021FD4E0
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021DC994: .word 0x0221A6C8
_021DC998: .word 0x0221A6CC
_021DC99C: .word 0x0221A6C9
_021DC9A0: .word 0x0221A6CA
_021DC9A4: .word 0xFFFEC77F
_021DC9A8: .word 0x0221A6D0
	arm_func_end ov4_021DC87C

	arm_func_start ov4_021DC9AC
ov4_021DC9AC: ; 0x021DC9AC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	beq _021DC9E8
	cmp r5, #1
	beq _021DCAC0
	b _021DCAEC
_021DC9E8:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4]
	cmp r0, #0
	beq _021DCA18
	ldrb r0, [r4, #1]
	cmp r0, #1
	movls r0, #3
	ldmia sp!,ls {r3, r4, r5, pc}
_021DCA18:
	ldr r0, _021DCAF4 ; =0x0221A6A8
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021DCA48
	mov r0, #4
	mov r1, #0x20
	bl ov4_021D7780
	ldr r1, _021DCAF4 ; =0x0221A6A8
	cmp r0, #0
	str r0, [r1, #0]
	moveq r0, #4
	ldmeqia sp!, {r3, r4, r5, pc}
_021DCA48:
	ldrb r2, [r4]
	ldr r1, _021DCAF4 ; =0x0221A6A8
	mov r3, #0
	strb r2, [r0]
	ldrb r2, [r4, #1]
	ldr r0, [r1, #0]
	strb r2, [r0, #1]
	ldr r0, [r1, #0]
	strb r3, [r0, #2]
	ldr r0, [r1, #0]
	strb r3, [r0, #3]
	ldr r2, [r4, #4]
	ldr r0, [r1, #0]
	str r2, [r0, #4]
	ldr r0, [r1, #0]
	str r3, [r0, #8]
	ldr r0, [r1, #0]
	str r3, [r0, #0xc]
	bl sub_020C3880
	ldr r2, _021DCAF4 ; =0x0221A6A8
	ldr r2, [r2, #0]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	bl sub_020C3880
	ldr r2, _021DCAF4 ; =0x0221A6A8
	ldr r2, [r2, #0]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021DCAC0:
	ldr r0, [r4, #0]
	cmp r0, #0
	ldrne r0, _021DCAF4 ; =0x0221A6A8
	movne r1, #1
	ldreq r0, _021DCAF4 ; =0x0221A6A8
	moveq r1, #0
	strb r1, [r0, #0x1c]
	ldr r1, _021DCAF4 ; =0x0221A6A8
	mov r0, #0
	strb r0, [r1, #0x1d]
	ldmia sp!, {r3, r4, r5, pc}
_021DCAEC:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DCAF4: .word 0x0221A6A8
	arm_func_end ov4_021DC9AC

	arm_func_start ov4_021DCAF8
ov4_021DCAF8: ; 0x021DCAF8
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021E4A24
	bl ov4_021E4A34
	str r6, [r0, #0]
	bl ov4_021E4A34
	str r5, [r0, #4]
	bl ov4_021E4A34
	str r4, [r0, #8]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x10]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c]
	bl ov4_021E4A34
	mov r1, #0
	strh r1, [r0, #0x1a]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe4]
	mov r0, r1
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xf]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x19]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1af]
	bl ov4_021E4A34
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb6]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1dc]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x200]
	bl ov4_021E4A34
	ldr r1, [sp, #0x10]
	str r1, [r0, #0x2f4]
	bl ov4_021E4A34
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x2f8]
	bl ov4_021E4A34
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x2fc]
	bl ov4_021E4A34
	ldr r1, [sp, #0x1c]
	str r1, [r0, #0x300]
	bl ov4_021E4A34
	add r0, r0, #0x304
	mov r1, #0
	mov r2, #0x40
	bl sub_020C4CF4
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x344]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x464]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x468]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x474]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x478]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x47c]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x480]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	bl ov4_021E2FB0
	ldr r1, _021DCC70 ; =0x0221A6A8
	mov r0, #0
	strb r0, [r1, #0x1c]
	strb r0, [r1, #0x1d]
	strh r0, [r1, #0x1e]
	bl ov4_021DECF4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DCC70: .word 0x0221A6A8
	arm_func_end ov4_021DCAF8

	arm_func_start ov4_021DCC74
ov4_021DCC74: ; 0x021DCC74
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov4_021E4A34
	str r4, [r0, #0x200]
	ldr r4, _021DCDEC ; =ov4_021E41F0
	ldr fp, _021DCDF0 ; =ov4_021E4338
	mov sl, #0
	mov r5, #1
_021DCCB0:
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F876C
	mov r8, r0
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8754
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldr r3, [r0, #0x2f8]
	mov r1, r8
	stmia sp, {r3, r5}
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	ldr r3, _021DCDF4 ; =ov4_021E433C
	str fp, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r3, _021DCDF8 ; =ov4_021E4340
	mov r2, r7
	str r3, [sp, #0x18]
	ldr r3, _021DCDFC ; =ov4_021E43E4
	add r0, sb, #0x10
	str r3, [sp, #0x1c]
	ldr r3, _021DCE00 ; =ov4_021E43EC
	str r3, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	ldr r3, [r6, #0x2f4]
	bl ov4_021FBD94
	mov r6, r0
	beq _021DCD8C
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC1F0
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x10]
	cmp r6, #3
	bne _021DCD6C
	cmp sl, #4
	bne _021DCD80
_021DCD6C:
	mov r0, r6
	bl ov4_021E3858
	add sp, sp, #0x28
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021DCD80:
	add sl, sl, #1
	cmp sl, #5
	blt _021DCCB0
_021DCD8C:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c]
	bl ov4_021E4A34
	mov r1, #0
	strh r1, [r0, #0x1a]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	ldr r1, _021DCE04 ; =ov4_021E43F8
	bl ov4_021FBF88
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	ldr r1, _021DCE08 ; =ov4_021E4418
	bl ov4_021FBF58
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	ldr r1, _021DCE0C ; =ov4_021E44CC
	bl ov4_021FBF70
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	mov r0, r6
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DCDEC: .word ov4_021E41F0
_021DCDF0: .word ov4_021E4338
_021DCDF4: .word ov4_021E433C
_021DCDF8: .word ov4_021E4340
_021DCDFC: .word ov4_021E43E4
_021DCE00: .word ov4_021E43EC
_021DCE04: .word ov4_021E43F8
_021DCE08: .word ov4_021E4418
_021DCE0C: .word ov4_021E44CC
	arm_func_end ov4_021DCC74

	arm_func_start ov4_021DCE10
ov4_021DCE10: ; 0x021DCE10
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x114
	ldr r4, _021DCFE8 ; =0x0221A6A8
	mov r7, r1
	ldr r1, [r4, #8]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	cmp r1, #0
	beq _021DCE50
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
	mov r0, r4
	mov r1, #0
	str r1, [r0, #8]
_021DCE50:
	cmp r7, #0
	beq _021DCED0
	add r0, sp, #0x14
	mvn r1, #0
	mov r2, #0x20
	mov r3, #3
	bl ov4_021DF3CC
	mov r4, r0
	ldr r0, _021DCFEC ; =0x022174D8
	bl sub_020D8B60
	neg r1, r4x100
	sub r4, r1, r0
	mov r1, r4
	mov r0, #4
	bl ov4_021D7780
	mov r1, r0
	ldr r0, _021DCFE8 ; =0x0221A6A8
	str r1, [r0, #8]
	bne _021DCEB0
	ldr r1, _021DCFF0 ; =0xFFFEC77F
	mov r0, #9
	bl ov4_021DE3BC
	add sp, sp, #0x114
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021DCEB0:
	mov r0, r7
	mov r2, r4
	bl sub_020C4DB0
	ldr r0, _021DCFE8 ; =0x0221A6A8
	mov r1, #0
	ldr r0, [r0, #8]
	add r0, r0, r4
	strb r1, [r0, #-1]
_021DCED0:
	mov r1, r8
	mov r2, r6
	mov r3, r5
	mov r0, #0
	bl ov4_021DF08C
	bl ov4_021E4A34
	ldr r1, [sp, #0x130]
	str r1, [r0, #0x474]
	bl ov4_021E4A34
	ldr r1, [sp, #0x134]
	str r1, [r0, #0x478]
	mov r0, #2
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021DCF6C
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r2, r0
	mov r0, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	ldr r0, _021DCFF4 ; =ov4_021E3A90
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r5, #0x2f4]
	ldr r1, [r4, #0x2f4]
	ldr r2, [r2, #0x2f8]
	bl ov4_021FEAE8
	str r0, [r6, #0xe4]
_021DCF6C:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021DCF90
	mov r0, #5
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #0x114
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021DCF90:
	ldr r1, _021DCFF8 ; =0x022174E0
	mov r0, #3
	mov r2, #0
	bl ov4_021DB978
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	bl ov4_021DF1D0
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #0x114
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021DCFD8
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	bl ov4_021DCC74
_021DCFD8:
	mov r0, #0
	bl ov4_021E32B4
	add sp, sp, #0x114
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021DCFE8: .word 0x0221A6A8
_021DCFEC: .word 0x022174D8
_021DCFF0: .word 0xFFFEC77F
_021DCFF4: .word ov4_021E3A90
_021DCFF8: .word 0x022174E0
	arm_func_end ov4_021DCE10

	arm_func_start ov4_021DCFFC
ov4_021DCFFC: ; 0x021DCFFC
	stmfd sp!, {r4, lr}
	mov lr, r1
	mov ip, r2
	mov r4, r3
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #2
	bl ov4_021DF08C
	bl ov4_021E4A34
	str r4, [r0, #0x46c]
	bl ov4_021E4A34
	ldr r1, [sp, #8]
	str r1, [r0, #0x470]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	str r0, [r4, #0xf4]
	bl ov4_021E4A34
	mov r1, #1
	str r1, [r0, #0x2f0]
	bl ov4_021E4A34
	mov r2, #0
	strb r2, [r0, #0xe]
	ldr r1, _021DD0A0 ; =0x0221A6A8
	mov r0, #0xa
	strb r2, [r1, #0x1d]
	bl ov4_021E4A44
	bl ov4_021DEB94
	bl ov4_021E3750
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	bl ov4_021DCC74
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021DD0A0: .word 0x0221A6A8
	arm_func_end ov4_021DCFFC

	arm_func_start ov4_021DD0A4
ov4_021DD0A4: ; 0x021DD0A4
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, r2
	mov r6, r0
	mov r4, r3
	mov r2, r1
	mov r3, r5
	mov r0, #3
	mov r1, #0
	bl ov4_021DF08C
	bl ov4_021E4A34
	str r4, [r0, #0x46c]
	bl ov4_021E4A34
	ldr r1, [sp, #0x28]
	str r1, [r0, #0x470]
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	str r0, [r4, #0x20]
	bl ov4_021E4A34
	str r6, [r0, #0xf4]
	mov r0, #4
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021DD178
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r2, r0
	mov r0, #0x14
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	ldr r0, _021DD204 ; =ov4_021E3A90
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r5, #0x2f4]
	ldr r1, [r4, #0x2f4]
	ldr r2, [r2, #0x2f8]
	bl ov4_021FEAE8
	str r0, [r6, #0xe4]
_021DD178:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	bne _021DD19C
	mov r0, #5
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021DD19C:
	ldr r1, _021DD208 ; =0x022174E0
	mov r0, #5
	mov r2, #0
	bl ov4_021DB978
	bl ov4_021E3750
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _021DD1E4
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	bl ov4_021DCC74
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021DD1E4:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov4_021E1034
	bl ov4_021E1008
	cmp r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021DD204: .word ov4_021E3A90
_021DD208: .word 0x022174E0
	arm_func_end ov4_021DD0A4

	arm_func_start ov4_021DD20C
ov4_021DD20C: ; 0x021DD20C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldmeqia sp!, {r4, pc}
	bl ov4_021FBFA0
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	cmpne r0, #1
	beq _021DD248
	cmp r0, #2
	beq _021DD29C
	ldmia sp!, {r4, pc}
_021DD248:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021DD25C: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _021DD28C ; case 1
	b _021DD28C ; case 2
	b _021DD28C ; case 3
	b _021DD28C ; case 4
	ldmia sp!, {r4, pc} ; case 5
	b _021DD28C ; case 6
	ldmia sp!, {r4, pc} ; case 7
	ldmia sp!, {r4, pc} ; case 8
	ldmia sp!, {r4, pc} ; case 9
	ldmia sp!, {r4, pc} ; case 10
	b _021DD28C ; case 11
_021DD28C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	ldmia sp!, {r4, pc}
_021DD29C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	ldmneia sp!, {r4, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021DD20C

	arm_func_start ov4_021DD2BC
ov4_021DD2BC: ; 0x021DD2BC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r0
	bl ov4_021E4A34
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021D7708
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r4, #0
	bne _021DD338
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021DD30C
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FBFA0
_021DD30C:
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F849C
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD338:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _021DDA64
_021DD360: ; jump table
	b _021DDA64 ; case 0
	b _021DD96C ; case 1
	b _021DD514 ; case 2
	b _021DD514 ; case 3
	b _021DD398 ; case 4
	b _021DD514 ; case 5
	b _021DDA64 ; case 6
	b _021DD5D4 ; case 7
	b _021DDA64 ; case 8
	b _021DDA64 ; case 9
	b _021DDA64 ; case 10
	b _021DD758 ; case 11
	b _021DDA64 ; case 12
	b _021DD84C ; case 13
_021DD398:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c8]
	cmp r0, #0
	beq _021DD484
	bl sub_020C3880
	mov r6, r0
	mov r7, r1
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	ldr r1, [r5, #0x1cc]
	ldr r0, [r5, #0x1d0]
	sub r2, r6, r1
	sbc r0, r7, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021DDD2C ; =0x000082EA
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	ldr r1, [r4, #0x1c8]
	cmpeq r0, r1
	bls _021DD484
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021DD470
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1aa]
	add r1, r1, #1
	strb r1, [r0, #0x1aa]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1aa]
	cmp r0, #5
	bls _021DD44C
	ldr r1, _021DDD30 ; =0xFFFEC5D2
	mov r0, #6
	bl ov4_021DE3BC
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD44C:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov4_021E1034
	bl ov4_021E1008
	cmp r0, #0
	beq _021DD484
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD470:
	mov r0, #0
	bl ov4_021E14AC
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021DD484:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1bc]
	cmp r0, #0
	beq _021DDA64
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	ldr r0, _021DDD34 ; =0x00000BB8
	mul r0, r1
	add r0, r0, #0x3b8
	add r5, r0, #0x800
	bl sub_020C3880
	mov r4, r0
	mov r6, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1c0]
	ldr r0, [r0, #0x1c4]
	sub r2, r4, r1
	sbc r0, r6, r0
	lsl r1, r0, #6
	orr r1, r1, r2, lsr #26
	lsl r0, r2, #6
	ldr r2, _021DDD2C ; =0x000082EA
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, r5
	blo _021DDA64
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	mov r1, #0
	bl ov4_021E1034
	bl ov4_021E1008
	cmp r0, #0
	beq _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD514:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe8]
	cmp r0, #0
	ble _021DDA64
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	bne _021DD550
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	ldr r0, _021DDD34 ; =0x00000BB8
	mul r0, r1
	add r0, r0, #0x3b8
	add r5, r0, #0x800
	b _021DD564
_021DD550:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe8]
	cmp r0, #1
	moveq r5, #0x3e8
	ldrne r5, _021DDD34 ; =0x00000BB8
_021DD564:
	bl sub_020C3880
	mov r4, r0
	mov r6, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0xec]
	ldr r0, [r0, #0xf0]
	sub r3, r4, r1
	sbc r0, r6, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, r5
	bls _021DDA64
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	bl ov4_021DF1D0
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe8]
	b _021DDA64
_021DD5D4:
	bl ov4_021E4A34
	ldr r1, [r0, #0x190]
	ldr r0, [r0, #0x18c]
	cmp r1, #0
	cmpeq r0, #0
	beq _021DD660
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x18c]
	ldr r0, [r0, #0x190]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD38 ; =0x000061A8
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDA64
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E17F4
	cmp r0, #0
	bne _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD660:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x3cc]
	cmp r0, #6
	bne _021DDA64
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD3C ; =0x00001770
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDA64
	bl ov4_021E4A34
	ldrb r1, [r0, #0x3cd]
	add r1, r1, #1
	strb r1, [r0, #0x3cd]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x3cd]
	cmp r0, #5
	bls _021DD6F8
	bl ov4_021DE39C
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E17F4
	cmp r0, #0
	bne _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD6F8:
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	add r1, r4, #0x3d4
	str r1, [sp]
	add r3, r5, #0x300
	ldr r1, [r0, #0x458]
	mov r0, #6
	str r1, [sp, #4]
	ldr r1, [r7, #0x454]
	ldr r2, [r6, #0x3d0]
	ldrh r3, [r3, #0xce]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD758:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x3cc]
	cmp r0, #2
	bne _021DDA64
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021DD7C0
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD3C ; =0x00001770
	cmp r1, #0
	cmpeq r0, r2
	bhi _021DD818
_021DD7C0:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021DDA64
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD40 ; =0x00004A38
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDA64
_021DD818:
	bl ov4_021DE39C
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	cmp r0, #0
	bne _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD84C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x3cc]
	cmp r0, #8
	bne _021DDA64
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x45c]
	ldr r0, [r0, #0x460]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD44 ; =0x00007530
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDA64
	bl ov4_021E4A34
	ldrb r1, [r0, #0x3cd]
	add r1, r1, #1
	strb r1, [r0, #0x3cd]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x3cd]
	cmp r0, #0
	beq _021DD90C
	bl ov4_021DE39C
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021DD904
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	cmp r0, #0
	bne _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD904:
	bl ov4_021E249C
	b _021DDA64
_021DD90C:
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	add r1, r4, #0x3d4
	str r1, [sp]
	add r3, r5, #0x300
	ldr r1, [r0, #0x458]
	mov r0, #8
	str r1, [sp, #4]
	ldr r1, [r7, #0x454]
	ldr r2, [r6, #0x3d0]
	ldrh r3, [r3, #0xce]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD96C:
	bl ov4_021D9A40
	cmp r0, #5
	bne _021DDA64
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1f8]
	ldr r0, [r0, #0x1fc]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD44 ; =0x00007530
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDA64
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1ad]
	cmp r0, #5
	blo _021DD9EC
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E17F4
	cmp r0, #0
	bne _021DDA64
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021DD9EC:
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r1, [r5, #0xf4]
	ldr r2, [r4, #0x24]
	mov r0, #0x40
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1ad]
	add r1, r1, #1
	strb r1, [r0, #0x1ad]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	ldr r2, _021DDD48 ; =0xFF403B3A
	mvn r3, #0
	add r0, r0, r2
	str r0, [r4, #0x1f8]
	adc r0, r1, r3
	str r0, [r4, #0x1fc]
_021DDA64:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021DDA84
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	bne _021DDAFC
_021DDA84:
	bl ov4_021E4A34
	ldr r1, [r0, #0x188]
	ldr r0, [r0, #0x184]
	cmp r1, #0
	cmpeq r0, #0
	beq _021DDAFC
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x184]
	ldr r0, [r0, #0x188]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD4C ; =0x00002710
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDAFC
	bl ov4_021E4A34
	mov r1, #0
	add r3, r0, #0x194
	mov r2, r1
	mov r0, #1
	bl ov4_021E45DC
_021DDAFC:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021DDBBC
	ldr r0, _021DDD50 ; =0x0221A6A8
	mov r1, #0
	str r1, [r0, #0x18]
	str r1, [r0, #0x14]
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEE10
	ldr r0, _021DDD50 ; =0x0221A6A8
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _021DDB50
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEBBC
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe4]
_021DDB50:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021DDBBC
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEE5C
	cmp r0, #0
	beq _021DDBBC
	bl ov4_021E4A34
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r1, #0
	cmpeq r0, #0
	beq _021DDBBC
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r5, r1
	cmpeq r4, r0
	bls _021DDBBC
	ldr r1, _021DDD54 ; =0xFFFEB3EE
	mov r0, #6
	bl ov4_021DE3BC
_021DDBBC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021DD20C
	ldr r0, _021DDD50 ; =0x0221A6A8
	mov r1, #0
	str r1, [r0, #0xc]
	mov r1, #1
	str r1, [r0, #0x10]
	bl ov4_021FB89C
	ldr r0, _021DDD50 ; =0x0221A6A8
	mov r2, #0
	str r2, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #1
	bne _021DDC00
	str r2, [r0, #0xc]
	bl ov4_021FB018
_021DDC00:
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _021DDC20
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F849C
_021DDC20:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x12
	bne _021DDC88
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1f0]
	ldr r0, [r0, #0x1f4]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021DDD2C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021DDD34 ; =0x00000BB8
	cmp r1, #0
	cmpeq r0, r2
	bls _021DDC88
	bl ov4_021E24D0
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021DDC88:
	bl ov4_021E285C
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E2D70
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E3324
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1ae]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov4_021DEB94
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ae]
	bl ov4_021E4A34
	ldr r0, [r0, #0x47c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x480]
	ldr r1, [r4, #0x47c]
	blx r1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DDD2C: .word 0x000082EA
_021DDD30: .word 0xFFFEC5D2
_021DDD34: .word 0x00000BB8
_021DDD38: .word 0x000061A8
_021DDD3C: .word 0x00001770
_021DDD40: .word 0x00004A38
_021DDD44: .word 0x00007530
_021DDD48: .word 0xFF403B3A
_021DDD4C: .word 0x00002710
_021DDD50: .word 0x0221A6A8
_021DDD54: .word 0xFFFEB3EE
	arm_func_end ov4_021DD2BC

	arm_func_start ov4_021DDD58
ov4_021DDD58: ; 0x021DDD58
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r0, [sp, #0x18]
	mov r4, r3
	cmp r0, #0
	cmpne r4, #0
	mov r5, r1
	mov r6, r2
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, #0
	mov r2, #8
	bl sub_020C4B4C
	asr r1, r6, #8
	lsl r0, r6, #8
	mov r2, #2
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strb r2, [sp, #1]
	strh r0, [sp, #2]
	str r5, [sp, #4]
	ldrb r5, [r4]
	cmp r5, #0xfe
	ldrbeq r0, [r4, #1]
	cmpeq r0, #0xfd
	beq _021DDDD4
	cmp r5, #0x5c
	bne _021DDE00
_021DDDD4:
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	cmp r0, #0
	beq _021DDE3C
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	ldr r2, [sp, #0x18]
	add r3, sp, #0
	mov r1, r4
	bl ov4_021FCF60
	b _021DDE3C
_021DDE00:
	ldr r1, _021DDE48 ; =0x022197A8
	mov r0, r4
	mov r2, #6
	bl sub_020D5190
	cmp r0, #0
	bne _021DDE2C
	ldr r1, [sp, #0x18]
	add r2, sp, #0
	mov r0, r4
	bl ov4_021FBC34
	b _021DDE3C
_021DDE2C:
	add sp, sp, #8
	cmp r5, #0xfe
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021DDE3C:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021DDE48: .word 0x022197A8
	arm_func_end ov4_021DDD58

	arm_func_start ov4_021DDE4C
ov4_021DDE4C: ; 0x021DDE4C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov r7, r2
	mov r6, r3
	bl ov4_021E4A34
	cmp r0, #0
	beq _021DDE88
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	bne _021DDE88
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	beq _021DDE9C
_021DDE88:
	ldr r1, _021DE07C ; =0x022174F4
	mov r0, r8
	mvn r2, #0
	bl ov4_021F84E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021DDE9C:
	bl ov4_021D9BA8
	mov r5, r0
	mvn r2, #0
	cmp r5, r2
	bne _021DDECC
	ldr r1, _021DE080 ; =0x02217500
	mov r0, r8
	bl ov4_021F84E4
	ldr r1, _021DE084 ; =0xFFFEABC4
	mov r0, #6
	bl ov4_021DE3BC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021DDECC:
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x210]
	cmp r7, r0
	bne _021DDF10
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #1
	add r0, r0, #0x200
	ldrh r0, [r0, #0x90]
	cmp r6, r0
	beq _021DDF9C
_021DDF10:
	ldr r0, [sp, #0x24]
	ldrb r1, [r0]
	cmp r1, #0
	beq _021DDF88
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	mov r4, r0
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, sb, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	bne _021DDF88
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	str r7, [r0, #0x210]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #1
	add r0, r0, #0x200
	strh r6, [r0, #0x90]
	b _021DDF9C
_021DDF88:
	ldr r1, _021DE088 ; =0x0221750C
	mov r0, r8
	mvn r2, #0
	bl ov4_021F84E4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021DDF9C:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov4_021E4A34
	ldr r1, [r0, #8]
	mov r0, r8
	bl ov4_021F84D8
	cmp r0, #0
	bne _021DDFD4
	ldr r1, _021DE08C ; =0xFFFEC5E6
	mov r0, #6
	bl ov4_021DE3BC
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021DDFD4:
	bl ov4_021DE39C
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _021DE008
	ldr r1, [sp, #0x20]
	ldr r0, _021DE090 ; =0x0000FFFF
	asr r4, r1, #1
	cmp r0, r1, asr #1
	movle r4, r0
	bl ov4_021E4A34
	add r0, r0, #0x100
	strh r4, [r0, #0xb0]
_021DE008:
	mov r0, r5
	bl ov4_021D9C04
	mov r4, r0
	mov r0, r5
	bl ov4_021D9C7C
	str r8, [r4]
	mov r4, r0
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	add r1, r1, #1
	strb r1, [r0, #0xd]
	strb r5, [r4]
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	mov r0, r8
	mov r2, #0
	sub r1, r1, #1
	add r1, r5, r1
	ldrb r3, [r1, #0x2d0]
	mov r1, r4
	strb r3, [r4, #1]
	strh r2, [r4, #2]
	str r2, [r4, #4]
	bl ov4_021F877C
	mov r0, #2
	bl ov4_021E1998
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021DE07C: .word 0x022174F4
_021DE080: .word 0x02217500
_021DE084: .word 0xFFFEABC4
_021DE088: .word 0x0221750C
_021DE08C: .word 0xFFFEC5E6
_021DE090: .word 0x0000FFFF
	arm_func_end ov4_021DDE4C

	arm_func_start ov4_021DE094
ov4_021DE094: ; 0x021DE094
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r4, r1
	bl ov4_021E4A34
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	beq _021DE0D8
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, pc}
_021DE0D8:
	cmp r4, #0
	beq _021DE254
	cmp r4, #5
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r4, #6
	bne _021DE228
	bl ov4_021E4A34
	ldrb r1, [r0, #0xc]
	add r1, r1, #1
	strb r1, [r0, #0xc]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xc]
	cmp r0, #5
	bls _021DE144
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE144:
	bl ov4_021E4A34
	ldr r3, [r0, #0x200]
	ldr r2, _021DE30C ; =0x022174E4
	add r0, sp, #0x10
	mov r1, #0xc
	bl sub_020C1AF0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r2, [r6, #0x14]
	ldrb r1, [r0, #0x14]
	add r0, r7, r2, lsl #2
	add r1, r5, r1, lsl #1
	add r1, r1, #0x200
	ldrh r1, [r1, #0x90]
	ldr r0, [r0, #0x210]
	mov r2, #0
	bl ov4_021FABFC
	mov r5, r0
	bl ov4_021E4A34
	mvn r1, #0
	str r1, [sp]
	ldr r3, _021DE310 ; =0x00001388
	mov r1, #0
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r2, r5
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r4, #4]
	add r3, sp, #0x10
	ldr r0, [r0, #0]
	bl ov4_021F84F0
	cmp r0, #1
	bne _021DE1F4
	bl ov4_021E39EC
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE1F4:
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	add sp, sp, #0x1c
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE228:
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	add sp, sp, #0x1c
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE254:
	bl ov4_021D9BA8
	mov r5, r0
	mvn r1, #0
	cmp r5, r1
	bne _021DE27C
	ldr r1, _021DE314 ; =0xFFFEABC4
	mov r0, #6
	bl ov4_021DE3BC
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE27C:
	bl ov4_021D9C04
	mov r4, r0
	mov r0, r5
	bl ov4_021D9C7C
	str r6, [r4, #0]
	mov r4, r0
	bl ov4_021E4A34
	ldrb r2, [r0, #0xd]
	mov r1, #0
	add r2, r2, #1
	strb r2, [r0, #0xd]
	strb r5, [r4]
	strh r1, [r4, #2]
	str r1, [r4, #4]
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r2, [r0, #0xd]
	mov r0, r6
	mov r1, r4
	add r2, r5, r2
	ldrb r2, [r2, #0x2d0]
	strb r2, [r4, #1]
	bl ov4_021F877C
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021DE2FC
	mov r0, #0
	bl ov4_021E1998
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021DE2FC:
	mov r0, #1
	bl ov4_021E1998
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021DE30C: .word 0x022174E4
_021DE310: .word 0x00001388
_021DE314: .word 0xFFFEABC4
	arm_func_end ov4_021DE094

	arm_func_start ov4_021DE318
ov4_021DE318: ; 0x021DE318
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x218
	mov sb, #0
	mov fp, r1
	mov sl, r2
	add r8, sp, #8
	mov r7, sb
	mov r6, #0xa
	add r5, sp, #0x18
	mvn r4, #0
_021DE340:
	mov r0, r8
	mov r2, sb
	add r1, sl, #1
	bl ov4_021DFB7C
	cmp r0, r4
	beq _021DE378
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl sub_020DACAC
	str r0, [r5, sb, lsl #2]
	add sb, sb, #1
	cmp sb, #0x80
	blt _021DE340
_021DE378:
	add r0, sp, #0x18
	stmia sp, {r0, sb}
	mov r2, #0
	ldrb r0, [sl]
	mov r1, fp
	mov r3, r2
	bl ov4_021DFC18
	add sp, sp, #0x218
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021DE318

	arm_func_start ov4_021DE39C
ov4_021DE39C: ; 0x021DE39C
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x3cd]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DE39C

	arm_func_start ov4_021DE3BC
ov4_021DE3BC: ; 0x021DE3BC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	cmp r0, #0
	cmpne r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	bl ov4_021E2600
	mov r0, r4
	mov r1, r5
	bl ov4_021D7724
	ldr r1, _021DE474 ; =0x022174E0
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r7, #1
	movne r7, #0
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r8, #1
	movne r8, #0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	bl ov4_021DB8DC
	mov r5, r0
	bl ov4_021E4A34
	str r5, [sp]
	ldr r1, [r0, #0x468]
	mov r0, r4
	str r1, [sp, #4]
	ldr r4, [r6, #0x464]
	mov r2, r8
	mov r3, r7
	mov r1, #0
	blx r4
	bl ov4_021DF134
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021DE474: .word 0x022174E0
	arm_func_end ov4_021DE3BC

	arm_func_start ov4_021DE478
ov4_021DE478: ; 0x021DE478
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	ldmeqia sp!, {r3, pc}
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x14]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x16]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DE478

	arm_func_start ov4_021DE4B4
ov4_021DE4B4: ; 0x021DE4B4
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r2
	cmp r1, #2
	beq _021DE4DC
	cmp r1, #3
	beq _021DE588
	cmp r1, #4
	beq _021DE650
	ldmia sp!, {r4, r5, r6, pc}
_021DE4DC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021DE578
	ldrb r0, [r4]
	cmp r0, #1
	bne _021DE504
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20c]
_021DE504:
	ldrb r6, [r4, #1]
	bl ov4_021E4A34
	ldrb r1, [r4, #2]
	add r0, r0, r6
	strb r1, [r0, #0x2d0]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r0, #0x200]
	add r0, r4, r6, lsl #2
	str r1, [r0, #0xf4]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021DE550
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021DE564
_021DE550:
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
_021DE564:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ad]
	mov r0, #9
	bl ov4_021E4A44
_021DE578:
	mov r0, r5
	mov r1, #3
	bl ov4_021E276C
	ldmia sp!, {r4, r5, r6, pc}
_021DE588:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	bne _021DE640
	bl ov4_021E4A34
	ldr r2, [r0, #0x1d4]
	mov r1, #1
	orr r1, r2, r1, lsl r5
	str r1, [r0, #0x1d4]
	ldrb r1, [r4]
	ldrb r0, [r4, #1]
	orr r4, r1, r0, lsl #8
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	cmp r4, r0
	ble _021DE5D8
	bl ov4_021E4A34
	add r0, r0, #0x100
	strh r4, [r0, #0xb0]
_021DE5D8:
	mov r0, #0
	bl ov4_021E3228
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1d4]
	cmp r4, r0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021DE634
	mov r4, #4
_021DE60C:
	bl ov4_021E4A34
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	mov r1, r4
	bl ov4_021E276C
	add r5, r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021DE60C
_021DE634:
	mov r0, #0x11
	bl ov4_021E4A44
	ldmia sp!, {r4, r5, r6, pc}
_021DE640:
	mov r0, r5
	mov r1, #4
	bl ov4_021E276C
	ldmia sp!, {r4, r5, r6, pc}
_021DE650:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #4
	bl ov4_021E1998
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021DE4B4

	arm_func_start ov4_021DE66C
ov4_021DE66C: ; 0x021DE66C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021D9A40
	cmp r0, #5
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	beq _021DE6BC
	ldr r1, _021DE7E0 ; =0xFFFEC780
	mov r0, r5
	add r1, r4, r1
	bl ov4_021DE3BC
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021DE6BC:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x2d0]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a9]
	cmp r0, #1
	beq _021DE6F8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a8]
	cmp r0, #1
	beq _021DE6F8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a8]
	cmp r0, #2
	bne _021DE700
_021DE6F8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021DE700:
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021DE728
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	bl ov4_021FB674
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021DE728:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021DE768
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a8]
	cmp r0, #0
	bne _021DE7D8
	bl ov4_021E4A34
	mov r1, #3
	strb r1, [r0, #0x1a8]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	b _021DE7D8
_021DE768:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021DE788
	ldr r1, _021DE7E4 ; =0xFFFEC5D2
	mov r0, #6
	bl ov4_021DE3BC
	b _021DE7D8
_021DE788:
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021DE7A0
	bl ov4_021E24D0
	b _021DE7D8
_021DE7A0:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021DE7D0
	mov r0, #0x12
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1f0]
	str r1, [r4, #0x1f4]
	b _021DE7D8
_021DE7D0:
	mov r0, #1
	bl ov4_021E239C
_021DE7D8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021DE7E0: .word 0xFFFEC780
_021DE7E4: .word 0xFFFEC5D2
	arm_func_end ov4_021DE66C

	arm_func_start ov4_021DE7E8
ov4_021DE7E8: ; 0x021DE7E8
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a8]
	cmp r0, #2
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl ov4_021E15D8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021DE7E8

	arm_func_start ov4_021DE80C
ov4_021DE80C: ; 0x021DE80C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	mov r4, #0
	ble _021DE868
_021DE834:
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r6, r0
	bne _021DE85C
	mov r0, r4
	mov r1, r5
	bl ov4_021DE870
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021DE85C:
	add r4, r4, #1
	cmp r4, r5
	blt _021DE834
_021DE868:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021DE80C

	arm_func_start ov4_021DE870
ov4_021DE870: ; 0x021DE870
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sb, r0
	mov r8, r1
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov4_021E4A34
	add r0, r0, sb, lsl #2
	ldr fp, [r0, #0xf4]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	add r0, r0, sb
	ldrb r0, [r0, #0x2d0]
	mov r1, #1
	ldr r2, [r4, #0x2f0]
	mvn r0, r1, lsl r0
	and r0, r2, r0
	str r0, [r4, #0x2f0]
	bl ov4_021DEA68
	sub r0, r8, #1
	cmp sb, r0
	bge _021DE9B0
	sub r0, r8, sb
	sub r5, r0, #1
	cmp r5, #0
	mov r4, #0
	ble _021DE9B0
_021DE8E4:
	add r7, sb, r4
	add r6, r7, #1
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	add r0, r0, r6, lsl #2
	ldr r1, [r0, #0x24]
	add r0, sl, r7, lsl #2
	str r1, [r0, #0x24]
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	add r0, r0, r6, lsl #1
	ldrh r1, [r0, #0xa4]
	add r0, sl, r7, lsl #1
	strh r1, [r0, #0xa4]
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	add r1, sl, r7, lsl #2
	add r0, r0, r6, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r1, #0xf4]
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	add r1, sl, r7, lsl #2
	add r0, r0, r6, lsl #2
	ldr r0, [r0, #0x210]
	str r0, [r1, #0x210]
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	add r1, sl, r7, lsl #1
	add r0, r0, r6, lsl #1
	add r0, r0, #0x200
	ldrh r2, [r0, #0x90]
	add r0, r1, #0x200
	strh r2, [r0, #0x90]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	add r0, sb, r0
	add r0, r4, r0
	ldrb r1, [r0, #0x2d1]
	add r0, sb, r6
	add r0, r4, r0
	strb r1, [r0, #0x2d0]
	add r4, r4, #1
	cmp r4, r5
	blt _021DE8E4
_021DE9B0:
	cmp r8, #0
	ble _021DEA20
	sub r4, r8, #1
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0x24]
	bl ov4_021E4A34
	add r0, r0, r4, lsl #1
	mov r1, #0
	strh r1, [r0, #0xa4]
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0xf4]
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	mov r1, #0
	str r1, [r0, #0x210]
	bl ov4_021E4A34
	add r0, r0, r4, lsl #1
	add r0, r0, #0x200
	mov r1, #0
	strh r1, [r0, #0x90]
	bl ov4_021E4A34
	add r0, r0, r4
	mov r1, #0
	strb r1, [r0, #0x2d0]
_021DEA20:
	mov r0, fp
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021DE870

	arm_func_start ov4_021DEA28
ov4_021DEA28: ; 0x021DEA28
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DEA28

	arm_func_start ov4_021DEA48
ov4_021DEA48: ; 0x021DEA48
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0xe]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DEA48

	arm_func_start ov4_021DEA68
ov4_021DEA68: ; 0x021DEA68
	stmfd sp!, {r4, r5, r6, lr}
	mvn r5, #0
	mov r6, #0
	mov r4, #1
_021DEA78:
	bl ov4_021E4A34
	ldr r0, [r0, #0x2f0]
	tst r0, r4, lsl r6
	add r6, r6, #1
	addne r5, r5, #1
	cmp r6, #0x20
	blt _021DEA78
	mvn r0, #0
	cmp r5, r0
	bne _021DEAB0
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xe]
	ldmia sp!, {r4, r5, r6, pc}
_021DEAB0:
	bl ov4_021E4A34
	strb r5, [r0, #0xe]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021DEA68

	arm_func_start ov4_021DEABC
ov4_021DEABC: ; 0x021DEABC
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021E4A34
	add r0, r0, #0x2d0
	str r0, [r4, #0]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021DEABC

	arm_func_start ov4_021DEAF0
ov4_021DEAF0: ; 0x021DEAF0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _021DEB90 ; =0x0221AE00
	mov r1, #0
	mov r2, #0x20
	bl sub_020C4CF4
	mov r5, #0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xe]
	cmp r0, #0
	blt _021DEB78
	ldr r6, _021DEB90 ; =0x0221AE00
	mov r4, #1
_021DEB34:
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r8, #0x2f0]
	tst r1, r4, lsl r0
	beq _021DEB78
	bl ov4_021E4A34
	add r0, r0, r5
	ldrb r0, [r0, #0x2d0]
	add r5, r5, #1
	strb r0, [r6], #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xe]
	cmp r5, r0
	ble _021DEB34
_021DEB78:
	ldr r0, _021DEB90 ; =0x0221AE00
	str r0, [r7, #0]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xe]
	add r0, r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021DEB90: .word 0x0221AE00
	arm_func_end ov4_021DEAF0

	arm_func_start ov4_021DEB94
ov4_021DEB94: ; 0x021DEB94
	stmdb sp!, {lr}
	sub sp, sp, #0x2c
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	addne sp, sp, #0x2c
	movne r0, #0
	ldmne sp!, {pc}
	bl ov4_021E4A34
	ldrb r1, [r0, #0x16]
	ldr r2, _021DEC54 ; =0x022174E4
	add r0, sp, #0x20
	add r3, r1, #1
	mov r1, #0xc
	bl sub_020C1AF0
	ldr r0, _021DEC58 ; =0x02217524
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov4_021D8948
	bl ov4_021E4A34
	ldrb r2, [r0, #0xd]
	add r0, sp, #0x20
	mov r1, #0xc
	add r3, r2, #1
	ldr r2, _021DEC54 ; =0x022174E4
	bl sub_020C1AF0
	ldr r0, _021DEC5C ; =0x02217528
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov4_021D8980
	ldr r2, _021DEC54 ; =0x022174E4
	add r0, sp, #0x20
	mov r1, #0xc
	mov r3, #3
	bl sub_020C1AF0
	ldr r0, _021DEC60 ; =0x022174F0
	add r1, sp, #0x20
	add r2, sp, #0
	mov r3, #0x2f
	bl ov4_021D8980
	mov r0, #6
	add r1, sp, #0
	mov r2, #0
	bl ov4_021DB978
	add sp, sp, #0x2c
	ldmia sp!, {pc}
	; .align 2, 0
_021DEC54: .word 0x022174E4
_021DEC58: .word 0x02217524
_021DEC5C: .word 0x02217528
_021DEC60: .word 0x022174F0
	arm_func_end ov4_021DEB94

	arm_func_start ov4_021DEC64
ov4_021DEC64: ; 0x021DEC64
	stmfd sp!, {r3, lr}
	mov r0, #0
	bl ov4_021E4A24
	ldr r0, _021DECD8 ; =0x0221A6A8
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021DEC98
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
	ldr r0, _021DECD8 ; =0x0221A6A8
	mov r1, #0
	str r1, [r0, #8]
_021DEC98:
	bl ov4_021E2FB0
	ldr r0, _021DECD8 ; =0x0221A6A8
	ldr r1, [r0, #0]
	cmp r1, #0
	beq _021DECC4
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
	ldr r0, _021DECD8 ; =0x0221A6A8
	mov r1, #0
	str r1, [r0, #0]
_021DECC4:
	ldr r0, _021DECD8 ; =0x0221A6A8
	mov r1, #0
	strb r1, [r0, #0x1c]
	strb r1, [r0, #0x1d]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DECD8: .word 0x0221A6A8
	arm_func_end ov4_021DEC64

	arm_func_start ov4_021DECDC
ov4_021DECDC: ; 0x021DECDC
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021DECDC

	arm_func_start ov4_021DECF4
ov4_021DECF4: ; 0x021DECF4
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov4_021E4A34
	mov r5, r0
	mov r0, #0x10000
	bl ov4_021D8ABC
	add r1, r5, #0x100
	strh r0, [r1, #0x7e]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a4]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a9]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1aa]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ab]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ac]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	bl ov4_021E4A34
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb2]
	bl ov4_021E4A34
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb4]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1b8]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1e0]
	str r1, [r0, #0x1e4]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1f0]
	str r1, [r0, #0x1f4]
	bl ov4_021E4A34
	add r1, r0, #0x3cc
	mov r0, #0
	mov r2, #0x98
	bl sub_020C4B4C
	cmp r4, #2
	bne _021DEE60
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x14]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021DEE44
	mov r0, #1
	bl ov4_021E4A44
	ldmia sp!, {r3, r4, r5, pc}
_021DEE44:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0xa
	bl ov4_021E4A44
	ldmia sp!, {r3, r4, r5, pc}
_021DEE60:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xd]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xe]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x14]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a5]
	bl ov4_021E4A34
	mov r1, #0
	add r0, r0, #0x100
	strh r1, [r0, #0xb0]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c0]
	str r1, [r0, #0x1c4]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1cc]
	str r1, [r0, #0x1d0]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1d4]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x2f0]
	bl ov4_021E4A34
	add r1, r0, #0x24
	mov r0, #0
	mov r2, #0x80
	bl sub_020C4B4C
	bl ov4_021E4A34
	add r1, r0, #0xa4
	mov r0, #0
	mov r2, #0x40
	bl sub_020C4AF0
	bl ov4_021E4A34
	add r1, r0, #0xf4
	mov r0, #0
	mov r2, #0x80
	bl sub_020C4B4C
	bl ov4_021E4A34
	add r1, r0, #0x194
	mov r0, #0
	mov r2, #0xc
	bl sub_020C4B4C
	bl ov4_021E4A34
	add r1, r0, #0x210
	mov r0, #0
	mov r2, #0x80
	bl sub_020C4B4C
	bl ov4_021E4A34
	add r1, r0, #0x290
	mov r0, #0
	mov r2, #0x40
	bl sub_020C4AF0
	bl ov4_021E4A34
	add r0, r0, #0x2d0
	mov r1, #0
	mov r2, #0x20
	bl sub_020C4CF4
	bl ov4_021E4A34
	add r1, r0, #0x348
	mov r0, #0
	mov r2, #0x84
	bl sub_020C4B4C
	cmp r4, #1
	bne _021DF00C
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021DEFF0
	mov r0, #3
	bl ov4_021E4A44
	ldmia sp!, {r3, r4, r5, pc}
_021DEFF0:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #4
	bl ov4_021E4A44
	ldmia sp!, {r3, r4, r5, pc}
_021DF00C:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x15]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x16]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x18]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a6]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ae]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ad]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1f8]
	str r1, [r0, #0x1fc]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x46c]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x470]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021DECF4

	arm_func_start ov4_021DF08C
ov4_021DF08C: ; 0x021DF08C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021DECF4
	bl ov4_021E4A34
	strb r7, [r0, #0x15]
	bl ov4_021E4A34
	strb r6, [r0, #0x16]
	bl ov4_021E4A34
	str r5, [r0, #0x464]
	bl ov4_021E4A34
	str r4, [r0, #0x468]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17d]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x2d0]
	mov r0, #0x32
	ldr r1, _021DF120 ; =0x0221752C
	bl ov4_021FD4E0
	mov r0, #0x33
	ldr r1, _021DF124 ; =0x02217534
	bl ov4_021FD4E0
	mov r0, #0x34
	ldr r1, _021DF128 ; =0x02217540
	bl ov4_021FD4E0
	mov r0, #0x35
	ldr r1, _021DF12C ; =0x0221754C
	bl ov4_021FD4E0
	mov r0, #0x36
	ldr r1, _021DF130 ; =0x02217558
	bl ov4_021FD4E0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DF120: .word 0x0221752C
_021DF124: .word 0x02217534
_021DF128: .word 0x02217540
_021DF12C: .word 0x0221754C
_021DF130: .word 0x02217558
	arm_func_end ov4_021DF08C

	arm_func_start ov4_021DF134
ov4_021DF134: ; 0x021DF134
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021DF184
	ldr r0, _021DF1CC ; =0x0221A6A8
	ldr r1, [r0, #0x18]
	cmp r1, #0
	movne r1, #1
	strne r1, [r0, #0x14]
	bne _021DF184
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEBBC
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe4]
_021DF184:
	bl ov4_021DC734
	mov r0, #0
	bl ov4_021E4A44
	ldr r0, _021DF1CC ; =0x0221A6A8
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _021DF1B8
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
	ldr r0, _021DF1CC ; =0x0221A6A8
	mov r1, #0
	str r1, [r0, #8]
_021DF1B8:
	bl ov4_021E2FB0
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x18]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021DF1CC: .word 0x0221A6A8
	arm_func_end ov4_021DF134

	arm_func_start ov4_021DF1D0
ov4_021DF1D0: ; 0x021DF1D0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1b0
	mov r7, #8
	mov r6, #0xa
	mov r5, #0x32
	mov r4, #0x33
	mov r3, #0x34
	mov r2, #0x35
	mov r1, #0x36
	strb r7, [sp, #0xc]
	strb r6, [sp, #0xd]
	strb r5, [sp, #0xe]
	strb r4, [sp, #0xf]
	strb r3, [sp, #0x10]
	strb r2, [sp, #0x11]
	strb r1, [sp, #0x12]
	mov r4, r0
	mov r8, #7
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021DF238
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021DF264
_021DF238:
	ldr r2, _021DF3B4 ; =0x0221A6C8
	add r3, sp, #0x13
	mov r1, #0
_021DF244:
	ldrb r0, [r2]
	add r1, r1, #1
	add r2, r2, #0xc
	cmp r0, #0
	strbne r0, [r3], #1
	addne r8, r8, #1
	cmp r1, #0x9a
	blt _021DF244
_021DF264:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021DF31C
_021DF278: ; jump table
	b _021DF31C ; case 0
	b _021DF31C ; case 1
	b _021DF2FC ; case 2
	b _021DF290 ; case 3
	b _021DF2FC ; case 4
	b _021DF2FC ; case 5
_021DF290:
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	bne _021DF2F4
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r5, #0x200]
	ldrb r2, [r4, #0x16]
	ldrb r3, [r0, #0x15]
	add r0, sp, #0xad
	bl ov4_021DF3CC
	mov r1, r0
	ldr r0, _021DF3B8 ; =0x0221A6A8
	ldr r3, [r0, #8]
	cmp r3, #0
	beq _021DF31C
	add r0, sp, #0xad
	add r0, r0, r1
	ldr r2, _021DF3BC ; =0x02217564
	neg r1, r1x100
	bl sub_020C1AF0
	b _021DF31C
_021DF2F4:
	bl ov4_021E4A34
	ldr r4, [r0, #0x208]
_021DF2FC:
	ldr r2, _021DF3C0 ; =0x02217570
	ldr r3, _021DF3C4 ; =0x0221752C
	add r0, sp, #0xad
	mov r1, #0x100
	str r4, [sp]
	bl sub_020C1AF0
	bl ov4_021E4A34
	str r4, [r0, #0x204]
_021DF31C:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEE44
	mov sl, #0
	add r7, sp, #0xad
	mov r6, #6
	mov r5, #1
	mov r4, sl
	add fp, sp, #0xc
_021DF340:
	bl ov4_021E4A34
	str r8, [sp]
	str r7, [sp, #4]
	str r6, [sp, #8]
	ldr r0, [r0, #0xe4]
	mov r1, r5
	mov r2, r4
	mov r3, fp
	bl ov4_021FED10
	mov sb, r0
	beq _021DF380
	cmp sb, #2
	bne _021DF380
	add sl, sl, #1
	cmp sl, #5
	blt _021DF340
_021DF380:
	cmp sb, #0
	bne _021DF3A8
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	ldr r2, _021DF3C8 ; =0x00EFB5F7
	add r0, r0, r2
	str r0, [r4, #0x174]
	adc r0, r1, #0
	str r0, [r4, #0x178]
_021DF3A8:
	mov r0, sb
	add sp, sp, #0x1b0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DF3B4: .word 0x0221A6C8
_021DF3B8: .word 0x0221A6A8
_021DF3BC: .word 0x02217564
_021DF3C0: .word 0x02217570
_021DF3C4: .word 0x0221752C
_021DF3C8: .word 0x00EFB5F7
	arm_func_end ov4_021DF1D0

	arm_func_start ov4_021DF3CC
ov4_021DF3CC: ; 0x021DF3CC
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	mov lr, #3
	ldr ip, _021DF420 ; =0x0221752C
	str lr, [sp]
	str ip, [sp, #4]
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r2, _021DF424 ; =0x02217534
	ldr r1, _021DF428 ; =0x02217540
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r2, _021DF42C ; =0x02217578
	ldr r3, _021DF430 ; =0x0221754C
	mov r1, #0x100
	str ip, [sp, #0x20]
	bl sub_020C1AF0
	add sp, sp, #0x24
	ldmia sp!, {pc}
	; .align 2, 0
_021DF420: .word 0x0221752C
_021DF424: .word 0x02217534
_021DF428: .word 0x02217540
_021DF42C: .word 0x02217578
_021DF430: .word 0x0221754C
	arm_func_end ov4_021DF3CC

	arm_func_start ov4_021DF434
ov4_021DF434: ; 0x021DF434
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r8, r1
	mov r7, r2
	bl ov4_021E4A34
	cmp r4, #0
	ldrb r4, [r0, #0x14]
	mov r6, #0
	bne _021DF678
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r2, [r0, #0x7e]
	ldr r1, [r5, #0x200]
	mov r0, r7
	lsl r1, r1, #0x10
	lsl r2, r2, #0x10
	orr r8, r2, r1, lsr #16
	bl ov4_021FE384
	cmp r0, #0
	beq _021DF4F0
	mov r0, r7
	bl ov4_021FE350
	mov r5, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEC0
	cmp r5, r0
	movne r5, #1
	bne _021DF578
	bl ov4_021E4A34
	mov r5, r0
	mov r0, r7
	bl ov4_021FE39C
	add r1, r5, r4, lsl #2
	str r0, [r1, #0x210]
	bl ov4_021E4A34
	mov r5, r0
	mov r0, r7
	bl ov4_021FE3A4
	add r1, r5, r4, lsl #1
	add r1, r1, #0x200
	strh r0, [r1, #0x90]
	mov r5, r6
	b _021DF578
_021DF4F0:
	bl ov4_022086A0
	lsl r0, r0, #0x10
	lsr r2, r0, #0x10
	lsl r0, r2, #0x10
	ldr r1, _021DF71C ; =0x0000A8C0
	lsr r0, r0, #0x10
	cmp r0, r1
	beq _021DF538
	and r1, r2, #0xff
	cmp r1, #0xac
	bne _021DF530
	and r0, r2, #0xff00
	cmp r0, #0x1000
	blo _021DF530
	cmp r0, #0x1f00
	bls _021DF538
_021DF530:
	cmp r1, #0xa
	bne _021DF540
_021DF538:
	mov r5, #1
	b _021DF578
_021DF540:
	bl ov4_021E4A34
	mov r5, r0
	mov r0, r7
	bl ov4_021FE350
	add r1, r5, r4, lsl #2
	str r0, [r1, #0x210]
	bl ov4_021E4A34
	mov r5, r0
	mov r0, r7
	bl ov4_021FE358
	add r1, r5, r4, lsl #1
	add r1, r1, #0x200
	strh r0, [r1, #0x90]
	mov r5, #0
_021DF578:
	cmp r5, #0
	beq _021DF5A4
	bl ov4_021E4A34
	mov r4, r0
	mov r0, #0x10000
	bl ov4_021D8ABC
	add r1, r4, #0x100
	strh r0, [r1, #0x7e]
	bl ov4_021E4A34
	str r8, [r0, #0x19c]
	b _021DF630
_021DF5A4:
	bl ov4_022086A0
	str r0, [sp, #8]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8754
	str r0, [sp, #0xc]
	bl ov4_021E4A34
	mov sb, r0
	mov r0, r7
	bl ov4_021FE350
	mov r8, r0
	mov r0, r7
	bl ov4_021FE358
	add r1, sb, r4, lsl #2
	add r4, sp, #8
	mov r3, r0
	mov r0, #2
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [r1, #0xf4]
	mov r2, r8
	mov r0, #6
	bl ov4_021DF7DC
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	cmp r4, #0
	strb r1, [r0, #0x3cd]
	addne sp, sp, #0x10
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021DF630:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x194]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x195]
	bl ov4_021E4A34
	mov r4, r0
	mov r0, r7
	bl ov4_021FE358
	add r1, r4, #0x100
	strh r0, [r1, #0x96]
	bl ov4_021E4A34
	mov r4, r0
	mov r0, r7
	bl ov4_021FE350
	str r0, [r4, #0x198]
	b _021DF6B8
_021DF678:
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x194]
	bl ov4_021E4A34
	mov r1, r6
	strb r1, [r0, #0x195]
	bl ov4_021E4A34
	add r0, r0, #0x100
	mov r1, r6
	strh r1, [r0, #0x96]
	bl ov4_021E4A34
	mov r1, r6
	str r1, [r0, #0x198]
	bl ov4_021E4A34
	str r8, [r0, #0x19c]
	mov r5, #1
_021DF6B8:
	cmp r5, #0
	beq _021DF6D4
	bl ov4_021E4A34
	add r0, r0, #0x194
	bl ov4_021DF720
	mov r6, r0
	b _021DF710
_021DF6D4:
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F876C
	mov r4, r0
	bl ov4_021E4A34
	add r3, r0, #0x194
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl ov4_021E45DC
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
_021DF710:
	mov r0, r6
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021DF71C: .word 0x0000A8C0
	arm_func_end ov4_021DF434

	arm_func_start ov4_021DF720
ov4_021DF720: ; 0x021DF720
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldrb r0, [r7]
	cmp r0, #0
	bne _021DF778
	bl ov4_021E4A34
	mov r4, r0
	mov r1, #0
	ldr r0, [r7, #4]
	mov r2, r1
	bl ov4_021FABFC
	mov r1, r0
	ldrh r2, [r7, #2]
	ldr r0, [r4, #0xe4]
	ldr r3, [r7, #8]
	bl ov4_021FED9C
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021DF778:
	ldr r5, _021DF7D4 ; =ov4_021E45DC
	ldr r4, _021DF7D8 ; =ov4_021E45D8
	mov r6, #0
_021DF784:
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F876C
	stmia sp, {r5, r7}
	ldrb r2, [r7]
	ldr r1, [r7, #8]
	mov r3, r4
	bl ov4_021FB5AC
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r0, #3
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r6, r6, #1
	cmp r6, #5
	blt _021DF784
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021DF7D4: .word ov4_021E45DC
_021DF7D8: .word ov4_021E45D8
	arm_func_end ov4_021DF720

	arm_func_start ov4_021DF7DC
ov4_021DF7DC: ; 0x021DF7DC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x220
	str r3, [sp, #0xc]
	mov sl, r0
	str r1, [sp, #4]
	str r2, [sp, #8]
	ldr sb, [sp, #0x248]
	ldr r8, [sp, #0x24c]
	mov r6, #0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021DF838
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021DF830
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021DF858
_021DF830:
	cmp sl, #6
	bne _021DF858
_021DF838:
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	mov r0, sl
	mov r3, sb
	str r8, [sp]
	bl ov4_021DF9A0
	mov r4, r0
	b _021DF900
_021DF858:
	cmp sb, #0
	cmpne r8, #0
	beq _021DF8D8
	ldr r3, [sb]
	ldr r2, _021DF998 ; =0x022174E4
	add r0, sp, #0x20
	mov r1, #0x200
	bl sub_020C1AF0
	mov r6, r0
	cmp r8, #1
	mov r7, #1
	ble _021DF8D8
	add r5, sp, #0x10
	add fp, sp, #0x20
_021DF890:
	ldr r3, [sb, r7, lsl #2]
	ldr r2, _021DF99C ; =0x022175D0
	mov r0, r5
	mov r1, #0x10
	bl sub_020C1AF0
	mov r4, r0
	add r0, r6, r4
	add r0, r0, #1
	cmp r0, #0x200
	bhi _021DF8D8
	mov r0, r5
	add r1, fp, r6
	mov r2, r4
	bl sub_020C4DB0
	add r7, r7, #1
	add r6, r6, r4
	cmp r7, r8
	blt _021DF890
_021DF8D8:
	add r0, sp, #0x20
	mov r1, #0
	strb r1, [r0, r6]
	bl ov4_021E4A34
	ldr r0, [r0, #0]
	ldr r2, [sp, #4]
	add r3, sp, #0x20
	mov r1, sl
	bl ov4_021DFAB8
	mov r4, r0
_021DF900:
	cmp sl, #2
	cmpne sl, #6
	beq _021DF91C
	add r0, sl, #0xf8
	and r0, r0, #0xff
	cmp r0, #1
	bhi _021DF98C
_021DF91C:
	bl ov4_021E4A34
	strb sl, [r0, #0x3cc]
	bl ov4_021E4A34
	add r1, r0, #0x300
	ldr r0, [sp, #0xc]
	strh r0, [r1, #0xce]
	bl ov4_021E4A34
	ldr r1, [sp, #8]
	str r1, [r0, #0x3d0]
	bl ov4_021E4A34
	ldr r1, [sp, #4]
	str r1, [r0, #0x454]
	bl ov4_021E4A34
	str r8, [r0, #0x458]
	bl ov4_021E4A34
	mov r5, r0
	bl sub_020C3880
	str r0, [r5, #0x45c]
	cmp sb, #0
	str r1, [r5, #0x460]
	cmpne r8, #0
	beq _021DF98C
	bl ov4_021E4A34
	mov r1, r0
	mov r0, sb
	add r1, r1, #0x3d4
	lsl r2, r8, #2
	bl sub_020C4B68
_021DF98C:
	mov r0, r4
	add sp, sp, #0x220
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021DF998: .word 0x022174E4
_021DF99C: .word 0x022175D0
	arm_func_end ov4_021DF7DC

	arm_func_start ov4_021DF9A0
ov4_021DF9A0: ; 0x021DF9A0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x98
	ldr r5, [sp, #0xb8]
	mov r4, r0
	cmp r5, #0x20
	movhi r5, #0x20
	cmp r3, #0
	cmpne r5, #0
	mov r8, r1
	mov r7, r2
	moveq r5, #0
	beq _021DF9E0
	add r1, sp, #0x18
	mov r0, r3
	lsl r2, r5, #2
	bl sub_020C4B68
_021DF9E0:
	ldr r2, _021DFAB4 ; =0x022175D4
	lsl r0, r5, #2
	ldrb r1, [r2, #4]
	ldrb r6, [r2]
	add sb, sp, #4
	ldrb r5, [r2, #1]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	strb r1, [sb, #4]
	mov r1, #3
	strb r6, [sb]
	strb r5, [sb, #1]
	strb r3, [sb, #2]
	strb r2, [sb, #3]
	str r1, [sp, #8]
	strb r4, [sp, #0xc]
	strb r0, [sp, #0xd]
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	strh r0, [sp, #0xe]
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	str r0, [sp, #0x10]
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	mov r6, #0
	str r0, [sp, #0x14]
	mov r4, r6
_021DFA50:
	bl ov4_021E4A34
	mov r5, r0
	mov r0, r8
	mov r1, r4
	mov r2, r4
	bl ov4_021FABFC
	mov r1, r0
	ldrb r0, [sp, #0xd]
	mov r2, r7
	mov r3, sb
	add r0, r0, #0x14
	str r0, [sp]
	ldr r0, [r5, #0xe4]
	bl ov4_021FED44
	cmp r0, #0
	addeq sp, sp, #0x98
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r0, #2
	addne sp, sp, #0x98
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r6, r6, #1
	cmp r6, #5
	blt _021DFA50
	add sp, sp, #0x98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021DFAB4: .word 0x022175D4
	arm_func_end ov4_021DF9A0

	arm_func_start ov4_021DFAB8
ov4_021DFAB8: ; 0x021DFAB8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x208
	mov sb, r0
	mov r8, r2
	mov r7, r3
	mov r0, #3
	mov r5, r1
	str r0, [sp]
	ldr r4, _021DFB6C ; =0x022175EC
	ldr r2, _021DFB70 ; =0x022175DC
	ldr r3, _021DFB74 ; =0x022175E4
	add r0, sp, #8
	mov r1, #0x200
	str r4, [sp, #4]
	bl sub_020C1AF0
	mov r4, r0
	add r2, sp, #8
	add r1, sp, #9
	strb r5, [r2, r4]
	mov r0, #0
	strb r0, [r1, r4]
	cmp r7, #0
	add r6, r1, r4
	beq _021DFB54
	mov r0, r7
	bl sub_020D8B60
	mov r5, r0
	add r0, r4, #2
	add r0, r0, r5
	cmp r0, #0x200
	ldrhi r0, _021DFB78 ; =0x000001FF
	addhi r1, r4, #1
	subhi r5, r0, r1
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl sub_020C4DB0
	mov r0, #0
	strb r0, [r6, r5]
_021DFB54:
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov4_021EBD58
	add sp, sp, #0x208
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021DFB6C: .word 0x022175EC
_021DFB70: .word 0x022175DC
_021DFB74: .word 0x022175E4
_021DFB78: .word 0x000001FF
	arm_func_end ov4_021DFAB8

	arm_func_start ov4_021DFB7C
ov4_021DFB7C: ; 0x021DFB7C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r1
	mov r4, r0
	mov r8, r2
	mov r0, sb
	mov r1, #0
	bl sub_020D8E5C
	mov r6, r0
	cmp r8, #0
	mov r7, #0
	ble _021DFBD4
	mov r5, #0x2f
_021DFBAC:
	mov r0, sb
	mov r1, r5
	bl sub_020D8E5C
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r7, r7, #1
	cmp r7, r8
	add sb, r0, #1
	blt _021DFBAC
_021DFBD4:
	mov r0, sb
	mov r1, #0x2f
	bl sub_020D8E5C
	cmp r0, #0
	moveq r0, r6
	cmp sb, r0
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	sub r5, r0, sb
	mov r0, sb
	mov r1, r4
	mov r2, r5
	bl sub_020C4DB0
	mov r1, #0
	mov r0, r5
	strb r1, [r4, r5]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021DFB7C

	arm_func_start ov4_021DFC18
ov4_021DFC18: ; 0x021DFC18
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x118
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov sl, r3
	ldr r6, [sp, #0x138]
	ldr r5, [sp, #0x13c]
	mov r4, #0
	bl ov4_021E4A34
	cmp r0, #0
	beq _021DFC58
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0
	bne _021DFC64
_021DFC58:
	add sp, sp, #0x118
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021DFC64:
	bl ov4_021D9A40
	cmp r0, #5
	bne _021DFC94
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021DFC94
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021DFC94
	bl ov4_021E328C
_021DFC94:
	cmp sb, #0x40
	bgt _021DFD30
	bge _021E0A74
	cmp sb, #0x20
	addls pc, pc, sb, lsl #2
	b _021E0AE8
_021DFCAC: ; jump table
	b _021E0AE8 ; case 0
	b _021DFD38 ; case 1
	b _021DFF08 ; case 2
	b _021E00DC ; case 3
	b _021E013C ; case 4
	b _021E025C ; case 5
	b _021E02D8 ; case 6
	b _021E03E8 ; case 7
	b _021E0500 ; case 8
	b _021E0680 ; case 9
	b _021E06D4 ; case 10
	b _021DFD38 ; case 11
	b _021E077C ; case 12
	b _021E07F0 ; case 13
	b _021E07F0 ; case 14
	b _021E07F0 ; case 15
	b _021E0814 ; case 16
	b _021E0864 ; case 17
	b _021E0904 ; case 18
	b _021E0960 ; case 19
	b _021E0AE8 ; case 20
	b _021E0AE8 ; case 21
	b _021E0AE8 ; case 22
	b _021E0AE8 ; case 23
	b _021E0AE8 ; case 24
	b _021E0AE8 ; case 25
	b _021E0AE8 ; case 26
	b _021E0AE8 ; case 27
	b _021E0AE8 ; case 28
	b _021E0AE8 ; case 29
	b _021E0AE8 ; case 30
	b _021E0AE8 ; case 31
	b _021E0978 ; case 32
_021DFD30:
	cmp sb, #0x41
	b _021E0AE8
_021DFD38:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021DFD58
	ldr r0, [r6, #8]
	ldr r7, [r6, #4]
	lsl r0, r0, #0x10
	lsr sl, r0, #0x10
_021DFD58:
	cmp sb, #0xb
	moveq r0, #1
	movne r0, #0
	str r0, [sp]
	ldr r3, [r6, #0]
	mov r0, r8
	mov r1, r7
	mov r2, sl
	bl ov4_021E0AFC
	mov r5, r0
	cmp r5, #2
	bne _021DFE7C
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1dc]
	mov r0, r8
	mov r1, r7
	mov r2, sl
	bl ov4_021E0DF8
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021DFE00
	bl ov4_021E4A34
	ldr r0, [r0, #0x46c]
	cmp r0, #0
	beq _021DFE00
	bl ov4_021E4A34
	mov r6, r0
	mov r0, r8
	bl ov4_021DB8DC
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r0, #0x470]
	ldr r2, [r6, #0x46c]
	mov r0, r4
	blx r2
_021DFE00:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	mov r4, #1
	str r0, [sp, #0x14]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	blt _021DFE48
	add r6, sp, #0x14
_021DFE24:
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r6, r4, lsl #2]
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r4, r0
	ble _021DFE24
_021DFE48:
	bl ov4_021E4A34
	ldr r1, [r0, #0x1c]
	add r0, sp, #0x14
	str r1, [r0, r4, lsl #2]
	bl ov4_021E4A34
	ldrh r2, [r0, #0x1a]
	add r3, r4, #1
	add r1, sp, #0x14
	mov r0, #0xb
	str r2, [r1, r3, lsl #2]
	add r4, r4, #2
	bl ov4_021E4A44
	b _021DFEC8
_021DFE7C:
	cmp r5, #3
	bne _021DFEC8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x16]
	cmp r0, #0
	beq _021DFEC8
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r1, [r6, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021DFEC8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r0, #0x10
	streq r0, [sp, #0x14]
	moveq r4, #1
_021DFEC8:
	cmp r5, #0xff
	beq _021E0AE8
	add r1, sp, #0x14
	str r1, [sp]
	mov r0, r5
	mov r1, r8
	mov r2, r7
	mov r3, sl
	str r4, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021DFF08:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021E0AE8
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	ldr r1, [r6, #0]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #4]
	str r1, [r0, #0x24]
	bl ov4_021E4A34
	ldr r1, [r6, #0]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #8]
	strh r1, [r0, #0xa4]
	bl ov4_021E4A34
	ldr r1, [r6, #0]
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #4]
	str r1, [r0, #0x1b8]
	bl ov4_021E4A34
	ldr r1, [r6, #0]
	add r0, r0, #0x100
	add r1, r6, r1, lsl #2
	ldr r1, [r1, #8]
	strh r1, [r0, #0xb4]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E0030
	ldr r1, [r6, #0]
	add r0, r6, #4
	bl ov4_021E1FF8
	cmp r0, #0
	beq _021DFFF0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E0030
	mov r0, r8
	mov r1, r6
	bl ov4_021E0FB8
	b _021E0030
_021DFFF0:
	mov r0, r8
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x118
	mov r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r1, r0
	mov r2, r8
	bl ov4_021E11E4
	bl ov4_021E1008
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0030:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E00B4
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E0074
	mov r0, r8
	mov r1, r6
	bl ov4_021E0FB8
	bl ov4_021E18B4
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0074:
	mov r0, #6
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, #0
	bl ov4_021FEE90
	mov r2, r0
	mov r0, #0
	mov r1, r0
	bl ov4_021DF434
	bl ov4_021E3940
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E00B4:
	mov r0, #5
	bl ov4_021E4A44
	mov r0, r8
	bl ov4_021DF1D0
	bl ov4_021E37C4
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E00DC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021E0AE8
	cmp r5, #0
	ble _021E0128
	ldr r0, [r6, #0]
	cmp r0, #0x10
	bne _021E0128
	mov r0, #0xd
	mov r1, #0
	bl ov4_021DE3BC
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0128:
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	bl ov4_021E14AC
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E013C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r8, r0
	bne _021E0AE8
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021E0190
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a7]
	cmp r0, #0x10
	blo _021E01A0
_021E0190:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E01E4
_021E01A0:
	bl ov4_021E4A34
	mov r1, #1
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1c0]
	str r1, [r4, #0x1c4]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021E0AE8
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1a7]
	add r1, r1, #1
	strb r1, [r0, #0x1a7]
	b _021E0AE8
_021E01E4:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E0238
	mov r0, #3
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #1
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021E0AE8
_021E0238:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E0AE8
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov4_021E11E4
	b _021E0AE8
_021E025C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0x20]
	cmp r8, r0
	bne _021E0AE8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021E02BC
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bne _021E02BC
	bl ov4_021E4A34
	ldr r0, [r0, #0xf8]
	cmp r8, r0
	bne _021E02BC
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
_021E02BC:
	mov r0, r8
	bl ov4_021E15D8
	cmp r0, #0
	bne _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E02D8:
	ldr r0, [r6, #4]
	ldr r5, [r6, #0]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021E0304
	mov r0, #6
	bl ov4_021E4A44
	b _021E0334
_021E0304:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021E0324
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	bne _021E0AE8
_021E0324:
	bl ov4_021E4A34
	ldr r0, [r0, #0x20]
	cmp r8, r0
	bne _021E0AE8
_021E0334:
	bl ov4_021E4A34
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	beq _021E0380
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	str r8, [r0, #0xf4]
_021E0380:
	asr r1, r4, #8
	lsl r0, r4, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	str r5, [sp, #0xc]
	strh r0, [sp, #0xa]
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x194]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F876C
	mov r4, r0
	bl ov4_021E4A34
	add r3, r0, #0x194
	mov r1, r4
	mov r0, #0
	add r2, sp, #8
	bl ov4_021E45DC
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x18c]
	str r1, [r0, #0x190]
	b _021E0AE8
_021E03E8:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021E0AE8
	ldr r0, [r6, #0]
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	and r4, r0, #0xff
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E047C
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021E047C
	ldr r0, [sp, #0x10]
	bl ov4_021E3078
	str r0, [sp, #0x14]
	add r0, sp, #0x14
	str r0, [sp]
	mov r5, #1
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x20
	str r5, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E047C:
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	ldr r1, [sp, #0x10]
	add r0, r0, #1
	add r0, r5, r0, lsl #2
	str r1, [r0, #0xf4]
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	bl ov4_021E4A34
	ldr r0, [r0, #0x46c]
	cmp r0, #0
	beq _021E0AE8
	bl ov4_021E4A34
	mov r5, r0
	ldr r0, [sp, #0x10]
	bl ov4_021DB8DC
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r0, #0x470]
	ldr r2, [r5, #0x46c]
	mov r0, r4
	blx r2
	b _021E0AE8
_021E0500:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021E0AE8
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021E0AE8
	ldr r0, [r6, #0]
	str r0, [sp, #0x10]
	cmp r0, #0
	bne _021E0568
	ldr r5, [r6, #4]
	ldr r4, [r6, #8]
	bl ov4_021E4A34
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r2, [r0, #0x200]
	add r1, r4, r5, lsl #2
	mov r0, #3
	str r2, [r1, #0xf4]
	bl ov4_021E1998
	b _021E0AE8
_021E0568:
	ldr r0, [r6, #8]
	ldr r5, [r6, #4]
	and r4, r0, #0xff
	bl ov4_021E4A34
	add r0, r0, r5, lsl #2
	ldr r1, [sp, #0x10]
	ldr r0, [r0, #0xf4]
	cmp r1, r0
	bne _021E05E8
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	sub r0, r0, #1
	cmp r5, r0
	bne _021E05E8
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	add r1, sp, #0x10
	str r1, [sp]
	mov r1, #1
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r2, [r4, #0x24]
	mov r1, r8
	mov r0, #9
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E05E8:
	bl ov4_021E4A34
	ldr r1, [sp, #0x10]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0xf4]
	bl ov4_021E4A34
	add r0, r5, r0
	strb r4, [r0, #0x2d0]
	bl ov4_021E4A34
	ldr r1, [r6, #0xc]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x24]
	bl ov4_021E4A34
	ldr r1, [r6, #0x10]
	add r0, r0, r5, lsl #1
	strh r1, [r0, #0xa4]
	bl ov4_021E4A34
	ldr r1, [r6, #0xc]
	str r1, [r0, #0x1b8]
	bl ov4_021E4A34
	add r1, r0, #0x100
	ldr r2, [r6, #0x10]
	mov r0, #5
	strh r2, [r1, #0xb4]
	bl ov4_021E4A44
	ldr r0, [sp, #0x10]
	bl ov4_021DF1D0
	bl ov4_021E37C4
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	b _021E0AE8
_021E0680:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xd
	bne _021E0AE8
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	ldr r1, [r6, #0]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r1, r0
	bne _021E0AE8
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1a4]
	add r1, r1, #1
	strb r1, [r0, #0x1a4]
	mov r0, #0
	bl ov4_021E1998
	b _021E0AE8
_021E06D4:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	beq _021E06F4
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x12
	bne _021E0AE8
_021E06F4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E0718
	ldr r1, [r6, #0]
	add r0, r6, #4
	bl ov4_021E1FF8
	cmp r0, #0
	beq _021E0734
_021E0718:
	bl ov4_021E4A34
	ldr r1, [r6, #4]
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a7]
	b _021E0740
_021E0734:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
_021E0740:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E0764
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	b _021E0AE8
_021E0764:
	bl ov4_021E24D0
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E077C:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021E0AE8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E07AC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E07C8
_021E07AC:
	mov r0, r8
	bl ov4_021E17F4
	cmp r0, #0
	bne _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E07C8:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E0AE8
	bl ov4_021E4A34
	str r8, [r0, #0x20c]
	bl ov4_021E2600
	mov r0, #0
	bl ov4_021E239C
	b _021E0AE8
_021E07F0:
	ldr r2, [r6, #0]
	mov r0, r8
	mov r1, sb
	bl ov4_021E2B4C
	cmp r0, #0
	bne _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0814:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	addne sp, sp, #0x118
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r5, #0
	mov r7, #0
	ble _021E0AE8
	mov r4, r7
_021E083C:
	ldr r0, [r6, r7, lsl #2]
	mov r1, r4
	bl ov4_021E31C4
	cmp r0, #0xff
	beq _021E0854
	bl ov4_021D97F4
_021E0854:
	add r7, r7, #1
	cmp r7, r5
	blt _021E083C
	b _021E0AE8
_021E0864:
	ldr r0, _021E0AF4 ; =0x0221A6A8
	ldr r4, [r0, #0]
	cmp r4, #0
	ldrbne r0, [r4]
	cmpne r0, #0
	beq _021E08C0
	bl sub_020C3880
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #0x14]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E0AF8 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2
	movhs r0, #1
	strhs r0, [sp, #0x14]
	bhs _021E08C8
_021E08C0:
	mov r0, #0
	str r0, [sp, #0x14]
_021E08C8:
	add r0, sp, #0x14
	str r0, [sp]
	mov r4, #1
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x12
	str r4, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0904:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	bne _021E0AE8
	mov r0, r8
	mov r1, #0
	bl ov4_021E31C4
	cmp r0, #0xff
	beq _021E0AE8
	ldr r1, _021E0AF4 ; =0x0221A6A8
	mov r4, #1
	ldr r3, [r1, #0]
	ldr r2, [r3, #8]
	orr r2, r2, r4, lsl r0
	str r2, [r3, #8]
	ldr r2, [r6, #0]
	cmp r2, #0
	beq _021E0AE8
	ldr r2, [r1, #0]
	ldr r1, [r2, #0xc]
	orr r0, r1, r4, lsl r0
	str r0, [r2, #0xc]
	b _021E0AE8
_021E0960:
	mov r0, #0xc
	mov r1, #0
	bl ov4_021DE3BC
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0978:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E0AE8
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021E0AE8
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E0AE8
_021E09AC:
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021E0A5C
	ldr r0, [r6, #0]
	cmp r0, #0
	bne _021E0A34
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021E09EC
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021E0A04
_021E09EC:
	bl ov4_021E22C8
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x118
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0A04:
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021E0A2C
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	bl ov4_021FB674
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021E0A2C:
	bl ov4_021E249C
	b _021E0AE8
_021E0A34:
	bl ov4_021E4A34
	mov r4, r0
	mov r0, r8
	mov r1, #0
	bl ov4_021E31C4
	ldr r2, [r4, #0x1dc]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r4, #0x1dc]
	b _021E0AE8
_021E0A5C:
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E09AC
	b _021E0AE8
_021E0A74:
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E0AE8
_021E0A88:
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r8, r0
	bne _021E0AD4
	mov r4, #0
	str r4, [sp]
	mov r1, r8
	mov r2, r7
	mov r3, sl
	mov r0, #0x41
	str r4, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021E0AE8
	add sp, sp, #0x118
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E0AD4:
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E0A88
_021E0AE8:
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E0AF4: .word 0x0221A6A8
_021E0AF8: .word 0x000082EA
	arm_func_end ov4_021DFC18

	arm_func_start ov4_021E0AFC
ov4_021E0AFC: ; 0x021E0AFC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r8, r3
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E0B64
	cmp r0, #1
	beq _021E0B34
	cmp r0, #2
	beq _021E0D40
	b _021E0DEC
_021E0B34:
	bl ov4_021E4A34
	ldr r0, [r0, #0]
	mov r1, r7
	bl ov4_021EBA88
	cmp r0, #0
	moveq r4, #0xff
	beq _021E0DEC
	mov r0, r7
	bl ov4_021E3078
	cmp r0, #0
	moveq r4, #3
	beq _021E0DEC
_021E0B64:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r8, r0
	bne _021E0BCC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a9]
	cmp r0, #0
	bne _021E0BCC
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r1, [r4, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	beq _021E0BCC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E0C30
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r4, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	bne _021E0C30
_021E0BCC:
	mov r4, #3
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E0DEC
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	ldr r0, [r0, #0xb4]
	cmp r0, #0
	bne _021E0DEC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E0DEC
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r1, [r5, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	bne _021E0DEC
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	b _021E0DEC
_021E0C30:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	beq _021E0C50
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	bne _021E0C7C
_021E0C50:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021E0C70
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021E0C7C
_021E0C70:
	cmp r6, #0
	cmpeq r5, #0
	bne _021E0C84
_021E0C7C:
	mov r4, #4
	b _021E0DEC
_021E0C84:
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021E0D38
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r7, r0
	bne _021E0CE0
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021E0CD0
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	cmp r0, r7
	bge _021E0CD8
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r7, r0
	beq _021E0CD8
_021E0CD0:
	mov r4, #2
	b _021E0DEC
_021E0CD8:
	mov r4, #0xff
	b _021E0DEC
_021E0CE0:
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _021E0D0C
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	cmp r0, r7
	bge _021E0D30
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	bne _021E0D30
_021E0D0C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	movne r0, #0xff
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, #2
	b _021E0DEC
_021E0D30:
	mov r4, #3
	b _021E0DEC
_021E0D38:
	mov r4, #2
	b _021E0DEC
_021E0D40:
	bl ov4_021E4A34
	ldr r0, [r0, #0]
	mov r1, r7
	bl ov4_021EBA88
	cmp r0, #0
	moveq r4, #0xff
	beq _021E0DEC
	cmp r8, #3
	bne _021E0D80
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r1, [r4, #0x14]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021E0D88
_021E0D80:
	mov r4, #3
	b _021E0DEC
_021E0D88:
	ldr r0, _021E0DF4 ; =0x0221A6A8
	ldrb r1, [r0, #0x1c]
	cmp r1, #1
	ldrbeq r0, [r0, #0x1d]
	cmpeq r0, #1
	moveq r4, #0x13
	beq _021E0DEC
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xa
	bne _021E0DE0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021E0DD4
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021E0DE0
_021E0DD4:
	cmp r6, #0
	cmpeq r5, #0
	bne _021E0DE8
_021E0DE0:
	mov r4, #4
	b _021E0DEC
_021E0DE8:
	mov r4, #2
_021E0DEC:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021E0DF4: .word 0x0221A6A8
	arm_func_end ov4_021E0AFC

	arm_func_start ov4_021E0DF8
ov4_021E0DF8: ; 0x021E0DF8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E0E34
	bl ov4_021E4A34
	ldr r0, [r0, #0x20]
	cmp r6, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021E0E34:
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	str r6, [r0, #0x20]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #2
	str r6, [r0, #0xf4]
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #2
	str r5, [r0, #0x24]
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	add r0, r0, #1
	add r0, r7, r0, lsl #1
	strh r4, [r0, #0xa4]
	bl ov4_021E4A34
	str r5, [r0, #0x1b8]
	bl ov4_021E4A34
	add r0, r0, #0x100
	strh r4, [r0, #0xb4]
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E3008
	ldrb r1, [r4, #0x14]
	add r1, r1, #1
	add r1, r5, r1
	strb r0, [r1, #0x2d0]
	str r6, [sp, #8]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	mov r7, #1
	add r0, r0, #1
	add r0, r4, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0xc]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	blt _021E0FA4
	add r6, sp, #8
	mov r5, #2
	mov r4, #7
_021E0F48:
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	str r6, [sp]
	str r5, [sp, #4]
	add r0, r0, r7, lsl #1
	add r1, sb, r7, lsl #2
	add r2, r8, r7, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r4
	bl ov4_021DF7DC
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r7, r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r7, r0
	ble _021E0F48
_021E0FA4:
	mov r0, #1
	bl ov4_021E32B4
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021E0DF8

	arm_func_start ov4_021E0FB8
ov4_021E0FB8: ; 0x021E0FB8
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #0]
	mov r6, r0
	add r4, r1, #2
	cmp r4, #2
	bls _021E0FF0
	bl ov4_021E4A34
	mov r1, r0
	sub r2, r4, #2
	add r0, r5, #4
	add r1, r1, #0x350
	lsl r2, r2, #2
	bl sub_020C4B68
_021E0FF0:
	bl ov4_021E4A34
	sub r1, r4, #1
	str r1, [r0, #0x348]
	bl ov4_021E4A34
	str r6, [r0, #0x34c]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E0FB8

	arm_func_start ov4_021E1008
ov4_021E1008: ; 0x021E1008
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	mov r0, r4
	bne _021E102C
	bl ov4_021E37C4
	ldmia sp!, {r4, pc}
_021E102C:
	bl ov4_021E3750
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E1008

	arm_func_start ov4_021E1034
ov4_021E1034: ; 0x021E1034
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r5, r0
	cmp r1, #0
	bne _021E1068
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bne _021E109C
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	bne _021E109C
_021E1068:
	bl ov4_021E4A34
	mov r1, #1
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1c0]
	str r1, [r4, #0x1c4]
	bl ov4_021E4A34
	str r5, [r0, #0xf4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021E109C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E1120
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, #0
	bl ov4_021FEE90
	mov r6, r0
	bl ov4_021E4A34
	mov r4, r0
	ldr r1, _021E11DC ; =0x0221752C
	mov r0, r6
	mov r2, #0
	bl ov4_021FE28C
	str r0, [r4, #0xf4]
	bl ov4_021E4A34
	mov r4, r0
	mov r0, r6
	bl ov4_021FE350
	str r0, [r4, #0x24]
	bl ov4_021E4A34
	mov r4, r0
	mov r0, r6
	bl ov4_021FE358
	strh r0, [r4, #0xa4]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	mov r4, #1
	str r0, [r6, #0x204]
	b _021E115C
_021E1120:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1138
	bl ov4_021E4A34
	str r5, [r0, #0xf4]
_021E1138:
	bl ov4_021E4A34
	str r5, [r0, #0x204]
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	str r0, [sp, #0xc]
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	mov r4, #3
	str r0, [sp, #0x10]
_021E115C:
	bl ov4_021E4A34
	ldr r1, _021E11E0 ; =0x00001770
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	mov r6, r0
	bl sub_020C3880
	str r0, [r6, #0x1cc]
	str r1, [r6, #0x1d0]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	movne r7, #0xb
	moveq r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	str r0, [sp, #8]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	add r2, sp, #8
	stmia sp, {r2, r4}
	mov r3, r0
	ldrh r3, [r3, #0xa4]
	ldr r2, [r6, #0x24]
	mov r1, r5
	mov r0, r7
	bl ov4_021DF7DC
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021E11DC: .word 0x0221752C
_021E11E0: .word 0x00001770
	arm_func_end ov4_021E1034

	arm_func_start ov4_021E11E4
ov4_021E11E4: ; 0x021E11E4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x228
	mov r4, r1
	mov r8, r0
	mov fp, r2
	beq _021E1208
	bl ov4_021E4A34
	ldrb r6, [r0, #0x1a5]
	b _021E1238
_021E1208:
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x344]
	ldrb r1, [r5, #0x1a5]
	sub r0, r0, #1
	cmp r1, r0
	movge r6, #0
	bge _021E1238
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a5]
	add r6, r0, #1
_021E1238:
	cmp r4, #0
	mov r5, #0
	moveq r7, #1
	movne r7, r5
_021E1248:
	cmp r7, #0
	cmpeq r5, #0
	beq _021E128C
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1a5]
	add r1, r1, #1
	strb r1, [r0, #0x1a5]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r1, [r4, #0x1a5]
	ldr r0, [r0, #0x344]
	cmp r1, r0
	blt _021E128C
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a5]
_021E128C:
	cmp r5, #0
	beq _021E12DC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a5]
	cmp r6, r0
	bne _021E12DC
	bl ov4_021E4A34
	ldr r1, _021E149C ; =0x00000BB8
	str r1, [r0, #0x1c8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1bc]
	add sp, sp, #0x228
	mov r0, r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E12DC:
	mov r5, #1
	bl ov4_021DA87C
	mov sl, r0
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r1, r0
	ldrb r2, [r1, #0x1a5]
	ldr r3, [sb, #0x2fc]
	mov r1, #0xc
	add r2, r4, r2
	ldrb r2, [r2, #0x304]
	mov r0, sl
	mla r1, r2, r1, r3
	bl sub_020A4698
	mov r4, r0
	mvnne r0, #0
	cmpne r4, r0
	beq _021E1248
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1a5]
	ldr r2, [sl, #0x2fc]
	mov r0, #0xc
	add r1, sb, r1
	ldrb r1, [r1, #0x304]
	mla r0, r1, r0, r2
	bl sub_020A44B0
	cmp r0, #0
	beq _021E1248
	mov sb, r5
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E13A4
_021E137C:
	bl ov4_021E4A34
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	beq _021E13A4
	add sb, sb, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021E137C
_021E13A4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021E1248
	bl ov4_021E4A34
	ldr r0, [r0, #0]
	add r2, sp, #4
	mov r1, r4
	bl ov4_021EBA18
	mov sb, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0]
	ldr r1, [sp, #4]
	add r2, sp, #0x18
	bl ov4_021EB8D8
	orr r0, sb, r0
	ldreq r0, [sp, #0x1c]
	cmpeq r0, #4
	bne _021E1248
	ldr r0, _021E14A0 ; =0x022174F0
	add r1, sp, #0xc
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov4_021D89C0
	mov sl, r0
	ldr r0, _021E14A4 ; =0x022174E8
	add r1, sp, #8
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov4_021D89C0
	mov sb, r0
	ldr r0, _021E14A8 ; =0x022174EC
	add r1, sp, #0
	add r2, sp, #0x20
	mov r3, #0x2f
	bl ov4_021D89C0
	cmp sl, #0
	cmpgt sb, #0
	cmpgt r0, #0
	ble _021E1248
	add r0, sp, #0xc
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	cmp r0, #3
	bne _021E1248
	add r0, sp, #8
	mov r1, #0
	mov r2, #0xa
	bl sub_020DACAC
	mov sb, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x16]
	cmp sb, r0
	bne _021E1248
	cmp r4, fp
	moveq r8, #1
	mov r0, r4
	mov r1, r8
	bl ov4_021E1034
	add sp, sp, #0x228
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021E149C: .word 0x00000BB8
_021E14A0: .word 0x022174F0
_021E14A4: .word 0x022174E8
_021E14A8: .word 0x022174EC
	arm_func_end ov4_021E11E4

	arm_func_start ov4_021E14AC
ov4_021E14AC: ; 0x021E14AC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a7]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1cc]
	str r1, [r4, #0x1d0]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E1520
	mov r0, #3
	bl ov4_021E4A44
	mov r0, #0
	bl ov4_021DF1D0
	bl ov4_021E37C4
	cmp r0, #0
	beq _021E1578
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E1520:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1554
	mov r0, #0
	mov r1, r0
	mov r2, r5
	bl ov4_021E11E4
	bl ov4_021E1008
	cmp r0, #0
	beq _021E1578
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E1554:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E1578
	ldr r1, _021E1580 ; =0xFFFEC5E6
	mov r0, #6
	bl ov4_021DE3BC
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E1578:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E1580: .word 0xFFFEC5E6
	arm_func_end ov4_021E14AC

	arm_func_start ov4_021E1584
ov4_021E1584: ; 0x021E1584
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldrh r3, [r0, #0xa4]
	ldr r2, [r4, #0x24]
	mov r1, r5
	mov r0, #5
	bl ov4_021DF7DC
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E1584

	arm_func_start ov4_021E15D8
ov4_021E15D8: ; 0x021E15D8
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E1610
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r1, [r4, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	moveq r4, #0
	beq _021E1614
_021E1610:
	mov r4, #1
_021E1614:
	cmp r4, #0
	beq _021E1640
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
_021E1640:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0x1f
	bhs _021E1670
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	mov r1, #0
	add r0, r0, #1
	add r0, r6, r0, lsl #2
	str r1, [r0, #0xf4]
_021E1670:
	bl ov4_021E4A34
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021E16A4
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	bl ov4_021FB674
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021E16A4:
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r6, #0x14]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	cmp r4, #0
	bne _021E16E4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021E17EC
	bl ov4_021E249C
	b _021E17EC
_021E16E4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E1720
	mov r0, #3
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021E17EC
_021E1720:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E174C
	mov r0, #4
	bl ov4_021E4A44
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov4_021E11E4
	b _021E17EC
_021E174C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021E17EC
	mov r0, #0xe
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1d8]
	bl ov4_021E4A34
	add r1, r0, #0x100
	mov r2, #0
	mov r0, r5
	strh r2, [r1, #0xb2]
	bl ov4_021E2590
	mov r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E17D4
	mov r4, #0xd
_021E17A0:
	bl ov4_021E4A34
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r4
	bl ov4_021E2ACC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r5, r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021E17A0
_021E17D4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	bne _021E17EC
	mov r0, #2
	bl ov4_021E239C
_021E17EC:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E15D8

	arm_func_start ov4_021E17F4
ov4_021E17F4: ; 0x021E17F4
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E1834
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E1820
	bl ov4_021E2600
_021E1820:
	ldr r1, _021E18B0 ; =0xFFFEC5D2
	mov r0, #6
	bl ov4_021DE3BC
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E1834:
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r5, #0x14]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x208]
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021E187C
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	bl ov4_021FB674
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021E187C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E1894
	bl ov4_021E249C
	b _021E18A8
_021E1894:
	mov r0, #4
	bl ov4_021E4A44
	mov r0, #0
	bl ov4_021E14AC
	mov r4, r0
_021E18A8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E18B0: .word 0xFFFEC5D2
	arm_func_end ov4_021E17F4

	arm_func_start ov4_021E18B4
ov4_021E18B4: ; 0x021E18B4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E194C
	mov r5, #0xa
_021E18D4:
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	add r1, r6, #0x348
	str r1, [sp]
	ldr ip, [r0, #0x348]
	add r3, r7, r4, lsl #1
	add ip, ip, #1
	str ip, [sp, #4]
	add r1, sb, r4, lsl #2
	add r2, r8, r4, lsl #2
	ldrh r3, [r3, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r5
	bl ov4_021DF7DC
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E18D4
_021E194C:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x1a8]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, r1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021E18B4

	arm_func_start ov4_021E1998
ov4_021E1998: ; 0x021E1998
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	cmp r0, #4
	mov r4, #3
	mov r5, #0
	addls pc, pc, r0, lsl #2
	b _021E1FBC
_021E19B4: ; jump table
	b _021E19C8 ; case 0
	b _021E1D68 ; case 1
	b _021E1DAC ; case 2
	b _021E1E70 ; case 3
	b _021E1E90 ; case 4
_021E19C8:
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	ldrb r1, [r6, #0x1a4]
	sub r0, r0, #1
	cmp r1, r0
	bge _021E1A88
	mov r0, #0xd
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [sp, #8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	str r0, [sp, #0xc]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0x10]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x24]
	str r0, [sp, #0x14]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a4]
	mov r4, #5
	add r0, r0, #1
	add r0, r6, r0, lsl #1
	ldrh r0, [r0, #0xa4]
	str r0, [sp, #0x18]
	b _021E1CD4
_021E1A88:
	bl ov4_021E4A34
	mov r1, r5
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, r5
	str r1, [r0, #0x20]
	bl ov4_021E4A34
	ldr r0, [r0, #0x10]
	bl ov4_021FC194
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E1AC8
	mov r0, r4
	bl ov4_021E4A44
	b _021E1AEC
_021E1AC8:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1AE4
	mov r0, #4
	bl ov4_021E4A44
	b _021E1AEC
_021E1AE4:
	mov r0, #0xa
	bl ov4_021E4A44
_021E1AEC:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a4]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021E1B24
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r1, [r6, #0xd]
	ldrb r0, [r0, #0x16]
	cmp r1, r0
	bne _021E1BD4
_021E1B24:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021E1B5C
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r7, #0x20c]
	b _021E1B7C
_021E1B5C:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	str r0, [r6, #0xf4]
_021E1B7C:
	mov r0, #0x10
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x1d4]
	mov r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E1CC4
	mov r6, #2
_021E1BA8:
	bl ov4_021E4A34
	add r0, r0, r7
	ldrb r0, [r0, #0x2d0]
	mov r1, r6
	bl ov4_021E276C
	add r7, r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r7, r0
	ble _021E1BA8
	b _021E1CC4
_021E1BD4:
	mov r0, #0
	str r0, [sp, #8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	str r0, [sp, #0xc]
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r6, r0
	ldrb r0, [r0, #0x2d0]
	str r0, [sp, #0x10]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E1C38
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r6, r0
	bl sub_020C3880
	str r0, [r6, #0xec]
	str r1, [r6, #0xf0]
	b _021E1CC4
_021E1C38:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1CC4
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov4_021E11E4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	bne _021E1CC4
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #2
	blo _021E1CC4
	bl ov4_021E4A34
	mov r8, r0
	mov r0, #0
	bl ov4_021E3228
	mov r6, r0
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	mov r1, #1
	ldr r2, [r8, #0x1dc]
	add r0, r7, r0
	ldrb r0, [r0, #0x2d0]
	mvn r0, r1, lsl r0
	and r0, r6, r0
	cmp r2, r0
	beq _021E1CC4
	bl ov4_021E249C
	b _021E1FBC
_021E1CC4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	movne r5, #1
_021E1CD4:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	beq _021E1FBC
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	add r1, sp, #8
	stmia sp, {r1, r4}
	mov ip, r0
	ldrb r3, [sb, #0xd]
	ldrb r2, [r7, #0xd]
	ldrb r1, [ip, #0xd]
	add r4, sl, r3, lsl #2
	add r2, r8, r2, lsl #2
	add r3, r6, r1, lsl #1
	ldrh r3, [r3, #0xa4]
	ldr r1, [r4, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, #8
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x3cd]
	b _021E1FBC
_021E1D68:
	mov r0, #1
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E1DA4
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r5, #0x20c]
_021E1DA4:
	mov r5, #1
	b _021E1FBC
_021E1DAC:
	mov r0, #1
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E1DD4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1DF4
_021E1DD4:
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x200]
	str r0, [r4, #0x20]
_021E1DF4:
	bl ov4_021E328C
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	bls _021E1FBC
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	add r3, r8, #0xf4
	ldrb r2, [r0, #0xd]
	mov r1, #1
	mov r0, #9
	sub r2, r2, #1
	add r2, r3, r2, lsl #2
	str r2, [sp]
	str r1, [sp, #4]
	ldr r1, [r7, #0xf4]
	ldr r2, [r6, #0x24]
	ldrh r3, [r4, #0xa4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	beq _021E1FBC
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021E1E70:
	mov r0, #1
	bl ov4_021E4A44
	bl ov4_021E328C
	bl ov4_021E4A34
	mov r1, r5
	str r1, [r0, #0x20c]
	mov r5, #1
	b _021E1FBC
_021E1E90:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021E1EB0
	ldr r1, _021E1FF0 ; =0x022174E0
	mov r0, #2
	mov r2, r5
	bl ov4_021DB978
_021E1EB0:
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r7, #1
	movne r7, #0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	bl ov4_021DB8DC
	mov r4, r0
	bl ov4_021E4A34
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r0, #0
	str r1, [sp, #4]
	ldr r4, [r6, #0x464]
	mov r2, r7
	mov r1, r0
	mov r3, r0
	blx r4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E1F24
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E1F2C
_021E1F24:
	bl ov4_021DF134
	b _021E1FB0
_021E1F2C:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	cmp r0, #0
	beq _021E1F54
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEBBC
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe4]
_021E1F54:
	bl ov4_021DC734
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021E1F9C
	bl ov4_021DEB94
	bl ov4_021E3750
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021E1FF4 ; =0x0221A6A8
	ldrb r1, [r0, #0x1c]
	cmp r1, #1
	moveq r1, #1
	strbeq r1, [r0, #0x1d]
	mov r0, #0xa
	bl ov4_021E4A44
	b _021E1FA4
_021E1F9C:
	mov r0, #1
	bl ov4_021E4A44
_021E1FA4:
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20c]
_021E1FB0:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a9]
_021E1FBC:
	cmp r5, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEE44
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E1FF0: .word 0x022174E0
_021E1FF4: .word 0x0221A6A8
	arm_func_end ov4_021E1998

	arm_func_start ov4_021E1FF8
ov4_021E1FF8: ; 0x021E1FF8
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021E2028
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
_021E2028:
	cmp r5, #0
	mov r4, #0
	bls _021E2078
_021E2034:
	ldr r0, [r6, r4, lsl #2]
	bl ov4_021E3078
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1a6]
	cmp r0, #0
	beq _021E206C
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
_021E206C:
	add r4, r4, #1
	cmp r4, r5
	blo _021E2034
_021E2078:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E1FF8

	arm_func_start ov4_021E2080
ov4_021E2080: ; 0x021E2080
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20c]
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #2
	bne _021E20A8
	bl ov4_021E2208
	ldmia sp!, {r3, pc}
_021E20A8:
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E2114
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E20F4
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	b _021E210C
_021E20F4:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_021E210C:
	bl ov4_021E2208
	ldmia sp!, {r3, pc}
_021E2114:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	beq _021E2174
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #5
	beq _021E2174
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021E2174
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #7
	beq _021E2174
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	beq _021E2174
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xc
	bne _021E21AC
_021E2174:
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021E219C
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_021E219C:
	bl ov4_021E22C8
	bl ov4_021E1008
	cmp r0, #0
	ldmneia sp!, {r3, pc}
_021E21AC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	cmp r0, #0
	beq _021E21D4
	bl ov4_021E4A34
	ldr r0, [r0, #0x19c]
	bl ov4_021FB674
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x19c]
_021E21D4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E2200
	bl ov4_021E4A34
	mov r1, #1
	strb r1, [r0, #0x1a9]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
_021E2200:
	bl ov4_021E2208
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E2080

	arm_func_start ov4_021E2208
ov4_021E2208: ; 0x021E2208
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r1, _021E22C4 ; =0x022174E0
	mov r0, #1
	mov r2, #0
	bl ov4_021DB978
	bl ov4_021E3750
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021DF134
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	movne r6, #1
	bne _021E225C
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	moveq r6, #1
	movne r6, #0
_021E225C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r7, #1
	movne r7, #0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	bl ov4_021DB8DC
	mov r4, r0
	bl ov4_021E4A34
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r2, r7
	str r1, [sp, #4]
	ldr ip, [r5, #0x464]
	mov r3, r6
	mov r0, #0
	mov r1, #1
	bl ip
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a9]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E22C4: .word 0x022174E0
	arm_func_end ov4_021E2208

	arm_func_start ov4_021E22C8
ov4_021E22C8: ; 0x021E22C8
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, #0
	str r4, [sp, #8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17]
	cmp r0, #0
	beq _021E2390
	bl ov4_021E4A34
	ldr r0, [r0, #0x20]
	cmp r0, #0
	beq _021E2390
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r1, [r5, #0x20]
	ldr r0, [r0, #0x200]
	cmp r1, r0
	beq _021E2390
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	add r2, sp, #8
	mov r1, #1
	str r2, [sp]
	str r1, [sp, #4]
	ldrb r3, [r0, #0xd]
	ldrb r2, [r6, #0xd]
	ldr r1, [r7, #0x20]
	add r3, r3, #1
	add r2, r2, #1
	add r3, r4, r3, lsl #1
	add r2, r5, r2, lsl #2
	ldrh r3, [r3, #0xa4]
	ldr r2, [r2, #0x24]
	mov r0, #0xc
	bl ov4_021DF7DC
	mov r4, r0
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20]
_021E2390:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end ov4_021E22C8

	arm_func_start ov4_021E239C
ov4_021E239C: ; 0x021E239C
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r4, r0
	bne _021E23B8
	bl ov4_021E2208
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_021E23B8:
	bl ov4_021DECF4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021E23DC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	bne _021E2438
_021E23DC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	moveq r6, #1
	movne r6, #0
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	bl ov4_021DB8DC
	mov r4, r0
	bl ov4_021E4A34
	str r4, [sp]
	ldr r1, [r0, #0x468]
	mov r0, #0
	str r1, [sp, #4]
	ldr ip, [r5, #0x464]
	mov r2, r6
	mov r1, #1
	mov r3, r0
	bl ip
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
_021E2438:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E246C
	cmp r4, #1
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0
	bl ov4_021DF1D0
	bl ov4_021E37C4
	add sp, sp, #8
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021E246C:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	cmpeq r4, #1
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0
	mov r1, r0
	mov r2, r0
	bl ov4_021E11E4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E239C

	arm_func_start ov4_021E249C
ov4_021E249C: ; 0x021E249C
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	ldmeqia sp!, {r3, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	ldmeqia sp!, {r3, pc}
	bl ov4_021E2600
	mov r0, #1
	bl ov4_021E239C
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E249C

	arm_func_start ov4_021E24D0
ov4_021E24D0: ; 0x021E24D0
	stmfd sp!, {r4, lr}
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x20]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	cmp r0, #0
	beq _021E2580
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E2540
	mov r0, #3
	bl ov4_021E4A44
	mov r0, #0
	bl ov4_021DF1D0
	mov r4, r0
	bl ov4_021E37C4
	cmp r0, #0
	beq _021E2588
	mov r0, r4
	ldmia sp!, {r4, pc}
_021E2540:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E2588
	mov r0, #4
	bl ov4_021E4A44
	bl ov4_021E4A34
	ldr r0, [r0, #0x208]
	mov r1, #0
	bl ov4_021E1034
	mov r4, r0
	bl ov4_021E1008
	cmp r0, #0
	beq _021E2588
	mov r0, r4
	ldmia sp!, {r4, pc}
_021E2580:
	mov r0, #1
	bl ov4_021E239C
_021E2588:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E24D0

	arm_func_start ov4_021E2590
ov4_021E2590: ; 0x021E2590
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021E4A34
	str r5, [r0, #0x20c]
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	mov r0, r5
	add r1, r1, #1
	bl ov4_021D9C14
	mov r4, r0
	beq _021E25E4
	bl ov4_021E4A34
	mov r1, #2
	strb r1, [r0, #0x1a8]
	ldr r0, [r4, #0]
	bl ov4_021F86F0
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021E25E4:
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	mov r0, r5
	add r1, r1, #1
	bl ov4_021DE80C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E2590

	arm_func_start ov4_021E2600
ov4_021E2600: ; 0x021E2600
	stmfd sp!, {r3, lr}
	bl ov4_021E4A34
	mov r1, #2
	strb r1, [r0, #0x1a8]
	bl ov4_021E4A34
	ldr r0, [r0, #4]
	ldr r0, [r0, #0]
	bl ov4_021F8710
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E2600

	arm_func_start ov4_021E2630
ov4_021E2630: ; 0x021E2630
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x108
	mov r7, #0
	mov sl, r0
	mov r8, r7
	mov sb, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E26B8
	add r4, sp, #0x88
	add r5, sp, #8
	mov r6, sb
_021E2664:
	bl ov4_021E4A34
	add r0, r0, sb
	ldrb r0, [r0, #0x2d0]
	tst sl, r6, lsl r0
	beq _021E2690
	bl ov4_021E4A34
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r5, r8, lsl #2]
	add r8, r8, #1
	b _021E26A4
_021E2690:
	bl ov4_021E4A34
	add r0, r0, sb, lsl #2
	ldr r0, [r0, #0xf4]
	str r0, [r4, r7, lsl #2]
	add r7, r7, #1
_021E26A4:
	add sb, sb, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp sb, r0
	ble _021E2664
_021E26B8:
	cmp r8, #0
	mov sl, #0
	ble _021E2710
	add sb, sp, #0x88
	mov r6, #0x10
	add r5, sp, #8
	mov r4, sl
_021E26D4:
	ldr r1, [r5, sl, lsl #2]
	str sb, [sp]
	mov r0, r6
	mov r2, r4
	mov r3, r4
	str r7, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0x108
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add sl, sl, #1
	cmp sl, r8
	blt _021E26D4
_021E2710:
	bl ov4_021E4A34
	mov r1, #2
	strb r1, [r0, #0x1a8]
	cmp r7, #0
	mov r6, #0
	ble _021E2754
	add r5, sp, #0x88
	mov r4, r6
_021E2730:
	ldr r0, [r5, r6, lsl #2]
	mov r1, r4
	bl ov4_021E31C4
	cmp r0, #0xff
	beq _021E2748
	bl ov4_021D97F4
_021E2748:
	add r6, r6, #1
	cmp r6, r7
	blt _021E2730
_021E2754:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1a8]
	mov r0, #1
	add sp, sp, #0x108
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021E2630

	arm_func_start ov4_021E276C
ov4_021E276C: ; 0x021E276C
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r1
	mov r5, r0
	cmp r4, #2
	beq _021E2790
	cmp r4, #3
	beq _021E2808
	b _021E282C
_021E2790:
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r6, r0
	ldrb r0, [r0, #0x2d0]
	mov r6, #1
	cmp r5, r0
	moveq r0, #1
	strbeq r0, [sp]
	movne r0, #0
	strbne r0, [sp]
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blo _021E282C
_021E27D0:
	bl ov4_021E4A34
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	cmp r5, r0
	strbeq r6, [sp, #1]
	strbeq r5, [sp, #2]
	beq _021E282C
	add r0, r6, #1
	and r6, r0, #0xff
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r6, r0
	bls _021E27D0
	b _021E282C
_021E2808:
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	strb r0, [sp]
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	asr r0, r0, #8
	strb r0, [sp, #1]
_021E282C:
	add r2, sp, #0
	mov r0, r4
	mov r1, r5
	mov r3, #4
	bl ov4_021E4B08
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021E276C

	arm_func_start ov4_021E285C
ov4_021E285C: ; 0x021E285C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	beq _021E2890
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x10
	beq _021E2890
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x11
	bne _021E28D4
_021E2890:
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1e0]
	ldr r0, [r0, #0x1e4]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021E2AC4 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	mov r4, r0
	mov r5, r1
	b _021E28DC
_021E28D4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E28DC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #9
	beq _021E2900
	cmp r0, #0x10
	beq _021E296C
	cmp r0, #0x11
	beq _021E2A9C
	b _021E2ABC
_021E2900:
	ldr r0, _021E2AC8 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021E2ABC
	bl ov4_021D9A40
	cmp r0, #5
	bne _021E2948
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1ad]
	cmp r0, #5
	blo _021E2948
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E17F4
	cmp r0, #0
	bne _021E2ABC
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E2948:
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1ad]
	add r1, r1, #1
	strb r1, [r0, #0x1ad]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x2d0]
	mov r1, #3
	bl ov4_021E276C
	b _021E2ABC
_021E296C:
	ldr r0, _021E2AC8 ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021E2ABC
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1ab]
	add r1, r1, #1
	strb r1, [r0, #0x1ab]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1ab]
	cmp r0, #5
	bls _021E2A34
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	beq _021E29BC
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E29CC
_021E29BC:
	bl ov4_021E2600
	mov r0, #1
	bl ov4_021E239C
	b _021E2ABC
_021E29CC:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1d4]
	bl ov4_021E2630
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E2A18
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ab]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1e0]
	str r1, [r4, #0x1e4]
	b _021E2ABC
_021E2A18:
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	bl ov4_021E15D8
	cmp r0, #0
	bne _021E2ABC
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E2A34:
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E2ABC
	mov r5, #2
	mov r6, r4
_021E2A50:
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r7, #0x1d4]
	tst r1, r6, lsl r0
	bne _021E2A84
	bl ov4_021E4A34
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	mov r1, r5
	bl ov4_021E276C
_021E2A84:
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E2A50
	b _021E2ABC
_021E2A9C:
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb0]
	cmp r5, r0, asr #31
	cmpeq r4, r0
	bls _021E2ABC
	mov r0, #4
	bl ov4_021E1998
_021E2ABC:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E2AC4: .word 0x000082EA
_021E2AC8: .word 0x00001770
	arm_func_end ov4_021E285C

	arm_func_start ov4_021E2ACC
ov4_021E2ACC: ; 0x021E2ACC
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	cmp r5, #0xd
	mov r6, r0
	movne r4, #0
	bne _021E2AF8
	bl ov4_021E4A34
	ldr r0, [r0, #0x20c]
	mov r4, #1
	str r0, [sp, #8]
_021E2AF8:
	add r0, sp, #8
	str r0, [sp]
	mov r2, #0
	mov r0, r5
	mov r1, r6
	mov r3, r2
	str r4, [sp, #4]
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021E2ACC

	arm_func_start ov4_021E2B4C
ov4_021E2B4C: ; 0x021E2B4C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl ov4_021D9A40
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #0xd
	beq _021E2B88
	cmp r5, #0xe
	beq _021E2BC4
	cmp r5, #0xf
	beq _021E2D4C
	b _021E2D64
_021E2B88:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021E2BA8
	mov r0, #8
	bl ov4_021E4A44
	mov r0, r4
	bl ov4_021E2590
_021E2BA8:
	mov r0, r6
	mov r1, #0xe
	bl ov4_021E2ACC
	cmp r0, #0
	bne _021E2D64
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021E2BC4:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xe
	bne _021E2D30
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021E2D6C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	lsr r2, r0, #1
	lsr r0, r1, #1
	cmp r0, #0
	orr r2, r2, r1, lsl #31
	cmpeq r2, #0x12c
	bls _021E2C90
	bl ov4_021E4A34
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021E2D6C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	lsr r3, r0, #1
	mov r0, #0x12c
	orr r3, r3, r1, lsl #31
	neg r0, r0
	mvn r2, #0
	add r5, r3, r0
	adc r4, r2, r1, lsr #1
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb2]
	cmp r4, r0, asr #31
	cmpeq r5, r0
	bls _021E2C90
	bl ov4_021E4A34
	add r0, r0, #0x100
	strh r5, [r0, #0xb2]
_021E2C90:
	mov r0, r6
	mov r1, #0
	bl ov4_021E31C4
	mov r4, r0
	cmp r4, #0xff
	beq _021E2CBC
	bl ov4_021E4A34
	ldr r2, [r0, #0x1d8]
	mov r1, #1
	orr r1, r2, r1, lsl r4
	str r1, [r0, #0x1d8]
_021E2CBC:
	mov r0, #1
	bl ov4_021E3228
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1d8]
	cmp r4, r0
	bne _021E2D64
	mov r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E2D24
	mov r4, #0xf
_021E2CF0:
	bl ov4_021E4A34
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r4
	bl ov4_021E2ACC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r5, r5, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r5, r0
	ble _021E2CF0
_021E2D24:
	mov r0, #0xf
	bl ov4_021E4A44
	b _021E2D64
_021E2D30:
	mov r0, r6
	mov r1, #0xf
	bl ov4_021E2ACC
	cmp r0, #0
	bne _021E2D64
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021E2D4C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	bne _021E2D64
	mov r0, #2
	bl ov4_021E239C
_021E2D64:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E2D6C: .word 0x000082EA
	arm_func_end ov4_021E2B4C

	arm_func_start ov4_021E2D70
ov4_021E2D70: ; 0x021E2D70
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021E2DA4
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xe
	beq _021E2DA4
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xf
	bne _021E2DE8
_021E2DA4:
	bl sub_020C3880
	mov r4, r0
	mov r5, r1
	bl ov4_021E4A34
	ldr r1, [r0, #0x1e8]
	ldr r0, [r0, #0x1ec]
	sub r3, r4, r1
	sbc r0, r5, r0
	lsl r1, r0, #6
	ldr r2, _021E2F68 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	mov r4, r0
	mov r5, r1
	b _021E2DF0
_021E2DE8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E2DF0:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #8
	beq _021E2E14
	cmp r0, #0xe
	beq _021E2E44
	cmp r0, #0xf
	beq _021E2F40
	b _021E2F60
_021E2E14:
	ldr r0, _021E2F6C ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021E2F60
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	mov r1, #0xe
	bl ov4_021E2ACC
	cmp r0, #0
	bne _021E2F60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E2E44:
	ldr r0, _021E2F6C ; =0x00001770
	cmp r5, #0
	cmpeq r4, r0
	bls _021E2F60
	bl ov4_021E4A34
	ldrb r1, [r0, #0x1ac]
	add r1, r1, #1
	strb r1, [r0, #0x1ac]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x1ac]
	cmp r0, #5
	bls _021E2ECC
	bl ov4_021E4A34
	ldr r0, [r0, #0x1d8]
	bl ov4_021E2630
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E2EC0
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ac]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	b _021E2F60
_021E2EC0:
	mov r0, #2
	bl ov4_021E239C
	b _021E2F60
_021E2ECC:
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E2F60
	mov r5, #0xd
	mov r6, r4
_021E2EE8:
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r7, #0x1d8]
	tst r1, r6, lsl r0
	bne _021E2F28
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	mov r1, r5
	bl ov4_021E2ACC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021E2F28:
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E2EE8
	b _021E2F60
_021E2F40:
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb2]
	cmp r5, r0, asr #31
	cmpeq r4, r0
	bls _021E2F60
	mov r0, #2
	bl ov4_021E239C
_021E2F60:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E2F68: .word 0x000082EA
_021E2F6C: .word 0x00001770
	arm_func_end ov4_021E2D70

	arm_func_start ov4_021E2F70
ov4_021E2F70: ; 0x021E2F70
	ldr r2, _021E2FAC ; =0x0221A6C8
	mov r3, #0
	mov r0, #0xc
_021E2F7C:
	mul r1, r3
	ldrb r1, [r2, r1]
	cmp r1, #0
	addeq r0, r3, #0x64
	andeq r0, r0, #0xff
	bxeq lr
	add r1, r3, #1
	and r3, r1, #0xff
	cmp r3, #0x9a
	blo _021E2F7C
	mov r0, #0
	bx lr
	; .align 2, 0
_021E2FAC: .word 0x0221A6C8
	arm_func_end ov4_021E2F70

	arm_func_start ov4_021E2FB0
ov4_021E2FB0: ; 0x021E2FB0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	ldr r7, _021E3000 ; =0x0221A6C8
	mov r5, #4
	mov r4, r6
_021E2FC4:
	ldr r1, [r7, #4]
	cmp r1, #0
	beq _021E2FDC
	mov r0, r5
	mov r2, r4
	bl ov4_021D77C4
_021E2FDC:
	add r6, r6, #1
	cmp r6, #0x9a
	add r7, r7, #0xc
	blt _021E2FC4
	ldr r1, _021E3000 ; =0x0221A6C8
	ldr r2, _021E3004 ; =0x00000738
	mov r0, #0
	bl sub_020C4B4C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E3000: .word 0x0221A6C8
_021E3004: .word 0x00000738
	arm_func_end ov4_021E2FB0

	arm_func_start ov4_021E3008
ov4_021E3008: ; 0x021E3008
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, #0
	mov r4, r5
_021E3014:
	mov r6, r4
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	blt _021E3050
_021E3028:
	bl ov4_021E4A34
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	cmp r5, r0
	beq _021E3050
	add r6, r6, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r6, r0
	ble _021E3028
_021E3050:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x14]
	cmp r6, r0
	bgt _021E3070
	add r0, r5, #1
	and r5, r0, #0xff
	cmp r5, #0x20
	blo _021E3014
_021E3070:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E3008

	arm_func_start ov4_021E3078
ov4_021E3078: ; 0x021E3078
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x2fc]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, #0
	bl ov4_021E4A34
	ldr r0, [r0, #0x344]
	cmp r0, #0
	ble _021E30E0
_021E30A8:
	bl ov4_021E4A34
	add r0, r0, r4
	ldrb r0, [r0, #0x304]
	bl ov4_021DB894
	cmp r0, #0
	ble _021E30CC
	cmp r0, r5
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_021E30CC:
	add r4, r4, #1
	bl ov4_021E4A34
	ldr r0, [r0, #0x344]
	cmp r4, r0
	blt _021E30A8
_021E30E0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E3078

	arm_func_start ov4_021E30E8
ov4_021E30E8: ; 0x021E30E8
	stmfd sp!, {r4, lr}
	ldr r1, _021E31AC ; =0x022175F0
	mvn r2, #0
	mov r4, r0
	bl ov4_021FE28C
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021E31B0 ; =0x022175FC
	mov r0, r4
	bl ov4_021FE28C
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021E31B4 ; =0x02217534
	mov r0, r4
	bl ov4_021FE28C
	mvn r2, #0
	cmp r0, r2
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021E31B8 ; =0x02217540
	mov r0, r4
	bl ov4_021FE28C
	mvn r1, #0
	cmp r0, r1
	bne _021E3178
	ldr r1, _021E31B8 ; =0x02217540
	mov r0, r4
	mov r2, #0
	bl ov4_021FE28C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021E3178:
	ldr r1, _021E31BC ; =0x0221754C
	mov r0, r4
	mvn r2, #0
	bl ov4_021FE28C
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021E31C0 ; =0x0221752C
	mov r0, r4
	mov r2, #0
	bl ov4_021FE28C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E31AC: .word 0x022175F0
_021E31B0: .word 0x022175FC
_021E31B4: .word 0x02217534
_021E31B8: .word 0x02217540
_021E31BC: .word 0x0221754C
_021E31C0: .word 0x0221752C
	arm_func_end ov4_021E30E8

	arm_func_start ov4_021E31C4
ov4_021E31C4: ; 0x021E31C4
	stmfd sp!, {r3, r4, r5, lr}
	cmp r1, #0
	moveq r4, #1
	mov r5, r0
	movne r4, #0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	bgt _021E3220
_021E31E8:
	bl ov4_021E4A34
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r5, r0
	bne _021E320C
	bl ov4_021E4A34
	add r0, r0, r4
	ldrb r0, [r0, #0x2d0]
	ldmia sp!, {r3, r4, r5, pc}
_021E320C:
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E31E8
_021E3220:
	mov r0, #0xff
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E31C4

	arm_func_start ov4_021E3228
ov4_021E3228: ; 0x021E3228
	stmfd sp!, {r4, r5, r6, lr}
	cmp r0, #0
	mov r5, #0
	beq _021E3248
	bl ov4_021E4A34
	ldr r0, [r0, #0x2f0]
	bic r0, r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021E3248:
	mov r6, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E3284
	mov r4, r6
_021E3260:
	bl ov4_021E4A34
	add r0, r0, r6
	ldrb r0, [r0, #0x2d0]
	add r6, r6, #1
	orr r5, r5, r4, lsl r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r6, r0
	ble _021E3260
_021E3284:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E3228

	arm_func_start ov4_021E328C
ov4_021E328C: ; 0x021E328C
	stmfd sp!, {r4, lr}
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x1ad]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x1f8]
	str r1, [r4, #0x1fc]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E328C

	arm_func_start ov4_021E32B4
ov4_021E32B4: ; 0x021E32B4
	stmfd sp!, {r4, lr}
	ldr r1, _021E3320 ; =0x0221A6A8
	mov r4, r0
	ldr r3, [r1, #0]
	cmp r3, #0
	ldrbne r0, [r3]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	str r2, [r3, #8]
	ldr r0, [r1, #0]
	str r2, [r0, #0xc]
	ldr r0, [r1, #0]
	strb r2, [r0, #2]
	bl sub_020C3880
	ldr r2, _021E3320 ; =0x0221A6A8
	cmp r4, #0
	ldr r2, [r2, #0]
	str r0, [r2, #0x18]
	str r1, [r2, #0x1c]
	ldmneia sp!, {r4, pc}
	bl sub_020C3880
	ldr r2, _021E3320 ; =0x0221A6A8
	ldr r2, [r2, #0]
	str r0, [r2, #0x10]
	str r1, [r2, #0x14]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E3320: .word 0x0221A6A8
	arm_func_end ov4_021E32B4

	arm_func_start ov4_021E3324
ov4_021E3324: ; 0x021E3324
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	ldr r0, _021E3744 ; =0x0221A6A8
	ldr r0, [r0, #0]
	cmp r0, #0
	ldrbne r0, [r0]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0x13
	bne _021E3580
	mov r0, #0
	bl ov4_021E3228
	ldr r1, _021E3744 ; =0x0221A6A8
	ldr r5, [r1, #0]
	ldr r1, [r5, #8]
	cmp r1, r0
	bne _021E3458
	ldr r1, [r5, #0xc]
	cmp r1, r0
	bne _021E33E4
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	strb r0, [r4, #0x16]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r1, [r0, #0xd]
	mov r0, #0
	sub r1, r1, #1
	strb r1, [r4, #0x1a4]
	bl ov4_021E1998
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E33E4:
	bl sub_020C3880
	str r0, [r5, #0x18]
	str r1, [r5, #0x1c]
	mov r0, #0
	str r0, [r5, #8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E3438
	mov r0, #3
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	add sp, sp, #8
	str r1, [r4, #0xf0]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E3438:
	mov r0, #4
	bl ov4_021E4A44
	mov r1, #0
	mov r2, r1
	mov r0, #1
	bl ov4_021E11E4
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E3458:
	ldrb r4, [r5, #2]
	bl sub_020C3880
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E3748 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, _021E374C ; =0x00001770
	mul r2, r4
	cmp r1, r2, asr #31
	cmpeq r0, r2
	addlo sp, sp, #8
	ldmia sp!,lo {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r4, #5
	bls _021E34C4
	mov r0, #1
	bl ov4_021E32B4
	bl ov4_021E2600
	mov r0, #1
	bl ov4_021E239C
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E34C4:
	mov r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E3564
	ldr r8, _021E3744 ; =0x0221A6A8
	mov r5, #0
	mov r4, #0x11
	mov r6, r7
_021E34E8:
	bl ov4_021E4A34
	add r0, r0, r7
	ldr r1, [r8]
	ldrb r0, [r0, #0x2d0]
	ldr r1, [r1, #8]
	tst r1, r6, lsl r0
	bne _021E3550
	bl ov4_021E4A34
	mov sl, r0
	bl ov4_021E4A34
	mov sb, r0
	bl ov4_021E4A34
	str r5, [sp]
	str r5, [sp, #4]
	add r0, r0, r7, lsl #1
	add r1, sl, r7, lsl #2
	add r2, sb, r7, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r4
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E3550:
	add r7, r7, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r7, r0
	ble _021E34E8
_021E3564:
	ldr r0, _021E3744 ; =0x0221A6A8
	add sp, sp, #8
	ldr r1, [r0, #0]
	ldrb r0, [r1, #2]
	add r0, r0, #1
	strb r0, [r1, #2]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E3580:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #4
	beq _021E35A4
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #3
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E35A4:
	ldr r0, _021E3744 ; =0x0221A6A8
	ldr r4, [r0, #0]
	bl ov4_021E4A34
	ldrb r1, [r4, #1]
	ldrb r2, [r0, #0xd]
	sub r0, r1, #1
	cmp r2, r0
	addlt sp, sp, #8
	ldmia sp!,lt {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb r0, [r4, #2]
	cmp r0, #0
	bne _021E3618
	ldr r0, _021E3744 ; =0x0221A6A8
	ldr r4, [r0, #0]
	bl sub_020C3880
	ldr r3, [r4, #0x10]
	ldr r2, [r4, #0x14]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E3748 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2
	bhs _021E3670
_021E3618:
	ldrb r0, [r4, #2]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021E3744 ; =0x0221A6A8
	ldr r4, [r0, #0]
	bl sub_020C3880
	ldr r3, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E3748 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	ldr r2, [r4, #4]
	cmp r1, #0
	cmpeq r0, r2, lsr #2
	addlo sp, sp, #8
	ldmia sp!,lo {r4, r5, r6, r7, r8, sb, sl, pc}
_021E3670:
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	cmp r0, #0
	beq _021E369C
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E369C:
	mov r0, #0x13
	bl ov4_021E4A44
	mov r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E3720
	mov r6, #0
	mov r5, #0x11
_021E36C0:
	bl ov4_021E4A34
	mov r8, r0
	bl ov4_021E4A34
	mov r7, r0
	bl ov4_021E4A34
	str r6, [sp]
	str r6, [sp, #4]
	add r0, r0, r4, lsl #1
	add r1, r8, r4, lsl #2
	add r2, r7, r4, lsl #2
	ldrh r3, [r0, #0xa4]
	ldr r1, [r1, #0xf4]
	ldr r2, [r2, #0x24]
	mov r0, r5
	bl ov4_021DF7DC
	bl ov4_021E1008
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, r4, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r4, r0
	ble _021E36C0
_021E3720:
	ldr r0, _021E3744 ; =0x0221A6A8
	ldr r4, [r0, #0]
	bl sub_020C3880
	str r0, [r4, #0x18]
	str r1, [r4, #0x1c]
	mov r0, #1
	strb r0, [r4, #2]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E3744: .word 0x0221A6A8
_021E3748: .word 0x000082EA
_021E374C: .word 0x00001770
	arm_func_end ov4_021E3324

	arm_func_start ov4_021E3750
ov4_021E3750: ; 0x021E3750
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _021E37AC
_021E376C: ; jump table
	b _021E37AC ; case 0
	b _021E3780 ; case 1
	b _021E378C ; case 2
	b _021E3798 ; case 3
	b _021E37A4 ; case 4
_021E3780:
	mov r0, #9
	sub r2, r0, #0xa
	b _021E37AC
_021E378C:
	mov r0, #9
	sub r2, r0, #0xb
	b _021E37AC
_021E3798:
	mov r0, #6
	sub r2, r0, #0x10
	b _021E37AC
_021E37A4:
	mov r0, #6
	sub r2, r0, #0x1a
_021E37AC:
	ldr r1, _021E37C0 ; =0xFFFEC398
	add r1, r2, r1
	bl ov4_021DE3BC
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E37C0: .word 0xFFFEC398
	arm_func_end ov4_021E3750

	arm_func_start ov4_021E37C4
ov4_021E37C4: ; 0x021E37C4
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #6
	addls pc, pc, r4, lsl #2
	b _021E3840
_021E37E0: ; jump table
	b _021E3840 ; case 0
	b _021E37FC ; case 1
	b _021E3808 ; case 2
	b _021E3814 ; case 3
	b _021E3820 ; case 4
	b _021E382C ; case 5
	b _021E3838 ; case 6
_021E37FC:
	mov r0, #6
	sub r2, r0, #0x38
	b _021E3840
_021E3808:
	mov r0, #6
	sub r2, r0, #0x24
	b _021E3840
_021E3814:
	mov r0, #6
	sub r2, r0, #0x1a
	b _021E3840
_021E3820:
	mov r0, #6
	sub r2, r0, #0x2e
	b _021E3840
_021E382C:
	mov r0, #9
	sub r2, r0, #0xa
	b _021E3840
_021E3838:
	mov r0, #9
	sub r2, r0, #0xb
_021E3840:
	ldr r1, _021E3854 ; =0xFFFEB3F8
	add r1, r2, r1
	bl ov4_021DE3BC
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E3854: .word 0xFFFEB3F8
	arm_func_end ov4_021E37C4

	arm_func_start ov4_021E3858
ov4_021E3858: ; 0x021E3858
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r6, #5
	addls pc, pc, r6, lsl #2
	b _021E38C4
_021E3874: ; jump table
	b _021E38C4 ; case 0
	b _021E388C ; case 1
	b _021E3898 ; case 2
	b _021E38A4 ; case 3
	b _021E38B0 ; case 4
	b _021E38BC ; case 5
_021E388C:
	mov r5, #6
	sub r4, r5, #0x38
	b _021E38C4
_021E3898:
	mov r5, #6
	sub r4, r5, #0x42
	b _021E38C4
_021E38A4:
	mov r5, #6
	sub r4, r5, #0x24
	b _021E38C4
_021E38B0:
	mov r5, #6
	sub r4, r5, #0x56
	b _021E38C4
_021E38BC:
	mov r5, #6
	sub r4, r5, #0x1a
_021E38C4:
	bl ov4_021D9A40
	cmp r0, #2
	beq _021E38E4
	cmp r0, #4
	beq _021E38F4
	cmp r0, #5
	beq _021E3908
	b _021E391C
_021E38E4:
	mov r0, r5
	sub r1, r4, #0xfa00
	bl ov4_021DA898
	b _021E392C
_021E38F4:
	ldr r1, _021E3934 ; =0xFFFEDEF0
	mov r0, r5
	add r1, r4, r1
	bl ov4_021DB710
	b _021E392C
_021E3908:
	ldr r1, _021E3938 ; =0xFFFEB7E0
	mov r0, r5
	add r1, r4, r1
	bl ov4_021DE3BC
	b _021E392C
_021E391C:
	ldr r1, _021E393C ; =0xFFFE90D0
	mov r0, r5
	add r1, r4, r1
	bl ov4_021D7724
_021E392C:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E3934: .word 0xFFFEDEF0
_021E3938: .word 0xFFFEB7E0
_021E393C: .word 0xFFFE90D0
	arm_func_end ov4_021E3858

	arm_func_start ov4_021E3940
ov4_021E3940: ; 0x021E3940
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #1
	beq _021E3970
	cmp r4, #2
	beq _021E397C
	cmp r4, #3
	moveq r0, #6
	subeq r2, r0, #0x24
	b _021E3984
_021E3970:
	mov r0, #9
	sub r2, r0, #0xa
	b _021E3984
_021E397C:
	mov r0, #6
	sub r2, r0, #0x38
_021E3984:
	ldr r1, _021E3998 ; =0xFFFEB010
	add r1, r2, r1
	bl ov4_021DE3BC
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E3998: .word 0xFFFEB010
	arm_func_end ov4_021E3940

	arm_func_start ov4_021E399C
ov4_021E399C: ; 0x021E399C
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #1
	beq _021E39C0
	cmp r4, #2
	beq _021E39C8
	b _021E39D0
_021E39C0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021E39C8:
	mov r0, #2
	ldmia sp!, {r4, pc}
_021E39D0:
	mov r0, #6
	beq _021E39E0
	ldr r1, _021E39E8 ; =0xFFFEB007
	bl ov4_021DE3BC
_021E39E0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E39E8: .word 0xFFFEB007
	arm_func_end ov4_021E399C

	arm_func_start ov4_021E39EC
ov4_021E39EC: ; 0x021E39EC
	stmfd sp!, {r4, lr}
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _021E3A70
_021E3A08: ; jump table
	b _021E3A70 ; case 0
	b _021E3A28 ; case 1
	b _021E3A34 ; case 2
	b _021E3A44 ; case 3
	b _021E3A50 ; case 4
	b _021E3A34 ; case 5
	b _021E3A5C ; case 6
	b _021E3A68 ; case 7
_021E3A28:
	mov r0, #9
	sub r2, r0, #0xa
	b _021E3A70
_021E3A34:
	mov r0, #0
	mov r2, r0
	mov r4, r0
	b _021E3A70
_021E3A44:
	mov r0, #6
	sub r2, r0, #0x10
	b _021E3A70
_021E3A50:
	mov r0, #6
	sub r2, r0, #0x24
	b _021E3A70
_021E3A5C:
	mov r0, #6
	sub r2, r0, #0x4c
	b _021E3A70
_021E3A68:
	mov r0, #6
	sub r2, r0, #0x56
_021E3A70:
	cmp r0, #0
	beq _021E3A84
	ldr r1, _021E3A8C ; =0xFFFEAC28
	add r1, r2, r1
	bl ov4_021DE3BC
_021E3A84:
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E3A8C: .word 0xFFFEAC28
	arm_func_end ov4_021E39EC

	arm_func_start ov4_021E3A90
ov4_021E3A90: ; 0x021E3A90
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _021E3E98 ; =0x0221A6A8
	mov r6, r0
	ldr r0, [r3, #0x18]
	mov r5, r1
	add r0, r0, #1
	str r0, [r3, #0x18]
	mov r4, r2
	bl ov4_021E4A34
	ldr r1, [r0, #0x178]
	ldr r0, [r0, #0x174]
	cmp r1, #0
	cmpeq r0, #0
	beq _021E3B08
	sub r0, r5, #4
	cmp r0, #1
	bhi _021E3AE8
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x174]
	str r1, [r0, #0x178]
	b _021E3B08
_021E3AE8:
	bl ov4_021E4A34
	mov r7, r0
	bl sub_020C3880
	ldr r2, _021E3E9C ; =0x00EFB5F7
	add r0, r0, r2
	str r0, [r7, #0x174]
	adc r0, r1, #0
	str r0, [r7, #0x178]
_021E3B08:
	cmp r5, #0
	beq _021E3B20
	cmp r5, #4
	beq _021E3B2C
	cmp r5, #5
	b _021E3E84
_021E3B20:
	mov r0, r4
	bl ov4_021E3EA4
	b _021E3E84
_021E3B2C:
	mov r0, r6
	mov r5, #0
	bl ov4_021FEEA0
	cmp r0, #0
	ble _021E3B80
_021E3B40:
	mov r0, r6
	mov r1, r5
	bl ov4_021FEE90
	mov r4, r0
	bl ov4_021E30E8
	cmp r0, #0
	bne _021E3B6C
	mov r0, r6
	mov r1, r4
	bl ov4_021FEDE4
	sub r5, r5, #1
_021E3B6C:
	mov r0, r6
	add r5, r5, #1
	bl ov4_021FEEA0
	cmp r5, r0
	blt _021E3B40
_021E3B80:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #2
	beq _021E3BA4
	cmp r0, #3
	beq _021E3C90
	cmp r0, #5
	beq _021E3D00
	b _021E3E84
_021E3BA4:
	mov r0, r6
	mov r5, #0
	bl ov4_021FEEA0
	cmp r0, #0
	ble _021E3C34
_021E3BB8:
	mov r0, r6
	mov r1, r5
	bl ov4_021FEE90
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	beq _021E3C20
	bl ov4_021E4A34
	mov r7, r0
	mov r0, r4
	bl ov4_021FE350
	ldr r1, [r7, #0x1c]
	cmp r1, r0
	bne _021E3C20
	bl ov4_021E4A34
	ldrh r0, [r0, #0x1a]
	cmp r0, #0
	beq _021E3C20
	bl ov4_021E4A34
	mov r7, r0
	mov r0, r4
	bl ov4_021FE358
	ldrh r1, [r7, #0x1a]
	cmp r1, r0
	beq _021E3C34
_021E3C20:
	mov r0, r6
	add r5, r5, #1
	bl ov4_021FEEA0
	cmp r5, r0
	blt _021E3BB8
_021E3C34:
	mov r0, r6
	bl ov4_021FEEA0
	cmp r5, r0
	bge _021E3C6C
	mov r0, #3
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x204]
	bl ov4_021E4A34
	ldr r0, [r0, #0x204]
	bl ov4_021DF1D0
	bl ov4_021E37C4
	b _021E3E84
_021E3C6C:
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021E3E84
_021E3C90:
	mov r0, #1
	bl ov4_021E3EA8
	bl ov4_021E4080
	mov r0, r6
	bl ov4_021FEEA0
	cmp r0, #0
	beq _021E3CDC
	mov r0, #0
	mov r1, r0
	bl ov4_021E1034
	bl ov4_021E1008
	cmp r0, #0
	bne _021E3E84
	mov r0, #4
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0xe8]
	b _021E3E84
_021E3CDC:
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
	b _021E3E84
_021E3D00:
	mov r0, r6
	bl ov4_021FEEA0
	cmp r0, #0
	beq _021E3D78
	mov r4, #0
_021E3D14:
	mov r0, r6
	mov r1, r4
	bl ov4_021FEE90
	mov r5, r0
	bl ov4_021FE350
	mov r7, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1b8]
	cmp r7, r0
	bne _021E3D5C
	mov r0, r5
	bl ov4_021FE358
	mov r7, r0
	bl ov4_021E4A34
	add r0, r0, #0x100
	ldrh r0, [r0, #0xb4]
	cmp r7, r0
	beq _021E3D78
_021E3D5C:
	mov r0, r6
	mov r1, r5
	bl ov4_021FEDE4
	mov r0, r6
	bl ov4_021FEEA0
	cmp r0, #0
	bne _021E3D14
_021E3D78:
	mov r0, r6
	bl ov4_021FEEA0
	cmp r0, #0
	beq _021E3E64
	mov r0, r6
	mov r1, #0
	bl ov4_021FEE90
	ldr r1, _021E3EA0 ; =0x0221752C
	mov r2, #0
	bl ov4_021FE28C
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #1
	bne _021E3E38
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	cmp r4, r0
	bne _021E3E38
	mov r0, #0
	bl ov4_021E3EA8
	cmp r0, #0
	beq _021E3DF8
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #0
	beq _021E3E38
	bl ov4_021E18B4
	bl ov4_021E1008
	cmp r0, #0
	bne _021E3E84
	b _021E3E38
_021E3DF8:
	bl ov4_021E4A34
	ldr r0, [r0, #0xf4]
	bl ov4_021E1584
	bl ov4_021E1008
	cmp r0, #0
	bne _021E3E84
	mov r0, #4
	bl ov4_021E4A44
	bl ov4_021E4A34
	mov r1, r0
	mov r0, #0
	ldr r2, [r1, #0xf4]
	mov r1, r0
	bl ov4_021E11E4
	bl ov4_021E1008
	b _021E3E84
_021E3E38:
	mov r0, #6
	bl ov4_021E4A44
	mov r0, r6
	mov r1, #0
	bl ov4_021FEE90
	mov r2, r0
	mov r0, #0
	mov r1, r0
	bl ov4_021DF434
	bl ov4_021E3940
	b _021E3E84
_021E3E64:
	bl ov4_021E4A34
	mov r1, #2
	str r1, [r0, #0xe8]
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xec]
	str r1, [r4, #0xf0]
_021E3E84:
	ldr r0, _021E3E98 ; =0x0221A6A8
	ldr r1, [r0, #0x18]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E3E98: .word 0x0221A6A8
_021E3E9C: .word 0x00EFB5F7
_021E3EA0: .word 0x0221752C
	arm_func_end ov4_021E3A90

	arm_func_start ov4_021E3EA4
ov4_021E3EA4: ; 0x021E3EA4
	bx lr
	arm_func_end ov4_021E3EA4

	arm_func_start ov4_021E3EA8
ov4_021E3EA8: ; 0x021E3EA8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r4, #0
	mov sl, r0
	mov r7, r4
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #0
	ble _021E4018
_021E3ECC:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, r7
	bl ov4_021FEE90
	mov sb, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #0
	bne _021E3F68
	ldr r1, _021E4074 ; =0x0221752C
	mov r0, sb
	mov r2, #0
	bl ov4_021FE28C
	mov r6, r0
	mov r5, #0
	mov r8, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r0, #1
	blt _021E3F60
_021E3F1C:
	bl ov4_021E4A34
	add r0, r0, r8, lsl #2
	ldr r0, [r0, #0xf4]
	cmp r6, r0
	bne _021E3F4C
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov4_021FEDE4
	sub r7, r7, #1
	mov r5, #1
	b _021E3F60
_021E3F4C:
	add r8, r8, #1
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	cmp r8, r0
	ble _021E3F1C
_021E3F60:
	cmp r5, #0
	bne _021E4000
_021E3F68:
	bl ov4_021E4A34
	ldr r0, [r0, #0x474]
	cmp r0, #0
	beq _021E3FE8
	bl ov4_021E4A34
	mov r5, r0
	bl ov4_021E4A34
	ldr r1, [r0, #0x478]
	ldr r2, [r5, #0x474]
	mov r0, r7
	blx r2
	mov r5, r0
	cmp r5, #0
	ble _021E3FCC
	ldr r0, _021E4078 ; =0x007FFFFF
	cmp r5, r0
	movgt r5, r0
	mov r0, #0x100
	bl ov4_021D8ABC
	mov r2, r0
	ldr r1, _021E407C ; =0x02217558
	mov r0, sb
	orr r2, r2, r5, lsl #8
	bl ov4_021FE1E8
	b _021E4000
_021E3FCC:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov4_021FEDE4
	sub r7, r7, #1
	mov r4, #1
	b _021E4000
_021E3FE8:
	mov r0, #0x80
	bl ov4_021D8ABC
	mov r2, r0
	ldr r1, _021E407C ; =0x02217558
	mov r0, sb
	bl ov4_021FE1E8
_021E4000:
	add r7, r7, #1
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r7, r0
	blt _021E3ECC
_021E4018:
	cmp sl, #0
	beq _021E404C
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #0
	beq _021E404C
	bl ov4_021E4A34
	mov r1, #0
	ldr r0, [r0, #0xe4]
	ldr r2, _021E407C ; =0x02217558
	mov r3, r1
	bl ov4_021FEEB0
_021E404C:
	cmp r4, #0
	beq _021E406C
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E406C:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E4074: .word 0x0221752C
_021E4078: .word 0x007FFFFF
_021E407C: .word 0x02217558
	arm_func_end ov4_021E3EA8

	arm_func_start ov4_021E4080
ov4_021E4080: ; 0x021E4080
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r7, #0
	mov r8, r7
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #1
	addle sp, sp, #0x18
	ldmia sp!,le {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov sb, r7
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #0
	ble _021E4110
	ldr r4, _021E41E8 ; =0x02215880
	ldr r6, _021E41EC ; =0x02217558
	mvn r5, #0
_021E40CC:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov4_021FEE90
	mov r1, r6
	mov r2, r5
	bl ov4_021FE28C
	cmp r0, r7
	movgt r7, r0
	ldr r0, [r4, sb, lsl #2]
	add sb, sb, #1
	add r8, r8, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp sb, r0
	blt _021E40CC
_021E4110:
	mov r0, #0x64
	bl ov4_021D8ABC
	mov r6, r0
	mov sb, #0
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp r0, #0
	ble _021E41A0
	ldr r4, _021E41E8 ; =0x02215880
	add r5, sp, #0
	mov fp, #0x64
_021E4140:
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	sub r0, r0, #1
	cmp sb, r0
	beq _021E41A0
	ldr r2, [r4, sb, lsl #2]
	cmp sb, #0
	addgt r0, r5, sb, lsl #2
	ldrgt sl, [r0, #-4]
	mul r0, r2
	movle sl, #0
	mov r1, r8
	bl sub_020E1F6C
	add r0, r0, sl
	str r0, [r5, sb, lsl #2]
	cmp r6, r0
	blo _021E41A0
	add sb, sb, #1
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	bl ov4_021FEEA0
	cmp sb, r0
	blt _021E4140
_021E41A0:
	mvn r0, #0x80000000
	cmp r7, r0
	addlt r7, r7, #1
	bl ov4_021E4A34
	ldr r0, [r0, #0xe4]
	mov r1, sb
	bl ov4_021FEE90
	ldr r1, _021E41EC ; =0x02217558
	mov r2, r7
	bl ov4_021FE1E8
	bl ov4_021E4A34
	mov r1, #0
	ldr r0, [r0, #0xe4]
	ldr r2, _021E41EC ; =0x02217558
	mov r3, r1
	bl ov4_021FEEB0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021E41E8: .word 0x02215880
_021E41EC: .word 0x02217558
	arm_func_end ov4_021E4080

	arm_func_start ov4_021E41F0
ov4_021E41F0: ; 0x021E41F0
	stmfd sp!, {r4, lr}
	mov r4, r1
	cmp r0, #0x32
	bgt _021E4224
	bge _021E426C
	cmp r0, #0xa
	bgt _021E42C8
	cmp r0, #8
	blt _021E42C8
	beq _021E4244
	cmp r0, #0xa
	beq _021E4258
	b _021E42C8
_021E4224:
	sub r1, r0, #0x33
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021E42C8
_021E4234: ; jump table
	b _021E4280 ; case 0
	b _021E4294 ; case 1
	b _021E42A8 ; case 2
	b _021E42B8 ; case 3
_021E4244:
	bl ov4_021E4A34
	ldrb r1, [r0, #0x14]
	mov r0, r4
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E4258:
	bl ov4_021E4A34
	ldrb r1, [r0, #0x16]
	mov r0, r4
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E426C:
	bl ov4_021E4A34
	ldr r1, [r0, #0x200]
	mov r0, r4
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E4280:
	bl ov4_021E4A34
	ldrb r1, [r0, #0x15]
	mov r0, r4
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E4294:
	bl ov4_021E4A34
	ldr r1, [r0, #0x20]
	mov r0, r4
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E42A8:
	mov r0, r4
	mov r1, #3
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E42B8:
	mov r0, r4
	mov r1, #1
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
_021E42C8:
	sub r1, r0, #0x64
	ldmia sp!,mi {r4, pc}
	cmp r1, #0x9a
	ldmia sp!,ge {r4, pc}
	mov r0, #0xc
	mul r2, r1
	ldr r0, _021E432C ; =0x0221A6C8
	ldrb r0, [r0, r2]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021E4330 ; =0x0221A6C9
	ldrb r0, [r0, r2]
	cmp r0, #0
	beq _021E4314
	ldr r1, _021E4334 ; =0x0221A6D0
	mov r0, r4
	ldr r1, [r1, r2]
	bl ov4_021FC2D4
	ldmia sp!, {r4, pc}
_021E4314:
	ldr r1, _021E4334 ; =0x0221A6D0
	mov r0, r4
	ldr r1, [r1, r2]
	ldr r1, [r1, #0]
	bl ov4_021FC2A0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E432C: .word 0x0221A6C8
_021E4330: .word 0x0221A6C9
_021E4334: .word 0x0221A6D0
	arm_func_end ov4_021E41F0

	arm_func_start ov4_021E4338
ov4_021E4338: ; 0x021E4338
	bx lr
	arm_func_end ov4_021E4338

	arm_func_start ov4_021E433C
ov4_021E433C: ; 0x021E433C
	bx lr
	arm_func_end ov4_021E433C

	arm_func_start ov4_021E4340
ov4_021E4340: ; 0x021E4340
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	cmp r0, #0
	beq _021E435C
	cmp r0, #1
	cmpne r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021E435C:
	mov r0, r6
	mov r1, #8
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0xa
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0x32
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0x33
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0x34
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0x35
	bl ov4_021FC274
	mov r0, r6
	mov r1, #0x36
	bl ov4_021FC274
	ldr r5, _021E43E0 ; =0x0221A6C8
	mov r4, #0
_021E43B8:
	ldrb r1, [r5]
	cmp r1, #0
	beq _021E43CC
	mov r0, r6
	bl ov4_021FC274
_021E43CC:
	add r4, r4, #1
	cmp r4, #0x9a
	add r5, r5, #0xc
	blt _021E43B8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E43E0: .word 0x0221A6C8
	arm_func_end ov4_021E4340

	arm_func_start ov4_021E43E4
ov4_021E43E4: ; 0x021E43E4
	mov r0, #0
	bx lr
	arm_func_end ov4_021E43E4

	arm_func_start ov4_021E43EC
ov4_021E43EC: ; 0x021E43EC
	ldr ip, _021E43F4 ; =ov4_021E3858
	bx ip
	; .align 2, 0
_021E43F4: .word ov4_021E3858
	arm_func_end ov4_021E43EC

	arm_func_start ov4_021E43F8
ov4_021E43F8: ; 0x021E43F8
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021E4A34
	str r5, [r0, #0x1c]
	bl ov4_021E4A34
	strh r4, [r0, #0x1a]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E43F8

	arm_func_start ov4_021E4418
ov4_021E4418: ; 0x021E4418
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #1
	bne _021E443C
	mov r0, #6
	bl ov4_021E4A44
	b _021E445C
_021E443C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021E445C
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	ldmneia sp!, {r4, pc}
_021E445C:
	bl ov4_021E4A34
	ldr r0, [r0, #0x180]
	cmp r4, r0
	bne _021E4480
	bl ov4_021E4A34
	ldrb r1, [r0, #0x17c]
	add r1, r1, #1
	strb r1, [r0, #0x17c]
	b _021E4494
_021E4480:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov4_021E4A34
	str r4, [r0, #0x180]
_021E4494:
	bl ov4_021E4A34
	mov r2, #0
	str r2, [r0, #0x184]
	str r2, [r0, #0x188]
	mov r1, r4
	mov r0, #1
	bl ov4_021DF434
	bl ov4_021E3940
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl ov4_021E4A34
	mov r1, #0xff
	strb r1, [r0, #0x3cc]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E4418

	arm_func_start ov4_021E44CC
ov4_021E44CC: ; 0x021E44CC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x9c
	mov sl, r0
	mov sb, r1
	mov r8, #0
	bl ov4_021D9A40
	cmp r0, #5
	beq _021E4520
	bl ov4_021D9A40
	cmp r0, #6
	addne sp, sp, #0x9c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	beq _021E4520
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	addne sp, sp, #0x9c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E4520:
	cmp sb, #0x14
	addlo sp, sp, #0x9c
	ldmia sp!,lo {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, _021E45D4 ; =0x022175D4
	add r4, sp, #0x1c
	add r7, sp, #8
	mov r6, #0x14
	mov fp, #4
_021E4540:
	mov r0, sl
	mov r1, r7
	mov r2, r6
	bl sub_020C4DB0
	mov r0, r7
	mov r1, r5
	mov r2, fp
	bl sub_020D8E28
	cmp r0, #0
	ldreq r0, [sp, #0xc]
	cmpeq r0, #3
	addne sp, sp, #0x9c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r2, [sp, #0x11]
	mov r1, r4
	add r0, sl, #0x14
	bl sub_020C4DB0
	str r4, [sp]
	ldrb r0, [sp, #0x11]
	asr r0, r0, #2
	str r0, [sp, #4]
	ldrb r0, [sp, #0x10]
	ldrh r3, [sp, #0x12]
	ldr r1, [sp, #0x18]
	ldr r2, [sp, #0x14]
	bl ov4_021DFC18
	cmp r0, #0
	addeq sp, sp, #0x9c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [sp, #0x11]
	add r0, r0, #0x14
	add r8, r8, r0
	add r0, r8, #0x14
	cmp r0, sb
	bls _021E4540
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021E45D4: .word 0x022175D4
	arm_func_end ov4_021E44CC

	arm_func_start ov4_021E45D8
ov4_021E45D8: ; 0x021E45D8
	bx lr
	arm_func_end ov4_021E45D8

	arm_func_start ov4_021E45DC
ov4_021E45DC: ; 0x021E45DC
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #6
	beq _021E4614
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, pc}
_021E4614:
	cmp r4, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r5, #0
	bne _021E4810
	mov r0, #0
	str r0, [r4, #8]
	bl ov4_021E4A34
	ldrb r1, [r0, #0x14]
	add r1, r1, #1
	strb r1, [r0, #0x14]
	bl ov4_021E4A34
	ldrb r1, [r4]
	ldrb r5, [r0, #0x14]
	cmp r1, #0
	beq _021E47A8
	bl ov4_021E4A34
	ldr r1, [r6, #4]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x210]
	ldrh r4, [r6, #2]
	bl ov4_021E4A34
	asr r2, r4, #8
	lsl r1, r4, #8
	add r0, r0, r5, lsl #1
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	add r0, r0, #0x200
	strh r1, [r0, #0x90]
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov4_021E4A34
	ldr r0, [r0, #0x1a0]
	cmp r0, #0xb
	bne _021E46D0
	mov r0, #0xc
	bl ov4_021E4A44
	b _021E46D8
_021E46D0:
	mov r0, #7
	bl ov4_021E4A44
_021E46D8:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0xc]
	bl ov4_021E4A34
	ldr r3, [r0, #0x200]
	ldr r2, _021E49AC ; =0x022174E4
	add r0, sp, #0x10
	mov r1, #0xc
	bl sub_020C1AF0
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	mov r6, r0
	bl ov4_021E4A34
	add r1, r6, r5, lsl #2
	mov r2, r0
	ldr r0, [r1, #0x210]
	add r1, r2, r5, lsl #1
	add r1, r1, #0x200
	ldrh r1, [r1, #0x90]
	mov r2, #0
	bl ov4_021FABFC
	mov r6, r0
	bl ov4_021E4A34
	mvn r1, #0
	str r1, [sp]
	ldr r3, _021E49B0 ; =0x00001388
	mov r1, #0
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r2, r6
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r4, #4]
	add r3, sp, #0x10
	ldr r0, [r0, #0]
	bl ov4_021F84F0
	cmp r0, #1
	bne _021E4780
	bl ov4_021E39EC
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E4780:
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E4A34
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	add sp, sp, #0x1c
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E47A8:
	cmp r6, #0
	beq _021E47EC
	sub r5, r5, #1
	bl ov4_021E4A34
	ldr r1, [r6, #4]
	add r0, r0, r5, lsl #2
	str r1, [r0, #0x210]
	ldrh r4, [r6, #2]
	bl ov4_021E4A34
	asr r2, r4, #8
	lsl r1, r4, #8
	add r0, r0, r5, lsl #1
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	add r0, r0, #0x200
	strh r1, [r0, #0x90]
_021E47EC:
	bl ov4_021E4A34
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0x18c]
	mov r0, #7
	str r1, [r4, #0x190]
	bl ov4_021E4A44
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E4810:
	ldr r0, [r4, #8]
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	bl ov4_021E399C
	mov r6, r0
	cmp r6, #2
	cmpne r6, #1
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r4]
	cmp r0, #0
	bne _021E48C8
	cmp r6, #1
	beq _021E4864
	cmp r6, #2
	bne _021E48A4
	ldrb r0, [r4, #1]
	cmp r0, #1
	blo _021E48A4
_021E4864:
	mov r0, #0
	str r0, [r4, #8]
	bl ov4_021E49B4
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E17F4
	add sp, sp, #0x1c
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E48A4:
	ldrb r1, [r4, #1]
	mov r0, r4
	add r1, r1, #1
	strb r1, [r4, #1]
	bl ov4_021DF720
	bl ov4_021E3940
	add sp, sp, #0x1c
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E48C8:
	bl ov4_021E4A34
	mov r5, r0
	bl sub_020C3880
	str r0, [r5, #0x184]
	str r1, [r5, #0x188]
	cmp r6, #1
	beq _021E4904
	cmp r6, #2
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17c]
	cmp r0, #1
	addlo sp, sp, #0x1c
	ldmia sp!,lo {r3, r4, r5, r6, pc}
_021E4904:
	mov r0, #0
	str r0, [r4, #8]
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021E492C
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #2
	bne _021E4944
_021E492C:
	mov r0, #1
	bl ov4_021E49B4
	cmp r0, #0
	bne _021E4958
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_021E4944:
	mov r0, #0
	bl ov4_021E49B4
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_021E4958:
	bl ov4_021E4A34
	mov r1, #0
	strb r1, [r0, #0x17c]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x180]
	bl ov4_021E4A34
	mov r1, #0
	str r1, [r0, #0x184]
	str r1, [r0, #0x188]
	bl ov4_021E4A34
	mov r4, r0
	bl ov4_021E4A34
	ldrb r0, [r0, #0xd]
	add r0, r0, #1
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xf4]
	bl ov4_021E15D8
	cmp r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E49AC: .word 0x022174E4
_021E49B0: .word 0x00001388
	arm_func_end ov4_021E45DC

	arm_func_start ov4_021E49B4
ov4_021E49B4: ; 0x021E49B4
	stmfd sp!, {r3, lr}
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021E49E4
	bl ov4_021E4A34
	ldrb r1, [r0, #0x17d]
	add r1, r1, #1
	strb r1, [r0, #0x17d]
_021E49E4:
	bl ov4_021E4A34
	ldrb r0, [r0, #0x15]
	cmp r0, #3
	beq _021E4A04
	bl ov4_021E4A34
	ldrb r0, [r0, #0x17d]
	cmp r0, #5
	blo _021E4A18
_021E4A04:
	ldr r1, _021E4A20 ; =0xFFFEAE6C
	mov r0, #6
	bl ov4_021DE3BC
	mov r0, #0
	ldmia sp!, {r3, pc}
_021E4A18:
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E4A20: .word 0xFFFEAE6C
	arm_func_end ov4_021E49B4

	arm_func_start ov4_021E4A24
ov4_021E4A24: ; 0x021E4A24
	ldr r1, _021E4A30 ; =0x0221A6A8
	str r0, [r1, #4]
	bx lr
	; .align 2, 0
_021E4A30: .word 0x0221A6A8
	arm_func_end ov4_021E4A24

	arm_func_start ov4_021E4A34
ov4_021E4A34: ; 0x021E4A34
	ldr r0, _021E4A40 ; =0x0221A6A8
	ldr r0, [r0, #4]
	bx lr
	; .align 2, 0
_021E4A40: .word 0x0221A6A8
	arm_func_end ov4_021E4A34

	arm_func_start ov4_021E4A44
ov4_021E4A44: ; 0x021E4A44
	ldr r1, _021E4A54 ; =0x0221A6A8
	ldr r1, [r1, #4]
	str r0, [r1, #0x1a0]
	bx lr
	; .align 2, 0
_021E4A54: .word 0x0221A6A8
	arm_func_end ov4_021E4A44

	arm_func_start ov4_021E4A58
ov4_021E4A58: ; 0x021E4A58
	ldr ip, _021E4A64 ; =ov4_021E4A68
	mov r1, #1
	bx ip
	; .align 2, 0
_021E4A64: .word ov4_021E4A68
	arm_func_end ov4_021E4A58

	arm_func_start ov4_021E4A68
ov4_021E4A68: ; 0x021E4A68
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl ov4_021D7708
	cmp r0, #0
	bne _021E4AA8
	cmp r5, #1
	bne _021E4A98
	mov r0, r4
	bl ov4_021D9A08
	cmp r0, #0
	beq _021E4AA8
_021E4A98:
	mov r0, r4
	bl ov4_021D9C8C
	cmp r0, #0
	bne _021E4AB0
_021E4AA8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E4AB0:
	mov r0, r4
	bl ov4_021E51AC
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl ov4_021E5568
	mov r4, r0
	mov r0, r5
	bl ov4_021E4E40
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E4A68

	arm_func_start ov4_021E4AE8
ov4_021E4AE8: ; 0x021E4AE8
	stmfd sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	mov r1, r0
	mov r2, ip
	mov r0, #1
	bl ov4_021E4B08
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E4AE8

	arm_func_start ov4_021E4B08
ov4_021E4B08: ; 0x021E4B08
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r8, r0
	mov r0, r7
	mov r6, r2
	mov r5, r3
	bl ov4_021E5194
	mov r4, r0
	mov r0, r7
	mov r1, r8
	bl ov4_021E4A68
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, #1
	strb r0, [r4, #0x1c]
	str r6, [r4, #0]
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, sp, #0
	mov r1, r8
	mov r2, r5
	str r5, [r4, #0x14]
	bl ov4_021E4DD4
	add r1, sp, #0
	mov r0, r7
	mov r2, #8
	mov r3, #1
	bl ov4_021E51E4
	ldr r0, _021E4C24 ; =0x0221AE20
	ldr r0, [r0, #0]
	add r0, r0, #0x600
	ldrh sb, [r0, #0x10]
	mov r0, r7
	cmp r5, sb
	movle sb, r5
	bl ov4_021E5568
	cmp sb, r0
	addgt sp, sp, #8
	movgt r0, #1
	ldmia sp!,gt {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, r6
	mov r2, sb
	mov r3, #1
	bl ov4_021E51E4
	ldr r0, [r4, #0xc]
	add r1, r0, sb
	str r1, [r4, #0xc]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bne _021E4C18
	mov r2, #0
	strb r2, [r4, #0x1c]
	str r2, [r4, #0]
	str r2, [r4, #0xc]
	ldr r1, _021E4C24 ; =0x0221AE20
	str r2, [r4, #0x14]
	ldr r1, [r1, #0]
	ldr r2, [r1, #0x600]
	cmp r2, #0
	beq _021E4C18
	cmp r8, #1
	bne _021E4C18
	mov r1, r7
	blx r2
_021E4C18:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021E4C24: .word 0x0221AE20
	arm_func_end ov4_021E4B08

	arm_func_start ov4_021E4C28
ov4_021E4C28: ; 0x021E4C28
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, #1
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov sb, #0
	mov r8, r7
_021E4C44:
	cmp sb, #0
	lslne sl, r8, sb
	moveq sl, r7
	tst r6, sl
	beq _021E4C80
	bl ov4_021D9968
	cmp sb, r0
	beq _021E4C80
	mov r0, sb
	mov r1, r5
	mov r2, r4
	bl ov4_021E4AE8
	cmp r0, #0
	mvneq r0, sl
	andeq r6, r6, r0
_021E4C80:
	add r0, sb, #1
	and sb, r0, #0xff
	cmp sb, #0x20
	blo _021E4C44
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021E4C28

	arm_func_start ov4_021E4C98
ov4_021E4C98: ; 0x021E4C98
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r6, r1
	mov r4, r2
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl ov4_021D9A08
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _021E4D24 ; =0x0221AE20
	ldr r0, [r0, #0]
	add r0, r0, #0x600
	ldrh r0, [r0, #0x10]
	cmp r4, r0
	movgt r0, #0
	ldmia sp!,gt {r4, r5, r6, pc}
	mov r0, r5
	mov r1, r6
	mov r2, r4
	mov r3, #0
	bl ov4_021E51E4
	ldr r0, _021E4D24 ; =0x0221AE20
	ldr r0, [r0, #0]
	ldr r2, [r0, #0x600]
	cmp r2, #0
	beq _021E4D1C
	mov r0, r4
	mov r1, r5
	blx r2
_021E4D1C:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E4D24: .word 0x0221AE20
	arm_func_end ov4_021E4C98

	arm_func_start ov4_021E4D28
ov4_021E4D28: ; 0x021E4D28
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov4_021E5194
	mov r4, r0
	mov r0, r7
	bl ov4_021E51C8
	cmp r0, #2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r6, [r4, #4]
	str r5, [r4, #8]
	mov r0, #1
	strb r0, [r4, #0x1d]
	mov r1, #0
	str r1, [r4, #0x10]
	str r1, [r4, #0x18]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021E4D28

	arm_func_start ov4_021E4D74
ov4_021E4D74: ; 0x021E4D74
	ldr r1, _021E4D90 ; =0x0221AE20
	ldr r1, [r1, #0]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x600]
	movne r0, #1
	bx lr
	; .align 2, 0
_021E4D90: .word 0x0221AE20
	arm_func_end ov4_021E4D74

	arm_func_start ov4_021E4D94
ov4_021E4D94: ; 0x021E4D94
	ldr r1, _021E4DB0 ; =0x0221AE20
	ldr r1, [r1, #0]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x604]
	movne r0, #1
	bx lr
	; .align 2, 0
_021E4DB0: .word 0x0221AE20
	arm_func_end ov4_021E4D94

	arm_func_start ov4_021E4DB4
ov4_021E4DB4: ; 0x021E4DB4
	ldr r1, _021E4DD0 ; =0x0221AE20
	ldr r1, [r1, #0]
	cmp r1, #0
	moveq r0, #0
	strne r0, [r1, #0x608]
	movne r0, #1
	bx lr
	; .align 2, 0
_021E4DD0: .word 0x0221AE20
	arm_func_end ov4_021E4DB4

	arm_func_start ov4_021E4DD4
ov4_021E4DD4: ; 0x021E4DD4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	ldr r1, _021E4E00 ; =0x02217608
	add r0, r6, #6
	mov r2, #2
	bl sub_020D8C44
	strh r5, [r6, #4]
	str r4, [r6, #0]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E4E00: .word 0x02217608
	arm_func_end ov4_021E4DD4

	arm_func_start ov4_021E4E04
ov4_021E4E04: ; 0x021E4E04
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl sub_020C4DB0
	ldr r1, _021E4E3C ; =0x02217608
	add r0, sp, #6
	mov r2, #2
	bl sub_020D5190
	cmp r0, #0
	ldrheq r0, [sp, #4]
	movne r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E4E3C: .word 0x02217608
	arm_func_end ov4_021E4E04

	arm_func_start ov4_021E4E40
ov4_021E4E40: ; 0x021E4E40
	cmp r0, #2
	cmpne r0, #3
	cmpne r0, #4
	bne _021E4E58
	mov r0, #0xc
	bx lr
_021E4E58:
	mov r0, #8
	bx lr
	arm_func_end ov4_021E4E40

	arm_func_start ov4_021E4E60
ov4_021E4E60: ; 0x021E4E60
	stmfd sp!, {r4, lr}
	ldr r2, _021E4EA8 ; =0x0221AE20
	ldr r3, [r2, #0]
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0x30
	mul r4, r0
	add r0, r3, r4
	str r1, [r0, #0x2c]
	bl sub_020C3880
	ldr r2, _021E4EA8 ; =0x0221AE20
	ldr r2, [r2, #0]
	add r2, r2, r4
	str r0, [r2, #0x24]
	str r1, [r2, #0x28]
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E4EA8: .word 0x0221AE20
	arm_func_end ov4_021E4E60

	arm_func_start ov4_021E4EAC
ov4_021E4EAC: ; 0x021E4EAC
	stmfd sp!, {r3, lr}
	ldr r3, _021E4EDC ; =0x0221AE20
	ldr r2, _021E4EE0 ; =0x00000614
	mov r1, #0
	str r0, [r3, #0]
	bl sub_020C4CF4
	ldr r0, _021E4EDC ; =0x0221AE20
	ldr r1, _021E4EE4 ; =0x000005B9
	ldr r0, [r0, #0]
	add r0, r0, #0x600
	strh r1, [r0, #0x10]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E4EDC: .word 0x0221AE20
_021E4EE0: .word 0x00000614
_021E4EE4: .word 0x000005B9
	arm_func_end ov4_021E4EAC

	arm_func_start ov4_021E4EE8
ov4_021E4EE8: ; 0x021E4EE8
	stmfd sp!, {r3, lr}
	ldr ip, _021E4F20 ; =0x0221AE20
	ldr ip, [ip]
	cmp ip, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0
	cmpne r2, #0
	ldmeqia sp!, {r3, pc}
	cmp r3, #0
	beq _021E4F18
	bl ov4_021E520C
	ldmia sp!, {r3, pc}
_021E4F18:
	bl ov4_021E5300
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E4F20: .word 0x0221AE20
	arm_func_end ov4_021E4EE8

	arm_func_start ov4_021E4F24
ov4_021E4F24: ; 0x021E4F24
	stmfd sp!, {r4, lr}
	ldr r2, _021E4F60 ; =0x0221AE20
	mov r4, r1
	ldr r1, [r2, #0]
	ldr r1, [r1, #0x60c]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021D9B88
	ldr r2, _021E4F60 ; =0x0221AE20
	mov r1, r0
	ldr r2, [r2, #0]
	mov r0, r4
	ldr r2, [r2, #0x60c]
	blx r2
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E4F60: .word 0x0221AE20
	arm_func_end ov4_021E4F24

	arm_func_start ov4_021E4F64
ov4_021E4F64: ; 0x021E4F64
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r0, _021E50F0 ; =0x0221AE20
	ldr r0, [r0, #0]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0
	bl ov4_021D9984
	mov r7, r0
	mov r8, #0
	cmp r7, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _021E50F0 ; =0x0221AE20
	mov fp, r8
_021E4F98:
	ldr r0, [sp]
	ldrb sb, [r0, r8]
	mov r0, sb
	bl ov4_021D9A08
	cmp r0, #0
	beq _021E502C
	mov r0, sb
	bl ov4_021E5194
	ldr r1, [r4, #0]
	mov r6, r0
	ldr r0, [r1, #0x608]
	cmp r0, #0
	ldrne r0, [r6, #0x2c]
	cmpne r0, #0
	beq _021E502C
	bl sub_020C3880
	mov sl, r1
	ldr r2, [r6, #0x24]
	mov r5, r0
	sub r2, r5, r2
	ldr r1, [r6, #0x28]
	lsl r0, r2, #6
	sbc r1, sl, r1
	lsl r1, r1, #6
	orr r1, r1, r2, lsr #26
	ldr r2, _021E50F4 ; =0x000082EA
	mov r3, #0
	bl sub_020E1ED4
	ldr r1, [r6, #0x2c]
	cmp r0, r1
	bls _021E502C
	ldr r1, [r4, #0]
	mov r0, sb
	ldr r1, [r1, #0x608]
	blx r1
	str r5, [r6, #0x24]
	str sl, [r6, #0x28]
_021E502C:
	bl ov4_021D9968
	cmp sb, r0
	beq _021E50E0
	mov r0, sb
	bl ov4_021E51AC
	cmp r0, #1
	bne _021E50E0
	mov r0, sb
	bl ov4_021E5194
	mov r5, r0
	ldr r0, [r4, #0]
	ldr r2, [r5, #0x14]
	add r0, r0, #0x600
	ldr r1, [r5, #0xc]
	ldrh r6, [r0, #0x10]
	sub r0, r2, r1
	cmp r0, r6
	movle r6, r0
	mov r0, sb
	bl ov4_021E5568
	cmp r0, r6
	blt _021E50E0
	ldr r3, [r5, #0]
	ldr r1, [r5, #0xc]
	mov r0, sb
	add r1, r3, r1
	mov r2, r6
	mov r3, #1
	bl ov4_021E51E4
	ldr r0, [r5, #0xc]
	add r1, r0, r6
	str r1, [r5, #0xc]
	ldr r0, [r5, #0x14]
	cmp r1, r0
	bne _021E50E0
	strb fp, [r5, #0x1c]
	str fp, [r5]
	str fp, [r5, #0xc]
	str fp, [r5, #0x14]
	ldr r1, [r4, #0]
	ldr r2, [r1, #0x600]
	cmp r2, #0
	beq _021E50E0
	mov r1, sb
	blx r2
_021E50E0:
	add r8, r8, #1
	cmp r8, r7
	blt _021E4F98
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021E50F0: .word 0x0221AE20
_021E50F4: .word 0x000082EA
	arm_func_end ov4_021E4F64

	arm_func_start ov4_021E50F8
ov4_021E50F8: ; 0x021E50F8
	ldr r2, _021E517C ; =0x0221AE20
	ldr r3, [r2, #0]
	cmp r3, #0
	bxeq lr
	mov r1, #0x30
	mul r1, r0
	add r0, r3, r1
	mov r3, #0
	str r3, [r0, #0xc]
	ldr r0, [r2, #0]
	add r0, r0, r1
	str r3, [r0, #0x10]
	ldr r0, [r2, #0]
	add r0, r0, r1
	str r3, [r0, #0x14]
	ldr r0, [r2, #0]
	add r0, r0, r1
	str r3, [r0, #0x18]
	ldr r0, [r2, #0]
	add r0, r0, r1
	strb r3, [r0, #0x1c]
	ldr r0, [r2, #0]
	add r2, r0, #0x1d
	ldrb r0, [r2, r1]
	cmp r0, #0
	movne r0, #1
	strbne r0, [r2, r1]
	ldr r0, _021E517C ; =0x0221AE20
	mov r2, #0
	ldr r0, [r0, #0]
	add r0, r0, r1
	strh r2, [r0, #0x22]
	bx lr
	; .align 2, 0
_021E517C: .word 0x0221AE20
	arm_func_end ov4_021E50F8

	arm_func_start ov4_021E5180
ov4_021E5180: ; 0x021E5180
	ldr r0, _021E5190 ; =0x0221AE20
	mov r1, #0
	str r1, [r0, #0]
	bx lr
	; .align 2, 0
_021E5190: .word 0x0221AE20
	arm_func_end ov4_021E5180

	arm_func_start ov4_021E5194
ov4_021E5194: ; 0x021E5194
	ldr r2, _021E51A8 ; =0x0221AE20
	mov r1, #0x30
	ldr r2, [r2, #0]
	mla r0, r1, r0, r2
	bx lr
	; .align 2, 0
_021E51A8: .word 0x0221AE20
	arm_func_end ov4_021E5194

	arm_func_start ov4_021E51AC
ov4_021E51AC: ; 0x021E51AC
	ldr r2, _021E51C4 ; =0x0221AE20
	mov r1, #0x30
	ldr r2, [r2, #0]
	mla r1, r0, r1, r2
	ldrb r0, [r1, #0x1c]
	bx lr
	; .align 2, 0
_021E51C4: .word 0x0221AE20
	arm_func_end ov4_021E51AC

	arm_func_start ov4_021E51C8
ov4_021E51C8: ; 0x021E51C8
	ldr r2, _021E51E0 ; =0x0221AE20
	mov r1, #0x30
	ldr r2, [r2, #0]
	mla r1, r0, r1, r2
	ldrb r0, [r1, #0x1d]
	bx lr
	; .align 2, 0
_021E51E0: .word 0x0221AE20
	arm_func_end ov4_021E51C8

	arm_func_start ov4_021E51E4
ov4_021E51E4: ; 0x021E51E4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021D9B24
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov4_021F866C
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E51E4

	arm_func_start ov4_021E520C
ov4_021E520C: ; 0x021E520C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl ov4_021D9B88
	mov r4, r0
	bl ov4_021E51C8
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021E52E8
_021E5230: ; jump table
	b _021E5244 ; case 0
	b _021E5270 ; case 1
	b _021E5284 ; case 2
	b _021E5298 ; case 3
	b _021E52AC ; case 4
_021E5244:
	mov r0, r6
	bl ov4_021E4E04
	cmp r0, #2
	ldmia sp!,lo {r4, r5, r6, pc}
	cmp r0, #4
	ldmia sp!,hi {r4, r5, r6, pc}
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov4_021E5380
	ldmia sp!, {r4, r5, r6, pc}
_021E5270:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov4_021E5380
	ldmia sp!, {r4, r5, r6, pc}
_021E5284:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov4_021E5448
	ldmia sp!, {r4, r5, r6, pc}
_021E5298:
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl ov4_021E552C
	ldmia sp!, {r4, r5, r6, pc}
_021E52AC:
	mov r0, #0x30
	mul ip, r4
	ldr r0, _021E52F8 ; =0x0221AE20
	mov r3, #1
	ldr r1, [r0, #0]
	mov r2, #0
	add r1, r1, ip
	strb r3, [r1, #0x1d]
	ldr r1, [r0, #0]
	add r1, r1, ip
	str r2, [r1, #0x10]
	ldr r0, [r0, #0]
	add r0, r0, ip
	str r2, [r0, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
_021E52E8:
	ldr r1, _021E52FC ; =0xFFFE82B6
	mov r0, #6
	bl ov4_021D7724
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E52F8: .word 0x0221AE20
_021E52FC: .word 0xFFFE82B6
	arm_func_end ov4_021E520C

	arm_func_start ov4_021E5300
ov4_021E5300: ; 0x021E5300
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	bl ov4_021D9B88
	ldr r2, _021E537C ; =0x0221AE20
	mov r1, #0x30
	ldr r2, [r2, #0]
	mla r4, r0, r1, r2
	ldr r1, [r4, #4]
	cmp r1, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r4, #8]
	cmp r1, r5
	ldmia sp!,lt {r4, r5, r6, pc}
	ldr r3, [r2, #0x604]
	cmp r3, #0
	beq _021E5350
	mov r1, r6
	mov r2, r5
	blx r3
_021E5350:
	ldr r0, _021E537C ; =0x0221AE20
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x608]
	cmp r0, #0
	ldrne r0, [r4, #0x2c]
	cmpne r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl sub_020C3880
	str r0, [r4, #0x24]
	str r1, [r4, #0x28]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E537C: .word 0x0221AE20
	arm_func_end ov4_021E5300

	arm_func_start ov4_021E5380
ov4_021E5380: ; 0x021E5380
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, _021E5444 ; =0x0221AE20
	mov r3, #0x30
	ldr r4, [r4, #0]
	mov r7, r1
	mla r4, r0, r3, r4
	mov r6, r2
	bl ov4_021E51C8
	strb r0, [r4, #0x1e]
	mov r0, r7
	bl ov4_021E4E04
	mov r5, r0
	cmp r5, #4
	addls pc, pc, r5, lsl #2
	b _021E5438
_021E53C0: ; jump table
	b _021E5438 ; case 0
	b _021E53D4 ; case 1
	b _021E5430 ; case 2
	b _021E5430 ; case 3
	b _021E5430 ; case 4
_021E53D4:
	cmp r6, #8
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r0, r7
	mov r2, #8
	bl sub_020C4DB0
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x18]
	str r0, [r4, #0x10]
	ldr r0, [r4, #4]
	cmp r0, #0
	beq _021E5424
	ldr r1, [r4, #8]
	ldr r0, [r4, #0x18]
	cmp r1, r0
	movge r0, #2
	strbge r0, [r4, #0x1d]
	bge _021E5438
_021E5424:
	mov r0, #4
	strb r0, [r4, #0x1d]
	b _021E5438
_021E5430:
	mov r0, #3
	strb r0, [r4, #0x1d]
_021E5438:
	strh r5, [r4, #0x22]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E5444: .word 0x0221AE20
	arm_func_end ov4_021E5380

	arm_func_start ov4_021E5448
ov4_021E5448: ; 0x021E5448
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _021E5524 ; =0x0221AE20
	mov r7, r0
	ldr r4, [r3, #0]
	mov r3, #0x30
	mla r4, r7, r3, r4
	mov r6, r1
	mov r5, r2
	bl ov4_021E51C8
	cmp r0, #2
	bne _021E54AC
	ldr r3, [r4, #0x10]
	ldr r0, [r4, #8]
	add r1, r3, r5
	cmp r1, r0
	ble _021E5498
	ldr r1, _021E5528 ; =0xFFFE82AC
	mov r0, #6
	bl ov4_021D7724
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E5498:
	ldr r1, [r4, #4]
	mov r0, r6
	mov r2, r5
	add r1, r1, r3
	bl sub_020C4DB0
_021E54AC:
	ldr r0, [r4, #0x10]
	add r0, r0, r5
	str r0, [r4, #0x10]
	ldr r2, [r4, #0x18]
	cmp r0, r2
	bne _021E54F8
	mov r0, #1
	strb r0, [r4, #0x1d]
	mov r1, #0
	str r1, [r4, #0x10]
	ldr r0, _021E5524 ; =0x0221AE20
	str r1, [r4, #0x18]
	ldr r0, [r0, #0]
	ldr r3, [r0, #0x604]
	cmp r3, #0
	beq _021E54F8
	ldr r1, [r4, #4]
	mov r0, r7
	blx r3
_021E54F8:
	ldr r0, _021E5524 ; =0x0221AE20
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x608]
	cmp r0, #0
	ldrne r0, [r4, #0x2c]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	bl sub_020C3880
	str r0, [r4, #0x24]
	str r1, [r4, #0x28]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E5524: .word 0x0221AE20
_021E5528: .word 0xFFFE82AC
	arm_func_end ov4_021E5448

	arm_func_start ov4_021E552C
ov4_021E552C: ; 0x021E552C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021E5194
	ldrb r1, [r0, #0x1e]
	strb r1, [r0, #0x1d]
	ldrh r1, [r0, #0x22]
	cmp r1, #2
	cmpne r1, #3
	cmpne r1, #4
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r2, r4
	bl ov4_021DE4B4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E552C

	arm_func_start ov4_021E5568
ov4_021E5568: ; 0x021E5568
	stmfd sp!, {r3, lr}
	bl ov4_021D9B24
	bl ov4_021F875C
	ldr r1, _021E5588 ; =0xFFFFFDF9
	add r0, r0, r1
	cmp r0, #0
	movle r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E5588: .word 0xFFFFFDF9
	arm_func_end ov4_021E5568

	arm_func_start ov4_021E558C
ov4_021E558C: ; 0x021E558C
	stmfd sp!, {r3, lr}
	bl ov60_022215B4
	ldr r1, _021E55AC ; =0x0221AE24
	mov r0, #1
	ldr r2, [r1, #4]
	add r2, r2, #1
	str r2, [r1, #4]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E55AC: .word 0x0221AE24
	arm_func_end ov4_021E558C

	arm_func_start ov4_021E55B0
ov4_021E55B0: ; 0x021E55B0
	stmfd sp!, {r3, lr}
	ldr r0, _021E55EC ; =0x0221AE24
	ldr r0, [r0, #4]
	cmp r0, #0
	movle r0, #1
	ldmia sp!,le {r3, pc}
	bl ov60_02221608
	ldr r0, _021E55EC ; =0x0221AE24
	ldr r1, [r0, #4]
	sub r1, r1, #1
	str r1, [r0, #4]
	bne _021E55E4
	bl ov4_021E5BC4
_021E55E4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E55EC: .word 0x0221AE24
	arm_func_end ov4_021E55B0

	arm_func_start ov4_021E55F0
ov4_021E55F0: ; 0x021E55F0
	stmfd sp!, {r3, lr}
	bl ov4_021D7708
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov60_022218EC
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E55F0

	arm_func_start ov4_021E5610
ov4_021E5610: ; 0x021E5610
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, [sp, #0x18]
	mov r7, r1
	ldr r5, [r4, #4]
	ldr r6, [r4, #0xc]
	cmp r5, #0
	beq _021E5668
	cmp r7, #0
	bne _021E564C
	mov r1, r3
	mov r0, r2
	ldr r3, [r4, #0]
	mov r2, r7
	blx r5
	b _021E5668
_021E564C:
	mov r0, r7
	bl ov4_021E5988
	mov r0, #0
	ldr r3, [r4, #0]
	mov r1, r0
	mov r2, r7
	blx r5
_021E5668:
	cmp r7, #0
	bne _021E5678
	cmp r6, #1
	bne _021E5694
_021E5678:
	ldr r1, [r4, #0x10]
	cmp r1, #0
	moveq r6, #1
	beq _021E5694
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
_021E5694:
	mov r0, r4
	bl ov4_021E5B40
	cmp r6, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021E5610

	arm_func_start ov4_021E56AC
ov4_021E56AC: ; 0x021E56AC
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [sp, #0x18]
	ldr lr, [r4, #8]
	cmp lr, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr ip, [sp, #0x14]
	mov r0, r1
	str ip, [sp]
	mov r1, r2
	mov r2, r3
	ldr ip, [r4]
	ldr r3, [sp, #0x10]
	str ip, [sp, #4]
	bl lr
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E56AC

	arm_func_start ov4_021E56F4
ov4_021E56F4: ; 0x021E56F4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r7, r1
	mov r6, r2
	bl ov4_021D7708
	cmp r0, #0
	addne sp, sp, #0x10
	mvnne r0, #7
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r2, #0
	mov r1, #1
	add r0, sp, #0
	str r6, [sp]
	str r7, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl ov4_021E5AE4
	mov r5, r0
	bne _021E576C
	mvn r0, #4
	bl ov4_021E5988
	mov r0, #0
	mov r1, r0
	mov r3, r6
	sub r2, r0, #5
	blx r7
	add sp, sp, #0x10
	mvn r0, #4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E576C:
	ldr r2, _021E57B8 ; =ov4_021E5610
	mov r0, r4
	mov r3, r5
	mov r1, #0
	bl ov60_02221664
	mov r4, r0
	bpl _021E57A8
	bl ov4_021E5988
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r6
	blx r7
	mov r0, r5
	bl ov4_021E5B40
_021E57A8:
	mov r0, r4
	str r4, [r5, #0x14]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E57B8: .word ov4_021E5610
	arm_func_end ov4_021E56F4

	arm_func_start ov4_021E57BC
ov4_021E57BC: ; 0x021E57BC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x28
	ldr sb, [sp, #0x4c]
	ldr r8, [sp, #0x50]
	mov r5, r0
	mov r4, r1
	mov r7, r2
	mov sl, r3
	mov r6, #0
	bl ov4_021D7708
	cmp r0, #0
	addne sp, sp, #0x28
	mvnne r0, #7
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, [sp, #0x48]
	add r0, sp, #0x18
	str r8, [sp, #0x18]
	str sb, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r7, [sp, #0x24]
	bl ov4_021E5AE4
	mov r7, r0
	bne _021E5840
	mvn r0, #4
	bl ov4_021E5988
	mov r0, r6
	mov r1, r0
	mov r3, r8
	sub r2, r0, #5
	bl sb
	add sp, sp, #0x28
	mvn r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E5840:
	cmp r4, #0
	ble _021E5890
	mov r1, r4
	mov r0, #4
	bl ov4_021D7780
	mov r6, r0
	bne _021E588C
	mvn r0, #4
	bl ov4_021E5988
	mov r0, #0
	mov r1, r0
	mov r3, r8
	sub r2, r0, #5
	bl sb
	mov r0, r7
	bl ov4_021E5B40
	add sp, sp, #0x28
	mvn r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E588C:
	str r6, [r7, #0x10]
_021E5890:
	cmp sl, #0
	mov r1, #0
	beq _021E58D0
	ldr r0, [sl]
	ldr r2, _021E5958 ; =ov4_021E56AC
	stmia sp, {r0, r1}
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, _021E595C ; =ov4_021E5610
	mov r2, r6
	str r0, [sp, #0x10]
	mov r0, r5
	mov r3, r4
	str r7, [sp, #0x14]
	bl ov60_022216A0
	b _021E5900
_021E58D0:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r2, _021E5958 ; =ov4_021E56AC
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	ldr r0, _021E595C ; =ov4_021E5610
	mov r2, r6
	str r0, [sp, #0x10]
	mov r0, r5
	mov r3, r4
	str r7, [sp, #0x14]
	bl ov60_022216A0
_021E5900:
	mov r4, r0
	cmp r4, #0
	bge _021E5948
	mov r0, r4
	bl ov4_021E5988
	mov r0, #0
	mov r1, r0
	mov r2, r4
	mov r3, r8
	bl sb
	ldr r1, [r7, #0x10]
	cmp r1, #0
	beq _021E5940
	mov r0, #4
	mov r2, #0
	bl ov4_021D77C4
_021E5940:
	mov r0, r7
	bl ov4_021E5B40
_021E5948:
	mov r0, r4
	str r4, [r7, #0x14]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E5958: .word ov4_021E56AC
_021E595C: .word ov4_021E5610
	arm_func_end ov4_021E57BC

	arm_func_start ov4_021E5960
ov4_021E5960: ; 0x021E5960
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	stmia sp, {r3, lr}
	mov r3, #0
	str ip, [sp, #8]
	bl ov4_021E57BC
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end ov4_021E5960

	arm_func_start ov4_021E5988
ov4_021E5988: ; 0x021E5988
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #7
	ldr r1, _021E5AC8 ; =0xFFFE8130
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #7
	cmp r2, #0x1a
	addls pc, pc, r2, lsl #2
	b _021E5ABC
_021E59B0: ; jump table
	b _021E5A1C ; case 0
	b _021E5A24 ; case 1
	b _021E5A30 ; case 2
	b _021E5A38 ; case 3
	b _021E5A38 ; case 4
	b _021E5A38 ; case 5
	b _021E5A40 ; case 6
	b _021E5ABC ; case 7
	b _021E5A4C ; case 8
	b _021E5A58 ; case 9
	b _021E5A60 ; case 10
	b _021E5A6C ; case 11
	b _021E5A74 ; case 12
	b _021E5A7C ; case 13
	b _021E5A84 ; case 14
	b _021E5A8C ; case 15
	b _021E5A8C ; case 16
	b _021E5A8C ; case 17
	b _021E5A7C ; case 18
	b _021E5A7C ; case 19
	b _021E5A98 ; case 20
	b _021E5A98 ; case 21
	b _021E5AA0 ; case 22
	b _021E5AAC ; case 23
	b _021E5AB4 ; case 24
	b _021E5ABC ; case 25
	b _021E5A4C ; case 26
_021E5A1C:
	sub r1, r1, #0x320
	b _021E5ABC
_021E5A24:
	ldr r2, _021E5ACC ; =0xFFFFFCD6
	add r1, r1, r2
	b _021E5ABC
_021E5A30:
	sub r1, r1, #0x348
	b _021E5ABC
_021E5A38:
	sub r1, r1, #0x334
	b _021E5ABC
_021E5A40:
	ldr r2, _021E5AD0 ; =0xFFFFFCC2
	add r1, r1, r2
	b _021E5ABC
_021E5A4C:
	sub r1, r1, #1
	mov r0, #9
	b _021E5ABC
_021E5A58:
	sub r1, r1, #0x348
	b _021E5ABC
_021E5A60:
	ldr r2, _021E5AD4 ; =0xFFFFFCAE
	add r1, r1, r2
	b _021E5ABC
_021E5A6C:
	sub r1, r1, #0x1e
	b _021E5ABC
_021E5A74:
	sub r1, r1, #0x32
	b _021E5ABC
_021E5A7C:
	sub r1, r1, #0x14
	b _021E5ABC
_021E5A84:
	sub r1, r1, #0x35c
	b _021E5ABC
_021E5A8C:
	ldr r2, _021E5AD8 ; =0xFFFFFC9A
	add r1, r1, r2
	b _021E5ABC
_021E5A98:
	sub r1, r1, #0x370
	b _021E5ABC
_021E5AA0:
	ldr r2, _021E5ADC ; =0xFFFFFC86
	add r1, r1, r2
	b _021E5ABC
_021E5AAC:
	sub r1, r1, #0x384
	b _021E5ABC
_021E5AB4:
	ldr r2, _021E5AE0 ; =0xFFFFFC72
	add r1, r1, r2
_021E5ABC:
	bl ov4_021D7724
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E5AC8: .word 0xFFFE8130
_021E5ACC: .word 0xFFFFFCD6
_021E5AD0: .word 0xFFFFFCC2
_021E5AD4: .word 0xFFFFFCAE
_021E5AD8: .word 0xFFFFFC9A
_021E5ADC: .word 0xFFFFFC86
_021E5AE0: .word 0xFFFFFC72
	arm_func_end ov4_021E5988

	arm_func_start ov4_021E5AE4
ov4_021E5AE4: ; 0x021E5AE4
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #4
	mov r1, #0x1c
	bl ov4_021D7780
	mov ip, r0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldmia r4, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, #0
	str r0, [ip, #0x18]
	ldr r1, _021E5B3C ; =0x0221AE24
	str r0, [ip, #0x10]
	ldr r0, [r1, #0]
	cmp r0, #0
	moveq r0, ip
	streq ip, [r1]
	strne r0, [ip, #0x18]
	movne r0, ip
	strne ip, [r1]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E5B3C: .word 0x0221AE24
	arm_func_end ov4_021E5AE4

	arm_func_start ov4_021E5B40
ov4_021E5B40: ; 0x021E5B40
	stmfd sp!, {r4, lr}
	ldr r1, _021E5BC0 ; =0x0221AE24
	ldr r1, [r1, #0]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	cmp r1, r0
	bne _021E5B78
	mov r0, #4
	mov r2, #0
	ldr r4, [r1, #0x18]
	bl ov4_021D77C4
	ldr r0, _021E5BC0 ; =0x0221AE24
	str r4, [r0, #0]
	ldmia sp!, {r4, pc}
_021E5B78:
	ldr r2, [r1, #0x18]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
_021E5B84:
	cmp r2, r0
	movne r1, r2
	bne _021E5BB0
	ldr ip, [r1, #0x18]
	mov r0, #4
	ldr r3, [ip, #0x18]
	mov r2, #0
	str r3, [r1, #0x18]
	mov r1, ip
	bl ov4_021D77C4
	ldmia sp!, {r4, pc}
_021E5BB0:
	ldr r2, [r2, #0x18]
	cmp r2, #0
	bne _021E5B84
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E5BC0: .word 0x0221AE24
	arm_func_end ov4_021E5B40

	arm_func_start ov4_021E5BC4
ov4_021E5BC4: ; 0x021E5BC4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _021E5C30 ; =0x0221AE24
	ldr r8, [r0]
	cmp r8, #0
	beq _021E5C20
	mov r7, #4
	mov r6, #0
	mov r5, r7
	mov r4, r6
_021E5BE8:
	mov sb, r8
	ldr r1, [sb, #0x10]
	ldr r8, [r8, #0x18]
	cmp r1, #0
	beq _021E5C08
	mov r0, r7
	mov r2, r6
	bl ov4_021D77C4
_021E5C08:
	mov r0, r5
	mov r1, sb
	mov r2, r4
	bl ov4_021D77C4
	cmp r8, #0
	bne _021E5BE8
_021E5C20:
	ldr r0, _021E5C30 ; =0x0221AE24
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021E5C30: .word 0x0221AE24
	arm_func_end ov4_021E5BC4

	arm_func_start ov4_021E5C34
ov4_021E5C34: ; 0x021E5C34
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0]
	mov r0, #1
	mov r1, #0x24
	blx r2
	mov r1, r0
	ldr r3, _021E5DD4 ; =0x0221AE2C
	mov r0, #0
	mov r2, #0x24
	str r1, [r3, #0xc]
	bl sub_020C4B4C
	ldr r0, _021E5DD4 ; =0x0221AE2C
	ldr r1, [r4, #0]
	ldr r3, [r0, #0xc]
	mov r2, #1
	str r1, [r3, #0]
	ldr r0, [r4, #4]
	ldr r1, _021E5DD8 ; =0x00000D18
	str r0, [r3, #4]
	strb r2, [r3, #9]
	strb r2, [r3, #0x16]
	mov r0, #0x10
	strb r2, [r3, #8]
	bl ov4_021E6124
	ldr r2, _021E5DD4 ; =0x0221AE2C
	mov r1, #0x2300
	str r0, [r2, #0x10]
	mov r0, #2
	bl ov4_021E6124
	ldr r2, _021E5DD4 ; =0x0221AE2C
	mov r1, #0x58
	str r0, [r2, #0]
	mov r0, #4
	bl ov4_021E6124
	ldr r2, _021E5DD4 ; =0x0221AE2C
	mov r1, #0xc
	str r0, [r2, #4]
	mov r0, #8
	bl ov4_021E6124
	ldr r1, _021E5DD4 ; =0x0221AE2C
	ldr r2, _021E5DD8 ; =0x00000D18
	str r0, [r1, #8]
	ldr r1, [r1, #0x10]
	mov r0, #0
	bl sub_020C4B4C
	mov r0, #0
	ldr r1, _021E5DD4 ; =0x0221AE2C
	mov r2, #0x2300
	ldr r1, [r1, #0]
	bl sub_020C4B4C
	mov r0, #0
	ldr r1, _021E5DD4 ; =0x0221AE2C
	mov r2, #0x58
	ldr r1, [r1, #4]
	bl sub_020C4B4C
	mov r0, #0
	ldr r1, _021E5DD4 ; =0x0221AE2C
	mov r2, #0xc
	ldr r1, [r1, #8]
	bl sub_020C4B4C
	ldr r1, _021E5DD4 ; =0x0221AE2C
	ldrb r2, [r4, #8]
	ldr r0, [r1, #0x10]
	strb r2, [r0, #0xd0a]
	ldrb r3, [r0, #0xd0b]
	ldrb r2, [r4, #9]
	bic r3, r3, #3
	and r2, r2, #3
	orr r2, r3, r2
	strb r2, [r0, #0xd0b]
	ldr r3, [r1, #8]
	ldr r2, [r4, #0]
	mov r1, #0
	str r2, [r3, #0]
	ldr r2, [r4, #4]
	str r2, [r3, #4]
	str r1, [r3, #8]
	ldrb r2, [r0, #0xd0c]
	ldrb r1, [r4, #0xa]
	bic r2, r2, #0xf
	and r1, r1, #0xf
	orr r2, r2, r1
	strb r2, [r0, #0xd0c]
	ldrb r1, [r4, #0xb]
	and r2, r2, #0xff
	bic r2, r2, #0x30
	lsl r1, r1, #0x1e
	orr r1, r2, r1, lsr #26
	strb r1, [r0, #0xd0c]
	bl sub_020A2810
	ldr r0, _021E5DD4 ; =0x0221AE2C
	mov r1, #0x2300
	ldr r0, [r0, #0]
	bl ov4_02212CC8
	cmp r0, #1
	beq _021E5DC0
	cmp r0, #4
	ble _021E5DCC
_021E5DC0:
	bl ov4_021E61C8
	mov r0, #0
	ldmia sp!, {r4, pc}
_021E5DCC:
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E5DD4: .word 0x0221AE2C
_021E5DD8: .word 0x00000D18
	arm_func_end ov4_021E5C34

	arm_func_start ov4_021E5DDC
ov4_021E5DDC: ; 0x021E5DDC
	stmfd sp!, {r3, r4, r5, lr}
	bl ov4_021E63A4
	mov r5, r0
	cmp r5, #1
	bne _021E5DFC
	bl ov4_021E80B0
	mov r5, r0
	b _021E5E70
_021E5DFC:
	cmp r5, #7
	bhs _021E5E24
	bl sub_020C3D98
	mov r4, r0
	bl ov4_021E78E0
	mov r5, r0
	bl ov4_021E6344
	mov r0, r4
	bl sub_020C3DAC
	b _021E5E70
_021E5E24:
	cmp r5, #9
	bhs _021E5E38
	bl ov4_021E6B90
	mov r5, r0
	b _021E5E70
_021E5E38:
	cmp r5, #0xa
	bhs _021E5E4C
	bl ov4_021E7804
	mov r5, r0
	b _021E5E70
_021E5E4C:
	cmp r5, #0x10
	bhs _021E5E60
	bl ov4_021E8138
	mov r5, r0
	b _021E5E70
_021E5E60:
	cmp r5, #0x11
	bne _021E5E70
	bl ov4_021E7210
	mov r5, r0
_021E5E70:
	mov r0, r5
	bl ov4_021E6344
	cmp r5, #0x10
	bne _021E5E94
	bl ov4_021E64E8
	mov r4, r0
	bl ov4_021E64B0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_021E5E94:
	cmp r5, #0x12
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov4_021E64B0
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E5DDC

	arm_func_start ov4_021E5EAC
ov4_021E5EAC: ; 0x021E5EAC
	stmfd sp!, {r3, lr}
	bl ov4_021E63A4
	cmp r0, #1
	movls r0, #0
	ldmia sp!,ls {r3, pc}
	cmp r0, #7
	movlo r0, #1
	ldmia sp!,lo {r3, pc}
	cmp r0, #9
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	cmp r0, #0xa
	movlo r0, #2
	ldmia sp!,lo {r3, pc}
	cmp r0, #0xb
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x10
	movlo r0, #3
	ldmia sp!,lo {r3, pc}
	moveq r0, #5
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x11
	moveq r0, #4
	ldmeqia sp!, {r3, pc}
	bl ov4_021E7234
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E5EAC

	arm_func_start ov4_021E5F18
ov4_021E5F18: ; 0x021E5F18
	stmfd sp!, {r4, lr}
	mov r4, #0xff
	bl ov4_021E63A4
	cmp r0, #0xa
	blo _021E5F3C
	cmp r0, #0x10
	ldrls r0, _021E5F44 ; =0x0221AE2C
	ldrls r0, [r0, #0xc]
	ldrbls r4, [r0, #0x17]
_021E5F3C:
	mov r0, r4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E5F44: .word 0x0221AE2C
	arm_func_end ov4_021E5F18

	arm_func_start ov4_021E5F48
ov4_021E5F48: ; 0x021E5F48
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl ov4_021E63A4
	cmp r0, #0xa
	blo _021E5F94
	cmp r0, #0x10
	bhi _021E5F94
	ldr r0, _021E5F9C ; =0x0221AE2C
	ldr r2, [r0, #0xc]
	ldrb r0, [r2, #0x17]
	cmp r0, #4
	cmpne r0, #8
	bne _021E5F94
	mov r1, r5
	add r0, r2, #0x18
	mov r2, #0xa
	bl sub_020C4DB0
	mov r4, #1
_021E5F94:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E5F9C: .word 0x0221AE2C
	arm_func_end ov4_021E5F48

	arm_func_start ov4_021E5FA0
ov4_021E5FA0: ; 0x021E5FA0
	stmfd sp!, {r3, lr}
	bl ov4_021E63A4
	strb r0, [sp]
	and r0, r0, #0xff
	cmpne r0, #0x12
	bne _021E5FC4
	bl ov4_021E61C8
	mov r0, #1
	ldmia sp!, {r3, pc}
_021E5FC4:
	add r0, sp, #0
	bl ov4_021E70C8
	ldrb r0, [sp]
	bl ov4_021E6344
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E5FA0

	arm_func_start ov4_021E5FDC
ov4_021E5FDC: ; 0x021E5FDC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r5, r3
	mov r0, #1
	mov r7, r1
	mov r6, r2
	bl ov4_021E62EC
	mov r4, r0
	cmp r5, #0
	mov r2, #0xa
	beq _021E6018
	mov r0, r5
	add r1, r4, #0x18
	bl sub_020C4DB0
	b _021E6024
_021E6018:
	add r0, r4, #0x18
	mov r1, #0
	bl sub_020C4CF4
_021E6024:
	ldr r3, [sp, #0x18]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	strb r3, [r4, #0x22]
	bl ov4_021E6040
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021E5FDC

	arm_func_start ov4_021E6040
ov4_021E6040: ; 0x021E6040
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x10
	mov r6, r1
	mov r5, r2
	bl ov4_021E62EC
	mov r4, r0
	ldrb r3, [r4, #0xd0c]
	mov r1, #0
	mov r2, #0xf0
	bic r3, r3, #0xf
	orr r3, r3, #1
	strb r3, [r4, #0xd0c]
	bl sub_020C4CF4
	mov r2, #0
_021E607C:
	ldrb r1, [r7, r2]
	cmp r1, #0
	beq _021E609C
	add r0, r4, r2
	add r2, r2, #1
	strb r1, [r0, #0x40]
	cmp r2, #0x20
	blt _021E607C
_021E609C:
	cmp r6, #0
	cmpne r5, #0
	bne _021E60B8
	ldrb r0, [r4, #0xe6]
	bic r0, r0, #3
	strb r0, [r4, #0xe6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E60B8:
	cmp r5, #1
	moveq r2, #5
	beq _021E60D0
	cmp r5, #2
	moveq r2, #0xd
	movne r2, #0x10
_021E60D0:
	mov r0, r6
	add r1, r4, #0x80
	bl sub_020C4DB0
	ldrb r1, [r4, #0xe6]
	and r0, r5, #0xff
	and r0, r0, #3
	bic r1, r1, #3
	orr r0, r1, r0
	strb r0, [r4, #0xe6]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021E6040

	arm_func_start ov4_021E60F8
ov4_021E60F8: ; 0x021E60F8
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	mov r4, r1
	bl ov4_021E62EC
	mov r1, r0
	mov r0, r4
	add r1, r1, r5, lsl #8
	mov r2, #0xf0
	bl sub_020C4B68
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E60F8

	arm_func_start ov4_021E6124
ov4_021E6124: ; 0x021E6124
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	mov r4, r1
	bl ov4_021E62EC
	ldrb r1, [r0, #8]
	tst r1, r5
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	orr r1, r1, r5
	strb r1, [r0, #8]
	ldr r2, [r0, #0]
	mov r0, r5
	mov r1, r4
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E6124

	arm_func_start ov4_021E6164
ov4_021E6164: ; 0x021E6164
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	mov r5, r1
	mov r4, r2
	bl ov4_021E62EC
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r2, [r0, #8]
	tst r2, r6
	ldmeqia sp!, {r4, r5, r6, pc}
	mvn r1, r6
	and r1, r2, r1
	strb r1, [r0, #8]
	ldr r3, [r0, #4]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	blx r3
	cmp r6, #1
	ldreq r0, _021E61C4 ; =0x0221AE2C
	moveq r1, #0
	streq r1, [r0, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E61C4: .word 0x0221AE2C
	arm_func_end ov4_021E6164

	arm_func_start ov4_021E61C8
ov4_021E61C8: ; 0x021E61C8
	stmfd sp!, {r4, lr}
	mov r0, #1
	bl ov4_021E62EC
	mov r4, r0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #8]
	tst r0, #0x10
	beq _021E6210
	mov r0, #0x10
	bl ov4_021E62EC
	ldrb r3, [r4, #8]
	mov r1, r0
	ldr r2, _021E62E4 ; =0x00000D18
	bic r0, r3, #0x10
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r0, #0x10
	blx r3
_021E6210:
	ldrb r0, [r4, #8]
	tst r0, #8
	beq _021E6244
	mov r0, #8
	bl ov4_021E62EC
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #8
	bic r2, r2, #8
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0xc
	blx r3
_021E6244:
	ldrb r0, [r4, #8]
	tst r0, #4
	beq _021E6278
	mov r0, #4
	bl ov4_021E62EC
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #4
	bic r2, r2, #4
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x58
	blx r3
_021E6278:
	ldrb r0, [r4, #8]
	tst r0, #2
	beq _021E62AC
	mov r0, #2
	bl ov4_021E62EC
	ldrb r2, [r4, #8]
	mov r1, r0
	mov r0, #2
	bic r2, r2, #2
	strb r2, [r4, #8]
	ldr r3, [r4, #4]
	mov r2, #0x2300
	blx r3
_021E62AC:
	ldrb r0, [r4, #8]
	tst r0, #1
	ldmeqia sp!, {r4, pc}
	bic r0, r0, #1
	strb r0, [r4, #8]
	ldr r3, [r4, #4]
	mov r1, r4
	mov r0, #1
	mov r2, #0x24
	blx r3
	ldr r0, _021E62E8 ; =0x0221AE2C
	mov r1, #0
	str r1, [r0, #0xc]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E62E4: .word 0x00000D18
_021E62E8: .word 0x0221AE2C
	arm_func_end ov4_021E61C8

	arm_func_start ov4_021E62EC
ov4_021E62EC: ; 0x021E62EC
	tst r0, #1
	ldrne r0, _021E6340 ; =0x0221AE2C
	ldrne r0, [r0, #0xc]
	bxne lr
	tst r0, #2
	ldrne r0, _021E6340 ; =0x0221AE2C
	ldrne r0, [r0]
	bxne lr
	tst r0, #4
	ldrne r0, _021E6340 ; =0x0221AE2C
	ldrne r0, [r0, #4]
	bxne lr
	tst r0, #8
	ldrne r0, _021E6340 ; =0x0221AE2C
	ldrne r0, [r0, #8]
	bxne lr
	tst r0, #0x10
	ldrne r0, _021E6340 ; =0x0221AE2C
	ldrne r0, [r0, #0x10]
	moveq r0, #0
	bx lr
	; .align 2, 0
_021E6340: .word 0x0221AE2C
	arm_func_end ov4_021E62EC

	arm_func_start ov4_021E6344
ov4_021E6344: ; 0x021E6344
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov4_021E62EC
	mov r5, r0
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	strb r6, [r5, #9]
	cmp r6, #0x10
	ldmia sp!,hs {r4, r5, r6, pc}
	ldrb r0, [r5, #0x16]
	cmp r6, r0
	strbhi r6, [r5, #0x16]
	cmphi r6, #7
	ldmia sp!,ls {r4, r5, r6, pc}
	ldrb r0, [r4, #0xd0d]
	bl ov4_021E64A0
	strb r0, [r5, #0x15]
	ldrb r0, [r4, #0xd13]
	add r0, r4, r0, lsl #2
	ldrb r0, [r0, #0x444]
	strb r0, [r5, #0x14]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E6344

	arm_func_start ov4_021E63A4
ov4_021E63A4: ; 0x021E63A4
	ldr r0, _021E63BC ; =0x0221AE2C
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldrbne r0, [r0, #9]
	moveq r0, #0
	bx lr
	; .align 2, 0
_021E63BC: .word 0x0221AE2C
	arm_func_end ov4_021E63A4

	arm_func_start ov4_021E63C0
ov4_021E63C0: ; 0x021E63C0
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #1
	bl ov4_021E62EC
	mov r4, r0
	str r5, [r4, #0xc]
	bl ov4_021E63A4
	strb r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E63C0

	arm_func_start ov4_021E63E4
ov4_021E63E4: ; 0x021E63E4
	ldr r0, _021E63F4 ; =0x0221AE2C
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0xc]
	bx lr
	; .align 2, 0
_021E63F4: .word 0x0221AE2C
	arm_func_end ov4_021E63E4

	arm_func_start ov4_021E63F8
ov4_021E63F8: ; 0x021E63F8
	stmfd sp!, {r4, lr}
	ldr r1, _021E649C ; =0x0221AE2C
	ldr r1, [r1, #0xc]
	ldrb r2, [r1, #0x22]
	cmp r2, #0
	bne _021E6418
	bl ov4_021E64A0
	mov r2, r0
_021E6418:
	ldr r1, _021E649C ; =0x0221AE2C
	mov r0, #0
	ldr r1, [r1, #0xc]
	strb r2, [r1, #0x17]
	bl ov4_022153DC
	mov r4, r0
	beq _021E6450
	mov r1, #0x20
	bl sub_020C2C1C
	ldr r1, _021E649C ; =0x0221AE2C
	mov r0, r4
	ldr r1, [r1, #0xc]
	add r1, r1, #0x18
	bl ov4_021E8654
_021E6450:
	ldr r0, _021E649C ; =0x0221AE2C
	mov r1, #0
	ldr r3, [r0, #0xc]
	mov r2, r3
_021E6460:
	ldrsb r0, [r2, #0x18]
	cmp r0, #0x20
	blt _021E6474
	cmp r0, #0x7e
	ble _021E6488
_021E6474:
	add r0, r3, #0x18
	mov r1, #0
	mov r2, #0xa
	bl sub_020C4CF4
	ldmia sp!, {r4, pc}
_021E6488:
	add r1, r1, #1
	cmp r1, #0xa
	add r2, r2, #1
	blt _021E6460
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E649C: .word 0x0221AE2C
	arm_func_end ov4_021E63F8

	arm_func_start ov4_021E64A0
ov4_021E64A0: ; 0x021E64A0
	cmp r0, #2
	subhi r0, r0, #3
	andhi r0, r0, #0xff
	bx lr
	arm_func_end ov4_021E64A0

	arm_func_start ov4_021E64B0
ov4_021E64B0: ; 0x021E64B0
	stmfd sp!, {r3, lr}
	ldr r1, _021E64E0 ; =0x0221AE2C
	mov r0, #8
	ldr r1, [r1, #8]
	mov r2, #0xc
	bl ov4_021E6164
	ldr r0, _021E64E0 ; =0x0221AE2C
	ldr r2, _021E64E4 ; =0x00000D18
	ldr r1, [r0, #0x10]
	mov r0, #0x10
	bl ov4_021E6164
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E64E0: .word 0x0221AE2C
_021E64E4: .word 0x00000D18
	arm_func_end ov4_021E64B0

	arm_func_start ov4_021E64E8
ov4_021E64E8: ; 0x021E64E8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _021E6584 ; =0x0221AE2C
	mov r1, #0xc0
	ldr r8, [r0, #0x10]
	ldrb r7, [r8, #0xd13]
	ldrb r2, [r8, #0xd0d]
	add r0, r8, #0x74
	smulbb r4, r7, r1
	add r5, r0, #0x400
	cmp r2, #6
	movhs r0, #1
	ldmia sp!,hs {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb sb, [r8, #0xd12]
	mov r6, #0
	cmp sb, #0
	bls _021E657C
	mov sl, r1
_021E652C:
	cmp r6, r7
	beq _021E656C
	add r0, r8, r6, lsl #2
	ldrb r0, [r0, #0x445]
	cmp r0, #6
	bhs _021E656C
	mul r1, r6
	add r0, r8, r1
	add r0, r0, #0x400
	ldrh r2, [r0, #0x7a]
	add r0, r5, r4
	add r1, r5, r1
	bl sub_020D8E28
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E656C:
	add r0, r6, #1
	and r6, r0, #0xff
	cmp r6, sb
	blo _021E652C
_021E657C:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021E6584: .word 0x0221AE2C
	arm_func_end ov4_021E64E8

	arm_func_start ov4_021E6588
ov4_021E6588: ; 0x021E6588
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x10
	mvn r4, #0
	bl ov4_021E62EC
	mov r6, r0
	mov r0, #1
	bl ov4_021E62EC
	mov r1, #1
	strb r1, [r0, #0xb]
	bl ov4_021E63A4
	cmp r0, #3
	beq _021E65D0
	cmp r0, #4
	beq _021E6638
	cmp r0, #5
	beq _021E6684
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E65D0:
	ldrh r1, [r7, #0xa]
	ldrb r5, [r6, #0xd11]
	cmp r1, #0
	ldrbne r0, [r7, #0xc]
	cmpne r0, #0
	bne _021E65F4
	ldrh r0, [r7, #0x36]
	bl ov4_021E79A4
	b _021E66CC
_021E65F4:
	cmp r1, #1
	cmpeq r0, #0x20
	bne _021E6620
	ldrh r0, [r7, #0x36]
	bl ov4_021E79A4
	ldrb r1, [r6, #0xd10]
	mov r0, r7
	add r2, r6, #0x300
	bl ov4_021E6788
	mov r4, r0
	b _021E66CC
_021E6620:
	ldrb r1, [r6, #0xd10]
	mov r0, r7
	add r2, r6, #0x300
	bl ov4_021E6788
	mov r4, r0
	b _021E66CC
_021E6638:
	ldrb r2, [r6, #0xd0f]
	mov r1, #0xc0
	mov r0, r7
	mla r1, r2, r1, r6
	add r1, r1, #0x400
	ldrh r2, [r1, #0xa6]
	mov r1, r6
	sub r2, r2, #1
	and r5, r2, #0xff
	bl ov4_021E6804
	mov r4, r0
	bmi _021E66CC
	ldrb r1, [r6, #0xd0f]
	add r0, r6, #0x47
	add r2, r0, #0x400
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
	b _021E66CC
_021E6684:
	ldrb r1, [r6, #0xd0f]
	add r2, r6, #0x300
	mov r0, #0x24
	mla r2, r1, r0, r2
	mov r0, r7
	mov r1, #1
	ldrb r5, [r6, #0xd11]
	bl ov4_021E6788
	mov r4, r0
	bmi _021E66CC
	ldrb r1, [r6, #0xd0f]
	mov r0, #0x24
	add r2, r6, #0x300
	smulbb r1, r1, r0
	ldrb r0, [r2, r1]
	bic r0, r0, #0xf
	orr r0, r0, #1
	strb r0, [r2, r1]
_021E66CC:
	cmp r4, #0
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, r7
	mov r2, r5
	mov r3, r6
	bl ov4_021E6894
	mov r1, r6
	bl ov4_021E6A14
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021E6588

	arm_func_start ov4_021E66F4
ov4_021E66F4: ; 0x021E66F4
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmpne r0, #4
	bne _021E6744
	ldrh r0, [r5, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021E6744
	add r0, r5, #0xc
	bl ov4_021E86A0
	cmp r0, #1
	moveq r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
_021E6744:
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmpne r0, #5
	bne _021E6780
	ldrh r0, [r5, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021E6780
	add r0, r5, #0xc
	bl ov4_021E85F4
	cmp r0, #1
	moveq r0, #7
	ldmeqia sp!, {r3, r4, r5, pc}
_021E6780:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E66F4

	arm_func_start ov4_021E6788
ov4_021E6788: ; 0x021E6788
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	ldrh r3, [r6, #0xa]
	mov r5, r1
	mov r4, r2
	cmp r3, #0x20
	bne _021E67B0
	bl ov4_021E66F4
	cmp r0, #0
	ldmia sp!,gt {r3, r4, r5, r6, r7, r8, sb, pc}
_021E67B0:
	cmp r5, #0
	mov r8, #0
	ble _021E67FC
	ldrh sb, [r6, #0xa]
	and r7, sb, #0xff
_021E67C4:
	ldrb r0, [r4, #3]
	cmp r7, r0
	bne _021E67EC
	mov r2, sb
	add r0, r6, #0xc
	add r1, r4, #4
	bl sub_020D8E28
	cmp r0, #0
	ldrbeq r0, [r4, #1]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021E67EC:
	add r8, r8, #1
	cmp r8, r5
	add r4, r4, #0x24
	blt _021E67C4
_021E67FC:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021E6788

	arm_func_start ov4_021E6804
ov4_021E6804: ; 0x021E6804
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	ldrh r2, [sl, #0xa]
	mov sb, r1
	cmp r2, #0x20
	bne _021E6828
	bl ov4_021E66F4
	cmp r0, #0
	ldmia sp!,gt {r4, r5, r6, r7, r8, sb, sl, pc}
_021E6828:
	ldrb r8, [sb, #0xd12]
	mov r4, #0
	cmp r8, #0
	ble _021E688C
	ldrh r7, [sl, #0xa]
	add r0, sb, #0x7c
	mov r5, sb
	add r6, r0, #0x400
_021E6848:
	add r0, r5, #0x400
	ldrh r0, [r0, #0x7a]
	cmp r7, r0
	bne _021E6878
	mov r1, r6
	mov r2, r7
	add r0, sl, #0xc
	bl sub_020D8E28
	cmp r0, #0
	addeq r0, sb, r4, lsl #2
	ldrbeq r0, [r0, #0x445]
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021E6878:
	add r4, r4, #1
	cmp r4, r8
	add r5, r5, #0xc0
	add r6, r6, #0xc0
	blt _021E6848
_021E688C:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021E6804

	arm_func_start ov4_021E6894
ov4_021E6894: ; 0x021E6894
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r3
	ldrb r5, [r6, #0xd12]
	mvn r4, #0
	mov r3, #0
	cmp r5, #0
	ble _021E6918
	ldrb lr, [r1, #4]
	add ip, r6, #0x74
	add ip, ip, #0x400
_021E68BC:
	ldrb r7, [ip]
	cmp lr, r7
	ldrbeq r8, [r1, #5]
	ldrbeq r7, [ip, #1]
	cmpeq r8, r7
	ldrbeq r8, [r1, #6]
	ldrbeq r7, [ip, #2]
	cmpeq r8, r7
	ldrbeq r8, [r1, #7]
	ldrbeq r7, [ip, #3]
	cmpeq r8, r7
	ldrbeq r8, [r1, #8]
	ldrbeq r7, [ip, #4]
	cmpeq r8, r7
	ldrbeq r8, [r1, #9]
	ldrbeq r7, [ip, #5]
	cmpeq r8, r7
	moveq r4, r3
	beq _021E6918
	add r3, r3, #1
	cmp r3, r5
	add ip, ip, #0xc0
	blt _021E68BC
_021E6918:
	mvn r3, #0
	cmp r4, r3
	bne _021E6948
	mov r3, r6
	and r0, r0, #0xff
	bl ov4_021E695C
	ldrb r0, [r6, #0xd12]
	mov r4, #0xa
	cmp r0, #0xa
	addlo r0, r0, #1
	strblo r0, [r6, #0xd12]
	b _021E6954
_021E6948:
	mov r0, r4
	mov r3, r6
	bl ov4_021E69A8
_021E6954:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021E6894

	arm_func_start ov4_021E695C
ov4_021E695C: ; 0x021E695C
	stmfd sp!, {r3, lr}
	add ip, r3, #0x6c
	strb r0, [ip, #0x401]
	ldrh r0, [r1, #2]
	and r2, r2, #0x7f
	tst r0, #2
	asr r0, r0, #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	strb r0, [ip, #0x402]
	ldrb lr, [ip, #0x403]
	mov r0, r1
	bic r1, lr, #0x7f
	orr lr, r1, r2
	add r1, r3, #0xbf0
	mov r2, #0xc0
	strb lr, [ip, #0x403]
	bl sub_020C4B68
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E695C

	arm_func_start ov4_021E69A8
ov4_021E69A8: ; 0x021E69A8
	stmfd sp!, {r3, r4, r5, lr}
	ldrh r4, [r1, #2]
	add ip, r3, #0x44
	mov lr, #0xc0
	add r5, ip, #0x400
	mul ip, r0
	tst r4, #2
	add r0, r5, r0, lsl #2
	asr r4, r4, #2
	addeq r4, r4, #0x19
	and r4, r4, #0xff
	ldrb lr, [r0, #2]
	and r4, r4, #0xff
	add r3, r3, #0x470
	cmp r4, lr
	bls _021E6A00
	strb r4, [r0, #2]
	ldrb lr, [r0, #3]
	and r2, r2, #0x7f
	bic lr, lr, #0x7f
	orr r2, lr, r2
	strb r2, [r0, #3]
_021E6A00:
	mov r0, r1
	add r1, r3, ip
	mov r2, #0xc0
	bl sub_020C4B68
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E69A8

	arm_func_start ov4_021E6A14
ov4_021E6A14: ; 0x021E6A14
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc4
	mov r4, r0
	add r0, r1, #0x44
	add r7, r0, #0x400
	add r8, r1, #0x470
	sub r6, r4, #1
	bmi _021E6ADC
	mov r0, #0xc0
	mla sl, r6, r0, r8
	add sb, r7, r6, lsl #2
	add fp, sp, #0
_021E6A44:
	add r0, r7, r4, lsl #2
	ldrb r1, [r0, #2]
	add r0, r7, r6, lsl #2
	ldrb r0, [r0, #2]
	cmp r1, r0
	blo _021E6ADC
	mov r0, sb
	mov r1, fp
	mov r2, #4
	bl sub_020C4B68
	add r5, r7, r4, lsl #2
	mov r0, r5
	mov r1, sb
	mov r2, #4
	bl sub_020C4B68
	mov r1, r5
	mov r0, fp
	mov r2, #4
	bl sub_020C4B68
	mov r0, sl
	add r1, sp, #4
	mov r2, #0xc0
	bl sub_020C4B68
	mov r0, #0xc0
	mul r5, r4
	add r0, r8, r5
	mov r1, sl
	mov r2, #0xc0
	bl sub_020C4B68
	add r1, r8, r5
	add r0, sp, #4
	mov r2, #0xc0
	bl sub_020C4B68
	mov r4, r6
	sub sb, sb, #4
	sub sl, sl, #0xc0
	sub r6, r6, #1
	bpl _021E6A44
_021E6ADC:
	add r1, r7, #0x28
	mov r0, #0
	mov r2, #4
	bl sub_020C4B4C
	add r1, r8, #0x780
	mov r0, #0
	mov r2, #0xc0
	bl sub_020C4B4C
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021E6A14

	arm_func_start ov4_021E6B04
ov4_021E6B04: ; 0x021E6B04
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	ldrsh r1, [r4]
	cmp r1, #5
	bne _021E6B7C
	ldrsh r1, [r4, #2]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #8]
	cmp r1, #0xd
	beq _021E6B4C
	cmp r1, #0xf
	beq _021E6B58
	cmp r1, #0x11
	beq _021E6B64
	b _021E6B70
_021E6B4C:
	mov r1, #1
	strb r1, [r0, #0xd14]
	ldmia sp!, {r4, pc}
_021E6B58:
	mov r1, #2
	strb r1, [r0, #0xd14]
	ldmia sp!, {r4, pc}
_021E6B64:
	mov r1, #3
	strb r1, [r0, #0xd14]
	ldmia sp!, {r4, pc}
_021E6B70:
	mov r1, #4
	strb r1, [r0, #0xd14]
	ldmia sp!, {r4, pc}
_021E6B7C:
	cmp r1, #7
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	bl ov4_021E6588
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E6B04

	arm_func_start ov4_021E6B90
ov4_021E6B90: ; 0x021E6B90
	stmfd sp!, {r4, lr}
	bl ov4_021E63A4
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	cmp r4, #7
	beq _021E6BB8
	cmp r4, #8
	beq _021E6BC4
	b _021E6BCC
_021E6BB8:
	bl ov4_021E6BD4
	mov r4, r0
	b _021E6BCC
_021E6BC4:
	bl ov4_021E6CCC
	mov r4, r0
_021E6BCC:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E6B90

	arm_func_start ov4_021E6BD4
ov4_021E6BD4: ; 0x021E6BD4
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0xd13]
	add r3, r5, #0x470
	mov r1, #0xc0
	mla r4, r2, r1, r3
	bl ov4_021E6E08
	add r1, r5, #0xb8
	strb r0, [r5, #0xd0d]
	add r0, r1, #0xc00
	mov r1, #0
	mov r2, #0x52
	bl sub_020C4CF4
	add r2, r5, #0xb8
	ldrb r1, [r5, #0xd0d]
	mov r0, r5
	add r2, r2, #0xc00
	bl ov4_021E6FDC
	cmp r0, #0
	ldrb r0, [r5, #0xd0b]
	bic r0, r0, #0xc
	beq _021E6C88
	orr r0, r0, #4
	strb r0, [r5, #0xd0b]
	ldrh r0, [r4, #0x2c]
	asr r0, r0, #4
	tst r0, #1
	bne _021E6C5C
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, pc}
_021E6C5C:
	ldrb r0, [r5, #0xd0d]
	cmp r0, #6
	ldrbeq r0, [r4, #0x15]
	cmpeq r0, #0
	bne _021E6CB8
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, pc}
_021E6C88:
	strb r0, [r5, #0xd0b]
	ldrh r0, [r4, #0x2c]
	asr r0, r0, #4
	and r0, r0, #1
	cmp r0, #1
	bne _021E6CB8
	ldrb r1, [r5, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r5, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, pc}
_021E6CB8:
	mov r0, #0
	strb r0, [r5, #0xd15]
	strb r0, [r5, #0xd14]
	mov r0, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E6BD4

	arm_func_start ov4_021E6CCC
ov4_021E6CCC: ; 0x021E6CCC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl ov4_02213898
	ldrb r2, [r7, #0xd13]
	mov r1, #0xc0
	cmp r0, #3
	add r5, r7, #0x470
	smulbb r4, r2, r1
	bne _021E6DDC
	mov r0, r7
	bl ov4_021E6FA4
	ldrb r1, [r7, #0xd15]
	mov r6, r0
	add r0, r1, #1
	and r1, r0, #0xff
	strb r0, [r7, #0xd15]
	cmp r1, #3
	bls _021E6D34
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #1
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E6D34:
	cmp r1, #1
	beq _021E6DB8
	ldrb r0, [r7, #0xd14]
	cmp r0, #1
	bne _021E6D58
	ldrb r0, [r7, #0xd0b]
	bic r0, r0, #0xc
	strb r0, [r7, #0xd0b]
	b _021E6DB8
_021E6D58:
	cmp r0, #2
	bne _021E6D80
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #3
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E6D80:
	cmp r0, #3
	bne _021E6DA8
	mov r0, #0
	strb r0, [r7, #0xd15]
	ldrb r1, [r7, #0xd13]
	mov r2, #4
	mov r0, #9
	add r1, r7, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E6DA8:
	cmp r1, #3
	ldrbeq r0, [r7, #0xd0b]
	biceq r0, r0, #0xc
	strbeq r0, [r7, #0xd0b]
_021E6DB8:
	mov r0, r7
	bl ov4_021E6FC0
	mov r2, r0
	add r1, r7, #0xb8
	add r0, r5, r4
	add r1, r1, #0xc00
	orr r2, r6, r2
	bl ov4_02213368
	b _021E6E00
_021E6DDC:
	cmp r0, #9
	bne _021E6E00
	mov r0, #0
	strb r0, [r7, #0xd15]
	bl sub_020C3880
	str r0, [r7, #0xcb0]
	str r1, [r7, #0xcb4]
	mov r0, #0xa
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021E6E00:
	mov r0, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021E6CCC

	arm_func_start ov4_021E6E08
ov4_021E6E08: ; 0x021E6E08
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldrb r2, [sl, #0xd13]
	ldrb r1, [sl, #0xd0c]
	add r3, sl, #0x470
	mov r0, #0xc0
	mla r4, r2, r0, r3
	lsl r0, r1, #0x18
	lsr r0, r0, #0x1e
	mov r0, #0
	str r0, [sp]
	bne _021E6F24
	ldrh r0, [r4, #0xa]
	ldr r6, [sp]
	cmp r0, #0x20
	bne _021E6E68
	mov r0, r4
	bl ov4_021E66F4
	cmp r0, #0
	str r0, [sp]
	movle r0, #0
	addgt r6, r6, #1
	strle r0, [sp]
	b _021E6E8C
_021E6E68:
	cmp r0, #8
	bne _021E6E8C
	mov r0, r4
	bl ov4_021E7490
	cmp r0, #0
	str r0, [sp]
	moveq r0, #0
	addne r6, r6, #1
	streq r0, [sp]
_021E6E8C:
	ldrb r0, [sl, #0xd10]
	mov r5, #0
	cmp r0, #0
	ble _021E6F98
	mov r7, sl
	add r8, sl, #0x304
	add sb, sl, #0x300
	add fp, sl, #0x10c
_021E6EAC:
	ldrh r2, [r4, #0xa]
	ldrb r0, [r7, #0x303]
	cmp r2, r0
	bne _021E6F04
	mov r1, r8
	add r0, r4, #0xc
	bl sub_020D8E28
	cmp r0, #0
	bne _021E6F04
	cmp r6, #0
	ldrbeq r0, [r7, #0x301]
	streq r0, [sp]
	beq _021E6F00
	ldrb r0, [sb]
	bic r0, r0, #0xf0
	orr r0, r0, #0x10
	strb r0, [sb]
	ldrb r0, [fp, #0xc00]
	bic r0, r0, #0xc0
	orr r0, r0, #0x40
	strb r0, [fp, #0xc00]
_021E6F00:
	add r6, r6, #1
_021E6F04:
	ldrb r0, [sl, #0xd10]
	add r5, r5, #1
	add r7, r7, #0x24
	cmp r5, r0
	add r8, r8, #0x24
	add sb, sb, #0x24
	blt _021E6EAC
	b _021E6F98
_021E6F24:
	ldrb r0, [sl, #0xd10]
	ldr r5, [sp]
	mov r4, r5
	cmp r0, #0
	ble _021E6F88
	mov r3, sl
	add r2, sl, #0x300
_021E6F40:
	ldrb r0, [r2]
	lsl r1, r0, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	bne _021E6F70
	cmp r4, #0
	bne _021E6F6C
	bic r0, r0, #0xf0
	strb r0, [r2]
	ldrb r0, [r3, #0x301]
	str r0, [sp]
_021E6F6C:
	add r4, r4, #1
_021E6F70:
	ldrb r0, [sl, #0xd10]
	add r5, r5, #1
	add r2, r2, #0x24
	cmp r5, r0
	add r3, r3, #0x24
	blt _021E6F40
_021E6F88:
	cmp r4, #1
	ldrbeq r0, [sl, #0xd0c]
	biceq r0, r0, #0xc0
	strbeq r0, [sl, #0xd0c]
_021E6F98:
	ldr r0, [sp]
	and r0, r0, #0xff
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021E6E08

	arm_func_start ov4_021E6FA4
ov4_021E6FA4: ; 0x021E6FA4
	ldrb r0, [r0, #0xd0b]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0x30000
	movne r0, #0x20000
	bx lr
	arm_func_end ov4_021E6FA4

	arm_func_start ov4_021E6FC0
ov4_021E6FC0: ; 0x021E6FC0
	ldrb r0, [r0, #0xd0b]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0xc0000
	movne r0, #0x80000
	bx lr
	arm_func_end ov4_021E6FC0

	arm_func_start ov4_021E6FDC
ov4_021E6FDC: ; 0x021E6FDC
	stmfd sp!, {r4, lr}
	mov r4, r2
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _021E70B4
_021E6FF0: ; jump table
	b _021E7020 ; case 0
	b _021E701C ; case 1
	b _021E7018 ; case 2
	b _021E704C ; case 3
	b _021E7048 ; case 4
	b _021E7044 ; case 5
	b _021E7068 ; case 6
	b _021E7090 ; case 7
	b _021E70B4 ; case 8
	b _021E70B4 ; case 9
_021E7018:
	add r0, r0, #0x100
_021E701C:
	add r0, r0, #0x100
_021E7020:
	ldrb r2, [r0, #0xe6]
	add r0, r0, #0x80
	add r1, r4, #2
	lsl r2, r2, #0x1e
	lsr r3, r2, #0x1e
	mov r2, #0x10
	strb r3, [r4]
	bl sub_020C4DB0
	b _021E70B4
_021E7044:
	add r0, r0, #0x100
_021E7048:
	add r0, r0, #0x100
_021E704C:
	mov r3, #1
	add r0, r0, #0xd1
	add r1, r4, #2
	mov r2, #5
	strb r3, [r4]
	bl sub_020C4DB0
	b _021E70B4
_021E7068:
	mov r1, #2
	strb r1, [r4]
	ldrb r1, [r0, #0xd13]
	add r0, r0, #0x7c
	add r2, r0, #0x400
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl ov4_021E86C4
	b _021E70B4
_021E7090:
	mov r1, #2
	strb r1, [r4]
	ldrb r1, [r0, #0xd13]
	add r0, r0, #0x7c
	add r2, r0, #0x400
	mov r0, #0xc0
	mla r0, r1, r0, r2
	add r1, r4, #2
	bl ov4_021E862C
_021E70B4:
	ldrb r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E6FDC

	arm_func_start ov4_021E70C8
ov4_021E70C8: ; 0x021E70C8
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4]
	cmp r0, #0xa
	bhi _021E7114
	bl ov4_021E7150
	cmp r0, #1
	bne _021E70F8
	mov r0, #0
	strb r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_021E70F8:
	mvn r1, #0
	cmp r0, r1
	bne _021E7148
	mov r0, #0x12
	strb r0, [r4]
	mov r0, #1
	ldmia sp!, {r4, pc}
_021E7114:
	cmp r0, #0xe
	bne _021E7130
	bl ov4_021D59F0
	bl ov4_021D58F8
	mov r0, #0xc
	strb r0, [r4]
	b _021E7148
_021E7130:
	cmp r0, #0x12
	bhs _021E7148
	bl ov4_021E71E0
	cmp r0, #1
	moveq r0, #0xa
	strbeq r0, [r4]
_021E7148:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E70C8

	arm_func_start ov4_021E7150
ov4_021E7150: ; 0x021E7150
	stmfd sp!, {r3, lr}
	bl ov4_02213898
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021E71D8
_021E7164: ; jump table
	b _021E7198 ; case 0
	b _021E71A0 ; case 1
	b _021E71D8 ; case 2
	b _021E71A8 ; case 3
	b _021E71D8 ; case 4
	b _021E71D8 ; case 5
	b _021E71B0 ; case 6
	b _021E71D8 ; case 7
	b _021E71D8 ; case 8
	b _021E71B8 ; case 9
	b _021E71D8 ; case 10
	b _021E71C8 ; case 11
	b _021E71C0 ; case 12
_021E7198:
	mov r0, #1
	ldmia sp!, {r3, pc}
_021E71A0:
	bl ov4_02212DE0
	b _021E71D8
_021E71A8:
	bl ov4_0221303C
	b _021E71D8
_021E71B0:
	bl ov4_022132C4
	b _021E71D8
_021E71B8:
	bl ov4_0221356C
	b _021E71D8
_021E71C0:
	bl ov4_02213688
	b _021E71D8
_021E71C8:
	mov r0, #0
	bl ov4_021E63C0
	mvn r0, #0
	ldmia sp!, {r3, pc}
_021E71D8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E7150

	arm_func_start ov4_021E71E0
ov4_021E71E0: ; 0x021E71E0
	stmfd sp!, {r3, lr}
	bl ov4_02207EDC
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl ov4_022089E8
	cmp r0, #0
	mvnne r1, #0x26
	cmpne r0, r1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E71E0

	arm_func_start ov4_021E7210
ov4_021E7210: ; 0x021E7210
	stmfd sp!, {r3, lr}
	mov r0, #1
	bl ov4_021E62EC
	add r0, r0, #0xa
	bl ov4_021E70C8
	cmp r0, #1
	moveq r0, #0x12
	movne r0, #0x11
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E7210

	arm_func_start ov4_021E7234
ov4_021E7234: ; 0x021E7234
	stmfd sp!, {r4, lr}
	mov r0, #1
	bl ov4_021E62EC
	mov r4, r0
	bl ov4_021E63E4
	cmp r0, #4
	bge _021E7258
	bl ov4_021E7284
	ldmia sp!, {r4, pc}
_021E7258:
	cmp r0, #5
	bge _021E7268
	bl ov4_021E72C8
	ldmia sp!, {r4, pc}
_021E7268:
	cmp r0, #5
	mov r0, r4
	bne _021E727C
	bl ov4_021E72D0
	ldmia sp!, {r4, pc}
_021E727C:
	bl ov4_021E72EC
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E7234

	arm_func_start ov4_021E7284
ov4_021E7284: ; 0x021E7284
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021E72C0
_021E7290: ; jump table
	b _021E72A8 ; case 0
	b _021E72A0 ; case 1
	b _021E72B0 ; case 2
	b _021E72B8 ; case 3
_021E72A0:
	mvn r0, #8
	bx lr
_021E72A8:
	mvn r0, #9
	bx lr
_021E72B0:
	mvn r0, #7
	bx lr
_021E72B8:
	mvn r0, #6
	bx lr
_021E72C0:
	mov r0, #0
	bx lr
	arm_func_end ov4_021E7284

	arm_func_start ov4_021E72C8
ov4_021E72C8: ; 0x021E72C8
	mvn r0, #5
	bx lr
	arm_func_end ov4_021E72C8

	arm_func_start ov4_021E72D0
ov4_021E72D0: ; 0x021E72D0
	ldrb r0, [r0, #0xb]
	cmp r0, #0
	ldreq r0, _021E72E4 ; =0xFFFF3C4D
	ldrne r0, _021E72E8 ; =0xFFFF3865
	bx lr
	; .align 2, 0
_021E72E4: .word 0xFFFF3C4D
_021E72E8: .word 0xFFFF3865
	arm_func_end ov4_021E72D0

	arm_func_start ov4_021E72EC
ov4_021E72EC: ; 0x021E72EC
	ldrb r1, [r0, #0x22]
	ldrb r2, [r0, #0x16]
	cmp r1, #0
	ldrbeq r1, [r0, #0x15]
	cmp r2, #0xa
	bhs _021E7338
	ldrb r0, [r0, #0x14]
	cmp r0, #3
	ldreq r0, _021E73D4 ; =0xFFFF3864
	subeq r0, r0, r1
	bxeq lr
	cmp r0, #4
	ldrne r0, _021E73D8 ; =0xFFFF379C
	subne r0, r0, r1
	bxne lr
	mov r0, #0xc800
	neg r0, r0
	sub r0, r0, r1
	bx lr
_021E7338:
	cmp r2, #0xd
	ldrlo r0, _021E73DC ; =0xFFFF34E0
	sublo r0, r0, r1
	bxlo lr
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldreq r0, _021E73E0 ; =0xFFFF3CB0
	subeq r0, r0, r1
	bxeq lr
	mvn r3, #0
	cmp r0, r3
	ldreq r0, _021E73E4 ; =0xFFFF347C
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #1
	cmp r0, r2
	ldreq r0, _021E73E8 ; =0xFFFF3418
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #2
	cmp r0, r2
	ldreq r0, _021E73EC ; =0xFFFF33B4
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #3
	cmp r0, r2
	ldreq r0, _021E73F0 ; =0xFFFF30F8
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #4
	cmp r0, r2
	ldreq r0, _021E73F4 ; =0xFFFF3094
	subeq r0, r0, r1
	bxeq lr
	sub r2, r3, #5
	cmp r0, r2
	ldreq r0, _021E73F8 ; =0xFFFF3030
	subeq r0, r0, r1
	bx lr
	; .align 2, 0
_021E73D4: .word 0xFFFF3864
_021E73D8: .word 0xFFFF379C
_021E73DC: .word 0xFFFF34E0
_021E73E0: .word 0xFFFF3CB0
_021E73E4: .word 0xFFFF347C
_021E73E8: .word 0xFFFF3418
_021E73EC: .word 0xFFFF33B4
_021E73F0: .word 0xFFFF30F8
_021E73F4: .word 0xFFFF3094
_021E73F8: .word 0xFFFF3030
	arm_func_end ov4_021E72EC

	arm_func_start ov4_021E73FC
ov4_021E73FC: ; 0x021E73FC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	cmp r5, #0
	beq _021E742C
	cmp r5, #1
	beq _021E744C
	cmp r5, #2
	beq _021E7464
	b _021E7488
_021E742C:
	add r1, r4, #0x300
	mov r0, #0
	mov r2, #0x144
	bl sub_020C4B4C
	mov r0, r4
	bl ov4_021E74DC
	strb r0, [r4, #0xd10]
	b _021E7488
_021E744C:
	bl ov4_021E7730
	strb r0, [r4, #0xd10]
	mov r0, r4
	bl ov4_021E77C0
	strb r0, [r4, #0xd0f]
	b _021E7488
_021E7464:
	add r1, r4, #0x300
	mov r0, #0
	mov r2, #0x144
	bl sub_020C4B4C
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0xd0f]
	bl ov4_021E753C
	strb r0, [r4, #0xd10]
_021E7488:
	ldrb r0, [r4, #0xd10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E73FC

	arm_func_start ov4_021E7490
ov4_021E7490: ; 0x021E7490
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	ldrb r0, [r0, #0xd0c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmpne r0, #6
	bne _021E74D0
	ldr r1, _021E74D8 ; =0x022158A0
	add r0, r4, #0xc
	mov r2, #8
	bl sub_020D8E28
	cmp r0, #0
	moveq r0, #8
	ldmeqia sp!, {r4, pc}
_021E74D0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E74D8: .word 0x022158A0
	arm_func_end ov4_021E7490

	arm_func_start ov4_021E74DC
ov4_021E74DC: ; 0x021E74DC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r4, r5, #0x300
	bl ov4_021E7628
	ldrb r1, [r5, #0xd0c]
	mov r5, r0
	mov r0, #0x24
	mla r4, r5, r0, r4
	lsl r1, r1, #0x1c
	lsr r0, r1, #0x1c
	cmpne r0, #6
	bne _021E7530
	ldr r0, _021E7538 ; =0x022158A0
	add r1, r4, #4
	mov r2, #8
	bl sub_020C4DB0
	mov r1, #8
	strb r1, [r4, #3]
	add r0, r5, #1
	strb r1, [r4, #1]
	and r5, r0, #0xff
_021E7530:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E7538: .word 0x022158A0
	arm_func_end ov4_021E74DC

	arm_func_start ov4_021E753C
ov4_021E753C: ; 0x021E753C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r5, r6, #0x300
	bl ov4_021E7628
	ldrb r1, [r6, #0xd0c]
	mov r4, r0
	mov r0, #0x24
	mla r5, r4, r0, r5
	lsl r1, r1, #0x1c
	lsr r0, r1, #0x1c
	cmpne r0, #4
	bne _021E7598
	ldr r0, _021E761C ; =0x0221760C
	add r1, r5, #4
	mov r2, #8
	bl sub_020C4DB0
	mov r1, #8
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #6
	strb r1, [r5, #1]
	and r4, r0, #0xff
	add r5, r5, #0x24
_021E7598:
	ldrb r0, [r6, #0xd0c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmpne r0, #7
	bne _021E75D8
	ldr r0, _021E7620 ; =0x02215898
	add r1, r5, #4
	mov r2, #8
	bl sub_020C4DB0
	mov r1, #8
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #9
	strb r1, [r5, #1]
	and r4, r0, #0xff
	add r5, r5, #0x24
_021E75D8:
	ldrb r0, [r6, #0xd0c]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmpne r0, #8
	bne _021E7614
	ldr r0, _021E7624 ; =0x022158A8
	add r1, r5, #4
	mov r2, #0xb
	bl sub_020C4DB0
	mov r1, #0xb
	add r0, r4, #1
	strb r1, [r5, #3]
	mov r1, #0xa
	strb r1, [r5, #1]
	and r4, r0, #0xff
_021E7614:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E761C: .word 0x0221760C
_021E7620: .word 0x02215898
_021E7624: .word 0x022158A8
	arm_func_end ov4_021E753C

	arm_func_start ov4_021E7628
ov4_021E7628: ; 0x021E7628
	stmfd sp!, {r4, r5, r6, lr}
	mov r2, #0
	mov r3, r0
	mov r1, r2
	add ip, r0, #0x300
_021E763C:
	ldrb r4, [r0, #0xd0c]
	lsl r4, r4, #0x1c
	lsr r5, r4, #0x1c
	addne r4, r1, #1
	cmpne r5, r4
	bne _021E7718
	ldrb r4, [r3, #0xe7]
	cmp r4, #0xff
	beq _021E7718
	mov r6, #0
_021E7664:
	add r4, r3, r6
	ldrb lr, [r4, #0x40]
	cmp lr, #0
	beq _021E768C
	add r4, r6, #1
	add r5, ip, r6
	and r6, r4, #0xff
	strb lr, [r5, #4]
	cmp r6, #0x20
	blo _021E7664
_021E768C:
	cmp r6, #0
	moveq r4, #0
	beq _021E76A4
	strb r6, [ip, #3]
	strb r1, [ip, #1]
	mov r4, #1
_021E76A4:
	cmp r4, #0
	ldrb r4, [r3, #0xe7]
	addne r2, r2, #1
	andne r2, r2, #0xff
	addne ip, ip, #0x24
	cmp r4, #1
	bne _021E7718
	mov r6, #0
_021E76C4:
	add r4, r3, r6
	ldrb r5, [r4, #0x60]
	cmp r5, #0
	beq _021E76EC
	add lr, r6, #1
	add r4, ip, r6
	and r6, lr, #0xff
	strb r5, [r4, #4]
	cmp r6, #0x20
	blo _021E76C4
_021E76EC:
	cmp r6, #0
	moveq r4, #0
	beq _021E7708
	strb r6, [ip, #3]
	add lr, r1, #3
	strb lr, [ip, #1]
	mov r4, #1
_021E7708:
	cmp r4, #0
	addne r2, r2, #1
	andne r2, r2, #0xff
	addne ip, ip, #0x24
_021E7718:
	add r1, r1, #1
	cmp r1, #3
	add r3, r3, #0x100
	blt _021E763C
	mov r0, r2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E7628

	arm_func_start ov4_021E7730
ov4_021E7730: ; 0x021E7730
	stmfd sp!, {r3, r4, r5, lr}
	ldrb r3, [r0, #0xd12]
	mov r2, #0
	mov r1, r2
	cmp r3, #0
	ble _021E77B8
	add r3, r0, #0x47
	mov ip, r0
	add r3, r3, #0x400
_021E7754:
	add r4, r0, r1, lsl #2
	ldrb r4, [r4, #0x444]
	cmp r4, #0
	bne _021E7794
	add lr, ip, #0x400
	ldrh r4, [lr, #0xa6]
	ldrb lr, [r3]
	sub r5, r4, #1
	lsl r4, lr, #0x19
	cmp r5, r4, lsr #25
	beq _021E7794
	bic lr, lr, #0x80
	add r2, r2, #1
	strb lr, [r3]
	and r2, r2, #0xff
	b _021E77A0
_021E7794:
	ldrb lr, [r3]
	orr lr, lr, #0x80
	strb lr, [r3]
_021E77A0:
	ldrb lr, [r0, #0xd12]
	add r1, r1, #1
	add r3, r3, #4
	cmp r1, lr
	add ip, ip, #0xc0
	blt _021E7754
_021E77B8:
	mov r0, r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E7730

	arm_func_start ov4_021E77C0
ov4_021E77C0: ; 0x021E77C0
	ldrb ip, [r0, #0xd12]
	mov r3, #0
	mov r2, r3
	cmp ip, #0
	bls _021E77FC
_021E77D4:
	add r1, r0, r2, lsl #2
	ldrb r1, [r1, #0x447]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1f
	moveq r3, r2
	beq _021E77FC
	add r1, r2, #1
	and r2, r1, #0xff
	cmp r2, ip
	blo _021E77D4
_021E77FC:
	mov r0, r3
	bx lr
	arm_func_end ov4_021E77C0

	arm_func_start ov4_021E7804
ov4_021E7804: ; 0x021E7804
	stmfd sp!, {r3, r4, r5, lr}
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	mov r5, #9
	bl ov4_02213898
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _021E78D8
_021E7828: ; jump table
	b _021E78D8 ; case 0
	b _021E78D8 ; case 1
	b _021E78D8 ; case 2
	b _021E785C ; case 3
	b _021E78D8 ; case 4
	b _021E78D8 ; case 5
	b _021E78A8 ; case 6
	b _021E78D8 ; case 7
	b _021E78D8 ; case 8
	b _021E78B0 ; case 9
	b _021E78D8 ; case 10
	b _021E78CC ; case 11
	b _021E78B8 ; case 12
_021E785C:
	ldrb r0, [r4, #0xd0c]
	ldrb r5, [r4, #0xd0e]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r0, #1
	bne _021E788C
	ldrb r0, [r4, #0xd13]
	mov r1, #0
	mov r5, #7
	add r0, r4, r0, lsl #2
	strb r1, [r0, #0x444]
	b _021E78D8
_021E788C:
	cmp r5, #3
	blo _021E78D8
	cmp r5, #5
	bhi _021E78D8
	mov r0, r5
	bl ov4_021E7A40
	b _021E78D8
_021E78A8:
	bl ov4_022132C4
	b _021E78D8
_021E78B0:
	bl ov4_0221356C
	b _021E78D8
_021E78B8:
	bl ov4_02213688
	mov r0, #4
	bl ov4_021E63C0
	mov r5, #0x11
	b _021E78D8
_021E78CC:
	mov r0, #0
	bl ov4_021E63C0
	mov r5, #0x11
_021E78D8:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E7804

	arm_func_start ov4_021E78E0
ov4_021E78E0: ; 0x021E78E0
	stmfd sp!, {r3, r4, r5, lr}
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	bl ov4_021E63A4
	mov r5, r0
	bl ov4_02213898
	cmp r5, #2
	cmpeq r0, #3
	bne _021E7918
	mov r0, r4
	bl ov4_021E7B20
	mov r5, r0
	b _021E799C
_021E7918:
	cmp r5, #6
	bne _021E7934
	mov r0, r4
	mov r1, r5
	bl ov4_021E7F68
	mov r5, r0
	b _021E799C
_021E7934:
	cmp r0, #3
	cmpne r0, #6
	bne _021E799C
	mov r0, r4
	mov r1, r5
	bl ov4_021E7F68
	mov r5, r0
	cmp r5, #7
	beq _021E799C
	cmp r5, #3
	bne _021E7970
	mov r0, r4
	bl ov4_021E7B70
	mov r5, r0
	b _021E799C
_021E7970:
	cmp r5, #4
	bne _021E7988
	mov r0, r4
	bl ov4_021E7C5C
	mov r5, r0
	b _021E799C
_021E7988:
	cmp r5, #5
	bne _021E799C
	mov r0, r4
	bl ov4_021E7D84
	mov r5, r0
_021E799C:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E78E0

	arm_func_start ov4_021E79A4
ov4_021E79A4: ; 0x021E79A4
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	add r0, r0, #0xd00
	cmp r4, #0xd
	movhi r4, #0xd
	ldrh r3, [r0, #0x16]
	sub r1, r4, #1
	mov r2, #1
	orr r1, r3, r2, lsl r1
	strh r1, [r0, #0x16]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E79A4

	arm_func_start ov4_021E79D8
ov4_021E79D8: ; 0x021E79D8
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	add r0, r0, #0xd00
	ldrh ip, [r0, #0x16]
	cmp ip, #0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	mov r3, r2
	mov r1, #1
_021E7A08:
	tst ip, r1, lsl r2
	beq _021E7A28
	cmp r3, r4
	lsleq r0, r2, #0x18
	asreq r0, r0, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r3, #1
	and r3, r0, #0xff
_021E7A28:
	add r0, r2, #1
	and r2, r0, #0xff
	cmp r2, #0xd
	blo _021E7A08
	mvn r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E79D8

	arm_func_start ov4_021E7A40
ov4_021E7A40: ; 0x021E7A40
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r0, #0x10
	bl ov4_021E62EC
	mov r4, r0
	cmp r5, #3
	beq _021E7A70
	cmp r5, #4
	beq _021E7A98
	cmp r5, #5
	beq _021E7AE4
	ldmia sp!, {r3, r4, r5, pc}
_021E7A70:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021E7B18 ; =0x02215E48
	ldr r1, _021E7B1C ; =0x02215E50
	mov r3, #0x200000
	bl ov4_021E808C
	ldmia sp!, {r3, r4, r5, pc}
_021E7A98:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r2, [r4, #0xd0f]
	mov r0, #0xc0
	add r1, r4, #0x74
	smulbb ip, r2, r0
	add r0, r4, ip
	add r0, r0, #0x400
	ldrh r2, [r0, #0xa6]
	add r0, r4, #0x7c
	add r3, r1, #0x400
	add r1, r0, #0x400
	add r0, r3, ip
	add r1, r1, ip
	sub r2, r2, #1
	mov r3, #0x300000
	bl ov4_021E808C
	ldmia sp!, {r3, r4, r5, pc}
_021E7AE4:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r3, [r4, #0xd0f]
	add r1, r4, #0x304
	mov r0, #0x24
	add r2, r4, #0xd00
	mla r1, r3, r0, r1
	ldrsb r2, [r2, #0x11]
	ldr r0, _021E7B18 ; =0x02215E48
	mov r3, #0x300000
	bl ov4_021E808C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E7B18: .word 0x02215E48
_021E7B1C: .word 0x02215E50
	arm_func_end ov4_021E7A40

	arm_func_start ov4_021E7B20
ov4_021E7B20: ; 0x021E7B20
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	mov r0, #0
	strb r0, [r4, #0xd11]
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021E7B68 ; =0x02215E48
	ldr r1, _021E7B6C ; =0x02215E50
	mov r3, #0x200000
	bl ov4_021E808C
	mov r0, #3
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E7B68: .word 0x02215E48
_021E7B6C: .word 0x02215E50
	arm_func_end ov4_021E7B20

	arm_func_start ov4_021E7B70
ov4_021E7B70: ; 0x021E7B70
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020C3880
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E7C08 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, #0x12c
	blo _021E7C00
	add r0, r4, #0xd00
	ldrsb r1, [r0, #0x11]
	add r1, r1, #2
	strb r1, [r4, #0xd11]
	ldrsb r0, [r0, #0x11]
	cmp r0, #0xd
	blt _021E7BDC
	mov r0, r4
	mov r1, #3
	bl ov4_021E7EA4
	ldmia sp!, {r4, pc}
_021E7BDC:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	add r0, r4, #0xd00
	ldrsb r2, [r0, #0x11]
	ldr r0, _021E7C0C ; =0x02215E48
	ldr r1, _021E7C10 ; =0x02215E50
	mov r3, #0x200000
	bl ov4_021E808C
_021E7C00:
	mov r0, #3
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E7C08: .word 0x000082EA
_021E7C0C: .word 0x02215E48
_021E7C10: .word 0x02215E50
	arm_func_end ov4_021E7B70

	arm_func_start ov4_021E7C14
ov4_021E7C14: ; 0x021E7C14
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #0xd15]
	ldrb r2, [r4, #0xd0b]
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1c
	add r1, r1, #1
	and r1, r1, #0xff
	bic r2, r2, #0xf0
	lsl r1, r1, #0x1c
	orr r1, r2, r1, lsr #24
	strb r1, [r4, #0xd0b]
	bl ov4_021E73FC
	mov r0, #1
	strb r0, [r4, #0xd11]
	mov r0, #3
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E7C14

	arm_func_start ov4_021E7C5C
ov4_021E7C5C: ; 0x021E7C5C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020C3880
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E7D80 ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, #0x96
	bhs _021E7CB8
	ldrb r0, [r4, #0xd0f]
	add r0, r4, r0, lsl #2
	ldrb r0, [r0, #0x447]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	cmp r0, #1
	bne _021E7D78
_021E7CB8:
	ldrb r1, [r4, #0xd0f]
	add r0, r4, #0x47
	add r2, r0, #0x400
	ldrb r0, [r2, r1, lsl #2]
	orr r0, r0, #0x80
	strb r0, [r2, r1, lsl #2]
	ldrb r2, [r4, #0xd12]
	ldrb r1, [r4, #0xd0f]
	cmp r1, r2
	bhs _021E7D10
_021E7CE0:
	add r0, r4, r1, lsl #2
	ldrb r0, [r0, #0x447]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _021E7D10
	ldrb r0, [r4, #0xd0f]
	add r0, r0, #1
	strb r0, [r4, #0xd0f]
	ldrb r2, [r4, #0xd12]
	and r1, r0, #0xff
	cmp r1, r2
	blo _021E7CE0
_021E7D10:
	cmp r2, r1
	bhi _021E7D30
	mov r2, #0
	mov r0, r4
	mov r1, #4
	strb r2, [r4, #0xd0f]
	bl ov4_021E7EA4
	ldmia sp!, {r4, pc}
_021E7D30:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r2, [r4, #0xd0f]
	mov r0, #0xc0
	add r1, r4, #0x74
	smulbb ip, r2, r0
	add r0, r4, ip
	add r0, r0, #0x400
	ldrh r2, [r0, #0xa6]
	add r0, r4, #0x7c
	add r3, r1, #0x400
	add r1, r0, #0x400
	add r0, r3, ip
	add r1, r1, ip
	sub r2, r2, #1
	mov r3, #0x300000
	bl ov4_021E808C
_021E7D78:
	mov r0, #4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E7D80: .word 0x000082EA
	arm_func_end ov4_021E7C5C

	arm_func_start ov4_021E7D84
ov4_021E7D84: ; 0x021E7D84
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020C3880
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E7E9C ; =0x000082EA
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, #0x96
	bhs _021E7DE4
	ldrb r1, [r4, #0xd0f]
	mov r0, #0x24
	mla r0, r1, r0, r4
	ldrb r0, [r0, #0x300]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	cmp r0, #1
	bne _021E7E94
_021E7DE4:
	ldrb r1, [r4, #0xd0f]
	mov r0, #0x24
	add r2, r4, #0x300
	smulbb r1, r1, r0
	ldrb r0, [r2, r1]
	bic r0, r0, #0xf
	strb r0, [r2, r1]
	ldrb r0, [r4, #0xd0f]
	add r0, r0, #1
	strb r0, [r4, #0xd0f]
	ldrb r1, [r4, #0xd10]
	and r0, r0, #0xff
	cmp r1, r0
	bhi _021E7E3C
	ldrb r1, [r4, #0xd15]
	mov r0, #0
	add r1, r1, #1
	strb r1, [r4, #0xd15]
	strb r0, [r4, #0xd0f]
	ldrb r0, [r4, #0xd15]
	bl ov4_021E79D8
	strb r0, [r4, #0xd11]
_021E7E3C:
	add r0, r4, #0xd00
	ldrsb r0, [r0, #0x11]
	cmp r0, #0
	bge _021E7E64
	mov r2, #0
	mov r0, r4
	mov r1, #5
	strb r2, [r4, #0xd15]
	bl ov4_021E7EA4
	ldmia sp!, {r4, pc}
_021E7E64:
	bl sub_020C3880
	str r0, [r4, #0xcb0]
	str r1, [r4, #0xcb4]
	ldrb r3, [r4, #0xd0f]
	add r1, r4, #0x304
	mov r0, #0x24
	add r2, r4, #0xd00
	mla r1, r3, r0, r1
	ldrsb r2, [r2, #0x11]
	ldr r0, _021E7EA0 ; =0x02215E48
	mov r3, #0x300000
	bl ov4_021E808C
_021E7E94:
	mov r0, #5
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E7E9C: .word 0x000082EA
_021E7EA0: .word 0x02215E48
	arm_func_end ov4_021E7D84

	arm_func_start ov4_021E7EA4
ov4_021E7EA4: ; 0x021E7EA4
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	beq _021E7ECC
	cmp r4, #4
	beq _021E7F2C
	cmp r4, #5
	beq _021E7F38
	b _021E7F58
_021E7ECC:
	ldrb r1, [r5, #0xd12]
	cmp r1, #0
	addeq r1, r5, #0xd00
	ldrheq r1, [r1, #0x16]
	cmpeq r1, #0
	beq _021E7F08
	mov r0, #1
	bl ov4_021E73FC
	cmp r0, #0
	movne r4, #4
	bne _021E7F58
	mov r0, r5
	bl ov4_021E802C
	mov r4, r0
	b _021E7F58
_021E7F08:
	ldrb r1, [r5, #0xd0b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _021E7F58
	bl ov4_021E7C14
	mov r4, r0
	b _021E7F58
_021E7F2C:
	bl ov4_021E802C
	mov r4, r0
	b _021E7F58
_021E7F38:
	ldrb r1, [r5, #0xd0b]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1c
	cmp r1, #1
	movhs r4, #6
	bhs _021E7F58
	bl ov4_021E7C14
	mov r4, r0
_021E7F58:
	mov r0, r4
	bl ov4_021E7A40
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E7EA4

	arm_func_start ov4_021E7F68
ov4_021E7F68: ; 0x021E7F68
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #0x11
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r2, [r5, #0xd12]
	mov r1, #0
	cmp r2, #0
	bls _021E7FB0
_021E7F90:
	add r0, r5, r1, lsl #2
	ldrb r0, [r0, #0x444]
	cmp r0, #0
	beq _021E7FB0
	add r0, r1, #1
	and r1, r0, #0xff
	cmp r1, r2
	blo _021E7F90
_021E7FB0:
	cmp r4, #6
	bne _021E7FE4
	cmp r2, r1
	bne _021E8010
	cmp r1, #0
	bne _021E7FD4
	mov r0, #5
	bl ov4_021E63C0
	b _021E7FDC
_021E7FD4:
	mov r0, #6
	bl ov4_021E63C0
_021E7FDC:
	mov r0, #0x11
	ldmia sp!, {r3, r4, r5, pc}
_021E7FE4:
	cmp r2, #0
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, r1
	moveq r0, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, r1, lsl #2
	ldrb r0, [r0, #0x446]
	cmp r0, #0x14
	movlo r0, r4
	ldmia sp!,lo {r3, r4, r5, pc}
_021E8010:
	strb r1, [r5, #0xd13]
	bl ov4_022132C4
	cmp r0, #1
	strbne r4, [r5, #0xd0e]
	movne r4, #7
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E7F68

	arm_func_start ov4_021E802C
ov4_021E802C: ; 0x021E802C
	stmfd sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xd00
	ldrh r0, [r0, #0x16]
	cmp r0, #0
	beq _021E8068
	mov r0, #2
	bl ov4_021E73FC
	cmp r0, #0
	beq _021E8068
	mov r0, #0
	bl ov4_021E79D8
	strb r0, [r4, #0xd11]
	mov r0, #5
	ldmia sp!, {r4, pc}
_021E8068:
	ldrb r0, [r4, #0xd0b]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	cmp r0, #1
	movhs r0, #6
	ldmia sp!,hs {r4, pc}
	mov r0, r4
	bl ov4_021E7C14
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E802C

	arm_func_start ov4_021E808C
ov4_021E808C: ; 0x021E808C
	stmfd sp!, {r3, lr}
	ldr ip, _021E80AC ; =0x022158B4
	cmp r2, #0xc
	movgt r2, #0xc
	ldr r2, [ip, r2, lsl #2]
	orr r2, r3, r2
	bl ov4_0221312C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E80AC: .word 0x022158B4
	arm_func_end ov4_021E808C

	arm_func_start ov4_021E80B0
ov4_021E80B0: ; 0x021E80B0
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	bl ov4_02213898
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	cmp r4, #1
	bne _021E811C
	ldrb r1, [r0, #0xd0a]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	bl ov4_021E73FC
	ldr r1, _021E8134 ; =ov4_021E6B04
	add r0, sp, #0
	bl ov4_02212E38
	cmp r0, #1
	beq _021E8108
	cmp r0, #4
	blt _021E8128
_021E8108:
	mov r0, #1
	bl ov4_021E63C0
	add sp, sp, #0x10
	mov r0, #0x11
	ldmia sp!, {r4, pc}
_021E811C:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, pc}
_021E8128:
	mov r0, #2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E8134: .word ov4_021E6B04
	arm_func_end ov4_021E80B0

	arm_func_start ov4_021E8138
ov4_021E8138: ; 0x021E8138
	stmfd sp!, {r3, r4, r5, lr}
	bl ov4_021E63A4
	mov r4, r0
	mov r0, #0x10
	bl ov4_021E62EC
	mov r5, r0
	bl ov4_02213898
	cmp r0, #9
	bne _021E81DC
	sub r0, r4, #0xa
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021E822C
_021E816C: ; jump table
	b _021E8184 ; case 0
	b _021E81D0 ; case 1
	b _021E8194 ; case 2
	b _021E81A4 ; case 3
	b _021E81B0 ; case 4
	b _021E81C0 ; case 5
_021E8184:
	mov r0, r5
	bl ov4_021E8234
	mov r4, r0
	b _021E822C
_021E8194:
	mov r0, r5
	bl ov4_021E8298
	mov r4, r0
	b _021E822C
_021E81A4:
	bl ov4_021E8328
	mov r4, r0
	b _021E822C
_021E81B0:
	mov r0, r5
	bl ov4_021E8354
	mov r4, r0
	b _021E822C
_021E81C0:
	mov r0, r5
	bl ov4_021E83C0
	mov r4, r0
	b _021E822C
_021E81D0:
	bl ov4_021E83D4
	mov r4, r0
	b _021E822C
_021E81DC:
	cmp r4, #0xb
	beq _021E8204
	cmp r4, #0xe
	beq _021E8210
	cmp r4, #0xf
	bne _021E8218
	mov r0, r5
	bl ov4_021E83C0
	mov r4, r0
	b _021E822C
_021E8204:
	bl ov4_021E83D4
	mov r4, r0
	b _021E822C
_021E8210:
	bl ov4_021D59F0
	bl ov4_021D58F8
_021E8218:
	ldrb r0, [r5, #0xd13]
	mov r1, #2
	mov r4, #0xb
	add r0, r5, r0, lsl #2
	strb r1, [r0, #0x444]
_021E822C:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E8138

	arm_func_start ov4_021E8234
ov4_021E8234: ; 0x021E8234
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov4_021E62EC
	mov r5, r0
	mov r0, #4
	bl ov4_021E62EC
	mov r4, r0
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl ov4_021E8404
	ldr r1, _021E8294 ; =0x0221DBF0
	mov r2, #4
	mov r0, r4
	str r2, [r1, #0]
	bl ov4_02208874
	cmp r0, #0
	moveq r0, #0xc
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #2
	bl ov4_021E63C0
	mov r0, #0x11
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E8294: .word 0x0221DBF0
	arm_func_end ov4_021E8234

	arm_func_start ov4_021E8298
ov4_021E8298: ; 0x021E8298
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_022086A0
	cmp r0, #0
	beq _021E82D0
	mov r0, r4
	bl ov4_021E856C
	ldrb r0, [r4, #0xd0c]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1e
	cmp r0, #1
	moveq r0, #0xf
	movne r0, #0xd
	ldmia sp!, {r4, pc}
_021E82D0:
	bl sub_020C3880
	ldr r3, [r4, #0xcb0]
	ldr r2, [r4, #0xcb4]
	sub r3, r0, r3
	sbc r0, r1, r2
	lsl r1, r0, #6
	ldr r2, _021E8324 ; =0x01FF6210
	orr r1, r1, r3, lsr #26
	lsl r0, r3, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r1, #0
	cmpeq r0, #0xa
	movlo r0, #0xc
	ldmia sp!,lo {r4, pc}
	ldrb r1, [r4, #0xd13]
	mov r2, #1
	mov r0, #0xb
	add r1, r4, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E8324: .word 0x01FF6210
	arm_func_end ov4_021E8298

	arm_func_start ov4_021E8328
ov4_021E8328: ; 0x021E8328
	stmfd sp!, {r3, lr}
	mov r0, #8
	bl ov4_021E62EC
	bl ov4_021D5818
	cmp r0, #0
	moveq r0, #0xe
	ldmeqia sp!, {r3, pc}
	mov r0, #3
	bl ov4_021E63C0
	mov r0, #0x11
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E8328

	arm_func_start ov4_021E8354
ov4_021E8354: ; 0x021E8354
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #1
	bl ov4_021E62EC
	mov r4, r0
	bl ov4_021D5A58
	mov r5, r0
	beq _021E83B8
	ldrb r0, [r6, #0xd0d]
	bl ov4_021E64A0
	ldrb r1, [r4, #0x15]
	cmp r1, r0
	bne _021E8390
	bl ov4_021D5A98
	str r0, [r4, #0x10]
_021E8390:
	bl ov4_021D58F8
	cmp r5, #0xb
	moveq r0, #0xf
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r6, #0xd13]
	mov r2, #1
	mov r0, #0xb
	add r1, r6, r1, lsl #2
	strb r2, [r1, #0x444]
	ldmia sp!, {r4, r5, r6, pc}
_021E83B8:
	mov r0, #0xe
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021E8354

	arm_func_start ov4_021E83C0
ov4_021E83C0: ; 0x021E83C0
	stmfd sp!, {r3, lr}
	ldrb r0, [r0, #0xd0d]
	bl ov4_021E63F8
	mov r0, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E83C0

	arm_func_start ov4_021E83D4
ov4_021E83D4: ; 0x021E83D4
	stmfd sp!, {r3, lr}
	bl ov4_02207EDC
	cmp r0, #0
	movne r0, #0xb
	ldmneia sp!, {r3, pc}
	bl ov4_022089E8
	cmp r0, #0
	mvnne r1, #0x26
	cmpne r0, r1
	moveq r0, #9
	movne r0, #0xb
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021E83D4

	arm_func_start ov4_021E8404
ov4_021E8404: ; 0x021E8404
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r2
	mov r5, r1
	ldr r0, _021E84C0 ; =0x022158E8
	mov r1, r4
	mov r2, #0x58
	bl sub_020C4DB0
	ldr r0, [r6, #0]
	str r0, [r4, #4]
	ldr r0, [r6, #4]
	str r0, [r4, #8]
	ldrb r0, [r5, #0xd0d]
	cmp r0, #6
	ldmia sp!,hs {r4, r5, r6, pc}
	bl ov4_021E64A0
	add r5, r5, r0, lsl #8
	ldrb r0, [r5, #0xc0]
	cmp r0, #0
	beq _021E849C
	mov r0, #0
	str r0, [r4, #0xc]
	add r0, r5, #0xc0
	bl ov4_021E84C4
	str r0, [r4, #0x10]
	ldrb r0, [r5, #0xd0]
	bl ov4_021E8518
	str r0, [r4, #0x14]
	add r0, r5, #0xc4
	bl ov4_021E84C4
	str r0, [r4, #0x18]
	add r0, r5, #0xc8
	bl ov4_021E84C4
	str r0, [r4, #0x1c]
	add r0, r5, #0xcc
	bl ov4_021E84C4
	str r0, [r4, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
_021E849C:
	mov r0, #1
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	str r0, [r4, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E84C0: .word 0x022158E8
	arm_func_end ov4_021E8404

	arm_func_start ov4_021E84C4
ov4_021E84C4: ; 0x021E84C4
	ldrb r1, [r0]
	ldrb r2, [r0, #1]
	mov r3, #0
	orr r3, r3, r1, lsl #24
	ldrb r1, [r0, #2]
	orr r2, r3, r2, lsl #16
	ldrb r0, [r0, #3]
	orr r1, r2, r1, lsl #8
	orr r3, r1, r0
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	lsl r3, r3, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	and r2, r2, #0xff0000
	orr r0, r1, r0
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bx lr
	arm_func_end ov4_021E84C4

	arm_func_start ov4_021E8518
ov4_021E8518: ; 0x021E8518
	neg r1, r0x20
	cmp r1, #0
	mvn r3, #0
	mov r0, #0
	ble _021E853C
_021E852C:
	add r0, r0, #1
	cmp r0, r1
	lsl r3, r3, #1
	blt _021E852C
_021E853C:
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	lsl r3, r3, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	and r2, r2, #0xff0000
	orr r0, r1, r0
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bx lr
	arm_func_end ov4_021E8518

	arm_func_start ov4_021E856C
ov4_021E856C: ; 0x021E856C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrb r0, [r4, #0xd0d]
	cmp r0, #6
	addhs sp, sp, #8
	ldmia sp!,hs {r4, pc}
	bl ov4_021E64A0
	add r4, r4, r0, lsl #8
	ldrb r0, [r4, #0xc0]
	ldrb r2, [r4, #0xc8]
	ldrb r1, [r4, #0xc9]
	cmp r0, #0
	ldrb r3, [r4, #0xca]
	add r1, r2, r1
	ldrb r2, [r4, #0xcb]
	add r1, r3, r1
	addne sp, sp, #8
	add r0, r2, r1
	ldmneia sp!, {r4, pc}
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xc8
	bl ov4_021E84C4
	str r0, [sp, #4]
	add r0, r4, #0xcc
	bl ov4_021E84C4
	str r0, [sp]
	add r0, sp, #4
	add r1, sp, #0
	bl ov4_022086D8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E856C

	arm_func_start ov4_021E85F4
ov4_021E85F4: ; 0x021E85F4
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x18
	add r1, sp, #0
	bl ov4_021E86D4
	ldr r1, _021E8628 ; =0x0221768C
	add r0, sp, #0
	mov r2, #8
	bl sub_020D5190
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E8628: .word 0x0221768C
	arm_func_end ov4_021E85F4

	arm_func_start ov4_021E862C
ov4_021E862C: ; 0x021E862C
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r1
	add r1, sp, #0
	bl ov4_021E86D4
	add r0, sp, #0
	mov r1, r4
	bl ov4_021E87D8
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E862C

	arm_func_start ov4_021E8654
ov4_021E8654: ; 0x021E8654
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r1
	add r1, sp, #0
	bl ov4_021E86D4
	ldr r1, _021E869C ; =0x0221768C
	add r0, sp, #0
	mov r2, #8
	bl sub_020D5190
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	add r0, sp, #8
	mov r1, r4
	mov r2, #0xa
	bl sub_020C4DB0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E869C: .word 0x0221768C
	arm_func_end ov4_021E8654

	arm_func_start ov4_021E86A0
ov4_021E86A0: ; 0x021E86A0
	stmfd sp!, {r3, lr}
	ldr r1, _021E86C0 ; =0x02217698
	mov r2, #8
	bl sub_020D5190
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E86C0: .word 0x02217698
	arm_func_end ov4_021E86A0

	arm_func_start ov4_021E86C4
ov4_021E86C4: ; 0x021E86C4
	ldr ip, _021E86D0 ; =ov4_021E8824
	add r0, r0, #0xc
	bx ip
	; .align 2, 0
_021E86D0: .word ov4_021E8824
	arm_func_end ov4_021E86C4

	arm_func_start ov4_021E86D4
ov4_021E86D4: ; 0x021E86D4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr lr, _021E87D0 ; =0x02215943
	add ip, sp, #0
	mov r4, r1
	mov r3, #0xc
_021E86EC:
	ldrb r2, [lr]
	ldrb r1, [lr, #1]
	add lr, lr, #2
	strb r2, [ip]
	strb r1, [ip, #1]
	add ip, ip, #2
	sub r3, r3, #1
	bne _021E86EC
	mov r1, r4
	mov r2, #0x20
	mov r3, #0x18
	bl ov4_021E8A40
	ldr r0, _021E87D4 ; =0x02217624
	mov r3, #0
_021E8724:
	ldr r1, [r0, #8]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _021E8724
	mov r7, #0
	add ip, sp, #0
	mov r1, #0xff
_021E8750:
	and lr, r7, #0xff
	ldrb r0, [ip, lr]
	mov r5, lr
	ldrb r6, [r4, r7]
	cmp r0, #0xff
	beq _021E8794
_021E8768:
	add r3, ip, r5
	ldrb r5, [ip, r5]
	ldrb r0, [ip, lr]
	ldrb r2, [r4, r5]
	mov lr, r5
	strb r6, [r4, r0]
	strb r1, [r3]
	ldrb r0, [ip, r5]
	mov r6, r2
	cmp r0, #0xff
	bne _021E8768
_021E8794:
	add r7, r7, #1
	cmp r7, #0x18
	blt _021E8750
	ldr r0, _021E87D4 ; =0x02217624
	mov r3, #0
_021E87A8:
	ldr r1, [r0, #0]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0x18
	blt _021E87A8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E87D0: .word 0x02215943
_021E87D4: .word 0x02217624
	arm_func_end ov4_021E86D4

	arm_func_start ov4_021E87D8
ov4_021E87D8: ; 0x021E87D8
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x6c
	mov r5, r0
	add r0, sp, #0x14
	mov r4, r1
	bl sub_020C8C08
	add r0, sp, #0x14
	mov r1, r5
	mov r2, #0x18
	bl sub_020C8C48
	add r0, sp, #0
	add r1, sp, #0x14
	bl sub_020C8D10
	add r0, sp, #3
	mov r1, r4
	mov r2, #0xd
	bl sub_020C4DB0
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, pc}
	arm_func_end ov4_021E87D8

	arm_func_start ov4_021E8824
ov4_021E8824: ; 0x021E8824
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr lr, _021E89C0 ; =0x92492493
	mov r4, r1
	mov r1, #0
	mov ip, #7
_021E883C:
	smull r2, r3, lr, r1
	add r3, r1, r3
	lsr r2, r1, #0x1f
	add r3, r2, r3, asr #2
	smull r2, r3, ip, r3
	sub r3, r1, r2
	add r2, r0, r3
	ldrb r3, [r0, r1]
	ldrb r2, [r2, #0xd]
	eor r2, r3, r2
	strb r2, [r4, r1]
	add r1, r1, #1
	cmp r1, #0xd
	blt _021E883C
	mov ip, #0
_021E8878:
	add r3, r4, ip
	add r1, r0, ip
	ldrb r2, [r3, #3]
	ldrb r1, [r1, #0xd]
	add ip, ip, #1
	cmp ip, #7
	eor r1, r2, r1
	strb r1, [r3, #3]
	blt _021E8878
	ldr r0, _021E89C4 ; =0x02217624
	mov r3, #0
_021E88A4:
	ldr r1, [r0, #4]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _021E88A4
	add r1, sp, #0
	mov r0, r4
	mov r2, #0xd
	bl sub_020C4DB0
	ldr r3, _021E89C8 ; =0x0221595C
	add r2, sp, #0
	mov ip, #0
_021E88E0:
	ldrb r1, [r2], #1
	ldrb r0, [r3], #1
	add ip, ip, #1
	cmp ip, #0xd
	strb r1, [r4, r0]
	blt _021E88E0
	ldr r0, _021E89C4 ; =0x02217624
	mov r3, #0
_021E8900:
	ldr r1, [r0, #0xc]
	ldrb r2, [r4, r3]
	ldrsb r1, [r1, r3]
	eor r1, r2, r1
	strb r1, [r4, r3]
	add r3, r3, #1
	cmp r3, #0xd
	blt _021E8900
	ldr r2, _021E89CC ; =0x0221596C
	mov ip, #0
_021E8928:
	ldrb r3, [r4, ip]
	asr r0, r3, #4
	and r1, r0, #0xf
	and r0, r3, #0xf
	ldrb r1, [r2, r1]
	ldrb r0, [r2, r0]
	orr r0, r0, r1, lsl #4
	strb r0, [r4, ip]
	add ip, ip, #1
	cmp ip, #0xd
	blt _021E8928
	mov r1, #0
_021E8958:
	add r0, r4, r1
	ldrb r3, [r4, r1]
	ldrb r2, [r0, #6]
	eor r2, r3, r2
	strb r2, [r4, r1]
	ldrb r3, [r0, #3]
	ldrb r2, [r0, #9]
	eor r2, r3, r2
	strb r2, [r0, #3]
	ldrb r3, [r0, #6]
	and r2, r2, #0xff
	eor r2, r3, r2
	strb r2, [r0, #6]
	ldrb r3, [r0, #9]
	ldrb r2, [r4, r1]
	eor r2, r3, r2
	strb r2, [r0, #9]
	ldrb r0, [r4, r1]
	ldrb r2, [r4, #0xc]
	add r1, r1, #1
	cmp r1, #3
	eor r0, r2, r0
	strb r0, [r4, #0xc]
	blt _021E8958
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E89C0: .word 0x92492493
_021E89C4: .word 0x02217624
_021E89C8: .word 0x0221595C
_021E89CC: .word 0x0221596C
	arm_func_end ov4_021E8824

	arm_func_start ov4_021E89D0
ov4_021E89D0: ; 0x021E89D0
	cmp r0, #0x41
	blo _021E89E4
	cmp r0, #0x5a
	subls r0, r0, #0x41
	bxls lr
_021E89E4:
	cmp r0, #0x61
	blo _021E89FC
	cmp r0, #0x7a
	subls r0, r0, #0x61
	addls r0, r0, #0x1a
	bxls lr
_021E89FC:
	cmp r0, #0x30
	blo _021E8A14
	cmp r0, #0x39
	subls r0, r0, #0x30
	addls r0, r0, #0x34
	bxls lr
_021E8A14:
	cmp r0, #0x2b
	moveq r0, #0x3e
	bxeq lr
	cmp r0, #0x2f
	moveq r0, #0x3f
	bxeq lr
	cmp r0, #0x3d
	movne r0, #1
	moveq r0, #0
	neg r0, r0
	bx lr
	arm_func_end ov4_021E89D0

	arm_func_start ov4_021E8A40
ov4_021E8A40: ; 0x021E8A40
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	add r4, r2, r2, lsl #1
	str r0, [sp]
	lsr r0, r4, #2
	str r1, [sp, #4]
	cmp r3, r4, lsr #2
	str r0, [sp, #8]
	blo _021E8A74
	and fp, r2, #3
	sub r0, r2, fp
	str r0, [sp, #0xc]
	b _021E8A80
_021E8A74:
	add sp, sp, #0x18
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021E8A80:
	cmp r0, #0
	mov r7, #0
	ble _021E8B08
	mov sb, r7
	add r5, sp, #0x14
	mov r4, #6
_021E8A98:
	ldr r0, [sp]
	mov r6, #0
	mov r8, r6
	add sl, r0, r7
_021E8AA8:
	ldrb r0, [sl], #1
	bl ov4_021E89D0
	rsb r1, r8, #3
	mul r2, r1
	orr r6, r6, r0, lsl r2
	add r8, r8, #1
	cmp r8, #4
	blt _021E8AA8
	ldr r0, [sp, #4]
	add r1, sb, sb, lsl #1
	mov r2, #0
	str r6, [sp, #0x14]
	add r1, r0, r1
_021E8ADC:
	rsb r0, r2, #2
	ldrb r0, [r5, r0]
	add r2, r2, #1
	cmp r2, #3
	strb r0, [r1], #1
	blt _021E8ADC
	ldr r0, [sp, #0xc]
	add r7, r7, #4
	cmp r7, r0
	add sb, sb, #1
	blt _021E8A98
_021E8B08:
	cmp fp, #0
	beq _021E8B9C
	mov r5, #0
	mov r6, r5
	str r5, [sp, #0x10]
	ble _021E8B5C
	ldr r1, [sp]
	ldr r0, [sp, #0xc]
	mov r8, r5
	add r4, r1, r0
	mov r7, #6
_021E8B34:
	ldrb r0, [r4], #1
	bl ov4_021E89D0
	rsb r1, r6, #3
	mul r2, r1
	orr r5, r5, r0, lsl r2
	add r6, r6, #1
	cmp r6, fp
	orr r8, r8, r5
	blt _021E8B34
	str r8, [sp, #0x10]
_021E8B5C:
	cmp fp, #0
	mov r3, #0
	ble _021E8B9C
	ldr r0, [sp, #0xc]
	add r1, r0, r0, lsl #1
	asr r0, r1, #1
	add r1, r1, r0, lsr #30
	ldr r0, [sp, #4]
	add r2, r0, r1, asr #2
	add r1, sp, #0x10
_021E8B84:
	rsb r0, r3, #2
	ldrb r0, [r1, r0]
	add r3, r3, #1
	cmp r3, fp
	strb r0, [r2], #1
	blt _021E8B84
_021E8B9C:
	ldr r0, [sp, #8]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021E8A40

	arm_func_start ov4_021E8BA8
ov4_021E8BA8: ; 0x021E8BA8
	tst r0, #2
	asr r0, r0, #2
	addeq r0, r0, #0x19
	and r0, r0, #0xff
	bx lr
	arm_func_end ov4_021E8BA8

	arm_func_start ov4_021E8BBC
ov4_021E8BBC: ; 0x021E8BBC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x410
	ldr r1, _021E8E8C ; =0x0221AE40
	mov r6, r0
	ldr r0, [r1, #0]
	mov r1, #0x400
	add r0, r0, #0xf00
	bl sub_020C2C1C
	ldrh r0, [r6, #2]
	cmp r0, #0
	ldrheq r0, [r6, #8]
	cmpeq r0, #5
	bne _021E8E50
	ldrh r0, [r6, #0xe]
	mov r5, #0
	cmp r0, #0
	bls _021E8E50
_021E8C00:
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	ldrh r1, [r0, #0x40]
	cmp r1, #1
	ldreq r2, [r0, #0x44]
	ldreq r1, _021E8E90 ; =0x00000857
	cmpeq r2, r1
	bne _021E8E40
	ldr r1, _021E8E8C ; =0x0221AE40
	mov r4, #0
	ldr ip, [r1]
	mov r3, r4
	add r2, ip, #0x1000
	ldr r1, [r2, #0xa88]
	cmp r1, #0
	bls _021E8C6C
	ldrh r7, [r0, #0x48]
_021E8C44:
	add r1, ip, r3, lsl #1
	add r1, r1, #0x1a00
	ldrh r1, [r1, #0x68]
	cmp r1, r7
	moveq r4, #1
	beq _021E8C6C
	ldr r1, [r2, #0xa88]
	add r3, r3, #1
	cmp r3, r1
	blo _021E8C44
_021E8C6C:
	cmp r4, #1
	beq _021E8E40
	ldr r1, _021E8E8C ; =0x0221AE40
	mov r2, #0x70
	ldr r1, [r1, #0]
	add r0, r0, #0x50
	add r3, r1, #0x1000
	add r1, r1, #0x348
	ldr r3, [r3, #0xa8c]
	add r1, r1, #0x1000
	mla r1, r3, r2, r1
	bl sub_020C4DB0
	ldr r0, _021E8E94 ; =0x0221597C
	add r1, sp, #0
	mov r2, #4
	bl sub_020C4DB0
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	add r1, sp, #4
	add r0, r0, #6
	mov r2, #4
	bl sub_020C4DB0
	add r0, sp, #8
	add r1, sp, #0
	mov r2, #8
	bl sub_020A490C
	ldr r0, _021E8E8C ; =0x0221AE40
	mov r2, #0x70
	ldr r3, [r0, #0]
	add r0, sp, #8
	add r1, r3, #0x348
	add r4, r1, #0x1000
	add r1, r3, #0x1000
	ldr r1, [r1, #0xa8c]
	mul r3, r1
	add r1, r4, r3
	add r3, r4, r3
	bl sub_020A4A34
	ldr r0, _021E8E8C ; =0x0221AE40
	mov r1, #0x70
	ldr ip, [r0]
	mov r3, #0x6e
	add r0, ip, #0x348
	add r4, r0, #0x1000
	add r0, ip, #0x1000
	ldr r2, [r0, #0xa8c]
	add r0, ip, #0x96
	mul r7, r2
	add r1, ip, #0x294
	add r0, r0, #0x1a00
	add r1, r1, #0x1800
	add r2, r4, r7
	bl sub_020D31F0
	ldr r0, _021E8E8C ; =0x0221AE40
	add r1, r4, r7
	ldr r0, [r0, #0]
	mov r2, #0x6e
	add r0, r0, #0x96
	add r0, r0, #0x1a00
	bl sub_020D32D4
	ldr r1, _021E8E8C ; =0x0221AE40
	mov r2, #0x70
	ldr r4, [r1, #0]
	add r1, r4, #0x1000
	ldr r1, [r1, #0xa8c]
	mul r3, r1
	add r1, r4, r3
	add r1, r1, #0x1300
	ldrh r1, [r1, #0xb6]
	cmp r0, r1
	cmpne r1, #0
	beq _021E8DA4
	add r0, r4, #0x348
	add r0, r0, #0x1000
	add r0, r0, r3
	mov r1, #0
	bl sub_020C4CF4
	b _021E8E40
_021E8DA4:
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x10]
	ldrh r0, [r0, #2]
	and r0, r0, #0xff
	bl ov4_021E8BA8
	add r1, r4, #0x1000
	ldr r1, [r1, #0xa8c]
	ldr r3, _021E8E8C ; =0x0221AE40
	add r1, r4, r1, lsl #1
	add r1, r1, #0x1a00
	strh r0, [r1, #0x48]
	ldr r2, [r3, #0]
	add r1, r6, r5, lsl #2
	add r0, r2, #0x1000
	ldr r1, [r1, #0x10]
	ldr r0, [r0, #0xa8c]
	ldrh r1, [r1, #0x48]
	add r0, r2, r0, lsl #1
	add r0, r0, #0x1a00
	strh r1, [r0, #0x68]
	ldr r0, [r3, #0]
	add r2, r0, #0x1000
	ldr r0, [r2, #0xa8c]
	add r0, r0, #1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	str r0, [r2, #0xa8c]
	ldr r0, [r3, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa88]
	add r1, r1, #1
	str r1, [r0, #0xa88]
	ldr r0, [r3, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa88]
	cmp r1, #0x10
	movgt r1, #0x10
	strgt r1, [r0, #0xa88]
_021E8E40:
	ldrh r0, [r6, #0xe]
	add r5, r5, #1
	cmp r5, r0
	blo _021E8C00
_021E8E50:
	ldr r1, _021E8E8C ; =0x0221AE40
	mov r2, #2
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	str r2, [r0, #0xa90]
	ldr r0, [r1, #0]
	add r0, r0, #0x1000
	ldr r1, [r0, #0x344]
	cmp r1, #0
	addeq sp, sp, #0x410
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	blx r1
	add sp, sp, #0x410
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E8E8C: .word 0x0221AE40
_021E8E90: .word 0x00000857
_021E8E94: .word 0x0221597C
	arm_func_end ov4_021E8BBC

	arm_func_start ov4_021E8E98
ov4_021E8E98: ; 0x021E8E98
	ldr r0, _021E8EA0 ; =0x00001CA0
	bx lr
	; .align 2, 0
_021E8EA0: .word 0x00001CA0
	arm_func_end ov4_021E8E98

	arm_func_start ov4_021E8EA4
ov4_021E8EA4: ; 0x021E8EA4
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021E8F2C ; =0x0221AE40
	str r0, [r1, #0]
	bl ov4_021E8E98
	ldr r1, _021E8F2C ; =0x0221AE40
	mov r2, r0
	ldr r0, [r1, #0]
	mov r1, #0
	bl sub_020C4CF4
	ldr r2, _021E8F2C ; =0x0221AE40
	mov r3, #0
	ldr r0, [r2, #0]
	ldr r1, _021E8F30 ; =0x0000A001
	add r0, r0, #0x1000
	str r3, [r0, #0xa90]
	ldr r0, [r2, #0]
	add r0, r0, #0x1a00
	strh r3, [r0, #0x94]
	ldr r0, [r2, #0]
	add r0, r0, #0x96
	add r0, r0, #0x1a00
	bl sub_020D316C
	ldr r0, _021E8F2C ; =0x0221AE40
	mov r1, r5
	ldr r0, [r0, #0]
	mov r2, r4
	bl sub_020CECC8
	cmp r0, #2
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E8F2C: .word 0x0221AE40
_021E8F30: .word 0x0000A001
	arm_func_end ov4_021E8EA4

	arm_func_start ov4_021E8F34
ov4_021E8F34: ; 0x021E8F34
	stmfd sp!, {r3, lr}
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, _021E8F70 ; =0x0221AE40
	mov ip, #3
	ldr r1, [r2, #0]
	mov r3, #0
	add r1, r1, #0x1000
	str ip, [r1, #0xa90]
	str r3, [r2, #0]
	bl sub_020CED88
	cmp r0, #2
	moveq r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E8F70: .word 0x0221AE40
	arm_func_end ov4_021E8F34

	arm_func_start ov4_021E8F74
ov4_021E8F74: ; 0x021E8F74
	stmfd sp!, {r4, lr}
	mov r4, r0
	mvneq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021E9034 ; =0x0221AE40
	mov r2, #0x400
	ldr r0, [r1, #0]
	add r3, r0, #0xf00
	add r0, r0, #0x1000
	str r3, [r0, #0x300]
	ldr r0, [r1, #0]
	add r0, r0, #0x1300
	strh r2, [r0, #4]
	bl sub_020CE7F4
	ldr r1, _021E9034 ; =0x0221AE40
	ldr r1, [r1, #0]
	add r1, r1, #0x1300
	strh r0, [r1, #6]
	bl sub_020CE934
	ldr r3, _021E9034 ; =0x0221AE40
	mov ip, #1
	ldr r2, [r3, #0]
	mov r1, #0xff
	add r2, r2, #0x1300
	strh r0, [r2, #8]
	ldr r0, [r3, #0]
	mov r2, #6
	add r0, r0, #0x1300
	strh ip, [r0, #0x10]
	ldr r0, [r3, #0]
	add r0, r0, #0xa
	add r0, r0, #0x1300
	bl sub_020C4CF4
	ldr r2, _021E9034 ; =0x0221AE40
	mov r3, #1
	ldr r1, [r2, #0]
	ldr r0, _021E9038 ; =ov4_021E8BBC
	add r1, r1, #0x1000
	str r4, [r1, #0x344]
	ldr r1, [r2, #0]
	add r1, r1, #0x1000
	str r3, [r1, #0xa90]
	ldr r1, [r2, #0]
	add r1, r1, #0x1300
	bl sub_020CF08C
	cmp r0, #2
	moveq r0, #0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E9034: .word 0x0221AE40
_021E9038: .word ov4_021E8BBC
	arm_func_end ov4_021E8F74

	arm_func_start ov4_021E903C
ov4_021E903C: ; 0x021E903C
	stmfd sp!, {r3, lr}
	cmp r0, #0
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _021E9070 ; =0x0221AE40
	mov r2, #2
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	str r2, [r1, #0xa90]
	bl sub_020CF1DC
	cmp r0, #2
	moveq r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E9070: .word 0x0221AE40
	arm_func_end ov4_021E903C

	arm_func_start ov4_021E9074
ov4_021E9074: ; 0x021E9074
	stmfd sp!, {r3, r4, r5, lr}
	ldr r2, _021E910C ; =0x0221AE40
	mov r5, r0
	ldr r0, [r2, #0]
	mov r4, r1
	add r0, r0, #0x1000
	ldr r1, [r0, #0xa90]
	cmp r1, #2
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	cmp r5, #0
	blt _021E90B0
	ldr r0, [r0, #0xa88]
	cmp r5, r0
	blt _021E90B8
_021E90B0:
	mvn r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E90B8:
	mov r0, r4
	mov r1, #0
	mov r2, #0x78
	bl sub_020C4CF4
	mov r0, #1
	ldr r3, _021E910C ; =0x0221AE40
	str r0, [r4, #0]
	ldr r0, [r3, #0]
	mov r2, #0x70
	add r0, r0, r5, lsl #1
	add r0, r0, #0x1a00
	ldrh r0, [r0, #0x48]
	add r1, r4, #6
	strh r0, [r4, #4]
	ldr r0, [r3, #0]
	add r0, r0, #0x348
	add r0, r0, #0x1000
	mla r0, r5, r2, r0
	bl sub_020C4DB0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E910C: .word 0x0221AE40
	arm_func_end ov4_021E9074

	arm_func_start ov4_021E9110
ov4_021E9110: ; 0x021E9110
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _021E91B0 ; =0x0221AE40
	mov r5, r0
	ldr r1, [r1, #0]
	add r1, r1, #0x1000
	ldr r1, [r1, #0xa90]
	cmp r1, #2
	mvnne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x780
	bl sub_020C4CF4
	mov r0, #0
	mov r1, r5
	mov r4, r0
_021E914C:
	add r0, r0, #1
	cmp r0, #0x10
	str r4, [r1, #0], #0x78
	blt _021E914C
	ldr r7, _021E91B0 ; =0x0221AE40
	ldr r0, [r7, #0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa88]
	cmp r0, #0
	ble _021E91A8
	mvn r6, #0
_021E9178:
	mov r0, r4
	mov r1, r5
	bl ov4_021E9074
	cmp r0, r6
	beq _021E91A8
	ldr r0, [r7, #0]
	add r4, r4, #1
	add r0, r0, #0x1000
	ldr r0, [r0, #0xa88]
	add r5, r5, #0x78
	cmp r4, r0
	blt _021E9178
_021E91A8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E91B0: .word 0x0221AE40
	arm_func_end ov4_021E9110

	arm_func_start ov4_021E91B4
ov4_021E91B4: ; 0x021E91B4
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021E8E98
	mov r1, r0
	mov r0, #1
	bl ov4_021D7780
	ldr r2, _021E9210 ; =0x0221AE44
	mov r1, #0x790
	str r0, [r2, #4]
	mov r0, #1
	bl ov4_021D7780
	ldr r3, _021E9210 ; =0x0221AE44
	mov r1, #0
	mov r2, #0x790
	str r0, [r3, #0]
	bl sub_020C4CF4
	ldr r1, _021E9210 ; =0x0221AE44
	mov r2, #0
	ldr r3, [r1, #0]
	mov r0, #1
	str r4, [r3, #0]
	str r2, [r1, #8]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E9210: .word 0x0221AE44
	arm_func_end ov4_021E91B4

	arm_func_start ov4_021E9214
ov4_021E9214: ; 0x021E9214
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _021E9528 ; =0x0221AE44
	ldr r0, [r3, #4]
	cmp r0, #0
	ldrne r4, [r3]
	cmpne r4, #0
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r3, #8]
	mov r6, #1
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _021E9520
_021E9248: ; jump table
	b _021E9278 ; case 0
	b _021E9520 ; case 1
	b _021E92A0 ; case 2
	b _021E9520 ; case 3
	b _021E92F8 ; case 4
	b _021E935C ; case 5
	b _021E9520 ; case 6
	b _021E9384 ; case 7
	b _021E9520 ; case 8
	b _021E9458 ; case 9
	b _021E94F4 ; case 10
	b _021E951C ; case 11
_021E9278:
	ldr r1, _021E952C ; =ov4_021E95D8
	mov r2, #0
	str r6, [r3, #8]
	bl ov4_021E8EA4
	cmp r0, #0
	beq _021E9520
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #0xb
	str r1, [r0, #8]
	b _021E9520
_021E92A0:
	ldr r0, _021E9530 ; =ov4_021E95EC
	mov r1, #3
	str r1, [r3, #8]
	bl ov4_021E8F74
	cmp r0, #0
	bne _021E92E8
	ldr r0, _021E9528 ; =0x0221AE44
	ldr r1, [r0, #0]
	ldr r0, [r1, #8]
	ldr r1, [r1, #4]
	cmp r0, #0
	cmpeq r1, #0
	bne _021E9520
	bl sub_020C3880
	ldr r2, _021E9528 ; =0x0221AE44
	ldr r2, [r2, #0]
	stmib r2, {r0, r1}
	b _021E9520
_021E92E8:
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #0xa
	str r1, [r0, #8]
	b _021E9520
_021E92F8:
	bl sub_020C3880
	ldr r3, _021E9528 ; =0x0221AE44
	ldr r2, _021E9534 ; =0x000082EA
	ldr r4, [r3, #0]
	mov r3, #0
	ldr r5, [r4, #4]
	ldr r4, [r4, #8]
	sub r5, r0, r5
	sbc r0, r1, r4
	lsl r1, r0, #6
	orr r1, r1, r5, lsr #26
	lsl r0, r5, #6
	bl sub_020E1ED4
	ldr r2, _021E9538 ; =0x00000BB8
	cmp r1, #0
	cmpeq r0, r2
	bhs _021E934C
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #2
	str r1, [r0, #8]
	b _021E9520
_021E934C:
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #5
	str r1, [r0, #8]
	b _021E9520
_021E935C:
	ldr r0, _021E953C ; =ov4_021E9600
	mov r1, #6
	str r1, [r3, #8]
	bl ov4_021E903C
	cmp r0, #0
	beq _021E9520
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #0xa
	str r1, [r0, #8]
	b _021E9520
_021E9384:
	add r0, r4, #0xc
	bl ov4_021E9110
	cmp r0, #0
	mov r4, #0
	ldrne r0, _021E9528 ; =0x0221AE44
	movne r1, #0xa
	strne r1, [r0, #8]
	ldr r8, _021E9528 ; =0x0221AE44
	sub r1, r4, #1
	ldr r0, [r8]
	mov r5, r4
	mov r7, r4
	str r1, [r0, #0x78c]
_021E93B8:
	ldr r2, [r8]
	add r1, r2, r7
	ldr r0, [r1, #0xc]
	cmp r0, #0
	beq _021E941C
	ldrb r0, [r1, #0x78]
	tst r0, #2
	beq _021E941C
	ldrb r0, [r1, #0x77]
	cmp r0, #3
	bhi _021E941C
	add r0, r2, #0x32
	add r0, r0, r7
	bl ov4_021E95A4
	cmp r0, #0
	beq _021E941C
	ldr r1, [r8]
	add r0, r1, r7
	ldrh r0, [r0, #0x10]
	cmp r0, r5
	blo _021E941C
	str r4, [r1, #0x78c]
	ldr r0, [r8]
	add r0, r0, r7
	ldrh r5, [r0, #0x10]
_021E941C:
	add r4, r4, #1
	cmp r4, #0x10
	add r7, r7, #0x78
	blt _021E93B8
	ldr r1, _021E9528 ; =0x0221AE44
	mov r2, #8
	ldr r0, _021E9540 ; =ov4_021E9614
	str r2, [r1, #8]
	bl ov4_021E8F34
	cmp r0, #0
	beq _021E9520
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #0xb
	str r1, [r0, #8]
	b _021E9520
_021E9458:
	ldr r2, [r4, #0x78c]
	cmp r2, #0
	movlt r0, #0xb
	strlt r0, [r3, #8]
	blt _021E9520
	add r1, r4, #0x12
	mov r0, #0x78
	mla r0, r2, r0, r1
	ldr r1, [r4, #0]
	mov r2, #0x20
	bl sub_020C4DB0
	ldr r1, _021E9528 ; =0x0221AE44
	mov r0, #0x78
	ldr r4, [r1, #0]
	mov r2, #0x20
	ldr r1, [r4, #0]
	ldr r3, [r4, #0x78c]
	add r4, r4, #0x56
	mla r0, r3, r0, r4
	add r1, r1, #0x20
	bl sub_020C4DB0
	ldr r1, _021E9528 ; =0x0221AE44
	mov r0, #0x78
	ldr r4, [r1, #0]
	mov r2, #0xa
	ldr r5, [r4, #0x78c]
	ldr r3, [r4, #0]
	mla r4, r5, r0, r4
	ldrb r4, [r4, #0x77]
	str r4, [r3, #0x40]
	ldr r4, [r1, #0]
	ldr r1, [r4, #0]
	ldr r3, [r4, #0x78c]
	add r4, r4, #0x32
	mla r0, r3, r0, r4
	add r1, r1, #0x44
	bl sub_020C4DB0
	mov r6, #2
	b _021E9520
_021E94F4:
	ldr r0, _021E9544 ; =ov4_021E9628
	mov r1, #8
	str r1, [r3, #8]
	bl ov4_021E8F34
	cmp r0, #0
	beq _021E9520
	ldr r0, _021E9528 ; =0x0221AE44
	mov r1, #0xb
	str r1, [r0, #8]
	b _021E9520
_021E951C:
	mov r6, #3
_021E9520:
	mov r0, r6
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021E9528: .word 0x0221AE44
_021E952C: .word ov4_021E95D8
_021E9530: .word ov4_021E95EC
_021E9534: .word 0x000082EA
_021E9538: .word 0x00000BB8
_021E953C: .word ov4_021E9600
_021E9540: .word ov4_021E9614
_021E9544: .word ov4_021E9628
	arm_func_end ov4_021E9214

	arm_func_start ov4_021E9548
ov4_021E9548: ; 0x021E9548
	stmfd sp!, {r3, lr}
	ldr r0, _021E95A0 ; =0x0221AE44
	ldr r1, [r0, #4]
	cmp r1, #0
	beq _021E9574
	mov r0, #1
	mov r2, #0
	bl ov4_021D77C4
	ldr r0, _021E95A0 ; =0x0221AE44
	mov r1, #0
	str r1, [r0, #4]
_021E9574:
	ldr r0, _021E95A0 ; =0x0221AE44
	ldr r1, [r0, #0]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r0, #1
	mov r2, #0
	bl ov4_021D77C4
	ldr r0, _021E95A0 ; =0x0221AE44
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E95A0: .word 0x0221AE44
	arm_func_end ov4_021E9548

	arm_func_start ov4_021E95A4
ov4_021E95A4: ; 0x021E95A4
	mov r2, #0
_021E95A8:
	ldrb r1, [r0, r2]
	cmp r1, #0x20
	blo _021E95BC
	cmp r1, #0x7e
	bls _021E95C4
_021E95BC:
	mov r0, #0
	bx lr
_021E95C4:
	add r2, r2, #1
	cmp r2, #0xa
	blt _021E95A8
	mov r0, #1
	bx lr
	arm_func_end ov4_021E95A4

	arm_func_start ov4_021E95D8
ov4_021E95D8: ; 0x021E95D8
	ldr r0, _021E95E8 ; =0x0221AE44
	mov r1, #2
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021E95E8: .word 0x0221AE44
	arm_func_end ov4_021E95D8

	arm_func_start ov4_021E95EC
ov4_021E95EC: ; 0x021E95EC
	ldr r0, _021E95FC ; =0x0221AE44
	mov r1, #4
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021E95FC: .word 0x0221AE44
	arm_func_end ov4_021E95EC

	arm_func_start ov4_021E9600
ov4_021E9600: ; 0x021E9600
	ldr r0, _021E9610 ; =0x0221AE44
	mov r1, #7
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021E9610: .word 0x0221AE44
	arm_func_end ov4_021E9600

	arm_func_start ov4_021E9614
ov4_021E9614: ; 0x021E9614
	ldr r0, _021E9624 ; =0x0221AE44
	mov r1, #9
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021E9624: .word 0x0221AE44
	arm_func_end ov4_021E9614

	arm_func_start ov4_021E9628
ov4_021E9628: ; 0x021E9628
	ldr r0, _021E9638 ; =0x0221AE44
	mov r1, #0xb
	str r1, [r0, #8]
	bx lr
	; .align 2, 0
_021E9638: .word 0x0221AE44
	arm_func_end ov4_021E9628

	arm_func_start ov4_021E963C
ov4_021E963C: ; 0x021E963C
	stmfd sp!, {r3, r4, r5, lr}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r3, r1, #8
	lsl r1, r1, #8
	mov r4, r2
	mov ip, #2
	and r2, r3, #0xff
	and r1, r1, #0xff00
	strb ip, [r4, #1]
	orr r1, r2, r1
	mov r5, r0
	strh r1, [r4, #2]
	bl ov4_021EAF1C
	mvn r1, #0
	str r0, [r4, #4]
	cmp r0, r1
	bne _021E96A8
	mov r0, r5
	bl ov4_0220854C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	str r0, [r4, #4]
_021E96A8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E963C

	arm_func_start ov4_021E96B0
ov4_021E96B0: ; 0x021E96B0
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _021E96F4 ; =0x0221AE58
	mov r0, #8
	str r1, [sp]
	ldr r1, _021E96F8 ; =0x0221AE50
	str r0, [sp, #4]
	ldr r0, [r1, #4]
	ldr r2, [r1, #0x50]
	ldr r1, _021E96FC ; =0x0221AE60
	mov r3, #0
	bl ov4_021EAE5C
	bl ov4_021EA840
	ldr r1, _021E96F8 ; =0x0221AE50
	str r0, [r1, #0x54]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E96F4: .word 0x0221AE58
_021E96F8: .word 0x0221AE50
_021E96FC: .word 0x0221AE60
	arm_func_end ov4_021E96B0

	arm_func_start ov4_021E9700
ov4_021E9700: ; 0x021E9700
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r0, _021E97DC ; =0x0221AEEC
	mov r1, r4
	bl sub_020D8B7C
	ldr r0, _021E97E0 ; =0x0221AE50
	mvn r1, #0
	str r1, [r0, #4]
	bl ov4_021EA8A4
	ldr r0, _021E97E4 ; =0x0221AEAC
	ldrsb r5, [r0]
	cmp r5, #0
	bne _021E9748
	ldr r1, _021E97E8 ; =0x022176A4
	add r0, sp, #0
	mov r2, r4
	bl sub_020D7510
_021E9748:
	cmp r5, #0
	ldrne r0, _021E97E4 ; =0x0221AEAC
	ldr r1, _021E97EC ; =0x00006CFC
	ldr r2, _021E97F0 ; =0x0221AE58
	addeq r0, sp, #0
	bl ov4_021E963C
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #2
	mov r1, r0
	mov r2, #0
	bl ov4_021EACDC
	ldr r2, _021E97E0 ; =0x0221AE50
	mvn r1, #0
	cmp r0, r1
	str r0, [r2, #4]
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #9
	mov r0, r4
	strb r1, [r2, #0x10]
	bl sub_020D8B60
	mov r5, r0
	ldr r0, _021E97F4 ; =0x0221AE65
	mov r1, r4
	add r2, r5, #1
	bl sub_020D50B8
	ldr r0, _021E97E0 ; =0x0221AE50
	add r1, r5, #6
	str r1, [r0, #0x50]
	bl ov4_021E96B0
	ldr r0, _021E97E0 ; =0x0221AE50
	mov r1, #0
	str r1, [r0, #0x58]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E97DC: .word 0x0221AEEC
_021E97E0: .word 0x0221AE50
_021E97E4: .word 0x0221AEAC
_021E97E8: .word 0x022176A4
_021E97EC: .word 0x00006CFC
_021E97F0: .word 0x0221AE58
_021E97F4: .word 0x0221AE65
	arm_func_end ov4_021E9700

	arm_func_start ov4_021E97F8
ov4_021E97F8: ; 0x021E97F8
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r0
	cmp r1, #7
	mov r6, r2
	mov r4, r3
	movlt r0, #1
	ldmia sp!,lt {r4, r5, r6, pc}
	ldr r1, _021E98A4 ; =0x0221AE5C
	add r0, r6, #4
	mov r2, #4
	bl sub_020D5190
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _021E98A8 ; =0x0221AE50
	ldrh r1, [r6, #2]
	ldrh r0, [r0, #0xa]
	cmp r1, r0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _021E98AC ; =0x022176C8
	mov r0, r5
	mov r2, #3
	bl sub_020D5190
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldrsb r2, [r5, #3]
	ldrsb r1, [r5, #4]
	ldrsb r0, [r5, #5]
	lsl r3, r2, #0x18
	lsl r2, r1, #0x10
	lsl r1, r0, #8
	and r3, r3, #0xff000000
	and r2, r2, #0xff0000
	ldrb r0, [r5, #6]
	orr r2, r3, r2
	and r1, r1, #0xff00
	orr r1, r2, r1
	orr r0, r1, r0
	str r0, [r4, #0]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E98A4: .word 0x0221AE5C
_021E98A8: .word 0x0221AE50
_021E98AC: .word 0x022176C8
	arm_func_end ov4_021E97F8

	arm_func_start ov4_021E98B0
ov4_021E98B0: ; 0x021E98B0
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x58
	ldr r2, _021E99E8 ; =0x0221AE50
	mov r3, #8
	ldr r0, [r2, #4]
	sub r1, r3, #9
	cmp r0, r1
	str r3, [sp, #0xc]
	moveq r0, #1
	streq r0, [r2]
	addeq sp, sp, #0x58
	ldmeqia sp!, {r3, pc}
	bl ov4_021EAB6C
	cmp r0, #0
	beq _021E9988
	add r0, sp, #0x10
	str r0, [sp]
	add r1, sp, #0xc
	str r1, [sp, #4]
	ldr r0, _021E99E8 ; =0x0221AE50
	add r1, sp, #0x18
	ldr r0, [r0, #4]
	mov r2, #0x40
	mov r3, #0
	bl ov4_021EAE18
	mov r1, r0
	add r0, sp, #0x18
	add r2, sp, #0x10
	add r3, sp, #8
	bl ov4_021E97F8
	cmp r0, #0
	bne _021E9988
	ldr r0, _021E99E8 ; =0x0221AE50
	ldr r0, [r0, #4]
	bl ov4_021EACF0
	ldr r0, [sp, #8]
	tst r0, #1
	beq _021E9958
	ldr r0, _021E99E8 ; =0x0221AE50
	mov r1, #2
	str r1, [r0, #0]
	b _021E9978
_021E9958:
	tst r0, #2
	ldreq r0, _021E99E8 ; =0x0221AE50
	moveq r1, #1
	streq r1, [r0]
	beq _021E9978
	ldr r0, _021E99E8 ; =0x0221AE50
	mov r1, #3
	str r1, [r0, #0]
_021E9978:
	ldr r0, _021E99E8 ; =0x0221AE50
	add sp, sp, #0x58
	ldr r0, [r0, #0]
	ldmia sp!, {r3, pc}
_021E9988:
	bl ov4_021EA840
	ldr r1, _021E99E8 ; =0x0221AE50
	ldr r2, [r1, #0x54]
	add r2, r2, #0x7d0
	cmp r0, r2
	bls _021E99DC
	ldr r0, [r1, #0x58]
	cmp r0, #1
	bne _021E99C8
	ldr r0, [r1, #4]
	bl ov4_021EACF0
	ldr r1, _021E99E8 ; =0x0221AE50
	mov r0, #1
	str r0, [r1, #0]
	add sp, sp, #0x58
	ldmia sp!, {r3, pc}
_021E99C8:
	bl ov4_021E96B0
	ldr r0, _021E99E8 ; =0x0221AE50
	ldr r1, [r0, #0x58]
	add r1, r1, #1
	str r1, [r0, #0x58]
_021E99DC:
	mov r0, #0
	add sp, sp, #0x58
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021E99E8: .word 0x0221AE50
	arm_func_end ov4_021E98B0

	arm_func_start ov4_021E99EC
ov4_021E99EC: ; 0x021E99EC
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x10]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021E9BC4
	ldr r1, [r4, #0x10]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021E99EC

	arm_func_start ov4_021E9A10
ov4_021E9A10: ; 0x021E9A10
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, [r4, #0xc]
	add r2, r1, r0
	str r2, [r4, #4]
	ldr r0, [r4, #8]
	mul r1, r2
	ldr r0, [r4, #0x14]
	bl ov4_021D7894
	str r0, [r4, #0x14]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021E9A5C ; =0x02217790
	ldr r1, _021E9A60 ; =0x0221779C
	ldr r2, _021E9A64 ; =0x022176FC
	mov r3, #0x41
	bl sub_020D407C
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021E9A5C: .word 0x02217790
_021E9A60: .word 0x0221779C
_021E9A64: .word 0x022176FC
	arm_func_end ov4_021E9A10

	arm_func_start ov4_021E9A68
ov4_021E9A68: ; 0x021E9A68
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, r2
	bl ov4_021E9BC4
	ldr r2, [r5, #8]
	mov r1, r4
	bl sub_020D50B8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021E9A68

	arm_func_start ov4_021E9A8C
ov4_021E9A8C: ; 0x021E9A8C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x18
	mov r6, r1
	mov r5, r2
	bl ov4_021D7880
	mov r4, r0
	bne _021E9AC0
	ldr r0, _021E9B3C ; =0x022177A8
	ldr r1, _021E9B40 ; =0x0221779C
	ldr r2, _021E9B44 ; =0x022176E4
	mov r3, #0x52
	bl sub_020D407C
_021E9AC0:
	cmp r7, #0
	bne _021E9ADC
	ldr r0, _021E9B48 ; =0x022177B0
	ldr r1, _021E9B40 ; =0x0221779C
	ldr r2, _021E9B44 ; =0x022176E4
	mov r3, #0x53
	bl sub_020D407C
_021E9ADC:
	cmp r6, #0
	moveq r6, #8
	mov r0, #0
	stmia r4, {r0, r6, r7}
	str r6, [r4, #0xc]
	str r5, [r4, #0x10]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _021E9B30
	ldr r0, [r4, #8]
	mul r0, r1
	bl ov4_021D7880
	str r0, [r4, #0x14]
	cmp r0, #0
	bne _021E9B34
	ldr r0, _021E9B4C ; =0x02217790
	ldr r1, _021E9B40 ; =0x0221779C
	ldr r2, _021E9B44 ; =0x022176E4
	mov r3, #0x5e
	bl sub_020D407C
	b _021E9B34
_021E9B30:
	str r0, [r4, #0x14]
_021E9B34:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E9B3C: .word 0x022177A8
_021E9B40: .word 0x0221779C
_021E9B44: .word 0x022176E4
_021E9B48: .word 0x022177B0
_021E9B4C: .word 0x02217790
	arm_func_end ov4_021E9A8C

	arm_func_start ov4_021E9B50
ov4_021E9B50: ; 0x021E9B50
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bne _021E9B70
	ldr r0, _021E9BB0 ; =0x022177A8
	ldr r1, _021E9BB4 ; =0x0221779C
	ldr r2, _021E9BB8 ; =0x022176F0
	mov r3, #0x69
	bl sub_020D407C
_021E9B70:
	ldr r0, [r5, #0]
	mov r4, #0
	cmp r0, #0
	ble _021E9B9C
_021E9B80:
	mov r0, r5
	mov r1, r4
	bl ov4_021E99EC
	ldr r0, [r5, #0]
	add r4, r4, #1
	cmp r4, r0
	blt _021E9B80
_021E9B9C:
	ldr r0, [r5, #0x14]
	bl ov4_021D78B0
	mov r0, r5
	bl ov4_021D78B0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E9BB0: .word 0x022177A8
_021E9BB4: .word 0x0221779C
_021E9BB8: .word 0x022176F0
	arm_func_end ov4_021E9B50

	arm_func_start ov4_021E9BBC
ov4_021E9BBC: ; 0x021E9BBC
	ldr r0, [r0, #0]
	bx lr
	arm_func_end ov4_021E9BBC

	arm_func_start ov4_021E9BC4
ov4_021E9BC4: ; 0x021E9BC4
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bmi _021E9BE0
	ldr r0, [r5, #0]
	cmp r4, r0
	blt _021E9BF4
_021E9BE0:
	ldr r0, _021E9C20 ; =0x022177BC
	ldr r1, _021E9C24 ; =0x0221779C
	ldr r2, _021E9C28 ; =0x022176D8
	mov r3, #0x94
	bl sub_020D407C
_021E9BF4:
	cmp r4, #0
	blt _021E9C08
	ldr r0, [r5, #0]
	cmp r4, r0
	blt _021E9C10
_021E9C08:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021E9C10:
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #8]
	mla r0, r1, r4, r0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E9C20: .word 0x022177BC
_021E9C24: .word 0x0221779C
_021E9C28: .word 0x022176D8
	arm_func_end ov4_021E9BC4

	arm_func_start ov4_021E9C2C
ov4_021E9C2C: ; 0x021E9C2C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bne _021E9C50
	ldr r0, _021E9C6C ; =0x022177A8
	ldr r1, _021E9C70 ; =0x0221779C
	ldr r2, _021E9C74 ; =0x02217708
	mov r3, #0xa0
	bl sub_020D407C
_021E9C50:
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0]
	mov r0, r5
	mov r1, r4
	bl ov4_021E9C78
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E9C6C: .word 0x022177A8
_021E9C70: .word 0x0221779C
_021E9C74: .word 0x02217708
	arm_func_end ov4_021E9C2C

	arm_func_start ov4_021E9C78
ov4_021E9C78: ; 0x021E9C78
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bmi _021E9C98
	ldr r0, [r6, #0]
	cmp r4, r0
	ble _021E9CAC
_021E9C98:
	ldr r0, _021E9D24 ; =0x022177DC
	ldr r1, _021E9D28 ; =0x0221779C
	ldr r2, _021E9D2C ; =0x02217734
	mov r3, #0xa7
	bl sub_020D407C
_021E9CAC:
	ldr r1, [r6, #0]
	ldr r0, [r6, #4]
	cmp r1, r0
	bne _021E9CC4
	mov r0, r6
	bl ov4_021E9A10
_021E9CC4:
	ldr r0, [r6, #0]
	add r0, r0, #1
	sub r8, r0, #1
	str r0, [r6, #0]
	cmp r4, r8
	bge _021E9D10
	mov r0, r6
	add r1, r4, #1
	bl ov4_021E9BC4
	mov r7, r0
	mov r0, r6
	mov r1, r4
	bl ov4_021E9BC4
	mov r1, r0
	ldr r3, [r6, #8]
	sub r0, r8, r4
	mul r2, r3
	mov r0, r7
	bl sub_020D50D8
_021E9D10:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021E9A68
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021E9D24: .word 0x022177DC
_021E9D28: .word 0x0221779C
_021E9D2C: .word 0x02217734
	arm_func_end ov4_021E9C78

	arm_func_start ov4_021E9D30
ov4_021E9D30: ; 0x021E9D30
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bne _021E9D5C
	ldr r0, _021E9DA4 ; =0x022177FC
	ldr r1, _021E9DA8 ; =0x0221779C
	ldr r2, _021E9DAC ; =0x02217768
	mov r3, #0xb7
	bl sub_020D407C
_021E9D5C:
	add r0, sp, #8
	str r4, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #0x14]
	ldr r2, [r6, #0]
	ldr r3, [r6, #8]
	mov r0, r5
	bl ov4_021EA198
	ldr r2, [r6, #0x14]
	ldr r1, [r6, #8]
	sub r0, r0, r2
	bl sub_020E1F6C
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl ov4_021E9C78
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021E9DA4: .word 0x022177FC
_021E9DA8: .word 0x0221779C
_021E9DAC: .word 0x02217768
	arm_func_end ov4_021E9D30

	arm_func_start ov4_021E9DB0
ov4_021E9DB0: ; 0x021E9DB0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r1
	mov r4, r0
	bmi _021E9DCC
	ldr r0, [r4, #0]
	cmp r7, r0
	blt _021E9DE0
_021E9DCC:
	ldr r0, _021E9E34 ; =0x022177BC
	ldr r1, _021E9E38 ; =0x0221779C
	ldr r2, _021E9E3C ; =0x02217714
	mov r3, #0xc0
	bl sub_020D407C
_021E9DE0:
	ldr r0, [r4, #0]
	sub r6, r0, #1
	cmp r7, r6
	bge _021E9E24
	mov r0, r4
	mov r1, r7
	bl ov4_021E9BC4
	mov r5, r0
	mov r0, r4
	add r1, r7, #1
	bl ov4_021E9BC4
	mov r1, r0
	ldr r3, [r4, #8]
	sub r0, r6, r7
	mul r2, r3
	mov r0, r5
	bl sub_020D50D8
_021E9E24:
	ldr r0, [r4, #0]
	sub r0, r0, #1
	str r0, [r4, #0]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021E9E34: .word 0x022177BC
_021E9E38: .word 0x0221779C
_021E9E3C: .word 0x02217714
	arm_func_end ov4_021E9DB0

	arm_func_start ov4_021E9E40
ov4_021E9E40: ; 0x021E9E40
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bmi _021E9E5C
	ldr r0, [r5, #0]
	cmp r4, r0
	blt _021E9E70
_021E9E5C:
	ldr r0, _021E9E8C ; =0x022177BC
	ldr r1, _021E9E90 ; =0x0221779C
	ldr r2, _021E9E94 ; =0x02217724
	mov r3, #0xca
	bl sub_020D407C
_021E9E70:
	mov r0, r5
	mov r1, r4
	bl ov4_021E99EC
	mov r0, r5
	mov r1, r4
	bl ov4_021E9DB0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021E9E8C: .word 0x022177BC
_021E9E90: .word 0x0221779C
_021E9E94: .word 0x02217724
	arm_func_end ov4_021E9E40

	arm_func_start ov4_021E9E98
ov4_021E9E98: ; 0x021E9E98
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	bmi _021E9EB8
	ldr r0, [r6, #0]
	cmp r4, r0
	blt _021E9ECC
_021E9EB8:
	ldr r0, _021E9EEC ; =0x022177BC
	ldr r1, _021E9EF0 ; =0x0221779C
	ldr r2, _021E9EF4 ; =0x02217744
	mov r3, #0xd3
	bl sub_020D407C
_021E9ECC:
	mov r0, r6
	mov r1, r4
	bl ov4_021E99EC
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021E9A68
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021E9EEC: .word 0x022177BC
_021E9EF0: .word 0x0221779C
_021E9EF4: .word 0x02217744
	arm_func_end ov4_021E9E98

	arm_func_start ov4_021E9EF8
ov4_021E9EF8: ; 0x021E9EF8
	ldr ip, _021E9F14 ; =sub_020D753C
	mov r2, r0
	mov r3, r1
	ldr r0, [r2, #0x14]
	ldr r1, [r2, #0]
	ldr r2, [r2, #8]
	bx ip
	; .align 2, 0
_021E9F14: .word sub_020D753C
	arm_func_end ov4_021E9EF8

	arm_func_start ov4_021E9F18
ov4_021E9F18: ; 0x021E9F18
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov ip, #1
	mov r7, r0
	str ip, [sp, #8]
	ldrne r8, [r7]
	mov r6, r1
	cmpne r8, #0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0xc
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x28]
	cmp r1, #0
	mov r1, r4
	beq _021E9F84
	bl ov4_021E9BC4
	add r1, sp, #8
	str r5, [sp]
	str r1, [sp, #4]
	mov r1, r0
	ldr r3, [r7, #8]
	mov r0, r6
	sub r2, r8, r4
	bl ov4_021EA198
	b _021E9FA0
_021E9F84:
	bl ov4_021E9BC4
	str r5, [sp]
	mov r1, r0
	ldr r3, [r7, #8]
	mov r0, r6
	sub r2, r8, r4
	bl ov4_021EA140
_021E9FA0:
	cmp r0, #0
	ldrne r1, [sp, #8]
	cmpne r1, #0
	addeq sp, sp, #0xc
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [r7, #0x14]
	ldr r1, [r7, #8]
	sub r0, r0, r2
	bl sub_020E1F6C
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021E9F18

	arm_func_start ov4_021E9FD0
ov4_021E9FD0: ; 0x021E9FD0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	bne _021E9FF8
	ldr r0, _021EA030 ; =0x02217808
	ldr r1, _021EA034 ; =0x0221779C
	ldr r2, _021EA038 ; =0x022176CC
	mov r3, #0xf9
	bl sub_020D407C
_021E9FF8:
	ldr r0, [r7, #0]
	mov r4, #0
	cmp r0, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, pc}
_021EA008:
	mov r0, r7
	mov r1, r4
	bl ov4_021E9BC4
	mov r1, r5
	blx r6
	ldr r0, [r7, #0]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA008
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA030: .word 0x02217808
_021EA034: .word 0x0221779C
_021EA038: .word 0x022176CC
	arm_func_end ov4_021E9FD0

	arm_func_start ov4_021EA03C
ov4_021EA03C: ; 0x021EA03C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	bne _021EA064
	ldr r0, _021EA090 ; =0x02217808
	ldr r1, _021EA094 ; =0x0221779C
	ldr r2, _021EA098 ; =0x02217754
	mov r3, #0x104
	bl sub_020D407C
_021EA064:
	ldr r0, [r7, #0]
	sub r4, r0, #1
	ldmia sp!,mi {r3, r4, r5, r6, r7, pc}
_021EA070:
	mov r0, r7
	mov r1, r4
	bl ov4_021E9BC4
	mov r1, r5
	blx r6
	sub r4, r4, #1
	bpl _021EA070
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA090: .word 0x02217808
_021EA094: .word 0x0221779C
_021EA098: .word 0x02217754
	arm_func_end ov4_021EA03C

	arm_func_start ov4_021EA09C
ov4_021EA09C: ; 0x021EA09C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	mov r6, r2
	bne _021EA0C4
	ldr r0, _021EA104 ; =0x02217808
	ldr r1, _021EA108 ; =0x0221779C
	ldr r2, _021EA10C ; =0x0221777C
	ldr r3, _021EA110 ; =0x00000121
	bl sub_020D407C
_021EA0C4:
	ldr r0, [r8]
	sub r5, r0, #1
	bmi _021EA0FC
_021EA0D0:
	mov r0, r8
	mov r1, r5
	bl ov4_021E9BC4
	mov r1, r6
	mov r4, r0
	blx r7
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	sub r5, r5, #1
	bpl _021EA0D0
_021EA0FC:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021EA104: .word 0x02217808
_021EA108: .word 0x0221779C
_021EA10C: .word 0x0221777C
_021EA110: .word 0x00000121
	arm_func_end ov4_021EA09C

	arm_func_start ov4_021EA114
ov4_021EA114: ; 0x021EA114
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021E9BBC
	sub r4, r0, #1
	ldmia sp!,mi {r3, r4, r5, pc}
_021EA128:
	mov r0, r5
	mov r1, r4
	bl ov4_021E9E40
	sub r4, r4, #1
	bpl _021EA128
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EA114

	arm_func_start ov4_021EA140
ov4_021EA140: ; 0x021EA140
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	cmp r8, #0
	ldr r6, [sp, #0x20]
	mov r4, #0
	ble _021EA190
	mov r5, r4
_021EA168:
	mov r0, sl
	add r1, sb, r5
	blx r6
	cmp r0, #0
	mlaeq r0, r7, r4, sb
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r4, r4, #1
	cmp r4, r8
	add r5, r5, r7
	blt _021EA168
_021EA190:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021EA140

	arm_func_start ov4_021EA198
ov4_021EA198: ; 0x021EA198
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, [sp, #0x2c]
	mov r4, #0
	mov fp, r0
	mov sl, r1
	mov sb, r3
	str r4, [r7, #0]
	sub r5, r2, #1
	ldr r8, [sp, #0x28]
	bmi _021EA1F4
_021EA1C0:
	add r0, r4, r5
	asr r6, r0, #1
	mla r0, r6, sb, sl
	mov r1, fp
	blx r8
	cmp r0, #0
	moveq r1, #1
	streq r1, [r7]
	cmp r0, #0
	addlt r4, r6, #1
	subge r5, r6, #1
	cmp r4, r5
	ble _021EA1C0
_021EA1F4:
	mla r0, r4, sb, sl
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021EA198

	arm_func_start ov4_021EA1FC
ov4_021EA1FC: ; 0x021EA1FC
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x10]
	str r3, [sp]
	mov r3, r2
	mov r2, #4
	str ip, [sp, #4]
	bl ov4_021EA224
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EA1FC

	arm_func_start ov4_021EA224
ov4_021EA224: ; 0x021EA224
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r3
	mov sl, r0
	mov sb, r1
	mov r8, r2
	ldr r6, [sp, #0x24]
	bne _021EA254
	ldr r0, _021EA344 ; =0x02217880
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x38
	bl sub_020D407C
_021EA254:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _021EA274
	ldr r0, _021EA350 ; =0x02217894
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x39
	bl sub_020D407C
_021EA274:
	cmp sl, #0
	bne _021EA290
	ldr r0, _021EA354 ; =0x0221789C
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x3a
	bl sub_020D407C
_021EA290:
	cmp sb, #0
	bne _021EA2AC
	ldr r0, _021EA358 ; =0x022178A8
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x3b
	bl sub_020D407C
_021EA2AC:
	mov r0, #0x14
	bl ov4_021D7880
	mov r4, r0
	bne _021EA2D0
	ldr r0, _021EA35C ; =0x022178B4
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x3e
	bl sub_020D407C
_021EA2D0:
	lsl r0, sb, #2
	bl ov4_021D7880
	str r0, [r4, #0]
	cmp r0, #0
	bne _021EA2F8
	ldr r0, _021EA360 ; =0x022178BC
	ldr r1, _021EA348 ; =0x02217888
	ldr r2, _021EA34C ; =0x02217818
	mov r3, #0x41
	bl sub_020D407C
_021EA2F8:
	cmp sb, #0
	mov r5, #0
	ble _021EA328
_021EA304:
	mov r0, sl
	mov r1, r8
	mov r2, r6
	bl ov4_021E9A8C
	ldr r1, [r4, #0]
	str r0, [r1, r5, lsl #2]
	add r5, r5, #1
	cmp r5, sb
	blt _021EA304
_021EA328:
	str sb, [r4, #4]
	ldr r0, [sp, #0x20]
	str r6, [r4, #8]
	str r0, [r4, #0x10]
	mov r0, r4
	str r7, [r4, #0xc]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021EA344: .word 0x02217880
_021EA348: .word 0x02217888
_021EA34C: .word 0x02217818
_021EA350: .word 0x02217894
_021EA354: .word 0x0221789C
_021EA358: .word 0x022178A8
_021EA35C: .word 0x022178B4
_021EA360: .word 0x022178BC
	arm_func_end ov4_021EA224

	arm_func_start ov4_021EA364
ov4_021EA364: ; 0x021EA364
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bne _021EA384
	ldr r0, _021EA3CC ; =0x022178B4
	ldr r1, _021EA3D0 ; =0x02217888
	ldr r2, _021EA3D4 ; =0x02217824
	mov r3, #0x51
	bl sub_020D407C
_021EA384:
	cmp r5, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	mov r4, #0
	cmp r0, #0
	ble _021EA3B8
_021EA39C:
	ldr r0, [r5, #0]
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9B50
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA39C
_021EA3B8:
	ldr r0, [r5, #0]
	bl ov4_021D78B0
	mov r0, r5
	bl ov4_021D78B0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021EA3CC: .word 0x022178B4
_021EA3D0: .word 0x02217888
_021EA3D4: .word 0x02217824
	arm_func_end ov4_021EA364

	arm_func_start ov4_021EA3D8
ov4_021EA3D8: ; 0x021EA3D8
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, #0
	bne _021EA3FC
	ldr r0, _021EA440 ; =0x022178B4
	ldr r1, _021EA444 ; =0x02217888
	ldr r2, _021EA448 ; =0x0221783C
	mov r3, #0x61
	bl sub_020D407C
_021EA3FC:
	cmp r6, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #4]
	mov r4, #0
	cmp r0, #0
	ble _021EA438
_021EA418:
	ldr r0, [r6, #0]
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9BBC
	ldr r1, [r6, #4]
	add r4, r4, #1
	cmp r4, r1
	add r5, r5, r0
	blt _021EA418
_021EA438:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021EA440: .word 0x022178B4
_021EA444: .word 0x02217888
_021EA448: .word 0x0221783C
	arm_func_end ov4_021EA3D8

	arm_func_start ov4_021EA44C
ov4_021EA44C: ; 0x021EA44C
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	bne _021EA474
	ldr r0, _021EA4E8 ; =0x022178B4
	ldr r1, _021EA4EC ; =0x02217888
	ldr r2, _021EA4F0 ; =0x02217830
	mov r3, #0x71
	bl sub_020D407C
_021EA474:
	cmp r6, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6, #0]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov4_021E9F18
	mov r2, r0
	mvn r0, #0
	cmp r2, r0
	ldr r0, [r6, #0]
	mov r1, r5
	bne _021EA4D8
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9C2C
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EA4D8:
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9E98
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EA4E8: .word 0x022178B4
_021EA4EC: .word 0x02217888
_021EA4F0: .word 0x02217830
	arm_func_end ov4_021EA44C

	arm_func_start ov4_021EA4F4
ov4_021EA4F4: ; 0x021EA4F4
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	bne _021EA51C
	ldr r0, _021EA58C ; =0x022178B4
	ldr r1, _021EA590 ; =0x02217888
	ldr r2, _021EA594 ; =0x02217848
	mov r3, #0x82
	bl sub_020D407C
_021EA51C:
	cmp r6, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6, #0]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov4_021E9F18
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #0]
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9E40
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EA58C: .word 0x022178B4
_021EA590: .word 0x02217888
_021EA594: .word 0x02217848
	arm_func_end ov4_021EA4F4

	arm_func_start ov4_021EA598
ov4_021EA598: ; 0x021EA598
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	bne _021EA5C0
	ldr r0, _021EA62C ; =0x022178B4
	ldr r1, _021EA630 ; =0x02217888
	ldr r2, _021EA634 ; =0x02217854
	mov r3, #0x94
	bl sub_020D407C
_021EA5C0:
	cmp r6, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r6, #4]
	ldr r2, [r6, #0xc]
	mov r0, r5
	blx r2
	mov r3, #0
	str r3, [sp]
	ldr r1, [r6, #0]
	mov r4, r0
	ldr r0, [r1, r4, lsl #2]
	ldr r2, [r6, #0x10]
	mov r1, r5
	bl ov4_021E9F18
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #0]
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021E9BC4
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EA62C: .word 0x022178B4
_021EA630: .word 0x02217888
_021EA634: .word 0x02217854
	arm_func_end ov4_021EA598

	arm_func_start ov4_021EA638
ov4_021EA638: ; 0x021EA638
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bne _021EA660
	ldr r0, _021EA6C0 ; =0x022178B4
	ldr r1, _021EA6C4 ; =0x02217888
	ldr r2, _021EA6C8 ; =0x0221780C
	mov r3, #0xa7
	bl sub_020D407C
_021EA660:
	cmp r6, #0
	bne _021EA67C
	ldr r0, _021EA6CC ; =0x022178CC
	ldr r1, _021EA6C4 ; =0x02217888
	ldr r2, _021EA6C8 ; =0x0221780C
	mov r3, #0xa8
	bl sub_020D407C
_021EA67C:
	cmp r7, #0
	cmpne r6, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, pc}
_021EA698:
	ldr r0, [r7, #0]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov4_021E9FD0
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA698
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA6C0: .word 0x022178B4
_021EA6C4: .word 0x02217888
_021EA6C8: .word 0x0221780C
_021EA6CC: .word 0x022178CC
	arm_func_end ov4_021EA638

	arm_func_start ov4_021EA6D0
ov4_021EA6D0: ; 0x021EA6D0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	bne _021EA6F8
	ldr r0, _021EA730 ; =0x022178CC
	ldr r1, _021EA734 ; =0x02217888
	ldr r2, _021EA738 ; =0x02217860
	mov r3, #0xb6
	bl sub_020D407C
_021EA6F8:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ldmia sp!,le {r3, r4, r5, r6, r7, pc}
_021EA708:
	ldr r0, [r7, #0]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov4_021EA03C
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA708
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA730: .word 0x022178CC
_021EA734: .word 0x02217888
_021EA738: .word 0x02217860
	arm_func_end ov4_021EA6D0

	arm_func_start ov4_021EA73C
ov4_021EA73C: ; 0x021EA73C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r5, r2
	bne _021EA764
	ldr r0, _021EA7A8 ; =0x022178CC
	ldr r1, _021EA7AC ; =0x02217888
	ldr r2, _021EA7B0 ; =0x02217870
	mov r3, #0xd3
	bl sub_020D407C
_021EA764:
	ldr r0, [r7, #4]
	mov r4, #0
	cmp r0, #0
	ble _021EA7A0
_021EA774:
	ldr r0, [r7, #0]
	mov r1, r6
	ldr r0, [r0, r4, lsl #2]
	mov r2, r5
	bl ov4_021EA09C
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EA774
_021EA7A0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EA7A8: .word 0x022178CC
_021EA7AC: .word 0x02217888
_021EA7B0: .word 0x02217870
	arm_func_end ov4_021EA73C

	arm_func_start ov4_021EA7B4
ov4_021EA7B4: ; 0x021EA7B4
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	ldr r4, _021EA7F0 ; =0x022178D0
	mov r8, r0
	mov r7, r1
	mov r6, r5
_021EA7CC:
	ldrb r2, [r8, r5]
	mov r1, r4
	add r0, r7, r6
	bl sub_020D7510
	add r5, r5, #1
	cmp r5, #0x10
	add r6, r6, #2
	blo _021EA7CC
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021EA7F0: .word 0x022178D0
	arm_func_end ov4_021EA7B4

	arm_func_start ov4_021EA7F4
ov4_021EA7F4: ; 0x021EA7F4
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r6, r0
	add r0, sp, #0x10
	mov r5, r1
	mov r4, r2
	bl ov4_02215844
	add r0, sp, #0x10
	mov r1, r6
	mov r2, r5
	bl ov4_02215850
	add r0, sp, #0
	add r1, sp, #0x10
	bl ov4_0221585C
	add r0, sp, #0
	mov r1, r4
	bl ov4_021EA7B4
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021EA7F4

	arm_func_start ov4_021EA840
ov4_021EA840: ; 0x021EA840
	stmfd sp!, {r3, lr}
	bl sub_020C3808
	cmp r0, #1
	beq _021EA864
	ldr r0, _021EA884 ; =0x022178F4
	ldr r1, _021EA888 ; =0x02217914
	ldr r2, _021EA88C ; =0x022178E4
	ldr r3, _021EA890 ; =0x00000109
	bl sub_020D407C
_021EA864:
	bl sub_020C3880
	lsl r1, r1, #6
	orr r1, r1, r0, lsr #26
	ldr r2, _021EA894 ; =0x000082EA
	lsl r0, r0, #6
	mov r3, #0
	bl sub_020E1ED4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EA884: .word 0x022178F4
_021EA888: .word 0x02217914
_021EA88C: .word 0x022178E4
_021EA890: .word 0x00000109
_021EA894: .word 0x000082EA
	arm_func_end ov4_021EA840

	arm_func_start ov4_021EA898
ov4_021EA898: ; 0x021EA898
	ldr ip, _021EA8A0 ; =sub_020C24A4
	bx ip
	; .align 2, 0
_021EA8A0: .word sub_020C24A4
	arm_func_end ov4_021EA898

	arm_func_start ov4_021EA8A4
ov4_021EA8A4: ; 0x021EA8A4
	bx lr
	arm_func_end ov4_021EA8A4

	arm_func_start ov4_021EA8A8
ov4_021EA8A8: ; 0x021EA8A8
	bx lr
	arm_func_end ov4_021EA8A8

	arm_func_start ov4_021EA8AC
ov4_021EA8AC: ; 0x021EA8AC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl sub_020D8B60
	add r0, r0, #1
	bl ov4_021D7880
	mov r4, r0
	beq _021EA8D8
	mov r1, r5
	bl sub_020D8B7C
_021EA8D8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EA8AC

	arm_func_start ov4_021EA8E0
ov4_021EA8E0: ; 0x021EA8E0
	ldrsb r3, [r0]
	mov r2, r0
	cmp r3, #0
	beq _021EA918
	ldr r1, _021EA920 ; =0x020FE764
_021EA8F4:
	cmp r3, #0
	blt _021EA908
	cmp r3, #0x80
	bge _021EA908
	ldrb r3, [r1, r3]
_021EA908:
	strb r3, [r0]
	ldrsb r3, [r0, #1]!
	cmp r3, #0
	bne _021EA8F4
_021EA918:
	mov r0, r2
	bx lr
	; .align 2, 0
_021EA920: .word 0x020FE764
	arm_func_end ov4_021EA8E0

	arm_func_start ov4_021EA924
ov4_021EA924: ; 0x021EA924
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #3
	mov r2, #0
	mov r5, r0
	bl ov4_022087CC
	cmp r4, #0
	bicne r2, r0, #4
	orreq r2, r0, #4
	mov r0, r5
	mov r1, #4
	bl ov4_022087CC
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EA924

	arm_func_start ov4_021EA964
ov4_021EA964: ; 0x021EA964
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	ldr r1, _021EA9A0 ; =0x0000FFFF
	mov ip, #4
	ldr r2, _021EA9A4 ; =0x00001002
	add r3, sp, #0xc
	str ip, [sp]
	bl ov4_021EAEDC
	mvn r1, #0
	cmp r0, r1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021EA9A0: .word 0x0000FFFF
_021EA9A4: .word 0x00001002
	arm_func_end ov4_021EA964

	arm_func_start ov4_021EA9A8
ov4_021EA9A8: ; 0x021EA9A8
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	ldr r1, _021EA9E4 ; =0x0000FFFF
	mov ip, #4
	add r3, sp, #0xc
	neg r2, r1x11000
	str ip, [sp]
	bl ov4_021EAEDC
	mvn r1, #0
	cmp r0, r1
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021EA9E4: .word 0x0000FFFF
	arm_func_end ov4_021EA9A8

	arm_func_start ov4_021EA9E8
ov4_021EA9E8: ; 0x021EA9E8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r1, #4
	str r1, [sp, #4]
	add ip, sp, #4
	ldr r1, _021EAA28 ; =0x0000FFFF
	ldr r2, _021EAA2C ; =0x00001002
	add r3, sp, #8
	str ip, [sp]
	bl ov4_021EAEB4
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [sp, #8]
	mov r0, r1
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_021EAA28: .word 0x0000FFFF
_021EAA2C: .word 0x00001002
	arm_func_end ov4_021EA9E8

	arm_func_start ov4_021EAA30
ov4_021EAA30: ; 0x021EAA30
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, _021EAA70 ; =0x0000FFFF
	mov r2, #4
	str r2, [sp, #4]
	add ip, sp, #4
	add r3, sp, #8
	neg r2, r1x11000
	str ip, [sp]
	bl ov4_021EAEB4
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [sp, #8]
	mov r0, r1
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_021EAA70: .word 0x0000FFFF
	arm_func_end ov4_021EAA30

	arm_func_start ov4_021EAA74
ov4_021EAA74: ; 0x021EAA74
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r1
	mov r1, #0
	strh r1, [sp, #4]
	str r0, [sp]
	ldrshne r0, [sp, #4]
	mov r5, r2
	mov r2, #0
	orrne r0, r0, #1
	strhne r0, [sp, #4]
	cmp r5, #0
	ldrshne r0, [sp, #4]
	mov r4, r3
	mov r3, r2
	orrne r0, r0, #8
	strhne r0, [sp, #4]
	add r0, sp, #0
	mov r1, #1
	strh r2, [sp, #6]
	bl ov4_02208B18
	cmp r0, #0
	addlt sp, sp, #8
	mvnlt r0, #0
	ldmia sp!,lt {r4, r5, r6, pc}
	cmp r6, #0
	beq _021EAB04
	cmp r0, #0
	ble _021EAAFC
	ldrsh r1, [sp, #6]
	tst r1, #0x41
	movne r1, #1
	strne r1, [r6]
	bne _021EAB04
_021EAAFC:
	mov r1, #0
	str r1, [r6, #0]
_021EAB04:
	cmp r5, #0
	beq _021EAB30
	cmp r0, #0
	ble _021EAB28
	ldrsh r1, [sp, #6]
	tst r1, #8
	movne r1, #1
	strne r1, [r5]
	bne _021EAB30
_021EAB28:
	mov r1, #0
	str r1, [r5, #0]
_021EAB30:
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r0, #0
	ble _021EAB5C
	ldrsh r1, [sp, #6]
	tst r1, #0x20
	movne r1, #1
	addne sp, sp, #8
	strne r1, [r4]
	ldmneia sp!, {r4, r5, r6, pc}
_021EAB5C:
	mov r1, #0
	str r1, [r4, #0]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021EAA74

	arm_func_start ov4_021EAB6C
ov4_021EAB6C: ; 0x021EAB6C
	stmfd sp!, {r3, lr}
	mov r2, #0
	add r1, sp, #0
	mov r3, r2
	str r2, [sp]
	bl ov4_021EAA74
	cmp r0, #1
	ldreq r0, [sp]
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAB6C

	arm_func_start ov4_021EAB94
ov4_021EAB94: ; 0x021EAB94
	stmfd sp!, {r3, lr}
	mov r1, #0
	add r2, sp, #0
	mov r3, r1
	str r1, [sp]
	bl ov4_021EAA74
	cmp r0, #1
	ldreq r0, [sp]
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAB94

	arm_func_start ov4_021EABBC
ov4_021EABBC: ; 0x021EABBC
	stmfd sp!, {r3, lr}
	ldr r2, _021EAC30 ; =0x02217920
	ldr r0, _021EAC34 ; =0x0221AF2C
	ldr r1, _021EAC38 ; =0x0221AF2C
	str r2, [r0, #8]
	str r1, [r0, #0xc]
	mov r1, #2
	strh r1, [r0, #0x10]
	mov r2, #0
	ldr r1, _021EAC3C ; =0x0221AF58
	strh r2, [r0, #0x12]
	str r1, [r0, #0x14]
	str r2, [r0, #0x18]
	bl ov4_02208088
	ldr r1, _021EAC40 ; =0x0221AF44
	bl ov4_02208AF8
	ldr r1, _021EAC34 ; =0x0221AF2C
	ldr r0, [r1, #0x18]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, _021EAC40 ; =0x0221AF44
	mov r0, #4
	str r2, [r1, #0x2c]
	strh r0, [r1, #0x12]
	mov r2, #0
	ldr r0, _021EAC44 ; =0x0221AF34
	str r2, [r1, #0x30]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EAC30: .word 0x02217920
_021EAC34: .word 0x0221AF2C
_021EAC38: .word 0x0221AF2C
_021EAC3C: .word 0x0221AF58
_021EAC40: .word 0x0221AF44
_021EAC44: .word 0x0221AF34
	arm_func_end ov4_021EABBC

	arm_func_start ov4_021EAC48
ov4_021EAC48: ; 0x021EAC48
	ldr r3, [r0, #0]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r1, r1, r0
	lsr r0, r1, #0x18
	and r2, r0, #0xff
	lsr r0, r1, #0x10
	and r0, r0, #0xff
	cmp r2, #0xa
	moveq r0, #1
	bxeq lr
	cmp r2, #0xac
	bne _021EACB0
	cmp r0, #0x10
	blt _021EACB0
	cmp r0, #0x1f
	movle r0, #1
	bxle lr
_021EACB0:
	cmp r2, #0xc0
	cmpeq r0, #0xa8
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end ov4_021EAC48

	arm_func_start ov4_021EACC4
ov4_021EACC4: ; 0x021EACC4
	cmp r0, #0
	ldrlt r2, _021EACD8 ; =0x0221AF2C
	strlt r0, [r2, #4]
	movlt r0, r1
	bx lr
	; .align 2, 0
_021EACD8: .word 0x0221AF2C
	arm_func_end ov4_021EACC4

	arm_func_start ov4_021EACDC
ov4_021EACDC: ; 0x021EACDC
	stmfd sp!, {r3, lr}
	bl ov4_02208324
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EACDC

	arm_func_start ov4_021EACF0
ov4_021EACF0: ; 0x021EACF0
	stmfd sp!, {r3, lr}
	bl ov4_02208540
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EACF0

	arm_func_start ov4_021EAD04
ov4_021EAD04: ; 0x021EAD04
	stmfd sp!, {r3, lr}
	bl ov4_02208534
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAD04

	arm_func_start ov4_021EAD18
ov4_021EAD18: ; 0x021EAD18
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldrh r3, [r1, #2]
	cmp r3, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r4, sp, #0
	mov lr, #4
_021EAD3C:
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	sub lr, lr, #1
	strb ip, [r4]
	strb r3, [r4, #1]
	add r4, r4, #2
	bne _021EAD3C
	add r1, sp, #0
	strb r2, [sp]
	bl ov4_02208350
	mvn r1, #0
	bl ov4_021EACC4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021EAD18

	arm_func_start ov4_021EAD78
ov4_021EAD78: ; 0x021EAD78
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	add r4, sp, #0
	mov lr, #4
_021EAD88:
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	add r1, r1, #2
	sub lr, lr, #1
	strb ip, [r4]
	strb r3, [r4, #1]
	add r4, r4, #2
	bne _021EAD88
	add r1, sp, #0
	strb r2, [sp]
	bl ov4_0220837C
	mvn r1, #0
	bl ov4_021EACC4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021EAD78

	arm_func_start ov4_021EADC4
ov4_021EADC4: ; 0x021EADC4
	stmfd sp!, {r3, lr}
	bl ov4_02208744
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EADC4

	arm_func_start ov4_021EADD8
ov4_021EADD8: ; 0x021EADD8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r2
	ldr r2, [r4, #0]
	mov r5, r1
	strb r2, [r5]
	bl ov4_02208750
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4, #0]
	bl ov4_021EACC4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EADD8

	arm_func_start ov4_021EAE04
ov4_021EAE04: ; 0x021EAE04
	stmfd sp!, {r3, lr}
	bl ov4_022083D8
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAE04

	arm_func_start ov4_021EAE18
ov4_021EAE18: ; 0x021EAE18
	stmfd sp!, {r3, r4, r5, lr}
	ldr r4, [sp, #0x14]
	ldr r5, [sp, #0x10]
	ldr ip, [r4]
	strb ip, [r5]
	str r5, [sp]
	bl ov4_022083FC
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4, #0]
	bl ov4_021EACC4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EAE18

	arm_func_start ov4_021EAE48
ov4_021EAE48: ; 0x021EAE48
	stmfd sp!, {r3, lr}
	bl ov4_0220848C
	mvn r1, #0
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAE48

	arm_func_start ov4_021EAE5C
ov4_021EAE5C: ; 0x021EAE5C
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r5, [sp, #0x20]
	add r6, sp, #4
	mov r4, #4
_021EAE70:
	ldrb lr, [r5]
	ldrb ip, [r5, #1]
	add r5, r5, #2
	sub r4, r4, #1
	strb lr, [r6]
	strb ip, [r6, #1]
	add r6, r6, #2
	bne _021EAE70
	ldr lr, [sp, #0x24]
	add ip, sp, #4
	strb lr, [sp, #4]
	str ip, [sp]
	bl ov4_022084B0
	mvn r1, #0
	bl ov4_021EACC4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021EAE5C

	arm_func_start ov4_021EAEB4
ov4_021EAEB4: ; 0x021EAEB4
	stmfd sp!, {r3, lr}
	ldr r1, [sp, #8]
	mov r0, r3
	ldr r2, [r1, #0]
	mov r1, #0
	bl sub_020C4CF4
	mov r0, #0
	sub r1, r0, #1
	bl ov4_021EACC4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAEB4

	arm_func_start ov4_021EAEDC
ov4_021EAEDC: ; 0x021EAEDC
	ldr ip, _021EAEEC ; =ov4_021EACC4
	mov r0, #0
	sub r1, r0, #1
	bx ip
	; .align 2, 0
_021EAEEC: .word ov4_021EACC4
	arm_func_end ov4_021EAEDC

	arm_func_start ov4_021EAEF0
ov4_021EAEF0: ; 0x021EAEF0
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r2
	ldr r2, [r4, #0]
	mov r5, r1
	strb r2, [r5]
	bl ov4_0220860C
	ldrb r2, [r5]
	mvn r1, #0
	str r2, [r4, #0]
	bl ov4_021EACC4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EAEF0

	arm_func_start ov4_021EAF1C
ov4_021EAF1C: ; 0x021EAF1C
	stmfd sp!, {r3, lr}
	add r1, sp, #0
	bl ov4_02208A24
	cmp r0, #0
	mvneq r0, #0
	ldrne r0, [sp]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EAF1C

	arm_func_start ov4_021EAF38
ov4_021EAF38: ; 0x021EAF38
	ldr r0, _021EAF44 ; =0x0221AF2C
	ldr r0, [r0, #4]
	bx lr
	; .align 2, 0
_021EAF44: .word 0x0221AF2C
	arm_func_end ov4_021EAF38

	arm_func_start ov4_021EAF48
ov4_021EAF48: ; 0x021EAF48
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl sub_020C3808
	cmp r0, #1
	beq _021EAF70
	ldr r0, _021EAF98 ; =0x022178F4
	ldr r1, _021EAF9C ; =0x02217914
	ldr r2, _021EAFA0 ; =0x022178DC
	ldr r3, _021EAFA4 ; =0x00000667
	bl sub_020D407C
_021EAF70:
	bl sub_020C3880
	lsl r1, r1, #6
	orr r1, r1, r0, lsr #26
	ldr r2, _021EAFA8 ; =0x01FF6210
	lsl r0, r0, #6
	mov r3, #0
	bl sub_020E1ED4
	cmp r4, #0
	strne r0, [r4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021EAF98: .word 0x022178F4
_021EAF9C: .word 0x02217914
_021EAFA0: .word 0x022178DC
_021EAFA4: .word 0x00000667
_021EAFA8: .word 0x01FF6210
	arm_func_end ov4_021EAF48

	arm_func_start ov4_021EAFAC
ov4_021EAFAC: ; 0x021EAFAC
	ldr r2, _021EAFF4 ; =0x000041A7
	lsl r1, r0, #0x10
	lsr r0, r0, #0x10
	mul r3, r0
	lsr r1, r1, #0x10
	mul r2, r1
	lsl r0, r3, #0x11
	add r0, r2, r0, lsr #1
	mvn r1, #0x80000000
	cmp r0, r1
	bichi r0, r0, #0x80000000
	addhi r0, r0, #1
	add r0, r0, r3, lsr #15
	mvn r1, #0x80000000
	cmp r0, r1
	bichi r0, r0, #0x80000000
	addhi r0, r0, #1
	bx lr
	; .align 2, 0
_021EAFF4: .word 0x000041A7
	arm_func_end ov4_021EAFAC

	arm_func_start ov4_021EAFF8
ov4_021EAFF8: ; 0x021EAFF8
	stmfd sp!, {r3, lr}
	ldr r0, _021EB014 ; =0x022178D8
	ldr r0, [r0, #0]
	bl ov4_021EAFAC
	ldr r1, _021EB014 ; =0x022178D8
	str r0, [r1, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EB014: .word 0x022178D8
	arm_func_end ov4_021EAFF8

	arm_func_start ov4_021EB018
ov4_021EB018: ; 0x021EB018
	cmp r0, #0
	bicne r1, r0, #0x80000000
	ldr r0, _021EB030 ; =0x022178D8
	moveq r1, #1
	str r1, [r0, #0]
	bx lr
	; .align 2, 0
_021EB030: .word 0x022178D8
	arm_func_end ov4_021EB018

	arm_func_start ov4_021EB034
ov4_021EB034: ; 0x021EB034
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	sub r4, r1, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov4_021EAFF8
	mov r1, r4
	bl sub_020E1F6C
	add r0, r1, r5
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EB034

	arm_func_start ov4_021EB058
ov4_021EB058: ; 0x021EB058
	stmfd sp!, {r3, lr}
	cmp r2, #0
	mov ip, #0
	ble _021EB080
	add lr, sp, #0
_021EB06C:
	ldrsb r3, [r0, ip]
	add ip, ip, #1
	cmp ip, r2
	strb r3, [lr], #1
	blt _021EB06C
_021EB080:
	cmp ip, #3
	bge _021EB0A4
	add r0, sp, #0
	add r2, r0, ip
	mov r0, #0
_021EB094:
	add ip, ip, #1
	cmp ip, #3
	strb r0, [r2], #1
	blt _021EB094
_021EB0A4:
	ldrb r0, [sp]
	asr r0, r0, #2
	strb r0, [r1]
	ldrb r2, [sp]
	ldrb r0, [sp, #1]
	lsl r2, r2, #0x1e
	asr r0, r0, #4
	orr r0, r0, r2, lsr #26
	strb r0, [r1, #1]
	ldrb r2, [sp, #1]
	ldrb r0, [sp, #2]
	lsl r2, r2, #0x1c
	asr r0, r0, #6
	orr r0, r0, r2, lsr #26
	strb r0, [r1, #2]
	ldrb r0, [sp, #2]
	and r0, r0, #0x3f
	strb r0, [r1, #3]
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EB058

	arm_func_start ov4_021EB0F0
ov4_021EB0F0: ; 0x021EB0F0
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r7, r1
	mov r6, r2
	mov sl, r0
	mov r5, r7
	mov sb, r6
	cmp r3, #1
	beq _021EB11C
	cmp r3, #2
	beq _021EB124
	b _021EB12C
_021EB11C:
	ldr r4, _021EB218 ; =0x02215980
	b _021EB130
_021EB124:
	ldr r4, _021EB21C ; =0x02215984
	b _021EB130
_021EB12C:
	ldr r4, _021EB220 ; =0x02215988
_021EB130:
	cmp r6, #0
	ble _021EB168
	mov r8, #3
_021EB13C:
	cmp sb, #3
	movlt r2, sb
	movge r2, r8
	mov r0, sl
	mov r1, r7
	bl ov4_021EB058
	sub sb, sb, #3
	cmp sb, #0
	add r7, r7, #4
	add sl, sl, #3
	bgt _021EB13C
_021EB168:
	ldr r1, _021EB224 ; =0x55555556
	mov r2, #3
	smull r0, r3, r1, r6
	add r3, r3, r6, lsr #31
	smull r0, r1, r2, r3
	sub r3, r6, r0
	mov r1, r7
	cmp r3, #1
	subeq r1, r7, #2
	beq _021EB198
	cmp r3, #2
	subeq r1, r7, #1
_021EB198:
	mov r0, #0
	strb r0, [r7]
	cmp r7, r5
	ldmia sp!,ls {r4, r5, r6, r7, r8, sb, sl, pc}
_021EB1A8:
	sub r7, r7, #1
	cmp r7, r1
	ldrsbhs r0, [r4, #2]
	strbhs r0, [r7]
	bhs _021EB20C
	ldrsb r0, [r7]
	cmp r0, #0x19
	addle r0, r0, #0x41
	strble r0, [r7]
	ble _021EB20C
	cmp r0, #0x33
	addle r0, r0, #0x47
	strble r0, [r7]
	ble _021EB20C
	cmp r0, #0x3d
	suble r0, r0, #4
	strble r0, [r7]
	ble _021EB20C
	cmp r0, #0x3e
	ldrsbeq r0, [r4]
	strbeq r0, [r7]
	beq _021EB20C
	cmp r0, #0x3f
	ldrsbeq r0, [r4, #1]
	strbeq r0, [r7]
_021EB20C:
	cmp r7, r5
	bhi _021EB1A8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021EB218: .word 0x02215980
_021EB21C: .word 0x02215984
_021EB220: .word 0x02215988
_021EB224: .word 0x55555556
	arm_func_end ov4_021EB0F0

	arm_func_start ov4_021EB228
ov4_021EB228: ; 0x021EB228
	stmfd sp!, {r3, lr}
	ldr r3, _021EB254 ; =0x0221AE50
	ldr r3, [r3, #0]
	cmp r3, #1
	movne r0, #2
	ldmneia sp!, {r3, pc}
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	bl ov4_021EBDCC
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EB254: .word 0x0221AE50
	arm_func_end ov4_021EB228

	arm_func_start ov4_021EB258
ov4_021EB258: ; 0x021EB258
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021EBF14
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EB258

	arm_func_start ov4_021EB274
ov4_021EB274: ; 0x021EB274
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne r1, [r0]
	cmpne r1, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	ldr r1, [r1, #0x108]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #0
	bl ov4_021EC3B0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EB274

	arm_func_start ov4_021EB2A8
ov4_021EB2A8: ; 0x021EB2A8
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	cmpne ip, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	cmp r1, #0
	blt _021EB2D0
	cmp r1, #6
	blt _021EB2E0
_021EB2D0:
	ldr r1, _021EB2F4 ; =0x02217940
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EB2E0:
	add r0, ip, r1, lsl #3
	str r2, [r0, #0x1a4]
	str r3, [r0, #0x1a8]
	mov r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EB2F4: .word 0x02217940
	arm_func_end ov4_021EB2A8

	arm_func_start ov4_021EB2F8
ov4_021EB2F8: ; 0x021EB2F8
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov lr, r0
	ldrne ip, [lr]
	cmpne ip, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	ldmeqia sp!, {r3, r4, pc}
	cmp r1, #0
	ldrsbne r4, [r1]
	cmpne r4, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	ldmeqia sp!, {r3, r4, pc}
	cmp r2, #0
	ldrsbne r4, [r2]
	cmpne r4, #0
	addeq sp, sp, #0x44
	moveq r0, #2
	ldmeqia sp!, {r3, r4, pc}
	ldr r4, [sp, #0x54]
	cmp r4, #0
	bne _021EB368
	ldr r1, _021EB3F4 ; =0x02217950
	bl ov4_021F5D68
	add sp, sp, #0x44
	mov r0, #2
	ldmia sp!, {r3, r4, pc}
_021EB368:
	ldr ip, [ip, #0x108]
	cmp ip, #0
	beq _021EB3B0
	add r3, sp, #0x24
	mov r0, #0
	mov r2, r3
	mov r1, r0
	stmia r2!, {r0, r1}
	stmia r2!, {r0, r1}
	stmia r2!, {r0, r1}
	stmia r2, {r0, r1}
	ldr r2, [sp, #0x58]
	mov r0, lr
	mov r1, r3
	blx r4
	add sp, sp, #0x44
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021EB3B0:
	ldr lr, _021EB3F8 ; =0x02217960
	mov ip, #0
	str lr, [sp]
	stmib sp, {r1, r2, ip}
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	ldr r1, [sp, #0x50]
	ldr ip, [sp, #0x58]
	str r1, [sp, #0x18]
	str r4, [sp, #0x1c]
	mov r1, lr
	mov r2, lr
	mov r3, lr
	str ip, [sp, #0x20]
	bl ov4_021EE6BC
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021EB3F4: .word 0x02217950
_021EB3F8: .word 0x02217960
	arm_func_end ov4_021EB2F8

	arm_func_start ov4_021EB3FC
ov4_021EB3FC: ; 0x021EB3FC
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldrne r1, [r4]
	cmpne r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r1, #0x108]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	bl ov4_021EF75C
	mov r0, r4
	bl ov4_021EBF70
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021EB3FC

	arm_func_start ov4_021EB430
ov4_021EB430: ; 0x021EB430
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	cmp r0, #0
	ldrne r4, [r0]
	cmpne r4, #0
	addeq sp, sp, #0x2c
	moveq r0, #2
	ldmeqia sp!, {r3, r4, pc}
	ldr ip, [sp, #0x48]
	cmp ip, #0
	bne _021EB470
	ldr r1, _021EB4F0 ; =0x02217950
	bl ov4_021F5D68
	add sp, sp, #0x2c
	mov r0, #2
	ldmia sp!, {r3, r4, pc}
_021EB470:
	ldr r4, [r4, #0x108]
	cmp r4, #0
	beq _021EB4B0
	add r1, sp, #0x1c
	mov r4, #0
	ldr r2, [sp, #0x4c]
	ldr r3, _021EB4F4 ; =0x00000601
	str r4, [r1, #8]
	str r4, [r1, #0]
	str r4, [r1, #4]
	str r4, [r1, #0xc]
	str r3, [sp, #0x24]
	bl ip
	add sp, sp, #0x2c
	mov r0, r4
	ldmia sp!, {r3, r4, pc}
_021EB4B0:
	ldr r4, [sp, #0x38]
	ldr lr, [sp, #0x3c]
	str r4, [sp]
	ldr r4, [sp, #0x40]
	str lr, [sp, #4]
	str r4, [sp, #8]
	mov r4, #0
	ldr lr, [sp, #0x44]
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	ldr lr, [sp, #0x4c]
	str ip, [sp, #0x14]
	str lr, [sp, #0x18]
	bl ov4_021F3808
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021EB4F0: .word 0x02217950
_021EB4F4: .word 0x00000601
	arm_func_end ov4_021EB430

	arm_func_start ov4_021EB4F8
ov4_021EB4F8: ; 0x021EB4F8
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x20c
	mov r5, r0
	ldrne r4, [r5]
	cmpne r4, #0
	cmpne r1, #0
	addeq sp, sp, #0x20c
	moveq r0, #2
	ldmeqia sp!, {r4, r5, pc}
	ldr lr, [sp, #0x218]
	cmp lr, #0
	bne _021EB53C
	ldr r1, _021EB5CC ; =0x02217950
	bl ov4_021F5D68
	add sp, sp, #0x20c
	mov r0, #2
	ldmia sp!, {r4, r5, pc}
_021EB53C:
	ldr ip, [r4, #0x108]
	cmp ip, #0
	beq _021EB594
	mov r0, #0
	add lr, sp, #8
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov ip, #0x10
_021EB560:
	stmia lr!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	sub ip, ip, #1
	bne _021EB560
	ldr r2, [sp, #0x21c]
	str r0, [lr]
	ldr r3, [sp, #0x218]
	add r1, sp, #8
	mov r0, r5
	blx r3
	add sp, sp, #0x20c
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_021EB594:
	ldr ip, [r4, #0x1d8]
	cmp ip, #4
	bne _021EB5B4
	ldr r1, _021EB5D0 ; =0x02217964
	bl ov4_021F5D68
	add sp, sp, #0x20c
	mov r0, #2
	ldmia sp!, {r4, r5, pc}
_021EB5B4:
	ldr ip, [sp, #0x21c]
	str lr, [sp]
	str ip, [sp, #4]
	bl ov4_021F13C0
	add sp, sp, #0x20c
	ldmia sp!, {r4, r5, pc}
	; .align 2, 0
_021EB5CC: .word 0x02217950
_021EB5D0: .word 0x02217964
	arm_func_end ov4_021EB4F8

	arm_func_start ov4_021EB5D4
ov4_021EB5D4: ; 0x021EB5D4
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	cmpne ip, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	ldr r3, [ip, #0x108]
	cmp r3, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [ip, #0x1d8]
	cmp r3, #4
	bne _021EB618
	ldr r1, _021EB620 ; =0x02217964
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EB618:
	bl ov4_021F0B50
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EB620: .word 0x02217964
	arm_func_end ov4_021EB5D4

	arm_func_start ov4_021EB624
ov4_021EB624: ; 0x021EB624
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	sub sp, sp, #0x400
	mov r6, r0
	ldrne r4, [r6]
	mov r5, r1
	cmpne r4, #0
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x108]
	cmp r1, #0
	addne sp, sp, #4
	addne sp, sp, #0x400
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x1d8]
	cmp r1, #4
	bne _021EB68C
	ldr r1, _021EB778 ; =0x02217964
	bl ov4_021F5D68
	add sp, sp, #4
	add sp, sp, #0x400
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EB68C:
	cmp r2, #0
	bne _021EB6AC
	ldr r1, _021EB77C ; =0x02217994
	bl ov4_021F5D68
	add sp, sp, #4
	add sp, sp, #0x400
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EB6AC:
	mov r1, r2
	ldr r2, _021EB780 ; =0x00000401
	add r0, sp, #0
	bl ov4_021F5820
	ldrsb r0, [sp]
	cmp r0, #0
	beq _021EB6E8
	add r2, sp, #0
	mov r1, #0x2f
_021EB6D0:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _021EB6D0
_021EB6E8:
	ldr r2, _021EB784 ; =0x022179A4
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EB788 ; =0x022179B0
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EB78C ; =0x022179BC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r2, r5
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EB790 ; =0x022179CC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov4_021ED5C4
	ldr r2, _021EB794 ; =0x022179D8
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, #0
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EB778: .word 0x02217964
_021EB77C: .word 0x02217994
_021EB780: .word 0x00000401
_021EB784: .word 0x022179A4
_021EB788: .word 0x022179B0
_021EB78C: .word 0x022179BC
_021EB790: .word 0x022179CC
_021EB794: .word 0x022179D8
	arm_func_end ov4_021EB624

	arm_func_start ov4_021EB798
ov4_021EB798: ; 0x021EB798
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne r3, [r0]
	cmpne r3, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r2, [r3, #0x1d8]
	cmp r2, #4
	bne _021EB7DC
	ldr r1, _021EB7E4 ; =0x02217964
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EB7DC:
	bl ov4_021ED184
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EB7E4: .word 0x02217964
	arm_func_end ov4_021EB798

	arm_func_start ov4_021EB7E8
ov4_021EB7E8: ; 0x021EB7E8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrne r5, [r4]
	cmpne r5, #0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x108]
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0x1d8]
	cmp r2, #4
	bne _021EB82C
	ldr r1, _021EB8A4 ; =0x02217964
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, r4, r5, pc}
_021EB82C:
	add r2, sp, #0
	bl ov4_021F32A8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	sub r0, r0, #1
	str r0, [r1, #0x14]
	ldr r0, [r5, #0x100]
	cmp r0, #0
	bne _021EB89C
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bgt _021EB89C
	ldr r0, [r1, #0x10]
	bl ov4_021D78B0
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [sp]
	bl ov4_021F3490
	cmp r0, #0
	beq _021EB89C
	ldr r1, [sp]
	mov r0, r4
	bl ov4_021F3318
_021EB89C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021EB8A4: .word 0x02217964
	arm_func_end ov4_021EB7E8

	arm_func_start ov4_021EB8A8
ov4_021EB8A8: ; 0x021EB8A8
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	moveq r0, #2
	bxeq lr
	ldr r0, [r2, #0x108]
	cmp r0, #0
	mov r0, #0
	strne r0, [r1]
	ldreq r2, [r2, #0x430]
	streq r2, [r1]
	bx lr
	arm_func_end ov4_021EB8A8

	arm_func_start ov4_021EB8D8
ov4_021EB8D8: ; 0x021EB8D8
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrne r3, [r4]
	mov r5, r2
	cmpne r3, #0
	moveq r0, #2
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	beq _021EB918
	mov r0, r5
	mov r1, #0
	mov r2, #0x210
	bl sub_020D5124
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021EB918:
	cmp r5, #0
	bne _021EB930
	ldr r1, _021EBA00 ; =0x022179E0
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021EB930:
	cmp r1, #0
	ldr r2, [r3, #0x430]
	blt _021EB944
	cmp r1, r2
	blt _021EB958
_021EB944:
	ldr r1, _021EBA04 ; =0x022179F0
	mov r0, r4
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021EB958:
	bl ov4_021F3460
	mov r6, r0
	bne _021EB978
	ldr r1, _021EBA04 ; =0x022179F0
	mov r0, r4
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021EB978:
	ldr r4, [r6, #8]
	cmp r4, #0
	bne _021EB998
	ldr r0, _021EBA08 ; =0x02217A00
	ldr r1, _021EBA0C ; =0x02217A0C
	ldr r2, _021EBA10 ; =0x0221792C
	ldr r3, _021EBA14 ; =0x000005CF
	bl sub_020D407C
_021EB998:
	ldr r0, [r6, #0]
	str r0, [r5, #0]
	ldr r0, [r4, #4]
	str r0, [r5, #4]
	ldr r1, [r4, #8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r1]
	beq _021EB9C8
	add r0, r5, #8
	mov r2, #0x100
	bl ov4_021F5820
_021EB9C8:
	ldr r1, [r4, #0xc]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r1]
	beq _021EB9E8
	add r0, r5, #0x108
	mov r2, #0x100
	bl ov4_021F5820
_021EB9E8:
	ldr r1, [r4, #0x10]
	mov r0, #0
	str r1, [r5, #0x208]
	ldr r1, [r4, #0x14]
	str r1, [r5, #0x20c]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021EBA00: .word 0x022179E0
_021EBA04: .word 0x022179F0
_021EBA08: .word 0x02217A00
_021EBA0C: .word 0x02217A0C
_021EBA10: .word 0x0221792C
_021EBA14: .word 0x000005CF
	arm_func_end ov4_021EB8D8

	arm_func_start ov4_021EBA18
ov4_021EBA18: ; 0x021EBA18
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r2
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	addeq sp, sp, #4
	moveq r0, #2
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r2, #0x108]
	cmp r2, #0
	movne r0, #0
	addne sp, sp, #4
	strne r0, [r4]
	ldmneia sp!, {r3, r4, pc}
	add r2, sp, #0
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrne r0, [r0]
	strne r0, [r4]
	mvneq r0, #0
	streq r0, [r4]
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021EBA18

	arm_func_start ov4_021EBA88
ov4_021EBA88: ; 0x021EBA88
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne r2, [r0]
	cmpne r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r2, #0x108]
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	add r2, sp, #0
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021EBA88

	arm_func_start ov4_021EBAD4
ov4_021EBAD4: ; 0x021EBAD4
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne r3, [r0]
	cmpne r3, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	ldr r2, [r3, #0x108]
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r2, [r3, #0x1d8]
	cmp r2, #4
	bne _021EBB18
	ldr r1, _021EBB28 ; =0x02217964
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EBB18:
	bl ov4_021ED274
	cmp r0, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EBB28: .word 0x02217964
	arm_func_end ov4_021EBAD4

	arm_func_start ov4_021EBB2C
ov4_021EBB2C: ; 0x021EBB2C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x200
	mov r7, r0
	ldrne r4, [r7]
	mov r6, r1
	cmpne r4, #0
	mov r5, r3
	addeq sp, sp, #0x200
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x108]
	cmp r1, #0
	addne sp, sp, #0x200
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #0x1d8]
	cmp r1, #4
	bne _021EBB88
	ldr r1, _021EBD38 ; =0x02217964
	bl ov4_021F5D68
	add sp, sp, #0x200
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021EBB88:
	cmp r2, #0
	bne _021EBBA4
	ldr r1, _021EBD3C ; =0x02217A14
	bl ov4_021F5D68
	add sp, sp, #0x200
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021EBBA4:
	cmp r5, #0
	bne _021EBBC0
	ldr r1, _021EBD40 ; =0x02217A2C
	bl ov4_021F5D68
	add sp, sp, #0x200
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021EBBC0:
	mov r1, r2
	add r0, sp, #0x100
	mov r2, #0x100
	bl ov4_021F5820
	add r0, sp, #0x100
	ldrsb r0, [r0]
	cmp r0, #0
	beq _021EBC00
	add r2, sp, #0x100
	mov r1, #0x2f
_021EBBE8:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _021EBBE8
_021EBC00:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldrsb r0, [sp]
	cmp r0, #0
	beq _021EBC3C
	add r2, sp, #0
	mov r1, #0x2f
_021EBC24:
	ldrsb r0, [r2]
	cmp r0, #0x5c
	strbeq r1, [r2]
	ldrsb r0, [r2, #1]!
	cmp r0, #0
	bne _021EBC24
_021EBC3C:
	ldr r0, [r4, #0x214]
	cmp r6, r0
	bne _021EBC78
	add r0, sp, #0x100
	add r1, r4, #0x218
	bl sub_020D8D14
	cmp r0, #0
	bne _021EBC78
	add r0, sp, #0
	add r1, r4, #0x318
	bl sub_020D8D14
	cmp r0, #0
	addeq sp, sp, #0x200
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021EBC78:
	add r1, sp, #0x100
	add r0, r4, #0x218
	mov r2, #0x100
	str r6, [r4, #0x214]
	bl ov4_021F5820
	add r1, sp, #0
	add r0, r4, #0x318
	mov r2, #0x100
	bl ov4_021F5820
	ldr r2, _021EBD44 ; =0x02217A44
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r7
	mov r2, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EBD48 ; =0x022179B0
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EBD4C ; =0x02217A50
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0x100
	bl ov4_021ED5C4
	ldr r2, _021EBD50 ; =0x02217A60
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov4_021ED5C4
	ldr r2, _021EBD54 ; =0x022179D8
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, #0
	add sp, sp, #0x200
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EBD38: .word 0x02217964
_021EBD3C: .word 0x02217A14
_021EBD40: .word 0x02217A2C
_021EBD44: .word 0x02217A44
_021EBD48: .word 0x022179B0
_021EBD4C: .word 0x02217A50
_021EBD50: .word 0x02217A60
_021EBD54: .word 0x022179D8
	arm_func_end ov4_021EBB2C

	arm_func_start ov4_021EBD58
ov4_021EBD58: ; 0x021EBD58
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldrne ip, [r0]
	mov r3, r2
	cmpne ip, #0
	moveq r0, #2
	ldmeqia sp!, {r3, pc}
	ldr r2, [ip, #0x108]
	cmp r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r2, [ip, #0x1d8]
	cmp r2, #4
	bne _021EBDA0
	ldr r1, _021EBDC4 ; =0x02217964
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EBDA0:
	cmp r3, #0
	bne _021EBDB8
	ldr r1, _021EBDC8 ; =0x02217A6C
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, pc}
_021EBDB8:
	mov r2, #1
	bl ov4_021ED09C
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021EBDC4: .word 0x02217964
_021EBDC8: .word 0x02217A6C
	arm_func_end ov4_021EBD58

	arm_func_start ov4_021EBDCC
ov4_021EBDCC: ; 0x021EBDCC
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r0, #0
	str r0, [r6, #0]
	mov r0, #0x490
	mov r5, r1
	mov r4, r2
	bl ov4_021D7880
	str r0, [sp]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r1, #0
	mov r2, #0x490
	bl sub_020D5124
	ldr r0, [sp]
	mov r3, #0
	strb r3, [r0]
	ldr r0, [sp]
	mov r2, #1
	str r3, [r0, #0x418]
	ldr r1, [sp]
	add r0, sp, #0
	str r2, [r1, #0x100]
	ldr r1, [sp]
	str r3, [r1, #0x104]
	ldr r1, [sp]
	str r3, [r1, #0x108]
	ldr r1, [sp]
	str r3, [r1, #0x10c]
	ldr r1, [sp]
	str r5, [r1, #0x46c]
	ldr r1, [sp]
	str r4, [r1, #0x470]
	bl ov4_021F300C
	cmp r0, #0
	bne _021EBE84
	ldr r0, [sp]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [sp]
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EBE84:
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x420]
	mov r3, r1
_021EBE94:
	ldr r0, [sp]
	add r0, r0, r1, lsl #3
	str r3, [r0, #0x1a4]
	ldr r0, [sp]
	add r0, r0, r1, lsl #3
	add r1, r1, #1
	str r3, [r0, #0x1a8]
	cmp r1, #6
	blt _021EBE94
	ldr r2, [sp]
	ldr r1, _021EBF10 ; =0x02217A8C
	add r0, sp, #0
	str r3, [r2, #0x460]
	bl ov4_021F5894
	add r0, sp, #0
	bl ov4_021EBF70
	mov r4, r0
	beq _021EBEF0
	add r0, sp, #0
	bl ov4_021EBF14
	add sp, sp, #4
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EBEF0:
	bl ov4_021EA8A4
	bl ov4_021EA840
	bl sub_020D76D4
	ldr r1, [sp]
	mov r0, #0
	str r1, [r6, #0]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EBF10: .word 0x02217A8C
	arm_func_end ov4_021EBDCC

	arm_func_start ov4_021EBF14
ov4_021EBF14: ; 0x021EBF14
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0]
	mov r1, #1
	bl ov4_021EF75C
	ldr r0, [r4, #0x460]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x460]
	ldr r0, [r4, #0x428]
	bl ov4_021EA364
	mov r0, r4
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EBF14

	arm_func_start ov4_021EBF54
ov4_021EBF54: ; 0x021EBF54
	mov r0, #0
	str r0, [r1, #8]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1, #0x18]
	mov r0, #1
	bx lr
	arm_func_end ov4_021EBF54

	arm_func_start ov4_021EBF70
ov4_021EBF70: ; 0x021EBF70
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0]
	mov r1, #0
	strb r1, [r4, #0x110]
	strb r1, [r4, #0x12f]
	strb r1, [r4, #0x144]
	sub r0, r1, #1
	str r0, [r4, #0x1d4]
	str r1, [r4, #0x1d8]
	str r1, [r4, #0x1e4]
	str r1, [r4, #0x1e8]
	str r1, [r4, #0x1e0]
	ldr r0, [r4, #0x1dc]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1dc]
	str r0, [r4, #0x1f0]
	ldr r0, [r4, #0x1ec]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1ec]
	str r0, [r4, #0x1fc]
	str r0, [r4, #0x200]
	str r0, [r4, #0x1f8]
	ldr r0, [r4, #0x1f4]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1f4]
	str r0, [r4, #0x448]
	str r0, [r4, #0x44c]
	str r0, [r4, #0x444]
	ldr r0, [r4, #0x440]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x440]
	str r0, [r4, #0x458]
	str r0, [r4, #0x45c]
	str r0, [r4, #0x454]
	ldr r0, [r4, #0x450]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x450]
	sub r0, r0, #1
	str r0, [r4, #0x204]
	mov r0, #2
	str r0, [r4, #0x20c]
	ldr r1, [r4, #0x424]
	cmp r1, #0
	beq _021EC04C
_021EC038:
	mov r0, r5
	bl ov4_021F1BA8
	ldr r1, [r4, #0x424]
	cmp r1, #0
	bne _021EC038
_021EC04C:
	mov r2, #0
	str r2, [r4, #0x424]
	ldr r1, _021EC094 ; =ov4_021EBF54
	mov r0, r5
	str r2, [r4, #0x430]
	bl ov4_021F33F4
	mov r0, #0
	str r0, [r4, #0x19c]
	str r0, [r4, #0x1a0]
	str r0, [r4, #0x198]
	str r0, [r4, #0x210]
	str r0, [r4, #0x41c]
	str r0, [r4, #0x434]
	sub r1, r0, #1
	str r1, [r4, #0x214]
	strb r0, [r4, #0x218]
	strb r0, [r4, #0x318]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021EC094: .word ov4_021EBF54
	arm_func_end ov4_021EBF70

	arm_func_start ov4_021EC098
ov4_021EC098: ; 0x021EC098
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r1, #0
	mov r4, r0
	str r1, [sp, #8]
	ldr sl, [r4]
_021EC0B0:
	mov r0, r4
	add r1, sl, #0x1f4
	bl ov4_021F053C
	mov r1, #1
	ldr r0, _021EC384 ; =0x02217AB0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sl, #0x1d4]
	add r3, sp, #8
	mov r0, r4
	add r2, sl, #0x1f4
	bl ov4_021EDB54
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #8
	ldr r0, _021EC384 ; =0x02217AB0
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [sl, #0x1d4]
	add r3, sp, #0xc
	mov r0, r4
	add r2, sl, #0x1dc
	bl ov4_021ED92C
	cmp r0, #0
	beq _021EC150
	cmp r0, #3
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _021EC388 ; =0x02217AB4
	mov r0, r4
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x14
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC150:
	ldr r0, [sl, #0x1dc]
	ldr r1, _021EC38C ; =0x02217AE0
	bl sub_020D90B0
	mov r5, r0
	beq _021EC320
	ldr r6, _021EC390 ; =0x02217B04
	ldr r8, _021EC394 ; =0x02217AE8
	add fp, sp, #0x10
	mov r7, #0x800
	mov sb, #0
_021EC178:
	strb sb, [r5]
	mov r0, r4
	mov r1, r8
	ldr r2, [sl, #0x1dc]
	bl ov4_021F5894
	ldr r0, [sl, #0x1dc]
	sub r1, r5, r0
	str r1, [sp, #0xc]
	ldr r0, [sl, #0x1f0]
	cmp r1, r0
	ble _021EC1E8
	ldr r0, [sl, #0x1f0]
	cmp r1, #0x800
	movlt r1, r7
	add r0, r0, r1
	str r0, [sl, #0x1f0]
	add r1, r0, #1
	ldr r0, [sl, #0x1ec]
	bl ov4_021D7894
	cmp r0, #0
	bne _021EC1E4
	ldr r1, _021EC398 ; =0x02217AF4
	mov r0, r4
	bl ov4_021F5D68
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC1E4:
	str r0, [sl, #0x1ec]
_021EC1E8:
	ldr r2, [sp, #0xc]
	ldr r0, [sl, #0x1ec]
	ldr r1, [sl, #0x1dc]
	add r2, r2, #1
	bl sub_020D50B8
	ldr r0, [sl, #0x1dc]
	add r1, r5, #7
	ldr r2, [sl, #0x1e4]
	sub r0, r1, r0
	sub r0, r2, r0
	str r0, [sl, #0x1e4]
	add r2, r0, #1
	ldr r0, [sl, #0x1dc]
	bl sub_020D50D8
	ldr r5, [sl, #0x1ec]
	mov r1, r6
	mov r0, r5
	bl sub_020D90B0
	cmp r0, #0
	beq _021EC290
	add r0, r0, #4
	bl sub_020DAE0C
	mov r5, r0
	mov r0, r4
	mov r1, fp
	mov r2, r5
	bl ov4_021F1BF8
	cmp r0, #0
	bne _021EC270
	ldr r1, _021EC39C ; =0x02217B0C
	mov r2, r5
	mov r0, r4
	bl ov4_021F5894
	b _021EC30C
_021EC270:
	mov r0, r4
	ldr r1, [sp, #0x10]
	ldr r2, [sl, #0x1ec]
	bl ov4_021F1C80
	cmp r0, #0
	beq _021EC30C
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC290:
	mov r1, r5
	mov r0, r4
	mov r2, #1
	bl ov4_021F58A0
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #4
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r5, [sl, #0x1ec]
	ldr r1, _021EC3A0 ; =0x02217B34
	mov r0, r5
	mov r2, #4
	bl sub_020D8E28
	cmp r0, #0
	bne _021EC2E8
	mov r1, r5
	mov r0, r4
	bl ov4_021EC60C
	cmp r0, #0
	beq _021EC30C
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC2E8:
	ldr r1, _021EC3A4 ; =0x02217B3C
	mov r0, r5
	mov r2, #0xa
	bl sub_020D8E28
	cmp r0, #0
	beq _021EC30C
	ldr r1, _021EC3A8 ; =0x02217B44
	mov r0, r4
	bl ov4_021F5894
_021EC30C:
	ldr r0, [sl, #0x1dc]
	ldr r1, _021EC38C ; =0x02217AE0
	bl sub_020D90B0
	mov r5, r0
	bne _021EC178
_021EC320:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021EC358
	ldr r2, _021EC3AC ; =0x02217B74
	mov r0, r4
	mov r1, #7
	bl ov4_021F5D44
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC358:
	mov r0, r4
	bl ov4_021F1C44
	mov r5, r0
	beq _021EC370
	mov r0, #0xa
	bl ov4_021EA898
_021EC370:
	cmp r5, #0
	bne _021EC0B0
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021EC384: .word 0x02217AB0
_021EC388: .word 0x02217AB4
_021EC38C: .word 0x02217AE0
_021EC390: .word 0x02217B04
_021EC394: .word 0x02217AE8
_021EC398: .word 0x02217AF4
_021EC39C: .word 0x02217B0C
_021EC3A0: .word 0x02217B34
_021EC3A4: .word 0x02217B3C
_021EC3A8: .word 0x02217B44
_021EC3AC: .word 0x02217B74
	arm_func_end ov4_021EC098

	arm_func_start ov4_021EC3B0
ov4_021EC3B0: ; 0x021EC3B0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r6, [sl]
	mov sb, r1
	ldr r0, [r6, #0x1d8]
	mov r7, #0
	cmp r0, #4
	bls _021EC3E4
	ldr r0, _021EC550 ; =0x02217B9C
	ldr r1, _021EC554 ; =0x02217C94
	ldr r2, _021EC558 ; =0x02217A80
	ldr r3, _021EC55C ; =0x000001B6
	bl sub_020D407C
_021EC3E4:
	ldr r0, [r6, #0x1d8]
	cmp r0, #1
	bne _021EC484
	mov r4, #0
	mov r5, #1
	mov fp, #0xa
_021EC3FC:
	mov r0, sl
	bl ov4_021EF5F4
	mov r7, r0
	bne _021EC424
	cmp sb, #0
	beq _021EC424
	ldr r0, [r6, #0x1d8]
	cmp r0, #1
	moveq r8, r5
	beq _021EC428
_021EC424:
	mov r8, r4
_021EC428:
	cmp r8, #0
	beq _021EC438
	mov r0, fp
	bl ov4_021EA898
_021EC438:
	cmp r8, #0
	bne _021EC3FC
	cmp r7, #0
	beq _021EC484
	add r1, sp, #0
	mov r0, sl
	mov r2, #1
	bl ov4_021F1BF8
	cmp r0, #0
	beq _021EC470
	ldr r0, [sp]
	mov r1, #4
	str r1, [r0, #0x1c]
	b _021EC484
_021EC470:
	ldr r0, _021EC560 ; =0x02217C9C
	ldr r1, _021EC554 ; =0x02217C94
	ldr r2, _021EC558 ; =0x02217A80
	mov r3, #0x1dc
	bl sub_020D407C
_021EC484:
	ldr r0, [r6, #0x1d8]
	sub r0, r0, #2
	cmp r0, #1
	bhi _021EC4BC
	cmp r7, #0
	bne _021EC4A8
	mov r0, sl
	bl ov4_021EC098
	mov r7, r0
_021EC4A8:
	cmp r7, #0
	bne _021EC4BC
	mov r0, sl
	bl ov4_021F28C0
	mov r7, r0
_021EC4BC:
	cmp r7, #0
	bne _021EC4D0
	mov r0, sl
	bl ov4_021F54A4
	mov r7, r0
_021EC4D0:
	ldr r1, [r6, #0x424]
	str r1, [sp]
	cmp r1, #0
	beq _021EC51C
_021EC4E0:
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	ldreq r0, [r1, #0x20]
	streq r0, [sp]
	beq _021EC510
	mov r0, sl
	bl ov4_021F1708
	ldr r1, [sp]
	mov r0, sl
	ldr r2, [r1, #0x20]
	str r2, [sp]
	bl ov4_021F1BA8
_021EC510:
	ldr r1, [sp]
	cmp r1, #0
	bne _021EC4E0
_021EC51C:
	mov r0, sl
	mov r1, sb
	bl ov4_021EE1F8
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x41c]
	cmp r0, #0
	beq _021EC548
	mov r0, sl
	mov r1, #0
	bl ov4_021EF75C
_021EC548:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021EC550: .word 0x02217B9C
_021EC554: .word 0x02217C94
_021EC558: .word 0x02217A80
_021EC55C: .word 0x000001B6
_021EC560: .word 0x02217C9C
	arm_func_end ov4_021EC3B0

	arm_func_start ov4_021EC564
ov4_021EC564: ; 0x021EC564
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0]
	ldr r2, _021EC5F8 ; =0x02217CB0
	mov r5, r1
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EC5FC ; =0x02217CBC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EC600 ; =0x02217CC8
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [r5, #0]
	bl ov4_021ED5F4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EC604 ; =0x02217CD8
	bl ov4_021ED5C4
	ldr r2, [r5, #0x10]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EC608 ; =0x02217CE0
	bl ov4_021ED5C4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021EC5F8: .word 0x02217CB0
_021EC5FC: .word 0x02217CBC
_021EC600: .word 0x02217CC8
_021EC604: .word 0x02217CD8
_021EC608: .word 0x02217CE0
	arm_func_end ov4_021EC564

	arm_func_start ov4_021EC60C
ov4_021EC60C: ; 0x021EC60C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x138
	sub sp, sp, #0x1000
	mov r7, r1
	mov sl, r0
	ldr r1, _021ECF80 ; =0x02217CE8
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	ldr r8, [sl]
	bl ov4_021F5978
	cmp r0, #0
	bne _021EC670
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC670:
	add r0, sp, #0x138
	bl sub_020DAE0C
	mov r4, r0
	ldr r1, _021ECF88 ; =0x02217D20
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	bne _021EC6C8
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC6C8:
	add r0, sp, #0x138
	bl sub_020DAE0C
	mov r6, r0
	ldr r1, _021ECF8C ; =0x02217D24
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	beq _021EC6FC
	add r0, sp, #0x138
	bl sub_020DAE0C
	b _021EC704
_021EC6FC:
	mov r0, #0
	bl ov4_021EAF48
_021EC704:
	mov sb, r0
	cmp r4, #0x64
	bgt _021EC734
	bge _021ECA20
	cmp r4, #2
	bgt _021ECF70
	cmp r4, #1
	blt _021ECF70
	beq _021EC754
	cmp r4, #2
	beq _021EC860
	b _021ECF70
_021EC734:
	cmp r4, #0x66
	bgt _021ECF70
	cmp r4, #0x65
	blt _021ECF70
	beq _021ECD80
	cmp r4, #0x66
	beq _021ECF10
	b _021ECF70
_021EC754:
	ldr r1, [r8, #0x1bc]
	ldr r0, [r8, #0x1c0]
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	cmp r1, #0
	beq _021ECF70
	mov r0, #0xc
	bl ov4_021D7880
	mov r4, r0
	bne _021EC798
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC798:
	ldr r1, _021ECF94 ; =0x02217D3C
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	bne _021EC7E4
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC7E4:
	add r0, sp, #0x138
	bl sub_020D8B60
	add r0, r0, #1
	bl ov4_021D7880
	str r0, [r4, #8]
	cmp r0, #0
	bne _021EC81C
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC81C:
	add r1, sp, #0x138
	bl sub_020D8B7C
	stmia r4, {r6, sb}
	mov r2, #0
	str r2, [sp]
	mov r2, #2
	add r1, sp, #0x20
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021ECF70
	add sp, sp, #0x138
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC860:
	mov r0, sl
	mov r1, r6
	bl ov4_021F31C4
	mov r5, r0
	bne _021EC890
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC890:
	ldr r1, _021ECF94 ; =0x02217D3C
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	bne _021EC8DC
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC8DC:
	ldr r1, _021ECF98 ; =0x02217D44
	add r0, sp, #0x138
	bl sub_020D90B0
	mov r4, r0
	bne _021EC920
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC920:
	mov r1, #0
	add r0, r4, #8
	strb r1, [r4]
	bl sub_020D8B60
	cmp r0, #0x20
	beq _021EC968
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC968:
	ldr r0, [r5, #0x10]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0x10]
	add r0, r4, #8
	bl ov4_021EA8AC
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x14]
	add r0, r0, #1
	str r0, [r5, #0x14]
	ldr r1, [r8, #0x1ac]
	ldr r0, [r8, #0x1b0]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _021ECF70
	ldr r0, _021ECF9C ; =0x0000040C
	bl ov4_021D7880
	mov r4, r0
	bne _021EC9D4
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EC9D4:
	ldr r2, _021ECFA0 ; =0x00000401
	add r1, sp, #0x138
	add r0, r4, #8
	bl ov4_021F5820
	stmia r4, {r6, sb}
	mov r2, #0
	str r2, [sp]
	mov r2, #6
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021ECF70
	add sp, sp, #0x138
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECA20:
	mov r0, sl
	mov r1, r6
	bl ov4_021F31C4
	mov r4, r0
	bne _021ECA50
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECA50:
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021ECAC4
	mov r0, #0x18
	bl ov4_021D7880
	str r0, [r4, #8]
	cmp r0, #0
	bne _021ECA8C
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECA8C:
	mov r2, #6
	mov r1, #0
_021ECA94:
	strb r1, [r0]
	strb r1, [r0, #1]
	strb r1, [r0, #2]
	strb r1, [r0, #3]
	add r0, r0, #4
	sub r2, r2, #1
	bne _021ECA94
	ldr r1, [r8, #0x430]
	add r0, r1, #1
	str r0, [r8, #0x430]
	ldr r0, [r4, #8]
	str r1, [r0, #0]
_021ECAC4:
	ldr r1, _021ECF94 ; =0x02217D3C
	mov r0, r7
	add r2, sp, #0x138
	mov r3, #0x1000
	ldr r7, [r4, #8]
	bl ov4_021F5978
	cmp r0, #0
	bne _021ECB14
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECB14:
	ldr r1, _021ECFA4 ; =0x02217D50
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	bne _021ECB60
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECB60:
	add r0, sp, #0x28
	bl sub_020DAE0C
	str r0, [r7, #4]
	ldr r0, [r7, #8]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r7, #8]
	ldr r1, _021ECFA8 ; =0x02217D54
	add r0, sp, #0x138
	add r2, sp, #0x38
	mov r3, #0x100
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x38]
	add r0, sp, #0x38
	bl ov4_021EA8AC
	str r0, [r7, #8]
	cmp r0, #0
	bne _021ECBCC
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECBCC:
	ldr r0, [r7, #0xc]
	bl ov4_021D78B0
	mov r4, #0
	ldr r1, _021ECFAC ; =0x02217D5C
	add r0, sp, #0x138
	add r2, sp, #0x38
	mov r3, #0x100
	str r4, [r7, #0xc]
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, r4
	strbeq r0, [sp, #0x38]
	add r0, sp, #0x38
	bl ov4_021EA8AC
	str r0, [r7, #0xc]
	cmp r0, #0
	bne _021ECC2C
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECC2C:
	ldr r1, _021ECFB0 ; =0x02217D64
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	beq _021ECCA4
	add r0, sp, #0x28
	bl sub_020DAE0C
	mov r5, r0
	add r0, sp, #0x28
	bl sub_020DAE0C
	mov fp, r0
	add r0, sp, #0x28
	bl sub_020DAE0C
	mov r4, r0
	add r0, sp, #0x28
	bl sub_020DAE0C
	lsr r1, r4, #0x18
	lsr r0, r0, #8
	lsl r2, fp, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r5, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
_021ECCA4:
	ldr r1, _021ECFB4 ; =0x02217D6C
	str r0, [r7, #0x10]
	add r0, sp, #0x138
	add r2, sp, #0x28
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	beq _021ECCF4
	add r0, sp, #0x28
	bl sub_020DAE0C
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
_021ECCF4:
	str r0, [r7, #0x14]
	ldr r1, [r8, #0x1b4]
	ldr r0, [r8, #0x1b8]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, #0
	beq _021ECF70
	mov r0, #0xc
	bl ov4_021D7880
	mov r3, r0
	bne _021ECD3C
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECD3C:
	str r6, [r3, #0]
	ldr r0, [r7, #0]
	mov r2, #0
	str r0, [r3, #8]
	str sb, [r3, #4]
	str r2, [sp]
	mov r2, #5
	add r1, sp, #0x10
	str r2, [sp, #4]
	mov r0, sl
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021ECF70
	add sp, sp, #0x138
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECD80:
	ldr r1, _021ECF94 ; =0x02217D3C
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	bne _021ECDCC
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECDCC:
	ldr r1, _021ECFB4 ; =0x02217D6C
	add r0, sp, #0x138
	bl sub_020D90B0
	cmp r0, #0
	bne _021ECE10
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECE10:
	ldrsb r1, [r0, #3]
	cmp r1, #0
	bne _021ECE4C
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECE4C:
	add r0, r0, #3
	bl sub_020DAE0C
	mov r4, r0
	ldr r1, _021ECFB8 ; =0x02217D70
	add r0, sp, #0x138
	bl sub_020D90B0
	mov r1, r0
	moveq r0, #0
	strbeq r0, [sp, #0x38]
	beq _021ECE84
	add r0, sp, #0x38
	add r1, r1, #3
	mov r2, #0x100
	bl ov4_021F5820
_021ECE84:
	ldr r1, [r8, #0x1c4]
	ldr r0, [r8, #0x1c8]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0
	beq _021ECF70
	mov r0, #0x108
	bl ov4_021D7880
	mov r5, r0
	bne _021ECEC8
	ldr r1, _021ECF90 ; =0x02217D2C
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECEC8:
	str r6, [r5, #0]
	add r1, sp, #0x38
	add r0, r5, #8
	str r4, [r5, #4]
	bl sub_020D8B7C
	mov r2, #0
	str r2, [sp]
	add r1, sp, #0x18
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r5
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021ECF70
	add sp, sp, #0x138
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECF10:
	ldr r1, _021ECF94 ; =0x02217D3C
	add r2, sp, #0x138
	mov r0, r7
	mov r3, #0x1000
	bl ov4_021F5978
	cmp r0, #0
	bne _021ECF5C
	ldr r2, _021ECF84 ; =0x02217CF0
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x138
	add sp, sp, #0x1000
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ECF5C:
	ldr r3, _021ECFBC ; =0x02217D74
	mov r0, sl
	mov r1, r6
	mov r2, #0x67
	bl ov4_021ED09C
_021ECF70:
	mov r0, #0
	add sp, sp, #0x138
	add sp, sp, #0x1000
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021ECF80: .word 0x02217CE8
_021ECF84: .word 0x02217CF0
_021ECF88: .word 0x02217D20
_021ECF8C: .word 0x02217D24
_021ECF90: .word 0x02217D2C
_021ECF94: .word 0x02217D3C
_021ECF98: .word 0x02217D44
_021ECF9C: .word 0x0000040C
_021ECFA0: .word 0x00000401
_021ECFA4: .word 0x02217D50
_021ECFA8: .word 0x02217D54
_021ECFAC: .word 0x02217D5C
_021ECFB0: .word 0x02217D64
_021ECFB4: .word 0x02217D6C
_021ECFB8: .word 0x02217D70
_021ECFBC: .word 0x02217D74
	arm_func_end ov4_021EC60C

	arm_func_start ov4_021ECFC0
ov4_021ECFC0: ; 0x021ECFC0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xdb0
	mov r7, r0
	mov r5, r2
	mov r6, r1
	ldr r2, _021ED084 ; =0x00000DAD
	add r0, sp, #0
	mov r1, r3
	ldr r4, [r7, #0]
	bl ov4_021F5820
	ldr r2, _021ED088 ; =0x02217CE8
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r7
	mov r2, r5
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021ED08C ; =0x02217CBC
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021ED090 ; =0x02217D78
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r2, r6
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021ED094 ; =0x02217D3C
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r4, #0x1f4
	add r2, sp, #0
	bl ov4_021ED5C4
	ldr r2, _021ED098 ; =0x02217CE0
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, #0
	add sp, sp, #0xdb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021ED084: .word 0x00000DAD
_021ED088: .word 0x02217CE8
_021ED08C: .word 0x02217CBC
_021ED090: .word 0x02217D78
_021ED094: .word 0x02217D3C
_021ED098: .word 0x02217CE0
	arm_func_end ov4_021ECFC0

	arm_func_start ov4_021ED09C
ov4_021ED09C: ; 0x021ED09C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl ov4_021F29B0
	mov r8, r0
	bne _021ED160
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrne r0, [r0, #0x14]
	cmpne r0, #0
	mov r0, r7
	bne _021ED108
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov4_021ECFC0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021ED108:
	mov r1, r6
	mov r2, #1
	bl ov4_021F2A04
	mov r8, r0
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp]
	mov r1, r8
	ldr r0, [r0, #0x18]
	cmp r0, #0
	mov r0, r7
	bne _021ED150
	bl ov4_021F2A84
	cmp r0, #0
	beq _021ED160
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021ED150:
	bl ov4_021F2AE8
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021ED160:
	mov r0, r7
	mov r1, r8
	mov r2, r5
	mov r3, r4
	bl ov4_021F2C74
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021ED09C

	arm_func_start ov4_021ED184
ov4_021ED184: ; 0x021ED184
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r2, sp, #0
	ldr r5, [r4, #0]
	bl ov4_021F32A8
	cmp r0, #0
	bne _021ED1B4
	ldr r1, _021ED24C ; =0x02217D7C
	mov r0, r4
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, r4, r5, pc}
_021ED1B4:
	ldr r1, [sp]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _021ED1D8
	ldr r1, _021ED24C ; =0x02217D7C
	mov r0, r4
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, r4, r5, pc}
_021ED1D8:
	mov r0, r4
	bl ov4_021EC564
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	sub r0, r0, #1
	str r0, [r1, #0x14]
	ldr r0, [r5, #0x100]
	cmp r0, #0
	bne _021ED244
	ldr r1, [sp]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	bgt _021ED244
	ldr r0, [r1, #0x10]
	bl ov4_021D78B0
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [sp]
	bl ov4_021F3490
	cmp r0, #0
	beq _021ED244
	ldr r1, [sp]
	mov r0, r4
	bl ov4_021F3318
_021ED244:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021ED24C: .word 0x02217D7C
	arm_func_end ov4_021ED184

	arm_func_start ov4_021ED250
ov4_021ED250: ; 0x021ED250
	ldr r1, [r1, #8]
	cmp r1, #0
	beq _021ED26C
	ldr r0, [r1, #0]
	cmp r0, r2
	subgt r0, r0, #1
	strgt r0, [r1]
_021ED26C:
	mov r0, #1
	bx lr
	arm_func_end ov4_021ED250

	arm_func_start ov4_021ED274
ov4_021ED274: ; 0x021ED274
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	add r2, sp, #0
	ldr r4, [r6, #0]
	bl ov4_021F32A8
	cmp r0, #0
	bne _021ED2AC
	ldr r1, _021ED3F4 ; =0x02217D7C
	mov r0, r6
	bl ov4_021F5D68
	add sp, sp, #4
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_021ED2AC:
	ldr r2, _021ED3F8 ; =0x02217D90
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021ED3FC ; =0x02217CBC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021ED400 ; =0x02217D9C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [sp]
	ldr r2, [r2, #0]
	bl ov4_021ED5F4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021ED404 ; =0x02217CE0
	bl ov4_021ED5C4
	ldr r0, [sp]
	ldr r0, [r0, #8]
	cmp r0, #0
	beq _021ED3E8
	ldr r5, [r0, #0]
	cmp r5, #0
	bge _021ED340
	ldr r0, _021ED408 ; =0x02217DAC
	ldr r1, _021ED40C ; =0x02217DB8
	ldr r2, _021ED410 ; =0x02217CA0
	ldr r3, _021ED414 ; =0x000001FD
	bl sub_020D407C
_021ED340:
	ldr r0, [sp]
	ldr r0, [r0, #8]
	ldr r0, [r0, #8]
	bl ov4_021D78B0
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #8]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl ov4_021D78B0
	ldr r0, [sp]
	mov r1, #0
	ldr r0, [r0, #8]
	str r1, [r0, #0xc]
	ldr r0, [sp]
	ldr r0, [r0, #8]
	bl ov4_021D78B0
	ldr r0, [sp]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [sp]
	bl ov4_021F3490
	cmp r0, #0
	beq _021ED3B4
	ldr r1, [sp]
	mov r0, r6
	bl ov4_021F3318
_021ED3B4:
	ldr r0, [r4, #0x430]
	sub r0, r0, #1
	str r0, [r4, #0x430]
	bpl _021ED3D8
	ldr r0, _021ED418 ; =0x02217DC4
	ldr r1, _021ED40C ; =0x02217DB8
	ldr r2, _021ED410 ; =0x02217CA0
	mov r3, #0x204
	bl sub_020D407C
_021ED3D8:
	ldr r1, _021ED41C ; =ov4_021ED250
	mov r0, r6
	mov r2, r5
	bl ov4_021F33F4
_021ED3E8:
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021ED3F4: .word 0x02217D7C
_021ED3F8: .word 0x02217D90
_021ED3FC: .word 0x02217CBC
_021ED400: .word 0x02217D9C
_021ED404: .word 0x02217CE0
_021ED408: .word 0x02217DAC
_021ED40C: .word 0x02217DB8
_021ED410: .word 0x02217CA0
_021ED414: .word 0x000001FD
_021ED418: .word 0x02217DC4
_021ED41C: .word ov4_021ED250
	arm_func_end ov4_021ED274

	arm_func_start ov4_021ED420
ov4_021ED420: ; 0x021ED420
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r1
	mov r8, r0
	mov r7, r2
	bne _021ED448
	ldr r0, _021ED4A8 ; =0x02217E78
	ldr r1, _021ED4AC ; =0x02217E90
	ldr r2, _021ED4B0 ; =0x02217E28
	mov r3, #0x25
	bl sub_020D407C
_021ED448:
	ldr r5, [r4, #8]
	ldmia r4, {r0, r6}
	cmp r6, r5
	bne _021ED480
	add r6, r6, #0x800
	add r1, r6, #1
	bl ov4_021D7894
	cmp r0, #0
	bne _021ED480
	ldr r1, _021ED4B4 ; =0x02217E9C
	mov r0, r8
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021ED480:
	strb r7, [r0, r5]
	add r1, r5, #1
	mov r2, #0
	strb r2, [r0, r1]
	ldr r1, [r4, #8]
	add r1, r1, #1
	str r1, [r4, #8]
	stmia r4, {r0, r6}
	mov r0, r2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021ED4A8: .word 0x02217E78
_021ED4AC: .word 0x02217E90
_021ED4B0: .word 0x02217E28
_021ED4B4: .word 0x02217E9C
	arm_func_end ov4_021ED420

	arm_func_start ov4_021ED4B8
ov4_021ED4B8: ; 0x021ED4B8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r2
	mov sl, r0
	mov sb, r1
	mov r7, r3
	bne _021ED4E4
	ldr r0, _021ED5AC ; =0x02217EAC
	ldr r1, _021ED5B0 ; =0x02217E90
	ldr r2, _021ED5B4 ; =0x02217E5C
	mov r3, #0x51
	bl sub_020D407C
_021ED4E4:
	cmp r7, #0
	bge _021ED500
	ldr r0, _021ED5B8 ; =0x02217EBC
	ldr r1, _021ED5B0 ; =0x02217E90
	ldr r2, _021ED5B4 ; =0x02217E5C
	mov r3, #0x52
	bl sub_020D407C
_021ED500:
	cmp sb, #0
	bne _021ED51C
	ldr r0, _021ED5BC ; =0x02217E78
	ldr r1, _021ED5B0 ; =0x02217E90
	ldr r2, _021ED5B4 ; =0x02217E5C
	mov r3, #0x53
	bl sub_020D407C
_021ED51C:
	cmp r8, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r4, [sb, #8]
	ldr r5, [sb, #4]
	ldr r6, [sb]
	sub r0, r5, r4
	cmp r0, r7
	bge _021ED578
	cmp r7, #0x800
	movlt r0, #0x800
	movge r0, r7
	add r5, r5, r0
	mov r0, r6
	add r1, r5, #1
	bl ov4_021D7894
	mov r6, r0
	bne _021ED578
	ldr r1, _021ED5C0 ; =0x02217E9C
	mov r0, sl
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021ED578:
	mov r1, r8
	mov r2, r7
	add r0, r6, r4
	bl sub_020D50B8
	add r1, r4, r7
	mov r0, #0
	strb r0, [r6, r1]
	ldr r1, [sb, #8]
	add r1, r1, r7
	str r1, [sb, #8]
	str r5, [sb, #4]
	str r6, [sb]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021ED5AC: .word 0x02217EAC
_021ED5B0: .word 0x02217E90
_021ED5B4: .word 0x02217E5C
_021ED5B8: .word 0x02217EBC
_021ED5BC: .word 0x02217E78
_021ED5C0: .word 0x02217E9C
	arm_func_end ov4_021ED4B8

	arm_func_start ov4_021ED5C4
ov4_021ED5C4: ; 0x021ED5C4
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r0, r4
	bl sub_020D8B60
	mov r3, r0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021ED4B8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021ED5C4

	arm_func_start ov4_021ED5F4
ov4_021ED5F4: ; 0x021ED5F4
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	ldr r1, _021ED628 ; =0x02217ECC
	add r0, sp, #0
	bl sub_020D7510
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl ov4_021ED5C4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021ED628: .word 0x02217ECC
	arm_func_end ov4_021ED5F4

	arm_func_start ov4_021ED62C
ov4_021ED62C: ; 0x021ED62C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	mov r7, r0
	mov r1, r2
	mov r2, r3
	mov r0, r8
	mov r3, #0
	ldr r6, [sp, #0x18]
	ldr r5, [sp, #0x1c]
	ldr r4, [sp, #0x20]
	bl ov4_021EAE48
	mvn r1, #0
	cmp r0, r1
	bne _021ED6D8
	mov r0, r8
	bl ov4_021EAF38
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _021ED6C8
	ldrsb r0, [r4]
	cmp r0, #0x50
	ldrsbeq r0, [r4, #1]
	cmpeq r0, #0x52
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, _021ED714 ; =0x02217ED0
	mov r0, r7
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r7
	mov r1, #3
	mov r2, #0
	bl ov4_021EDE68
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021ED6C8:
	mov r0, #0
	str r0, [r5, #0]
	str r0, [r6, #0]
	b _021ED70C
_021ED6D8:
	cmp r0, #0
	strne r0, [r5]
	movne r0, #0
	strne r0, [r6]
	bne _021ED70C
	ldr r1, _021ED718 ; =0x02217EF8
	mov r0, r7
	mov r2, r4
	bl ov4_021F5894
	mov r0, #0
	str r0, [r5, #0]
	mov r0, #1
	str r0, [r6, #0]
_021ED70C:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021ED714: .word 0x02217ED0
_021ED718: .word 0x02217EF8
	arm_func_end ov4_021ED62C

	arm_func_start ov4_021ED71C
ov4_021ED71C: ; 0x021ED71C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r4, r1
	ldr r1, [r4, #0x28]
	mov r5, r0
	cmp r1, #0
	bne _021ED750
	ldr r0, _021ED7EC ; =0x02217F1C
	ldr r1, _021ED7F0 ; =0x02217E90
	ldr r2, _021ED7F4 ; =0x02217E14
	mov r3, #0xde
	bl sub_020D407C
_021ED750:
	ldr r1, [r4, #0x30]
	ldr r0, [r4, #0x34]
	sub r0, r1, r0
	bne _021ED7CC
	ldr r0, [r4, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	bne _021ED7CC
	add r0, sp, #0x10
	str r0, [sp]
	add r1, sp, #0xc
	ldr r0, _021ED7F8 ; =0x02217F40
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [r4, #8]
	add r2, sp, #0x28
	mov r0, r5
	mov r3, #1
	bl ov4_021ED62C
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addne sp, sp, #0x14
	movne r0, #0
	ldmneia sp!, {r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
_021ED7CC:
	ldrsb r2, [sp, #0x28]
	mov r0, r5
	add r1, r4, #0x28
	bl ov4_021ED420
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021ED7EC: .word 0x02217F1C
_021ED7F0: .word 0x02217E90
_021ED7F4: .word 0x02217E14
_021ED7F8: .word 0x02217F40
	arm_func_end ov4_021ED71C

	arm_func_start ov4_021ED7FC
ov4_021ED7FC: ; 0x021ED7FC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sb, r1
	ldr r1, [sb, #0x28]
	mov sl, r0
	mov r8, r2
	mov r7, r3
	cmp r1, #0
	bne _021ED834
	ldr r0, _021ED8EC ; =0x02217F1C
	ldr r1, _021ED8F0 ; =0x02217E90
	ldr r2, _021ED8F4 ; =0x02217E40
	mov r3, #0xfb
	bl sub_020D407C
_021ED834:
	cmp r7, #0
	mov r6, #0
	addeq sp, sp, #0x14
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sb, #0x30]
	ldr r0, [sb, #0x34]
	sub r0, r1, r0
	bne _021ED8B8
	ldr r0, [sb, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	bne _021ED8B8
	ldr fp, _021ED8F8 ; =0x02217F40
	add r5, sp, #0x10
	add r4, sp, #0xc
_021ED874:
	str r5, [sp]
	stmib sp, {r4, fp}
	ldr r1, [sb, #8]
	mov r0, sl
	mov r3, r7
	add r2, r8, r6
	bl ov4_021ED62C
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0xc]
	cmp r0, #0
	subne r7, r7, r0
	addne r6, r6, r0
	cmp r0, #0
	cmpne r7, #0
	bne _021ED874
_021ED8B8:
	cmp r7, #0
	beq _021ED8E0
	mov r0, sl
	mov r3, r7
	add r1, sb, #0x28
	add r2, r8, r6
	bl ov4_021ED4B8
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021ED8E0:
	mov r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021ED8EC: .word 0x02217F1C
_021ED8F0: .word 0x02217E90
_021ED8F4: .word 0x02217E40
_021ED8F8: .word 0x02217F40
	arm_func_end ov4_021ED7FC

	arm_func_start ov4_021ED8FC
ov4_021ED8FC: ; 0x021ED8FC
	stmfd sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	mov r0, r4
	bl sub_020D8B60
	mov r3, r0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021ED7FC
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021ED8FC

	arm_func_start ov4_021ED92C
ov4_021ED92C: ; 0x021ED92C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	str r0, [sp]
	ldr r0, [sp, #0x44]
	mov sl, r1
	mvn r1, #0
	str r2, [sp, #4]
	str r3, [sp, #8]
	cmp sl, r1
	str r0, [sp, #0x44]
	bne _021ED96C
	ldr r0, _021EDB20 ; =0x02217F44
	ldr r1, _021EDB24 ; =0x02217E90
	ldr r2, _021EDB28 ; =0x02217DF0
	mov r3, #0x150
	bl sub_020D407C
_021ED96C:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _021ED98C
	ldr r0, _021EDB2C ; =0x02217F5C
	ldr r1, _021EDB24 ; =0x02217E90
	ldr r2, _021EDB28 ; =0x02217DF0
	ldr r3, _021EDB30 ; =0x00000151
	bl sub_020D407C
_021ED98C:
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _021ED9AC
	ldr r0, _021EDB34 ; =0x02217F70
	ldr r1, _021EDB24 ; =0x02217E90
	ldr r2, _021EDB28 ; =0x02217DF0
	ldr r3, _021EDB38 ; =0x00000152
	bl sub_020D407C
_021ED9AC:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _021ED9CC
	ldr r0, _021EDB3C ; =0x02217F84
	ldr r1, _021EDB24 ; =0x02217E90
	ldr r2, _021EDB28 ; =0x02217DF0
	ldr r3, _021EDB40 ; =0x00000153
	bl sub_020D407C
_021ED9CC:
	ldr r0, [sp, #4]
	mvn r4, #0
	ldr r6, [r0, #8]
	ldmia r0, {r5, r7}
	sub r0, r4, #0x4b
	str r0, [sp, #0x14]
	sub r0, r4, #0x19
	mov sb, #0
	str r0, [sp, #0x10]
	sub r0, r4, #5
	mov fp, sb
	str r0, [sp, #0xc]
_021ED9FC:
	add r0, r6, #0x800
	cmp r0, r7
	ble _021EDA38
	mov r7, r0
	add r1, r0, #1
	mov r0, r5
	bl ov4_021D7894
	mov r5, r0
	bne _021EDA38
	ldr r1, _021EDB44 ; =0x02217E9C
	ldr r0, [sp]
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EDA38:
	mov r0, sl
	add r1, r5, r6
	sub r2, r7, r6
	mov r3, #0
	bl ov4_021EAE04
	mov r8, r0
	cmp r8, r4
	bne _021EDA94
	mov r0, sl
	bl ov4_021EAF38
	ldr r1, [sp, #0xc]
	cmp r0, r1
	ldrne r1, [sp, #0x10]
	cmpne r0, r1
	ldrne r1, [sp, #0x14]
	cmpne r0, r1
	beq _021EDAB8
	ldr r1, _021EDB48 ; =0x02217F98
	ldr r0, [sp]
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EDA94:
	cmp r8, #0
	addne r6, r6, r8
	addne sb, sb, r8
	bne _021EDAB8
	ldr r0, [sp]
	ldr r1, _021EDB4C ; =0x02217FC4
	ldr r2, [sp, #0x44]
	mov fp, #1
	bl ov4_021F5894
_021EDAB8:
	mov r0, #0
	cmp r8, r4
	strb r0, [r5, r6]
	beq _021EDAD8
	cmp fp, #0
	bne _021EDAD8
	cmp sb, #0x20000
	blt _021ED9FC
_021EDAD8:
	cmp sb, #0
	beq _021EDAF4
	ldr r1, _021EDB50 ; =0x02217FE8
	ldr r0, [sp]
	ldr r2, [sp, #0x44]
	mov r3, sb
	bl ov4_021F5894
_021EDAF4:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x40]
	str r5, [r0, #0]
	str r6, [r0, #8]
	str r7, [r0, #4]
	ldr r0, [sp, #8]
	str sb, [r0]
	str fp, [r1]
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021EDB20: .word 0x02217F44
_021EDB24: .word 0x02217E90
_021EDB28: .word 0x02217DF0
_021EDB2C: .word 0x02217F5C
_021EDB30: .word 0x00000151
_021EDB34: .word 0x02217F70
_021EDB38: .word 0x00000152
_021EDB3C: .word 0x02217F84
_021EDB40: .word 0x00000153
_021EDB44: .word 0x02217E9C
_021EDB48: .word 0x02217F98
_021EDB4C: .word 0x02217FC4
_021EDB50: .word 0x02217FE8
	arm_func_end ov4_021ED92C

	arm_func_start ov4_021EDB54
ov4_021EDB54: ; 0x021EDB54
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sl, r0
	str r2, [sp, #0xc]
	mov sb, r1
	str r3, [sp, #0x10]
	mov r0, r2
	ldr r8, [sp, #0x44]
	bne _021EDB8C
	ldr r0, _021EDCB0 ; =0x02217E78
	ldr r1, _021EDCB4 ; =0x02217E90
	ldr r2, _021EDCB8 ; =0x02217E00
	ldr r3, _021EDCBC ; =0x000001B9
	bl sub_020D407C
_021EDB8C:
	ldr r0, [sp, #0xc]
	mov r4, #0
	ldr fp, [r0, #8]
	ldr r7, [r0, #0xc]
	ldr r6, [r0, #0]
	sub r5, fp, r7
	addeq sp, sp, #0x1c
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EDBB0:
	add r0, sp, #0x18
	str r0, [sp]
	add r1, r7, r4
	add r0, sp, #0x14
	str r0, [sp, #4]
	add r2, r6, r1
	mov r0, sl
	mov r1, sb
	mov r3, r5
	str r8, [sp, #8]
	bl ov4_021ED62C
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x14]
	cmp r0, #0
	subne r5, r5, r0
	addne r4, r4, r0
	cmp r0, #0
	cmpne r5, #0
	bne _021EDBB0
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _021EDC30
	cmp r4, #0
	ble _021EDC34
	mov r0, r6
	add r1, r6, r4
	add r2, r5, #1
	bl sub_020D50D8
	sub fp, fp, r4
	b _021EDC34
_021EDC30:
	add r7, r7, r4
_021EDC34:
	cmp fp, #0
	bge _021EDC50
	ldr r0, _021EDCC0 ; =0x02217FFC
	ldr r1, _021EDCB4 ; =0x02217E90
	ldr r2, _021EDCB8 ; =0x02217E00
	ldr r3, _021EDCC4 ; =0x000001DE
	bl sub_020D407C
_021EDC50:
	cmp r7, #0
	bge _021EDC6C
	ldr r0, _021EDCC8 ; =0x02218008
	ldr r1, _021EDCB4 ; =0x02217E90
	ldr r2, _021EDCB8 ; =0x02217E00
	ldr r3, _021EDCCC ; =0x000001DF
	bl sub_020D407C
_021EDC6C:
	cmp r7, fp
	ble _021EDC88
	ldr r0, _021EDCD0 ; =0x02218014
	ldr r1, _021EDCB4 ; =0x02217E90
	ldr r2, _021EDCB8 ; =0x02217E00
	mov r3, #0x1e0
	bl sub_020D407C
_021EDC88:
	ldr r0, [sp, #0xc]
	str fp, [r0, #8]
	str r7, [r0, #0xc]
	ldr r0, [sp, #0x10]
	cmp r0, #0
	ldrne r1, [sp, #0x18]
	strne r1, [r0]
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021EDCB0: .word 0x02217E78
_021EDCB4: .word 0x02217E90
_021EDCB8: .word 0x02217E00
_021EDCBC: .word 0x000001B9
_021EDCC0: .word 0x02217FFC
_021EDCC4: .word 0x000001DE
_021EDCC8: .word 0x02218008
_021EDCCC: .word 0x000001DF
_021EDCD0: .word 0x02218014
	arm_func_end ov4_021EDB54

	arm_func_start ov4_021EDCD4
ov4_021EDCD4: ; 0x021EDCD4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r2
	mov r0, #0
	mov r6, r1
	str r0, [r5, #0]
	ldr r1, [r6, #8]
	mov r7, r3
	cmp r1, #5
	addlt sp, sp, #0x10
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0]
	mov r1, #0xa
	bl sub_020D8E5C
	mov r4, r0
	beq _021EDDF8
	ldr r1, _021EDE04 ; =0x02218020
	sub r0, r4, #5
	mov r2, #5
	bl sub_020D8E28
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	strb r0, [r4]
	ldr r0, [r6, #0]
	ldr r1, _021EDE08 ; =0x02218028
	add r2, sp, #0
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	bl sub_020DAE0C
	str r0, [r7, #0]
	ldr r0, [r6, #0]
	ldr r1, _021EDE0C ; =0x0221802C
	add r2, sp, #0
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #3
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0
	bl sub_020DAE0C
	ldr r2, [r6, #0]
	add r1, r0, #1
	sub r2, r4, r2
	ldr r3, [r6, #8]
	add r2, r1, r2
	cmp r3, r2
	ble _021EDDF0
	ldrsb r2, [r4, r1]
	cmp r2, #0
	addne sp, sp, #0x10
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r3, r4, #1
	ldr r2, [sp, #0x28]
	str r3, [r5, #0]
	str r0, [r2, #0]
	ldr r0, [r6, #0]
	sub r0, r4, r0
	add r0, r1, r0
	add r0, r0, #1
	str r0, [r6, #0xc]
	b _021EDDF8
_021EDDF0:
	mov r0, #0xa
	strb r0, [r4]
_021EDDF8:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EDE04: .word 0x02218020
_021EDE08: .word 0x02218028
_021EDE0C: .word 0x0221802C
	arm_func_end ov4_021EDCD4

	arm_func_start ov4_021EDE10
ov4_021EDE10: ; 0x021EDE10
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldrne r0, [r4]
	cmpne r0, #0
	ldrne r1, [r4, #0xc]
	cmpne r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	sub r2, r0, r1
	str r2, [r4, #8]
	beq _021EDE50
	ldr r0, [r4, #0]
	ldr r1, [r4, #0xc]
	add r1, r0, r1
	bl sub_020D50D8
_021EDE50:
	ldr r2, [r4, #0]
	ldr r1, [r4, #8]
	mov r0, #0
	strb r0, [r2, r1]
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021EDE10

	arm_func_start ov4_021EDE68
ov4_021EDE68: ; 0x021EDE68
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r5, [r4, #0]
	mov r7, r1
	mov r6, r2
	cmp r5, #0
	bne _021EDE9C
	ldr r0, _021EDF48 ; =0x0221805C
	ldr r1, _021EDF4C ; =0x02218070
	ldr r2, _021EDF50 ; =0x02218044
	mov r3, #0x23
	bl sub_020D407C
_021EDE9C:
	cmp r7, #0
	bne _021EDEB8
	ldr r0, _021EDF54 ; =0x02218080
	ldr r1, _021EDF4C ; =0x02218070
	ldr r2, _021EDF50 ; =0x02218044
	mov r3, #0x24
	bl sub_020D407C
_021EDEB8:
	cmp r6, #1
	cmpne r6, #0
	beq _021EDED8
	ldr r0, _021EDF58 ; =0x02218098
	ldr r1, _021EDF4C ; =0x02218070
	ldr r2, _021EDF50 ; =0x02218044
	mov r3, #0x25
	bl sub_020D407C
_021EDED8:
	cmp r6, #1
	moveq r0, #1
	streq r0, [r5, #0x41c]
	ldr r1, [r5, #0x1a4]
	ldr r0, [r5, #0x1a8]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0x10
	bl ov4_021D7880
	mov r3, r0
	beq _021EDF20
	str r7, [r3, #0]
	str r6, [r3, #0xc]
	ldr r0, [r5, #0x418]
	stmib r3, {r0, r5}
_021EDF20:
	mov r2, #0
	str r2, [sp]
	mov r2, #1
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r4
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EDF48: .word 0x0221805C
_021EDF4C: .word 0x02218070
_021EDF50: .word 0x02218044
_021EDF54: .word 0x02218080
_021EDF58: .word 0x02218098
	arm_func_end ov4_021EDE68

	arm_func_start ov4_021EDF5C
ov4_021EDF5C: ; 0x021EDF5C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r0, #0x18
	mov r5, r3
	ldr r4, [r6, #0]
	bl ov4_021D7880
	cmp r0, #0
	bne _021EDF9C
	ldr r1, _021EDFFC ; =0x022180C8
	mov r0, r6
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_021EDF9C:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	str r1, [r0, #0]
	ldr r1, [sp, #0x20]
	stmib r0, {r2, r5}
	cmp r1, #0
	ldrne r1, [r1, #0x18]
	ldr r2, [sp, #0x24]
	moveq r1, #0
	str r1, [r0, #0x10]
	mov r1, #0
	str r2, [r0, #0xc]
	str r1, [r0, #0x14]
	ldr r1, [r4, #0x438]
	cmp r1, #0
	streq r0, [r4, #0x438]
	ldr r1, [r4, #0x43c]
	cmp r1, #0
	strne r0, [r1, #0x14]
	str r0, [r4, #0x43c]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021EDFFC: .word 0x022180C8
	arm_func_end ov4_021EDF5C

	arm_func_start ov4_021EE000
ov4_021EE000: ; 0x021EE000
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	ldr r1, [r7, #0]
	mov r4, r0
	cmp r1, #0
	bne _021EE02C
	ldr r0, _021EE1E8 ; =0x022180D8
	ldr r1, _021EE1EC ; =0x02218070
	ldr r2, _021EE1F0 ; =0x02218034
	mov r3, #0x6e
	bl sub_020D407C
_021EE02C:
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _021EE04C
	ldr r0, _021EE1F4 ; =0x022180F8
	ldr r1, _021EE1EC ; =0x02218070
	ldr r2, _021EE1F0 ; =0x02218034
	mov r3, #0x6f
	bl sub_020D407C
_021EE04C:
	ldr r1, [r7, #8]
	ldr r2, [r7, #4]
	ldr r3, [r7, #0]
	mov r0, r4
	blx r3
	ldr r0, [r7, #0xc]
	cmp r0, #2
	bne _021EE088
	ldr r0, [r7, #8]
	ldr r0, [r0, #8]
	bl ov4_021D78B0
	ldr r0, [r7, #8]
	mov r1, #0
	str r1, [r0, #8]
	b _021EE1CC
_021EE088:
	cmp r0, #3
	bne _021EE108
	ldr r6, [r7, #8]
	mov r5, #0
	ldr r0, [r6, #0x38]
	cmp r0, #0
	ble _021EE0E4
	mov r4, r5
	mov r8, r5
_021EE0AC:
	ldr r0, [r6, #0x3c]
	ldr r0, [r0, r5, lsl #2]
	bl ov4_021D78B0
	ldr r0, [r6, #0x3c]
	str r4, [r0, r5, lsl #2]
	ldr r0, [r6, #0x40]
	ldr r0, [r0, r5, lsl #2]
	bl ov4_021D78B0
	ldr r0, [r6, #0x40]
	str r8, [r0, r5, lsl #2]
	ldr r0, [r6, #0x38]
	add r5, r5, #1
	cmp r5, r0
	blt _021EE0AC
_021EE0E4:
	ldr r0, [r6, #0x3c]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r6, #0x3c]
	ldr r0, [r6, #0x40]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r6, #0x40]
	b _021EE1CC
_021EE108:
	cmp r0, #4
	bne _021EE128
	ldr r4, [r7, #8]
	ldr r0, [r4, #0xc]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0xc]
	b _021EE1CC
_021EE128:
	cmp r0, #7
	bne _021EE150
	ldr r4, [r7, #8]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _021EE1CC
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x10]
	b _021EE1CC
_021EE150:
	cmp r0, #8
	bne _021EE178
	ldr r4, [r7, #8]
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021EE1CC
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #8]
	b _021EE1CC
_021EE178:
	cmp r0, #9
	bne _021EE1CC
	ldr r5, [r7, #8]
	mov r4, #0
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _021EE1BC
	mov r6, r4
_021EE198:
	ldr r0, [r5, #8]
	ldr r0, [r0, r4, lsl #2]
	bl ov4_021D78B0
	ldr r0, [r5, #8]
	str r6, [r0, r4, lsl #2]
	ldr r0, [r5, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _021EE198
_021EE1BC:
	ldr r0, [r5, #8]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #8]
_021EE1CC:
	ldr r0, [r7, #8]
	bl ov4_021D78B0
	mov r1, #0
	mov r0, r7
	str r1, [r7, #8]
	bl ov4_021D78B0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021EE1E8: .word 0x022180D8
_021EE1EC: .word 0x02218070
_021EE1F0: .word 0x02218034
_021EE1F4: .word 0x022180F8
	arm_func_end ov4_021EE000

	arm_func_start ov4_021EE1F8
ov4_021EE1F8: ; 0x021EE1F8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mov sb, r1
	ldr r4, [sl]
	beq _021EE294
	ldr r5, [r4, #0x438]
	ldr r6, [r4, #0x43c]
	mov r7, #0
	str r7, [r4, #0x438]
	mov r1, r5
	str r7, [r4, #0x43c]
	cmp r5, #0
	beq _021EE274
_021EE22C:
	ldr r0, [r1, #0x10]
	ldr r8, [r1, #0x14]
	cmp r0, sb
	ldrne r0, [r1, #0xc]
	cmpne r0, #1
	bne _021EE264
	mov r0, sl
	cmp r7, #0
	strne r8, [r7, #0x14]
	moveq r5, r8
	cmp r6, r1
	moveq r6, r7
	bl ov4_021EE000
	b _021EE268
_021EE264:
	mov r7, r1
_021EE268:
	mov r1, r8
	cmp r8, #0
	bne _021EE22C
_021EE274:
	ldr r0, [r4, #0x438]
	cmp r0, #0
	ldrne r0, [r4, #0x43c]
	strne r5, [r0, #0x14]
	streq r5, [r4, #0x438]
	str r6, [r4, #0x43c]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021EE294:
	ldr r1, [r4, #0x438]
	cmp r1, #0
	beq _021EE2D8
	mov r5, #0
_021EE2A4:
	str r5, [r4, #0x438]
	str r5, [r4, #0x43c]
	cmp r1, #0
	beq _021EE2CC
_021EE2B4:
	ldr r6, [r1, #0x14]
	mov r0, sl
	bl ov4_021EE000
	mov r1, r6
	cmp r6, #0
	bne _021EE2B4
_021EE2CC:
	ldr r1, [r4, #0x438]
	cmp r1, #0
	bne _021EE2A4
_021EE2D8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021EE1F8

	arm_func_start ov4_021EE2E0
ov4_021EE2E0: ; 0x021EE2E0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r1
	mov sb, r0
	cmp r8, #0
	mov r7, #0
	ble _021EE334
	ldr r6, _021EE340 ; =0x0221816C
	ldr r5, _021EE344 ; =0x08421085
	mov r4, #0x3e
_021EE304:
	bl sub_020D76A0
	umull r1, r2, r0, r5
	sub r1, r0, r2
	add r2, r2, r1, lsr #1
	lsr r2, r2, #5
	umull r1, r2, r4, r2
	sub r2, r0, r1
	ldrsb r0, [r6, r2]
	strb r0, [sb, r7]
	add r7, r7, #1
	cmp r7, r8
	blt _021EE304
_021EE334:
	mov r0, #0
	strb r0, [sb, r7]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021EE340: .word 0x0221816C
_021EE344: .word 0x08421085
	arm_func_end ov4_021EE2E0

	arm_func_start ov4_021EE348
ov4_021EE348: ; 0x021EE348
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r4, [r6, #0]
	mov r5, r1
	ldr r0, [r4, #0x10c]
	cmp r0, #0
	bne _021EE4E8
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov4_021EACDC
	mvn r1, #0
	str r0, [r4, #0x204]
	cmp r0, r1
	bne _021EE3B4
	ldr r2, _021EE68C ; =0x022181AC
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE3B4:
	mov r1, #0
	bl ov4_021EA924
	cmp r0, #0
	bne _021EE3F0
	ldr r2, _021EE690 ; =0x022181D4
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE3F0:
	add r1, sp, #4
	mov r2, #0
	str r2, [r1, #0]
	mov r0, #2
	str r2, [r1, #4]
	strb r0, [sp, #5]
	ldr r0, [r4, #0x204]
	mov r2, #8
	bl ov4_021EAD18
	mvn r1, #0
	cmp r0, r1
	mov r1, #5
	bne _021EE44C
	ldr r2, _021EE694 ; =0x02218208
	mov r0, r6
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE44C:
	ldr r0, [r4, #0x204]
	bl ov4_021EADC4
	mvn r1, #0
	cmp r0, r1
	bne _021EE48C
	ldr r2, _021EE698 ; =0x02218230
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE48C:
	mov r0, #8
	str r0, [sp]
	ldr r0, [r4, #0x204]
	add r1, sp, #4
	add r2, sp, #0
	bl ov4_021EAEF0
	mvn r1, #0
	cmp r0, r1
	bne _021EE4DC
	ldr r2, _021EE69C ; =0x0221825C
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE4DC:
	ldrh r0, [sp, #6]
	str r0, [r4, #0x208]
	b _021EE4F8
_021EE4E8:
	mvn r0, #0
	str r0, [r4, #0x204]
	mov r0, #0
	str r0, [r4, #0x208]
_021EE4F8:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov4_021EACDC
	mvn r1, #0
	str r0, [r4, #0x1d4]
	cmp r0, r1
	bne _021EE544
	ldr r2, _021EE68C ; =0x022181AC
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE544:
	mov r1, #0
	bl ov4_021EA924
	cmp r0, #0
	bne _021EE580
	ldr r2, _021EE690 ; =0x022181D4
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE580:
	ldr r0, _021EE6A0 ; =0x0221812C
	bl ov4_0220854C
	cmp r0, #0
	bne _021EE5BC
	ldr r2, _021EE6A4 ; =0x0221828C
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE5BC:
	add r3, sp, #4
	mov r2, #0
	str r2, [r3, #0]
	mov r1, #2
	str r2, [r3, #4]
	strb r1, [sp, #5]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	str r0, [sp, #8]
	cmp r0, #0
	bne _021EE600
	ldr r0, _021EE6A8 ; =0x022182C0
	ldr r1, _021EE6AC ; =0x022182E0
	ldr r2, _021EE6B0 ; =0x0221810C
	mov r3, #0x90
	bl sub_020D407C
_021EE600:
	ldr r0, _021EE6B4 ; =0x0000CC74
	add r1, sp, #4
	strh r0, [sp, #6]
	ldr r0, [r4, #0x1d4]
	mov r2, #8
	bl ov4_021EAD78
	mvn r1, #0
	cmp r0, r1
	bne _021EE674
	ldr r0, [r4, #0x1d4]
	bl ov4_021EAF38
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _021EE674
	ldr r2, _021EE6B8 ; =0x022182F0
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, pc}
_021EE674:
	mov r0, #1
	str r0, [r5, #0x14]
	str r0, [r4, #0x1d8]
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EE68C: .word 0x022181AC
_021EE690: .word 0x022181D4
_021EE694: .word 0x02218208
_021EE698: .word 0x02218230
_021EE69C: .word 0x0221825C
_021EE6A0: .word 0x0221812C
_021EE6A4: .word 0x0221828C
_021EE6A8: .word 0x022182C0
_021EE6AC: .word 0x022182E0
_021EE6B0: .word 0x0221810C
_021EE6B4: .word 0x0000CC74
_021EE6B8: .word 0x022182F0
	arm_func_end ov4_021EE348

	arm_func_start ov4_021EE6BC
ov4_021EE6BC: ; 0x021EE6BC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r8, r0
	ldr r4, [r8]
	mov r7, r1
	ldr r1, [r4, #0x1d8]
	mov r6, r2
	mov r5, r3
	cmp r1, #4
	bne _021EE6F4
	bl ov4_021EBF70
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_021EE6F4:
	ldr r0, [r4, #0x1d8]
	cmp r0, #0
	beq _021EE718
	ldr r1, _021EE8F4 ; =0x02218318
	mov r0, r8
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EE718:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _021EE738
	cmp r0, #1
	bne _021EE744
	mov r0, #1
	str r0, [r4, #0x10c]
	b _021EE75C
_021EE738:
	mov r0, #0
	str r0, [r4, #0x10c]
	b _021EE75C
_021EE744:
	ldr r1, _021EE8F8 ; =0x0221832C
	mov r0, r8
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EE75C:
	mov r3, #1
	mov r1, r7
	add r0, r4, #0x110
	mov r2, #0x1f
	str r3, [r4, #0x10c]
	bl ov4_021F5820
	add r0, r4, #0x2f
	mov r1, r6
	add r0, r0, #0x100
	mov r2, #0x15
	bl ov4_021F5820
	mov r1, r5
	add r0, r4, #0x144
	mov r2, #0x33
	bl ov4_021F5820
	add r0, r4, #0x77
	ldr r1, [sp, #0x28]
	add r0, r0, #0x100
	mov r2, #0x1f
	bl ov4_021F5820
	add r0, r4, #0x144
	bl ov4_021EA8E0
	mov r0, #0x308
	bl ov4_021D7880
	mov r4, r0
	bne _021EE7DC
	ldr r1, _021EE8FC ; =0x02218340
	mov r0, r8
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EE7DC:
	mov r1, #0
	mov r2, #0x308
	bl sub_020D5124
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x2c]
	str r0, [r4, #0x304]
	ldrsb r0, [r1]
	cmp r0, #0
	ldrne r0, [sp, #0x30]
	ldrsbne r0, [r0]
	cmpne r0, #0
	beq _021EE82C
	add r0, r4, #0xc2
	mov r2, #0x100
	bl ov4_021F5820
	add r0, r4, #0xc2
	ldr r1, [sp, #0x30]
	add r0, r0, #0x100
	mov r2, #0x100
	bl ov4_021F5820
_021EE82C:
	ldr r1, [sp, #0x34]
	cmp r1, #0
	beq _021EE848
	add r0, r4, #0xc2
	add r0, r0, #0x200
	mov r2, #0x41
	bl ov4_021F5820
_021EE848:
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x44]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r5, [sp, #0x48]
	add r3, sp, #0xc
	mov r0, r8
	mov r2, r4
	mov r1, #0
	str r5, [sp, #8]
	bl ov4_021F1A54
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0xc]
	mov r0, r8
	bl ov4_021EE348
	mov r4, r0
	beq _021EE8C0
	ldr r1, [sp, #0xc]
	mov r0, r8
	str r4, [r1, #0x1c]
	ldr r1, [sp, #0xc]
	bl ov4_021F1708
	mov r0, r8
	mov r1, #0
	bl ov4_021EF75C
	add sp, sp, #0x10
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EE8C0:
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021EE8E8
	ldr r1, [r1, #0x18]
	mov r0, r8
	bl ov4_021EC3B0
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_021EE8E8:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021EE8F4: .word 0x02218318
_021EE8F8: .word 0x0221832C
_021EE8FC: .word 0x02218340
	arm_func_end ov4_021EE6BC

	arm_func_start ov4_021EE900
ov4_021EE900: ; 0x021EE900
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x288
	mov r5, r1
	mov r6, r0
	add r0, r5, #0x80
	mov r1, #0x20
	ldr r4, [r6, #0]
	bl ov4_021EE2E0
	add r0, r5, #0x100
	ldrsb r0, [r0, #0xc2]
	cmp r0, #0
	addne r0, r5, #0xc2
	addeq r0, r4, #0x77
	add r7, r0, #0x100
	mov r0, r7
	bl sub_020D8B60
	mov r1, r0
	mov r0, r7
	add r2, r5, #0xa1
	bl ov4_021EA7F4
	ldrsb r0, [r5, #0xc2]
	cmp r0, #0
	addne r0, r5, #0xc2
	bne _021EE990
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	addne r0, r4, #0x2f
	addne r0, r0, #0x100
	bne _021EE990
	ldr r1, _021EEC54 ; =0x02218350
	add r0, sp, #0x35
	add r2, r4, #0x110
	add r3, r4, #0x144
	bl sub_020D7510
	add r0, sp, #0x35
_021EE990:
	str r0, [sp]
	add r0, r5, #0x80
	str r0, [sp, #4]
	ldr r1, _021EEC58 ; =0x02218358
	ldr r3, _021EEC5C ; =0x02218368
	add r0, sp, #0x87
	str r5, [sp, #8]
	add r2, r5, #0xa1
	str r2, [sp, #0xc]
	bl sub_020D7510
	add r0, sp, #0x87
	bl sub_020D8B60
	mov r1, r0
	add r0, sp, #0x87
	add r2, sp, #0x14
	bl ov4_021EA7F4
	ldr r0, [r4, #0x100]
	cmp r0, #0
	beq _021EEA10
	add r3, sp, #0x10
	mov r0, r6
	add r1, r4, #0x110
	add r2, r4, #0x144
	bl ov4_021F338C
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _021EEA10
	ldr r0, [r0, #4]
	str r0, [r4, #0x19c]
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0]
	str r0, [r4, #0x1a0]
_021EEA10:
	ldr r2, _021EEC60 ; =0x0221839C
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EEC64 ; =0x022183A4
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r5, #0x80
	bl ov4_021ED5C4
	ldrsb r0, [r5, #0xc2]
	cmp r0, #0
	beq _021EEA70
	ldr r2, _021EEC68 ; =0x022183B0
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r5, #0xc2
	bl ov4_021ED5C4
	b _021EEAE8
_021EEA70:
	add r0, r4, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	beq _021EEAA8
	ldr r2, _021EEC6C ; =0x022183BC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	add r2, r4, #0x2f
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r2, #0x100
	bl ov4_021ED5C4
	b _021EEAE8
_021EEAA8:
	ldr r2, _021EEC70 ; =0x022183CC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r4, #0x110
	bl ov4_021ED5C4
	ldr r2, _021EEC74 ; =0x022183D4
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	add r2, r4, #0x144
	bl ov4_021ED5C4
_021EEAE8:
	ldr r0, [r4, #0x19c]
	cmp r0, #0
	beq _021EEB14
	ldr r2, _021EEC78 ; =0x022183D8
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x19c]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
_021EEB14:
	ldr r0, [r4, #0x1a0]
	cmp r0, #0
	beq _021EEB40
	ldr r2, _021EEC7C ; =0x022183E4
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x1a0]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
_021EEB40:
	ldr r2, _021EEC80 ; =0x022183F0
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	add r2, sp, #0x14
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r0, [r4, #0x10c]
	cmp r0, #1
	bne _021EEB7C
	ldr r2, _021EEC84 ; =0x022183FC
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
_021EEB7C:
	ldr r2, _021EEC88 ; =0x02218408
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r1, [r4, #0x208]
	mov r0, r6
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	lsl r2, r1, #0x10
	add r1, r4, #0x1f4
	asr r2, r2, #0x10
	bl ov4_021ED5F4
	ldr r2, _021EEC8C ; =0x02218410
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x46c]
	mov r0, r6
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EEC90 ; =0x0221841C
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EEC94 ; =0x0221AEEC
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EEC98 ; =0x02218428
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, [r4, #0x470]
	bl ov4_021ED5F4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EEC9C ; =0x02218438
	bl ov4_021ED5C4
	mov r0, r6
	add r1, r4, #0x1f4
	ldr r2, _021EECA0 ; =0x02218440
	bl ov4_021ED5C4
	mov r0, #0
	add sp, sp, #0x288
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021EEC54: .word 0x02218350
_021EEC58: .word 0x02218358
_021EEC5C: .word 0x02218368
_021EEC60: .word 0x0221839C
_021EEC64: .word 0x022183A4
_021EEC68: .word 0x022183B0
_021EEC6C: .word 0x022183BC
_021EEC70: .word 0x022183CC
_021EEC74: .word 0x022183D4
_021EEC78: .word 0x022183D8
_021EEC7C: .word 0x022183E4
_021EEC80: .word 0x022183F0
_021EEC84: .word 0x022183FC
_021EEC88: .word 0x02218408
_021EEC8C: .word 0x02218410
_021EEC90: .word 0x0221841C
_021EEC94: .word 0x0221AEEC
_021EEC98: .word 0x02218428
_021EEC9C: .word 0x02218438
_021EECA0: .word 0x02218440
	arm_func_end ov4_021EE900

	arm_func_start ov4_021EECA4
ov4_021EECA4: ; 0x021EECA4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xe8
	mov sl, r0
	ldr r5, [sl]
	mov sb, r1
	add r0, r5, #0x77
	add r0, r0, #0x100
	bl sub_020D8B60
	mov r7, r0
	ldr r0, _021EEEFC ; =0x79707367
	bl ov4_021EB018
	cmp r7, #0
	mov r6, #0
	bls _021EED18
	add r8, sp, #0x2d
	mov r4, r6
	mov fp, #0xff
_021EECE8:
	mov r0, r4
	mov r1, fp
	bl ov4_021EB034
	add r1, r5, r6
	add r1, r1, #0x100
	add r6, r6, #1
	ldrsb r1, [r1, #0x77]
	lsl r0, r0, #0x18
	cmp r6, r7
	eor r0, r1, r0, asr #24
	strb r0, [r8], #1
	blo _021EECE8
_021EED18:
	add r0, sp, #0x2d
	mov r4, #0
	add r1, sp, #0
	mov r2, r7
	mov r3, #1
	strb r4, [r0, r6]
	bl ov4_021EB0F0
	ldr r2, _021EEF00 ; =0x02218448
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EEF04 ; =0x02218454
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r5, #0x144
	bl ov4_021ED5C4
	ldr r2, _021EEF08 ; =0x0221845C
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r5, #0x110
	bl ov4_021ED5C4
	ldr r2, _021EEF0C ; =0x02218464
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, sp, #0
	bl ov4_021ED5C4
	ldr r2, _021EEF10 ; =0x02218410
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r5, #0x46c]
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EEF14 ; =0x0221841C
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EEF18 ; =0x0221AEEC
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EEF1C ; =0x02218428
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r5, #0x470]
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EEF20 ; =0x022183BC
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	add r2, r5, #0x2f
	mov r0, sl
	add r1, r5, #0x1f4
	add r2, r2, #0x100
	bl ov4_021ED5C4
	add r0, sb, #0x200
	ldrsb r0, [r0, #0xc2]
	cmp r0, #0
	beq _021EEED0
	add r0, sb, #0xc2
	add r0, r0, #0x200
	bl sub_020D8B60
	mov r6, r0
	ldr r0, _021EEEFC ; =0x79707367
	bl ov4_021EB018
	cmp r6, #0
	mov r8, r4
	bls _021EEE94
	add r7, sp, #0xa6
	mov fp, #0xff
_021EEE64:
	mov r0, r4
	mov r1, fp
	bl ov4_021EB034
	add r1, sb, r8
	add r1, r1, #0x200
	add r8, r8, #1
	ldrsb r1, [r1, #0xc2]
	lsl r0, r0, #0x18
	cmp r8, r6
	eor r0, r1, r0, asr #24
	strb r0, [r7], #1
	blo _021EEE64
_021EEE94:
	add r0, sp, #0xa6
	mov r4, #0
	add r1, sp, #0x4c
	mov r2, r6
	mov r3, #1
	strb r4, [r0, r8]
	bl ov4_021EB0F0
	ldr r2, _021EEF24 ; =0x02218474
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	add r2, sp, #0x4c
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
_021EEED0:
	ldr r2, _021EEF28 ; =0x02218438
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	ldr r2, _021EEF2C ; =0x02218440
	mov r0, sl
	add r1, r5, #0x1f4
	bl ov4_021ED5C4
	mov r0, #0
	add sp, sp, #0xe8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021EEEFC: .word 0x79707367
_021EEF00: .word 0x02218448
_021EEF04: .word 0x02218454
_021EEF08: .word 0x0221845C
_021EEF0C: .word 0x02218464
_021EEF10: .word 0x02218410
_021EEF14: .word 0x0221841C
_021EEF18: .word 0x0221AEEC
_021EEF1C: .word 0x02218428
_021EEF20: .word 0x022183BC
_021EEF24: .word 0x02218474
_021EEF28: .word 0x02218438
_021EEF2C: .word 0x02218440
	arm_func_end ov4_021EECA4

	arm_func_start ov4_021EEF30
ov4_021EEF30: ; 0x021EEF30
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x2a0
	mov r6, r2
	mov r8, r0
	mov r7, r1
	mov r1, r6
	mov r2, #0
	ldr r5, [r8]
	bl ov4_021F58A0
	cmp r0, #0
	beq _021EF028
	ldr r2, [r5, #0x418]
	ldr r0, _021EF5A0 ; =0x00000106
	cmp r2, r0
	bne _021EEF90
	ldr r1, [r5, #0x1a0]
	cmp r1, #0
	beq _021EEF90
	mov r0, r8
	bl ov4_021F32E4
	mov r0, #0
	str r0, [r5, #0x19c]
	str r0, [r5, #0x1a0]
	b _021EEFC4
_021EEF90:
	ldr r0, _021EF5A4 ; =0x00000201
	cmp r2, r0
	bne _021EEFC4
	ldr r1, _021EF5A8 ; =0x02218480
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	beq _021EEFC4
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x1a0]
_021EEFC4:
	ldr r1, _021EF5AC ; =0x02218488
	mov r0, r6
	bl sub_020D90B0
	cmp r0, #0
	ldr r1, [r5, #0x418]
	mov r0, r8
	beq _021EF004
	mov r2, r5
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #4
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF004:
	mov r2, r5
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #4
	mov r2, #0
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF028:
	ldr r0, [r7, #0x14]
	ldr r4, [r7, #4]
	cmp r0, #1
	beq _021EF04C
	cmp r0, #2
	beq _021EF234
	cmp r0, #3
	beq _021EF124
	b _021EF594
_021EF04C:
	ldr r1, _021EF5B0 ; =0x02218490
	mov r0, r6
	mov r2, #5
	bl sub_020D8E28
	cmp r0, #0
	beq _021EF090
	ldr r2, _021EF5B4 ; =0x02218498
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF090:
	ldr r1, _021EF5B8 ; =0x022183A4
	mov r0, r6
	mov r2, r4
	mov r3, #0x80
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF0D8
	ldr r2, _021EF5B4 ; =0x02218498
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF0D8:
	ldr r0, [r4, #0x304]
	mov r1, r4
	cmp r0, #0
	mov r0, r8
	beq _021EF108
	bl ov4_021EECA4
	cmp r0, #0
	addne sp, sp, #0x2a0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #3
	str r0, [r7, #0x14]
	b _021EF594
_021EF108:
	bl ov4_021EE900
	cmp r0, #0
	addne sp, sp, #0x2a0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #2
	str r0, [r7, #0x14]
	b _021EF594
_021EF124:
	ldr r1, _021EF5BC ; =0x022184C8
	mov r0, r6
	mov r2, #5
	bl sub_020D8E28
	cmp r0, #0
	beq _021EF168
	ldr r2, _021EF5B4 ; =0x02218498
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF168:
	ldr r1, _021EF5C0 ; =0x022183D8
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF1B0
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF1B0:
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x19c]
	ldr r1, _021EF5C8 ; =0x022183E4
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF204
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF204:
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x1a0]
	mov r0, r8
	mov r1, r4
	bl ov4_021EE900
	cmp r0, #0
	addne sp, sp, #0x2a0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #2
	str r0, [r7, #0x14]
	b _021EF594
_021EF234:
	ldr r1, _021EF5CC ; =0x02218500
	mov r0, r6
	mov r2, #5
	bl sub_020D8E28
	cmp r0, #0
	beq _021EF278
	ldr r2, _021EF5B4 ; =0x02218498
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF278:
	ldr r1, _021EF5D0 ; =0x02218508
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF2C0
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF2C0:
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x198]
	ldr r1, _021EF5C0 ; =0x022183D8
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF314
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF314:
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x19c]
	ldr r1, _021EF5C8 ; =0x022183E4
	add r2, sp, #0xa0
	mov r0, r6
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF368
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF368:
	add r0, sp, #0xa0
	bl sub_020DAE0C
	str r0, [r5, #0x1a0]
	ldr r1, _021EF5D4 ; =0x022183BC
	add r2, sp, #0x18
	mov r0, r6
	mov r3, #0x15
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	add r2, r5, #0x74
	strbeq r0, [sp, #0x18]
	ldr r1, _021EF5D8 ; =0x02218514
	mov r0, r6
	add r2, r2, #0x400
	mov r3, #0x19
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r5, #0x474]
	ldrsb r0, [r4, #0xc2]
	cmp r0, #0
	addne r0, r4, #0xc2
	bne _021EF3F8
	add r0, r5, #0x100
	ldrsb r0, [r0, #0x2f]
	cmp r0, #0
	addne r0, r5, #0x2f
	addne r0, r0, #0x100
	bne _021EF3F8
	ldr r1, _021EF5DC ; =0x02218350
	add r0, sp, #0x4e
	add r2, r5, #0x110
	add r3, r5, #0x144
	bl sub_020D7510
	add r0, sp, #0x4e
_021EF3F8:
	stmia sp, {r0, r4}
	add r2, r4, #0x80
	str r2, [sp, #8]
	add r2, r4, #0xa1
	ldr r1, _021EF5E0 ; =0x02218358
	ldr r3, _021EF5E4 ; =0x02218368
	add r0, sp, #0xa0
	str r2, [sp, #0xc]
	bl sub_020D7510
	add r0, sp, #0xa0
	bl sub_020D8B60
	mov r1, r0
	add r0, sp, #0xa0
	add r2, sp, #0x2d
	bl ov4_021EA7F4
	ldr r1, _021EF5E8 ; =0x0221851C
	mov r0, r6
	add r2, sp, #0xa0
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021EF47C
	ldr r2, _021EF5C4 ; =0x022184D0
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF47C:
	add r0, sp, #0x2d
	add r1, sp, #0xa0
	mov r2, #0x20
	bl sub_020D5190
	cmp r0, #0
	beq _021EF4C0
	ldr r2, _021EF5EC ; =0x02218524
	mov r0, r8
	mov r1, #0x108
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x2a0
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF4C0:
	ldr r0, [r5, #0x100]
	cmp r0, #0
	beq _021EF4E8
	ldr r1, [r5, #0x1a0]
	mov r0, r8
	bl ov4_021F31C4
	ldr r1, [r5, #0x1a0]
	str r1, [r0, #0]
	ldr r1, [r5, #0x19c]
	str r1, [r0, #4]
_021EF4E8:
	mov r0, #3
	str r0, [r5, #0x1d8]
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #0x10]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	cmp r1, #0
	beq _021EF588
	mov r0, #0x20
	bl ov4_021D7880
	mov r4, r0
	bne _021EF530
	ldr r1, _021EF5F0 ; =0x02218340
	mov r0, r8
	bl ov4_021F5D68
	add sp, sp, #0x2a0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021EF530:
	mov r1, #0
	mov r2, #0x20
	bl sub_020D5124
	ldr r0, [r5, #0x1a0]
	mov r3, #0
	str r0, [r4, #4]
	add r1, sp, #0x18
	add r0, r4, #8
	mov r2, #0x15
	str r3, [r4, #0]
	bl ov4_021F5820
	add r1, sp, #0x10
	mov r0, r8
	mov r3, r4
	str r7, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	addne sp, sp, #0x2a0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_021EF588:
	mov r0, r8
	mov r1, r7
	bl ov4_021F1BA8
_021EF594:
	mov r0, #0
	add sp, sp, #0x2a0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021EF5A0: .word 0x00000106
_021EF5A4: .word 0x00000201
_021EF5A8: .word 0x02218480
_021EF5AC: .word 0x02218488
_021EF5B0: .word 0x02218490
_021EF5B4: .word 0x02218498
_021EF5B8: .word 0x022183A4
_021EF5BC: .word 0x022184C8
_021EF5C0: .word 0x022183D8
_021EF5C4: .word 0x022184D0
_021EF5C8: .word 0x022183E4
_021EF5CC: .word 0x02218500
_021EF5D0: .word 0x02218508
_021EF5D4: .word 0x022183BC
_021EF5D8: .word 0x02218514
_021EF5DC: .word 0x02218350
_021EF5E0: .word 0x02218358
_021EF5E4: .word 0x02218368
_021EF5E8: .word 0x0221851C
_021EF5EC: .word 0x02218524
_021EF5F0: .word 0x02218340
	arm_func_end ov4_021EEF30

	arm_func_start ov4_021EF5F4
ov4_021EF5F4: ; 0x021EF5F4
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0]
	add r2, sp, #0
	ldr r1, [r4, #0x1d4]
	bl ov4_021F5A80
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [sp]
	cmp r0, #4
	bne _021EF648
	ldr r1, _021EF680 ; =0x00000107
	ldr r2, _021EF684 ; =0x02218544
	mov r0, r5
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #4
	mov r2, #1
	bl ov4_021EDE68
	mov r0, #4
	ldmia sp!, {r3, r4, r5, pc}
_021EF648:
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #3
	beq _021EF670
	ldr r0, _021EF688 ; =0x0221856C
	ldr r1, _021EF68C ; =0x022182E0
	ldr r2, _021EF690 ; =0x0221811C
	ldr r3, _021EF694 ; =0x000002EF
	bl sub_020D407C
_021EF670:
	mov r0, #2
	str r0, [r4, #0x1d8]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021EF680: .word 0x00000107
_021EF684: .word 0x02218544
_021EF688: .word 0x0221856C
_021EF68C: .word 0x022182E0
_021EF690: .word 0x0221811C
_021EF694: .word 0x000002EF
	arm_func_end ov4_021EF5F4

	arm_func_start ov4_021EF698
ov4_021EF698: ; 0x021EF698
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #8]
	mov r6, r0
	cmp r1, #0
	ldr r4, [r6, #0]
	beq _021EF6FC
	ldr r0, [r4, #0x104]
	cmp r0, #0
	bne _021EF6FC
	ldr r0, [r1, #8]
	bl ov4_021D78B0
	ldr r0, [r5, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r5, #8]
	ldr r0, [r0, #0xc]
	bl ov4_021D78B0
	ldr r0, [r5, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r5, #8]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #8]
_021EF6FC:
	ldr r0, [r5, #0x10]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x18]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0x18]
	str r0, [r5, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021EF740
	ldr r0, [r4, #0x104]
	cmp r0, #1
	ldreq r0, [r5, #8]
	cmpeq r0, #0
	bne _021EF754
_021EF740:
	mov r0, r6
	mov r1, r5
	bl ov4_021F3318
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021EF754:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021EF698

	arm_func_start ov4_021EF75C
ov4_021EF75C: ; 0x021EF75C
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r4, [r5, #0]
	ldr r2, [r4, #0x1d8]
	cmp r2, #4
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r2, #0
	beq _021EF848
	cmp r1, #0
	beq _021EF7C0
	cmp r2, #3
	bne _021EF7C0
	ldr r2, _021EF914 ; =0x02218584
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r5
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021EF918 ; =0x02218440
	mov r0, r5
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
_021EF7C0:
	mov r1, #1
	ldr r0, _021EF91C ; =0x02218598
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r4, #0x1d4]
	add r3, sp, #8
	mov r0, r5
	add r2, r4, #0x1f4
	bl ov4_021EDB54
	ldr r0, [r4, #0x1d4]
	mvn r1, #0
	cmp r0, r1
	beq _021EF80C
	mov r1, #2
	bl ov4_021EAD04
	ldr r0, [r4, #0x1d4]
	bl ov4_021EACF0
	mvn r0, #0
	str r0, [r4, #0x1d4]
_021EF80C:
	ldr r0, [r4, #0x204]
	mvn r1, #0
	cmp r0, r1
	beq _021EF834
	mov r1, #2
	bl ov4_021EAD04
	ldr r0, [r4, #0x204]
	bl ov4_021EACF0
	mvn r0, #0
	str r0, [r4, #0x204]
_021EF834:
	mov r0, #4
	str r0, [r4, #0x1d8]
	mov r0, #0
	str r0, [r4, #0x19c]
	str r0, [r4, #0x1a0]
_021EF848:
	ldr r0, [r4, #0x1dc]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1dc]
	ldr r0, [r4, #0x1ec]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1ec]
	ldr r0, [r4, #0x1f4]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x1f4]
	ldr r0, [r4, #0x440]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x440]
	ldr r0, [r4, #0x450]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x450]
	ldr r1, [r4, #0x424]
	cmp r1, #0
	beq _021EF8B8
_021EF8A4:
	mov r0, r5
	bl ov4_021F1BA8
	ldr r1, [r4, #0x424]
	cmp r1, #0
	bne _021EF8A4
_021EF8B8:
	mov r0, #0
	str r0, [r4, #0x424]
	ldr r6, [r4, #0x434]
	cmp r6, #0
	beq _021EF8E4
_021EF8CC:
	mov r1, r6
	ldr r6, [r6, #0x3c]
	mov r0, r5
	bl ov4_021F26CC
	cmp r6, #0
	bne _021EF8CC
_021EF8E4:
	mov r0, #0
	str r0, [r4, #0x434]
	ldr r6, _021EF920 ; =ov4_021EF698
	mov r4, r0
_021EF8F4:
	mov r0, r5
	mov r1, r6
	mov r2, r4
	bl ov4_021F33F4
	cmp r0, #0
	beq _021EF8F4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021EF914: .word 0x02218584
_021EF918: .word 0x02218440
_021EF91C: .word 0x02218598
_021EF920: .word ov4_021EF698
	arm_func_end ov4_021EF75C

	arm_func_start ov4_021EF924
ov4_021EF924: ; 0x021EF924
	stmfd sp!, {r3, r4, r5, lr}
	cmp r0, #0
	cmpeq r1, #0
	cmpeq r2, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	cmpge r1, #0
	cmpge r2, #0
	movlt r0, #0
	ldmia sp!,lt {r3, r4, r5, pc}
	cmp r1, #0xc
	addls pc, pc, r1, lsl #2
	b _021EFA2C
_021EF95C: ; jump table
	b _021EF990 ; case 0
	b _021EF9A0 ; case 1
	b _021EF9C0 ; case 2
	b _021EF9A0 ; case 3
	b _021EF9B0 ; case 4
	b _021EF9A0 ; case 5
	b _021EF9B0 ; case 6
	b _021EF9A0 ; case 7
	b _021EF9A0 ; case 8
	b _021EF9B0 ; case 9
	b _021EF9A0 ; case 10
	b _021EF9B0 ; case 11
	b _021EF9A0 ; case 12
_021EF990:
	cmp r0, #0
	beq _021EFA34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EF9A0:
	cmp r0, #0x1f
	ble _021EFA34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EF9B0:
	cmp r0, #0x1e
	ble _021EFA34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EF9C0:
	lsr r4, r2, #0x1f
	rsb r3, r4, r2, lsl #30
	add r3, r4, r3, ror #30
	bne _021EF9EC
	ldr ip, _021EFA7C ; =0x51EB851F
	mov lr, #0x64
	smull r3, r5, ip, r2
	add r5, r4, r5, asr #5
	smull r3, ip, lr, r5
	sub r5, r2, r3
	bne _021EFA0C
_021EF9EC:
	ldr lr, _021EFA7C ; =0x51EB851F
	lsr r3, r2, #0x1f
	smull ip, r4, lr, r2
	add r4, r3, r4, asr #7
	mov lr, #0x190
	smull r3, ip, lr, r4
	sub r4, r2, r3
	bne _021EFA1C
_021EFA0C:
	cmp r0, #0x1d
	ble _021EFA34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EFA1C:
	cmp r0, #0x1c
	ble _021EFA34
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EFA2C:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021EFA34:
	ldr ip, _021EFA80 ; =0x0000076C
	cmp r2, ip
	movlt r0, #0
	ldmia sp!,lt {r3, r4, r5, pc}
	add r3, ip, #0xb3
	cmp r2, r3
	movgt r0, #0
	ldmia sp!,gt {r3, r4, r5, pc}
	bne _021EFA74
	cmp r1, #6
	movgt r0, #0
	ldmia sp!,gt {r3, r4, r5, pc}
	bne _021EFA74
	cmp r0, #6
	movgt r0, #0
	ldmia sp!,gt {r3, r4, r5, pc}
_021EFA74:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021EFA7C: .word 0x51EB851F
_021EFA80: .word 0x0000076C
	arm_func_end ov4_021EF924

	arm_func_start ov4_021EFA84
ov4_021EFA84: ; 0x021EFA84
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	asr lr, r1, #0x18
	asr ip, r1, #0x10
	lsl r1, r1, #0x10
	and r5, ip, #0xff
	and r4, lr, #0xff
	mov sb, r0
	lsr r6, r1, #0x10
	mov r8, r2
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r7, r3
	bl ov4_021EF924
	cmp r0, #0
	bne _021EFAD8
	ldr r0, _021EFB1C ; =0x022185DC
	ldr r1, _021EFB20 ; =0x022185C0
	ldr r2, _021EFB24 ; =0x0221859C
	mov r3, #0xb7
	bl sub_020D407C
_021EFAD8:
	mov r0, r4
	mov r1, r5
	mov r2, r6
	bl ov4_021EF924
	cmp r0, #0
	bne _021EFB04
	ldr r1, _021EFB28 ; =0x022185CC
	mov r0, sb
	bl ov4_021F5D68
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021EFB04:
	str r4, [r8]
	ldr r0, [sp, #0x20]
	str r5, [r7, #0]
	str r6, [r0, #0]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021EFB1C: .word 0x022185DC
_021EFB20: .word 0x022185C0
_021EFB24: .word 0x0221859C
_021EFB28: .word 0x022185CC
	arm_func_end ov4_021EFA84

	arm_func_start ov4_021EFB2C
ov4_021EFB2C: ; 0x021EFB2C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	ldr r1, [r5, #0]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #8]
	beq _021EFB58
	add r0, r4, #8
	mov r2, #0x1f
	bl ov4_021F5820
_021EFB58:
	ldr r1, [r5, #4]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x27]
	beq _021EFB78
	add r0, r4, #0x27
	mov r2, #0x15
	bl ov4_021F5820
_021EFB78:
	ldr r1, [r5, #8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x3c]
	beq _021EFB98
	add r0, r4, #0x3c
	mov r2, #0x33
	bl ov4_021F5820
_021EFB98:
	ldr r1, [r5, #0xc]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x6f]
	beq _021EFBB8
	add r0, r4, #0x6f
	mov r2, #0x1f
	bl ov4_021F5820
_021EFBB8:
	ldr r1, [r5, #0x10]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x8e]
	beq _021EFBD8
	add r0, r4, #0x8e
	mov r2, #0x1f
	bl ov4_021F5820
_021EFBD8:
	ldr r1, [r5, #0x14]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0xad]
	beq _021EFBF8
	add r0, r4, #0xad
	mov r2, #0x4c
	bl ov4_021F5820
_021EFBF8:
	ldr r3, [r5, #0x18]
	add r0, r4, #0x100
	add r1, r5, #0x1c
	mov r2, #0xb
	str r3, [r4, #0xfc]
	bl ov4_021F5820
	add r0, r4, #0xb
	add r0, r0, #0x100
	add r1, r5, #0x27
	mov r2, #3
	bl ov4_021F5820
	ldr r0, [r5, #0x2c]
	add r1, r5, #0x34
	str r0, [r4, #0x110]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0x114]
	moveq r0, #0
	strbeq r0, [r4, #0x118]
	beq _021EFC50
	add r0, r4, #0x118
	mov r2, #0x80
	bl ov4_021F5820
_021EFC50:
	ldr r0, [r5, #0xb4]
	str r0, [r4, #0x198]
	ldr r0, [r5, #0xb8]
	str r0, [r4, #0x19c]
	ldr r0, [r5, #0xbc]
	str r0, [r4, #0x1a0]
	ldr r0, [r5, #0xc0]
	str r0, [r4, #0x1a4]
	ldr r0, [r5, #0xc4]
	str r0, [r4, #0x1a8]
	ldr r1, [r5, #0xc8]
	cmp r1, #0
	moveq r0, #0
	strbeq r0, [r4, #0x1ac]
	beq _021EFC98
	add r0, r4, #0x1ac
	mov r2, #0x33
	bl ov4_021F5820
_021EFC98:
	ldr r0, [r5, #0x18]
	str r0, [r4, #0xfc]
	ldr r0, [r5, #0x2c]
	str r0, [r4, #0x110]
	ldr r0, [r5, #0x30]
	str r0, [r4, #0x114]
	ldr r0, [r5, #0xb4]
	str r0, [r4, #0x198]
	ldr r0, [r5, #0xb8]
	str r0, [r4, #0x19c]
	ldr r0, [r5, #0xbc]
	str r0, [r4, #0x1a0]
	ldr r0, [r5, #0xc0]
	str r0, [r4, #0x1a4]
	ldr r0, [r5, #0xc4]
	str r0, [r4, #0x1a8]
	ldr r0, [r5, #0xcc]
	str r0, [r4, #0x1e0]
	ldr r0, [r5, #0xd0]
	str r0, [r4, #0x1e4]
	ldr r0, [r5, #0xd4]
	str r0, [r4, #0x1e8]
	ldr r0, [r5, #0xd8]
	str r0, [r4, #0x1ec]
	ldr r0, [r5, #0xdc]
	str r0, [r4, #0x1f0]
	ldr r0, [r5, #0xe0]
	str r0, [r4, #0x1f4]
	ldr r0, [r5, #0xe4]
	str r0, [r4, #0x1f8]
	ldr r0, [r5, #0xe8]
	str r0, [r4, #0x1fc]
	ldr r0, [r5, #0xec]
	str r0, [r4, #0x200]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021EFB2C

	arm_func_start ov4_021EFD24
ov4_021EFD24: ; 0x021EFD24
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x268
	mov r4, r2
	mov sl, r0
	mov fp, r1
	mov r1, r4
	mov r2, #1
	ldr r6, [sl]
	bl ov4_021F58A0
	cmp r0, #0
	addne sp, sp, #0x268
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F04AC ; =0x022185F4
	mov r0, r4
	mov r2, #4
	bl sub_020D8E28
	cmp r0, #0
	beq _021EFD9C
	ldr r2, _021F04B0 ; =0x022185FC
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x268
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EFD9C:
	ldr r1, _021F04B4 ; =0x0221862C
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	bne _021EFDE4
	ldr r2, _021F04B0 ; =0x022185FC
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x268
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021EFDE4:
	add r0, sp, #0xec
	bl sub_020DAE0C
	mov sb, r0
	cmp sb, #0
	bgt _021EFE0C
	ldr r0, _021F04B8 ; =0x02218638
	ldr r1, _021F04BC ; =0x022185C0
	ldr r2, _021F04C0 ; =0x022185AC
	ldr r3, _021F04C4 ; =0x0000015A
	bl sub_020D407C
_021EFE0C:
	add r2, sp, #0x10
	mov r0, sl
	mov r1, sb
	bl ov4_021F32A8
	mov r0, #0
	add r7, sp, #0x178
	mov r1, r0
	mov r2, r0
	mov r3, r0
	mov r5, #7
_021EFE34:
	stmia r7!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	sub r5, r5, #1
	bne _021EFE34
	stmia r7!, {r0, r1, r2, r3}
	add r3, sp, #0xb8
	add r1, sp, #0x66
	add r2, sp, #0xcd
	add r5, sp, #0x85
	add r0, sp, #0x47
	str r3, [sp, #0x17c]
	add r3, sp, #0x12c
	str r1, [sp, #0x184]
	str r5, [sp, #0x180]
	add r5, sp, #0x14
	str r0, [sp, #0x188]
	str r3, [sp, #0x18c]
	ldr r1, _021F04C8 ; =0x02218648
	mov r0, r4
	mov r3, #0x1f
	str r2, [sp, #0x178]
	str r5, [sp, #0x240]
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x178]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x17c]
	ldr r1, _021F04CC ; =0x02218650
	mov r0, r4
	mov r3, #0x15
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x17c]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x180]
	ldr r1, _021F04D0 ; =0x02218660
	mov r0, r4
	mov r3, #0x33
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x180]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x184]
	ldr r1, _021F04D4 ; =0x02218668
	mov r0, r4
	mov r3, #0x1f
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x184]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r2, [sp, #0x188]
	ldr r1, _021F04D8 ; =0x02218674
	mov r0, r4
	mov r3, #0x1f
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x188]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _021F04DC ; =0x02218680
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	mvneq r0, #0
	streq r0, [sp, #0x190]
	beq _021EFF60
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x190]
_021EFF60:
	ldr r2, [sp, #0x18c]
	ldr r1, _021F04E0 ; =0x0221868C
	mov r0, r4
	mov r3, #0x4c
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x18c]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _021F04E4 ; =0x02218698
	add r2, sp, #0x194
	mov r0, r4
	mov r3, #0xb
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	add r2, sp, #0x100
	strbeq r0, [sp, #0x194]
	ldr r1, _021F04E8 ; =0x022186A4
	add r2, r2, #0x9f
	mov r0, r4
	mov r3, #3
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x19f]
	ldr r1, _021F04EC ; =0x022186B4
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x1a4]
	beq _021EFFFC
	add r0, sp, #0xec
	bl sub_020DA448
	bl sub_020DFF84
	str r0, [sp, #0x1a4]
_021EFFFC:
	ldr r1, _021F04F0 ; =0x022186BC
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x1a8]
	beq _021F0030
	add r0, sp, #0xec
	bl sub_020DA448
	bl sub_020DFF84
	str r0, [sp, #0x1a8]
_021F0030:
	ldr r1, _021F04F4 ; =0x022186C4
	add r2, sp, #0x1ac
	mov r0, r4
	mov r3, #0x80
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [sp, #0x1ac]
	ldr r1, _021F04F8 ; =0x022186CC
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	bne _021F0080
	mov r0, #0
	str r0, [sp, #0x22c]
	str r0, [sp, #0x230]
	str r0, [sp, #0x234]
	b _021F00B0
_021F0080:
	add r0, sp, #0xec
	bl sub_020DAE0C
	add r5, sp, #0x234
	mov r1, r0
	add r2, sp, #0x22c
	add r3, sp, #0x230
	mov r0, sl
	str r5, [sp]
	bl ov4_021EFA84
	cmp r0, #0
	addne sp, sp, #0x268
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F00B0:
	ldr r1, _021F04FC ; =0x022186D8
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, _021F0500 ; =0x00000502
	streq r0, [sp, #0x238]
	beq _021F00FC
	ldrsb r0, [sp, #0xec]
	cmp r0, #0x30
	moveq r0, #0x500
	streq r0, [sp, #0x238]
	beq _021F00FC
	cmp r0, #0x31
	ldreq r0, _021F0504 ; =0x00000501
	streq r0, [sp, #0x238]
	ldrne r0, _021F0500 ; =0x00000502
	strne r0, [sp, #0x238]
_021F00FC:
	ldr r1, _021F0508 ; =0x022186E0
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	mvneq r0, #0
	streq r0, [sp, #0x23c]
	beq _021F012C
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x23c]
_021F012C:
	ldr r2, [sp, #0x240]
	ldr r1, _021F050C ; =0x022186E8
	mov r0, r4
	mov r3, #0x33
	bl ov4_021F5978
	cmp r0, #0
	ldreq r0, [sp, #0x240]
	moveq r1, #0
	strbeq r1, [r0]
	ldr r1, _021F0510 ; =0x022186F0
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x244]
	beq _021F0180
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x244]
_021F0180:
	ldr r1, _021F0514 ; =0x022186F8
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x248]
	beq _021F01B0
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x248]
_021F01B0:
	ldr r1, _021F0518 ; =0x02218700
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x24c]
	beq _021F01E0
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x24c]
_021F01E0:
	ldr r1, _021F051C ; =0x02218708
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x250]
	beq _021F0210
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x250]
_021F0210:
	ldr r1, _021F0520 ; =0x02218710
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x254]
	beq _021F0240
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x254]
_021F0240:
	ldr r1, _021F0524 ; =0x02218718
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x258]
	beq _021F0270
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x258]
_021F0270:
	ldr r1, _021F0528 ; =0x02218720
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x25c]
	beq _021F02A0
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x25c]
_021F02A0:
	ldr r1, _021F052C ; =0x02218728
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x260]
	beq _021F02D0
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x260]
_021F02D0:
	ldr r1, _021F0530 ; =0x02218730
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	streq r0, [sp, #0x264]
	beq _021F0300
	add r0, sp, #0xec
	bl sub_020DAE0C
	str r0, [sp, #0x264]
_021F0300:
	ldr r1, _021F0534 ; =0x02218738
	add r2, sp, #0xec
	mov r0, r4
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	bne _021F0348
	ldr r2, _021F04B0 ; =0x022185FC
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x268
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0348:
	ldr r7, [r6, #0x434]
	ldr r8, [r6, #0x100]
	cmp r7, #0
	beq _021F03A4
	mov r5, #0x66
	mov r4, #1
_021F0360:
	ldr r0, [r7, #0xc]
	cmp r0, sb
	ldreq r0, [r7]
	cmpeq r0, #0x65
	bne _021F0398
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F0390
	mov r0, sl
	mov r1, sb
	bl ov4_021F31C4
	str r0, [sp, #0x10]
_021F0390:
	mov r8, r4
	str r5, [r7, #0]
_021F0398:
	ldr r7, [r7, #0x3c]
	cmp r7, #0
	bne _021F0360
_021F03A4:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F03CC
	ldr r0, [r6, #0x100]
	cmp r0, #0
	beq _021F03CC
	mov r0, sl
	mov r1, sb
	bl ov4_021F31C4
	str r0, [sp, #0x10]
_021F03CC:
	cmp r8, #0
	beq _021F03FC
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0x18]
	bl ov4_021D78B0
	ldr r1, [sp, #0x10]
	mov r2, #0
	add r0, sp, #0xec
	str r2, [r1, #0x18]
	bl ov4_021EA8AC
	ldr r1, [sp, #0x10]
	str r0, [r1, #0x18]
_021F03FC:
	ldr r0, [r6, #0x100]
	cmp r0, #0
	beq _021F0418
	ldr r1, [sp, #0x10]
	add r2, sp, #0x178
	mov r0, sl
	bl ov4_021F1564
_021F0418:
	ldr r1, [fp, #0xc]
	ldr r0, [fp, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _021F0494
	mov r0, #0x204
	bl ov4_021D7880
	mov r4, r0
	bne _021F0458
	ldr r1, _021F0538 ; =0x02218740
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x268
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0458:
	add r0, sp, #0x178
	mov r1, r4
	bl ov4_021EFB2C
	mov r2, #0
	stmia r4, {r2, sb}
	str fp, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	addne sp, sp, #0x268
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F0494:
	mov r0, sl
	mov r1, fp
	bl ov4_021F1BA8
	mov r0, #0
	add sp, sp, #0x268
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F04AC: .word 0x022185F4
_021F04B0: .word 0x022185FC
_021F04B4: .word 0x0221862C
_021F04B8: .word 0x02218638
_021F04BC: .word 0x022185C0
_021F04C0: .word 0x022185AC
_021F04C4: .word 0x0000015A
_021F04C8: .word 0x02218648
_021F04CC: .word 0x02218650
_021F04D0: .word 0x02218660
_021F04D4: .word 0x02218668
_021F04D8: .word 0x02218674
_021F04DC: .word 0x02218680
_021F04E0: .word 0x0221868C
_021F04E4: .word 0x02218698
_021F04E8: .word 0x022186A4
_021F04EC: .word 0x022186B4
_021F04F0: .word 0x022186BC
_021F04F4: .word 0x022186C4
_021F04F8: .word 0x022186CC
_021F04FC: .word 0x022186D8
_021F0500: .word 0x00000502
_021F0504: .word 0x00000501
_021F0508: .word 0x022186E0
_021F050C: .word 0x022186E8
_021F0510: .word 0x022186F0
_021F0514: .word 0x022186F8
_021F0518: .word 0x02218700
_021F051C: .word 0x02218708
_021F0520: .word 0x02218710
_021F0524: .word 0x02218718
_021F0528: .word 0x02218720
_021F052C: .word 0x02218728
_021F0530: .word 0x02218730
_021F0534: .word 0x02218738
_021F0538: .word 0x02218740
	arm_func_end ov4_021EFD24

	arm_func_start ov4_021F053C
ov4_021F053C: ; 0x021F053C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0]
	mov r5, r1
	ldr r2, [r4, #0x448]
	cmp r2, #0
	ble _021F0598
	ldr r2, _021F05F4 ; =0x02218750
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5F4
	ldr r2, [r4, #0x440]
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5C4
	ldr r2, _021F05F8 ; =0x02218768
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5C4
	mov r0, #0
	str r0, [r4, #0x448]
_021F0598:
	ldr r0, [r4, #0x458]
	cmp r0, #0
	ble _021F05EC
	ldr r2, _021F05FC ; =0x02218770
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5F4
	ldr r2, [r4, #0x450]
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5C4
	ldr r2, _021F05F8 ; =0x02218768
	mov r0, r6
	mov r1, r5
	bl ov4_021ED5C4
	mov r0, #0
	str r0, [r4, #0x458]
_021F05EC:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F05F4: .word 0x02218750
_021F05F8: .word 0x02218768
_021F05FC: .word 0x02218770
	arm_func_end ov4_021F053C

	arm_func_start ov4_021F0600
ov4_021F0600: ; 0x021F0600
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0]
	mov r5, r2
	mov r2, r1
	add r1, r4, #0x440
	bl ov4_021ED5C4
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	add r1, r4, #0x440
	bl ov4_021ED5C4
	cmp r0, #0
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F0600

	arm_func_start ov4_021F0640
ov4_021F0640: ; 0x021F0640
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6, #0]
	mov r5, r2
	mov r2, r1
	add r1, r4, #0x450
	bl ov4_021ED5C4
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	add r1, r4, #0x450
	bl ov4_021ED5C4
	cmp r0, #0
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F0640

	arm_func_start ov4_021F0680
ov4_021F0680: ; 0x021F0680
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	sub r1, r1, #6
	sub r1, r1, #0x700
	mov r4, r0
	cmp r1, #0x18
	addls pc, pc, r1, lsl #2
	b _021F0AC4
_021F06A0: ; jump table
	b _021F07D8 ; case 0
	b _021F0AC4 ; case 1
	b _021F0704 ; case 2
	b _021F0AC4 ; case 3
	b _021F0AC4 ; case 4
	b _021F074C ; case 5
	b _021F0804 ; case 6
	b _021F0830 ; case 7
	b _021F085C ; case 8
	b _021F0AC4 ; case 9
	b _021F0894 ; case 10
	b _021F0AC4 ; case 11
	b _021F08CC ; case 12
	b _021F0904 ; case 13
	b _021F0930 ; case 14
	b _021F095C ; case 15
	b _021F0AC4 ; case 16
	b _021F0AC4 ; case 17
	b _021F0990 ; case 18
	b _021F09BC ; case 19
	b _021F09E8 ; case 20
	b _021F0A14 ; case 21
	b _021F0A40 ; case 22
	b _021F0A6C ; case 23
	b _021F0A98 ; case 24
_021F0704:
	cmp r2, #0
	bge _021F0720
	ldr r1, _021F0AE8 ; =0x02218784
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #2
	ldmia sp!, {r4, pc}
_021F0720:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0AF0 ; =0x02218698
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F074C:
	cmp r2, #0x500
	beq _021F0770
	ldr r1, _021F0AF4 ; =0x00000501
	cmp r2, r1
	beq _021F078C
	add r1, r1, #1
	cmp r2, r1
	beq _021F07A8
	b _021F07C4
_021F0770:
	ldr r1, _021F0AF8 ; =0x022186D8
	ldr r2, _021F0AFC ; =0x0221879C
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F078C:
	ldr r1, _021F0AF8 ; =0x022186D8
	ldr r2, _021F0B00 ; =0x022187A0
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F07A8:
	ldr r1, _021F0AF8 ; =0x022186D8
	ldr r2, _021F0B04 ; =0x022187A4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F07C4:
	ldr r1, _021F0B08 ; =0x022187A8
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #2
	ldmia sp!, {r4, pc}
_021F07D8:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B0C ; =0x02218680
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0804:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B10 ; =0x022187B8
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0830:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B14 ; =0x022187C8
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F085C:
	asr r0, r2, #3
	add r2, r2, r0, lsr #28
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	asr r2, r2, #4
	bl sub_020D7510
	ldr r1, _021F0B18 ; =0x022187D4
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0894:
	asr r0, r2, #1
	add r2, r2, r0, lsr #30
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	asr r2, r2, #2
	bl sub_020D7510
	ldr r1, _021F0B1C ; =0x022187E0
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F08CC:
	asr r0, r2, #1
	add r2, r2, r0, lsr #30
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	asr r2, r2, #2
	bl sub_020D7510
	ldr r1, _021F0B20 ; =0x022187F0
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0904:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B24 ; =0x02218800
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0930:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B28 ; =0x02218810
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F095C:
	ldr r1, _021F0AEC ; =0x02218798
	cmp r2, #0
	movne r2, #1
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B2C ; =0x02218824
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0640
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0990:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B30 ; =0x022186F0
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F09BC:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B34 ; =0x022186F8
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F09E8:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B38 ; =0x02218700
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0A14:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B3C ; =0x02218708
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0A40:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B40 ; =0x02218710
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0A6C:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B44 ; =0x02218718
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0A98:
	ldr r1, _021F0AEC ; =0x02218798
	add r0, sp, #0
	bl sub_020D7510
	ldr r1, _021F0B48 ; =0x02218720
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F0600
	cmp r0, #0
	beq _021F0ADC
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021F0AC4:
	ldr r1, _021F0B4C ; =0x02218834
	mov r0, r4
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #2
	ldmia sp!, {r4, pc}
_021F0ADC:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F0AE8: .word 0x02218784
_021F0AEC: .word 0x02218798
_021F0AF0: .word 0x02218698
_021F0AF4: .word 0x00000501
_021F0AF8: .word 0x022186D8
_021F0AFC: .word 0x0221879C
_021F0B00: .word 0x022187A0
_021F0B04: .word 0x022187A4
_021F0B08: .word 0x022187A8
_021F0B0C: .word 0x02218680
_021F0B10: .word 0x022187B8
_021F0B14: .word 0x022187C8
_021F0B18: .word 0x022187D4
_021F0B1C: .word 0x022187E0
_021F0B20: .word 0x022187F0
_021F0B24: .word 0x02218800
_021F0B28: .word 0x02218810
_021F0B2C: .word 0x02218824
_021F0B30: .word 0x022186F0
_021F0B34: .word 0x022186F8
_021F0B38: .word 0x02218700
_021F0B3C: .word 0x02218708
_021F0B40: .word 0x02218710
_021F0B44: .word 0x02218718
_021F0B48: .word 0x02218720
_021F0B4C: .word 0x02218834
	arm_func_end ov4_021F0680

	arm_func_start ov4_021F0B50
ov4_021F0B50: ; 0x021F0B50
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x100
	mov r6, r0
	mov r5, r2
	ldr r4, [r6, #0]
	bne _021F0B7C
	ldr r1, _021F12A0 ; =0x02218844
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0B7C:
	sub r1, r1, #0x700
	cmp r1, #0x1e
	addls pc, pc, r1, lsl #2
	b _021F127C
_021F0B8C: ; jump table
	b _021F0C08 ; case 0
	b _021F0C68 ; case 1
	b _021F0CCC ; case 2
	b _021F0D34 ; case 3
	b _021F0D98 ; case 4
	b _021F0DC8 ; case 5
	b _021F0F4C ; case 6
	b _021F0DF8 ; case 7
	b _021F0E28 ; case 8
	b _021F0E58 ; case 9
	b _021F127C ; case 10
	b _021F0EB0 ; case 11
	b _021F127C ; case 12
	b _021F0F7C ; case 13
	b _021F0FA4 ; case 14
	b _021F0FCC ; case 15
	b _021F0FFC ; case 16
	b _021F1024 ; case 17
	b _021F1054 ; case 18
	b _021F127C ; case 19
	b _021F107C ; case 20
	b _021F10A4 ; case 21
	b _021F10CC ; case 22
	b _021F10FC ; case 23
	b _021F112C ; case 24
	b _021F115C ; case 25
	b _021F118C ; case 26
	b _021F11BC ; case 27
	b _021F11EC ; case 28
	b _021F121C ; case 29
	b _021F124C ; case 30
_021F0C08:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _021F0C28
	ldr r1, _021F12A0 ; =0x02218844
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0C28:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	add r1, sp, #0
	add r0, r4, #0x110
	mov r2, #0x1f
	bl ov4_021F5820
	ldr r1, _021F12A4 ; =0x02218648
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0C68:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _021F0C88
	ldr r1, _021F12A0 ; =0x02218844
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0C88:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x15
	bl ov4_021F5820
	add r0, r4, #0x2f
	add r1, sp, #0
	add r0, r0, #0x100
	mov r2, #0x15
	bl ov4_021F5820
	ldr r1, _021F12A8 ; =0x02218650
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0CCC:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _021F0CEC
	ldr r1, _021F12A0 ; =0x02218844
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0CEC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x33
	bl ov4_021F5820
	add r0, sp, #0
	bl ov4_021EA8E0
	add r1, sp, #0
	add r0, r4, #0x144
	mov r2, #0x33
	bl ov4_021F5820
	ldr r1, _021F12AC ; =0x02218660
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0640
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0D34:
	ldrsb r1, [r5]
	cmp r1, #0
	bne _021F0D54
	ldr r1, _021F12A0 ; =0x02218844
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0D54:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	add r0, r4, #0x77
	add r1, sp, #0
	add r0, r0, #0x100
	mov r2, #0x1f
	bl ov4_021F5820
	ldr r1, _021F12B0 ; =0x02218854
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0640
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0D98:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	ldr r1, _021F12B4 ; =0x02218668
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0DC8:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	ldr r1, _021F12B8 ; =0x02218674
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0DF8:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x4c
	bl ov4_021F5820
	ldr r1, _021F12BC ; =0x0221868C
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0E28:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0xb
	bl ov4_021F5820
	ldr r1, _021F12C0 ; =0x02218698
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0E58:
	mov r0, r5
	bl sub_020D8B60
	cmp r0, #2
	beq _021F0E80
	ldr r1, _021F12C4 ; =0x02218860
	mov r0, r6
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F0E80:
	add r0, sp, #0
	mov r1, r5
	mov r2, #3
	bl ov4_021F5820
	ldr r1, _021F12C8 ; =0x022186A4
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0EB0:
	ldrsb r1, [r5]
	cmp r1, #0
	blt _021F0ECC
	cmp r1, #0x80
	bge _021F0ECC
	ldr r0, _021F12CC ; =0x020FE7E4
	ldrb r1, [r0, r1]
_021F0ECC:
	lsl r0, r1, #0x18
	asr r0, r0, #0x18
	cmp r0, #0x4d
	add r2, sp, #0
	bne _021F0EF8
	ldr r0, _021F12D0 ; =0x0221879C
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
	b _021F0F2C
_021F0EF8:
	cmp r0, #0x46
	bne _021F0F18
	ldr r0, _021F12D4 ; =0x022187A0
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
	b _021F0F2C
_021F0F18:
	ldr r0, _021F12D8 ; =0x022187A4
	ldrb r1, [r0]
	ldrb r0, [r0, #1]
	strb r1, [r2]
	strb r0, [r2, #1]
_021F0F2C:
	ldr r1, _021F12DC ; =0x022186D8
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0F4C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F12E0 ; =0x02218680
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0F7C:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	ldr r1, _021F12E4 ; =0x0000070D
	mov r0, r6
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0FA4:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	ldr r1, _021F12E8 ; =0x0000070E
	mov r0, r6
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0FCC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F12EC ; =0x02218878
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F0FFC:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	mov r0, r6
	mov r1, #0x710
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F1024:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F12F0 ; =0x0221888C
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F1054:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	ldr r1, _021F12F4 ; =0x00000712
	mov r0, r6
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F107C:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	ldr r1, _021F12F8 ; =0x00000714
	mov r0, r6
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F10A4:
	mov r0, r5
	bl sub_020DAE0C
	mov r2, r0
	ldr r1, _021F12FC ; =0x00000715
	mov r0, r6
	bl ov4_021F0680
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F10CC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1300 ; =0x022188A0
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F10FC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x33
	bl ov4_021F5820
	ldr r1, _021F1304 ; =0x022186E8
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F112C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1308 ; =0x022186F0
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F115C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F130C ; =0x022186F8
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F118C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1310 ; =0x02218700
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F11BC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1314 ; =0x02218708
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F11EC:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1318 ; =0x02218710
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F121C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F131C ; =0x02218718
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F124C:
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	ldr r1, _021F1320 ; =0x02218720
	add r2, sp, #0
	mov r0, r6
	bl ov4_021F0600
	cmp r0, #0
	beq _021F1294
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
_021F127C:
	ldr r1, _021F1324 ; =0x02218834
	mov r0, r6
	bl ov4_021F5D68
	add sp, sp, #0x100
	mov r0, #2
	ldmia sp!, {r4, r5, r6, pc}
_021F1294:
	mov r0, #0
	add sp, sp, #0x100
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F12A0: .word 0x02218844
_021F12A4: .word 0x02218648
_021F12A8: .word 0x02218650
_021F12AC: .word 0x02218660
_021F12B0: .word 0x02218854
_021F12B4: .word 0x02218668
_021F12B8: .word 0x02218674
_021F12BC: .word 0x0221868C
_021F12C0: .word 0x02218698
_021F12C4: .word 0x02218860
_021F12C8: .word 0x022186A4
_021F12CC: .word 0x020FE7E4
_021F12D0: .word 0x0221879C
_021F12D4: .word 0x022187A0
_021F12D8: .word 0x022187A4
_021F12DC: .word 0x022186D8
_021F12E0: .word 0x02218680
_021F12E4: .word 0x0000070D
_021F12E8: .word 0x0000070E
_021F12EC: .word 0x02218878
_021F12F0: .word 0x0221888C
_021F12F4: .word 0x00000712
_021F12F8: .word 0x00000714
_021F12FC: .word 0x00000715
_021F1300: .word 0x022188A0
_021F1304: .word 0x022186E8
_021F1308: .word 0x022186F0
_021F130C: .word 0x022186F8
_021F1310: .word 0x02218700
_021F1314: .word 0x02218708
_021F1318: .word 0x02218710
_021F131C: .word 0x02218718
_021F1320: .word 0x02218720
_021F1324: .word 0x02218834
	arm_func_end ov4_021F0B50

	arm_func_start ov4_021F1328
ov4_021F1328: ; 0x021F1328
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r4, [r7, #0]
	mov r5, r2
	mov r6, r1
	ldr r2, _021F13B0 ; =0x022188AC
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x198]
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	ldr r2, _021F13B4 ; =0x0221862C
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5C4
	mov r2, r6
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	mov r0, r7
	add r1, r4, #0x1f4
	ldr r2, _021F13B8 ; =0x022188C4
	bl ov4_021ED5C4
	mov r2, r5
	mov r0, r7
	add r1, r4, #0x1f4
	bl ov4_021ED5F4
	mov r0, r7
	add r1, r4, #0x1f4
	ldr r2, _021F13BC ; =0x02218768
	bl ov4_021ED5C4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F13B0: .word 0x022188AC
_021F13B4: .word 0x0221862C
_021F13B8: .word 0x022188C4
_021F13BC: .word 0x02218768
	arm_func_end ov4_021F1328

	arm_func_start ov4_021F13C0
ov4_021F13C0: ; 0x021F13C0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r8, r0
	ldr r0, [r8]
	mov r4, #0
	str r4, [sp, #0x14]
	ldr r0, [r0, #0x100]
	cmp r2, #1
	moveq r4, #1
	cmp r0, #0
	ldr r5, [sp, #0x38]
	moveq r4, #0
	cmp r5, #0
	mov r7, r1
	mov r6, r3
	cmpne r4, #0
	beq _021F14E0
	add r2, sp, #0x18
	mov r0, r8
	mov r1, r7
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp, #0x18]
	ldrne r0, [r0, #0xc]
	cmpne r0, #0
	beq _021F14E0
	mov r0, #0x204
	bl ov4_021D7880
	mov r4, r0
	bne _021F1450
	ldr r1, _021F1560 ; =0x02218740
	mov r0, r8
	bl ov4_021F5D68
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F1450:
	ldr r0, [sp, #0x18]
	mov r1, r4
	ldr r0, [r0, #0xc]
	bl ov4_021EFB2C
	mov r2, #0
	ldr ip, [sp, #0x3c]
	stmia r4, {r2, r7}
	mov r0, #1
	stmia sp, {r0, r5}
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #2
	str r5, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #8]
	bl ov4_021F1A54
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, [sp, #0x14]
	add r1, sp, #0xc
	ldr r5, [r2, #0x18]
	mov r0, r8
	str r2, [sp]
	mov r2, #0
	str r2, [sp, #4]
	mov r3, r4
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x14]
	mov r0, r8
	bl ov4_021F1BA8
	b _021F1534
_021F14E0:
	str r6, [sp]
	ldr r4, [sp, #0x3c]
	str r5, [sp, #4]
	add r3, sp, #0x14
	mov r0, r8
	mov r1, #2
	mov r2, #0
	str r4, [sp, #8]
	bl ov4_021F1A54
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x14]
	mov r0, r8
	ldr r5, [r1, #0x18]
	mov r1, r7
	mov r2, r5
	bl ov4_021F1328
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F1534:
	cmp r6, #0
	beq _021F1554
	mov r0, r8
	mov r1, r5
	bl ov4_021EC3B0
	cmp r0, #0
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F1554:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F1560: .word 0x02218740
	arm_func_end ov4_021F13C0

	arm_func_start ov4_021F1564
ov4_021F1564: ; 0x021F1564
	stmfd sp!, {r4, r5, r6, lr}
	ldr r0, [r0, #0]
	mov r5, r1
	ldr r0, [r0, #0x100]
	mov r4, r2
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl ov4_021F163C
	mov r0, #0xf0
	bl ov4_021D7880
	mov r6, r0
	str r0, [r5, #0xc]
	beq _021F1628
	mov lr, r4
	mov ip, #0xf
_021F15A8:
	ldmia lr!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	sub ip, ip, #1
	bne _021F15A8
	ldr r0, [r4, #0]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #0]
	ldr r0, [r4, #4]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #4]
	ldr r0, [r4, #8]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #8]
	ldr r0, [r4, #0xc]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #0xc]
	ldr r0, [r4, #0x10]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #0x10]
	ldr r0, [r4, #0x14]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #0x14]
	ldr r0, [r4, #0xc8]
	bl ov4_021EA8AC
	ldr r1, [r5, #0xc]
	str r0, [r1, #0xc8]
_021F1628:
	ldr r0, [r5, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F1564

	arm_func_start ov4_021F163C
ov4_021F163C: ; 0x021F163C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r0, #0]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #4]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #4]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #8]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0xc]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x10]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x10]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0x14]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0x14]
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0xc8]
	bl ov4_021D78B0
	ldr r0, [r4, #0xc]
	mov r1, #0
	str r1, [r0, #0xc8]
	ldr r0, [r4, #0xc]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F163C

	arm_func_start ov4_021F1708
ov4_021F1708: ; 0x021F1708
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	ldr r4, [r7, #0]
	bne _021F1734
	ldr r0, _021F1A34 ; =0x02218908
	ldr r1, _021F1A38 ; =0x0221891C
	ldr r2, _021F1A3C ; =0x022188E0
	mov r3, #0x22
	bl sub_020D407C
_021F1734:
	ldr r0, [r7, #0]
	cmp r0, #0
	bne _021F1754
	ldr r0, _021F1A40 ; =0x0221892C
	ldr r1, _021F1A38 ; =0x0221891C
	ldr r2, _021F1A3C ; =0x022188E0
	mov r3, #0x23
	bl sub_020D407C
_021F1754:
	cmp r6, #0
	bne _021F1770
	ldr r0, _021F1A44 ; =0x02218940
	ldr r1, _021F1A38 ; =0x0221891C
	ldr r2, _021F1A3C ; =0x022188E0
	mov r3, #0x24
	bl sub_020D407C
_021F1770:
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _021F1A28
	ldr r0, [r6, #0]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021F1A14
_021F1798: ; jump table
	b _021F17AC ; case 0
	b _021F1838 ; case 1
	b _021F18B4 ; case 2
	b _021F1920 ; case 3
	b _021F19A8 ; case 4
_021F17AC:
	mov r0, #0x20
	bl ov4_021D7880
	mov r5, r0
	bne _021F17D4
	ldr r1, _021F1A48 ; =0x02218954
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F17D4:
	mov r1, #0
	mov r2, #0x20
	bl sub_020D5124
	ldr r1, [r6, #0x1c]
	ldr r0, _021F1A4C ; =0x00000201
	str r1, [r5, #0]
	ldr r1, [r4, #0x418]
	cmp r1, r0
	bne _021F1808
	ldr r1, [r4, #0x1a0]
	mov r0, #0
	str r1, [r5, #4]
	str r0, [r4, #0x1a0]
_021F1808:
	add r1, sp, #8
	mov r0, r7
	mov r3, r5
	str r6, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F1A28
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1838:
	mov r0, #8
	bl ov4_021D7880
	mov r3, r0
	bne _021F1860
	ldr r1, _021F1A48 ; =0x02218954
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1860:
	mov r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
	strb r2, [r3, #4]
	strb r2, [r3, #5]
	strb r2, [r3, #6]
	strb r2, [r3, #7]
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r3, #0]
	str r6, [sp]
	str r2, [sp, #4]
	mov r0, r7
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F1A28
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F18B4:
	mov r0, #0x204
	bl ov4_021D7880
	mov r4, r0
	bne _021F18DC
	ldr r1, _021F1A48 ; =0x02218954
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F18DC:
	mov r1, #0
	mov r2, #0x204
	bl sub_020D5124
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r4, #0]
	mov r0, r7
	mov r3, r4
	str r6, [sp]
	mov r2, #0
	str r2, [sp, #4]
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F1A28
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1920:
	mov r0, #0x10
	bl ov4_021D7880
	mov r3, r0
	bne _021F1948
	ldr r1, _021F1A48 ; =0x02218954
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1948:
	mov r2, r3
	mov r1, #4
	mov r0, #0
_021F1954:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	sub r1, r1, #1
	bne _021F1954
	ldr r0, [r6, #0x1c]
	mov r2, #0
	str r0, [r3, #0]
	str r2, [r3, #0xc]
	str r6, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r7
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F1A28
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F19A8:
	mov r0, #4
	bl ov4_021D7880
	mov r3, r0
	bne _021F19D0
	ldr r1, _021F1A48 ; =0x02218954
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F19D0:
	mov r2, #0
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3, #2]
	strb r2, [r3, #3]
	ldr r0, [r6, #0x1c]
	add r1, sp, #8
	str r0, [r3, #0]
	str r6, [sp]
	str r2, [sp, #4]
	mov r0, r7
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F1A28
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1A14:
	ldr r0, _021F1A50 ; =0x02218964
	ldr r1, _021F1A38 ; =0x0221891C
	ldr r2, _021F1A3C ; =0x022188E0
	mov r3, #0x6b
	bl sub_020D407C
_021F1A28:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F1A34: .word 0x02218908
_021F1A38: .word 0x0221891C
_021F1A3C: .word 0x022188E0
_021F1A40: .word 0x0221892C
_021F1A44: .word 0x02218940
_021F1A48: .word 0x02218954
_021F1A4C: .word 0x00000201
_021F1A50: .word 0x02218964
	arm_func_end ov4_021F1708

	arm_func_start ov4_021F1A54
ov4_021F1A54: ; 0x021F1A54
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r0, #0x24
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [r8]
	bl ov4_021D7880
	cmp r0, #0
	bne _021F1A90
	ldr r1, _021F1B08 ; =0x02218954
	mov r0, r8
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021F1A90:
	str r7, [r0, #0]
	ldr r1, [sp, #0x18]
	str r6, [r0, #4]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #0x14]
	cmp r7, #0
	moveq r1, #1
	streq r1, [r0, #0x18]
	beq _021F1AD8
	ldr r2, [r4, #0x20c]
	add r1, r2, #1
	str r1, [r4, #0x20c]
	str r2, [r0, #0x18]
	ldr r1, [r4, #0x20c]
	cmp r1, #2
	movlt r1, #2
	strlt r1, [r4, #0x20c]
_021F1AD8:
	mov r3, #0
	ldr r2, [sp, #0x1c]
	str r3, [r0, #0x1c]
	ldr r1, [sp, #0x20]
	str r2, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x424]
	str r1, [r0, #0x20]
	str r0, [r4, #0x424]
	str r0, [r5, #0]
	mov r0, r3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F1B08: .word 0x02218954
	arm_func_end ov4_021F1A54

	arm_func_start ov4_021F1B0C
ov4_021F1B0C: ; 0x021F1B0C
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #0]
	ldr r2, [r0, #0]
	cmp r1, #3
	bne _021F1B80
	ldr r0, [r2, #0x210]
	ldr r5, [r4, #4]
	sub r0, r0, #1
	str r0, [r2, #0x210]
	bpl _021F1B4C
	ldr r0, _021F1B9C ; =0x02218968
	ldr r1, _021F1BA0 ; =0x0221891C
	ldr r2, _021F1BA4 ; =0x022188CC
	mov r3, #0xb6
	bl sub_020D407C
_021F1B4C:
	ldr r0, [r5, #4]
	mov r1, #2
	bl ov4_021EAD04
	ldr r0, [r5, #4]
	bl ov4_021EACF0
	ldr r0, [r5, #0x18]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0x18]
	ldr r0, [r5, #8]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #8]
_021F1B80:
	ldr r0, [r4, #4]
	bl ov4_021D78B0
	mov r1, #0
	mov r0, r4
	str r1, [r4, #4]
	bl ov4_021D78B0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F1B9C: .word 0x02218968
_021F1BA0: .word 0x0221891C
_021F1BA4: .word 0x022188CC
	arm_func_end ov4_021F1B0C

	arm_func_start ov4_021F1BA8
ov4_021F1BA8: ; 0x021F1BA8
	stmfd sp!, {r3, lr}
	ldr r3, [r0, #0]
	mov ip, #0
	ldr r2, [r3, #0x424]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
_021F1BC0:
	cmp r2, r1
	bne _021F1BE4
	cmp ip, #0
	ldreq r2, [r2, #0x20]
	streq r2, [r3, #0x424]
	ldrne r2, [r1, #0x20]
	strne r2, [ip, #0x20]
	bl ov4_021F1B0C
	ldmia sp!, {r3, pc}
_021F1BE4:
	mov ip, r2
	ldr r2, [r2, #0x20]
	cmp r2, #0
	bne _021F1BC0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F1BA8

	arm_func_start ov4_021F1BF8
ov4_021F1BF8: ; 0x021F1BF8
	ldr r0, [r0, #0]
	ldr r3, [r0, #0x424]
	cmp r3, #0
	beq _021F1C30
_021F1C08:
	ldr r0, [r3, #0x18]
	cmp r0, r2
	bne _021F1C24
	cmp r1, #0
	strne r3, [r1]
	mov r0, #1
	bx lr
_021F1C24:
	ldr r3, [r3, #0x20]
	cmp r3, #0
	bne _021F1C08
_021F1C30:
	cmp r1, #0
	movne r0, #0
	strne r0, [r1]
	mov r0, #0
	bx lr
	arm_func_end ov4_021F1BF8

	arm_func_start ov4_021F1C44
ov4_021F1C44: ; 0x021F1C44
	ldr r0, [r0, #0]
	ldr r1, [r0, #0x424]
	cmp r1, #0
	beq _021F1C78
_021F1C54:
	ldr r0, [r1, #8]
	cmp r0, #0
	ldrne r0, [r1]
	cmpne r0, #3
	movne r0, #1
	bxne lr
	ldr r1, [r1, #0x20]
	cmp r1, #0
	bne _021F1C54
_021F1C78:
	mov r0, #0
	bx lr
	arm_func_end ov4_021F1C44

	arm_func_start ov4_021F1C80
ov4_021F1C80: ; 0x021F1C80
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r3, [r5, #0]
	mov r4, #0
	cmp r3, #4
	addls pc, pc, r3, lsl #2
	b _021F1CE0
_021F1C9C: ; jump table
	b _021F1CB0 ; case 0
	b _021F1CBC ; case 1
	b _021F1CC8 ; case 2
	b _021F1CE0 ; case 3
	b _021F1CD4 ; case 4
_021F1CB0:
	bl ov4_021EEF30
	mov r4, r0
	b _021F1D00
_021F1CBC:
	bl ov4_021F3064
	mov r4, r0
	b _021F1D00
_021F1CC8:
	bl ov4_021EFD24
	mov r4, r0
	b _021F1D00
_021F1CD4:
	bl ov4_021F571C
	mov r4, r0
	b _021F1D00
_021F1CE0:
	ldr r1, _021F1D10 ; =0x02218988
	mov r2, r3
	bl ov4_021F5894
	ldr r0, _021F1D14 ; =0x02218964
	ldr r1, _021F1D18 ; =0x0221891C
	ldr r2, _021F1D1C ; =0x022188F4
	ldr r3, _021F1D20 ; =0x00000146
	bl sub_020D407C
_021F1D00:
	cmp r4, #0
	strne r4, [r5, #0x1c]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F1D10: .word 0x02218988
_021F1D14: .word 0x02218964
_021F1D18: .word 0x0221891C
_021F1D1C: .word 0x022188F4
_021F1D20: .word 0x00000146
	arm_func_end ov4_021F1C80

	arm_func_start ov4_021F1D24
ov4_021F1D24: ; 0x021F1D24
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r6, r1
	ldr r2, [r6, #0]
	mov r7, r0
	sub r2, r2, #0x65
	ldr r4, [r7, #0]
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _021F1FE4
_021F1D4C: ; jump table
	b _021F1FF8 ; case 0
	b _021F1D5C ; case 1
	b _021F1D70 ; case 2
	b _021F1EF4 ; case 3
_021F1D5C:
	bl ov4_021F2AE8
	cmp r0, #0
	beq _021F1FF8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1D70:
	ldr r1, [r6, #8]
	add r2, sp, #0x14
	bl ov4_021F5A80
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x14]
	cmp r0, #4
	bne _021F1DAC
	ldr r1, _021F2048 ; =0x02218A88
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1DAC:
	cmp r0, #3
	bne _021F1FF8
	ldr r1, [r6, #0xc]
	add r2, sp, #8
	mov r0, r7
	mov r5, #1
	bl ov4_021F32A8
	cmp r0, #0
	bne _021F1DE8
	ldr r1, _021F2048 ; =0x02218A88
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1DE8:
	ldr r2, _021F204C ; =0x02218AA4
	mov r0, r7
	add r1, r6, #0x28
	bl ov4_021ED5C4
	ldr r2, _021F2050 ; =0x02218AAC
	mov r0, r7
	add r1, r6, #0x28
	bl ov4_021ED5C4
	ldr r2, [r4, #0x1a0]
	mov r0, r7
	add r1, r6, #0x28
	bl ov4_021ED5F4
	ldr r2, _021F2054 ; =0x02218AB4
	mov r0, r7
	add r1, r6, #0x28
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r6, #0x28
	add r2, r4, #0x110
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, _021F2058 ; =0x02218ABC
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, [sp, #8]
	ldr r2, [r2, #0x18]
	bl ov4_021ED5C4
	mov r0, r7
	add r1, r6, #0x28
	ldr r2, _021F205C ; =0x02218AC4
	bl ov4_021ED5C4
	ldr r2, [r4, #0x434]
	cmp r2, #0
	beq _021F1EAC
	ldr r3, [r6, #0xc]
	mov r0, #0
_021F1E80:
	ldr r1, [r2, #0xc]
	cmp r1, r3
	bne _021F1EA0
	cmp r2, r6
	beq _021F1EA0
	ldr r1, [r2, #0]
	cmp r1, #0x67
	movle r5, r0
_021F1EA0:
	ldr r2, [r2, #0x3c]
	cmp r2, #0
	bne _021F1E80
_021F1EAC:
	cmp r5, #0
	beq _021F1EE8
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x18]
	bl ov4_021D78B0
	ldr r0, [sp, #8]
	mov r1, #0
	str r1, [r0, #0x18]
	ldr r0, [sp, #8]
	bl ov4_021F3490
	cmp r0, #0
	beq _021F1EE8
	ldr r1, [sp, #8]
	mov r0, r7
	bl ov4_021F3318
_021F1EE8:
	mov r0, #0x68
	str r0, [r6, #0]
	b _021F1FF8
_021F1EF4:
	add r2, sp, #0xc
	str r2, [sp]
	ldr r1, _021F2060 ; =0x02218ACC
	add r3, sp, #0x10
	str r1, [sp, #4]
	ldr r1, [r6, #8]
	add r2, r6, #0x18
	bl ov4_021ED92C
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x18]
	ldr r1, _021F205C ; =0x02218AC4
	bl sub_020D90B0
	cmp r0, #0
	beq _021F1FF8
	mov r1, #0
	strb r1, [r0]
	ldr r4, [r6, #0x18]
	ldr r1, _021F2064 ; =0x02218AD0
	mov r0, r4
	mov r2, #7
	bl sub_020D8E28
	cmp r0, #0
	bne _021F1FA0
	ldr r0, [r6, #0x14]
	add r0, r0, #1
	str r0, [r6, #0x14]
	cmp r0, #1
	ble _021F1F84
	ldr r1, _021F2068 ; =0x02218AD8
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1F84:
	mov r0, r7
	mov r1, r6
	bl ov4_021F2A84
	cmp r0, #0
	beq _021F1FD0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1FA0:
	ldr r1, _021F206C ; =0x02218AFC
	mov r0, r4
	mov r2, #6
	bl sub_020D8E28
	cmp r0, #0
	beq _021F1FD0
	ldr r1, _021F2070 ; =0x02218B04
	mov r0, r7
	bl ov4_021F5D68
	add sp, sp, #0x18
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F1FD0:
	mov r0, #0x69
	str r0, [r6, #0]
	mov r0, #0
	str r0, [r6, #0x20]
	b _021F1FF8
_021F1FE4:
	ldr r0, _021F2074 ; =0x02218B24
	ldr r1, _021F2078 ; =0x02218B28
	ldr r2, _021F207C ; =0x02218A64
	mov r3, #0x9f
	bl sub_020D407C
_021F1FF8:
	ldr r0, [r6, #0x30]
	cmp r0, #0
	ble _021F203C
	mov r1, #1
	ldr r0, _021F2060 ; =0x02218ACC
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #8]
	add r3, sp, #0xc
	mov r0, r7
	add r2, r6, #0x28
	bl ov4_021EDB54
	ldr r1, [sp, #0xc]
	cmp r1, #0
	cmpeq r0, #0
	movne r0, #0x6a
	strne r0, [r6]
_021F203C:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F2048: .word 0x02218A88
_021F204C: .word 0x02218AA4
_021F2050: .word 0x02218AAC
_021F2054: .word 0x02218AB4
_021F2058: .word 0x02218ABC
_021F205C: .word 0x02218AC4
_021F2060: .word 0x02218ACC
_021F2064: .word 0x02218AD0
_021F2068: .word 0x02218AD8
_021F206C: .word 0x02218AFC
_021F2070: .word 0x02218B04
_021F2074: .word 0x02218B24
_021F2078: .word 0x02218B28
_021F207C: .word 0x02218A64
	arm_func_end ov4_021F1D24

	arm_func_start ov4_021F2080
ov4_021F2080: ; 0x021F2080
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x184
	mov r5, r1
	ldr r1, [r5, #0]
	mov r6, r0
	cmp r1, #0x68
	ldr r4, [r6, #0]
	beq _021F20B4
	ldr r0, _021F22AC ; =0x02218B34
	ldr r1, _021F22B0 ; =0x02218B28
	ldr r2, _021F22B4 ; =0x02218A40
	mov r3, #0xc1
	bl sub_020D407C
_021F20B4:
	add r1, sp, #8
	ldr r0, _021F22B8 ; =0x02218ACC
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r5, #8]
	add r3, sp, #0xc
	mov r0, r6
	add r2, r5, #0x18
	bl ov4_021ED92C
	cmp r0, #0
	addne sp, sp, #0x184
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F2104
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F2104:
	ldr r0, [r5, #0x18]
	ldr r1, _021F22BC ; =0x02218AC4
	bl sub_020D90B0
	cmp r0, #0
	beq _021F22A0
	mov r1, #0
	strb r1, [r0]
	ldr r7, [r5, #0x18]
	ldr r1, _021F22C0 ; =0x02218AA4
	mov r0, r7
	mov r2, #6
	bl sub_020D8E28
	cmp r0, #0
	bne _021F2284
	ldr r1, _021F22C4 ; =0x02218AAC
	add r2, sp, #0x71
	mov r0, r7
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	bne _021F216C
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F216C:
	add r0, sp, #0x71
	bl sub_020DAE0C
	mov r7, r0
	ldr r0, [r5, #0x18]
	ldr r1, _021F22C8 ; =0x02218AB4
	add r2, sp, #0x52
	mov r3, #0x1f
	bl ov4_021F5978
	cmp r0, #0
	bne _021F21A8
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F21A8:
	ldr r0, [r5, #0x18]
	ldr r1, _021F22CC ; =0x02218ABC
	add r2, sp, #0x31
	mov r3, #0x21
	bl ov4_021F5978
	cmp r0, #0
	bne _021F21D8
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F21D8:
	str r7, [sp]
	add r2, r4, #0x77
	ldr r3, [r4, #0x1a0]
	ldr r1, _021F22D0 ; =0x02218B54
	add r0, sp, #0x81
	add r2, r2, #0x100
	bl sub_020D7510
	add r0, sp, #0x81
	bl sub_020D8B60
	mov r1, r0
	add r0, sp, #0x81
	add r2, sp, #0x10
	bl ov4_021EA7F4
	add r0, sp, #0x31
	add r1, sp, #0x10
	bl sub_020D8D14
	cmp r0, #0
	beq _021F2254
	ldr r2, _021F22D4 ; =0x02218AD0
	mov r0, r6
	add r1, r5, #0x28
	bl ov4_021ED5C4
	ldr r2, _021F22BC ; =0x02218AC4
	mov r0, r6
	add r1, r5, #0x28
	bl ov4_021ED5C4
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F2254:
	ldr r2, _021F22D8 ; =0x02218AFC
	mov r0, r6
	add r1, r5, #0x28
	bl ov4_021ED5C4
	ldr r2, _021F22BC ; =0x02218AC4
	mov r0, r6
	add r1, r5, #0x28
	bl ov4_021ED5C4
	mov r0, #0x69
	str r0, [r5, #0]
	str r7, [r5, #0xc]
	b _021F2298
_021F2284:
	mov r0, #0x6a
	str r0, [r5, #0]
	add sp, sp, #0x184
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F2298:
	mov r0, #0
	str r0, [r5, #0x20]
_021F22A0:
	mov r0, #0
	add sp, sp, #0x184
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F22AC: .word 0x02218B34
_021F22B0: .word 0x02218B28
_021F22B4: .word 0x02218A40
_021F22B8: .word 0x02218ACC
_021F22BC: .word 0x02218AC4
_021F22C0: .word 0x02218AA4
_021F22C4: .word 0x02218AAC
_021F22C8: .word 0x02218AB4
_021F22CC: .word 0x02218ABC
_021F22D0: .word 0x02218B54
_021F22D4: .word 0x02218AD0
_021F22D8: .word 0x02218AFC
	arm_func_end ov4_021F2080

	arm_func_start ov4_021F22DC
ov4_021F22DC: ; 0x021F22DC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov sb, r1
	ldr r1, [sb, #0x30]
	mov sl, r0
	cmp r1, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sb, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	beq _021F23A0
	mov fp, #0
	ldr r5, _021F23AC ; =0x02218ACC
	mov r8, fp
	mov r6, fp
	add r4, sp, #8
_021F2324:
	ldr r0, [sb, #0x38]
	mov r1, r8
	bl ov4_021E9BC4
	mov r7, r0
	str r6, [sp]
	str r5, [sp, #4]
	ldr r1, [sb, #8]
	mov r0, sl
	mov r2, r7
	mov r3, r4
	bl ov4_021EDB54
	ldr r1, [sp, #8]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F2374
	mov r0, #0x6a
	str r0, [sb]
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F2374:
	ldr r1, [r7, #0xc]
	ldr r0, [r7, #8]
	cmp r1, r0
	bne _021F23A0
	ldr r0, [sb, #0x38]
	mov r1, fp
	bl ov4_021E9E40
	ldr r0, [sb, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	bne _021F2324
_021F23A0:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F23AC: .word 0x02218ACC
	arm_func_end ov4_021F22DC

	arm_func_start ov4_021F23B0
ov4_021F23B0: ; 0x021F23B0
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x24
	mov r8, r1
	ldr r1, [r8, #0x30]
	mov sb, r0
	cmp r1, #0
	ldr r7, [sb]
	beq _021F2414
	mov r2, #1
	str r2, [sp]
	ldr r1, _021F2624 ; =0x02218ACC
	add r3, sp, #0x1c
	str r1, [sp, #4]
	ldr r1, [r8, #8]
	add r2, r8, #0x28
	bl ov4_021EDB54
	ldr r1, [sp, #0x1c]
	cmp r1, #0
	cmpeq r0, #0
	beq _021F2414
	mov r0, #0x6a
	str r0, [r8]
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F2414:
	ldr r0, [r8, #0x30]
	cmp r0, #0
	bne _021F244C
	mov r0, sb
	mov r1, r8
	bl ov4_021F22DC
	cmp r0, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r8]
	cmp r0, #0x6a
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F244C:
	add r1, sp, #0x1c
	ldr r0, _021F2624 ; =0x02218ACC
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r8, #8]
	add r3, sp, #0x20
	mov r0, sb
	add r2, r8, #0x18
	bl ov4_021ED92C
	cmp r0, #0
	beq _021F248C
	mov r0, #0x6a
	str r0, [r8]
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F248C:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	ble _021F24A8
	mov r0, #0
	bl ov4_021EAF48
	add r0, r0, #0x12c
	str r0, [r8, #0x10]
_021F24A8:
	mov r4, #0
	mov sl, #2
	add fp, sp, #0x14
	add r6, sp, #8
_021F24B8:
	mov r0, sb
	add r1, r8, #0x18
	add r2, sp, #0x10
	add r3, sp, #0xc
	str r6, [sp]
	bl ov4_021EDCD4
	cmp r0, #0
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sp, #0x10]
	cmp r1, #0
	beq _021F25FC
	ldr r2, [sp, #0xc]
	cmp r2, #0x66
	bgt _021F2504
	bge _021F25BC
	cmp r2, #1
	beq _021F2538
	b _021F25F0
_021F2504:
	sub r0, r2, #0xc8
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021F25F0
_021F2514: ; jump table
	b _021F25D4 ; case 0
	b _021F25D4 ; case 1
	b _021F25D4 ; case 2
	b _021F25D4 ; case 3
	b _021F25D4 ; case 4
	b _021F25D4 ; case 5
	b _021F25D4 ; case 6
	b _021F25D4 ; case 7
	b _021F25D4 ; case 8
_021F2538:
	ldr r1, [r7, #0x1bc]
	ldr r0, [r7, #0x1c0]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r1, #0
	beq _021F25F0
	mov r0, #0xc
	bl ov4_021D7880
	mov r5, r0
	bne _021F2578
	ldr r1, _021F2628 ; =0x02218B5C
	mov r0, sb
	bl ov4_021F5D68
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F2578:
	ldr r0, [r8, #0xc]
	str r0, [r5, #0]
	ldr r0, [sp, #0x10]
	bl ov4_021EA8AC
	str r0, [r5, #8]
	mov r0, #0
	bl ov4_021EAF48
	str r0, [r5, #4]
	mov r3, r5
	mov r0, sb
	stmia sp, {r4, sl}
	ldmia fp, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F25F0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F25BC:
	ldr r1, [r8, #0xc]
	ldr r3, _021F262C ; =0x02218B6C
	mov r0, sb
	mov r2, #0x67
	bl ov4_021ED09C
	b _021F25F0
_021F25D4:
	str r1, [sp]
	ldr r1, [sp, #8]
	mov r0, sb
	str r1, [sp, #4]
	mov r1, r8
	ldr r3, [r8, #0x18]
	bl ov4_021F5698
_021F25F0:
	mov r0, sb
	add r1, r8, #0x18
	bl ov4_021EDE10
_021F25FC:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	bne _021F24B8
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	movne r0, #0x6a
	strne r0, [r8]
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F2624: .word 0x02218ACC
_021F2628: .word 0x02218B5C
_021F262C: .word 0x02218B6C
	arm_func_end ov4_021F23B0

	arm_func_start ov4_021F2630
ov4_021F2630: ; 0x021F2630
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #0]
	mov r6, r0
	cmp r1, #0x64
	mov r4, #0
	bne _021F2660
	ldr r0, _021F26BC ; =0x02218B70
	ldr r1, _021F26C0 ; =0x02218B28
	ldr r2, _021F26C4 ; =0x022189E0
	ldr r3, _021F26C8 ; =0x000001D9
	bl sub_020D407C
_021F2660:
	ldr r0, [r5, #0]
	cmp r0, #0x69
	beq _021F2694
	ldr r0, [r5, #4]
	mov r1, r5
	cmp r0, #0
	mov r0, r6
	beq _021F268C
	bl ov4_021F1D24
	mov r4, r0
	b _021F2694
_021F268C:
	bl ov4_021F2080
	mov r4, r0
_021F2694:
	cmp r4, #0
	ldreq r0, [r5]
	cmpeq r0, #0x69
	bne _021F26B4
	mov r0, r6
	mov r1, r5
	bl ov4_021F23B0
	mov r4, r0
_021F26B4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F26BC: .word 0x02218B70
_021F26C0: .word 0x02218B28
_021F26C4: .word 0x022189E0
_021F26C8: .word 0x000001D9
	arm_func_end ov4_021F2630

	arm_func_start ov4_021F26CC
ov4_021F26CC: ; 0x021F26CC
	stmfd sp!, {r4, lr}
	mov r4, r1
	ldr r0, [r4, #8]
	mov r1, #2
	bl ov4_021EAD04
	ldr r0, [r4, #8]
	bl ov4_021EACF0
	ldr r0, [r4, #0x18]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021F2720
	bl ov4_021E9B50
	mov r0, #0
	str r0, [r4, #0x38]
_021F2720:
	mov r0, r4
	bl ov4_021D78B0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F26CC

	arm_func_start ov4_021F272C
ov4_021F272C: ; 0x021F272C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	ldr r6, [r5, #0]
	bne _021F2754
	ldr r0, _021F282C ; =0x02218B98
	ldr r1, _021F2830 ; =0x02218B28
	ldr r2, _021F2834 ; =0x022189D0
	ldr r3, _021F2838 ; =0x00000213
	bl sub_020D407C
_021F2754:
	ldr r1, [r6, #0x434]
	cmp r1, r4
	ldreq r0, [r4, #0x3c]
	streq r0, [r6, #0x434]
	beq _021F27B8
	ldr r0, [r1, #0x3c]
	cmp r0, r4
	beq _021F27B0
_021F2774:
	cmp r0, #0
	bne _021F27A0
	ldr r0, _021F283C ; =0x02218B24
	ldr r1, _021F2830 ; =0x02218B28
	ldr r2, _021F2834 ; =0x022189D0
	ldr r3, _021F2840 ; =0x00000225
	bl sub_020D407C
	ldr r1, _021F2844 ; =0x02218BA8
	mov r0, r5
	bl ov4_021F5894
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F27A0:
	mov r1, r0
	ldr r0, [r0, #0x3c]
	cmp r0, r4
	bne _021F2774
_021F27B0:
	ldr r0, [r4, #0x3c]
	str r0, [r1, #0x3c]
_021F27B8:
	ldr r0, [r4, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	beq _021F281C
	mov r6, #0
	mov r7, r6
_021F27D0:
	ldr r0, [r4, #0x38]
	mov r1, r7
	bl ov4_021E9BC4
	ldr r2, [r0, #0x10]
	cmp r2, #0x64
	bge _021F2800
	ldr ip, [r0]
	ldr r3, [r0, #0x14]
	ldr r1, [r4, #0xc]
	mov r0, r5
	add r3, ip, r3
	bl ov4_021ECFC0
_021F2800:
	ldr r0, [r4, #0x38]
	mov r1, r6
	bl ov4_021E9E40
	ldr r0, [r4, #0x38]
	bl ov4_021E9BBC
	cmp r0, #0
	bne _021F27D0
_021F281C:
	mov r0, r5
	mov r1, r4
	bl ov4_021F26CC
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F282C: .word 0x02218B98
_021F2830: .word 0x02218B28
_021F2834: .word 0x022189D0
_021F2838: .word 0x00000213
_021F283C: .word 0x02218B24
_021F2840: .word 0x00000225
_021F2844: .word 0x02218BA8
	arm_func_end ov4_021F272C

	arm_func_start ov4_021F2848
ov4_021F2848: ; 0x021F2848
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x4000
	bl ov4_021EA964
	mov r0, r4
	mov r1, #0x8000
	bl ov4_021EA964
	mov r0, r4
	mov r1, #0x10000
	bl ov4_021EA964
	mov r0, r4
	mov r1, #0x20000
	bl ov4_021EA964
	mov r0, r4
	mov r1, #0x40000
	bl ov4_021EA964
	mov r0, r4
	mov r1, #0x4000
	bl ov4_021EA9A8
	mov r0, r4
	mov r1, #0x8000
	bl ov4_021EA9A8
	mov r0, r4
	mov r1, #0x10000
	bl ov4_021EA9A8
	mov r0, r4
	bl ov4_021EA9E8
	mov r0, r4
	bl ov4_021EAA30
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F2848

	arm_func_start ov4_021F28C0
ov4_021F28C0: ; 0x021F28C0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r7, [r4, #0]
	mvn r1, #0
	ldr r0, [r7, #0x204]
	cmp r0, r1
	beq _021F2948
	bl ov4_021EAB6C
	cmp r0, #0
	beq _021F2948
	mov r1, #0
	ldr r0, [r7, #0x204]
	mov r2, r1
	bl ov4_021EADD8
	mov r6, r0
	mvn r1, #0
	cmp r6, r1
	beq _021F2948
	mov r0, r4
	mov r2, #0
	bl ov4_021F2A04
	mov r5, r0
	beq _021F2940
	mov r0, #0x68
	str r0, [r5, #0]
	mov r0, r6
	str r6, [r5, #8]
	mov r1, #0
	bl ov4_021EA924
	ldr r0, [r5, #8]
	bl ov4_021F2848
	b _021F2948
_021F2940:
	mov r0, r6
	bl ov4_021EACF0
_021F2948:
	ldr r7, [r7, #0x434]
	cmp r7, #0
	beq _021F29A8
	mov r5, #0
_021F2958:
	mov r0, r4
	mov r1, r7
	ldr r6, [r7, #0x3c]
	bl ov4_021F2630
	ldr r1, [r7, #0]
	cmp r1, #0x6a
	beq _021F2990
	cmp r0, #0
	bne _021F2990
	mov r0, r5
	bl ov4_021EAF48
	ldr r1, [r7, #0x10]
	cmp r0, r1
	ble _021F299C
_021F2990:
	mov r0, r4
	mov r1, r7
	bl ov4_021F272C
_021F299C:
	mov r7, r6
	cmp r6, #0
	bne _021F2958
_021F29A8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F28C0

	arm_func_start ov4_021F29B0
ov4_021F29B0: ; 0x021F29B0
	ldr r0, [r0, #0]
	ldr r0, [r0, #0x434]
	cmp r0, #0
	beq _021F29E0
_021F29C0:
	ldr r2, [r0, #0xc]
	cmp r2, r1
	ldreq r2, [r0]
	cmpeq r2, #0x69
	bxeq lr
	ldr r0, [r0, #0x3c]
	cmp r0, #0
	bne _021F29C0
_021F29E0:
	mov r0, #0
	bx lr
	arm_func_end ov4_021F29B0

	arm_func_start ov4_021F29E8
ov4_021F29E8: ; 0x021F29E8
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F29E8

	arm_func_start ov4_021F2A04
ov4_021F2A04: ; 0x021F2A04
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r5, [r0, #0]
	mov r0, #0x40
	mov r7, r1
	mov r6, r2
	bl ov4_021D7880
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x40
	bl sub_020D5124
	mov r0, #0x64
	stmia r4, {r0, r6}
	sub r0, r0, #0x65
	str r0, [r4, #8]
	mov r0, #0
	str r7, [r4, #0xc]
	bl ov4_021EAF48
	add r0, r0, #0x12c
	str r0, [r4, #0x10]
	ldr r3, [r5, #0x434]
	ldr r2, _021F2A80 ; =ov4_021F29E8
	mov r0, #0x18
	mov r1, #0
	str r3, [r4, #0x3c]
	bl ov4_021E9A8C
	str r0, [r4, #0x38]
	mov r0, r4
	str r4, [r5, #0x434]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F2A80: .word ov4_021F29E8
	arm_func_end ov4_021F2A04

	arm_func_start ov4_021F2A84
ov4_021F2A84: ; 0x021F2A84
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r2, #0
	str r2, [sp]
	mov r4, r1
	str r2, [sp, #4]
	add r3, sp, #0xc
	mov r1, #2
	mov r5, r0
	str r2, [sp, #8]
	bl ov4_021F1A54
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0xc]
	ldr r2, [r0, #0x18]
	mov r0, r5
	bl ov4_021F1328
	cmp r0, #0
	moveq r0, #0x65
	streq r0, [r4]
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F2A84

	arm_func_start ov4_021F2AE8
ov4_021F2AE8: ; 0x021F2AE8
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldr r1, [r4, #0xc]
	add r2, sp, #0
	mov r5, r0
	bl ov4_021F32A8
	cmp r0, #0
	bne _021F2B24
	ldr r1, _021F2C64 ; =0x02218A88
	mov r0, r5
	bl ov4_021F5D68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r4, r5, pc}
_021F2B24:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov4_021EACDC
	mvn r1, #0
	str r0, [r4, #8]
	cmp r0, r1
	bne _021F2B70
	ldr r2, _021F2C68 ; =0x02218BCC
	mov r0, r5
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r4, r5, pc}
_021F2B70:
	mov r1, #0
	bl ov4_021EA924
	cmp r0, #0
	bne _021F2BAC
	ldr r2, _021F2C6C ; =0x02218BF4
	mov r0, r5
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r4, r5, pc}
_021F2BAC:
	ldr r0, [r4, #8]
	bl ov4_021F2848
	add r1, sp, #4
	mov r2, #0
	ldr r3, [sp]
	str r2, [r1, #0]
	mov r0, #2
	str r2, [r1, #4]
	strb r0, [sp, #5]
	ldr r0, [r3, #8]
	mov r2, #8
	ldr r0, [r0, #0x10]
	str r0, [sp, #8]
	ldr r0, [r3, #8]
	ldr r0, [r0, #0x14]
	strh r0, [sp, #6]
	ldr r0, [r4, #8]
	bl ov4_021EAD78
	mvn r1, #0
	cmp r0, r1
	bne _021F2C50
	ldr r0, [r4, #8]
	bl ov4_021EAF38
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _021F2C50
	ldr r2, _021F2C70 ; =0x02218C28
	mov r0, r5
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0xc
	mov r0, #3
	ldmia sp!, {r4, r5, pc}
_021F2C50:
	mov r0, #0x67
	str r0, [r4, #0]
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	; .align 2, 0
_021F2C64: .word 0x02218A88
_021F2C68: .word 0x02218BCC
_021F2C6C: .word 0x02218BF4
_021F2C70: .word 0x02218C28
	arm_func_end ov4_021F2AE8

	arm_func_start ov4_021F2C74
ov4_021F2C74: ; 0x021F2C74
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bne _021F2CA4
	ldr r0, _021F2DE4 ; =0x02218B98
	ldr r1, _021F2DE8 ; =0x02218B28
	ldr r2, _021F2DEC ; =0x022189F0
	mov r3, #0x340
	bl sub_020D407C
_021F2CA4:
	cmp r5, #0
	bne _021F2CC0
	ldr r0, _021F2DF0 ; =0x02218C50
	ldr r1, _021F2DE8 ; =0x02218B28
	ldr r2, _021F2DEC ; =0x022189F0
	ldr r3, _021F2DF4 ; =0x00000341
	bl sub_020D407C
_021F2CC0:
	mov r0, r5
	bl sub_020D8B60
	mov r4, r0
	add r1, sp, #0
	mov r3, #0
	str r3, [r1, #0x10]
	ldr r2, _021F2DF8 ; =0x02218C60
	mov r0, r8
	str r3, [r1, #0]
	str r3, [r1, #4]
	str r3, [r1, #8]
	str r3, [r1, #0xc]
	str r3, [r1, #0x14]
	str r6, [sp, #0x10]
	bl ov4_021ED5C4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, r6
	bl ov4_021ED5F4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, _021F2DFC ; =0x02218C64
	add r1, sp, #0
	mov r0, r8
	bl ov4_021ED5C4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, r4
	bl ov4_021ED5F4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, _021F2E00 ; =0x02218C6C
	add r1, sp, #0
	mov r0, r8
	bl ov4_021ED5C4
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr ip, [sp, #8]
	add r1, sp, #0
	mov r0, r8
	mov r2, r5
	mov r3, r4
	str ip, [sp, #0x14]
	bl ov4_021ED4B8
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r8
	mov r2, #0
	bl ov4_021ED420
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r7, #0x38]
	add r1, sp, #0
	bl ov4_021E9C2C
	mov r0, #0
	bl ov4_021EAF48
	add r0, r0, #0x12c
	str r0, [r7, #0x10]
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F2DE4: .word 0x02218B98
_021F2DE8: .word 0x02218B28
_021F2DEC: .word 0x022189F0
_021F2DF0: .word 0x02218C50
_021F2DF4: .word 0x00000341
_021F2DF8: .word 0x02218C60
_021F2DFC: .word 0x02218C64
_021F2E00: .word 0x02218C6C
	arm_func_end ov4_021F2C74

	arm_func_start ov4_021F2E04
ov4_021F2E04: ; 0x021F2E04
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x48
	mov sb, r0
	mov r8, r1
	mov r7, r2
	cmp r3, #0
	ldr r5, [r3, #0]
	ldmib r3, {r4, r6}
	bne _021F2E3C
	ldr r0, _021F2E6C ; =0x02218C74
	ldr r1, _021F2E70 ; =0x02218B28
	ldr r2, _021F2E74 ; =0x02218A04
	ldr r3, _021F2E78 ; =0x00000376
	bl sub_020D407C
_021F2E3C:
	ldr r1, _021F2E7C ; =0x02218C80
	add r0, sp, #8
	mov r2, r7
	mov r3, r5
	stmia sp, {r4, r6}
	bl sub_020D7510
	add r2, sp, #8
	mov r0, sb
	mov r1, r8
	bl ov4_021ED8FC
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021F2E6C: .word 0x02218C74
_021F2E70: .word 0x02218B28
_021F2E74: .word 0x02218A04
_021F2E78: .word 0x00000376
_021F2E7C: .word 0x02218C80
	arm_func_end ov4_021F2E04

	arm_func_start ov4_021F2E80
ov4_021F2E80: ; 0x021F2E80
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r6, r1
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bne _021F2EB0
	ldr r0, _021F2F54 ; =0x02218B98
	ldr r1, _021F2F58 ; =0x02218B28
	ldr r2, _021F2F5C ; =0x02218A20
	ldr r3, _021F2F60 ; =0x00000389
	bl sub_020D407C
_021F2EB0:
	mvn r0, #0
	cmp r5, #0
	ldreq r5, _021F2F64 ; =0x02218C94
	cmp r4, r0
	bne _021F2ED0
	mov r0, r5
	bl sub_020D8B60
	mov r4, r0
_021F2ED0:
	ldr r1, _021F2F68 ; =0x02218C98
	add r0, sp, #0
	mov r2, r4
	bl sub_020D7510
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	bl ov4_021ED8FC
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov4_021ED7FC
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	mov r1, r6
	mov r2, #0
	bl ov4_021ED71C
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	bl ov4_021EAF48
	add r0, r0, #0x12c
	str r0, [r6, #0x10]
	mov r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F2F54: .word 0x02218B98
_021F2F58: .word 0x02218B28
_021F2F5C: .word 0x02218A20
_021F2F60: .word 0x00000389
_021F2F64: .word 0x02218C94
_021F2F68: .word 0x02218C98
	arm_func_end ov4_021F2E80

	arm_func_start ov4_021F2F6C
ov4_021F2F6C: ; 0x021F2F6C
	stmfd sp!, {r3, lr}
	ldr r0, [r0, #0]
	bl sub_020E1F6C
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F2F6C

	arm_func_start ov4_021F2F80
ov4_021F2F80: ; 0x021F2F80
	ldr r2, [r0, #0]
	ldr r0, [r1, #0]
	sub r0, r2, r0
	bx lr
	arm_func_end ov4_021F2F80

	arm_func_start ov4_021F2F90
ov4_021F2F90: ; 0x021F2F90
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _021F2FE0
	ldr r0, [r0, #8]
	bl ov4_021D78B0
	ldr r0, [r4, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r0, [r4, #8]
	ldr r0, [r0, #0xc]
	bl ov4_021D78B0
	ldr r0, [r4, #8]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r4, #8]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #8]
_021F2FE0:
	mov r0, r4
	bl ov4_021F163C
	ldr r0, [r4, #0x10]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r4, #0x18]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F2F90

	arm_func_start ov4_021F300C
ov4_021F300C: ; 0x021F300C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r4, [r0, #0]
	mov r0, #0
	str r0, [r4, #0x430]
	str r0, [r4, #0x42c]
	ldr ip, _021F3058 ; =ov4_021F2F90
	ldr r2, _021F305C ; =ov4_021F2F6C
	ldr r3, _021F3060 ; =ov4_021F2F80
	mov r0, #0x1c
	mov r1, #4
	str ip, [sp]
	bl ov4_021EA1FC
	str r0, [r4, #0x428]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021F3058: .word ov4_021F2F90
_021F305C: .word ov4_021F2F6C
_021F3060: .word ov4_021F2F80
	arm_func_end ov4_021F300C

	arm_func_start ov4_021F3064
ov4_021F3064: ; 0x021F3064
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r2
	mov r4, r1
	mov r1, r6
	mov r2, #1
	mov r5, r0
	bl ov4_021F58A0
	cmp r0, #0
	addne sp, sp, #0x20
	movne r0, #4
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _021F31B4 ; =0x02218CBC
	mov r0, r6
	mov r2, #5
	bl sub_020D8E28
	cmp r0, #0
	beq _021F30D8
	ldr r2, _021F31B8 ; =0x02218CC4
	mov r0, r5
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x20
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F30D8:
	ldr r1, _021F31BC ; =0x02218CF4
	add r2, sp, #0x10
	mov r0, r6
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	bne _021F3120
	ldr r2, _021F31B8 ; =0x02218CC4
	mov r0, r5
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x20
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F3120:
	add r0, sp, #0x10
	bl sub_020DAE0C
	ldr r2, [r4, #0xc]
	ldr r1, [r4, #0x10]
	mov r6, r0
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	cmp r2, #0
	beq _021F319C
	mov r0, #8
	bl ov4_021D7880
	mov r3, r0
	bne _021F316C
	ldr r1, _021F31C0 ; =0x02218D00
	mov r0, r5
	bl ov4_021F5D68
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021F316C:
	str r6, [r3, #4]
	mov r2, #0
	str r2, [r3, #0]
	str r4, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r5
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r4, r5, r6, pc}
_021F319C:
	mov r0, r5
	mov r1, r4
	bl ov4_021F1BA8
	mov r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F31B4: .word 0x02218CBC
_021F31B8: .word 0x02218CC4
_021F31BC: .word 0x02218CF4
_021F31C0: .word 0x02218D00
	arm_func_end ov4_021F3064

	arm_func_start ov4_021F31C4
ov4_021F31C4: ; 0x021F31C4
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r6, r0
	mov r5, r1
	cmp r5, #0
	ldr r4, [r6, #0]
	bgt _021F31F4
	ldr r0, _021F3298 ; =0x02218D10
	ldr r1, _021F329C ; =0x02218D18
	ldr r2, _021F32A0 ; =0x02218CA8
	ldr r3, _021F32A4 ; =0x000002B5
	bl sub_020D407C
_021F31F4:
	cmp r5, #0
	addle sp, sp, #0x20
	movle r0, #0
	ldmia sp!,le {r4, r5, r6, pc}
	add r2, sp, #0
	mov r0, r6
	mov r1, r5
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp]
	addne sp, sp, #0x20
	ldmneia sp!, {r4, r5, r6, pc}
	add r1, sp, #4
	mov r0, #0
	str r0, [r1, #0]
	str r0, [r1, #4]
	str r0, [r1, #0xc]
	str r0, [r1, #0x10]
	str r0, [r1, #0x14]
	str r0, [r1, #0x18]
	str r5, [sp, #4]
	str r0, [r1, #8]
	str r0, [sp, #8]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x428]
	bl ov4_021EA44C
	ldr r0, [r4, #0x42c]
	add r2, sp, #0
	add r3, r0, #1
	mov r0, r6
	mov r1, r5
	str r3, [r4, #0x42c]
	bl ov4_021F32A8
	cmp r0, #0
	ldrne r0, [sp]
	moveq r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F3298: .word 0x02218D10
_021F329C: .word 0x02218D18
_021F32A0: .word 0x02218CA8
_021F32A4: .word 0x000002B5
	arm_func_end ov4_021F31C4

	arm_func_start ov4_021F32A8
ov4_021F32A8: ; 0x021F32A8
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r0, [r0, #0]
	mov r4, r2
	str r1, [sp]
	ldr r0, [r0, #0x428]
	add r1, sp, #0
	bl ov4_021EA598
	cmp r4, #0
	strne r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021F32A8

	arm_func_start ov4_021F32E4
ov4_021F32E4: ; 0x021F32E4
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r2, sp, #0
	ldr r4, [r0, #0]
	bl ov4_021F32A8
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x428]
	ldr r1, [sp]
	bl ov4_021EA4F4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021F32E4

	arm_func_start ov4_021F3318
ov4_021F3318: ; 0x021F3318
	ldr r0, [r0, #0]
	ldr ip, _021F3328 ; =ov4_021EA4F4
	ldr r0, [r0, #0x428]
	bx ip
	; .align 2, 0
_021F3328: .word ov4_021EA4F4
	arm_func_end ov4_021F3318

	arm_func_start ov4_021F332C
ov4_021F332C: ; 0x021F332C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	ldr r4, [r6, #0xc]
	mov r5, r2
	cmp r4, #0
	beq _021F3384
	ldr r0, [r5, #0]
	ldr r1, [r4, #0]
	bl sub_020D8D14
	cmp r0, #0
	bne _021F3384
	ldr r0, [r5, #4]
	ldr r1, [r4, #8]
	bl sub_020D8D14
	cmp r0, #0
	bne _021F3384
	ldr r1, [r5, #8]
	mov r0, #1
	str r6, [r1, #0]
	str r0, [r5, #0xc]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021F3384:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F332C

	arm_func_start ov4_021F338C
ov4_021F338C: ; 0x021F338C
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x10
	str r1, [sp]
	mov ip, #0
	str r2, [sp, #4]
	mov r4, r3
	ldr r1, _021F33D4 ; =ov4_021F332C
	add r2, sp, #0
	str ip, [sp, #0xc]
	str r4, [sp, #8]
	bl ov4_021F33F4
	ldr r0, [sp, #0xc]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F33D4: .word ov4_021F332C
	arm_func_end ov4_021F338C

	arm_func_start ov4_021F33D8
ov4_021F33D8: ; 0x021F33D8
	stmfd sp!, {r3, lr}
	mov ip, r0
	ldr r2, [r1, #8]
	ldmia r1, {r0, r3}
	mov r1, ip
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F33D8

	arm_func_start ov4_021F33F4
ov4_021F33F4: ; 0x021F33F4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #0]
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r0, [sp]
	ldr r0, [r3, #0x428]
	ldr r1, _021F3430 ; =ov4_021F33D8
	add r2, sp, #0
	bl ov4_021EA73C
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	; .align 2, 0
_021F3430: .word ov4_021F33D8
	arm_func_end ov4_021F33F4

	arm_func_start ov4_021F3434
ov4_021F3434: ; 0x021F3434
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021F3458
	ldr r3, [r2, #0]
	ldr r0, [r0, #0]
	cmp r3, r0
	streq r1, [r2, #4]
	moveq r0, #0
	bxeq lr
_021F3458:
	mov r0, #1
	bx lr
	arm_func_end ov4_021F3434

	arm_func_start ov4_021F3460
ov4_021F3460: ; 0x021F3460
	stmfd sp!, {r3, lr}
	sub sp, sp, #8
	str r1, [sp]
	mov r3, #0
	ldr r1, _021F348C ; =ov4_021F3434
	add r2, sp, #0
	str r3, [sp, #4]
	bl ov4_021F33F4
	ldr r0, [sp, #4]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F348C: .word ov4_021F3434
	arm_func_end ov4_021F3460

	arm_func_start ov4_021F3490
ov4_021F3490: ; 0x021F3490
	cmp r0, #0
	beq _021F34C0
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldreq r1, [r0, #8]
	cmpeq r1, #0
	ldreq r1, [r0, #0x18]
	cmpeq r1, #0
	ldreq r0, [r0, #0x10]
	cmpeq r0, #0
	moveq r0, #1
	bxeq lr
_021F34C0:
	mov r0, #0
	bx lr
	arm_func_end ov4_021F3490

	arm_func_start ov4_021F34C8
ov4_021F34C8: ; 0x021F34C8
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r5, r1
	ldr r4, [r5, #4]
	mov r1, #0x1000
	mov r6, r0
	add r0, r1, #1
	str r1, [r4, #0xc]
	bl ov4_021D7880
	str r0, [r4, #8]
	cmp r0, #0
	bne _021F3510
	ldr r1, _021F36A0 ; =0x02218DA8
	mov r0, r6
	bl ov4_021F5D68
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021F3510:
	mov r0, #2
	mov r1, #1
	mov r2, #0
	bl ov4_021EACDC
	mvn r1, #0
	str r0, [r4, #4]
	cmp r0, r1
	bne _021F355C
	ldr r2, _021F36A4 ; =0x02218DB8
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F355C:
	mov r1, #0
	bl ov4_021EA924
	cmp r0, #0
	bne _021F3598
	ldr r2, _021F36A8 ; =0x02218DE0
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F3598:
	ldr r0, _021F36AC ; =0x02218D68
	bl ov4_0220854C
	cmp r0, #0
	bne _021F35D4
	ldr r2, _021F36B0 ; =0x02218E14
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F35D4:
	add r3, sp, #0
	mov r2, #0
	str r2, [r3, #0]
	mov r1, #2
	str r2, [r3, #4]
	strb r1, [sp, #1]
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	str r0, [sp, #4]
	cmp r0, #0
	bne _021F3618
	ldr r0, _021F36B4 ; =0x02218E44
	ldr r1, _021F36B8 ; =0x02218E64
	ldr r2, _021F36BC ; =0x02218D50
	mov r3, #0x59
	bl sub_020D407C
_021F3618:
	ldr r0, _021F36C0 ; =0x0000CD74
	add r1, sp, #0
	strh r0, [sp, #2]
	ldr r0, [r4, #4]
	mov r2, #8
	bl ov4_021EAD78
	mvn r1, #0
	cmp r0, r1
	bne _021F368C
	ldr r0, [r4, #4]
	bl ov4_021EAF38
	mvn r2, #5
	cmp r0, r2
	subne r1, r2, #0x14
	cmpne r0, r1
	subne r1, r2, #0x46
	cmpne r0, r1
	beq _021F368C
	ldr r2, _021F36C4 ; =0x02218E70
	mov r0, r6
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F368C:
	mov r0, #1
	str r0, [r5, #0x14]
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F36A0: .word 0x02218DA8
_021F36A4: .word 0x02218DB8
_021F36A8: .word 0x02218DE0
_021F36AC: .word 0x02218D68
_021F36B0: .word 0x02218E14
_021F36B4: .word 0x02218E44
_021F36B8: .word 0x02218E64
_021F36BC: .word 0x02218D50
_021F36C0: .word 0x0000CD74
_021F36C4: .word 0x02218E70
	arm_func_end ov4_021F34C8

	arm_func_start ov4_021F36C8
ov4_021F36C8: ; 0x021F36C8
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, #0x144
	mov r6, r1
	mov r5, r2
	bl ov4_021D7880
	mov r4, r0
	bne _021F36FC
	ldr r1, _021F3774 ; =0x02218DA8
	mov r0, r7
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F36FC:
	mov r1, #0
	mov r2, #0x144
	bl sub_020D5124
	str r5, [r4, #0]
	mvn r0, #0
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0x10]
	str r0, [r4, #0x14]
	str r0, [r4, #0xc]
	str r0, [r4, #0x20]
	mov r1, #0x1000
	str r0, [r4, #0x24]
	add r0, r1, #1
	str r1, [r4, #0x1c]
	bl ov4_021D7880
	str r0, [r4, #0x18]
	cmp r0, #0
	bne _021F3760
	ldr r1, _021F3774 ; =0x02218DA8
	mov r0, r7
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F3760:
	mov r0, #0
	str r0, [r4, #0x13c]
	str r0, [r4, #0x140]
	str r4, [r6, #0]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F3774: .word 0x02218DA8
	arm_func_end ov4_021F36C8

	arm_func_start ov4_021F3778
ov4_021F3778: ; 0x021F3778
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r4, [r5, #0]
	ldr ip, [sp, #0x20]
	ldr lr, [r4, #0x210]
	add lr, lr, #1
	str lr, [r4, #0x210]
	stmia sp, {r2, r3}
	mov r2, r1
	add r3, sp, #0xc
	mov r1, #3
	str ip, [sp, #8]
	bl ov4_021F1A54
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [sp, #0xc]
	mov r0, r5
	bl ov4_021F34C8
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [sp, #0xc]
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _021F37FC
	ldr r1, [r1, #0x18]
	mov r0, r5
	bl ov4_021EC3B0
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
_021F37FC:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F3778

	arm_func_start ov4_021F3808
ov4_021F3808: ; 0x021F3808
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r8, r1
	mov sb, r0
	ldrsbne r0, [r8]
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	cmpne r0, #0
	bne _021F3898
	cmp r6, #0
	ldrsbne r0, [r6]
	cmpne r0, #0
	bne _021F3898
	cmp r5, #0
	ldrsbne r0, [r5]
	cmpne r0, #0
	bne _021F3898
	cmp r4, #0
	ldrsbne r0, [r4]
	cmpne r0, #0
	bne _021F3898
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bne _021F3898
	cmp r7, #0
	ldrsbne r0, [r7]
	cmpne r0, #0
	bne _021F3898
	ldr r1, _021F39F0 ; =0x02218E98
	mov r0, sb
	bl ov4_021F5D68
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F3898:
	add r1, sp, #4
	mov r0, sb
	mov r2, #1
	bl ov4_021F36C8
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r8, #0
	bne _021F38CC
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x28]
	b _021F38E0
_021F38CC:
	ldr r0, [sp, #4]
	mov r1, r8
	add r0, r0, #0x28
	mov r2, #0x1f
	bl ov4_021F5820
_021F38E0:
	cmp r7, #0
	bne _021F38F8
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x47]
	b _021F390C
_021F38F8:
	ldr r0, [sp, #4]
	mov r1, r7
	add r0, r0, #0x47
	mov r2, #0x15
	bl ov4_021F5820
_021F390C:
	cmp r6, #0
	bne _021F3924
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x5c]
	b _021F3938
_021F3924:
	ldr r0, [sp, #4]
	mov r1, r6
	add r0, r0, #0x5c
	mov r2, #0x33
	bl ov4_021F5820
_021F3938:
	ldr r0, [sp, #4]
	add r0, r0, #0x5c
	bl ov4_021EA8E0
	cmp r5, #0
	bne _021F395C
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x8f]
	b _021F3970
_021F395C:
	ldr r0, [sp, #4]
	mov r1, r5
	add r0, r0, #0x8f
	mov r2, #0x1f
	bl ov4_021F5820
_021F3970:
	cmp r4, #0
	bne _021F3988
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0xae]
	b _021F399C
_021F3988:
	ldr r0, [sp, #4]
	mov r1, r4
	add r0, r0, #0xae
	mov r2, #0x1f
	bl ov4_021F5820
_021F399C:
	ldr r0, [sp, #0x34]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #4]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [sp, #0x34]
	str r2, [r1, #0x130]
	ldr r2, [sp, #0x34]
	ldr r1, [sp, #4]
	ldr r0, [sp, #0x40]
	str r2, [r1, #0x134]
	str r0, [sp]
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	mov r0, sb
	bl ov4_021F3778
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021F39F0: .word 0x02218E98
	arm_func_end ov4_021F3808

	arm_func_start ov4_021F39F4
ov4_021F39F4: ; 0x021F39F4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x490
	mov sl, r0
	ldr r0, [sl]
	str r1, [sp, #0x1c]
	ldr r1, [r1, #8]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x1c]
	cmp r1, #0
	movne r4, #1
	ldr r6, [r0, #4]
	moveq r4, #0
_021F3A24:
	mov r1, #1
	ldr r0, _021F482C ; =0x02218EAC
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #4]
	add r3, sp, #0x68
	mov r0, sl
	add r2, r6, #0x18
	bl ov4_021EDB54
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x1c]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _021F4088
	ldr r1, [r6, #4]
	add r2, sp, #0x7c
	mov r0, sl
	bl ov4_021F5A80
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x7c]
	cmp r0, #4
	bne _021F3AB8
	ldr r1, _021F4830 ; =0x00000D01
	ldr r2, _021F4834 ; =0x02218EB0
	mov r0, sl
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #4
	mov r2, #0
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F3AB8:
	cmp r0, #3
	bne _021F5444
	ldr r0, [r6, #0]
	cmp r0, #1
	bne _021F3C80
	ldr r2, _021F4838 ; =0x02218EDC
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F483C ; =0x02218EE8
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov4_021ED5F4
	ldr r2, _021F4840 ; =0x02218EF4
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldr r2, _021F4844 ; =0x02218F00
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldrsb r0, [r6, #0x28]
	cmp r0, #0
	beq _021F3B74
	ldr r2, _021F4848 ; =0x02218F10
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov4_021ED5C4
_021F3B74:
	ldrsb r0, [r6, #0x47]
	cmp r0, #0
	beq _021F3BA0
	ldr r2, _021F484C ; =0x02218F18
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov4_021ED5C4
_021F3BA0:
	ldrsb r0, [r6, #0x5c]
	cmp r0, #0
	beq _021F3BCC
	ldr r2, _021F4850 ; =0x02218F28
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov4_021ED5C4
_021F3BCC:
	ldrsb r0, [r6, #0x8f]
	cmp r0, #0
	beq _021F3BF8
	ldr r2, _021F4854 ; =0x02218F30
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x8f
	bl ov4_021ED5C4
_021F3BF8:
	ldrsb r0, [r6, #0xae]
	cmp r0, #0
	beq _021F3C24
	ldr r2, _021F4858 ; =0x02218F3C
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xae
	bl ov4_021ED5C4
_021F3C24:
	ldr r0, [r6, #0x130]
	cmp r0, #0
	beq _021F3C50
	ldr r2, _021F485C ; =0x02218F48
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [r6, #0x130]
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5F4
_021F3C50:
	ldr r0, [r6, #0x134]
	cmp r0, #0
	ble _021F4048
	ldr r2, _021F4860 ; =0x02218F54
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [r6, #0x134]
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5F4
	b _021F4048
_021F3C80:
	cmp r0, #2
	bne _021F3CBC
	ldr r2, _021F4864 ; =0x02218F5C
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F4850 ; =0x02218F28
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov4_021ED5C4
	b _021F4048
_021F3CBC:
	cmp r0, #3
	bne _021F3D3C
	ldr r2, _021F4868 ; =0x02218F64
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F4850 ; =0x02218F28
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov4_021ED5C4
	ldr r2, _021F486C ; =0x02218F6C
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov4_021ED5C4
	ldr r2, _021F4844 ; =0x02218F00
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	b _021F4048
_021F3D3C:
	cmp r0, #4
	bne _021F3DC0
	ldr r2, _021F4870 ; =0x02218F74
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F483C ; =0x02218EE8
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov4_021ED5F4
	ldr r2, _021F4840 ; =0x02218EF4
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldr r2, _021F4874 ; =0x02218F80
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [r6, #0x138]
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5F4
	b _021F4048
_021F3DC0:
	cmp r0, #5
	bne _021F3E3C
	ldr r2, _021F4878 ; =0x02218F8C
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F4848 ; =0x02218F10
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	ldr r2, _021F4850 ; =0x02218F28
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	ldr r2, _021F486C ; =0x02218F6C
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov4_021ED5C4
	b _021F4048
_021F3E3C:
	cmp r0, #6
	bne _021F3F4C
	ldr r2, _021F487C ; =0x02218F94
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F4848 ; =0x02218F10
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x28
	bl ov4_021ED5C4
	ldr r2, _021F4850 ; =0x02218F28
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x5c
	bl ov4_021ED5C4
	ldr r2, _021F486C ; =0x02218F6C
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xcd
	bl ov4_021ED5C4
	ldr r2, _021F4880 ; =0x02218FA0
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x46c]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldr r2, _021F4844 ; =0x02218F00
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldr r2, _021F484C ; =0x02218F18
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov4_021ED5C4
	ldrsb r0, [r6, #0xec]
	cmp r0, #0
	beq _021F4048
	ldr r2, _021F4884 ; =0x02218FAC
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0xec
	bl ov4_021ED5C4
	b _021F4048
_021F3F4C:
	cmp r0, #7
	bne _021F3FD4
	ldr r2, _021F4888 ; =0x02218FB4
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F483C ; =0x02218EE8
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r0, [sp, #0x28]
	add r1, r6, #0x18
	ldr r2, [r0, #0x198]
	mov r0, sl
	bl ov4_021ED5F4
	ldr r2, _021F4840 ; =0x02218EF4
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x1a0]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	ldr r2, _021F4844 ; =0x02218F00
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	b _021F4048
_021F3FD4:
	cmp r0, #8
	bne _021F4034
	ldr r2, _021F488C ; =0x02218FC0
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F4890 ; =0x02218FD0
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	mov r0, sl
	add r1, r6, #0x18
	add r2, r6, #0x47
	bl ov4_021ED5C4
	ldr r2, _021F4844 ; =0x02218F00
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, [sp, #0x28]
	mov r0, sl
	ldr r2, [r2, #0x470]
	add r1, r6, #0x18
	bl ov4_021ED5F4
	b _021F4048
_021F4034:
	ldr r0, _021F4894 ; =0x02218FE0
	ldr r1, _021F4898 ; =0x02218E64
	ldr r2, _021F489C ; =0x02218D28
	ldr r3, _021F48A0 ; =0x00000275
	bl sub_020D407C
_021F4048:
	ldr r2, _021F48A4 ; =0x02218FE4
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F48A8 ; =0x0221AEEC
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r2, _021F48AC ; =0x02218FF0
	mov r0, sl
	add r1, r6, #0x18
	bl ov4_021ED5C4
	ldr r0, [sp, #0x1c]
	mov r1, #4
	str r1, [r0, #0x14]
	b _021F5444
_021F4088:
	cmp r0, #4
	bne _021F5444
	add r1, sp, #0x68
	ldr r0, _021F482C ; =0x02218EAC
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r6, #4]
	add r3, sp, #0x6c
	mov r0, sl
	add r2, r6, #8
	bl ov4_021ED92C
	cmp r0, #0
	beq _021F40F4
	cmp r0, #3
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F4830 ; =0x00000D01
	ldr r2, _021F48B0 ; =0x02218FF8
	mov r0, sl
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #0
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F40F4:
	ldr r0, [r6, #8]
	ldr r1, _021F48AC ; =0x02218FF0
	bl sub_020D90B0
	cmp r0, #0
	beq _021F5444
	mov r0, #0
	str r0, [sp, #0x78]
	ldr r0, [sp, #0x1c]
	mov r1, #5
	str r1, [r0, #0x14]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, #1
	bl ov4_021F58A0
	cmp r0, #0
	beq _021F4148
	mov r0, #1
	str r0, [r6, #0x140]
	add sp, sp, #0x490
	mov r0, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4148:
	ldr r0, [r6, #0]
	cmp r0, #1
	bne _021F44B8
	ldr r1, _021F48B4 ; =0x00000601
	mov r0, #0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	str r0, [sp, #0x8c]
	str r1, [sp, #0x88]
	add r4, sp, #0x290
	add r5, sp, #0x90
	add fp, sp, #0x78
_021F417C:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48B8 ; =0x02219024
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4210
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48BC ; =0x0221902C
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4204
	ldr r1, _021F4894 ; =0x02218FE0
	mov r0, r5
	bl sub_020D8D14
	cmp r0, #0
	movne r0, #0x600
	strne r0, [sp, #0x88]
_021F4204:
	mov r0, #1
	str r0, [sp, #0x2c]
	b _021F43F0
_021F4210:
	ldr r1, _021F48C0 ; =0x02219034
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F43C4
	ldr r1, [sp, #0x84]
	ldr r0, [sp, #0x8c]
	add r2, r1, #1
	mov r1, #0xac
	mul r1, r2
	str r2, [sp, #0x84]
	bl ov4_021D7894
	mov r7, r0
	str r7, [sp, #0x8c]
	bne _021F4264
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4264:
	ldr r0, [sp, #0x84]
	mov r1, #0
	sub r2, r0, #1
	mov r0, #0xac
	mul r8, r2
	add sb, r7, r8
	mov r0, sb
	mov r2, #0xac
	bl sub_020D5124
	mov r0, r5
	bl sub_020DAE0C
	str r0, [r7, r8]
	mov r8, #0
_021F4298:
	ldr r7, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r2, fp
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48C8 ; =0x02219038
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F42E8
	add r0, sb, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F43B8
_021F42E8:
	ldr r1, _021F48CC ; =0x02219040
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4310
	add r0, sb, #0x23
	mov r1, r5
	mov r2, #0x15
	bl ov4_021F5820
	b _021F43B8
_021F4310:
	ldr r1, _021F48D0 ; =0x0221904C
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4338
	add r0, sb, #0x38
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F43B8
_021F4338:
	ldr r1, _021F48D4 ; =0x02219058
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4360
	add r0, sb, #0x57
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F43B8
_021F4360:
	ldr r1, _021F48D8 ; =0x02219064
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4388
	add r0, sb, #0x76
	mov r1, r5
	mov r2, #0x33
	bl ov4_021F5820
	b _021F43B8
_021F4388:
	ldr r1, _021F48C0 ; =0x02219034
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	beq _021F43B0
	ldr r1, _021F48B8 ; =0x02219024
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F43B8
_021F43B0:
	str r7, [sp, #0x78]
	mov r8, #1
_021F43B8:
	cmp r8, #0
	beq _021F4298
	b _021F43F0
_021F43C4:
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F43F0:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _021F417C
	ldr r0, [sp, #0x1c]
	ldr r4, [sp, #0x88]
	ldr r3, [r0, #0xc]
	ldr r2, [r0, #0x10]
	str r3, [sp, #0x70]
	str r2, [sp, #0x74]
	cmp r3, #0
	beq _021F4428
	add r1, sp, #0x80
	mov r0, sl
	blx r3
_021F4428:
	cmp r4, #0x600
	ldreq r0, [sp, #0x88]
	cmpeq r0, #0x600
	bne _021F44A4
	add r0, r6, #0x8f
	str r0, [sp]
	add r0, r6, #0xae
	str r0, [sp, #4]
	ldr r1, [r6, #0x130]
	mov r0, sl
	str r1, [sp, #8]
	ldr r3, [sp, #0x84]
	ldr r2, [r6, #0x134]
	add r1, r6, #0x28
	add r2, r3, r2
	str r2, [sp, #0xc]
	ldr r2, [sp, #0x1c]
	ldr r3, [r2, #8]
	add r2, r6, #0x47
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x1c]
	ldr r4, [r3, #0xc]
	add r3, r6, #0x5c
	str r4, [sp, #0x14]
	ldr r4, [sp, #0x1c]
	ldr r4, [r4, #0x10]
	str r4, [sp, #0x18]
	bl ov4_021F3808
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F44A4:
	ldr r0, [sp, #0x8c]
	bl ov4_021D78B0
	mov r0, #0
	str r0, [sp, #0x8c]
	b _021F5438
_021F44B8:
	cmp r0, #2
	bne _021F45CC
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	cmp r1, #0
	beq _021F5438
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48E0 ; =0x02219094
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F4544
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4544:
	mov r0, #0x3c
	bl ov4_021D7880
	mov r4, r0
	bne _021F456C
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F456C:
	mov r0, #0
	str r0, [r4, #0]
	add r0, r4, #4
	add r1, r6, #0x5c
	mov r2, #0x33
	bl ov4_021F5820
	ldrsb r0, [sp, #0x90]
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x30
	cmp r0, #0x30
	moveq r0, #0
	movne r0, #1
	str r0, [r4, #0x38]
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r4
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F45CC:
	cmp r0, #3
	bne _021F4974
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp r1, #0
	beq _021F5438
	mov r0, #0x44
	bl ov4_021D7880
	mov r8, r0
	bne _021F4618
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4618:
	mov r2, #0
	add r0, r8, #4
	add r1, r6, #0x5c
	str r2, [r8]
	bl sub_020D8B7C
	mov r1, #0
	str r1, [r8, #0x38]
	str r1, [r8, #0x3c]
	add r0, sp, #0x90
	str r1, [r8, #0x40]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48E4 ; =0x02219098
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F46A4
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F46A4:
	ldr fp, _021F48C8 ; =0x02219038
	mov sb, #0
	add r4, sp, #0x290
	add r7, sp, #0x90
	add r5, sp, #0x78
_021F46B8:
	str r7, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, r5
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r4
	mov r1, fp
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4784
	ldr r0, [r8, #0x3c]
	ldr r1, [r8, #0x38]
	add r1, r1, #1
	lsl r1, r1, #2
	bl ov4_021D7894
	cmp r0, #0
	bne _021F4724
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4724:
	str r0, [r8, #0x3c]
	mov r0, #0x1f
	bl ov4_021D7880
	cmp r0, #0
	bne _021F4750
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4750:
	ldr r3, [r8, #0x3c]
	ldr r2, [r8, #0x38]
	mov r1, r7
	str r0, [r3, r2, lsl #2]
	ldr r3, [r8, #0x3c]
	ldr r0, [r8, #0x38]
	mov r2, #0x1f
	ldr r0, [r3, r0, lsl #2]
	bl ov4_021F5820
	ldr r0, [r8, #0x38]
	add r0, r0, #1
	str r0, [r8, #0x38]
	b _021F4938
_021F4784:
	ldr r1, _021F48CC ; =0x02219040
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F48F4
	ldr r0, [r8, #0x38]
	cmp r0, #0
	ble _021F4938
	lsl r1, r0, #2
	ldr r0, [r8, #0x40]
	bl ov4_021D7894
	cmp r0, #0
	bne _021F47D0
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F47D0:
	str r0, [r8, #0x40]
	mov r0, #0x15
	bl ov4_021D7880
	cmp r0, #0
	bne _021F47FC
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F47FC:
	ldr r3, [r8, #0x40]
	ldr r2, [r8, #0x38]
	mov r1, r7
	add r2, r3, r2, lsl #2
	str r0, [r2, #-4]
	ldr r3, [r8, #0x40]
	ldr r0, [r8, #0x38]
	mov r2, #0x15
	add r0, r3, r0, lsl #2
	ldr r0, [r0, #-4]
	bl ov4_021F5820
	b _021F4938
	; .align 2, 0
_021F482C: .word 0x02218EAC
_021F4830: .word 0x00000D01
_021F4834: .word 0x02218EB0
_021F4838: .word 0x02218EDC
_021F483C: .word 0x02218EE8
_021F4840: .word 0x02218EF4
_021F4844: .word 0x02218F00
_021F4848: .word 0x02218F10
_021F484C: .word 0x02218F18
_021F4850: .word 0x02218F28
_021F4854: .word 0x02218F30
_021F4858: .word 0x02218F3C
_021F485C: .word 0x02218F48
_021F4860: .word 0x02218F54
_021F4864: .word 0x02218F5C
_021F4868: .word 0x02218F64
_021F486C: .word 0x02218F6C
_021F4870: .word 0x02218F74
_021F4874: .word 0x02218F80
_021F4878: .word 0x02218F8C
_021F487C: .word 0x02218F94
_021F4880: .word 0x02218FA0
_021F4884: .word 0x02218FAC
_021F4888: .word 0x02218FB4
_021F488C: .word 0x02218FC0
_021F4890: .word 0x02218FD0
_021F4894: .word 0x02218FE0
_021F4898: .word 0x02218E64
_021F489C: .word 0x02218D28
_021F48A0: .word 0x00000275
_021F48A4: .word 0x02218FE4
_021F48A8: .word 0x0221AEEC
_021F48AC: .word 0x02218FF0
_021F48B0: .word 0x02218FF8
_021F48B4: .word 0x00000601
_021F48B8: .word 0x02219024
_021F48BC: .word 0x0221902C
_021F48C0: .word 0x02219034
_021F48C4: .word 0x02218DA8
_021F48C8: .word 0x02219038
_021F48CC: .word 0x02219040
_021F48D0: .word 0x0221904C
_021F48D4: .word 0x02219058
_021F48D8: .word 0x02219064
_021F48DC: .word 0x0221906C
_021F48E0: .word 0x02219094
_021F48E4: .word 0x02219098
_021F48E8: .word 0x0221909C
_021F48EC: .word 0x022190A4
_021F48F0: .word 0x022190AC
_021F48F4:
	ldr r1, _021F48E8 ; =0x0221909C
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	moveq sb, #1
	beq _021F4938
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4938:
	cmp sb, #0
	beq _021F46B8
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x38
	str r1, [sp]
	mov r1, #3
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r8
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4974:
	cmp r0, #4
	bne _021F4BF0
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x40]
	str r0, [sp, #0x44]
	cmp r1, #0
	beq _021F5438
	mov r0, #0x10
	bl ov4_021D7880
	mov fp, r0
	bne _021F49C0
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F49C0:
	ldr r1, [r6, #0x138]
	mov r0, #0
	stmia fp, {r0, r1}
	str r0, [fp, #8]
	str r0, [sp, #0x20]
	str r0, [fp, #0xc]
	add r4, sp, #0x290
	add r5, sp, #0x90
_021F49E0:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	add r2, sp, #0x78
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48EC ; =0x022190A4
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x20]
	beq _021F4BB0
	ldr r1, _021F48F0 ; =0x022190AC
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4B84
	ldr r0, [fp, #8]
	add r2, r0, #1
	mov r0, #0x128
	mul r1, r2
	str r2, [fp, #8]
	ldr r0, [fp, #0xc]
	bl ov4_021D7894
	str r0, [fp, #0xc]
	mov r8, r0
	bne _021F4A74
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4A74:
	ldr r0, [fp, #8]
	mov r1, #0
	sub r2, r0, #1
	mov r0, #0x128
	mul sb, r2
	add r7, r8, sb
	mov r0, r7
	mov r2, #0x128
	bl sub_020D5124
	mov r0, #1
	str r0, [r7, #0x24]
	mov r0, r5
	bl sub_020DAE0C
	str r0, [r8, sb]
	mov r8, #0
_021F4AB0:
	ldr sb, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F5468 ; =0x022190B0
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4B00
	add r0, r7, #0x28
	mov r1, r5
	mov r2, #0x100
	bl ov4_021F5820
	b _021F4B24
_021F4B00:
	ldr r1, _021F48C8 ; =0x02219038
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4B24
	add r0, r7, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
_021F4B24:
	ldr r1, _021F546C ; =0x022190B8
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4B48
	mov r0, r5
	bl sub_020DAE0C
	str r0, [r7, #0x24]
	b _021F4B78
_021F4B48:
	ldr r1, _021F48F0 ; =0x022190AC
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	beq _021F4B70
	ldr r1, _021F48EC ; =0x022190A4
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F4B78
_021F4B70:
	str sb, [sp, #0x78]
	mov r8, #1
_021F4B78:
	cmp r8, #0
	beq _021F4AB0
	b _021F4BB0
_021F4B84:
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4BB0:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _021F49E0
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x40
	str r1, [sp]
	mov r1, #4
	str r1, [sp, #4]
	mov r0, sl
	mov r3, fp
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4BF0:
	cmp r0, #5
	bne _021F4D4C
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
	cmp r1, #0
	beq _021F5438
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F5470 ; =0x022190C4
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F4C7C
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4C7C:
	add r0, sp, #0x90
	bl sub_020DAE0C
	mov r4, r0
	beq _021F4C9C
	ldr r0, [sp, #0x28]
	mov r5, #0
	str r4, [r0, #0x418]
	b _021F4CF0
_021F4C9C:
	ldr r0, [r6, #8]
	ldr r1, _021F5474 ; =0x022190C8
	add r2, sp, #0x90
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021F4CE4
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4CE4:
	add r0, sp, #0x90
	bl sub_020DAE0C
	mov r5, r0
_021F4CF0:
	mov r0, #8
	bl ov4_021D7880
	mov r3, r0
	bne _021F4D18
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4D18:
	stmia r3, {r4, r5}
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x48
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4D4C:
	cmp r0, #6
	bne _021F4EAC
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	cmp r1, #0
	beq _021F5438
	add r0, sp, #0x90
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F5478 ; =0x022190D0
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F4DD8
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4DD8:
	add r0, sp, #0x90
	bl sub_020DAE0C
	mov r4, r0
	ldrne r0, [sp, #0x28]
	ldr r1, _021F5474 ; =0x022190C8
	strne r4, [r0, #0x418]
	ldr r0, [r6, #8]
	add r2, sp, #0x90
	mov r3, #0x200
	bl ov4_021F5978
	cmp r0, #0
	bne _021F4E44
	cmp r4, #0
	bne _021F4E3C
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4E3C:
	mov r5, #0
	b _021F4E50
_021F4E44:
	add r0, sp, #0x90
	bl sub_020DAE0C
	mov r5, r0
_021F4E50:
	mov r0, #8
	bl ov4_021D7880
	mov r3, r0
	bne _021F4E78
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4E78:
	stmia r3, {r4, r5}
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x50
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, sl
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4EAC:
	cmp r0, #7
	bne _021F51E8
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x58]
	str r0, [sp, #0x5c]
	cmp r1, #0
	beq _021F5438
	mov r0, #0xc
	bl ov4_021D7880
	mov fp, r0
	bne _021F4EF8
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4EF8:
	mov r1, #0
	str r1, [fp]
	str r1, [fp, #4]
	add r0, sp, #0x90
	str r1, [fp, #8]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F547C ; =0x022190D4
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F4F70
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F4F70:
	mov r0, #0
	str r0, [sp, #0x24]
	add r4, sp, #0x290
	add r5, sp, #0x90
_021F4F80:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	add r2, sp, #0x78
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F5480 ; =0x022190DC
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x24]
	beq _021F51A8
	ldr r1, _021F5484 ; =0x022190E4
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F517C
	ldr r1, [fp, #4]
	ldr r0, [fp, #8]
	add r2, r1, #1
	mov r1, #0xac
	mul r1, r2
	bl ov4_021D7894
	cmp r0, #0
	bne _021F500C
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F500C:
	str r0, [fp, #8]
	ldr r2, [fp, #4]
	mov r8, r0
	mov r0, #0xac
	mul sb, r2
	add r7, r8, sb
	mov r1, #0
	mov r0, r7
	mov r2, #0xac
	bl sub_020D5124
	ldr r1, [fp, #4]
	mov r0, r5
	add r1, r1, #1
	str r1, [fp, #4]
	bl sub_020DAE0C
	str r0, [r8, sb]
	mov r8, #0
_021F5050:
	ldr sb, [sp, #0x78]
	mov r0, sl
	str r5, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48C8 ; =0x02219038
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F50A0
	add r0, r7, #4
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F5170
_021F50A0:
	ldr r1, _021F48CC ; =0x02219040
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F50C8
	add r0, r7, #0x23
	mov r1, r5
	mov r2, #0x15
	bl ov4_021F5820
	b _021F5170
_021F50C8:
	ldr r1, _021F5488 ; =0x022190E8
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F50F0
	add r0, r7, #0x38
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F5170
_021F50F0:
	ldr r1, _021F548C ; =0x022190F0
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F5118
	add r0, r7, #0x57
	mov r1, r5
	mov r2, #0x1f
	bl ov4_021F5820
	b _021F5170
_021F5118:
	ldr r1, _021F48D8 ; =0x02219064
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F5140
	add r0, r7, #0x76
	mov r1, r5
	mov r2, #0x33
	bl ov4_021F5820
	b _021F5170
_021F5140:
	ldr r1, _021F5484 ; =0x022190E4
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	beq _021F5168
	ldr r1, _021F5480 ; =0x022190DC
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F5170
_021F5168:
	str sb, [sp, #0x78]
	mov r8, #1
_021F5170:
	cmp r8, #0
	beq _021F5050
	b _021F51A8
_021F517C:
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F51A8:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _021F4F80
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x58
	str r1, [sp]
	mov r1, #8
	str r1, [sp, #4]
	mov r0, sl
	mov r3, fp
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F51E8:
	cmp r0, #8
	bne _021F5424
	ldr r0, [sp, #0x1c]
	ldr r1, [r0, #0xc]
	ldr r0, [r0, #0x10]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	cmp r1, #0
	beq _021F5438
	mov r0, #0xc
	mov r7, #0
	bl ov4_021D7880
	mov r8, r0
	bne _021F5238
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F5238:
	mov r1, r7
	str r1, [r8]
	str r1, [r8, #4]
	add r0, sp, #0x90
	str r1, [r8, #8]
	str r0, [sp]
	ldr r1, [r6, #8]
	add r2, sp, #0x78
	add r3, sp, #0x290
	mov r0, sl
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F5490 ; =0x022190F8
	add r0, sp, #0x290
	bl sub_020D8D14
	cmp r0, #0
	beq _021F52B0
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F52B0:
	add r0, sp, #0x90
	bl sub_020DAE0C
	str r0, [r8, #4]
	lsl r0, r0, #2
	bl ov4_021D7880
	str r0, [r8, #8]
	cmp r0, #0
	bne _021F52E8
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F52E8:
	mov sb, r7
	add r4, sp, #0x290
	add r5, sp, #0x90
	add fp, sp, #0x78
_021F52F8:
	str r5, [sp]
	ldr r1, [r6, #8]
	mov r0, sl
	mov r2, fp
	mov r3, r4
	bl ov4_021F5B74
	cmp r0, #0
	addne sp, sp, #0x490
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, _021F48C8 ; =0x02219038
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F537C
	mov r0, #0x15
	bl ov4_021D7880
	ldr r1, [r8, #8]
	str r0, [r1, r7, lsl #2]
	ldr r0, [r8, #8]
	ldr r0, [r0, r7, lsl #2]
	cmp r0, #0
	bne _021F5368
	ldr r1, _021F48C4 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	add sp, sp, #0x490
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F5368:
	mov r1, r5
	mov r2, #0x15
	bl ov4_021F5820
	add r7, r7, #1
	b _021F53E8
_021F537C:
	ldr r1, _021F5494 ; =0x022190FC
	mov r0, r4
	bl sub_020D8D14
	cmp r0, #0
	bne _021F53BC
	ldr r0, [r8, #4]
	cmp r7, r0
	beq _021F53B0
	ldr r0, _021F5498 ; =0x02219104
	ldr r1, _021F4898 ; =0x02218E64
	ldr r2, _021F489C ; =0x02218D28
	ldr r3, _021F549C ; =0x00000515
	bl sub_020D407C
_021F53B0:
	str r7, [r8, #4]
	mov sb, #1
	b _021F53E8
_021F53BC:
	ldr r2, _021F48DC ; =0x0221906C
	mov r0, sl
	mov r1, #1
	bl ov4_021F5D44
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x490
	mov r0, #3
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F53E8:
	cmp sb, #0
	beq _021F52F8
	ldr r1, [sp, #0x1c]
	add r2, sp, #0x60
	str r1, [sp]
	mov r1, #9
	str r1, [sp, #4]
	mov r0, sl
	mov r3, r8
	ldmia r2, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	beq _021F5438
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F5424:
	ldr r0, _021F4894 ; =0x02218FE0
	ldr r1, _021F4898 ; =0x02218E64
	ldr r2, _021F489C ; =0x02218D28
	ldr r3, _021F54A0 ; =0x0000052A
	bl sub_020D407C
_021F5438:
	mov r0, #1
	str r0, [r6, #0x140]
	mov r4, #0
_021F5444:
	cmp r4, #0
	beq _021F5454
	mov r0, #0xa
	bl ov4_021EA898
_021F5454:
	cmp r4, #0
	bne _021F3A24
	mov r0, #0
	add sp, sp, #0x490
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F5468: .word 0x022190B0
_021F546C: .word 0x022190B8
_021F5470: .word 0x022190C4
_021F5474: .word 0x022190C8
_021F5478: .word 0x022190D0
_021F547C: .word 0x022190D4
_021F5480: .word 0x022190DC
_021F5484: .word 0x022190E4
_021F5488: .word 0x022190E8
_021F548C: .word 0x022190F0
_021F5490: .word 0x022190F8
_021F5494: .word 0x022190FC
_021F5498: .word 0x02219104
_021F549C: .word 0x00000515
_021F54A0: .word 0x0000052A
	arm_func_end ov4_021F39F4

	arm_func_start ov4_021F54A4
ov4_021F54A4: ; 0x021F54A4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r6, [sl]
	mov sb, #0
	ldr r0, [r6, #0x210]
	cmp r0, #0
	ble _021F55D8
	lsl r0, r0, #2
	bl ov4_021D7880
	mov r7, r0
	bne _021F54E4
	ldr r1, _021F55E0 ; =0x02218DA8
	mov r0, sl
	bl ov4_021F5D68
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F54E4:
	ldr r8, [r6, #0x424]
	cmp r8, #0
	beq _021F5560
	ldr r5, _021F55E4 ; =0x02219124
	ldr fp, _021F55E8 ; =0x02218E64
	mov r4, #1
_021F54FC:
	ldr r0, [r8]
	cmp r0, #3
	bne _021F5554
	ldr r0, [r8, #0x14]
	cmp r0, #5
	beq _021F5554
	ldr r0, [r8, #4]
	ldr r0, [r0, #0x13c]
	cmp r0, #0
	bne _021F5554
	ldr r0, [r6, #0x210]
	cmp sb, r0
	blt _021F5544
	ldr r2, _021F55EC ; =0x02218D3C
	ldr r3, _021F55F0 ; =0x00000563
	mov r0, r5
	mov r1, fp
	bl sub_020D407C
_021F5544:
	str r8, [r7, sb, lsl #2]
	ldr r0, [r8, #4]
	add sb, sb, #1
	str r4, [r0, #0x13c]
_021F5554:
	ldr r8, [r8, #0x20]
	cmp r8, #0
	bne _021F54FC
_021F5560:
	cmp sb, #0
	mov r4, #0
	ble _021F5590
_021F556C:
	ldr r1, [r7, r4, lsl #2]
	mov r0, sl
	bl ov4_021F39F4
	cmp r0, #0
	ldrne r1, [r7, r4, lsl #2]
	add r4, r4, #1
	strne r0, [r1, #0x1c]
	cmp r4, sb
	blt _021F556C
_021F5590:
	cmp sb, #0
	mov r4, #0
	ble _021F55D0
	mov r5, r4
_021F55A0:
	ldr r0, [r7, r4, lsl #2]
	ldr r0, [r0, #4]
	str r5, [r0, #0x13c]
	ldr r0, [r0, #0x140]
	cmp r0, #0
	beq _021F55C4
	ldr r1, [r7, r4, lsl #2]
	mov r0, sl
	bl ov4_021F1BA8
_021F55C4:
	add r4, r4, #1
	cmp r4, sb
	blt _021F55A0
_021F55D0:
	mov r0, r7
	bl ov4_021D78B0
_021F55D8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F55E0: .word 0x02218DA8
_021F55E4: .word 0x02219124
_021F55E8: .word 0x02218E64
_021F55EC: .word 0x02218D3C
_021F55F0: .word 0x00000563
	arm_func_end ov4_021F54A4

	arm_func_start ov4_021F55F4
ov4_021F55F4: ; 0x021F55F4
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	ldr ip, [sp, #0x30]
	mov r5, r2
	mov r6, r0
	cmp ip, #0
	ldreq r0, _021F5690 ; =0x02219144
	mov lr, r1
	mov r4, r3
	streq r0, [sp, #0x30]
	mov r0, r6
	mov r1, r5
	mov r3, lr
	mov r2, #0xc9
	bl ov4_021F2E04
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _021F5694 ; =0x02219148
	add r0, sp, #0
	mov r3, r4
	mov r2, #1
	bl sub_020D7510
	add r2, sp, #0
	mov r0, r6
	mov r1, r5
	bl ov4_021ED8FC
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [sp, #0x30]
	mov r0, r6
	mov r1, r5
	mvn r3, #0
	bl ov4_021F2E80
	cmp r0, #0
	moveq r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F5690: .word 0x02219144
_021F5694: .word 0x02219148
	arm_func_end ov4_021F55F4

	arm_func_start ov4_021F5698
ov4_021F5698: ; 0x021F5698
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r1
	mov r5, r0
	mov r0, r3
	ldr r1, _021F5714 ; =0x02219160
	add r2, sp, #0x10
	mov r3, #0x40
	bl ov4_021F5978
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021F5718 ; =0x02219168
	add ip, sp, #0xc
	add r0, sp, #0x10
	add r2, sp, #4
	add r3, sp, #8
	str ip, [sp]
	bl sub_020D8A08
	cmp r0, #3
	addne sp, sp, #0x50
	ldmneia sp!, {r3, r4, r5, pc}
	mov ip, #0
	add r1, sp, #4
	mov r0, r5
	mov r2, r4
	mov r3, #2
	str ip, [sp]
	bl ov4_021F55F4
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F5714: .word 0x02219160
_021F5718: .word 0x02219168
	arm_func_end ov4_021F5698

	arm_func_start ov4_021F571C
ov4_021F571C: ; 0x021F571C
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r2
	mov r5, r1
	mov r1, r4
	mov r2, #1
	mov r6, r0
	bl ov4_021F58A0
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #4
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _021F5814 ; =0x02219174
	mov r0, r4
	mov r2, #4
	bl sub_020D8E28
	cmp r0, #0
	beq _021F5790
	ldr r2, _021F5818 ; =0x0221917C
	mov r0, r6
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r6
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #0x10
	mov r0, #3
	ldmia sp!, {r4, r5, r6, pc}
_021F5790:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	cmp r1, #0
	beq _021F57FC
	mov r0, #4
	bl ov4_021D7880
	mov r3, r0
	bne _021F57D0
	ldr r1, _021F581C ; =0x022191AC
	mov r0, r6
	bl ov4_021F5D68
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021F57D0:
	mov r2, #0
	str r2, [r3, #0]
	str r5, [sp]
	add r1, sp, #8
	str r2, [sp, #4]
	mov r0, r6
	ldmia r1, {r1, r2}
	bl ov4_021EDF5C
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r4, r5, r6, pc}
_021F57FC:
	mov r0, r6
	mov r1, r5
	bl ov4_021F1BA8
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F5814: .word 0x02219174
_021F5818: .word 0x0221917C
_021F581C: .word 0x022191AC
	arm_func_end ov4_021F571C

	arm_func_start ov4_021F5820
ov4_021F5820: ; 0x021F5820
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bne _021F5848
	ldr r0, _021F5884 ; =0x022191E8
	ldr r1, _021F5888 ; =0x022191F8
	ldr r2, _021F588C ; =0x022191BC
	mov r3, #0x2f
	bl sub_020D407C
_021F5848:
	cmp r5, #0
	bne _021F5864
	ldr r0, _021F5890 ; =0x02219208
	ldr r1, _021F5888 ; =0x022191F8
	ldr r2, _021F588C ; =0x022191BC
	mov r3, #0x30
	bl sub_020D407C
_021F5864:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl sub_020D8C44
	add r0, r6, r4
	mov r1, #0
	strb r1, [r0, #-1]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F5884: .word 0x022191E8
_021F5888: .word 0x022191F8
_021F588C: .word 0x022191BC
_021F5890: .word 0x02219208
	arm_func_end ov4_021F5820

	arm_func_start ov4_021F5894
ov4_021F5894: ; 0x021F5894
	stmfd sp!, {r0, r1, r2, r3}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021F5894

	arm_func_start ov4_021F58A0
ov4_021F58A0: ; 0x021F58A0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r1
	mov r7, r0
	mov r5, r2
	ldr r1, _021F5968 ; =0x02219214
	mov r0, r6
	mov r2, #7
	ldr r4, [r7, #0]
	bl sub_020D8E28
	cmp r0, #0
	bne _021F595C
	ldr r1, _021F596C ; =0x0221921C
	add r2, sp, #0
	mov r0, r6
	mov r3, #0x10
	bl ov4_021F5978
	cmp r0, #0
	beq _021F58F8
	add r0, sp, #0
	bl sub_020DAE0C
	str r0, [r4, #0x418]
_021F58F8:
	ldr r1, _021F5970 ; =0x02219224
	mov r0, r6
	mov r2, r4
	mov r3, #0x100
	bl ov4_021F5978
	cmp r0, #0
	moveq r0, #0
	strbeq r0, [r4]
	cmp r5, #0
	beq _021F5950
	ldr r1, _021F5974 ; =0x02219230
	mov r0, r6
	bl sub_020D90B0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r2, #1
	moveq r2, #0
	mov r0, r7
	mov r1, #4
	bl ov4_021EDE68
_021F5950:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F595C:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F5968: .word 0x02219214
_021F596C: .word 0x0221921C
_021F5970: .word 0x02219224
_021F5974: .word 0x02219230
	arm_func_end ov4_021F58A0

	arm_func_start ov4_021F5978
ov4_021F5978: ; 0x021F5978
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	mov r8, r1
	mov r4, r2
	mov r7, r3
	bne _021F59A4
	ldr r0, _021F5A5C ; =0x02219238
	ldr r1, _021F5A60 ; =0x022191F8
	ldr r2, _021F5A64 ; =0x022191C4
	ldr r3, _021F5A68 ; =0x0000010D
	bl sub_020D407C
_021F59A4:
	cmp r8, #0
	bne _021F59C0
	ldr r0, _021F5A6C ; =0x02219248
	ldr r1, _021F5A60 ; =0x022191F8
	ldr r2, _021F5A64 ; =0x022191C4
	ldr r3, _021F5A70 ; =0x0000010E
	bl sub_020D407C
_021F59C0:
	cmp r4, #0
	bne _021F59DC
	ldr r0, _021F5A74 ; =0x02219254
	ldr r1, _021F5A60 ; =0x022191F8
	ldr r2, _021F5A64 ; =0x022191C4
	ldr r3, _021F5A78 ; =0x0000010F
	bl sub_020D407C
_021F59DC:
	cmp r7, #0
	bgt _021F59F8
	ldr r0, _021F5A7C ; =0x02219264
	ldr r1, _021F5A60 ; =0x022191F8
	ldr r2, _021F5A64 ; =0x022191C4
	mov r3, #0x110
	bl sub_020D407C
_021F59F8:
	ldrsb r6, [r8]
	mov r0, r5
	mov r1, r8
	bl sub_020D90B0
	mov r5, r0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	bl sub_020D8B60
	add r1, r5, r0
	mov r3, #0
	sub r0, r7, #1
	b _021F5A34
_021F5A2C:
	strb r2, [r4, r3]
	add r3, r3, #1
_021F5A34:
	cmp r3, r0
	bge _021F5A4C
	ldrsb r2, [r1, r3]
	cmp r2, #0
	cmpne r2, r6
	bne _021F5A2C
_021F5A4C:
	mov r0, #0
	strb r0, [r4, r3]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F5A5C: .word 0x02219238
_021F5A60: .word 0x022191F8
_021F5A64: .word 0x022191C4
_021F5A68: .word 0x0000010D
_021F5A6C: .word 0x02219248
_021F5A70: .word 0x0000010E
_021F5A74: .word 0x02219254
_021F5A78: .word 0x0000010F
_021F5A7C: .word 0x02219264
	arm_func_end ov4_021F5978

	arm_func_start ov4_021F5A80
ov4_021F5A80: ; 0x021F5A80
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov ip, #0
	mov r4, r2
	mov r5, r0
	mov r0, r1
	add r2, sp, #4
	add r3, sp, #0
	mov r1, ip
	str ip, [sp, #4]
	str ip, [sp]
	bl ov4_021EAA74
	mvn r1, #0
	cmp r0, r1
	bne _021F5AF4
	ldr r1, _021F5B64 ; =0x0221926C
	mov r0, r5
	bl ov4_021F5894
	ldr r2, _021F5B68 ; =0x02219280
	mov r0, r5
	mov r1, #5
	bl ov4_021F5D44
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	add sp, sp, #8
	mov r0, #3
	ldmia sp!, {r3, r4, r5, pc}
_021F5AF4:
	cmp r0, #0
	ble _021F5B54
	ldr r0, [sp]
	cmp r0, #0
	beq _021F5B28
	ldr r1, _021F5B6C ; =0x022192B8
	mov r0, r5
	bl ov4_021F5894
	mov r0, #4
	str r0, [r4, #0]
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F5B28:
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _021F5B54
	ldr r1, _021F5B70 ; =0x022192D0
	mov r0, r5
	bl ov4_021F5894
	mov r0, #3
	str r0, [r4, #0]
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F5B54:
	mov r0, #0
	str r0, [r4, #0]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F5B64: .word 0x0221926C
_021F5B68: .word 0x02219280
_021F5B6C: .word 0x022192B8
_021F5B70: .word 0x022192D0
	arm_func_end ov4_021F5A80

	arm_func_start ov4_021F5B74
ov4_021F5B74: ; 0x021F5B74
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x18]
	bne _021F5BA4
	ldr r0, _021F5D1C ; =0x022192E8
	ldr r1, _021F5D20 ; =0x022191F8
	ldr r2, _021F5D24 ; =0x022191D4
	ldr r3, _021F5D28 ; =0x00000199
	bl sub_020D407C
_021F5BA4:
	cmp r5, #0
	bne _021F5BC0
	ldr r0, _021F5D2C ; =0x02219248
	ldr r1, _021F5D20 ; =0x022191F8
	ldr r2, _021F5D24 ; =0x022191D4
	ldr r3, _021F5D30 ; =0x0000019A
	bl sub_020D407C
_021F5BC0:
	cmp r4, #0
	bne _021F5BDC
	ldr r0, _021F5D34 ; =0x02219254
	ldr r1, _021F5D20 ; =0x022191F8
	ldr r2, _021F5D24 ; =0x022191D4
	ldr r3, _021F5D38 ; =0x0000019B
	bl sub_020D407C
_021F5BDC:
	ldr r1, [r6, #0]
	ldrsb r0, [r7, r1]
	add r3, r7, r1
	cmp r0, #0x5c
	beq _021F5C18
	ldr r2, _021F5D3C ; =0x022192F8
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021F5C18:
	ldrsb r1, [r3, #1]
	add r7, r3, #2
	mov r2, #0
	cmp r1, #0x5c
	beq _021F5CA4
	ldr r0, _021F5D40 ; =0x000001FF
_021F5C30:
	cmp r1, #0
	bne _021F5C60
	ldr r2, _021F5D3C ; =0x022192F8
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021F5C60:
	cmp r2, r0
	bne _021F5C90
	ldr r2, _021F5D3C ; =0x022192F8
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021F5C90:
	strb r1, [r5], #1
	ldrsb r1, [r7], #1
	add r2, r2, #1
	cmp r1, #0x5c
	bne _021F5C30
_021F5CA4:
	mov r1, #0
	strb r1, [r5]
	ldr r0, _021F5D40 ; =0x000001FF
	b _021F5CEC
_021F5CB4:
	cmp r1, r0
	bne _021F5CE4
	ldr r2, _021F5D3C ; =0x022192F8
	mov r0, r8
	mov r1, #1
	bl ov4_021F5D44
	mov r0, r8
	mov r1, #3
	mov r2, #1
	bl ov4_021EDE68
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021F5CE4:
	strb r2, [r4], #1
	add r1, r1, #1
_021F5CEC:
	ldrsb r2, [r7], #1
	cmp r2, #0x5c
	cmpne r2, #0
	bne _021F5CB4
	mov r0, #0
	strb r0, [r4]
	sub r1, r7, r3
	ldr r2, [r6, #0]
	sub r1, r1, #1
	add r1, r2, r1
	str r1, [r6, #0]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F5D1C: .word 0x022192E8
_021F5D20: .word 0x022191F8
_021F5D24: .word 0x022191D4
_021F5D28: .word 0x00000199
_021F5D2C: .word 0x02219248
_021F5D30: .word 0x0000019A
_021F5D34: .word 0x02219254
_021F5D38: .word 0x0000019B
_021F5D3C: .word 0x022192F8
_021F5D40: .word 0x000001FF
	arm_func_end ov4_021F5B74

	arm_func_start ov4_021F5D44
ov4_021F5D44: ; 0x021F5D44
	stmfd sp!, {r3, r4, r5, lr}
	ldr r4, [r0, #0]
	mov r5, r1
	mov r1, r2
	mov r0, r4
	mov r2, #0x100
	bl ov4_021F5820
	str r5, [r4, #0x418]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F5D44

	arm_func_start ov4_021F5D68
ov4_021F5D68: ; 0x021F5D68
	ldr ip, _021F5D78 ; =ov4_021F5820
	ldr r0, [r0, #0]
	mov r2, #0x100
	bx ip
	; .align 2, 0
_021F5D78: .word ov4_021F5820
	arm_func_end ov4_021F5D68

	arm_func_start ov4_021F5D7C
ov4_021F5D7C: ; 0x021F5D7C
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	ldreq r0, _021F5E08 ; =0x0221AF70
	mov r6, r1
	ldreq r7, [r0, #4]
	mov r5, r2
	mov r4, r3
	cmp r7, #0
	bne _021F5DB8
	ldr r0, _021F5E0C ; =0x0221932C
	ldr r1, _021F5E10 ; =0x02219330
	ldr r2, _021F5E14 ; =0x02219310
	mov r3, #0x78
	bl sub_020D407C
_021F5DB8:
	mov r0, r6
	bl ov4_021EA8AC
	mov r3, #0
	mov r2, #1
	str r0, [sp]
	add r0, sp, #0
	mov r1, r4
	str r5, [sp, #4]
	str r3, [sp, #0xc]
	str r2, [sp, #8]
	bl ov4_021F623C
	ldr r0, [r7, #0]
	add r1, sp, #0
	bl ov4_021EA44C
	mov r0, r7
	mov r1, r6
	bl ov4_021F62D8
	bl ov4_021F62B8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F5E08: .word 0x0221AF70
_021F5E0C: .word 0x0221932C
_021F5E10: .word 0x02219330
_021F5E14: .word 0x02219310
	arm_func_end ov4_021F5D7C

	arm_func_start ov4_021F5E18
ov4_021F5E18: ; 0x021F5E18
	stmfd sp!, {r4, lr}
	mov r4, r2
	bl ov4_021F62D8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	mov r1, r4
	str r2, [r0, #8]
	bl ov4_021F623C
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F5E18

	arm_func_start ov4_021F5E44
ov4_021F5E44: ; 0x021F5E44
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov4_021F62D8
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021F5E94
	bl ov4_021F62B8
	ldr r1, [r5, #0]
	ldr r0, [r0, #0]
	add r0, r1, r0
	bl ov4_021F61D8
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F5E94:
	cmp r1, #1
	bne _021F5EC4
	bl ov4_021F62B8
	mov r3, r0
	ldmia r5, {r0, r1}
	ldmia r3, {r2, r3}
	bl sub_020DFC6C
	bl ov4_021F61F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F5EC4:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl ov4_021F6060
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F5E44

	arm_func_start ov4_021F5ED8
ov4_021F5ED8: ; 0x021F5ED8
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r2
	bl ov4_021F62D8
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021F5F20
	bl ov4_021F62B8
	ldr r1, [r0, #0]
	ldr r0, [r5, #0]
	sub r0, r1, r0
	bl ov4_021F61D8
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F5F20:
	cmp r1, #1
	bne _021F5F54
	bl ov4_021F62B8
	ldr ip, [r0]
	ldr r1, [r0, #4]
	mov r0, ip
	ldmia r5, {r2, r3}
	bl sub_020E074C
	bl ov4_021F61F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F5F54:
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F5ED8

	arm_func_start ov4_021F5F5C
ov4_021F5F5C: ; 0x021F5F5C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r2
	bl ov4_021F62D8
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021F5FA4
	bl ov4_021F62B8
	ldr r1, [r5, #0]
	ldr r0, [r0, #0]
	mul r0, r1
	bl ov4_021F61D8
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F5FA4:
	cmp r1, #1
	bne _021F5FD4
	bl ov4_021F62B8
	mov r3, r0
	ldmia r5, {r0, r1}
	ldmia r3, {r2, r3}
	bl sub_020E0234
	bl ov4_021F61F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F5FD4:
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F5F5C

	arm_func_start ov4_021F5FDC
ov4_021F5FDC: ; 0x021F5FDC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r2
	bl ov4_021F62D8
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021F6024
	bl ov4_021F62B8
	ldr r0, [r0, #0]
	ldr r1, [r5, #0]
	bl sub_020E1F6C
	bl ov4_021F61D8
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F6024:
	cmp r1, #1
	bne _021F6058
	bl ov4_021F62B8
	ldr ip, [r0]
	ldr r1, [r0, #4]
	mov r0, ip
	ldmia r5, {r2, r3}
	bl sub_020E2374
	bl ov4_021F61F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, pc}
_021F6058:
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F5FDC

	arm_func_start ov4_021F6060
ov4_021F6060: ; 0x021F6060
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	bl ov4_021F62D8
	mov r6, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #4]
	cmp r0, #2
	beq _021F6098
	ldr r0, _021F60F8 ; =0x0221933C
	ldr r1, _021F60FC ; =0x02219330
	ldr r2, _021F6100 ; =0x0221931C
	mov r3, #0xd1
	bl sub_020D407C
_021F6098:
	mov r0, r6
	bl ov4_021F62B8
	mov r5, r0
	bl sub_020D8B60
	mov r4, r0
	mov r0, r7
	bl sub_020D8B60
	add r0, r4, r0
	add r0, r0, #1
	bl ov4_021D7880
	mov r4, r0
	mov r1, r5
	bl sub_020D8B7C
	mov r0, r4
	mov r1, r7
	bl sub_020D8C94
	mov r0, r6
	mov r1, r4
	bl ov4_021F623C
	mov r0, r4
	bl ov4_021D78B0
	mov r0, r6
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F60F8: .word 0x0221933C
_021F60FC: .word 0x02219330
_021F6100: .word 0x0221931C
	arm_func_end ov4_021F6060

	arm_func_start ov4_021F6104
ov4_021F6104: ; 0x021F6104
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	bl ov4_021F62D8
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r4, #4]
	cmp r1, #0
	bne _021F615C
	bl ov4_021F62B8
	ldr r1, [r4, #8]
	add r1, r1, #1
	str r1, [r4, #8]
	ldr r2, [r7, #0]
	ldr r0, [r0, #0]
	mla r0, r1, r0, r2
	bl sub_020E1F6C
	bl ov4_021F61D8
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F615C:
	cmp r1, #1
	bne _021F61D0
	bl ov4_021F62B8
	ldr r1, [r4, #8]
	mov r5, r0
	add r6, r1, #1
	mov r0, r6
	str r6, [r4, #8]
	bl sub_020E01B8
	ldmia r5, {r2, r3}
	bl sub_020E0234
	mov r2, r0
	mov r3, r1
	ldmia r7, {r0, r1}
	bl sub_020DFC6C
	mov r5, r0
	mov r0, r6
	mov r6, r1
	bl sub_020E01B8
	mov r2, r0
	mov r3, r1
	mov r0, r5
	mov r1, r6
	bl sub_020E2374
	bl ov4_021F61F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F623C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F61D0:
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F6104

	arm_func_start ov4_021F61D8
ov4_021F61D8: ; 0x021F61D8
	ldr r1, _021F61E8 ; =0x0221AF70
	str r0, [r1, #0]
	ldr r0, _021F61EC ; =0x0221AF70
	bx lr
	; .align 2, 0
_021F61E8: .word 0x0221AF70
_021F61EC: .word 0x0221AF70
	arm_func_end ov4_021F61D8

	arm_func_start ov4_021F61F0
ov4_021F61F0: ; 0x021F61F0
	ldr r2, _021F6204 ; =0x0221AF70
	str r0, [r2, #8]
	ldr r0, _021F6208 ; =0x0221AF78
	str r1, [r2, #0xc]
	bx lr
	; .align 2, 0
_021F6204: .word 0x0221AF70
_021F6208: .word 0x0221AF78
	arm_func_end ov4_021F61F0

	arm_func_start ov4_021F620C
ov4_021F620C: ; 0x021F620C
	ldrsb r3, [r0]
	mov r2, r0
	cmp r3, #0
	beq _021F6234
	mov r1, #0x2f
_021F6220:
	cmp r3, #0x5c
	strbeq r1, [r0]
	ldrsb r3, [r0, #1]!
	cmp r3, #0
	bne _021F6220
_021F6234:
	mov r0, r2
	bx lr
	arm_func_end ov4_021F620C

	arm_func_start ov4_021F623C
ov4_021F623C: ; 0x021F623C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r4, r1
	cmp r0, #0
	ldreq r0, [r4]
	streq r0, [r5, #0xc]
	beq _021F62AC
	cmp r0, #1
	bne _021F6278
	ldr r1, [r4, #0]
	ldr r0, [r4, #4]
	str r1, [r5, #0xc]
	str r0, [r5, #0x10]
	b _021F62AC
_021F6278:
	cmp r0, #2
	bne _021F62AC
	ldr r0, [r5, #0xc]
	cmp r0, #0
	beq _021F6290
	bl ov4_021D78B0
_021F6290:
	cmp r4, #0
	moveq r0, #0
	beq _021F62A8
	mov r0, r4
	bl ov4_021EA8AC
	bl ov4_021F620C
_021F62A8:
	str r0, [r5, #0xc]
_021F62AC:
	mov r0, r5
	bl ov4_021F62B8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F623C

	arm_func_start ov4_021F62B8
ov4_021F62B8: ; 0x021F62B8
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r1, [r0, #4]
	cmp r1, #2
	ldreq r0, [r0, #0xc]
	addne r0, r0, #0xc
	bx lr
	arm_func_end ov4_021F62B8

	arm_func_start ov4_021F62D8
ov4_021F62D8: ; 0x021F62D8
	stmfd sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	ldreq r0, _021F6324 ; =0x0221AF70
	mov r4, r1
	ldreq r5, [r0, #4]
	cmp r5, #0
	bne _021F630C
	ldr r0, _021F6328 ; =0x0221932C
	ldr r1, _021F632C ; =0x02219330
	ldr r2, _021F6330 ; =0x02219308
	ldr r3, _021F6334 ; =0x00000153
	bl sub_020D407C
_021F630C:
	str r4, [sp]
	ldr r0, [r5, #0]
	add r1, sp, #0
	bl ov4_021EA598
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	; .align 2, 0
_021F6324: .word 0x0221AF70
_021F6328: .word 0x0221932C
_021F632C: .word 0x02219330
_021F6330: .word 0x02219308
_021F6334: .word 0x00000153
	arm_func_end ov4_021F62D8

	arm_func_start ov4_021F6338
ov4_021F6338: ; 0x021F6338
	stmfd sp!, {r3, lr}
	ldr r0, _021F63A0 ; =0x02219358
	mvn r1, #0
	ldr r0, [r0, #0]
	cmp r0, r1
	beq _021F6364
	mov r1, #2
	bl ov4_021EAD04
	ldr r0, _021F63A0 ; =0x02219358
	ldr r0, [r0, #0]
	bl ov4_021EACF0
_021F6364:
	ldr r0, _021F63A0 ; =0x02219358
	mvn r1, #0
	str r1, [r0, #0]
	bl ov4_021F6C70
	ldr r0, _021F63A4 ; =0x0221AF80
	ldr r0, [r0, #0xc]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021D78B0
	ldr r0, _021F63A4 ; =0x0221AF80
	mov r1, #0
	str r1, [r0, #0xc]
	str r1, [r0, #0x2c]
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F63A0: .word 0x02219358
_021F63A4: .word 0x0221AF80
	arm_func_end ov4_021F6338

	arm_func_start ov4_021F63A8
ov4_021F63A8: ; 0x021F63A8
	ldr r1, _021F63C4 ; =0x02219358
	mvn r0, #0
	ldr r1, [r1, #0]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	; .align 2, 0
_021F63C4: .word 0x02219358
	arm_func_end ov4_021F63A8

	arm_func_start ov4_021F63C8
ov4_021F63C8: ; 0x021F63C8
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r0, _021F6510 ; =0x02219358
	mvn r1, #0
	ldr r0, [r0, #0]
	cmp r0, r1
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r1, _021F6514 ; =0x0221AF80
	ldr r1, [r1, #0x10]
	cmp r1, #5
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021F664C
	cmp r0, #0
	beq _021F64F4
	mov r7, #0
	ldr sl, _021F6514 ; =0x0221AF80
	ldr sb, _021F6510 ; =0x02219358
	mov r8, #0x100
	mov r6, r7
	mov r4, r7
_021F641C:
	ldr r1, [sl, #0x2c]
	ldr r0, [sl]
	sub r0, r1, r0
	cmp r0, #0x80
	bge _021F6460
	cmp r1, #0x100
	strlt r8, [sl, #0x2c]
	lslge r0, r1, #1
	strge r0, [sl, #0x2c]
	ldr r1, [sl, #0x2c]
	ldr r0, [sl, #0xc]
	add r1, r1, #1
	bl ov4_021D7894
	str r0, [sl, #0xc]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F6460:
	ldr r5, [sl]
	ldr r1, [sl, #0xc]
	ldr r2, [sl, #0x2c]
	ldr r0, [sb]
	mov r3, r7
	add r1, r1, r5
	sub r2, r2, r5
	bl ov4_021EAE04
	cmp r0, #0
	bgt _021F6494
	bl ov4_021F6338
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F6494:
	ldr r1, [sl]
	add r1, r1, r0
	str r1, [sl]
	ldr r0, [sl, #0xc]
	strb r6, [r0, r1]
	ldr r0, [sl, #0xc]
	ldr r1, [sl]
	bl ov4_021F6AE4
	ldr r1, [sl]
	mov r5, r0
	cmp r5, r1
	streq r4, [sl]
	beq _021F64E4
	ldr r0, [sl, #0xc]
	sub r2, r1, r5
	add r1, r0, r5
	bl sub_020D50D8
	ldr r0, [sl]
	sub r0, r0, r5
	str r0, [sl]
_021F64E4:
	ldr r0, [sb]
	bl ov4_021F664C
	cmp r0, #0
	bne _021F641C
_021F64F4:
	ldr r1, _021F6510 ; =0x02219358
	mvn r0, #0
	ldr r1, [r1, #0]
	cmp r1, r0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021F6510: .word 0x02219358
_021F6514: .word 0x0221AF80
	arm_func_end ov4_021F63C8

	arm_func_start ov4_021F6518
ov4_021F6518: ; 0x021F6518
	stmfd sp!, {r4, lr}
	ldr r2, _021F655C ; =0x02219358
	cmp r1, #0
	ldr r4, [r2, #8]
	mov lr, #0
	ldmia sp!,le {r4, pc}
_021F6530:
	ldrsb ip, [r0, lr]
	ldrsb r3, [r4]
	eor r3, ip, r3
	strb r3, [r0, lr]
	ldrsb r3, [r4, #1]!
	add lr, lr, #1
	cmp r3, #0
	ldreq r4, [r2, #8]
	cmp lr, r1
	blt _021F6530
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F655C: .word 0x02219358
	arm_func_end ov4_021F6518

	arm_func_start ov4_021F6560
ov4_021F6560: ; 0x021F6560
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x100
	ldr lr, _021F6624 ; =0x02215B27
	add ip, sp, #0
	mov r4, r0
	mov r3, #0x80
_021F6578:
	ldrb r2, [lr]
	ldrb r0, [lr, #1]
	add lr, lr, #2
	strb r2, [ip]
	strb r0, [ip, #1]
	add ip, ip, #2
	sub r3, r3, #1
	bne _021F6578
	ldr r2, _021F6628 ; =0x0221AF80
	add r0, sp, #0
	ldr r3, [r2, #0x24]
	eor r3, r3, #1
	str r3, [r2, #0x24]
	bl sub_020D8C94
	ldr r1, _021F662C ; =0x022193C8
	add r0, sp, #0
	bl sub_020D8C94
	add r1, sp, #0
	mov r0, r4
	bl sub_020D90B0
	mov r4, r0
	addeq sp, sp, #0x100
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0
	bl sub_020D8B60
	ldr r1, _021F6628 ; =0x0221AF80
	ldr r2, _021F6630 ; =0x0221AFB0
	ldr r1, [r1, #0x24]
	add r3, r4, r0
	add r0, r2, r1, lsl #8
	mov r2, r0
	b _021F6604
_021F65FC:
	ldrsb r1, [r3], #1
	strb r1, [r2], #1
_021F6604:
	ldrsb r1, [r3]
	cmp r1, #0
	cmpne r1, #0x5c
	bne _021F65FC
	mov r1, #0
	strb r1, [r2]
	add sp, sp, #0x100
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F6624: .word 0x02215B27
_021F6628: .word 0x0221AF80
_021F662C: .word 0x022193C8
_021F6630: .word 0x0221AFB0
	arm_func_end ov4_021F6560

	arm_func_start ov4_021F6634
ov4_021F6634: ; 0x021F6634
	stmfd sp!, {r3, lr}
	bl ov4_021F6560
	cmp r0, #0
	ldreq r0, _021F6648 ; =0x022193C4
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F6648: .word 0x022193C4
	arm_func_end ov4_021F6634

	arm_func_start ov4_021F664C
ov4_021F664C: ; 0x021F664C
	ldr ip, _021F6654 ; =ov4_021EAB6C
	bx ip
	; .align 2, 0
_021F6654: .word ov4_021EAB6C
	arm_func_end ov4_021F664C

	arm_func_start ov4_021F6658
ov4_021F6658: ; 0x021F6658
	sub r3, r1, #6
	mov r2, r0
	cmp r3, #0
	ble _021F66B8
_021F6668:
	ldrsb r1, [r2]
	cmp r1, #0x5c
	ldrsbeq r1, [r2, #1]
	cmpeq r1, #0x66
	ldrsbeq r1, [r2, #2]
	cmpeq r1, #0x69
	ldrsbeq r1, [r2, #3]
	cmpeq r1, #0x6e
	ldrsbeq r1, [r2, #4]
	cmpeq r1, #0x61
	ldrsbeq r1, [r2, #5]
	cmpeq r1, #0x6c
	ldrsbeq r1, [r2, #6]
	cmpeq r1, #0x5c
	moveq r0, r2
	bxeq lr
	add r2, r2, #1
	sub r1, r2, r0
	cmp r1, r3
	blt _021F6668
_021F66B8:
	mov r0, #0
	bx lr
	arm_func_end ov4_021F6658

	arm_func_start ov4_021F66C0
ov4_021F66C0: ; 0x021F66C0
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _021F6740 ; =0x0221AF80
	mov r7, r0
	ldr r0, [r3, #4]
	mov r6, r1
	cmp r0, #0
	mov r5, r2
	mvneq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, #0
	bl ov4_021E9BBC
	cmp r0, #0
	ble _021F6738
	ldr r8, _021F6740 ; =0x0221AF80
_021F66F8:
	ldr r0, [r8, #4]
	mov r1, r4
	bl ov4_021E9BC4
	ldr r1, [r0, #0]
	cmp r1, r7
	ldreq r1, [r0, #4]
	cmpeq r1, r6
	ldreq r0, [r0, #8]
	cmpeq r0, r5
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r8, #4]
	add r4, r4, #1
	bl ov4_021E9BBC
	cmp r4, r0
	blt _021F66F8
_021F6738:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F6740: .word 0x0221AF80
	arm_func_end ov4_021F66C0

	arm_func_start ov4_021F6744
ov4_021F6744: ; 0x021F6744
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r1, _021F67E4 ; =0x022193CC
	mov r6, r0
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r5, r0
	ldr r1, _021F67E8 ; =0x022193D4
	mov r0, r6
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r4, r0
	ldr r1, _021F67EC ; =0x022193D8
	mov r0, r6
	bl ov4_021F6634
	mov r6, r0
	mov r0, #0
	mov r1, r4
	mov r2, r0
	bl ov4_021F66C0
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021F67F0 ; =0x0221AF80
	mov r1, r4
	ldr r0, [r0, #4]
	bl ov4_021E9BC4
	cmp r5, #0
	movgt r1, #1
	str r5, [r0, #8]
	mov r2, #0
	movle r1, #0
	mov r0, r4
	mov r3, r6
	str r2, [sp]
	bl ov4_021F6B6C
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	; .align 2, 0
_021F67E4: .word 0x022193CC
_021F67E8: .word 0x022193D4
_021F67EC: .word 0x022193D8
_021F67F0: .word 0x0221AF80
	arm_func_end ov4_021F6744

	arm_func_start ov4_021F67F4
ov4_021F67F4: ; 0x021F67F4
	stmfd sp!, {r3, r4, r5, lr}
	ldr r1, _021F6874 ; =0x022193E0
	mov r5, r0
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r4, r0
	ldr r1, _021F6878 ; =0x022193D4
	mov r0, r5
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r1, r0
	mov r0, #3
	mov r2, #0
	bl ov4_021F66C0
	mov r5, r0
	mvn r0, #0
	cmp r5, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021F687C ; =0x0221AF80
	mov r1, r5
	ldr r0, [r0, #4]
	bl ov4_021E9BC4
	cmp r4, #0
	movgt r1, #1
	mov r2, #0
	str r4, [r0, #8]
	movle r1, #0
	mov r0, r5
	mov r3, r2
	str r2, [sp]
	bl ov4_021F6B6C
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F6874: .word 0x022193E0
_021F6878: .word 0x022193D4
_021F687C: .word 0x0221AF80
	arm_func_end ov4_021F67F4

	arm_func_start ov4_021F6880
ov4_021F6880: ; 0x021F6880
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r1, _021F6948 ; =0x022193E8
	mov r4, r0
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r7, r0
	ldr r1, _021F694C ; =0x022193D4
	mov r0, r4
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r6, r0
	ldr r1, _021F6950 ; =0x022193F0
	mov r0, r4
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r5, r0
	ldr r1, _021F6954 ; =0x022193F4
	mov r0, r4
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r8, r0
	mov r1, r6
	mov r2, r5
	mov r0, #1
	bl ov4_021F66C0
	mov r5, r0
	mvn r0, #0
	cmp r5, r0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, _021F6958 ; =0x022193F8
	mov r0, r4
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r6, r0
	ldr r1, _021F695C ; =0x02219400
	mov r0, r4
	bl sub_020D90B0
	cmp r0, #0
	ldreq r3, _021F6960 ; =0x022193C4
	moveq r6, #0
	addne r3, r0, #6
	mov r0, r5
	mov r1, r7
	mov r2, r8
	str r6, [sp]
	bl ov4_021F6B6C
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F6948: .word 0x022193E8
_021F694C: .word 0x022193D4
_021F6950: .word 0x022193F0
_021F6954: .word 0x022193F4
_021F6958: .word 0x022193F8
_021F695C: .word 0x02219400
_021F6960: .word 0x022193C4
	arm_func_end ov4_021F6880

	arm_func_start ov4_021F6964
ov4_021F6964: ; 0x021F6964
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _021F69EC ; =0x02219408
	mov r7, r0
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r6, r0
	ldr r1, _021F69F0 ; =0x022193F0
	mov r0, r7
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r5, r0
	ldr r1, _021F69F4 ; =0x022193D4
	mov r0, r7
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r4, r0
	ldr r1, _021F69F8 ; =0x022193F4
	mov r0, r7
	bl ov4_021F6634
	bl sub_020DAE0C
	mov r1, r4
	mov r4, r0
	mov r2, r5
	mov r0, #2
	bl ov4_021F66C0
	mvn r1, #0
	cmp r0, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r3, #0
	mov r1, r6
	mov r2, r4
	str r3, [sp]
	bl ov4_021F6B6C
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F69EC: .word 0x02219408
_021F69F0: .word 0x022193F0
_021F69F4: .word 0x022193D4
_021F69F8: .word 0x022193F4
	arm_func_end ov4_021F6964

	arm_func_start ov4_021F69FC
ov4_021F69FC: ; 0x021F69FC
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _021F6AD4 ; =0x02219410
	mov r5, r0
	mov r3, #0
	mov r2, #8
	strb r3, [r5, r4]
	bl sub_020D8E28
	cmp r0, #0
	bne _021F6A34
	mov r0, r5
	mov r1, r4
	bl ov4_021F6744
	ldmia sp!, {r3, r4, r5, pc}
_021F6A34:
	ldr r1, _021F6AD8 ; =0x0221941C
	mov r0, r5
	mov r2, #9
	bl sub_020D8E28
	cmp r0, #0
	bne _021F6A5C
	mov r0, r5
	mov r1, r4
	bl ov4_021F67F4
	ldmia sp!, {r3, r4, r5, pc}
_021F6A5C:
	ldr r1, _021F6AD8 ; =0x0221941C
	mov r0, r5
	mov r2, #9
	bl sub_020D8E28
	cmp r0, #0
	bne _021F6A84
	mov r0, r5
	mov r1, r4
	bl ov4_021F67F4
	ldmia sp!, {r3, r4, r5, pc}
_021F6A84:
	ldr r1, _021F6ADC ; =0x02219428
	mov r0, r5
	mov r2, #8
	bl sub_020D8E28
	cmp r0, #0
	bne _021F6AAC
	mov r0, r5
	mov r1, r4
	bl ov4_021F6880
	ldmia sp!, {r3, r4, r5, pc}
_021F6AAC:
	ldr r1, _021F6AE0 ; =0x02219434
	mov r0, r5
	mov r2, #8
	bl sub_020D8E28
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov4_021F6964
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F6AD4: .word 0x02219410
_021F6AD8: .word 0x0221941C
_021F6ADC: .word 0x02219428
_021F6AE0: .word 0x02219434
	arm_func_end ov4_021F69FC

	arm_func_start ov4_021F6AE4
ov4_021F6AE4: ; 0x021F6AE4
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r1
	mov sl, r0
	mov r7, sb
	bl ov4_021F6658
	mov r6, r0
	ldr r5, _021F6B64 ; =0x022193A4
	ldr r4, _021F6B68 ; =0x02219358
	b _021F6B4C
_021F6B08:
	sub r8, r6, sl
	mov r0, sl
	mov r1, r8
	str r5, [r4, #8]
	bl ov4_021F6518
	mov r0, sl
	mov r1, r8
	bl ov4_021F69FC
	add r0, r8, #7
	sub sb, sb, r0
	cmp sb, #0
	add sl, r6, #7
	ble _021F6B4C
	mov r0, sl
	mov r1, sb
	bl ov4_021F6658
	mov r6, r0
_021F6B4C:
	cmp sb, #0
	ble _021F6B5C
	cmp r6, #0
	bne _021F6B08
_021F6B5C:
	sub r0, r7, sb
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021F6B64: .word 0x022193A4
_021F6B68: .word 0x02219358
	arm_func_end ov4_021F6AE4

	arm_func_start ov4_021F6B6C
ov4_021F6B6C: ; 0x021F6B6C
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	addmi sp, sp, #0x14
	ldmia sp!,mi {r4, r5, r6, r7, pc}
	ldr r0, _021F6C6C ; =0x0221AF80
	ldr r0, [r0, #4]
	bl ov4_021E9BBC
	cmp r7, r0
	addge sp, sp, #0x14
	ldmia sp!,ge {r4, r5, r6, r7, pc}
	ldr r0, _021F6C6C ; =0x0221AF80
	mov r1, r7
	ldr r0, [r0, #4]
	bl ov4_021E9BC4
	mov r3, r0
	ldr ip, [r3, #0x18]
	cmp ip, #0
	beq _021F6C54
	ldr r0, [r3, #0]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021F6C54
_021F6BD4: ; jump table
	b _021F6BE4 ; case 0
	b _021F6C00 ; case 1
	b _021F6C28 ; case 2
	b _021F6C44 ; case 3
_021F6BE4:
	ldr r0, [r3, #0x14]
	mov r2, r6
	str r0, [sp]
	ldmib r3, {r0, r1}
	mov r3, r4
	bl ip
	b _021F6C54
_021F6C00:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r0, [sp, #0x28]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [r3, #0x14]
	str r0, [sp, #0x10]
	ldmib r3, {r0, r1, r2, r3}
	bl ip
	b _021F6C54
_021F6C28:
	str r6, [sp]
	str r5, [sp, #4]
	ldr r0, [r3, #0x14]
	str r0, [sp, #8]
	ldmib r3, {r0, r1, r2, r3}
	bl ip
	b _021F6C54
_021F6C44:
	ldmib r3, {r0, r1}
	ldr r3, [r3, #0x14]
	mov r2, r6
	bl ip
_021F6C54:
	ldr r0, _021F6C6C ; =0x0221AF80
	mov r1, r7
	ldr r0, [r0, #4]
	bl ov4_021E9E40
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F6C6C: .word 0x0221AF80
	arm_func_end ov4_021F6B6C

	arm_func_start ov4_021F6C70
ov4_021F6C70: ; 0x021F6C70
	stmfd sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r0, _021F6D54 ; =0x0221AF80
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	bl ov4_021E9BBC
	sub r4, r0, #1
	bmi _021F6D34
	ldr r5, _021F6D58 ; =0x022159A4
	add r3, sp, #4
	mov r2, #8
_021F6CA4:
	ldrb r1, [r5]
	ldrb r0, [r5, #1]
	add r5, r5, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	sub r2, r2, #1
	bne _021F6CA4
	ldr sb, _021F6D5C ; =0x022193B4
	ldr r5, _021F6D60 ; =0x02219358
	add r8, sp, #0x14
	mov r7, #0xf
	mov r6, #0
_021F6CD8:
	add ip, sp, #4
	add r3, sp, #0x14
	mov r2, #8
_021F6CE4:
	ldrb r1, [ip]
	ldrb r0, [ip, #1]
	add ip, ip, #2
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	sub r2, r2, #1
	bne _021F6CE4
	mov r0, r8
	mov r1, r7
	str sb, [r5, #8]
	bl ov4_021F6518
	mov r0, r4
	mov r1, r6
	mov r2, r6
	mov r3, r8
	str r6, [sp]
	bl ov4_021F6B6C
	sub r4, r4, #1
	bpl _021F6CD8
_021F6D34:
	ldr r0, _021F6D54 ; =0x0221AF80
	ldr r0, [r0, #4]
	bl ov4_021E9B50
	ldr r0, _021F6D54 ; =0x0221AF80
	mov r1, #0
	str r1, [r0, #4]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021F6D54: .word 0x0221AF80
_021F6D58: .word 0x022159A4
_021F6D5C: .word 0x022193B4
_021F6D60: .word 0x02219358
	arm_func_end ov4_021F6C70

	arm_func_start ov4_021F6D64
ov4_021F6D64: ; 0x021F6D64
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldreq r0, _021F6D90 ; =0x0221AF80
	ldreq r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, r1
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #0x20]
	bl ov4_021E9BC4
	ldr r0, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F6D90: .word 0x0221AF80
	arm_func_end ov4_021F6D64

	arm_func_start ov4_021F6D94
ov4_021F6D94: ; 0x021F6D94
	stmfd sp!, {r3, lr}
	cmp r0, #0
	ldreq r0, _021F6DC0 ; =0x0221AF80
	ldreq r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, r1
	ldmeqia sp!, {r3, pc}
	ldr r0, [r0, #0x1c]
	bl ov4_021E9BC4
	ldr r0, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F6DC0: .word 0x0221AF80
	arm_func_end ov4_021F6D94

	arm_func_start ov4_021F6DC4
ov4_021F6DC4: ; 0x021F6DC4
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldreq r0, _021F6E28 ; =0x0221AF80
	mov r4, r1
	ldreq r5, [r0, #0x28]
	mov r3, r2
	cmp r5, #0
	addeq r0, sp, #0x1c
	beq _021F6E18
	ldr r0, [r5, #0xc]
	add r2, sp, #0x1c
	mov r1, r4
	blx r3
	cmp r0, #0
	bne _021F6E18
	ldr r0, [r5, #0xc]
	add r3, sp, #0x1c
	mov r1, r4
	mov r2, #0
	bl ov4_021F5D7C
_021F6E18:
	ldr r0, [r0, #0]
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021F6E28: .word 0x0221AF80
	arm_func_end ov4_021F6DC4

	arm_func_start ov4_021F6E2C
ov4_021F6E2C: ; 0x021F6E2C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldreq r0, _021F6E98 ; =0x0221AF80
	mov r4, r1
	ldreq r5, [r0, #0x28]
	mov r3, r2
	cmp r5, #0
	addeq r0, sp, #0x1c
	beq _021F6E80
	ldr r0, [r5, #0xc]
	add r2, sp, #0x1c
	mov r1, r4
	blx r3
	cmp r0, #0
	bne _021F6E80
	ldr r0, [r5, #0xc]
	add r3, sp, #0x1c
	mov r1, r4
	mov r2, #1
	bl ov4_021F5D7C
_021F6E80:
	ldr r2, [r0, #0]
	ldr r1, [r0, #4]
	mov r0, r2
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	; .align 2, 0
_021F6E98: .word 0x0221AF80
	arm_func_end ov4_021F6E2C

	arm_func_start ov4_021F6E9C
ov4_021F6E9C: ; 0x021F6E9C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldreq r0, _021F6EF4 ; =0x0221AF80
	mov r5, r1
	ldreq r6, [r0, #0x28]
	mov r4, r3
	cmp r6, #0
	mov ip, r2
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r4
	bl ip
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r3, r4
	mov r2, #2
	bl ov4_021F5D7C
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F6EF4: .word 0x0221AF80
	arm_func_end ov4_021F6E9C

	arm_func_start ov4_021F6EF8
ov4_021F6EF8: ; 0x021F6EF8
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov4_021F6D64
	mov r3, r0
	ldr r1, _021F6F50 ; =0x02219440
	add r0, sp, #4
	mov r2, r6
	bl sub_020D7510
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov4_021F6DC4
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F6F50: .word 0x02219440
	arm_func_end ov4_021F6EF8

	arm_func_start ov4_021F6F54
ov4_021F6F54: ; 0x021F6F54
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r7, r1
	ldr r1, [sp, #0x64]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x60]
	bl ov4_021F6D64
	mov r3, r0
	ldr r1, _021F6FB0 ; =0x02219440
	add r0, sp, #8
	mov r2, r7
	bl sub_020D7510
	ldr ip, [sp, #0x64]
	mov r3, r5
	mov r0, r8
	mov r2, r6
	add r1, sp, #8
	stmia sp, {r4, ip}
	bl ov4_021F6E2C
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F6FB0: .word 0x02219440
	arm_func_end ov4_021F6F54

	arm_func_start ov4_021F6FB4
ov4_021F6FB4: ; 0x021F6FB4
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov4_021F6D64
	mov r3, r0
	ldr r1, _021F700C ; =0x02219440
	add r0, sp, #4
	mov r2, r6
	bl sub_020D7510
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov4_021F6E9C
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F700C: .word 0x02219440
	arm_func_end ov4_021F6FB4

	arm_func_start ov4_021F7010
ov4_021F7010: ; 0x021F7010
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov4_021F6D94
	mov r3, r0
	ldr r1, _021F7068 ; =0x02219448
	add r0, sp, #4
	mov r2, r6
	bl sub_020D7510
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov4_021F6DC4
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F7068: .word 0x02219448
	arm_func_end ov4_021F7010

	arm_func_start ov4_021F706C
ov4_021F706C: ; 0x021F706C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x48
	mov r7, r1
	ldr r1, [sp, #0x64]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x60]
	bl ov4_021F6D94
	mov r3, r0
	ldr r1, _021F70C8 ; =0x02219448
	add r0, sp, #8
	mov r2, r7
	bl sub_020D7510
	ldr ip, [sp, #0x64]
	mov r3, r5
	mov r0, r8
	mov r2, r6
	add r1, sp, #8
	stmia sp, {r4, ip}
	bl ov4_021F6E2C
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F70C8: .word 0x02219448
	arm_func_end ov4_021F706C

	arm_func_start ov4_021F70CC
ov4_021F70CC: ; 0x021F70CC
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r1
	ldr r1, [sp, #0x58]
	mov r7, r0
	mov r5, r2
	mov r4, r3
	bl ov4_021F6D94
	mov r3, r0
	ldr r1, _021F7124 ; =0x02219448
	add r0, sp, #4
	mov r2, r6
	bl sub_020D7510
	ldr ip, [sp, #0x58]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	add r1, sp, #4
	str ip, [sp]
	bl ov4_021F6E9C
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F7124: .word 0x02219448
	arm_func_end ov4_021F70CC

	arm_func_start ov4_021F7128
ov4_021F7128: ; 0x021F7128
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldrb r5, [r0]
	mov lr, #0
	mov r4, #1
	and r6, r5, #1
	mov r3, lr
	mov ip, r4
	mov r1, lr
	mov r2, r4
_021F714C:
	add r7, r0, r4
	ldrb sl, [r7, #-1]
	cmp sl, r5
	eor sl, r4, sl
	movlo r8, ip
	and sl, sl, #1
	movhs r8, r3
	cmp r5, #0x4f
	movlo sb, r2
	eor sl, lr, sl
	movhs sb, r1
	eor sl, r6, sl
	eor sb, sl, sb
	eor lr, sb, r8
	beq _021F7194
	ldrb r8, [r7]
	tst r8, #1
	beq _021F71A8
_021F7194:
	cmp lr, #0
	ldrbeq r7, [r7]
	andeq r7, r7, #1
	cmpeq r7, #1
	bne _021F71B0
_021F71A8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F71B0:
	add r4, r4, #1
	cmp r4, #0x20
	blt _021F714C
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end ov4_021F7128

	arm_func_start ov4_021F71C4
ov4_021F71C4: ; 0x021F71C4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	bne _021F71E4
	ldr r0, _021F72D0 ; =0x02219488
	ldr r1, _021F72D4 ; =0x02219490
	ldr r2, _021F72D8 ; =0x02219450
	mov r3, #0x2b
	bl sub_020D407C
_021F71E4:
	bl ov4_021EA840
	bl sub_020D76D4
	bl sub_020D76A0
	ldr r5, _021F72DC ; =0x2C0B02C1
	lsr r1, r0, #0x1f
	smull r2, r4, r5, r0
	mov r8, #0
	mov r7, #1
	add r4, r1, r4, asr #4
	mov r3, #0x5d
	smull r1, r2, r3, r4
	sub r4, r0, r1
	add r0, r4, #0x21
	strb r0, [sl]
	mov fp, r8
	mov r6, r7
	mov r4, r3
_021F7228:
	add sb, sl, r7
	ldrb r3, [sb, #-1]
	ldrb r0, [sl]
	cmp r3, r0
	eor r3, r7, r3
	movlo r1, r6
	and r3, r3, #1
	movhs r1, fp
	cmp r0, #0x4f
	movlo r2, #1
	and r0, r0, #1
	eor r3, r8, r3
	movhs r2, #0
	eor r0, r0, r3
	eor r0, r0, r2
	eor r8, r0, r1
	bl sub_020D76A0
	smull r2, r3, r5, r0
	lsr r1, r0, #0x1f
	add r3, r1, r3, asr #4
	smull r1, r2, r4, r3
	sub r3, r0, r1
	add r0, r3, #0x21
	cmp r8, #0
	strb r0, [sb]
	beq _021F729C
	ldrb r0, [sb]
	tst r0, #1
	beq _021F72B0
_021F729C:
	cmp r8, #0
	ldrbeq r0, [sb]
	andeq r0, r0, #1
	cmpeq r0, #1
	bne _021F72BC
_021F72B0:
	ldrb r0, [sb]
	add r0, r0, #1
	strb r0, [sb]
_021F72BC:
	add r7, r7, #1
	cmp r7, #0x20
	blt _021F7228
	mov r0, sl
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F72D0: .word 0x02219488
_021F72D4: .word 0x02219490
_021F72D8: .word 0x02219450
_021F72DC: .word 0x2C0B02C1
	arm_func_end ov4_021F71C4

	arm_func_start ov4_021F72E0
ov4_021F72E0: ; 0x021F72E0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r5, r0
	ldr r0, _021F73E0 ; =0x02219464
	mov r4, r1
	bl sub_020D8B60
	mov r7, r0
	mov r0, r4
	bl ov4_021F7128
	mov sl, #0
	mov fp, r0
	mov r8, sl
_021F730C:
	cmp fp, #0
	cmpne sl, #0
	cmpne sl, #0xd
	bne _021F7344
	bl sub_020D76A0
	ldr r1, _021F73E4 ; =0x2C0B02C1
	lsr r2, r0, #0x1f
	smull r3, r6, r1, r0
	add r6, r2, r6, asr #4
	mov r1, #0x5d
	smull r2, r3, r1, r6
	sub r6, r0, r2
	add r0, r6, #0x21
	b _021F73C0
_021F7344:
	cmp sl, #1
	cmpne sl, #0xe
	ldrsbeq r6, [r4, sl]
	addne r0, r4, sl
	ldrb sb, [r4, sl]
	ldrsbne r6, [r0, #-1]
	mov r1, r7
	add r0, sl, sb
	bl sub_020E1F6C
	mul r0, r6
	mov r6, r1
	mov r1, r7
	bl sub_020E1F6C
	ldr r0, _021F73E0 ; =0x02219464
	ldrsb r3, [r0, r6]
	ldrsb r2, [r0, r1]
	mla r0, sl, sb, r3
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #27
	add r0, r1, r0, ror #27
	ldrb r0, [r4, r0]
	eor r0, r0, r2
	bl sub_020D4070
	ldr r1, _021F73E4 ; =0x2C0B02C1
	smull r2, r3, r1, r0
	lsr r1, r0, #0x1f
	add r3, r1, r3, asr #4
	mov r1, #0x5d
	smull r2, r3, r1, r3
	sub r3, r0, r2
	add r0, r3, #0x21
_021F73C0:
	strb r0, [r5, sl]
	add r0, r8, #0x47
	add sl, sl, #1
	cmp sl, #0x20
	add r8, r0, #0x4600
	blt _021F730C
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F73E0: .word 0x02219464
_021F73E4: .word 0x2C0B02C1
	arm_func_end ov4_021F72E0

	arm_func_start ov4_021F73E8
ov4_021F73E8: ; 0x021F73E8
	mov ip, #0
_021F73EC:
	cmp ip, #0
	cmpne ip, #0xd
	ldrbne r3, [r0, ip]
	ldrbne r2, [r1, ip]
	cmpne r3, r2
	movne r0, #0
	bxne lr
	add ip, ip, #1
	cmp ip, #0x20
	blt _021F73EC
	mov r0, #1
	bx lr
	arm_func_end ov4_021F73E8

	arm_func_start ov4_021F741C
ov4_021F741C: ; 0x021F741C
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl ov4_021D7880
	str r0, [r5, #0]
	cmp r0, #0
	moveq r0, #0
	strne r4, [r5, #4]
	movne r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F741C

	arm_func_start ov4_021F7448
ov4_021F7448: ; 0x021F7448
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	sub r0, r1, r0
	bx lr
	arm_func_end ov4_021F7448

	arm_func_start ov4_021F7458
ov4_021F7458: ; 0x021F7458
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldmib r5, {r0, r2}
	mov r4, r1
	cmp r2, r0
	blt _021F7484
	ldr r0, _021F749C ; =0x022194F0
	ldr r1, _021F74A0 ; =0x0221950C
	ldr r2, _021F74A4 ; =0x022194C4
	mov r3, #0x23
	bl sub_020D407C
_021F7484:
	ldr r1, [r5, #8]
	add r0, r1, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0]
	strb r4, [r0, r1]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F749C: .word 0x022194F0
_021F74A0: .word 0x0221950C
_021F74A4: .word 0x022194C4
	arm_func_end ov4_021F7458

	arm_func_start ov4_021F74A8
ov4_021F74A8: ; 0x021F74A8
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldmib r5, {r0, r2}
	add r2, r2, #2
	mov r4, r1
	cmp r2, r0
	ble _021F74D8
	ldr r0, _021F7508 ; =0x02219518
	ldr r1, _021F750C ; =0x0221950C
	ldr r2, _021F7510 ; =0x022194D8
	mov r3, #0x2e
	bl sub_020D407C
_021F74D8:
	ldr r2, [r5, #8]
	asr r1, r4, #8
	add r0, r2, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0]
	strb r1, [r0, r2]
	ldr r1, [r5, #8]
	add r0, r1, #1
	str r0, [r5, #8]
	ldr r0, [r5, #0]
	strb r4, [r0, r1]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F7508: .word 0x02219518
_021F750C: .word 0x0221950C
_021F7510: .word 0x022194D8
	arm_func_end ov4_021F74A8

	arm_func_start ov4_021F7514
ov4_021F7514: ; 0x021F7514
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmpne r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mvn r0, #0
	cmp r4, r0
	bne _021F7544
	mov r0, r5
	bl sub_020D8B60
	mov r4, r0
_021F7544:
	ldmib r6, {r0, r1}
	add r1, r1, r4
	cmp r1, r0
	ble _021F7568
	ldr r0, _021F7590 ; =0x0221953C
	ldr r1, _021F7594 ; =0x0221950C
	ldr r2, _021F7598 ; =0x022194B0
	mov r3, #0x40
	bl sub_020D407C
_021F7568:
	ldr r3, [r6, #0]
	ldr r0, [r6, #8]
	mov r1, r5
	mov r2, r4
	add r0, r3, r0
	bl sub_020D50B8
	ldr r0, [r6, #8]
	add r0, r0, r4
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F7590: .word 0x0221953C
_021F7594: .word 0x0221950C
_021F7598: .word 0x022194B0
	arm_func_end ov4_021F7514

	arm_func_start ov4_021F759C
ov4_021F759C: ; 0x021F759C
	stmfd sp!, {r4, r5, r6, lr}
	mov r5, r1
	mvn r1, #0
	mov r6, r0
	cmp r5, r1
	ldreq r0, [r6, #8]
	mov r4, r2
	subeq r5, r0, r4
	ldr r0, [r6, #8]
	cmp r5, r0
	ble _021F75DC
	ldr r0, _021F762C ; =0x02219560
	ldr r1, _021F7630 ; =0x0221950C
	ldr r2, _021F7634 ; =0x0221949C
	mov r3, #0x4f
	bl sub_020D407C
_021F75DC:
	ldr r0, [r6, #8]
	sub r0, r0, r5
	cmp r4, r0
	ble _021F7600
	ldr r0, _021F7638 ; =0x02219578
	ldr r1, _021F7630 ; =0x0221950C
	ldr r2, _021F7634 ; =0x0221949C
	mov r3, #0x50
	bl sub_020D407C
_021F7600:
	ldr r0, [r6, #0]
	ldr r1, [r6, #8]
	add r0, r0, r5
	sub r2, r1, r5
	add r1, r0, r4
	sub r2, r2, r4
	bl sub_020D50D8
	ldr r0, [r6, #8]
	sub r0, r0, r4
	str r0, [r6, #8]
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021F762C: .word 0x02219560
_021F7630: .word 0x0221950C
_021F7634: .word 0x0221949C
_021F7638: .word 0x02219578
	arm_func_end ov4_021F759C

	arm_func_start ov4_021F763C
ov4_021F763C: ; 0x021F763C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bne _021F765C
	ldr r0, _021F76CC ; =0x02219690
	ldr r1, _021F76D0 ; =0x02219698
	ldr r2, _021F76D4 ; =0x02219620
	mov r3, #0x1b
	bl sub_020D407C
_021F765C:
	cmp r4, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x24]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x1c]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x1c]
	ldr r1, [r4, #0x24]
	blx r1
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _021F76C4
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	bne _021F76C4
	mov r0, r4
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r4, pc}
_021F76C4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F76CC: .word 0x02219690
_021F76D0: .word 0x02219698
_021F76D4: .word 0x02219620
	arm_func_end ov4_021F763C

	arm_func_start ov4_021F76D8
ov4_021F76D8: ; 0x021F76D8
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r1
	mov r7, r0
	mov r5, r2
	mov r4, r3
	cmpne r6, #0
	bne _021F770C
	ldr r0, _021F77E8 ; =0x022196A8
	ldr r1, _021F77EC ; =0x02219698
	ldr r2, _021F77F0 ; =0x02219654
	mov r3, #0x3d
	bl sub_020D407C
_021F770C:
	cmp r7, #0
	cmpne r6, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x20]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x1c]
	ldr r0, [sp, #0x28]
	add r1, r1, #1
	cmp r0, #0
	ldrne r0, [sp, #0x24]
	str r1, [r7, #0x1c]
	ldr r2, [r6, #0x24]
	cmpne r0, #0
	moveq r0, #0
	streq r0, [sp, #0x24]
	streq r0, [sp, #0x28]
	add r2, r2, #1
	str r2, [r6, #0x24]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp]
	str r1, [sp, #4]
	ldr r0, [sp, #0x28]
	mov r1, r6
	str r0, [sp, #8]
	ldr ip, [r7, #0x20]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	bl ip
	ldr r0, [r7, #0x1c]
	sub r0, r0, #1
	str r0, [r7, #0x1c]
	ldr r0, [r6, #0x24]
	sub r0, r0, #1
	str r0, [r6, #0x24]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021F77DC
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _021F77DC
	mov r0, r7
	bl ov4_021FA61C
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F77DC:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F77E8: .word 0x022196A8
_021F77EC: .word 0x02219698
_021F77F0: .word 0x02219654
	arm_func_end ov4_021F76D8

	arm_func_start ov4_021F77F4
ov4_021F77F4: ; 0x021F77F4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021F7820
	ldr r0, _021F78D0 ; =0x022196C0
	ldr r1, _021F78D4 ; =0x02219698
	ldr r2, _021F78D8 ; =0x022195F0
	mov r3, #0x69
	bl sub_020D407C
_021F7820:
	cmp r7, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r6, [r7, #0x18]
	ldr r0, [r7, #0x28]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x24]
	cmp r4, #0
	add r1, r1, #1
	str r1, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	str r3, [ip, #0x1c]
	moveq r4, r5
	mov r2, r5
	ldr r5, [r7, #0x28]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	blx r5
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F78C8
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F78C8
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F78C8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F78D0: .word 0x022196C0
_021F78D4: .word 0x02219698
_021F78D8: .word 0x022195F0
	arm_func_end ov4_021F77F4

	arm_func_start ov4_021F78DC
ov4_021F78DC: ; 0x021F78DC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021F7908
	ldr r0, _021F79B4 ; =0x022196C0
	ldr r1, _021F79B8 ; =0x02219698
	ldr r2, _021F79BC ; =0x022195D8
	mov r3, #0x94
	bl sub_020D407C
_021F7908:
	cmp r7, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x2c]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x24]
	cmp r5, #0
	add r1, r1, #1
	str r1, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r6, #0
	ldr r3, [ip, #0x1c]
	moveq r6, #0
	add r3, r3, #1
	moveq r5, r6
	str r3, [ip, #0x1c]
	mov r2, r5
	ldr r5, [r7, #0x2c]
	mov r0, r7
	mov r1, r6
	mov r3, r4
	blx r5
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F79AC
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F79AC
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F79AC:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F79B4: .word 0x022196C0
_021F79B8: .word 0x02219698
_021F79BC: .word 0x022195D8
	arm_func_end ov4_021F78DC

	arm_func_start ov4_021F79C0
ov4_021F79C0: ; 0x021F79C0
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bne _021F79E4
	ldr r0, _021F7A78 ; =0x022196C0
	ldr r1, _021F7A7C ; =0x02219698
	ldr r2, _021F7A80 ; =0x022195C4
	mov r3, #0xba
	bl sub_020D407C
_021F79E4:
	cmp r4, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x24]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldr r3, [r4, #8]
	mov r1, r5
	ldr r2, [r3, #0x1c]
	add r2, r2, #1
	str r2, [r3, #0x1c]
	ldr r2, [r4, #0x30]
	blx r2
	ldr r0, [r4, #0x24]
	sub r0, r0, #1
	str r0, [r4, #0x24]
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F7A70
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F7A70
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F7A70:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F7A78: .word 0x022196C0
_021F7A7C: .word 0x02219698
_021F7A80: .word 0x022195C4
	arm_func_end ov4_021F79C0

	arm_func_start ov4_021F7A84
ov4_021F7A84: ; 0x021F7A84
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bne _021F7AA8
	ldr r0, _021F7B3C ; =0x022196C0
	ldr r1, _021F7B40 ; =0x02219698
	ldr r2, _021F7B44 ; =0x022195B0
	mov r3, #0xd9
	bl sub_020D407C
_021F7AA8:
	cmp r4, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x24]
	mov r0, r4
	add r1, r1, #1
	str r1, [r4, #0x24]
	ldr r3, [r4, #8]
	mov r1, r5
	ldr r2, [r3, #0x1c]
	add r2, r2, #1
	str r2, [r3, #0x1c]
	ldr r2, [r4, #0x34]
	blx r2
	ldr r0, [r4, #0x24]
	sub r0, r0, #1
	str r0, [r4, #0x24]
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r4, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F7B34
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F7B34
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F7B34:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F7B3C: .word 0x022196C0
_021F7B40: .word 0x02219698
_021F7B44: .word 0x022195B0
	arm_func_end ov4_021F7A84

	arm_func_start ov4_021F7B48
ov4_021F7B48: ; 0x021F7B48
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021F7B74
	ldr r0, _021F7C30 ; =0x022196C0
	ldr r1, _021F7C34 ; =0x02219698
	ldr r2, _021F7C38 ; =0x02219608
	ldr r3, _021F7C3C ; =0x00000101
	bl sub_020D407C
_021F7B74:
	cmp r7, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x98]
	mov r1, r6
	bl ov4_021E9BC4
	mov lr, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x24]
	cmp r4, #0
	add r0, r0, #1
	str r0, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	ldr r2, [sp, #0x18]
	str r3, [ip, #0x1c]
	str r2, [sp]
	moveq r4, r5
	mov r1, r6
	ldr r6, [lr]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	blx r6
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F7C28
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F7C28
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F7C28:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F7C30: .word 0x022196C0
_021F7C34: .word 0x02219698
_021F7C38: .word 0x02219608
_021F7C3C: .word 0x00000101
	arm_func_end ov4_021F7B48

	arm_func_start ov4_021F7C40
ov4_021F7C40: ; 0x021F7C40
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021F7C6C
	ldr r0, _021F7D28 ; =0x022196C0
	ldr r1, _021F7D2C ; =0x02219698
	ldr r2, _021F7D30 ; =0x02219638
	ldr r3, _021F7D34 ; =0x0000012D
	bl sub_020D407C
_021F7C6C:
	cmp r7, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x9c]
	mov r1, r6
	bl ov4_021E9BC4
	mov lr, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x24]
	cmp r4, #0
	add r0, r0, #1
	str r0, [r7, #0x24]
	ldr ip, [r7, #8]
	cmpne r5, #0
	ldr r3, [ip, #0x1c]
	moveq r5, #0
	add r3, r3, #1
	ldr r2, [sp, #0x18]
	str r3, [ip, #0x1c]
	str r2, [sp]
	moveq r4, r5
	mov r1, r6
	ldr r6, [lr]
	mov r0, r7
	mov r2, r5
	mov r3, r4
	blx r6
	ldr r0, [r7, #0x24]
	sub r0, r0, #1
	str r0, [r7, #0x24]
	ldr r1, [r7, #8]
	ldr r0, [r1, #0x1c]
	sub r0, r0, #1
	str r0, [r1, #0x1c]
	ldr r0, [r7, #8]
	ldr r1, [r0, #0x14]
	cmp r1, #0
	beq _021F7D20
	ldr r1, [r0, #0x1c]
	cmp r1, #0
	bne _021F7D20
	bl ov4_021FA61C
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F7D20:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F7D28: .word 0x022196C0
_021F7D2C: .word 0x02219698
_021F7D30: .word 0x02219638
_021F7D34: .word 0x0000012D
	arm_func_end ov4_021F7C40

	arm_func_start ov4_021F7D38
ov4_021F7D38: ; 0x021F7D38
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bne _021F7D68
	ldr r0, _021F7E50 ; =0x02219690
	ldr r1, _021F7E54 ; =0x02219698
	ldr r2, _021F7E58 ; =0x0221959C
	mov r3, #0x160
	bl sub_020D407C
_021F7D68:
	cmp r7, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	ldrne ip, [r7, #0x28]
	ldreq ip, [r7, #0x2c]
	cmp ip, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x20]
	cmp r0, #0
	ldrne r0, [sp, #0x24]
	mov r2, r5
	cmpne r0, #0
	moveq r0, #0
	streq r0, [sp, #0x28]
	streq r0, [sp, #0x24]
	ldr r0, [r7, #0x1c]
	cmp r6, #0
	add r0, r0, #1
	str r0, [r7, #0x1c]
	ldrne r0, [r6, #0x24]
	ldr lr, [sp, #0x28]
	addne r0, r0, #1
	strne r0, [r6, #0x24]
	str r1, [sp]
	ldr r0, [sp, #0x24]
	mov r1, r6
	str r0, [sp, #4]
	mov r0, r7
	mov r3, r4
	str lr, [sp, #8]
	bl ip
	ldr r0, [r7, #0x1c]
	cmp r6, #0
	sub r0, r0, #1
	str r0, [r7, #0x1c]
	ldrne r0, [r6, #0x24]
	subne r0, r0, #1
	strne r0, [r6, #0x24]
	ldr r0, [r7, #0x14]
	cmp r0, #0
	beq _021F7E44
	ldr r0, [r7, #0x1c]
	cmp r0, #0
	bne _021F7E44
	mov r0, r7
	bl ov4_021FA61C
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021F7E44:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021F7E50: .word 0x02219690
_021F7E54: .word 0x02219698
_021F7E58: .word 0x0221959C
	arm_func_end ov4_021F7D38

	arm_func_start ov4_021F7E5C
ov4_021F7E5C: ; 0x021F7E5C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	ldr r4, [sp, #0x24]
	mov r8, r0
	mov r0, #0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r0, [r4, #0]
	bne _021F7E98
	ldr r0, _021F7F44 ; =0x02219690
	ldr r1, _021F7F48 ; =0x02219698
	ldr r2, _021F7F4C ; =0x02219670
	ldr r3, _021F7F50 ; =0x00000197
	bl sub_020D407C
_021F7E98:
	cmp r8, #0
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [r8, #0x30]
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x20]
	ldr r1, [r8, #0x1c]
	cmp r0, #0
	cmpne r5, #0
	moveq r5, #0
	streq r5, [sp, #0x20]
	add r1, r1, #1
	str r1, [r8, #0x1c]
	ldr r0, [sp, #0x20]
	mov r1, r7
	str r0, [sp]
	ldr ip, [r8, #0x30]
	mov r0, r8
	mov r2, r6
	mov r3, r5
	bl ip
	str r0, [r4, #0]
	ldr r0, [r8, #0x1c]
	sub r0, r0, #1
	str r0, [r8, #0x1c]
	ldr r0, [r8, #0x14]
	cmp r0, #0
	beq _021F7F38
	ldr r0, [r8, #0x1c]
	cmp r0, #0
	bne _021F7F38
	mov r0, r8
	bl ov4_021FA61C
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F7F38:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021F7F44: .word 0x02219690
_021F7F48: .word 0x02219698
_021F7F4C: .word 0x02219670
_021F7F50: .word 0x00000197
	arm_func_end ov4_021F7E5C

	arm_func_start ov4_021F7F54
ov4_021F7F54: ; 0x021F7F54
	stmfd sp!, {r4, lr}
	mov r4, r1
	bl ov4_021FA678
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0]
	mov r0, #0
	str r0, [r1, #0xc]
	ldr r1, [r4, #0]
	mov r2, #1
	str r2, [r1, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F7F54

	arm_func_start ov4_021F7F84
ov4_021F7F84: ; 0x021F7F84
	stmfd sp!, {r4, lr}
	mov r4, r1
	bl ov4_021FA678
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0]
	mov r1, #2
	str r1, [r0, #0xc]
	ldr r1, [r4, #0]
	mov r0, #0
	str r0, [r1, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F7F84

	arm_func_start ov4_021F7FB4
ov4_021F7FB4: ; 0x021F7FB4
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	add r0, sp, #0x34
	add r1, sp, #0x38
	mov r4, r3
	bl ov4_021FAE30
	ldr r0, [sp, #0x38]
	cmp r0, #0
	ble _021F8014
	bl ov4_021D7880
	cmp r0, #0
	str r0, [r5, #0x38]
	addeq sp, sp, #0x20
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, lr}
	addeq sp, sp, #0x10
	bxeq lr
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	bl sub_020D50B8
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x3c]
_021F8014:
	cmp r4, #0
	addne ip, r5, #0x28
	ldmne r4, {r0, r1, r2, r3}
	stmne ip, {r0, r1, r2, r3}
	add r0, sp, #0
	bl ov4_021F71C4
	add r1, sp, #0
	add r0, r5, #0x68
	bl ov4_021F72E0
	add r1, sp, #0
	mov r0, r5
	bl ov4_021F9DB8
	mov r0, #0
	str r0, [r5, #0xc]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021F7FB4

	arm_func_start ov4_021F805C
ov4_021F805C: ; 0x021F805C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x14]
	mov r4, r1
	cmp r2, #0
	movne r0, #0
	strne r0, [r5, #0x14]
	ldmneia sp!, {r3, r4, r5, pc}
	mov r2, #0
	str r2, [r5, #0x14]
	ldr r1, [r5, #0xc]
	cmp r1, #4
	movne r0, r2
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov4_021F9F1C
	mov r0, #5
	cmp r4, #0
	str r0, [r5, #0xc]
	addne ip, r5, #0x28
	ldmne r4, {r0, r1, r2, r3}
	stmne ip, {r0, r1, r2, r3}
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F805C

	arm_func_start ov4_021F80B8
ov4_021F80B8: ; 0x021F80B8
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x14]
	ldr r0, [r4, #0xc]
	cmp r0, #4
	ldmneia sp!, {r4, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, sp, #0xc
	add r1, sp, #0x10
	bl ov4_021FAE30
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	mov r0, r4
	bl ov4_021F9F78
	mov r0, #6
	str r0, [r4, #0xc]
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021F80B8

	arm_func_start ov4_021F8110
ov4_021F8110: ; 0x021F8110
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	str r2, [sp]
	mov r3, r1
	ldrh r2, [r4, #4]
	ldr r0, [r4, #8]
	ldr r1, [r4, #0]
	bl ov4_021FA94C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	bl ov4_021EA840
	str r0, [r4, #0x88]
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021F8110

	arm_func_start ov4_021F8158
ov4_021F8158: ; 0x021F8158
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0xc]
	cmp r2, #5
	bge _021F81F0
	ldr r0, [r4, #0x10]
	mov r3, #0
	cmp r0, #0
	beq _021F819C
	ldr r2, [r4, #0x20]
	cmp r2, #0
	beq _021F81B8
	ldr r0, [r4, #0x1c]
	sub r0, r1, r0
	cmp r0, r2
	movhi r3, #1
	b _021F81B8
_021F819C:
	cmp r2, #4
	bge _021F81B8
	ldr r2, [r4, #0x1c]
	ldr r0, _021F81F8 ; =0x0000EA60
	sub r1, r1, r2
	cmp r1, r0
	movhi r3, #1
_021F81B8:
	cmp r3, #0
	beq _021F81F0
	mov r0, r4
	bl ov4_021FA270
	mov r0, r4
	bl ov4_021F8390
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #6
	bl ov4_021F77F4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021F81F0:
	mov r0, #1
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F81F8: .word 0x0000EA60
	arm_func_end ov4_021F8158

	arm_func_start ov4_021F81FC
ov4_021F81FC: ; 0x021F81FC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #0x60]
	mov r6, r1
	bl ov4_021E9BBC
	mov r5, r0
	cmp r5, #0
	mov r4, #0
	ble _021F8260
_021F8220:
	ldr r0, [r7, #0x60]
	mov r1, r4
	bl ov4_021E9BC4
	mov r1, r0
	ldr r0, [r1, #0xc]
	sub r0, r6, r0
	cmp r0, #0x3e8
	bls _021F8254
	mov r0, r7
	bl ov4_021FA2D8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021F8254:
	add r4, r4, #1
	cmp r4, r5
	blt _021F8220
_021F8260:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F81FC

	arm_func_start ov4_021F8268
ov4_021F8268: ; 0x021F8268
	stmfd sp!, {r3, lr}
	ldr r2, [r0, #0x90]
	cmp r2, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #0x94]
	sub r1, r1, r2
	cmp r1, #0x64
	bls _021F829C
	bl ov4_021FA16C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021F829C:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F8268

	arm_func_start ov4_021F82A4
ov4_021F82A4: ; 0x021F82A4
	stmfd sp!, {r3, lr}
	ldr r3, [r0, #0x88]
	ldr r2, _021F82D4 ; =0x00007530
	sub r1, r1, r3
	cmp r1, r2
	bls _021F82CC
	bl ov4_021FA048
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021F82CC:
	mov r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F82D4: .word 0x00007530
	arm_func_end ov4_021F82A4

	arm_func_start ov4_021F82D8
ov4_021F82D8: ; 0x021F82D8
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl ov4_021F8158
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov4_021F82A4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov4_021F81FC
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl ov4_021F8268
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F82D8

	arm_func_start ov4_021F8340
ov4_021F8340: ; 0x021F8340
	stmfd sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _021F8380
	ldr r1, [r4, #0xc]
	cmp r1, #7
	ldmia sp!,ge {r4, pc}
	bl ov4_021F8390
	mov r0, r4
	bl ov4_021FA270
	mov r0, r4
	mov r1, #0
	bl ov4_021F79C0
	mov r0, r4
	bl ov4_021FA888
	ldmia sp!, {r4, pc}
_021F8380:
	mov r1, #6
	str r1, [r4, #0xc]
	bl ov4_021F9FEC
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F8340

	arm_func_start ov4_021F8390
ov4_021F8390: ; 0x021F8390
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, lr}
	ldr r1, [sp, #8]
	ldr r0, [r1, #0xc]
	cmp r0, #7
	ldmeqia sp!, {r3, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, #7
	str r0, [r1, #0xc]
	ldr r0, [sp, #8]
	add r1, sp, #8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0xc]
	bl ov4_021EA4F4
	ldr r0, [sp, #8]
	add r1, sp, #8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x10]
	bl ov4_021E9C2C
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021F8390

	arm_func_start ov4_021F83EC
ov4_021F83EC: ; 0x021F83EC
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x38]
	cmp r0, #0
	beq _021F8404
	bl ov4_021D78B0
_021F8404:
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _021F8414
	bl ov4_021D78B0
_021F8414:
	ldr r0, [r4, #0x50]
	cmp r0, #0
	beq _021F8424
	bl ov4_021D78B0
_021F8424:
	ldr r0, [r4, #0x5c]
	cmp r0, #0
	beq _021F8434
	bl ov4_021E9B50
_021F8434:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	beq _021F8444
	bl ov4_021E9B50
_021F8444:
	ldr r0, [r4, #0x98]
	cmp r0, #0
	beq _021F8454
	bl ov4_021E9B50
_021F8454:
	ldr r0, [r4, #0x9c]
	cmp r0, #0
	beq _021F8464
	bl ov4_021E9B50
_021F8464:
	mov r0, r4
	bl ov4_021D78B0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F83EC

	arm_func_start ov4_021F8470
ov4_021F8470: ; 0x021F8470
	stmfd sp!, {r3, lr}
	ldr ip, [sp, #8]
	str ip, [sp]
	bl ov4_021FA3FC
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F8470

	arm_func_start ov4_021F8484
ov4_021F8484: ; 0x021F8484
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021F8710
	mov r0, r4
	bl ov4_021FA61C
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F8484

	arm_func_start ov4_021F849C
ov4_021F849C: ; 0x021F849C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021F9A68
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl ov4_021FAB4C
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl ov4_021FAB88
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F849C

	arm_func_start ov4_021F84CC
ov4_021F84CC: ; 0x021F84CC
	ldr ip, _021F84D4 ; =ov4_021FA660
	bx ip
	; .align 2, 0
_021F84D4: .word ov4_021FA660
	arm_func_end ov4_021F84CC

	arm_func_start ov4_021F84D8
ov4_021F84D8: ; 0x021F84D8
	ldr ip, _021F84E0 ; =ov4_021F805C
	bx ip
	; .align 2, 0
_021F84E0: .word ov4_021F805C
	arm_func_end ov4_021F84D8

	arm_func_start ov4_021F84E4
ov4_021F84E4: ; 0x021F84E4
	ldr ip, _021F84EC ; =ov4_021F80B8
	bx ip
	; .align 2, 0
_021F84EC: .word ov4_021F80B8
	arm_func_end ov4_021F84E4

	arm_func_start ov4_021F84F0
ov4_021F84F0: ; 0x021F84F0
	stmfd sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r0, r2
	add r1, sp, #4
	add r2, sp, #0
	mov r4, r3
	bl ov4_021FACAC
	cmp r0, #0
	ldrne r2, [sp, #4]
	cmpne r2, #0
	ldrhne r3, [sp]
	cmpne r3, #0
	addeq sp, sp, #0xc
	moveq r0, #4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	lsr r1, r2, #0x18
	lsr r0, r2, #8
	lsl r7, r2, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r8, r2, #0x18
	orr r0, r1, r0
	and r7, r7, #0xff0000
	and r1, r8, #0xff000000
	orr r0, r7, r0
	orr r0, r1, r0
	and r0, r0, #0xe0000000
	cmp r0, #-0x20000000
	addeq sp, sp, #0xc
	moveq r0, #4
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r1, sp, #8
	mov r0, r6
	bl ov4_021F7F54
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x28]
	str r1, [r0, #0x20]
	ldr r0, [sp, #8]
	ldr r3, [sp, #0x30]
	mov r1, r4
	bl ov4_021F7FB4
	mov r4, r0
	beq _021F85C8
	ldr r0, [sp, #8]
	bl ov4_021FA888
	add sp, sp, #0xc
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021F85C8:
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _021F85EC
	cmp r5, #0
	ldrne r0, [sp, #8]
	add sp, sp, #0xc
	strne r0, [r5]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021F85EC:
	ldr r1, [sp, #8]
	mov r8, #1
	ldr r0, [r1, #0x24]
	mov r7, #0
	add r0, r0, #1
	str r0, [r1, #0x24]
	mov r4, r8
_021F8608:
	mov r0, r6
	bl ov4_021F849C
	ldr r0, [sp, #8]
	ldr r0, [r0, #0xc]
	cmp r0, #5
	movge sb, r8
	movlt sb, r7
	cmp sb, #0
	bne _021F8634
	mov r0, r4
	bl ov4_021EA898
_021F8634:
	cmp sb, #0
	beq _021F8608
	ldr r1, [sp, #8]
	ldr r0, [r1, #0x24]
	sub r0, r0, #1
	str r0, [r1, #0x24]
	ldr r1, [sp, #8]
	ldr r0, [r1, #0xc]
	cmp r0, #5
	streq r1, [r5]
	ldr r0, [sp, #8]
	ldr r0, [r0, #0x18]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021F84F0

	arm_func_start ov4_021F866C
ov4_021F866C: ; 0x021F866C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0xc]
	mov r4, r3
	cmp r0, #5
	ldmneia sp!, {r3, r4, r5, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, sp, #0x14
	add r1, sp, #0x18
	bl ov4_021FAE30
	ldr r0, [r5, #0x98]
	bl ov4_021E9BBC
	cmp r0, #0
	beq _021F86D0
	str r4, [sp]
	ldr r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	mov r0, r5
	mov r1, #0
	bl ov4_021F7B48
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_021F86D0:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	mov r0, r5
	mov r3, r4
	bl ov4_021FA344
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021F866C

	arm_func_start ov4_021F86F0
ov4_021F86F0: ; 0x021F86F0
	ldr ip, _021F86FC ; =ov4_021F8340
	mov r1, #1
	bx ip
	; .align 2, 0
_021F86FC: .word ov4_021F8340
	arm_func_end ov4_021F86F0

	arm_func_start ov4_021F8700
ov4_021F8700: ; 0x021F8700
	ldr ip, _021F870C ; =ov4_021F86F0
	ldr r0, [r0, #0]
	bx ip
	; .align 2, 0
_021F870C: .word ov4_021F86F0
	arm_func_end ov4_021F8700

	arm_func_start ov4_021F8710
ov4_021F8710: ; 0x021F8710
	stmfd sp!, {r3, lr}
	ldr r1, _021F874C ; =0x0221B3B0
	ldr r2, [r1, #0]
	cmp r2, #1
	ldmeqia sp!, {r3, pc}
	mov r2, #1
	str r2, [r1, #0]
	ldr r0, [r0, #0xc]
	ldr r1, _021F8750 ; =ov4_021F8700
	mov r2, #0
	bl ov4_021EA6D0
	ldr r0, _021F874C ; =0x0221B3B0
	mov r1, #0
	str r1, [r0, #0]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021F874C: .word 0x0221B3B0
_021F8750: .word ov4_021F8700
	arm_func_end ov4_021F8710

	arm_func_start ov4_021F8754
ov4_021F8754: ; 0x021F8754
	ldrh r0, [r0, #8]
	bx lr
	arm_func_end ov4_021F8754

	arm_func_start ov4_021F875C
ov4_021F875C: ; 0x021F875C
	ldr r1, [r0, #0x54]
	ldr r0, [r0, #0x58]
	sub r0, r1, r0
	bx lr
	arm_func_end ov4_021F875C

	arm_func_start ov4_021F876C
ov4_021F876C: ; 0x021F876C
	ldr r0, [r0, #0]
	bx lr
	arm_func_end ov4_021F876C

	arm_func_start ov4_021F8774
ov4_021F8774: ; 0x021F8774
	str r1, [r0, #0x30]
	bx lr
	arm_func_end ov4_021F8774

	arm_func_start ov4_021F877C
ov4_021F877C: ; 0x021F877C
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bne _021F87A0
	ldr r0, _021F87A8 ; =0x02219708
	ldr r1, _021F87AC ; =0x022196FC
	ldr r2, _021F87B0 ; =0x022196CC
	ldr r3, _021F87B4 ; =0x000001A3
	bl sub_020D407C
_021F87A0:
	str r4, [r5, #0x40]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F87A8: .word 0x02219708
_021F87AC: .word 0x022196FC
_021F87B0: .word 0x022196CC
_021F87B4: .word 0x000001A3
	arm_func_end ov4_021F877C

	arm_func_start ov4_021F87B8
ov4_021F87B8: ; 0x021F87B8
	stmfd sp!, {r4, lr}
	mov r4, r0
	bne _021F87D8
	ldr r0, _021F87E0 ; =0x02219708
	ldr r1, _021F87E4 ; =0x022196FC
	ldr r2, _021F87E8 ; =0x022196E4
	ldr r3, _021F87EC ; =0x000001AA
	bl sub_020D407C
_021F87D8:
	ldr r0, [r4, #0x40]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021F87E0: .word 0x02219708
_021F87E4: .word 0x022196FC
_021F87E8: .word 0x022196E4
_021F87EC: .word 0x000001AA
	arm_func_end ov4_021F87B8

	arm_func_start ov4_021F87F0
ov4_021F87F0: ; 0x021F87F0
	ldrb r2, [r0, r1]
	add r1, r1, #1
	ldrb r1, [r0, r1]
	lsl r0, r2, #8
	and r0, r0, #0xff00
	lsl r0, r0, #0x10
	orr r0, r1, r0, lsr #16
	bx lr
	arm_func_end ov4_021F87F0

	arm_func_start ov4_021F8810
ov4_021F8810: ; 0x021F8810
	asr r3, r2, #8
	strb r3, [r0, r1]
	add r1, r1, #1
	strb r2, [r0, r1]
	bx lr
	arm_func_end ov4_021F8810

	arm_func_start ov4_021F8824
ov4_021F8824: ; 0x021F8824
	sub r0, r0, r1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	bx lr
	arm_func_end ov4_021F8824

	arm_func_start ov4_021F8834
ov4_021F8834: ; 0x021F8834
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #5
	bge _021F889C
	ldr r1, [r6, #0x10]
	cmp r1, #0
	beq _021F8884
	bl ov4_021F8390
	mov r2, #0
	mov r0, r6
	mov r1, r5
	mov r3, r2
	bl ov4_021F77F4
	cmp r0, #0
	bne _021F88C0
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021F8884:
	cmp r3, #4
	moveq r0, #1
	streq r0, [r6, #0x14]
	mov r0, r6
	bl ov4_021F8390
	b _021F88C0
_021F889C:
	cmp r3, #7
	beq _021F88C0
	bl ov4_021F8390
	mov r0, r6
	mov r1, r4
	bl ov4_021F79C0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_021F88C0:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F8834

	arm_func_start ov4_021F88C8
ov4_021F88C8: ; 0x021F88C8
	ldr ip, _021F88D8 ; =ov4_021F8834
	mov r1, #7
	mov r2, #2
	bx ip
	; .align 2, 0
_021F88D8: .word ov4_021F8834
	arm_func_end ov4_021F88C8

	arm_func_start ov4_021F88DC
ov4_021F88DC: ; 0x021F88DC
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021FA270
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #4
	bl ov4_021F8834
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F88DC

	arm_func_start ov4_021F8908
ov4_021F8908: ; 0x021F8908
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r0, [r4, #0x60]
	mov r7, r1
	bl ov4_021E9BBC
	mov r5, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	mov r6, #0
	ble _021F895C
_021F8934:
	ldr r0, [r4, #0x60]
	mov r1, r6
	bl ov4_021E9BC4
	ldrh r0, [r0, #8]
	mov r1, r7
	bl ov4_021F8824
	cmp r0, #0
	addlt r6, r6, #1
	cmplt r6, r5
	blt _021F8934
_021F895C:
	cmp r6, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	sub r6, r6, #1
	beq _021F898C
_021F8974:
	ldr r0, [r4, #0x60]
	mov r1, r6
	bl ov4_021E9E40
	cmp r6, #0
	sub r6, r6, #1
	bne _021F8974
_021F898C:
	ldr r0, [r4, #0x60]
	bl ov4_021E9BBC
	mov r6, r0
	bne _021F89AC
	mov r0, #0
	str r0, [r4, #0x58]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F89AC:
	ldr r0, [r4, #0x60]
	mov r1, #0
	bl ov4_021E9BC4
	cmp r6, #0
	ldr r5, [r0, #0]
	mov r7, #0
	ble _021F89EC
_021F89C8:
	ldr r0, [r4, #0x60]
	mov r1, r7
	bl ov4_021E9BC4
	ldr r1, [r0, #0]
	add r7, r7, #1
	sub r1, r1, r5
	str r1, [r0, #0]
	cmp r7, r6
	blt _021F89C8
_021F89EC:
	mov r2, r5
	add r0, r4, #0x50
	mov r1, #0
	bl ov4_021F759C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F8908

	arm_func_start ov4_021F8A04
ov4_021F8A04: ; 0x021F8A04
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r0, [r6, #0xc]
	mov r5, r1
	cmp r0, #5
	cmpne r0, #6
	mov r4, r2
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #0x9c]
	bl ov4_021E9BBC
	cmp r0, #0
	beq _021F8A6C
	mov r1, #0
	mov r0, r6
	mov r2, r5
	mov r3, r4
	str r1, [sp]
	bl ov4_021F7C40
	cmp r0, #0
	movne r0, #1
	add sp, sp, #4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8A6C:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl ov4_021F78DC
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F8A04

	arm_func_start ov4_021F8A94
ov4_021F8A94: ; 0x021F8A94
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	cmp r3, #5
	mov r4, r2
	cmpne r3, #6
	beq _021F8AD0
	bl ov4_021F88C8
	cmp r0, #0
	bne _021F8B34
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8AD0:
	ldr r0, [r6, #0x9c]
	bl ov4_021E9BBC
	cmp r0, #0
	beq _021F8B10
	mov ip, #1
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0
	str ip, [sp]
	bl ov4_021F7C40
	cmp r0, #0
	movne r0, #1
	add sp, sp, #4
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8B10:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl ov4_021F78DC
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_021F8B34:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F8A94

	arm_func_start ov4_021F8B40
ov4_021F8B40: ; 0x021F8B40
	stmfd sp!, {r4, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r3, [r4, #0xc]
	cmp r3, #2
	beq _021F8B70
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x40
	moveq r0, #0
	ldmia sp!, {r4, pc}
_021F8B70:
	cmp r2, #0x20
	bge _021F8B90
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x40
	moveq r0, #0
	ldmia sp!, {r4, pc}
_021F8B90:
	add r0, sp, #0x20
	bl ov4_021F72E0
	add r0, sp, #0
	bl ov4_021F71C4
	add r1, sp, #0
	add r0, r4, #0x68
	bl ov4_021F72E0
	add r1, sp, #0x20
	add r2, sp, #0
	mov r0, r4
	bl ov4_021F9E18
	cmp r0, #0
	moveq r0, #0
	movne r0, #3
	strne r0, [r4, #0xc]
	movne r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F8B40

	arm_func_start ov4_021F8BD8
ov4_021F8BD8: ; 0x021F8BD8
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r0
	ldr r3, [r5, #0xc]
	mov r4, r1
	cmp r3, #0
	beq _021F8C0C
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F8C0C:
	cmp r2, #0x40
	bge _021F8C2C
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F8C2C:
	mov r0, r4
	add r1, r5, #0x68
	bl ov4_021F73E8
	cmp r0, #0
	bne _021F8C5C
	mov r0, r5
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x20
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021F8C5C:
	add r0, sp, #0
	add r1, r4, #0x20
	bl ov4_021F72E0
	ldr r2, [r5, #0x38]
	ldr r3, [r5, #0x3c]
	add r1, sp, #0
	mov r0, r5
	bl ov4_021F9EA4
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x38]
	cmp r0, #0
	beq _021F8CA4
	bl ov4_021D78B0
	mov r0, #0
	str r0, [r5, #0x38]
_021F8CA4:
	mov r0, #1
	str r0, [r5, #0xc]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F8BD8

	arm_func_start ov4_021F8CB4
ov4_021F8CB4: ; 0x021F8CB4
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #3
	beq _021F8CEC
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8CEC:
	cmp r4, #0x20
	bge _021F8D0C
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8D0C:
	mov r0, r5
	add r1, r6, #0x68
	bl ov4_021F73E8
	cmp r0, #0
	bne _021F8D3C
	mov r0, r6
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8D3C:
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x20]
	cmp r0, #0
	bne _021F8D78
	mov r0, r6
	bl ov4_021FA270
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	bl ov4_021F8390
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_021F8D78:
	mov r0, #4
	str r0, [r6, #0xc]
	bl ov4_021EA840
	ldr r2, [r6, #0x8c]
	add r1, r5, #0x20
	sub r0, r0, r2
	stmia sp, {r0, r1}
	sub r0, r4, #0x20
	str r0, [sp, #8]
	ldrh r3, [r6, #4]
	ldr r0, [r6, #8]
	ldr r2, [r6, #0]
	mov r1, r6
	bl ov4_021F76D8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F8CB4

	arm_func_start ov4_021F8DC4
ov4_021F8DC4: ; 0x021F8DC4
	stmfd sp!, {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #1
	beq _021F8DE8
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_021F8DE8:
	mov r1, #0
	mov ip, #5
	mov r2, r1
	mov r3, r1
	str ip, [r0, #0xc]
	bl ov4_021F77F4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F8DC4

	arm_func_start ov4_021F8E10
ov4_021F8E10: ; 0x021F8E10
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r3, [r6, #0xc]
	mov r5, r1
	mov r4, r2
	cmp r3, #1
	beq _021F8E40
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021F8E40:
	bl ov4_021F8390
	mov r0, r6
	bl ov4_021FA270
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #2
	bl ov4_021F77F4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F8E10

	arm_func_start ov4_021F8E7C
ov4_021F8E7C: ; 0x021F8E7C
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021FA270
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xc]
	mov r1, #2
	cmp r0, #6
	moveq r2, #0
	movne r2, #1
	mov r0, r4
	bl ov4_021F8834
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F8E7C

	arm_func_start ov4_021F8EC0
ov4_021F8EC0: ; 0x021F8EC0
	stmfd sp!, {r3, lr}
	ldrh ip, [r0, #0x66]
	cmp r1, #0
	add ip, ip, #1
	strh ip, [r0, #0x66]
	bne _021F8EF4
	mov r1, r2
	mov r2, r3
	bl ov4_021F8A94
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8EF4:
	cmp r1, #1
	bne _021F8F18
	mov r1, r2
	mov r2, r3
	bl ov4_021F8B40
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8F18:
	cmp r1, #2
	bne _021F8F3C
	mov r1, r2
	mov r2, r3
	bl ov4_021F8BD8
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8F3C:
	cmp r1, #3
	bne _021F8F60
	mov r1, r2
	mov r2, r3
	bl ov4_021F8CB4
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8F60:
	cmp r1, #4
	bne _021F8F7C
	bl ov4_021F8DC4
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8F7C:
	cmp r1, #5
	bne _021F8FA0
	mov r1, r2
	mov r2, r3
	bl ov4_021F8E10
	cmp r0, #0
	bne _021F8FB8
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F8FA0:
	cmp r1, #6
	bne _021F8FB8
	bl ov4_021F8E7C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021F8FB8:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F8EC0

	arm_func_start ov4_021F8FC0
ov4_021F8FC0: ; 0x021F8FC0
	ldr ip, _021F8FD0 ; =ov4_021F8824
	ldrh r0, [r0, #0xc]
	ldrh r1, [r1, #0xc]
	bx ip
	; .align 2, 0
_021F8FD0: .word ov4_021F8824
	arm_func_end ov4_021F8FC0

	arm_func_start ov4_021F8FD4
ov4_021F8FD4: ; 0x021F8FD4
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x10
	mov sb, r0
	ldr r0, [sb, #0x5c]
	mov r8, r1
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x34]
	bl ov4_021E9BBC
	mov r4, r0
	cmp r4, #0
	mov sl, #0
	ble _021F9050
_021F9008:
	ldr r0, [sb, #0x5c]
	mov r1, sl
	bl ov4_021E9BC4
	ldrh r0, [r0, #0xc]
	cmp r0, r7
	bne _021F9034
	mov r0, #0
	str r0, [r5, #0]
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F9034:
	mov r1, r7
	bl ov4_021F8824
	cmp r0, #0
	bgt _021F9050
	add sl, sl, #1
	cmp sl, r4
	blt _021F9008
_021F9050:
	add r0, sb, #0x44
	bl ov4_021F7448
	ldr r2, [sp, #0x30]
	cmp r0, r2
	movlt r0, #1
	addlt sp, sp, #0x10
	strlt r0, [r5]
	ldmia sp!,lt {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sb, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	str r8, [sp, #8]
	strh r7, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sb, #0x5c]
	ldr r2, _021F9184 ; =ov4_021F8FC0
	bl ov4_021E9D30
	ldr r0, [sb, #0x5c]
	bl ov4_021E9BBC
	add r1, r4, #1
	cmp r1, r0
	movne r0, #1
	addne sp, sp, #0x10
	strne r0, [r5]
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r2, [sp, #0x30]
	mov r1, r6
	add r0, sb, #0x44
	bl ov4_021F7514
	cmp r4, #0
	bne _021F90F8
	sub r0, r7, #1
	lsl r2, r0, #0x10
	ldrh r1, [sb, #0x66]
	mov r0, sb
	lsr r2, r2, #0x10
	bl ov4_021FA1D0
	cmp r0, #0
	bne _021F9170
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F90F8:
	ldr r0, [sb, #0x5c]
	mov r1, r4
	bl ov4_021E9BC4
	ldrh r0, [r0, #0xc]
	cmp r0, r7
	bne _021F9170
	ldr r0, [sb, #0x5c]
	sub r1, r4, #1
	bl ov4_021E9BC4
	mov r4, r0
	ldrh r1, [r4, #0xc]
	mov r0, r7
	bl ov4_021F8824
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bls _021F9170
	ldrh r1, [r4, #0xc]
	sub r0, r7, #1
	lsl r2, r0, #0x10
	add r0, r1, #1
	lsl r1, r0, #0x10
	mov r0, sb
	lsr r1, r1, #0x10
	lsr r2, r2, #0x10
	bl ov4_021FA1D0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021F9170:
	mov r0, #0
	str r0, [r5, #0]
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021F9184: .word ov4_021F8FC0
	arm_func_end ov4_021F8FD4

	arm_func_start ov4_021F9188
ov4_021F9188: ; 0x021F9188
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	ldr r0, [sb, #0x5c]
	ldmia r1, {r4, r5}
	mov r1, r2
	mov r8, #0
	bl ov4_021E9E40
	ldr r0, [sb, #0x5c]
	bl ov4_021E9BBC
	mov r6, r0
	cmp r6, #0
	mov r7, r8
	ble _021F91F8
_021F91BC:
	ldr r0, [sb, #0x5c]
	mov r1, r7
	bl ov4_021E9BC4
	ldr r1, [r0, #0]
	cmp r1, r4
	ble _021F91EC
	sub r1, r1, r5
	str r1, [r0, #0]
	ldr r0, [r0, #4]
	add r0, r1, r0
	cmp r8, r0
	movle r8, r0
_021F91EC:
	add r7, r7, #1
	cmp r7, r6
	blt _021F91BC
_021F91F8:
	mov r1, r4
	mov r2, r5
	add r0, sb, #0x44
	bl ov4_021F759C
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021F9188

	arm_func_start ov4_021F920C
ov4_021F920C: ; 0x021F920C
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r0
_021F9214:
	ldr r0, [r6, #0x5c]
	bl ov4_021E9BBC
	sub r5, r0, #1
	bmi _021F9284
_021F9224:
	ldr r0, [r6, #0x5c]
	mov r1, r5
	bl ov4_021E9BC4
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldrh r0, [r6, #0x66]
	cmp r1, r0
	bne _021F927C
	ldr ip, [r6, #0x44]
	ldr r1, [r4, #8]
	ldmia r4, {r2, r3}
	mov r0, r6
	add r2, ip, r2
	bl ov4_021F8EC0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl ov4_021F9188
	b _021F9214
_021F927C:
	sub r5, r5, #1
	bpl _021F9224
_021F9284:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021F920C

	arm_func_start ov4_021F928C
ov4_021F928C: ; 0x021F928C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x90]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #1
	str r0, [r4, #0x90]
	bl ov4_021EA840
	str r0, [r4, #0x94]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F928C

	arm_func_start ov4_021F92B4
ov4_021F92B4: ; 0x021F92B4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r6, r3
	mov r4, r0
	mov r8, r1
	mov r7, r2
	cmp r6, #7
	bge _021F92EC
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F92EC:
	mov r0, r7
	mov r1, #3
	bl ov4_021F87F0
	mov r5, r0
	mov r0, r7
	mov r1, #5
	bl ov4_021F87F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F8908
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrh r1, [r4, #0x66]
	cmp r5, r1
	bne _021F9378
	mov r0, r4
	bl ov4_021F928C
	mov r0, r4
	mov r1, r8
	add r2, r7, #7
	sub r3, r6, #7
	bl ov4_021F8EC0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl ov4_021F920C
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F9378:
	mov r0, r5
	bl ov4_021F8824
	cmp r0, #0
	bge _021F939C
	mov r0, r4
	bl ov4_021F928C
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F939C:
	sub r0, r6, #7
	str r0, [sp]
	add ip, sp, #8
	mov r0, r4
	mov r1, r8
	mov r2, r5
	add r3, r7, #7
	str ip, [sp, #4]
	bl ov4_021F8FD4
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _021F93F4
	mov r0, r4
	bl ov4_021F88DC
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021F93F4:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end ov4_021F92B4

	arm_func_start ov4_021F9400
ov4_021F9400: ; 0x021F9400
	stmfd sp!, {r4, lr}
	mov r4, r0
	cmp r2, #2
	beq _021F9424
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
_021F9424:
	mov r0, r1
	mov r1, #0
	bl ov4_021F87F0
	mov r1, r0
	mov r0, r4
	bl ov4_021F8908
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021F9400

	arm_func_start ov4_021F944C
ov4_021F944C: ; 0x021F944C
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r1
	mov r4, r0
	mov r0, r7
	mov r1, #0
	mov r5, r2
	bl ov4_021F87F0
	mov r6, r0
	cmp r5, #2
	moveq r7, r6
	beq _021F94AC
	cmp r5, #4
	bne _021F9494
	mov r0, r7
	mov r1, #2
	bl ov4_021F87F0
	mov r7, r0
	b _021F94AC
_021F9494:
	mov r0, r4
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F94AC:
	ldr r0, [r4, #0x60]
	bl ov4_021E9BBC
	mov r8, r0
	cmp r8, #0
	mov sb, #0
	ble _021F9520
_021F94C4:
	ldr r0, [r4, #0x60]
	mov r1, sb
	bl ov4_021E9BC4
	mov r5, r0
	ldrh r0, [r5, #8]
	mov r1, r6
	bl ov4_021F8824
	cmp r0, #0
	blt _021F9514
	ldrh r0, [r5, #8]
	mov r1, r7
	bl ov4_021F8824
	cmp r0, #0
	bgt _021F9514
	mov r0, r4
	mov r1, r5
	bl ov4_021FA2D8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9514:
	add sb, sb, #1
	cmp sb, r8
	blt _021F94C4
_021F9520:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021F944C

	arm_func_start ov4_021F9528
ov4_021F9528: ; 0x021F9528
	ldr ip, _021F9530 ; =ov4_021FA25C
	bx ip
	; .align 2, 0
_021F9530: .word ov4_021FA25C
	arm_func_end ov4_021F9528

	arm_func_start ov4_021F9534
ov4_021F9534: ; 0x021F9534
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x34]
	mov r5, r1
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r2, #8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _021F95C4 ; =0x0221972C
	mov r0, r5
	mov r2, #4
	bl sub_020D5190
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldrb r1, [r5, #4]
	ldrb r0, [r5, #5]
	add r2, sp, #0
	strb r1, [r2]
	strb r0, [r2, #1]
	ldrb r1, [r5, #6]
	ldrb r0, [r5, #7]
	strb r1, [r2, #2]
	strb r0, [r2, #3]
	bl ov4_021EA840
	mov r2, r0
	ldr r1, [sp]
	mov r0, r4
	sub r1, r2, r1
	bl ov4_021F7A84
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F95C4: .word 0x0221972C
	arm_func_end ov4_021F9534

	arm_func_start ov4_021F95C8
ov4_021F95C8: ; 0x021F95C8
	stmfd sp!, {r3, lr}
	ldr r1, [r0, #0xc]
	cmp r1, #7
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r1, #6
	moveq r2, #0
	movne r2, #1
	mov r1, #2
	bl ov4_021F8834
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F95C8

	arm_func_start ov4_021F9600
ov4_021F9600: ; 0x021F9600
	stmfd sp!, {r3, lr}
	cmp r1, #0x64
	sub ip, r3, #3
	bne _021F962C
	add r1, r2, #3
	mov r2, ip
	bl ov4_021F9400
	cmp r0, #0
	bne _021F96B0
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F962C:
	cmp r1, #0x65
	bne _021F9650
	add r1, r2, #3
	mov r2, ip
	bl ov4_021F944C
	cmp r0, #0
	bne _021F96B0
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F9650:
	cmp r1, #0x66
	bne _021F9674
	mov r1, r2
	mov r2, r3
	bl ov4_021F9528
	cmp r0, #0
	bne _021F96B0
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F9674:
	cmp r1, #0x67
	bne _021F9698
	add r1, r2, #3
	mov r2, ip
	bl ov4_021F9534
	cmp r0, #0
	bne _021F96B0
	mov r0, #0
	ldmia sp!, {r3, pc}
_021F9698:
	cmp r1, #0x68
	bne _021F96B0
	bl ov4_021F95C8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021F96B0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021F9600

	arm_func_start ov4_021F96B8
ov4_021F96B8: ; 0x021F96B8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr r5, [sp, #0x38]
	mov r6, r3
	mov r8, r1
	mov r7, r2
	mov r1, r6
	mov r2, r5
	mov sb, r0
	bl ov4_021FA3C4
	str r0, [sp, #0x14]
	ldr r0, [sb, #0x2c]
	cmp r0, #0
	beq _021F9724
	mov r0, #0
	stmia sp, {r0, r8}
	str r7, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	mov r0, sb
	mov r2, r6
	mov r3, r5
	bl ov4_021F7D38
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9724:
	cmp r7, #2
	ble _021F9748
	ldr r1, _021F9964 ; =0x02219734
	mov r0, r8
	mov r2, #2
	bl sub_020D5190
	cmp r0, #0
	moveq r4, #1
	beq _021F974C
_021F9748:
	mov r4, #0
_021F974C:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	bne _021F9850
	add ip, sp, #0x10
	mov r0, sb
	mov r1, r6
	mov r2, r5
	mov r3, r8
	stmia sp, {r7, ip}
	bl ov4_021F7E5C
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [sp, #0x10]
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r4, #0
	beq _021F97AC
	ldrb r0, [r8, #2]
	cmp r0, #1
	beq _021F97EC
_021F97AC:
	cmp r4, #0
	beq _021F97C0
	ldrb r0, [r8, #2]
	cmp r0, #0x68
	beq _021F97E0
_021F97C0:
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl ov4_021FA28C
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F97E0:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F97EC:
	ldr r0, [sb, #0x20]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r1, sp, #0x14
	mov r0, sb
	mov r2, r6
	mov r3, r5
	bl ov4_021F7F84
	cmp r0, #0
	beq _021F9850
	cmp r0, #5
	beq _021F9844
	mov r0, sb
	mov r1, r6
	mov r2, r5
	bl ov4_021FA28C
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9844:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9850:
	ldr r5, [sp, #0x14]
	ldr r0, [r5, #0xc]
	cmp r0, #7
	bne _021F9898
	cmp r4, #0
	beq _021F9874
	ldrb r0, [r8, #2]
	cmp r0, #0x68
	beq _021F988C
_021F9874:
	mov r0, r5
	bl ov4_021FA270
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F988C:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9898:
	cmp r4, #0
	beq _021F98C8
	cmp r7, #4
	blt _021F98C8
	ldr r1, _021F9964 ; =0x02219734
	add r0, r8, #2
	mov r2, #2
	bl sub_020D5190
	cmp r0, #0
	addeq r8, r8, #2
	subeq r7, r7, #2
	moveq r4, #0
_021F98C8:
	cmp r4, #0
	bne _021F98F4
	mov r0, r5
	mov r1, r8
	mov r2, r7
	bl ov4_021F8A04
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F98F4:
	ldrb r1, [r8, #2]
	cmp r1, #0
	bge _021F991C
	mov r0, r5
	bl ov4_021F88C8
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F991C:
	cmp r1, #8
	mov r0, r5
	mov r2, r8
	bge _021F9948
	mov r3, r7
	bl ov4_021F92B4
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0x18
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021F9948:
	mov r3, r7
	bl ov4_021F9600
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021F9964: .word 0x02219734
	arm_func_end ov4_021F96B8

	arm_func_start ov4_021F9968
ov4_021F9968: ; 0x021F9968
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl ov4_021FA3C4
	ldr r1, [r7, #0x2c]
	mov r4, r0
	cmp r1, #0
	beq _021F99CC
	mov r0, #1
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	str ip, [sp, #8]
	mov r0, r7
	mov r1, r4
	mov r2, r6
	mov r3, r5
	str ip, [sp, #0xc]
	bl ov4_021F7D38
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021F99CC:
	cmp r4, #0
	addeq sp, sp, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _021F9A3C
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _021F9A0C
	bl ov4_021EA840
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	sub r0, r0, r2
	cmp r0, r1
	bhs _021F9A18
_021F9A0C:
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F9A18:
	mov r0, r4
	mov r1, #6
	mov r2, #1
	bl ov4_021F8834
	cmp r0, #0
	bne _021F9A5C
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F9A3C:
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl ov4_021F8834
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_021F9A5C:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F9968

	arm_func_start ov4_021F9A68
ov4_021F9A68: ; 0x021F9A68
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x5f0
	mov sl, r0
	ldr r0, [sl]
	bl ov4_021EAB6C
	cmp r0, #0
	beq _021F9B88
	mvn r5, #0xe
	sub r4, r5, #0x14
	add r6, r5, #0xe
	add r7, sp, #0x14
	mov sb, #8
	add r8, sp, #0xc
	add fp, sp, #8
_021F9AA0:
	str sb, [sp, #8]
	stmia sp, {r8, fp}
	ldr r0, [sl]
	ldr r2, _021F9B94 ; =0x000005DC
	mov r1, r7
	mov r3, #0
	bl ov4_021EAE18
	mov r2, r0
	cmp r2, r6
	bne _021F9B34
	ldr r0, [sl]
	bl ov4_021EAF38
	cmp r0, r5
	bne _021F9B18
	ldrh ip, [sp, #0xe]
	ldr r1, [sp, #0x10]
	mov r0, sl
	asr r2, ip, #8
	and r3, r2, #0xff
	lsl r2, ip, #8
	and r2, r2, #0xff00
	orr r2, r3, r2
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl ov4_021F9968
	cmp r0, #0
	bne _021F9B78
	add sp, sp, #0x5f0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F9B18:
	cmp r0, r4
	beq _021F9B78
	mov r0, sl
	bl ov4_021FABC0
	add sp, sp, #0x5f0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F9B34:
	ldrh ip, [sp, #0xe]
	mov r0, sl
	mov r1, r7
	asr r3, ip, #8
	lsl ip, ip, #8
	and r3, r3, #0xff
	and ip, ip, #0xff00
	orr r3, r3, ip
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	str r3, [sp]
	ldr r3, [sp, #0x10]
	bl ov4_021F96B8
	cmp r0, #0
	addeq sp, sp, #0x5f0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021F9B78:
	ldr r0, [sl]
	bl ov4_021EAB6C
	cmp r0, #0
	bne _021F9AA0
_021F9B88:
	mov r0, #1
	add sp, sp, #0x5f0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021F9B94: .word 0x000005DC
	arm_func_end ov4_021F9A68

	arm_func_start ov4_021F9B98
ov4_021F9B98: ; 0x021F9B98
	stmfd sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	add r4, sp, #0
	mov r3, #0
	mov r5, r0
	str r3, [r4, #0]
	str r3, [r4, #4]
	str r3, [r4, #8]
	str r3, [r4, #0xc]
	ldr r0, [r5, #0x58]
	str r0, [sp]
	str r2, [sp, #4]
	strh r1, [sp, #8]
	bl ov4_021EA840
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x60]
	bl ov4_021E9BBC
	mov r4, r0
	ldr r0, [r5, #0x60]
	add r1, sp, #0
	bl ov4_021E9C2C
	ldr r0, [r5, #0x60]
	bl ov4_021E9BBC
	add r1, r4, #1
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F9B98

	arm_func_start ov4_021F9C0C
ov4_021F9C0C: ; 0x021F9C0C
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r5, r2
	add r0, r7, #0x50
	mov r6, r1
	mov r4, r3
	bl ov4_021F7448
	cmp r0, r5
	bge _021F9C4C
	mov r0, r7
	bl ov4_021F88DC
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	strne r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F9C4C:
	ldrh r1, [r7, #0x64]
	mov r0, r7
	mov r2, r5
	bl ov4_021F9B98
	cmp r0, #0
	bne _021F9C80
	mov r0, r7
	bl ov4_021F88DC
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	strne r0, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021F9C80:
	ldr r1, _021F9CCC ; =0x02219734
	add r0, r7, #0x50
	mov r2, #2
	bl ov4_021F7514
	add r0, r7, #0x50
	and r1, r6, #0xff
	bl ov4_021F7458
	ldrh r1, [r7, #0x64]
	add r0, r7, #0x50
	add r2, r1, #1
	strh r2, [r7, #0x64]
	bl ov4_021F74A8
	ldrh r1, [r7, #0x66]
	add r0, r7, #0x50
	bl ov4_021F74A8
	mov r0, #0
	str r0, [r4, #0]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021F9CCC: .word 0x02219734
	arm_func_end ov4_021F9C0C

	arm_func_start ov4_021F9CD0
ov4_021F9CD0: ; 0x021F9CD0
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x60]
	bl ov4_021E9BBC
	mov r4, r0
	cmp r4, #0
	bgt _021F9D00
	ldr r0, _021F9D34 ; =0x02219738
	ldr r1, _021F9D38 ; =0x02219740
	ldr r2, _021F9D3C ; =0x02219714
	ldr r3, _021F9D40 ; =0x00000475
	bl sub_020D407C
_021F9D00:
	ldr r0, [r5, #0x60]
	sub r1, r4, #1
	bl ov4_021E9BC4
	ldmia r0, {r1, r2}
	ldr r3, [r5, #0x50]
	mov r0, r5
	add r1, r3, r1
	bl ov4_021F8110
	cmp r0, #0
	mov r0, #0
	strne r0, [r5, #0x90]
	movne r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021F9D34: .word 0x02219738
_021F9D38: .word 0x02219740
_021F9D3C: .word 0x02219714
_021F9D40: .word 0x00000475
	arm_func_end ov4_021F9CD0

	arm_func_start ov4_021F9D44
ov4_021F9D44: ; 0x021F9D44
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r2
	mov r5, r1
	add r3, sp, #0
	add r2, r4, #7
	mov r1, #0
	mov r6, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x50
	bl ov4_021F7514
	mov r0, r6
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F9D44

	arm_func_start ov4_021F9DB8
ov4_021F9DB8: ; 0x021F9DB8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	add r3, sp, #0
	mov r1, #1
	mov r2, #0x27
	mov r5, r0
	bl ov4_021F9C0C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [sp]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r4
	add r0, r5, #0x50
	mov r2, #0x20
	bl ov4_021F7514
	mov r0, r5
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021F9DB8

	arm_func_start ov4_021F9E18
ov4_021F9E18: ; 0x021F9E18
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r4, r2
	add r3, sp, #0
	mov r1, #2
	mov r2, #0x47
	mov r6, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	add r0, r6, #0x50
	mov r2, #0x20
	bl ov4_021F7514
	mov r1, r4
	add r0, r6, #0x50
	mov r2, #0x20
	bl ov4_021F7514
	mov r0, r6
	bl ov4_021F9CD0
	cmp r0, #0
	ldrne r1, [r6, #0x88]
	moveq r0, #0
	movne r0, #1
	strne r1, [r6, #0x8c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F9E18

	arm_func_start ov4_021F9EA4
ov4_021F9EA4: ; 0x021F9EA4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r6, r1
	mov r5, r2
	add r3, sp, #0
	add r2, r4, #0x27
	mov r1, #3
	mov r7, r0
	bl ov4_021F9C0C
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	add r0, r7, #0x50
	mov r2, #0x20
	bl ov4_021F7514
	mov r1, r5
	mov r2, r4
	add r0, r7, #0x50
	bl ov4_021F7514
	mov r0, r7
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021F9EA4

	arm_func_start ov4_021F9F1C
ov4_021F9F1C: ; 0x021F9F1C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r3, sp, #0
	mov r1, #4
	mov r2, #7
	mov r4, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021F9F1C

	arm_func_start ov4_021F9F78
ov4_021F9F78: ; 0x021F9F78
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r4, r2
	mov r5, r1
	add r3, sp, #0
	add r2, r4, #7
	mov r1, #5
	mov r6, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, r5
	mov r2, r4
	add r0, r6, #0x50
	bl ov4_021F7514
	mov r0, r6
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021F9F78

	arm_func_start ov4_021F9FEC
ov4_021F9FEC: ; 0x021F9FEC
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r3, sp, #0
	mov r1, #6
	mov r2, #7
	mov r4, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021F9FEC

	arm_func_start ov4_021FA048
ov4_021FA048: ; 0x021FA048
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #7
	add r3, sp, #0
	mov r2, r1
	mov r4, r0
	bl ov4_021F9C0C
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [sp]
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl ov4_021F9CD0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021FA048

	arm_func_start ov4_021FA0A4
ov4_021FA0A4: ; 0x021FA0A4
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r2
	mov sb, r0
	mov r8, r1
	cmp r7, #2
	blt _021FA0D4
	ldr r1, _021FA168 ; =0x02219734
	mov r0, r8
	mov r2, #2
	bl sub_020D5190
	cmp r0, #0
	beq _021FA0F4
_021FA0D4:
	mov r0, sb
	mov r1, r8
	mov r2, r7
	bl ov4_021F8110
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021FA0F4:
	add r6, r7, #2
	add r0, sb, #0x50
	bl ov4_021F7448
	cmp r0, r6
	movlt r0, #1
	ldmia sp!,lt {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, _021FA168 ; =0x02219734
	add r0, sb, #0x50
	ldr r5, [sb, #0x50]
	ldr r4, [sb, #0x58]
	mov r2, #2
	bl ov4_021F7514
	mov r1, r8
	mov r2, r7
	add r0, sb, #0x50
	bl ov4_021F7514
	mov r0, sb
	mov r2, r6
	add r1, r5, r4
	bl ov4_021F8110
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r2, r6
	add r0, sb, #0x50
	mvn r1, #0
	bl ov4_021F759C
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021FA168: .word 0x02219734
	arm_func_end ov4_021FA0A4

	arm_func_start ov4_021FA16C
ov4_021FA16C: ; 0x021FA16C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _021FA1CC ; =0x02219734
	mov r4, r0
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	add r0, sp, #0
	mov r1, #0x64
	strb r1, [sp, #2]
	strb r3, [r0]
	strb r2, [r0, #1]
	ldrh r2, [r4, #0x66]
	mov r1, #3
	bl ov4_021F8810
	add r1, sp, #0
	mov r0, r4
	mov r2, #5
	bl ov4_021F8110
	cmp r0, #0
	mov r0, #0
	strne r0, [r4, #0x90]
	movne r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FA1CC: .word 0x02219734
	arm_func_end ov4_021FA16C

	arm_func_start ov4_021FA1D0
ov4_021FA1D0: ; 0x021FA1D0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r3, _021FA258 ; =0x02219734
	mov r4, r1
	ldrb lr, [r3]
	ldrb ip, [r3, #1]
	mov r5, r0
	add r0, sp, #0
	mov r7, r2
	mov r3, #0x65
	mov r2, r4
	mov r6, #0
	mov r1, #3
	strb lr, [r0]
	strb ip, [r0, #1]
	strb r3, [sp, #2]
	bl ov4_021F8810
	cmp r4, r7
	add r6, r6, #5
	beq _021FA234
	add r0, sp, #0
	mov r1, r6
	mov r2, r7
	bl ov4_021F8810
	add r6, r6, #2
_021FA234:
	add r1, sp, #0
	mov r0, r5
	mov r2, r6
	bl ov4_021F8110
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021FA258: .word 0x02219734
	arm_func_end ov4_021FA1D0

	arm_func_start ov4_021FA25C
ov4_021FA25C: ; 0x021FA25C
	ldr ip, _021FA26C ; =ov4_021F8110
	mov r3, #0x67
	strb r3, [r1, #2]
	bx ip
	; .align 2, 0
_021FA26C: .word ov4_021F8110
	arm_func_end ov4_021FA25C

	arm_func_start ov4_021FA270
ov4_021FA270: ; 0x021FA270
	ldr ip, _021FA288 ; =ov4_021FA28C
	mov r1, r0
	ldrh r2, [r1, #4]
	ldr r0, [r1, #8]
	ldr r1, [r1, #0]
	bx ip
	; .align 2, 0
_021FA288: .word ov4_021FA28C
	arm_func_end ov4_021FA270

	arm_func_start ov4_021FA28C
ov4_021FA28C: ; 0x021FA28C
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, _021FA2D4 ; =0x02219734
	mov ip, #0x68
	ldrb r4, [lr]
	ldrb lr, [lr, #1]
	add r3, sp, #4
	strb ip, [sp, #6]
	strb r4, [r3]
	strb lr, [r3, #1]
	mov ip, #3
	str ip, [sp]
	bl ov4_021FA94C
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FA2D4: .word 0x02219734
	arm_func_end ov4_021FA28C

	arm_func_start ov4_021FA2D8
ov4_021FA2D8: ; 0x021FA2D8
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	ldr r1, [r5, #0]
	ldrh r2, [r4, #0x66]
	ldr r0, [r4, #0x50]
	add r1, r1, #5
	bl ov4_021F8810
	ldr r3, [r4, #0x50]
	ldmia r5, {r1, r2}
	mov r0, r4
	add r1, r3, r1
	bl ov4_021F8110
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x88]
	str r0, [r5, #0xc]
	ldr r0, [r5, #0]
	ldr r1, [r4, #0x50]
	add r0, r0, #2
	ldrb r0, [r1, r0]
	cmp r0, #2
	ldreq r0, [r4, #0x88]
	streq r0, [r4, #0x8c]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021FA2D8

	arm_func_start ov4_021FA344
ov4_021FA344: ; 0x021FA344
	stmfd sp!, {r3, lr}
	cmp r3, #0
	beq _021FA358
	bl ov4_021F9D44
	ldmia sp!, {r3, pc}
_021FA358:
	bl ov4_021FA0A4
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021FA344

	arm_func_start ov4_021FA360
ov4_021FA360: ; 0x021FA360
	stmfd sp!, {r3, lr}
	ldr r2, [r0, #0]
	ldrh r0, [r2, #4]
	ldr r2, [r2, #0]
	mul r0, r2
	bl sub_020E2178
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021FA360

	arm_func_start ov4_021FA380
ov4_021FA380: ; 0x021FA380
	ldr r3, [r0, #0]
	ldr r2, [r1, #0]
	ldr r0, [r3, #0]
	ldr r1, [r2, #0]
	cmp r0, r1
	subne r0, r0, r1
	bxne lr
	ldrh r1, [r3, #4]
	ldrh r0, [r2, #4]
	sub r0, r1, r0
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	bx lr
	arm_func_end ov4_021FA380

	arm_func_start ov4_021FA3B4
ov4_021FA3B4: ; 0x021FA3B4
	ldr ip, _021FA3C0 ; =ov4_021F83EC
	ldr r0, [r0, #0]
	bx ip
	; .align 2, 0
_021FA3C0: .word ov4_021F83EC
	arm_func_end ov4_021FA3B4

	arm_func_start ov4_021FA3C4
ov4_021FA3C4: ; 0x021FA3C4
	stmdb sp!, {lr}
	sub sp, sp, #0xa4
	add r3, sp, #4
	str r1, [sp, #4]
	strh r2, [sp, #8]
	str r3, [sp]
	ldr r0, [r0, #0xc]
	add r1, sp, #0
	bl ov4_021EA598
	cmp r0, #0
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0xa4
	ldmia sp!, {pc}
	arm_func_end ov4_021FA3C4

	arm_func_start ov4_021FA3FC
ov4_021FA3FC: ; 0x021FA3FC
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r4, r1
	mov r6, r3
	mov r5, r0
	mov r7, r2
	bl ov4_021EA8A4
	cmp r6, #0
	moveq r6, #0x10000
	cmp r7, #0
	add r1, sp, #0x10
	add r2, sp, #8
	mov r0, r4
	moveq r7, #0x10000
	bl ov4_021FACAC
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #4
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, #0x44
	bl ov4_021D7880
	mov r4, r0
	addeq sp, sp, #0x1c
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r1, #0
	mov r2, #0x44
	bl sub_020D5124
	mvn r0, #0
	str r0, [r4, #0]
	str r6, [r4, #0x3c]
	ldr r1, [sp, #0x30]
	str r7, [r4, #0x38]
	str r1, [r4, #0x24]
	ldr r0, _021FA610 ; =ov4_021FA380
	ldr r3, _021FA614 ; =ov4_021FA360
	str r0, [sp]
	mov ip, #0
	mov r0, #4
	mov r1, #0x20
	mov r2, #2
	str ip, [sp, #4]
	bl ov4_021EA224
	str r0, [r4, #0xc]
	cmp r0, #0
	bne _021FA4C8
	mov r0, r4
	bl ov4_021D78B0
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FA4C8:
	mov r0, #4
	ldr r2, _021FA618 ; =ov4_021FA3B4
	mov r1, r0
	bl ov4_021E9A8C
	str r0, [r4, #0x10]
	cmp r0, #0
	bne _021FA500
	ldr r0, [r4, #0xc]
	bl ov4_021EA364
	mov r0, r4
	bl ov4_021D78B0
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FA500:
	mov r0, #2
	mov r1, r0
	mov r2, #0
	bl ov4_021EACDC
	mvn r1, #0
	str r0, [r4, #0]
	cmp r0, r1
	bne _021FA544
	ldr r0, [r4, #0xc]
	bl ov4_021EA364
	ldr r0, [r4, #0x10]
	bl ov4_021E9B50
	mov r0, r4
	bl ov4_021D78B0
	add sp, sp, #0x1c
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FA544:
	ldrh r0, [sp, #8]
	add r1, sp, #0x14
	mov ip, #0
	asr r2, r0, #8
	lsl r0, r0, #8
	and r2, r2, #0xff
	and r0, r0, #0xff00
	orr r0, r2, r0
	str ip, [r1]
	mov r2, #2
	strb r2, [sp, #0x15]
	ldr r3, [sp, #0x10]
	str ip, [r1, #4]
	str r3, [sp, #0x18]
	strh r0, [sp, #0x16]
	ldr r0, [r4, #0]
	mov r2, #8
	bl ov4_021EAD18
	mvn r1, #0
	cmp r0, r1
	bne _021FA5C4
	ldr r0, [r4, #0]
	bl ov4_021EACF0
	ldr r0, [r4, #0xc]
	bl ov4_021EA364
	ldr r0, [r4, #0x10]
	bl ov4_021E9B50
	mov r0, r4
	bl ov4_021D78B0
	add sp, sp, #0x1c
	mov r0, #3
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FA5C4:
	mov r0, #8
	str r0, [sp, #0xc]
	ldr r0, [r4, #0]
	add r1, sp, #0x14
	add r2, sp, #0xc
	bl ov4_021EAEF0
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r1, [r4, #4]
	ldrh r1, [sp, #0x16]
	asr r2, r1, #8
	lsl r1, r1, #8
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	strh r1, [r4, #8]
	str r4, [r5, #0]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	; .align 2, 0
_021FA610: .word ov4_021FA380
_021FA614: .word ov4_021FA360
_021FA618: .word ov4_021FA3B4
	arm_func_end ov4_021FA3FC

	arm_func_start ov4_021FA61C
ov4_021FA61C: ; 0x021FA61C
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x14]
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0]
	bl ov4_021EACF0
	ldr r0, [r4, #0xc]
	bl ov4_021EA364
	ldr r0, [r4, #0x10]
	bl ov4_021E9B50
	mov r0, r4
	bl ov4_021D78B0
	bl ov4_021EA8A8
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FA61C

	arm_func_start ov4_021FA660
ov4_021FA660: ; 0x021FA660
	str r1, [r0, #0x20]
	bx lr
	arm_func_end ov4_021FA660

	arm_func_start ov4_021FA668
ov4_021FA668: ; 0x021FA668
	ldr ip, _021FA674 ; =ov4_021D7880
	mov r0, #0xa0
	bx ip
	; .align 2, 0
_021FA674: .word ov4_021D7880
	arm_func_end ov4_021FA668

	arm_func_start ov4_021FA678
ov4_021FA678: ; 0x021FA678
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r3
	mov r5, r2
	mov r3, #0
	mov r6, r1
	mov r1, r5
	mov r2, r4
	mov r7, r0
	str r3, [sp]
	bl ov4_021FA3C4
	cmp r0, #0
	movne r0, #5
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	bl ov4_021FA668
	str r0, [sp]
	cmp r0, #0
	beq _021FA808
	mov r1, #0
	mov r2, #0xa0
	bl sub_020D5124
	ldr r0, [sp]
	str r5, [r0, #0]
	ldr r0, [sp]
	strh r4, [r0, #4]
	ldr r0, [sp]
	str r7, [r0, #8]
	bl ov4_021EA840
	ldr r2, [sp]
	mov r1, #0
	str r0, [r2, #0x1c]
	ldr r2, [sp]
	ldr r0, [r2, #0x1c]
	str r0, [r2, #0x88]
	ldr r0, [sp]
	strh r1, [r0, #0x64]
	ldr r0, [sp]
	strh r1, [r0, #0x66]
	ldr r0, [sp]
	ldr r1, [r7, #0x3c]
	add r0, r0, #0x44
	bl ov4_021F741C
	cmp r0, #0
	beq _021FA808
	ldr r0, [sp]
	ldr r1, [r7, #0x38]
	add r0, r0, #0x50
	bl ov4_021F741C
	cmp r0, #0
	beq _021FA808
	mov r0, #0x10
	mov r1, #0x40
	mov r2, #0
	bl ov4_021E9A8C
	ldr r1, [sp]
	str r0, [r1, #0x5c]
	ldr r0, [sp]
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	beq _021FA808
	mov r0, #0x10
	mov r1, #0x40
	mov r2, #0
	bl ov4_021E9A8C
	ldr r1, [sp]
	str r0, [r1, #0x60]
	ldr r0, [sp]
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _021FA808
	mov r0, #4
	mov r1, #2
	mov r2, #0
	bl ov4_021E9A8C
	ldr r1, [sp]
	str r0, [r1, #0x98]
	ldr r0, [sp]
	ldr r0, [r0, #0x98]
	cmp r0, #0
	beq _021FA808
	mov r0, #4
	mov r1, #2
	mov r2, #0
	bl ov4_021E9A8C
	ldr r1, [sp]
	str r0, [r1, #0x9c]
	ldr r0, [sp]
	ldr r0, [r0, #0x9c]
	cmp r0, #0
	beq _021FA808
	ldr r0, [r7, #0xc]
	add r1, sp, #0
	bl ov4_021EA44C
	mov r0, r7
	mov r1, r5
	mov r2, r4
	bl ov4_021FA3C4
	str r0, [r6, #0]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021FA808:
	ldr r0, [sp]
	cmp r0, #0
	beq _021FA880
	ldr r0, [r0, #0x44]
	bl ov4_021D78B0
	ldr r0, [sp]
	ldr r0, [r0, #0x50]
	bl ov4_021D78B0
	ldr r0, [sp]
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	beq _021FA83C
	bl ov4_021E9B50
_021FA83C:
	ldr r0, [sp]
	ldr r0, [r0, #0x60]
	cmp r0, #0
	beq _021FA850
	bl ov4_021E9B50
_021FA850:
	ldr r0, [sp]
	ldr r0, [r0, #0x98]
	cmp r0, #0
	beq _021FA864
	bl ov4_021E9B50
_021FA864:
	ldr r0, [sp]
	ldr r0, [r0, #0x9c]
	cmp r0, #0
	beq _021FA878
	bl ov4_021E9B50
_021FA878:
	ldr r0, [sp]
	bl ov4_021D78B0
_021FA880:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021FA678

	arm_func_start ov4_021FA888
ov4_021FA888: ; 0x021FA888
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, [sp, #0x10]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	ldreq r0, [r1, #0x24]
	cmpeq r0, #0
	ldmneia sp!, {r4, r5, r6, lr}
	addne sp, sp, #0x10
	bxne lr
	ldr r0, [r1, #0xc]
	cmp r0, #7
	ldr r0, [r1, #8]
	bne _021FA934
	ldr r0, [r0, #0x10]
	bl ov4_021E9BBC
	mov r4, r0
	mov r5, #0
	cmp r4, #0
	ldmia sp!,le {r4, r5, r6, lr}
	addle sp, sp, #0x10
	bxle lr
_021FA8E0:
	ldr r6, [sp, #0x10]
	mov r1, r5
	ldr r0, [r6, #8]
	ldr r0, [r0, #0x10]
	bl ov4_021E9BC4
	ldr r0, [r0, #0]
	cmp r6, r0
	bne _021FA91C
	ldr r0, [r6, #8]
	mov r1, r5
	ldr r0, [r0, #0x10]
	bl ov4_021E9E40
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_021FA91C:
	add r5, r5, #1
	cmp r5, r4
	blt _021FA8E0
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_021FA934:
	ldr r0, [r0, #0xc]
	add r1, sp, #0x10
	bl ov4_021EA4F4
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021FA888

	arm_func_start ov4_021FA94C
ov4_021FA94C: ; 0x021FA94C
	stmfd sp!, {r0, r1, r2, r3}
	stmfd sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	add r0, sp, #0x34
	add r1, sp, #0x38
	mov r4, r2
	bl ov4_021FAE30
	ldr r0, [r6, #0]
	bl ov4_021EAB94
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	asr r1, r4, #8
	lsl r0, r4, #8
	add r2, sp, #0x10
	mov r3, #0
	str r3, [r2, #4]
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	str r3, [r2, #0]
	mov r1, #2
	strh r0, [sp, #0x12]
	strb r1, [sp, #0x11]
	str r5, [sp, #0x14]
	str r2, [sp]
	mov r0, #8
	str r0, [sp, #4]
	ldr r0, [r6, #0]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	bl ov4_021EAE5C
	mvn r1, #0
	cmp r0, r1
	bne _021FAA78
	ldr r0, [r6, #0]
	bl ov4_021EAF38
	mvn r2, #0xe
	cmp r0, r2
	bne _021FAA2C
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021F9968
	cmp r0, #0
	bne _021FAAE0
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_021FAA2C:
	sub r1, r2, #0x1b
	cmp r0, r1
	addne r1, r2, #9
	cmpne r0, r1
	addeq sp, sp, #0x18
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	sub r1, r2, #0x14
	cmp r0, r1
	beq _021FAAE0
	mov r0, r6
	bl ov4_021FABC0
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
_021FAA78:
	ldr r0, [r6, #0x28]
	cmp r0, #0
	beq _021FAAE0
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl ov4_021FA3C4
	mov r1, #0
	str r1, [sp]
	ldr r2, [sp, #0x34]
	mov r1, r0
	str r2, [sp, #4]
	ldr ip, [sp, #0x38]
	mov r3, r4
	mov r0, r6
	mov r2, r5
	str ip, [sp, #8]
	mov r4, #1
	str r4, [sp, #0xc]
	bl ov4_021F7D38
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
_021FAAE0:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end ov4_021FA94C

	arm_func_start ov4_021FAAF4
ov4_021FAAF4: ; 0x021FAAF4
	stmfd sp!, {r4, lr}
	ldr r4, [r0, #0]
	ldr r1, [r1, #0]
	ldr r0, [r4, #0xc]
	cmp r0, #7
	beq _021FAB20
	mov r0, r4
	bl ov4_021F82D8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_021FAB20:
	ldr r0, [r4, #0xc]
	cmp r0, #7
	ldreq r0, [r4, #0x14]
	cmpeq r0, #0
	ldreq r0, [r4, #0x24]
	cmpeq r0, #0
	bne _021FAB44
	mov r0, r4
	bl ov4_021FA888
_021FAB44:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FAAF4

	arm_func_start ov4_021FAB4C
ov4_021FAB4C: ; 0x021FAB4C
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl ov4_021EA840
	str r0, [sp]
	ldr r0, [r4, #0xc]
	ldr r1, _021FAB84 ; =ov4_021FAAF4
	add r2, sp, #0
	bl ov4_021EA73C
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021FAB84: .word ov4_021FAAF4
	arm_func_end ov4_021FAB4C

	arm_func_start ov4_021FAB88
ov4_021FAB88: ; 0x021FAB88
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x10]
	bl ov4_021E9BBC
	sub r4, r0, #1
	ldmia sp!,mi {r3, r4, r5, pc}
_021FABA0:
	ldr r0, [r5, #0x10]
	mov r1, r4
	bl ov4_021E9BC4
	ldr r0, [r0, #0]
	bl ov4_021FA888
	sub r4, r4, #1
	bpl _021FABA0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021FAB88

	arm_func_start ov4_021FABC0
ov4_021FABC0: ; 0x021FABC0
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x18]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	str r1, [r4, #0x18]
	bl ov4_021F8710
	mov r0, r4
	bl ov4_021F763C
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl ov4_021FA61C
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FABC0

	arm_func_start ov4_021FABFC
ov4_021FABFC: ; 0x021FABFC
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r5, r1
	bne _021FAC28
	ldr r2, _021FAC98 ; =0x0221B3B4
	ldr r3, _021FAC9C ; =0x0221B3B8
	ldr ip, [r2]
	mov r1, #0x16
	eor ip, ip, #1
	mla r4, ip, r1, r3
	str ip, [r2]
_021FAC28:
	cmp r0, #0
	beq _021FAC70
	str r0, [sp]
	cmp r5, #0
	beq _021FAC58
	bl ov4_022089F4
	mov r2, r0
	ldr r1, _021FACA0 ; =0x02219764
	mov r0, r4
	mov r3, r5
	bl sub_020D7510
	b _021FAC90
_021FAC58:
	bl ov4_022089F4
	mov r2, r0
	ldr r1, _021FACA4 ; =0x0221976C
	mov r0, r4
	bl sub_020D7510
	b _021FAC90
_021FAC70:
	cmp r5, #0
	moveq r0, #0
	strbeq r0, [r4]
	beq _021FAC90
	ldr r1, _021FACA8 ; =0x02219770
	mov r0, r4
	mov r2, r5
	bl sub_020D7510
_021FAC90:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021FAC98: .word 0x0221B3B4
_021FAC9C: .word 0x0221B3B8
_021FACA0: .word 0x02219764
_021FACA4: .word 0x0221976C
_021FACA8: .word 0x02219770
	arm_func_end ov4_021FABFC

	arm_func_start ov4_021FACAC
ov4_021FACAC: ; 0x021FACAC
	stmfd sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x104
	mov r8, r0
	mov r7, r1
	ldrsbne r1, [r8]
	mov r6, r2
	cmpne r1, #0
	moveq r4, #0
	moveq r5, r4
	beq _021FAE00
	mov r1, #0x3a
	bl sub_020D8E5C
	mov r5, r0
	moveq r5, #0
	beq _021FADBC
	cmp r5, r8
	moveq r8, #0
	moveq r4, r8
	beq _021FAD34
	sub sb, r5, r8
	cmp sb, #0x100
	blt _021FAD18
	ldr r0, _021FAE1C ; =0x02219774
	ldr r1, _021FAE20 ; =0x02219794
	ldr r2, _021FAE24 ; =0x02219750
	mov r3, #0x81
	bl sub_020D407C
_021FAD18:
	add r0, sp, #0
	mov r1, r8
	mov r2, sb
	bl sub_020D50B8
	add r8, sp, #0
	mov r0, #0
	strb r0, [r8, sb]
_021FAD34:
	ldrsb r0, [r5, #1]
	add r3, r5, #1
	cmp r0, #0
	beq _021FAD8C
	ldr r1, _021FAE28 ; =0x020FE864
	mov r2, #0
_021FAD4C:
	cmp r0, #0
	blt _021FAD5C
	cmp r0, #0x80
	blt _021FAD64
_021FAD5C:
	mov r0, r2
	b _021FAD70
_021FAD64:
	lsl r0, r0, #1
	ldrh r0, [r1, r0]
	and r0, r0, #8
_021FAD70:
	cmp r0, #0
	addeq sp, sp, #0x104
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldrsb r0, [r3, #1]!
	cmp r0, #0
	bne _021FAD4C
_021FAD8C:
	add r0, r5, #1
	bl sub_020DAE0C
	cmp r0, #0
	blt _021FADA8
	ldr r1, _021FAE2C ; =0x0000FFFF
	cmp r0, r1
	ble _021FADB4
_021FADA8:
	add sp, sp, #0x104
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021FADB4:
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
_021FADBC:
	cmp r8, #0
	beq _021FAE00
	mov r0, r8
	bl ov4_021EAF1C
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	bne _021FAE00
	mov r0, r8
	bl ov4_0220854C
	cmp r0, #0
	addeq sp, sp, #0x104
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #0]
	ldr r4, [r0, #0]
_021FAE00:
	cmp r7, #0
	strne r4, [r7]
	cmp r6, #0
	strhne r5, [r6]
	mov r0, #1
	add sp, sp, #0x104
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	; .align 2, 0
_021FAE1C: .word 0x02219774
_021FAE20: .word 0x02219794
_021FAE24: .word 0x02219750
_021FAE28: .word 0x020FE864
_021FAE2C: .word 0x0000FFFF
	arm_func_end ov4_021FACAC

	arm_func_start ov4_021FAE30
ov4_021FAE30: ; 0x021FAE30
	stmfd sp!, {r4, lr}
	ldr r2, [r0, #0]
	mov r4, r1
	cmp r2, #0
	bne _021FAE58
	ldr r2, _021FAE7C ; =0x022197A4
	mov r1, #0
	str r2, [r0, #0]
	str r1, [r4, #0]
	ldmia sp!, {r4, pc}
_021FAE58:
	ldr r1, [r4, #0]
	mvn r0, #0
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	mov r0, r2
	bl sub_020D8B60
	add r0, r0, #1
	str r0, [r4, #0]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FAE7C: .word 0x022197A4
	arm_func_end ov4_021FAE30

	arm_func_start ov4_021FAE80
ov4_021FAE80: ; 0x021FAE80
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, _021FAEE4 ; =0x0221B3E4
	mov r6, r0
	ldr r0, [r1, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r5, #0
	bl ov4_021E9BBC
	cmp r0, #0
	ble _021FAEDC
	ldr r4, _021FAEE4 ; =0x0221B3E4
_021FAEB0:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov4_021E9BC4
	ldr r1, [r0, #8]
	cmp r1, r6
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x10]
	add r5, r5, #1
	bl ov4_021E9BBC
	cmp r5, r0
	blt _021FAEB0
_021FAEDC:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021FAEE4: .word 0x0221B3E4
	arm_func_end ov4_021FAE80

	arm_func_start ov4_021FAEE8
ov4_021FAEE8: ; 0x021FAEE8
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0]
	mvn r1, #0
	cmp r0, r1
	beq _021FAF04
	bl ov4_021EACF0
_021FAF04:
	mvn r0, #0
	str r0, [r4, #0]
	mov r0, #4
	str r0, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FAEE8

	arm_func_start ov4_021FAF18
ov4_021FAF18: ; 0x021FAF18
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x40
	mov r0, #0
	add r3, sp, #0
	mov r1, r0
	stmia r3!, {r0, r1}
	stmia r3!, {r0, r1}
	stmia r3!, {r0, r1}
	stmia r3!, {r0, r1}
	stmia r3!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r2, _021FAFA8 ; =0x0221B3E4
	stmia r3!, {r0, r1}
	ldr r2, [r2, #0x10]
	stmia r3, {r0, r1}
	cmp r2, #0
	bne _021FAF74
	ldr r2, _021FAFAC ; =ov4_021FAEE8
	mov r0, #0x40
	mov r1, #4
	bl ov4_021E9A8C
	ldr r1, _021FAFA8 ; =0x0221B3E4
	str r0, [r1, #0x10]
_021FAF74:
	ldr r0, _021FAFA8 ; =0x0221B3E4
	add r1, sp, #0
	ldr r0, [r0, #0x10]
	bl ov4_021E9C2C
	ldr r0, _021FAFA8 ; =0x0221B3E4
	ldr r0, [r0, #0x10]
	bl ov4_021E9BBC
	ldr r2, _021FAFA8 ; =0x0221B3E4
	sub r1, r0, #1
	ldr r0, [r2, #0x10]
	bl ov4_021E9BC4
	add sp, sp, #0x40
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021FAFA8: .word 0x0221B3E4
_021FAFAC: .word ov4_021FAEE8
	arm_func_end ov4_021FAF18

	arm_func_start ov4_021FAFB0
ov4_021FAFB0: ; 0x021FAFB0
	stmfd sp!, {r4, r5, r6, lr}
	ldr r1, _021FB014 ; =0x0221B3E4
	mov r6, r0
	ldr r0, [r1, #0x10]
	mov r5, #0
	bl ov4_021E9BBC
	cmp r0, #0
	ldmia sp!,le {r4, r5, r6, pc}
	ldr r4, _021FB014 ; =0x0221B3E4
_021FAFD4:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov4_021E9BC4
	cmp r6, r0
	bne _021FAFFC
	ldr r0, _021FB014 ; =0x0221B3E4
	mov r1, r5
	ldr r0, [r0, #0x10]
	bl ov4_021E9DB0
	ldmia sp!, {r4, r5, r6, pc}
_021FAFFC:
	ldr r0, [r4, #0x10]
	add r5, r5, #1
	bl ov4_021E9BBC
	cmp r5, r0
	blt _021FAFD4
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021FB014: .word 0x0221B3E4
	arm_func_end ov4_021FAFB0

	arm_func_start ov4_021FB018
ov4_021FB018: ; 0x021FB018
	stmfd sp!, {r3, lr}
	ldr r0, _021FB040 ; =0x0221B3E4
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl ov4_021E9B50
	ldr r0, _021FB040 ; =0x0221B3E4
	mov r1, #0
	str r1, [r0, #0x10]
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021FB040: .word 0x0221B3E4
	arm_func_end ov4_021FB018

	arm_func_start ov4_021FB044
ov4_021FB044: ; 0x021FB044
	stmfd sp!, {r3, lr}
	ldr r1, _021FB064 ; =0x022197A8
	mov r2, #6
	bl sub_020D5190
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021FB064: .word 0x022197A8
	arm_func_end ov4_021FB044

	arm_func_start ov4_021FB068
ov4_021FB068: ; 0x021FB068
	stmfd sp!, {r3, lr}
	sub sp, sp, #0x10
	asr ip, r2, #8
	lsl r2, r2, #8
	str r1, [sp, #0xc]
	mov r1, r3
	and r3, ip, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	mov lr, #2
	strh r2, [sp, #0xa]
	add r3, sp, #8
	strb lr, [sp, #9]
	str r3, [sp]
	mov ip, #8
	ldr r2, [sp, #0x18]
	mov r3, #0
	str ip, [sp, #4]
	bl ov4_021EAE5C
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end ov4_021FB068

	arm_func_start ov4_021FB0BC
ov4_021FB0BC: ; 0x021FB0BC
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, #0
	bl ov4_021EABBC
	mov r6, r0
	moveq r0, r7
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _021FB11C ; =0x0100007F
	mov r5, r7
_021FB0DC:
	ldr r0, [r6, #0xc]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _021FB114
	ldr r1, [r0, #0]
	cmp r1, r4
	beq _021FB10C
	mov r7, r1
	bl ov4_021EAC48
	cmp r0, #0
	movne r0, r7
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_021FB10C:
	add r5, r5, #1
	b _021FB0DC
_021FB114:
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021FB11C: .word 0x0100007F
	arm_func_end ov4_021FB0BC

	arm_func_start ov4_021FB120
ov4_021FB120: ; 0x021FB120
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, #8
	add r1, sp, #4
	add r2, sp, #0
	str r3, [sp]
	bl ov4_021EAEF0
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	ldrhne r0, [sp, #6]
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end ov4_021FB120

	arm_func_start ov4_021FB154
ov4_021FB154: ; 0x021FB154
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x5c
	ldr r2, _021FB38C ; =0x022197A8
	mov r1, #0
	ldrb lr, [r2]
	ldrb ip, [r2, #1]
	add r5, sp, #4
	ldrb r8, [r2, #2]
	ldrb r7, [r2, #3]
	ldrb r4, [r2, #4]
	ldrb r3, [r2, #5]
	mov r2, #2
	mov r6, r0
	strb lr, [r5]
	strb ip, [r5, #1]
	strb r8, [r5, #2]
	strb r7, [r5, #3]
	strb r4, [r5, #4]
	strb r3, [r5, #5]
	strb r1, [r5, #7]
	strb r2, [r5, #6]
	ldr r2, [r6, #0xc]
	sub r0, r1, #1
	strb r2, [r5, #0xd]
	ldr r7, [r6, #8]
	lsr r3, r7, #0x18
	lsr r2, r7, #8
	lsl r4, r7, #8
	and r3, r3, #0xff
	and r2, r2, #0xff00
	lsl r7, r7, #0x18
	orr r2, r3, r2
	and r4, r4, #0xff0000
	and r3, r7, #0xff000000
	orr r2, r4, r2
	orr r2, r3, r2
	str r2, [r5, #8]
	ldr r2, [r6, #4]
	cmp r2, r0
	movne r1, #1
	strb r1, [r5, #0xe]
	bl ov4_021FB0BC
	mov r7, r0
	bl ov4_021FB0BC
	mov r8, r0
	bl ov4_021FB0BC
	mov r4, r0
	bl ov4_021FB0BC
	mov r2, #0
	lsl r1, r7, #0x18
	and r7, r1, #0xff000000
	lsl r1, r8, #8
	lsr r0, r0, #8
	and r3, r1, #0xff0000
	lsr r1, r4, #0x18
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	orr r0, r3, r0
	orr r3, r7, r0
	lsr r1, r3, #0x18
	strb r1, [sp, #0x13]
	lsr r1, r3, #8
	lsr r0, r3, #0x10
	strb r1, [sp, #0x15]
	strb r0, [sp, #0x14]
	ldr r1, _021FB390 ; =0x0221AEEC
	add r0, sp, #0x19
	strb r3, [sp, #0x16]
	strb r2, [sp, #0x17]
	strb r2, [sp, #0x18]
	bl sub_020D8B7C
	ldr r0, _021FB390 ; =0x0221AEEC
	bl sub_020D8B60
	ldrb r1, [r5, #0xe]
	add r4, r0, #0x16
	cmp r1, #0
	beq _021FB2BC
	ldr r0, [r6, #0x14]
	cmp r0, #0
	bne _021FB2BC
	mov r0, #0
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _021FB394 ; =0x0221B3E4
	ldr r0, [r6, #4]
	ldr r1, [r1, #0xc]
	ldr r2, _021FB398 ; =0x00006CFD
	mov r3, r5
	bl ov4_021FB068
_021FB2BC:
	ldr r0, [r6, #0x18]
	cmp r0, #0
	bne _021FB2EC
	mov r0, #1
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _021FB394 ; =0x0221B3E4
	ldr r0, [r6, #0]
	ldr r1, [r1, #0xc]
	ldr r2, _021FB398 ; =0x00006CFD
	mov r3, r5
	bl ov4_021FB068
_021FB2EC:
	ldrb r0, [r5, #0xe]
	cmp r0, #0
	ldrne r8, [r6, #4]
	ldreq r8, [r6]
	cmp r0, #0
	ldrne r0, [r6, #4]
	ldreq r0, [r6]
	bl ov4_021FB120
	mov r7, r0
	mov r0, r8
	bl ov4_021FB120
	asr r1, r7, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	asr r0, r1, #8
	strb r1, [sp, #0x18]
	strb r0, [sp, #0x17]
	ldr r0, [r6, #0x1c]
	cmp r0, #0
	bne _021FB370
	mov r0, #2
	strb r0, [r5, #0xc]
	str r4, [sp]
	ldr r1, _021FB394 ; =0x0221B3E4
	ldr r0, [r6, #0]
	ldr r1, [r1, #8]
	ldr r2, _021FB398 ; =0x00006CFD
	mov r3, r5
	bl ov4_021FB068
_021FB370:
	bl ov4_021EA840
	add r0, r0, #0x1f4
	str r0, [r6, #0x28]
	mov r0, #0x1e
	str r0, [r6, #0x24]
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021FB38C: .word 0x022197A8
_021FB390: .word 0x0221AEEC
_021FB394: .word 0x0221B3E4
_021FB398: .word 0x00006CFD
	arm_func_end ov4_021FB154

	arm_func_start ov4_021FB39C
ov4_021FB39C: ; 0x021FB39C
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	ldr r1, _021FB4B8 ; =0x022197A8
	mov r2, #2
	ldrb r7, [r1]
	ldrb r6, [r1, #1]
	add r8, sp, #4
	ldrb r5, [r1, #2]
	ldrb lr, [r1, #3]
	ldrb ip, [r1, #4]
	ldrb r3, [r1, #5]
	mov r1, #7
	mov r4, r0
	strb r7, [r8]
	strb r6, [r8, #1]
	strb r5, [r8, #2]
	strb lr, [r8, #3]
	strb ip, [r8, #4]
	strb r2, [sp, #0xa]
	strb r1, [sp, #0xb]
	strb r3, [r8, #5]
	ldr r3, [r4, #8]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x2c]
	add r3, sp, #4
	str r0, [sp, #0x10]
	ldrh r0, [r4, #0x30]
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strh r0, [sp, #0x14]
	ldrb r0, [r4, #0x32]
	mvn r1, #0
	strb r0, [sp, #0x16]
	ldr r0, [r4, #0x10]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	strb r0, [sp, #0x17]
	ldr r0, [r4, #4]
	cmp r0, r1
	ldreq r0, [r4]
	mov r1, #0x14
	str r1, [sp]
	ldrh r2, [r4, #0x30]
	ldr r1, [r4, #0x2c]
	bl ov4_021FB068
	bl ov4_021EA840
	add r0, r0, #0x2bc
	str r0, [r4, #0x28]
	mov r0, #0xc
	str r0, [r4, #0x24]
	ldrb r0, [r4, #0x32]
	cmp r0, #0
	movne r0, #1
	strbne r0, [r4, #0x33]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021FB4B8: .word 0x022197A8
	arm_func_end ov4_021FB39C

	arm_func_start ov4_021FB4BC
ov4_021FB4BC: ; 0x021FB4BC
	stmfd sp!, {r4, lr}
	mov r4, r0
	bl ov4_021EAF1C
	mvn r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl ov4_0220854C
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	ldrne r0, [r0]
	ldrne r0, [r0]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FB4BC

	arm_func_start ov4_021FB4F4
ov4_021FB4F4: ; 0x021FB4F4
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	cmp r0, #0
	bne _021FB520
	ldr r2, _021FB52C ; =0x022197B0
	str r1, [sp]
	ldr r3, _021FB530 ; =0x0221AEEC
	add r0, sp, #4
	mov r1, #0x80
	bl sub_020D74E8
	add r0, sp, #4
_021FB520:
	bl ov4_021FB4BC
	add sp, sp, #0x84
	ldmia sp!, {pc}
	; .align 2, 0
_021FB52C: .word 0x022197B0
_021FB530: .word 0x0221AEEC
	arm_func_end ov4_021FB4F4

	arm_func_start ov4_021FB534
ov4_021FB534: ; 0x021FB534
	stmfd sp!, {r3, lr}
	ldr r0, _021FB5A0 ; =0x0221B3E4
	ldr r1, [r0, #0xc]
	cmp r1, #0
	bne _021FB55C
	ldr r0, [r0, #4]
	ldr r1, _021FB5A4 ; =0x022197B8
	bl ov4_021FB4F4
	ldr r1, _021FB5A0 ; =0x0221B3E4
	str r0, [r1, #0xc]
_021FB55C:
	ldr r0, _021FB5A0 ; =0x0221B3E4
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021FB580
	ldr r0, [r0, #0]
	ldr r1, _021FB5A8 ; =0x022197D4
	bl ov4_021FB4F4
	ldr r1, _021FB5A0 ; =0x0221B3E4
	str r0, [r1, #8]
_021FB580:
	ldr r0, _021FB5A0 ; =0x0221B3E4
	ldr r1, [r0, #0xc]
	cmp r1, #0
	ldrne r0, [r0, #8]
	cmpne r0, #0
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	; .align 2, 0
_021FB5A0: .word 0x0221B3E4
_021FB5A4: .word 0x022197B8
_021FB5A8: .word 0x022197D4
	arm_func_end ov4_021FB534

	arm_func_start ov4_021FB5AC
ov4_021FB5AC: ; 0x021FB5AC
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	ldr ip, _021FB670 ; =0x0221AE50
	mov r8, r0
	ldr r0, [ip]
	mov r7, r1
	cmp r0, #1
	mov r6, r2
	mov r5, r3
	movne r0, #2
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	bl ov4_021FB534
	cmp r0, #0
	moveq r0, #3
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	bl ov4_021FAF18
	mov r4, r0
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	str r8, [r4, #4]
	str r6, [r4, #0xc]
	str r7, [r4, #8]
	ldr r1, [sp, #0x18]
	str r5, [r4, #0x34]
	ldr r2, [sp, #0x1c]
	str r1, [r4, #0x38]
	mov r0, #2
	str r2, [r4, #0x3c]
	mov r1, r0
	mov r2, #0
	bl ov4_021EACDC
	mov r2, #0
	str r0, [r4, #0]
	str r2, [r4, #0x20]
	strb r2, [r4, #0x32]
	strb r2, [r4, #0x33]
	str r2, [r4, #0x2c]
	strh r2, [r4, #0x30]
	str r2, [r4, #0x24]
	ldr r1, [r4, #0]
	sub r0, r2, #1
	cmp r1, r0
	mov r0, r4
	bne _021FB664
	bl ov4_021FAFB0
	mov r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021FB664:
	bl ov4_021FB154
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021FB670: .word 0x0221AE50
	arm_func_end ov4_021FB5AC

	arm_func_start ov4_021FB674
ov4_021FB674: ; 0x021FB674
	stmfd sp!, {r4, lr}
	bl ov4_021FAE80
	mov r4, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0]
	mvn r1, #0
	cmp r0, r1
	beq _021FB698
	bl ov4_021EACF0
_021FB698:
	mvn r0, #0
	str r0, [r4, #0]
	mov r0, #4
	str r0, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end ov4_021FB674

	arm_func_start ov4_021FB6AC
ov4_021FB6AC: ; 0x021FB6AC
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	mov r2, #8
	mov sb, r0
	str r2, [sp, #0x10]
	ldr r1, [sb, #0x10]
	cmp r1, #4
	bne _021FB6D8
	bl ov4_021FAFB0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021FB6D8:
	ldr r0, [sb]
	sub r1, r2, #9
	cmp r0, r1
	beq _021FB754
	ldr r6, _021FB898 ; =0x0221B3F8
	add r8, sp, #0x14
	add r7, sp, #0x10
	mov r5, #0x200
	mov r4, #0
	mvn sl, #0
_021FB700:
	bl ov4_021EAB6C
	cmp r0, #0
	beq _021FB754
	str r8, [sp]
	str r7, [sp, #4]
	ldr r0, [sb]
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl ov4_021EAE18
	mov r1, r0
	cmp r1, sl
	beq _021FB754
	mov r0, r6
	mov r2, r8
	bl ov4_021FBC34
	ldr r0, [sb, #0x10]
	cmp r0, #4
	ldrne r0, [sb]
	cmpne r0, sl
	bne _021FB700
_021FB754:
	ldr r0, [sb, #0x10]
	cmp r0, #0
	cmpne r0, #2
	bne _021FB7CC
	bl ov4_021EA840
	ldr r1, [sb, #0x28]
	cmp r0, r1
	bls _021FB7CC
	ldr r1, [sb, #0x20]
	ldr r0, [sb, #0x24]
	cmp r1, r0
	ble _021FB7A8
	mov r0, #2
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	sub r1, r0, #3
	mov r2, #0
	blx r4
	ldr r0, [sb, #8]
	bl ov4_021FB674
	b _021FB7CC
_021FB7A8:
	add r0, r1, #1
	str r0, [sb, #0x20]
	ldr r0, [sb, #0x10]
	cmp r0, #0
	mov r0, sb
	bne _021FB7C8
	bl ov4_021FB154
	b _021FB7CC
_021FB7C8:
	bl ov4_021FB39C
_021FB7CC:
	ldr r0, [sb, #0x10]
	cmp r0, #3
	bne _021FB84C
	bl ov4_021EA840
	ldr r1, [sb, #0x28]
	cmp r0, r1
	bls _021FB84C
	ldr r1, [sb, #4]
	mvn r0, #0
	cmp r1, r0
	bne _021FB844
	mov r0, #2
	strb r0, [sp, #9]
	ldrh r1, [sb, #0x30]
	add r2, sp, #8
	mov r0, #0
	asr r3, r1, #8
	lsl r1, r1, #8
	and r3, r3, #0xff
	and r1, r1, #0xff00
	orr r1, r3, r1
	strh r1, [sp, #0xa]
	ldr r1, [sb, #0x2c]
	str r1, [sp, #0xc]
	ldr r1, [sb]
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	blx r4
	mvn r0, #0
	str r0, [sb]
_021FB844:
	ldr r0, [sb, #8]
	bl ov4_021FB674
_021FB84C:
	ldr r0, [sb, #0x10]
	cmp r0, #1
	addne sp, sp, #0x1c
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl ov4_021EA840
	ldr r1, [sb, #0x28]
	cmp r0, r1
	addls sp, sp, #0x1c
	ldmia sp!,ls {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, #1
	ldr r3, [sb, #0x3c]
	ldr r4, [sb, #0x38]
	sub r1, r0, #2
	mov r2, #0
	blx r4
	ldr r0, [sb, #8]
	bl ov4_021FB674
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	; .align 2, 0
_021FB898: .word 0x0221B3F8
	arm_func_end ov4_021FB6AC

	arm_func_start ov4_021FB89C
ov4_021FB89C: ; 0x021FB89C
	stmfd sp!, {r3, r4, r5, lr}
	ldr r0, _021FB8DC ; =0x0221B3E4
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl ov4_021E9BBC
	sub r5, r0, #1
	ldmia sp!,mi {r3, r4, r5, pc}
	ldr r4, _021FB8DC ; =0x0221B3E4
_021FB8C0:
	ldr r0, [r4, #0x10]
	mov r1, r5
	bl ov4_021E9BC4
	bl ov4_021FB6AC
	sub r5, r5, #1
	bpl _021FB8C0
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021FB8DC: .word 0x0221B3E4
	arm_func_end ov4_021FB89C

	arm_func_start ov4_021FB8E0
ov4_021FB8E0: ; 0x021FB8E0
	stmfd sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	ldr r2, _021FB9A8 ; =0x022197A8
	mov r4, #2
	ldrb r8, [r2]
	ldrb r7, [r2, #1]
	add r3, sp, #4
	ldrb r6, [r2, #2]
	ldrb lr, [r2, #3]
	ldrb ip, [r2, #4]
	ldrb r5, [r2, #5]
	mov r2, #6
	strb r2, [sp, #0xb]
	strb r8, [r3]
	strb r7, [r3, #1]
	strb r6, [r3, #2]
	strb lr, [r3, #3]
	strb ip, [r3, #4]
	strb r5, [r3, #5]
	strb r4, [sp, #0xa]
	ldr r4, [r0, #0xc]
	mov r2, #0x15
	strb r4, [sp, #0x11]
	ldr r5, [r0, #8]
	lsr lr, r5, #0x18
	lsr ip, r5, #8
	lsl r4, r5, #8
	lsl r5, r5, #0x18
	and lr, lr, #0xff
	and ip, ip, #0xff00
	and r4, r4, #0xff0000
	orr ip, lr, ip
	and r5, r5, #0xff000000
	orr r4, r4, ip
	orr r4, r5, r4
	str r4, [sp, #0xc]
	ldrh lr, [r1, #2]
	str r2, [sp]
	asr ip, lr, #8
	lsl r2, lr, #8
	and ip, ip, #0xff
	and r2, r2, #0xff00
	orr r2, ip, r2
	lsl r2, r2, #0x10
	ldr r0, [r0, #0]
	ldr r1, [r1, #4]
	lsr r2, r2, #0x10
	bl ov4_021FB068
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021FB9A8: .word 0x022197A8
	arm_func_end ov4_021FB8E0

	arm_func_start ov4_021FB9AC
ov4_021FB9AC: ; 0x021FB9AC
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldrb r1, [r5, #0x13]
	mov r4, r0
	cmp r1, #0
	bne _021FB9CC
	mov r1, r2
	bl ov4_021FB8E0
_021FB9CC:
	ldr r0, [r4, #0x10]
	cmp r0, #2
	ldmia sp!,ge {r3, r4, r5, pc}
	ldrb r1, [r5, #0x13]
	cmp r1, #0
	beq _021FBA1C
	mov r0, #3
	cmp r1, #1
	moveq r0, #1
	beq _021FB9FC
	cmp r1, #2
	moveq r0, #2
_021FB9FC:
	ldr r3, [r4, #0x3c]
	ldr ip, [r4, #0x38]
	mvn r1, #0
	mov r2, #0
	bl ip
	ldr r0, [r4, #8]
	bl ov4_021FB674
	ldmia sp!, {r3, r4, r5, pc}
_021FBA1C:
	ldr r1, [r5, #0xc]
	mov r0, #2
	str r1, [r4, #0x2c]
	ldrh r2, [r5, #0x10]
	mov r1, #0
	asr r3, r2, #8
	lsl r2, r2, #8
	and r3, r3, #0xff
	and r2, r2, #0xff00
	orr r2, r3, r2
	strh r2, [r4, #0x30]
	str r1, [r4, #0x20]
	str r0, [r4, #0x10]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x34]
	blx r2
	mov r0, r4
	bl ov4_021FB39C
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021FB9AC

	arm_func_start ov4_021FBA68
ov4_021FBA68: ; 0x021FBA68
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x10]
	mov r4, r2
	cmp r3, #2
	ldmia sp!,lt {r3, r4, r5, pc}
	ldr r3, [r4, #4]
	mov r2, #1
	str r3, [r5, #0x2c]
	ldrh r3, [r4, #2]
	asr ip, r3, #8
	lsl r3, r3, #8
	and ip, ip, #0xff
	and r3, r3, #0xff00
	orr r3, ip, r3
	strh r3, [r5, #0x30]
	strb r2, [r5, #0x32]
	ldrb r2, [r1, #0x12]
	cmp r2, #0
	bne _021FBAC0
	bl ov4_021FB39C
	ldmia sp!, {r3, r4, r5, pc}
_021FBAC0:
	ldr r2, [r5, #0x10]
	cmp r2, #2
	bne _021FBB1C
	ldrb r1, [r5, #0x33]
	cmp r1, #0
	bne _021FBADC
	bl ov4_021FB39C
_021FBADC:
	mov r0, #3
	str r0, [r5, #0x10]
	bl ov4_021EA840
	add r0, r0, #0x388
	add r0, r0, #0x1000
	str r0, [r5, #0x28]
	ldr r1, [r5, #4]
	mvn r0, #0
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r3, [r5, #0x3c]
	ldr r5, [r5, #0x38]
	mov r2, r4
	mov r0, #0
	blx r5
	ldmia sp!, {r3, r4, r5, pc}
_021FBB1C:
	ldrb r1, [r1, #0x13]
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	bl ov4_021FB39C
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021FBA68

	arm_func_start ov4_021FBB30
ov4_021FBB30: ; 0x021FBB30
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r3, r1
	ldrb r1, [r3, #7]
	mov r4, r0
	cmp r1, #1
	beq _021FBB5C
	cmp r1, #2
	beq _021FBBF0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021FBB5C:
	ldrb r0, [r3, #0xc]
	cmp r0, #2
	addhi sp, sp, #4
	ldmia sp!,hi {r3, r4, pc}
	add r0, r4, r0, lsl #2
	mov r2, #1
	str r2, [r0, #0x14]
	ldr r0, [r4, #0x10]
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrne r0, [r4, #0x1c]
	cmpne r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r4, #4]
	sub r0, r2, #2
	cmp r1, r0
	beq _021FBBC0
	ldr r0, [r4, #0x14]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
_021FBBC0:
	mov r0, #1
	str r0, [r4, #0x10]
	bl ov4_021EA840
	add r0, r0, #0x710
	add r0, r0, #0x2000
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x3c]
	ldr r2, [r4, #0x34]
	blx r2
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021FBBF0:
	mov r0, #3
	strb r0, [r3, #7]
	ldrh r0, [r2, #2]
	mov ip, #0x15
	asr r1, r0, #8
	lsl r0, r0, #8
	str ip, [sp]
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	lsl ip, r0, #0x10
	ldr r1, [r2, #4]
	ldr r0, [r4, #0]
	lsr r2, ip, #0x10
	bl ov4_021FB068
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end ov4_021FBB30

	arm_func_start ov4_021FBC34
ov4_021FBC34: ; 0x021FBC34
	stmfd sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	mov r6, r0
	mov r7, r1
	mov r5, r2
	bl ov4_021FB044
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrb r4, [r6, #7]
	cmp r4, #5
	cmpne r4, #7
	bne _021FBD04
	cmp r7, #0x14
	addlt sp, sp, #0x2c
	ldmia sp!,lt {r4, r5, r6, r7, pc}
	add r3, sp, #0x18
	mov r2, #0xa
_021FBC7C:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	sub r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _021FBC7C
	ldr r3, [sp, #0x20]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bl ov4_021FAE80
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r4, #5
	add r1, sp, #0x18
	mov r2, r5
	bne _021FBCF8
	bl ov4_021FB9AC
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FBCF8:
	bl ov4_021FBA68
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021FBD04:
	cmp r7, #0x15
	addlt sp, sp, #0x2c
	ldmia sp!,lt {r4, r5, r6, r7, pc}
	add r3, sp, #0
	mov r2, #0xa
_021FBD18:
	ldrb r1, [r6]
	ldrb r0, [r6, #1]
	add r6, r6, #2
	sub r2, r2, #1
	strb r1, [r3]
	strb r0, [r3, #1]
	add r3, r3, #2
	bne _021FBD18
	ldrb r0, [r6]
	strb r0, [r3]
	ldr r3, [sp, #8]
	lsr r1, r3, #0x18
	lsr r0, r3, #8
	lsl r2, r3, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	lsl r3, r3, #0x18
	orr r0, r1, r0
	and r2, r2, #0xff0000
	and r1, r3, #0xff000000
	orr r0, r2, r0
	orr r0, r1, r0
	bl ov4_021FAE80
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0
	mov r2, r5
	bl ov4_021FBB30
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end ov4_021FBC34

	arm_func_start ov4_021FBD94
ov4_021FBD94: ; 0x021FBD94
	stmfd sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r5, r0
	mov r8, r1
	mov r4, r2
	mov r7, r3
	ldreq r6, _021FBF40 ; =0x022197F4
	beq _021FBDC4
	mov r0, #0x110
	bl ov4_021D7880
	mov r6, r0
	str r0, [r5, #0]
_021FBDC4:
	bl ov4_021EA840
	bl sub_020D76D4
	mov r1, r7
	add r0, r6, #4
	bl sub_020D8B7C
	ldr r1, [sp, #0x58]
	add r0, r6, #0x44
	bl sub_020D8B7C
	str r4, [r6, #0xc0]
	mov r5, #0
	str r5, [r6, #0xac]
	str r5, [r6, #0xb0]
	str r8, [r6]
	mov r1, #1
	str r1, [r6, #0xb8]
	ldr r0, [sp, #0x7c]
	ldr r1, [sp, #0x64]
	str r0, [r6, #0x10c]
	str r1, [r6, #0x88]
	ldr r0, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	str r0, [r6, #0x8c]
	str r1, [r6, #0x90]
	ldr r0, [sp, #0x70]
	ldr r1, [sp, #0x74]
	str r0, [r6, #0x94]
	ldr r0, [sp, #0x78]
	str r1, [r6, #0x98]
	str r0, [r6, #0x9c]
	str r5, [r6, #0xa0]
	str r5, [r6, #0xa4]
	ldr r0, [sp, #0x5c]
	str r5, [r6, #0xd4]
	str r0, [r6, #0xbc]
	ldr r0, [sp, #0x60]
	str r5, [r6, #0xc4]
	str r0, [r6, #0xc8]
	str r5, [r6, #0x104]
	add r0, r6, #0x100
	strh r5, [r0, #8]
	str r5, [r6, #0xa8]
	ldr r4, _021FBF44 ; =0x80808081
	str r5, [r6, #0xb4]
	mov r8, #0xff
_021FBE74:
	bl sub_020D76A0
	smull r1, r2, r4, r0
	add r3, r6, r5
	add r5, r5, #1
	add r2, r0, r2
	lsr r1, r0, #0x1f
	add r2, r1, r2, asr #7
	smull r1, r2, r8, r2
	sub r2, r0, r1
	strb r2, [r3, #0x84]
	cmp r5, #4
	blt _021FBE74
	mov r2, #0
	mvn r1, #0
_021FBEAC:
	add r0, r6, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0xd8]
	cmp r2, #0xa
	blt _021FBEAC
	mov r1, #0
	ldr r0, _021FBF48 ; =0x0221B5F8
	str r1, [r6, #0x100]
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _021FBEDC
	bl ov4_021FC330
_021FBEDC:
	ldr r0, [sp, #0x5c]
	cmp r0, #0
	beq _021FBF28
	ldr r0, _021FBF4C ; =0x0221B610
	ldrsb r4, [r0]
	cmp r4, #0
	bne _021FBF08
	ldr r1, _021FBF50 ; =0x02219904
	add r0, sp, #0
	mov r2, r7
	bl sub_020D7510
_021FBF08:
	cmp r4, #0
	ldrne r0, _021FBF4C ; =0x0221B610
	ldr r1, _021FBF54 ; =0x00006CFC
	addeq r0, sp, #0
	add r2, r6, #0xcc
	mov r3, #0
	bl ov4_021FC3A4
	b _021FBF2C
_021FBF28:
	mov r0, #1
_021FBF2C:
	cmp r0, #0
	moveq r0, #3
	movne r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	; .align 2, 0
_021FBF40: .word 0x022197F4
_021FBF44: .word 0x80808081
_021FBF48: .word 0x0221B5F8
_021FBF4C: .word 0x0221B610
_021FBF50: .word 0x02219904
_021FBF54: .word 0x00006CFC
	arm_func_end ov4_021FBD94

	arm_func_start ov4_021FBF58
ov4_021FBF58: ; 0x021FBF58
	cmp r0, #0
	ldreq r0, _021FBF6C ; =0x022197F0
	ldreq r0, [r0]
	str r1, [r0, #0xa0]
	bx lr
	; .align 2, 0
_021FBF6C: .word 0x022197F0
	arm_func_end ov4_021FBF58

	arm_func_start ov4_021FBF70
ov4_021FBF70: ; 0x021FBF70
	cmp r0, #0
	ldreq r0, _021FBF84 ; =0x022197F0
	ldreq r0, [r0]
	str r1, [r0, #0xa4]
	bx lr
	; .align 2, 0
_021FBF84: .word 0x022197F0
	arm_func_end ov4_021FBF70

	arm_func_start ov4_021FBF88
ov4_021FBF88: ; 0x021FBF88
	cmp r0, #0
	ldreq r0, _021FBF9C ; =0x022197F0
	ldreq r0, [r0]
	str r1, [r0, #0xa8]
	bx lr
	; .align 2, 0
_021FBF9C: .word 0x022197F0
	arm_func_end ov4_021FBF88

	arm_func_start ov4_021FBFA0
ov4_021FBFA0: ; 0x021FBFA0
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldreq r0, _021FBFD0 ; =0x022197F0
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	beq _021FBFC4
	mov r0, r4
	bl ov4_021FC080
_021FBFC4:
	mov r0, r4
	bl ov4_021FBFD4
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FBFD0: .word 0x022197F0
	arm_func_end ov4_021FBFA0

	arm_func_start ov4_021FBFD4
ov4_021FBFD4: ; 0x021FBFD4
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r1, #8
	mov sl, r0
	str r1, [sp, #8]
	ldr r0, [sl, #0xc4]
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sl]
	bl ov4_021EAB6C
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r5, #0
	ldr r7, _021FC07C ; =0x0221B650
	add sb, sp, #0xc
	add r8, sp, #8
	mov r6, #0xff
	mov fp, r5
	mvn r4, #0
_021FC028:
	str sb, [sp]
	str r8, [sp, #4]
	ldr r0, [sl]
	mov r1, r7
	mov r2, r6
	mov r3, fp
	bl ov4_021EAE18
	mov r2, r0
	cmp r2, r4
	beq _021FC064
	mov r0, sl
	mov r1, r7
	mov r3, sb
	strb r5, [r7, r2]
	bl ov4_021FCF60
_021FC064:
	ldr r0, [sl]
	bl ov4_021EAB6C
	cmp r0, #0
	bne _021FC028
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021FC07C: .word 0x0221B650
	arm_func_end ov4_021FBFD4

	arm_func_start ov4_021FC080
ov4_021FC080: ; 0x021FC080
	stmfd sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl ov4_021EA840
	ldr r2, [r5, #0]
	mvn r1, #0
	mov r4, r0
	cmp r2, r1
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #0xb8]
	cmp r2, #0
	ble _021FC104
	ldr r1, [r5, #0xac]
	ldr r0, _021FC184 ; =0x00002710
	sub r1, r4, r1
	cmp r1, r0
	bls _021FC104
	cmp r2, #4
	blt _021FC0E8
	mov r0, #0
	str r0, [r5, #0xb8]
	ldr r2, [r5, #0x10c]
	ldr r3, [r5, #0x9c]
	ldr r1, _021FC188 ; =0x02219924
	mov r0, #5
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
_021FC0E8:
	mov r0, r5
	mov r1, #3
	bl ov4_021FD2D4
	ldr r0, [r5, #0xb8]
	add r0, r0, #1
	str r0, [r5, #0xb8]
	b _021FC164
_021FC104:
	ldr r0, [r5, #0xb4]
	cmp r0, #0
	beq _021FC134
	ldr r1, [r5, #0xac]
	ldr r0, _021FC184 ; =0x00002710
	sub r1, r4, r1
	cmp r1, r0
	bls _021FC134
	mov r0, r5
	mov r1, #1
	bl ov4_021FD2D4
	b _021FC164
_021FC134:
	ldr r2, [r5, #0xac]
	ldr r0, _021FC18C ; =0x0000EA60
	sub r1, r4, r2
	cmp r1, r0
	bhi _021FC158
	cmp r2, #0
	beq _021FC158
	cmp r4, r2
	bhs _021FC164
_021FC158:
	mov r0, r5
	mov r1, #0
	bl ov4_021FD2D4
_021FC164:
	ldr r1, [r5, #0xb0]
	ldr r0, _021FC190 ; =0x00004E20
	sub r1, r4, r1
	cmp r1, r0
	ldmia sp!,ls {r3, r4, r5, pc}
	mov r0, r5
	bl ov4_021FD274
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021FC184: .word 0x00002710
_021FC188: .word 0x02219924
_021FC18C: .word 0x0000EA60
_021FC190: .word 0x00004E20
	arm_func_end ov4_021FC080

	arm_func_start ov4_021FC194
ov4_021FC194: ; 0x021FC194
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldreq r0, _021FC1E8 ; =0x022197F0
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl ov4_021EA840
	ldr r2, [r4, #0xac]
	ldr r1, _021FC1EC ; =0x00002710
	sub r0, r0, r2
	cmp r0, r1
	movlo r0, #1
	strlo r0, [r4, #0xb4]
	ldmia sp!,lo {r4, pc}
	mov r0, r4
	mov r1, #1
	bl ov4_021FD2D4
	mov r0, #0
	str r0, [r4, #0xb4]
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FC1E8: .word 0x022197F0
_021FC1EC: .word 0x00002710
	arm_func_end ov4_021FC194

	arm_func_start ov4_021FC1F0
ov4_021FC1F0: ; 0x021FC1F0
	stmfd sp!, {r4, lr}
	mov r4, r0
	ldreq r0, _021FC26C ; =0x022197F0
	ldreq r4, [r0]
	ldr r0, [r4, #0xbc]
	cmp r0, #0
	beq _021FC218
	mov r0, r4
	mov r1, #2
	bl ov4_021FD2D4
_021FC218:
	ldr r0, [r4, #0]
	mvn r1, #0
	cmp r0, r1
	ldrne r1, [r4, #0xc4]
	cmpne r1, #0
	beq _021FC234
	bl ov4_021EACF0
_021FC234:
	mvn r0, #0
	str r0, [r4, #0]
	mov r0, #0
	str r0, [r4, #0xac]
	ldr r0, [r4, #0xc4]
	cmp r0, #0
	beq _021FC254
	bl ov4_021EA8A8
_021FC254:
	ldr r0, _021FC270 ; =0x022197F4
	cmp r4, r0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl ov4_021D78B0
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FC26C: .word 0x022197F0
_021FC270: .word 0x022197F4
	arm_func_end ov4_021FC1F0

	arm_func_start ov4_021FC274
ov4_021FC274: ; 0x021FC274
	ldr r3, [r0, #0x100]
	cmp r3, #0xfe
	bxge lr
	cmp r1, #1
	bxlt lr
	cmp r1, #0xfe
	bxgt lr
	add r2, r3, #1
	str r2, [r0, #0x100]
	strb r1, [r0, r3]
	bx lr
	arm_func_end ov4_021FC274

	arm_func_start ov4_021FC2A0
ov4_021FC2A0: ; 0x021FC2A0
	stmfd sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r2, r1
	mov r4, r0
	ldr r1, _021FC2D0 ; =0x0221995C
	add r0, sp, #0
	bl sub_020D7510
	add r1, sp, #0
	mov r0, r4
	bl ov4_021FC2D4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	; .align 2, 0
_021FC2D0: .word 0x0221995C
	arm_func_end ov4_021FC2A0

	arm_func_start ov4_021FC2D4
ov4_021FC2D4: ; 0x021FC2D4
	stmfd sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r4, r0
	mov r0, r6
	bl sub_020D8B60
	ldr r3, [r4, #0x800]
	add r5, r0, #1
	neg r0, r3x800
	cmp r5, r0
	movgt r5, r0
	cmp r5, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	add r0, r4, r3
	bl sub_020D50B8
	ldr r0, [r4, #0x800]
	mov r1, #0
	add r0, r0, r5
	str r0, [r4, #0x800]
	sub r0, r0, #1
	strb r1, [r4, r0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end ov4_021FC2D4

	arm_func_start ov4_021FC330
ov4_021FC330: ; 0x021FC330
	stmfd sp!, {r4, r5, r6, lr}
	bl ov4_021EABBC
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, _021FC39C ; =0x0221B5F8
	mov r6, #0
	ldr ip, _021FC3A0 ; =0x0221B5FC
	str r6, [r1, #0]
_021FC350:
	ldr r2, [r0, #0xc]
	lsl r5, r6, #2
	ldr r4, [r2, r6, lsl #2]
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r3, [r4]
	ldrb r2, [r4, #1]
	add r6, r6, #1
	add lr, ip, r5
	strb r3, [ip, r5]
	strb r2, [lr, #1]
	ldrb r3, [r4, #2]
	ldrb r2, [r4, #3]
	cmp r6, #5
	strb r3, [lr, #2]
	strb r2, [lr, #3]
	str r6, [r1, #0]
	blt _021FC350
	ldmia sp!, {r4, r5, r6, pc}
	; .align 2, 0
_021FC39C: .word 0x0221B5F8
_021FC3A0: .word 0x0221B5FC
	arm_func_end ov4_021FC330

	arm_func_start ov4_021FC3A4
ov4_021FC3A4: ; 0x021FC3A4
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	asr r4, r1, #8
	lsl r1, r1, #8
	mov r6, r2
	mov r5, #2
	and r2, r4, #0xff
	and r1, r1, #0xff00
	strb r5, [r6, #1]
	orr r1, r2, r1
	strh r1, [r6, #2]
	mov r4, #0
	mov r7, r0
	mov r5, r3
	streq r4, [r6, #4]
	beq _021FC3F0
	bl ov4_021EAF1C
	str r0, [r6, #4]
_021FC3F0:
	ldr r1, [r6, #4]
	mvn r0, #0
	cmp r1, r0
	bne _021FC438
	ldr r1, _021FC448 ; =0x02219960
	mov r0, r7
	bl sub_020D8D14
	cmp r0, #0
	beq _021FC438
	mov r0, r7
	bl ov4_0220854C
	mov r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	ldr r0, [r0, #0]
	ldr r0, [r0, #0]
	str r0, [r6, #4]
_021FC438:
	cmp r5, #0
	strne r4, [r5]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_021FC448: .word 0x02219960
	arm_func_end ov4_021FC3A4

	arm_func_start ov4_021FC44C
ov4_021FC44C: ; 0x021FC44C
	ldrb r3, [r0]
	ldrb r2, [r1]
	strb r2, [r0]
	strb r3, [r1]
	bx lr
	arm_func_end ov4_021FC44C

	arm_func_start ov4_021FC460
ov4_021FC460: ; 0x021FC460
	cmp r0, #0x1a
	addlo r0, r0, #0x41
	andlo r0, r0, #0xff
	bxlo lr
	cmp r0, #0x34
	addlo r0, r0, #0x47
	andlo r0, r0, #0xff
	bxlo lr
	cmp r0, #0x3e
	sublo r0, r0, #4
	andlo r0, r0, #0xff
	bxlo lr
	moveq r0, #0x2b
	bxeq lr
	cmp r0, #0x3f
	moveq r0, #0x2f
	movne r0, #0
	bx lr
	arm_func_end ov4_021FC460

	arm_func_start ov4_021FC4A8
ov4_021FC4A8: ; 0x021FC4A8
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #8
	mov r7, r1
	mov r8, r0
	mov r6, r2
	cmp r7, #0
	mov r4, #0
	ble _021FC55C
_021FC4C8:
	mov r2, #0
	add r3, sp, #4
	mov r0, r2
_021FC4D4:
	cmp r4, r7
	ldrblt r1, [r8], #1
	add r2, r2, #1
	add r4, r4, #1
	strblt r1, [r3]
	strbge r0, [r3]
	cmp r2, #2
	add r3, r3, #1
	ble _021FC4D4
	ldrb r0, [sp, #4]
	ldrb r5, [sp, #5]
	ldrb r2, [sp, #6]
	lsl r3, r0, #0x1e
	asr r1, r5, #4
	add ip, r1, r3, lsr #26
	and r1, r2, #0x3f
	lsl r3, r5, #0x1c
	asr r2, r2, #6
	asr r0, r0, #2
	add r2, r2, r3, lsr #26
	add r5, sp, #0
	strb r0, [sp]
	strb ip, [sp, #1]
	strb r2, [sp, #2]
	strb r1, [sp, #3]
	mov sb, #0
_021FC53C:
	ldrb r0, [r5], #1
	bl ov4_021FC460
	add sb, sb, #1
	cmp sb, #3
	strb r0, [r6], #1
	ble _021FC53C
	cmp r4, r7
	blt _021FC4C8
_021FC55C:
	mov r0, #0
	strb r0, [r6]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end ov4_021FC4A8

	arm_func_start ov4_021FC56C
ov4_021FC56C: ; 0x021FC56C
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x104
	str r1, [sp]
	add r4, sp, #4
	mov sl, r0
	mov sb, r2
	mov r8, r3
	mov r1, #0
_021FC58C:
	add r0, r1, #1
	lsl r0, r0, #0x10
	strb r1, [r4], #1
	asr r1, r0, #0x10
	cmp r1, #0x100
	blt _021FC58C
	mov r4, #0
	add r6, sp, #4
	mov r5, r4
	mov r7, r4
	mov fp, r6
_021FC5B8:
	ldrb r3, [r6]
	ldrb r2, [sl, r4]
	ldr r1, [sp]
	add r0, r4, #1
	add r2, r3, r2
	add r2, r5, r2
	lsr r3, r2, #0x1f
	rsb r2, r3, r2, lsl #24
	add r2, r3, r2, ror #24
	and r5, r2, #0xff
	bl sub_020E1F6C
	and r4, r1, #0xff
	mov r0, r6
	add r1, fp, r5
	bl ov4_021FC44C
	add r0, r7, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	cmp r7, #0x100
	add r6, r6, #1
	blt _021FC5B8
	mov r6, #0
	cmp r8, #0
	mov r7, r6
	mov r5, r6
	addle sp, sp, #0x104
	ldmia sp!,le {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r4, sp, #4
_021FC628:
	ldrb r0, [sb, r5]
	add r0, r6, r0
	add r0, r0, #1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #24
	add r0, r1, r0, ror #24
	and r6, r0, #0xff
	ldrb r1, [r4, r6]
	add r0, r4, r6
	add r1, r1, r7
	lsr r2, r1, #0x1f
	rsb r1, r2, r1, lsl #24
	add r1, r2, r1, ror #24
	and r7, r1, #0xff
	add r1, r4, r7
	bl ov4_021FC44C
	ldrb r3, [r4, r6]
	ldrb r1, [r4, r7]
	add r0, r5, #1
	lsl r2, r0, #0x10
	add r0, r3, r1
	lsr r1, r0, #0x1f
	rsb r0, r1, r0, lsl #24
	add r0, r1, r0, ror #24
	and r0, r0, #0xff
	ldrb r1, [sb, r5]
	ldrb r0, [r4, r0]
	cmp r8, r2, asr #16
	eor r0, r1, r0
	strb r0, [sb, r5]
	asr r5, r2, #0x10
	bgt _021FC628
	add sp, sp, #0x104
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end ov4_021FC56C

	arm_func_start ov4_021FC6B0
ov4_021FC6B0: ; 0x021FC6B0
	strb r1, [r0]
	ldrb ip, [r2]
	ldrb r3, [r2, #1]
	mov r1, #5
	strb ip, [r0, #1]
	strb r3, [r0, #2]
	ldrb r3, [r2, #2]
	ldrb r2, [r2, #3]
	strb r3, [r0, #3]
	strb r2, [r0, #4]
	str r1, [r0, #0x800]
	bx lr
	arm_func_end ov4_021FC6B0

	arm_func_start ov4_021FC6E0
ov4_021FC6E0: ; 0x021FC6E0
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	mov r5, r3
	cmp r5, #1
	mov r6, r0
	mov r4, r1
	addlt sp, sp, #0x44
	ldmia sp!,lt {r3, r4, r5, r6, pc}
	cmp r5, #0x41
	addgt sp, sp, #0x44
	ldmia sp!,gt {r3, r4, r5, r6, pc}
	sub r0, r5, #1
	ldrsb r0, [r2, r0]
	cmp r0, #0
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, r2
	bl sub_020D8B7C
	add r0, r6, #0x44
	bl sub_020D8B60
	mov r1, r0
	add r2, sp, #0
	add r0, r6, #0x44
	sub r3, r5, #1
	bl ov4_021FC56C
	ldr r2, [r4, #0x800]
	sub r1, r5, #1
	add r0, sp, #0
	add r2, r4, r2
	bl ov4_021FC4A8
	ldr r0, [r4, #0x800]
	add r0, r4, r0
	bl sub_020D8B60
	ldr r1, [r4, #0x800]
	add r0, r0, #1
	add r0, r1, r0
	str r0, [r4, #0x800]
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end ov4_021FC6E0

	arm_func_start ov4_021FC780
ov4_021FC780: ; 0x021FC780
	stmfd sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, r1
	ldr r1, _021FC82C ; =0x02219970
	add r2, sp, #4
	add r3, sp, #0
	bl sub_020D8A08
	ldr r0, [sp, #4]
	ldr lr, [sp]
	lsr r2, r0, #0x18
	lsr r1, r0, #8
	lsl r3, r0, #8
	lsl ip, r0, #0x18
	and r2, r2, #0xff
	and r1, r1, #0xff00
	orr r1, r2, r1
	and r3, r3, #0xff0000
	lsl r0, lr, #0x10
	and r2, ip, #0xff000000
	orr r1, r3, r1
	orr r2, r2, r1
	lsr r1, r0, #0x10
	str r2, [sp, #4]
	cmpne r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x104]
	cmp r0, r2
	addeq r0, r4, #0x100
	ldrheq r0, [r0, #8]
	cmpeq r0, r1
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	str r2, [r4, #0x104]
	add r0, r4, #0x100
	strh r1, [r0, #8]
	ldr r0, [sp, #4]
	ldr r2, [r4, #0x10c]
	ldr r3, [r4, #0xa8]
	blx r3
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	; .align 2, 0
_021FC82C: .word 0x02219970
	arm_func_end ov4_021FC780

	arm_func_start ov4_021FC830
ov4_021FC830: ; 0x021FC830
	stmfd sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10c
	mov fp, r3
	mov r3, #0
	ldr r7, [sp, #0x130]
	str r3, [sp, #0x108]
	mov sl, r0
	mov sb, r1
	mov r8, r2
	addeq sp, sp, #0x10c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	sub r0, r8, #1
	cmp r0, #1
	bhi _021FC8DC
	ldr r0, [sb, #0x800]
	neg r0, r0x800
	cmp r0, #2
	addlo sp, sp, #0x10c
	ldmia sp!,lo {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #0x10c]
	ldr r2, [sl, #0x98]
	mov r0, r8
	blx r2
	str r0, [sp]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	asr r1, r0, #8
	lsl r0, r0, #8
	and r1, r1, #0xff
	and r0, r0, #0xff00
	orr r0, r1, r0
	strh r0, [sp, #4]
	add r0, sp, #4
	ldrb r1, [r0]
	ldr r2, [sb, #0x800]
	ldrb r0, [r0, #1]
	add r3, sb, r2
	strb r1, [sb, r2]
	strb r0, [r3, #1]
	ldr r0, [sb, #0x800]
	add r0, r0, #2
	str r0, [sb, #0x800]
	b _021FC8E4
_021FC8DC:
	mov r0, #1
	str r0, [sp]
_021FC8E4:
	cmp fp, #0xff
	bne _021FC9B8
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x94]
	add r1, sp, #8
	mov r0, r8
	blx r3
	ldr r0, [sp, #0x108]
	mov r5, #0
	cmp r0, #0
	ble _021FC980
	ldr fp, _021FCA7C ; =0x0221997C
	ldr r4, _021FCA80 ; =0x02219B38
	add r7, sp, #8
_021FC91C:
	ldrb r0, [r7]
	ldr r1, [r4, r0, lsl #2]
	mov r0, sb
	cmp r1, #0
	moveq r1, fp
	bl ov4_021FC2D4
	cmp r8, #0
	bne _021FC96C
	ldrb r0, [r7]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	ldr r6, [sb, #0x800]
	blx r3
	ldr r0, [sb, #0x800]
	cmp r6, r0
	bne _021FC96C
	ldr r1, _021FCA84 ; =0x02219984
	mov r0, sb
	bl ov4_021FC2D4
_021FC96C:
	ldr r0, [sp, #0x108]
	add r5, r5, #1
	cmp r5, r0
	add r7, r7, #1
	blt _021FC91C
_021FC980:
	ldr r1, [sb, #0x800]
	neg r0, r1x800
	cmp r0, #1
	addlt sp, sp, #0x10c
	ldmia sp!,lt {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r1, #1
	str r0, [sb, #0x800]
	mov r0, #0
	strb r0, [sb, r1]
	ldr fp, [sp, #0x108]
	cmp r8, #0
	add r7, sp, #8
	addeq sp, sp, #0x10c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021FC9B8:
	ldr r0, [sp]
	mov r4, #0
	cmp r0, #0
	addle sp, sp, #0x10c
	ldmia sp!,le {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021FC9CC:
	mov r5, #0
	cmp fp, #0
	ble _021FCA64
_021FC9D8:
	cmp r8, #0
	ldr r6, [sb, #0x800]
	bne _021FC9FC
	ldrb r0, [r7, r5]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	blx r3
	b _021FCA40
_021FC9FC:
	cmp r8, #1
	bne _021FCA20
	ldrb r0, [r7, r5]
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x8c]
	mov r1, r4
	mov r2, sb
	bl ip
	b _021FCA40
_021FCA20:
	cmp r8, #2
	bne _021FCA40
	ldrb r0, [r7, r5]
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x90]
	mov r1, r4
	mov r2, sb
	bl ip
_021FCA40:
	ldr r0, [sb, #0x800]
	cmp r6, r0
	bne _021FCA58
	ldr r1, _021FCA84 ; =0x02219984
	mov r0, sb
	bl ov4_021FC2D4
_021FCA58:
	add r5, r5, #1
	cmp r5, fp
	blt _021FC9D8
_021FCA64:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _021FC9CC
	add sp, sp, #0x10c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021FCA7C: .word 0x0221997C
_021FCA80: .word 0x02219B38
_021FCA84: .word 0x02219984
	arm_func_end ov4_021FC830

	arm_func_start ov4_021FCA88
ov4_021FCA88: ; 0x021FCA88
	stmfd sp!, {r3, r4, r5, lr}
	str r3, [sp]
	mov r3, r2
	mov r2, #0
	mov r5, r0
	mov r4, r1
	bl ov4_021FC830
	ldr ip, [sp, #0x14]
	ldr r3, [sp, #0x10]
	mov r0, r5
	mov r1, r4
	mov r2, #1
	str ip, [sp]
	bl ov4_021FC830
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	str r0, [sp]
	mov r0, r5
	mov r1, r4
	mov r2, #2
	bl ov4_021FC830
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end ov4_021FCA88

	arm_func_start ov4_021FCAE0
ov4_021FCAE0: ; 0x021FCAE0
	stmfd sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, #0
	cmp r3, #3
	mov r6, r5
	mov r7, r5
	addlt sp, sp, #0x10
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	ldrb ip, [r2], #1
	sub r3, r3, #1
	cmp ip, #0
	cmpne ip, #0xff
	movne r5, r2
	subne r3, r3, ip
	addne r2, r2, ip
	cmp r3, #2
	addlt sp, sp, #0x10
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	ldrb lr, [r2], #1
	sub r3, r3, #1
	cmp lr, #0
	cmpne lr, #0xff
	movne r6, r2
	subne r3, r3, lr
	addne r2, r2, lr
	cmp r3, #1
	addlt sp, sp, #0x10
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r2]
	sub r3, r3, #1
	cmp r4, #0
	cmpne r4, #0xff
	subne r3, r3, r4
	addne r7, r2, #1
	cmp r3, #0
	addlt sp, sp, #0x10
	ldmia sp!,lt {r3, r4, r5, r6, r7, pc}
	str lr, [sp]
	str r6, [sp, #4]
	str r4, [sp, #8]
	mov r2, ip
	mov r3, r5
	str r7, [sp, #0xc]
	bl ov4_021FCA88
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end ov4_021FCAE0

	arm_func_start ov4_021FCB98
ov4_021FCB98: ; 0x021FCB98
	stmfd sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x188
	mov r8, r2
	sub r2, r8, #1
	mov r3, #0
	cmp r2, #1
	mov sl, r0
	mov sb, r1
	str r3, [sp, #0x104]
	movhi fp, #1
	bhi _021FCBD8
	ldr r1, [sl, #0x10c]
	ldr r2, [sl, #0x98]
	mov r0, r8
	blx r2
	mov fp, r0
_021FCBD8:
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x94]
	add r1, sp, #4
	mov r0, r8
	blx r3
	ldr r1, [sp, #0x104]
	mov r0, #0
	str r0, [sp]
	cmp r1, #0
	addle sp, sp, #0x188
	ldmia sp!,le {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r6, sp, #4
_021FCC08:
	ldrb r1, [r6]
	ldr r0, _021FCD60 ; =0x02219B38
	ldr r5, [r0, r1, lsl #2]
	cmp r5, #0
	ldreq r5, _021FCD64 ; =0x0221997C
	cmp r8, #0
	bne _021FCC84
	mov r0, sb
	mov r1, r5
	bl ov4_021FC2D4
	ldr r0, [sb, #0x800]
	mov r1, #0x5c
	add r0, sb, r0
	strb r1, [r0, #-1]
	ldrb r0, [r6]
	ldr r2, [sl, #0x10c]
	ldr r3, [sl, #0x88]
	mov r1, sb
	ldr r4, [sb, #0x800]
	blx r3
	ldr r0, [sb, #0x800]
	cmp r4, r0
	bne _021FCC70
	ldr r1, _021FCD68 ; =0x02219984
	mov r0, sb
	bl ov4_021FC2D4
_021FCC70:
	ldr r0, [sb, #0x800]
	mov r1, #0x5c
	add r0, sb, r0
	strb r1, [r0, #-1]
	b _021FCD3C
_021FCC84:
	cmp fp, #0
	mov r4, #0
	ble _021FCD3C
_021FCC90:
	ldr r1, _021FCD6C ; =0x02219988
	add r0, sp, #0x108
	mov r2, r5
	mov r3, r4
	bl sub_020D7510
	mov r0, sb
	add r1, sp, #0x108
	bl ov4_021FC2D4
	ldr r0, [sb, #0x800]
	cmp r8, #1
	add r1, sb, r0
	mov r0, #0x5c
	strb r0, [r1, #-1]
	ldr r7, [sb, #0x800]
	bne _021FCCE8
	ldrb r0, [r6]
	mov r1, r4
	mov r2, sb
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x8c]
	bl ip
	b _021FCD08
_021FCCE8:
	cmp r8, #2
	bne _021FCD08
	ldrb r0, [r6]
	mov r1, r4
	mov r2, sb
	ldr r3, [sl, #0x10c]
	ldr ip, [sl, #0x90]
	bl ip
_021FCD08:
	ldr r0, [sb, #0x800]
	cmp r7, r0
	bne _021FCD20
	ldr r1, _021FCD68 ; =0x02219984
	mov r0, sb
	bl ov4_021FC2D4
_021FCD20:
	ldr r0, [sb, #0x800]
	add r4, r4, #1
	add r1, sb, r0
	mov r0, #0x5c
	strb r0, [r1, #-1]
	cmp r4, fp
	blt _021FCC90
_021FCD3C:
	ldr r0, [sp]
	ldr r1, [sp, #0x104]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	add r6, r6, #1
	blt _021FCC08
	add sp, sp, #0x188
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	; .align 2, 0
_021FCD60: .word 0x02219B38
_021FCD64: .word 0x0221997C
_021FCD68: .word 0x02219984
_021FCD6C: .word 0x02219988
	arm_func_end ov4_021FCB98

	arm_func_start ov4_021FCD70
ov4_021FCD70: ; 0x021FCD70
	stmfd sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #1
	mov r5, r0
	str r2, [r4, #0x800]
	mov r3, #0x5c
	mov r2, #0
	strb r3, [r4]
	bl ov4_021FCB98
	mov r0, r5
	mov r1, r4
	mov r2, #1
	bl ov4_021FCB98
	mov r0, r5
	mov r1, r4
	mov r2, #2
	bl ov4_021FCB98
	ldr r1, _021FCDD0 ; =0x02219990
	mov r0, r4
	bl ov4_021FC2D4
	ldr r0, [r4, #0x800]
	sub r0, r0, #1
	str r0, [r4, #0x800]
	ldmia sp!, {r3, r4, r5, pc}
	; .align 2, 0
_021FCDD0: .word 0x02219990
	arm_func_end ov4_021FCD70

	arm_func_start ov4_021FCDD4
ov4_021FCDD4: ; 0x021FCDD4
	stmfd sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr ip, _021FCEF8 ; =0x02215C28
	mov r3, r0
	ldrb r4, [ip]
	ldrb r0, [ip, #1]
	ldrb lr, [ip, #2]
	strb r4, [sp, #4]
	strb r0, [sp, #5]
	ldrb r0, [ip, #3]
	cmp r2, #0xa
	add r6, sp, #4
	strb lr, [sp, #6]
	strb r0, [sp, #7]
	ldrb lr, [ip, #4]
	ldrb r0, [ip, #5]
	mov r5, #1
	strb lr, [sp, #8]
	strb r0, [sp, #9]
	blt _021FCE50
	mov r4, #0
_021FCE28:
	ldrb ip, [r6]
	ldrb r0, [r1, r4]
	cmp ip, r0
	movne r5, #0
	bne _021FCE54
	add r4, r4, #1
	cmp r4, #6
	add r6, r6, #1
	blt _021FCE28
	b _021FCE54
_021FCE50:
	mov r5, #0
_021FCE54:
	cmp r5, #0
	beq _021FCED0
	ldrb r2, [r1, #6]
	ldrb r0, [r1, #7]
	add ip, sp, #0
	strb r2, [ip]
	strb r0, [ip, #1]
	ldrb r2, [r1, #8]
	ldrb r0, [r1, #9]
	strb r0, [ip, #3]
	strb r2, [ip, #2]
	ldr r2, [r3, #0xa0]
	cmp r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr lr, [sp]
	ldr r1, [r3, #0x10c]
	lsr r3, lr, #0x18
	lsr r0, lr, #8
	lsl ip, lr, #8
	and r3, r3, #0xff
	and r0, r0, #0xff00
	lsl lr, lr, #0x18
	orr r0, r3, r0
	and ip, ip, #0xff0000
	and r3, lr, #0xff000000
	orr r0, ip, r0
	orr r0, r3, r0
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021FCED0:
	ldr ip, [r3, #0xa4]
	cmp ip, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r1
	mov r1, r2
	ldr r2, [r3, #0x10c]

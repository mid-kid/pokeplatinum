	.include "macros/function.inc"
	.include "global.inc"

	.text

	thumb_func_start ov16_0223B140
ov16_0223B140: ; 0x0223B140
	push {r4, r5, r6, lr}
	sub sp, #0x28
	add r4, r1, #0
	add r6, r0, #0
	bl sub_02006840
	ldr r1, [r4, #0]
	add r5, r0, #0
	cmp r1, #0xf
	bls _0223B156
	b _0223B370
_0223B156:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223B162: ; jump table
	.short _0223B182 - _0223B162 - 2 ; case 0
	.short _0223B1AE - _0223B162 - 2 ; case 1
	.short _0223B1E8 - _0223B162 - 2 ; case 2
	.short _0223B1FE - _0223B162 - 2 ; case 3
	.short _0223B214 - _0223B162 - 2 ; case 4
	.short _0223B224 - _0223B162 - 2 ; case 5
	.short _0223B23A - _0223B162 - 2 ; case 6
	.short _0223B256 - _0223B162 - 2 ; case 7
	.short _0223B268 - _0223B162 - 2 ; case 8
	.short _0223B284 - _0223B162 - 2 ; case 9
	.short _0223B29A - _0223B162 - 2 ; case 10
	.short _0223B2B6 - _0223B162 - 2 ; case 11
	.short _0223B2D2 - _0223B162 - 2 ; case 12
	.short _0223B2D8 - _0223B162 - 2 ; case 13
	.short _0223B348 - _0223B162 - 2 ; case 14
	.short _0223B36A - _0223B162 - 2 ; case 15
_0223B182:
	mov r2, #0xb
	mov r0, #3
	mov r1, #5
	lsl r2, r2, #0x10
	bl sub_02017FC8
	ldr r1, [r5, #0]
	mov r0, #4
	tst r0, r1
	beq _0223B1A8
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r1, [r5, r0]
	mov r0, #0x10
	tst r0, r1
	bne _0223B1A8
	mov r0, #1
	str r0, [r4, #0]
	b _0223B370
_0223B1A8:
	mov r0, #3
	str r0, [r4, #0]
	b _0223B370
_0223B1AE:
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223D10C
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_02038F8C
	bl sub_020389B8
	cmp r0, #0
	bne _0223B1D6
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x14
	bl sub_0202CF28
	b _0223B1E2
_0223B1D6:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	mov r1, #0x19
	bl sub_0202CF28
_0223B1E2:
	mov r0, #2
	str r0, [r4, #0]
	b _0223B370
_0223B1E8:
	add r0, r6, #0
	bl ov16_0223D354
	cmp r0, #1
	bne _0223B260
	add r0, r6, #0
	bl ov16_0223D7B4
	mov r0, #3
	str r0, [r4, #0]
	b _0223B370
_0223B1FE:
	add r0, r6, #0
	bl ov16_0223D800
	cmp r0, #1
	bne _0223B20E
	mov r0, #4
	str r0, [r4, #0]
	b _0223B370
_0223B20E:
	mov r0, #5
	str r0, [r4, #0]
	b _0223B370
_0223B214:
	add r0, r6, #0
	bl ov16_0223D944
	cmp r0, #1
	bne _0223B260
	mov r0, #5
	str r0, [r4, #0]
	b _0223B370
_0223B224:
	add r0, r6, #0
	bl ov16_0223D98C
	cmp r0, #1
	bne _0223B234
	mov r0, #6
	str r0, [r4, #0]
	b _0223B370
_0223B234:
	mov r0, #8
	str r0, [r4, #0]
	b _0223B370
_0223B23A:
	add r0, r6, #0
	bl ov16_0223DAD4
	cmp r0, #1
	bne _0223B260
	ldr r0, _0223B378 ; =0x0000000A
	bl sub_02006514
	mov r0, #7
	str r0, [r4, #0]
	mov r0, #0x3d
	bl sub_020364F0
	b _0223B370
_0223B256:
	mov r0, #0x3d
	bl sub_02036540
	cmp r0, #0
	bne _0223B262
_0223B260:
	b _0223B370
_0223B262:
	mov r0, #8
	str r0, [r4, #0]
	b _0223B370
_0223B268:
	ldr r0, _0223B37C ; =0x0000000B
	mov r1, #2
	bl sub_02006590
	ldr r0, _0223B380 ; =0x0000000C
	mov r1, #2
	bl sub_02006590
	add r0, r6, #0
	bl ov16_0223B790
	mov r0, #9
	str r0, [r4, #0]
	b _0223B370
_0223B284:
	add r0, r6, #0
	bl ov16_0223BBD0
	cmp r0, #1
	bne _0223B370
	add r0, r6, #0
	bl ov16_0223BCB4
	mov r0, #0xa
	str r0, [r4, #0]
	b _0223B370
_0223B29A:
	add r0, r6, #0
	bl ov16_0223DB1C
	cmp r0, #1
	bne _0223B2AA
	mov r0, #0xb
	str r0, [r4, #0]
	b _0223B370
_0223B2AA:
	mov r0, #5
	bl sub_0201807C
	mov r0, #0xd
	str r0, [r4, #0]
	b _0223B370
_0223B2B6:
	add r0, r6, #0
	bl ov16_0223DD10
	cmp r0, #1
	bne _0223B370
	ldr r0, _0223B378 ; =0x0000000A
	bl sub_02006514
	mov r0, #5
	bl sub_0201807C
	mov r0, #0xc
	str r0, [r4, #0]
	b _0223B370
_0223B2D2:
	mov r0, #0xf
	str r0, [r4, #0]
	b _0223B370
_0223B2D8:
	add r1, sp, #0x24
	add r2, sp, #0x20
	bl ov16_0223ECC4
	add r6, r0, #0
	beq _0223B342
	mov r0, #3
	mov r1, #0x49
	lsl r2, r0, #0x10
	bl sub_02017FC8
	ldr r0, [r5, #4]
	ldr r1, [sp, #0x24]
	bl sub_0207A0FC
	add r1, r0, #0
	mov r0, #0x5a
	lsl r0, r0, #2
	ldr r2, [r5, r0]
	mov r3, #0x49
	str r2, [sp]
	add r2, r0, #0
	sub r2, #0x58
	ldr r2, [r5, r2]
	str r2, [sp, #4]
	add r2, r0, #0
	sub r2, #0x60
	ldr r2, [r5, r2]
	str r2, [sp, #8]
	add r2, r0, #0
	sub r2, #0x24
	ldr r2, [r5, r2]
	sub r0, #0x40
	str r2, [sp, #0xc]
	ldr r0, [r5, r0]
	add r2, r6, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x20]
	str r0, [sp, #0x14]
	mov r0, #3
	str r0, [sp, #0x18]
	str r3, [sp, #0x1c]
	add r3, #0xe7
	ldr r0, [r5, #4]
	ldr r3, [r5, r3]
	bl sub_0207AE68
	mov r1, #0x66
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #0xe
	str r0, [r4, #0]
	b _0223B370
_0223B342:
	mov r0, #0xf
	str r0, [r4, #0]
	b _0223B370
_0223B348:
	mov r0, #0x66
	lsl r0, r0, #2
	ldr r5, [r5, r0]
	add r0, r5, #0
	bl sub_0207B0D0
	cmp r0, #1
	bne _0223B370
	add r0, r5, #0
	bl sub_0207B0E0
	mov r0, #0x49
	bl sub_0201807C
	mov r0, #0xd
	str r0, [r4, #0]
	b _0223B370
_0223B36A:
	add sp, #0x28
	mov r0, #1
	pop {r4, r5, r6, pc}
_0223B370:
	mov r0, #0
	add sp, #0x28
	pop {r4, r5, r6, pc}
	nop
_0223B378: .word 0x0000000A
_0223B37C: .word 0x0000000B
_0223B380: .word 0x0000000C
	thumb_func_end ov16_0223B140

	thumb_func_start ov16_0223B384
ov16_0223B384: ; 0x0223B384
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov16_02268A14
	ldr r0, [r4, #4]
	bl ov16_022687A0
	ldr r1, _0223B3D0 ; =0x000023FF
	mov r0, #4
	ldrb r2, [r4, r1]
	orr r0, r2
	strb r0, [r4, r1]
	mov r0, #2
	bl sub_02002C60
	add r0, r4, #0
	mov r1, #3
	bl ov16_0223F314
	ldr r0, _0223B3D4 ; =0x00002445
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _0223B3C0
	ldr r0, _0223B3D8 ; =0x0000000C
	bl sub_02006514
	b _0223B3C6
_0223B3C0:
	ldr r0, _0223B3DC ; =0x0000000E
	bl sub_02006514
_0223B3C6:
	ldr r0, _0223B3E0 ; =0x0000000D
	mov r1, #2
	bl sub_02006590
	pop {r4, pc}
	; .align 2, 0
_0223B3D0: .word 0x000023FF
_0223B3D4: .word 0x00002445
_0223B3D8: .word 0x0000000C
_0223B3DC: .word 0x0000000E
_0223B3E0: .word 0x0000000D
	thumb_func_end ov16_0223B384

	thumb_func_start ov16_0223B3E4
ov16_0223B3E4: ; 0x0223B3E4
	push {r4, lr}
	add r4, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl sub_02017798
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov16_02268A14
	ldr r0, [r4, #8]
	bl sub_0201A8FC
	ldr r0, [r4, #4]
	bl ov16_0223C288
	add r0, r4, #0
	bl ov16_0223C2BC
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	bl sub_0200D0B0
	add r4, #0x90
	ldr r0, [r4, #0]
	bl sub_0200C8D4
	bl sub_0201DC3C
	mov r0, #2
	bl sub_02002C60
	pop {r4, pc}
	thumb_func_end ov16_0223B3E4

	thumb_func_start ov16_0223B430
ov16_0223B430: ; 0x0223B430
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _0223B528 ; =0x0000000D
	bl sub_02006514
	ldr r0, _0223B52C ; =0x00002445
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _0223B44E
	ldr r0, _0223B530 ; =0x0000000C
	mov r1, #2
	bl sub_02006590
	b _0223B456
_0223B44E:
	ldr r0, _0223B534 ; =0x0000000E
	mov r1, #2
	bl sub_02006590
_0223B456:
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223F314
	bl sub_02024208
	add r4, r0, #0
	bl sub_02024200
	add r1, r0, #0
	mov r0, #0
	add r2, r4, #0
	bl sub_020C4AF0
	mov r0, #7
	mov r1, #5
	bl sub_02006C24
	add r6, r0, #0
	mov r0, #0x1b
	mov r1, #5
	bl sub_02006C24
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_0223F6E4
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_0223E1B4
	add r3, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	add r1, r4, #0
	str r0, [sp]
	add r0, r6, #0
	add r2, r5, #0
	bl ov16_022687C8
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r5, r1]
	mov r0, #2
	mov r1, #5
	bl sub_02002BB8
	ldr r1, _0223B538 ; =0x000023FF
	mov r0, #2
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
	ldr r0, [r5, #4]
	bl ov16_02268744
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF74
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl ov16_02268A88
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	mov r2, #0x67
	str r3, [sp, #4]
	lsl r2, r2, #2
	ldr r2, [r5, r2]
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_02268C04
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r1, [r5, r1]
	add r0, r4, #0
	bl ov16_02268D40
	add r0, r6, #0
	bl sub_02006CA8
	add r0, r4, #0
	bl sub_02006CA8
	mov r0, #1
	bl sub_020027A8
	add r0, r5, #0
	bl ov16_0223DD4C
	add r5, #0x90
	ldr r0, [r5, #0]
	bl sub_0200C738
	mov r2, #0x11
	mov r1, #0
	lsl r2, r2, #0x10
	bl sub_0200964C
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
_0223B528: .word 0x0000000D
_0223B52C: .word 0x00002445
_0223B530: .word 0x0000000C
_0223B534: .word 0x0000000E
_0223B538: .word 0x000023FF
	thumb_func_end ov16_0223B430

	thumb_func_start ov16_0223B53C
ov16_0223B53C: ; 0x0223B53C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #8]
	bl sub_0201A8FC
	mov r0, #1
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #4]
	mov r1, #1
	bl sub_02019044
	ldr r0, [r4, #4]
	mov r1, #2
	bl sub_02019044
	ldr r0, [r4, #4]
	mov r1, #3
	bl sub_02019044
	add r0, r4, #0
	bl ov16_0223F3EC
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0223B53C

	thumb_func_start ov16_0223B578
ov16_0223B578: ; 0x0223B578
	push {r4, r5, r6, lr}
	sub sp, #0x68
	ldr r1, _0223B72C ; =0x000023FF
	add r5, r0, #0
	ldrb r2, [r5, r1]
	mov r0, #1
	ldr r4, _0223B730 ; =0x0226E3A4
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strb r0, [r5, r1]
	add r3, sp, #0x14
	mov r2, #0xa
_0223B592:
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223B592
	ldr r0, [r4, #0]
	mov r1, #1
	str r0, [r3, #0]
	ldr r0, [r5, #4]
	add r2, sp, #0x14
	mov r3, #0
	bl sub_020183C4
	ldr r0, [r5, #4]
	mov r1, #1
	bl sub_02019EBC
	ldr r0, [r5, #4]
	mov r1, #2
	add r2, sp, #0x30
	mov r3, #0
	bl sub_020183C4
	ldr r0, [r5, #4]
	mov r1, #2
	bl sub_02019EBC
	ldr r0, [r5, #4]
	mov r1, #3
	add r2, sp, #0x4c
	mov r3, #0
	bl sub_020183C4
	ldr r0, [r5, #4]
	mov r1, #3
	bl sub_02019EBC
	ldr r1, _0223B734 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	add r1, r0, #0
	bl sub_0201FF0C
	add r0, r5, #0
	bl ov16_0223EDE0
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r1, #1
	ldr r0, [r5, #4]
	add r2, r1, #0
	mov r3, #0xa
	bl sub_0200E218
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	ldr r1, _0223B738 ; =0x00002404
	ldr r2, [r5, #4]
	ldr r1, [r5, r1]
	mov r0, #7
	add r1, r1, #3
	mov r3, #3
	bl sub_02006E3C
	add r0, r5, #0
	bl ov16_0223EC04
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r3, _0223B738 ; =0x00002404
	ldr r0, [r5, #0x28]
	ldr r6, [r5, r3]
	mov r1, #7
	lsl r3, r6, #1
	add r3, r6, r3
	add r3, #0xac
	add r2, r3, r2
	mov r3, #5
	bl sub_02003050
	add r0, r4, #0
	bl sub_0200DD08
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0x26
	mov r3, #5
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	ldr r2, [r5, #4]
	mov r0, #7
	mov r1, #2
	mov r3, #3
	bl sub_02006E60
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0, #0]
	ldr r1, _0223B73C ; =0xFFFF1FFF
	ldr r3, _0223B740 ; =0x04001000
	and r2, r1
	str r2, [r0, #0]
	ldr r2, [r3, #0]
	and r1, r2
	add r2, r0, #0
	str r1, [r3, #0]
	add r2, #0x48
	ldrh r3, [r2]
	mov r1, #0x3f
	add r0, #0x4a
	bic r3, r1
	strh r3, [r2]
	ldrh r2, [r0]
	bic r2, r1
	strh r2, [r0]
	bl sub_0201FFD0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF74
	ldr r0, _0223B744 ; =ov16_0223CE68
	add r1, r5, #0
	bl sub_02017798
	ldr r0, _0223B72C ; =0x000023FF
	mov r3, #2
	ldrb r1, [r5, r0]
	mov r2, #1
	orr r1, r3
	strb r1, [r5, r0]
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	bl sub_0201A7E8
	ldr r0, [r5, #8]
	mov r1, #0xff
	bl sub_0201ADA4
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl sub_0200E060
	add r0, r5, #0
	bl ov16_0223DD4C
	add sp, #0x68
	pop {r4, r5, r6, pc}
	nop
_0223B72C: .word 0x000023FF
_0223B730: .word 0x0226E3A4
_0223B734: .word 0x04000008
_0223B738: .word 0x00002404
_0223B73C: .word 0xFFFF1FFF
_0223B740: .word 0x04001000
_0223B744: .word ov16_0223CE68
	thumb_func_end ov16_0223B578

	thumb_func_start ov16_0223B748
ov16_0223B748: ; 0x0223B748
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _0223B784 ; =0x00002445
	add r4, r1, #0
	ldrb r0, [r5, r0]
	cmp r0, r4
	bne _0223B75A
	bl sub_02022974
_0223B75A:
	ldr r0, _0223B784 ; =0x00002445
	cmp r4, #0
	strb r4, [r5, r0]
	bne _0223B772
	ldr r0, _0223B788 ; =0x0000000E
	bl sub_02006514
	ldr r0, _0223B78C ; =0x0000000C
	mov r1, #2
	bl sub_02006590
	pop {r3, r4, r5, pc}
_0223B772:
	ldr r0, _0223B78C ; =0x0000000C
	bl sub_02006514
	ldr r0, _0223B788 ; =0x0000000E
	mov r1, #2
	bl sub_02006590
	pop {r3, r4, r5, pc}
	nop
_0223B784: .word 0x00002445
_0223B788: .word 0x0000000E
_0223B78C: .word 0x0000000C
	thumb_func_end ov16_0223B748

	thumb_func_start ov16_0223B790
ov16_0223B790: ; 0x0223B790
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	bl sub_0200682C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02006840
	add r7, r0, #0
	bl sub_020241F8
	add r5, r0, #0
	bl sub_020241F0
	add r1, r0, #0
	mov r0, #0
	add r2, r5, #0
	bl sub_020C4AF0
	bl sub_02024208
	add r5, r0, #0
	bl sub_02024200
	add r1, r0, #0
	mov r0, #0
	add r2, r5, #0
	bl sub_020C4AF0
	bl ov16_0223CD7C
	str r0, [r4, #0]
	bl sub_020177A4
	mov r0, #2
	mov r1, #5
	bl sub_02002BB8
	mov r0, #0xe
	mov r1, #2
	mov r2, #0xf
	mov r3, #5
	bl sub_0200C440
	mov r1, #0x6a
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	mov r0, #5
	bl sub_02002F38
	str r0, [r4, #0x28]
	mov r1, #1
	bl sub_02003858
	mov r2, #2
	ldr r0, [r4, #0x28]
	mov r1, #0
	lsl r2, r2, #8
	mov r3, #5
	bl sub_02002F70
	mov r1, #1
	ldr r0, [r4, #0x28]
	lsl r2, r1, #9
	mov r3, #5
	bl sub_02002F70
	mov r2, #7
	ldr r0, [r4, #0x28]
	mov r1, #2
	lsl r2, r2, #6
	mov r3, #5
	bl sub_02002F70
	mov r2, #2
	ldr r0, [r4, #0x28]
	mov r1, #3
	lsl r2, r2, #8
	mov r3, #5
	bl sub_02002F70
	mov r0, #5
	bl sub_02018340
	str r0, [r4, #4]
	mov r0, #5
	mov r1, #3
	bl sub_0201A778
	str r0, [r4, #8]
	mov r6, #0
	add r5, r4, #0
_0223B850:
	mov r1, #0x32
	mov r0, #5
	lsl r1, r1, #6
	bl sub_02018144
	mov r1, #0x1d
	lsl r1, r1, #4
	str r0, [r5, r1]
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #4
	blt _0223B850
	mov r0, #0x40
	mov r1, #5
	bl sub_0201DBEC
	mov r0, #7
	mov r1, #5
	bl sub_02006C24
	add r5, r0, #0
	mov r0, #0x1b
	mov r1, #5
	bl sub_02006C24
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_0223F6E4
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_0223E1B4
	add r3, r0, #0
	mov r0, #7
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	add r1, r6, #0
	str r0, [sp]
	add r0, r5, #0
	add r2, r4, #0
	bl ov16_022687C8
	mov r1, #0x67
	lsl r1, r1, #2
	str r0, [r4, r1]
	add r0, r5, #0
	bl sub_02006CA8
	add r0, r6, #0
	bl sub_02006CA8
	ldr r1, [r4, #4]
	add r0, r4, #0
	bl ov16_0223C004
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r4, #4]
	ldr r1, [r4, #8]
	mov r2, #1
	mov r3, #2
	bl sub_0201A7E8
	ldr r0, [r4, #8]
	mov r1, #0xff
	bl sub_0201ADA4
	ldr r0, [r4, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl sub_0200E060
	mov r0, #5
	bl sub_0200C6E4
	add r1, r4, #0
	add r1, #0x90
	str r0, [r1, #0]
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	ldr r1, _0223BB90 ; =0x0226E2E4
	ldr r2, _0223BB94 ; =0x0226E29C
	mov r3, #0x20
	bl sub_0200C73C
	ldr r1, _0223BB98 ; =0x00100010
	mov r0, #1
	bl sub_0200966C
	mov r0, #1
	bl sub_02009704
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	bl sub_0200C704
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1, #0]
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	mov r2, #0x80
	bl sub_0200C7C0
	add r0, r4, #0
	add r1, r4, #0
	add r0, #0x90
	add r1, #0x94
	ldr r0, [r0, #0]
	ldr r1, [r1, #0]
	ldr r2, _0223BB9C ; =0x0226E2B0
	bl sub_0200CB30
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	bl sub_0200C738
	mov r2, #0x11
	mov r1, #0
	lsl r2, r2, #0x10
	bl sub_0200964C
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov16_02268A88
	mov r0, #7
	mov r1, #5
	bl sub_02006C24
	add r6, r0, #0
	mov r0, #0x1b
	mov r1, #5
	bl sub_02006C24
	add r5, r0, #0
	mov r0, #1
	str r0, [sp]
	mov r3, #0
	mov r2, #0x67
	str r3, [sp, #4]
	lsl r2, r2, #2
	ldr r2, [r4, r2]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02268C04
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	add r0, r5, #0
	bl ov16_02268D40
	add r0, r6, #0
	bl sub_02006CA8
	add r0, r5, #0
	bl sub_02006CA8
	mov r0, #5
	bl sub_0200762C
	add r1, r4, #0
	add r1, #0x88
	str r0, [r1, #0]
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	mov r1, #0
	mov r2, #0xc0
	bl sub_02008A84
	add r0, r4, #0
	bl ov16_0223F36C
	bl ov16_0223CE28
	mov r0, #5
	bl ov12_0221FCDC
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1, #0]
	add r0, r4, #0
	bl ov16_0223C210
	bl sub_0201E3D8
	mov r0, #4
	bl sub_0201E450
	mov r2, #0x17
	mov r0, #1
	mov r1, #0x1a
	lsl r2, r2, #4
	mov r3, #5
	bl sub_0200B144
	str r0, [r4, #0xc]
	mov r0, #1
	mov r1, #0x1a
	mov r2, #0
	mov r3, #5
	bl sub_0200B144
	str r0, [r4, #0x10]
	mov r0, #5
	bl sub_0200B358
	str r0, [r4, #0x14]
	mov r0, #5
	lsl r0, r0, #6
	mov r1, #5
	bl sub_02023790
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl sub_02003164
	ldr r1, _0223BBA0 ; =0x00002228
	mov r2, #0xe0
	add r1, r4, r1
	bl sub_020C4B18
	ldr r0, [r4, #0x28]
	mov r1, #2
	bl sub_02003164
	ldr r1, _0223BBA4 ; =0x00002308
	mov r2, #0xe0
	add r1, r4, r1
	bl sub_020C4B18
	add r0, r4, #0
	bl ov16_0223EC04
	mov r1, #0
	lsl r6, r0, #2
	str r1, [sp]
	mov r0, #0x70
	str r0, [sp, #4]
	ldr r3, _0223BBA8 ; =0x00002404
	mov r5, #0xc
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x28]
	mul r5, r3
	ldr r3, _0223BBAC ; =0x0226E44C
	mov r2, #2
	add r3, r3, r5
	ldr r3, [r6, r3]
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl sub_020038B0
	mov r0, #0xc0
	str r0, [sp]
	add r0, #0x40
	str r0, [sp, #4]
	ldr r3, _0223BBA8 ; =0x00002404
	mov r5, #0xc
	ldr r3, [r4, r3]
	ldr r0, [r4, #0x28]
	mul r5, r3
	ldr r3, _0223BBAC ; =0x0226E44C
	mov r1, #0
	add r3, r3, r5
	ldr r3, [r6, r3]
	mov r2, #2
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl sub_020038B0
	mov r0, #0
	str r0, [sp]
	mov r0, #0xdf
	str r0, [sp, #4]
	ldr r3, _0223BBA8 ; =0x00002404
	mov r5, #0xc
	ldr r3, [r4, r3]
	mov r1, #2
	mul r5, r3
	ldr r3, _0223BBAC ; =0x0226E44C
	ldr r0, [r4, #0x28]
	add r3, r3, r5
	ldr r3, [r6, r3]
	add r2, r1, #0
	lsl r3, r3, #0x10
	lsr r3, r3, #0x10
	bl sub_020038B0
	mov r1, #0
	mov r0, #0xa0
	str r0, [sp]
	mov r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	add r2, r1, #0
	add r3, r1, #0
	bl sub_020038B0
	mov r2, #0
	str r2, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	mov r1, #1
	add r3, r2, #0
	bl sub_020038B0
	mov r2, #0
	str r2, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, [r4, #0x28]
	ldr r3, _0223BBB0 ; =0x0000FFFF
	mov r1, #3
	bl sub_020038B0
	ldr r0, [r4, #0x28]
	mov r1, #0
	mov r2, #0xb
	mov r3, #5
	bl sub_0201567C
	mov r1, #0x1b
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r1, #1
	bl sub_02015738
	ldr r0, _0223BBB4 ; =ov16_0223CF48
	ldr r2, _0223BBB8 ; =0x0000EA60
	add r1, r4, #0
	bl sub_0200D9E8
	str r0, [r4, #0x1c]
	ldr r0, _0223BBBC ; =ov16_0223CF8C
	ldr r2, _0223BBC0 ; =0x0000C350
	add r1, r4, #0
	bl sub_0200D9E8
	str r0, [r4, #0x20]
	mov r2, #0x4b
	ldr r0, _0223BBC4 ; =ov16_0223D0C4
	add r1, r4, #0
	lsl r2, r2, #4
	bl sub_0200DA04
	str r0, [r4, #0x24]
	mov r1, #0x32
	ldr r0, _0223BBC8 ; =0x00002438
	mvn r1, r1
	str r1, [r4, r0]
	add r0, r4, #0
	bl ov16_0223DD4C
	add r0, r4, #0
	bl ov16_0223E1B0
	bl sub_0207D9F8
	mov r0, #5
	mov r1, #4
	mov r2, #0
	bl sub_02015F84
	mov r1, #0x72
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #4
	mov r1, #5
	bl sub_0201DCC8
	mov r1, #0x73
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, _0223BBCC ; =0x0000240C
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	beq _0223BB8A
	mov r0, #0x6f
	mov r1, #0x92
	mov r5, #0
	lsl r0, r0, #2
	lsl r1, r1, #6
_0223BB7C:
	add r2, r7, r5
	ldrb r3, [r2, r0]
	add r2, r4, r5
	add r5, r5, #1
	strb r3, [r2, r1]
	cmp r5, #4
	blt _0223BB7C
_0223BB8A:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_0223BB90: .word 0x0226E2E4
_0223BB94: .word 0x0226E29C
_0223BB98: .word 0x00100010
_0223BB9C: .word 0x0226E2B0
_0223BBA0: .word 0x00002228
_0223BBA4: .word 0x00002308
_0223BBA8: .word 0x00002404
_0223BBAC: .word 0x0226E44C
_0223BBB0: .word 0x0000FFFF
_0223BBB4: .word ov16_0223CF48
_0223BBB8: .word 0x0000EA60
_0223BBBC: .word ov16_0223CF8C
_0223BBC0: .word 0x0000C350
_0223BBC4: .word ov16_0223D0C4
_0223BBC8: .word 0x00002438
_0223BBCC: .word 0x0000240C
	thumb_func_end ov16_0223B790

	thumb_func_start ov16_0223BBD0
ov16_0223BBD0: ; 0x0223BBD0
	push {r3, r4, r5, r6, r7, lr}
	bl sub_0200682C
	add r4, r0, #0
	ldr r2, [r4, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _0223BC16
	ldr r1, _0223BCA8 ; =0x0000240C
	mov r2, #0x10
	ldr r3, [r4, r1]
	tst r2, r3
	bne _0223BC16
	sub r1, #0x10
	ldrb r1, [r4, r1]
	cmp r1, #0
	beq _0223BBF8
	ldr r1, [r4, #0x30]
	bl ov16_0224B990
_0223BBF8:
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0223BCA2
	add r5, r4, #0
_0223BC02:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_0225C0DC
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0223BC02
	b _0223BCA2
_0223BC16:
	ldr r0, _0223BCAC ; =0x000023FC
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0223BC32
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0224B990
	ldr r1, _0223BCB0 ; =0x000023FE
	strb r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02264988
_0223BC32:
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0223BC58
	add r5, r4, #0
	add r7, r6, #0
_0223BC3E:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_0225C0DC
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02264988
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0223BC3E
_0223BC58:
	ldr r0, _0223BCB0 ; =0x000023FE
	ldrb r1, [r4, r0]
	cmp r1, #0
	bne _0223BCA2
	sub r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0223BC7C
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0224B990
	ldr r1, _0223BCB0 ; =0x000023FE
	strb r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02264988
_0223BC7C:
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0223BCA2
	add r5, r4, #0
	add r7, r6, #0
_0223BC88:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_0225C0DC
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02264988
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0223BC88
_0223BCA2:
	ldr r0, _0223BCB0 ; =0x000023FE
	ldrb r0, [r4, r0]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223BCA8: .word 0x0000240C
_0223BCAC: .word 0x000023FC
_0223BCB0: .word 0x000023FE
	thumb_func_end ov16_0223BBD0

	thumb_func_start ov16_0223BCB4
ov16_0223BCB4: ; 0x0223BCB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0200682C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02006840
	ldr r3, _0223BFD4 ; =0x0000244C
	mov r2, #0x67
	ldr r1, [r4, r3]
	add r7, r0, #0
	lsl r2, r2, #2
	str r1, [r7, r2]
	add r1, r3, #0
	sub r1, #0x40
	ldr r1, [r4, r1]
	sub r2, #0x10
	str r1, [r7, r2]
	sub r3, #0x40
	ldr r2, [r4, r3]
	mov r1, #0x10
	tst r1, r2
	bne _0223BCE8
	bl sub_0202F8AC
_0223BCE8:
	ldr r0, _0223BFD8 ; =0x00002445
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0223BCF8
	add r0, r4, #0
	mov r1, #0
	bl ov16_0223B748
_0223BCF8:
	mov r0, #0
	add r1, r0, #0
	bl sub_0200F344
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	add r0, r4, #0
	bl ov16_0223EE70
	ldr r0, _0223BFDC ; =0x00002420
	ldrb r0, [r4, r0]
	cmp r0, #4
	beq _0223BD26
	ldr r0, [r4, #0x6c]
	mov r1, #0
	bl sub_0207A0FC
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_0223EF68
_0223BD26:
	mov r0, #0
	str r0, [sp]
	add r6, r7, #0
	add r5, r4, #0
_0223BD2E:
	ldr r0, [r5, #0x68]
	ldr r1, [r6, #4]
	bl sub_0207A21C
	ldr r0, [r5, #0x68]
	bl sub_020181C4
	add r1, r6, #0
	add r1, #0xf8
	ldr r0, [r5, #0x48]
	ldr r1, [r1, #0]
	bl sub_02025E80
	ldr r0, [r5, #0x48]
	bl sub_020181C4
	ldr r0, [sp]
	add r6, r6, #4
	add r0, r0, #1
	add r5, r5, #4
	str r0, [sp]
	cmp r0, #4
	blt _0223BD2E
	mov r0, #0x1b
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_02015760
	mov r1, #0x42
	lsl r1, r1, #2
	ldr r0, [r4, #0x58]
	ldr r1, [r7, r1]
	bl sub_0207D3EC
	ldr r0, [r4, #0x58]
	bl sub_020181C4
	mov r1, #0x11
	lsl r1, r1, #4
	ldr r0, [r4, #0x60]
	ldr r1, [r7, r1]
	bl sub_02026338
	ldr r0, [r4, #0x60]
	bl sub_020181C4
	mov r0, #0x45
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r7, r0]
	add r1, r0, #0
	ldr r2, [r4, #0x5c]
	sub r1, #8
	str r2, [r7, r1]
	add r1, r0, #0
	add r1, #0xac
	ldr r2, [r4, r1]
	add r1, r0, #0
	add r1, #0xa4
	str r2, [r7, r1]
	add r1, r4, #0
	add r1, #0x98
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0x14
	str r2, [r7, r1]
	add r1, r4, #0
	add r1, #0x9c
	ldr r2, [r1, #0]
	add r1, r0, #0
	add r1, #0x20
	str r2, [r7, r1]
	add r1, r0, #0
	ldr r2, _0223BFE0 ; =0x00002414
	add r1, #0x7c
	ldr r3, [r4, r2]
	add r0, #0x5c
	str r3, [r7, r1]
	add r1, r2, #0
	add r1, #0xc
	ldrb r3, [r4, r1]
	mov r1, #0x3f
	add r2, #0x28
	and r1, r3
	str r1, [r7, #0x14]
	ldr r1, [r4, r2]
	mov r2, #4
	str r1, [r7, r0]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r3, #0
	bl ov16_0225B45C
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	bl ov16_0225B45C
	mov r1, #0x4e
	lsl r1, r1, #2
	ldr r2, [r7, r1]
	mov r3, #0
	add r0, r2, r0
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #6
	bl ov16_0225B45C
	add r5, r0, #0
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #6
	mov r3, #2
	bl ov16_0225B45C
	mov r1, #0x4f
	lsl r1, r1, #2
	ldr r2, [r7, r1]
	add r0, r5, r0
	add r0, r2, r0
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #7
	mov r3, #0
	bl ov16_0225B45C
	add r5, r0, #0
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #7
	mov r3, #2
	bl ov16_0225B45C
	mov r1, #5
	lsl r1, r1, #6
	ldr r2, [r7, r1]
	add r0, r5, r0
	add r0, r2, r0
	str r0, [r7, r1]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #3
	mov r3, #0
	bl ov16_0225B45C
	mov r1, #0x6d
	lsl r1, r1, #2
	str r0, [r7, r1]
	ldr r0, _0223BFE4 ; =0x00002478
	add r1, #0x10
	ldr r0, [r4, r0]
	mov r6, #0
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	str r0, [r7, r1]
	mov r7, #0x1d
	add r5, r4, #0
	lsl r7, r7, #4
_0223BE76:
	ldr r0, [r5, r7]
	bl sub_020181C4
	add r6, r6, #1
	add r5, #0x10
	cmp r6, #4
	blt _0223BE76
	ldr r0, [r4, #0x18]
	bl sub_020181C4
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl sub_02002FA0
	ldr r0, [r4, #0x28]
	mov r1, #1
	bl sub_02002FA0
	ldr r0, [r4, #0x28]
	mov r1, #2
	bl sub_02002FA0
	ldr r0, [r4, #0x28]
	mov r1, #3
	bl sub_02002FA0
	ldr r0, [r4, #0x28]
	bl sub_02002F54
	ldr r0, [r4, #0xc]
	bl sub_0200B190
	ldr r0, [r4, #0x10]
	bl sub_0200B190
	ldr r0, [r4, #0x14]
	bl sub_0200B3F0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_02015FB8
	bl sub_020141E4
	add r0, r4, #0
	add r0, #0x8c
	ldr r0, [r0, #0]
	bl ov12_0221FDF4
	ldr r0, [r4, #0x30]
	bl ov16_0224B9DC
	ldr r0, [r4, #0x44]
	mov r6, #0
	cmp r0, #0
	ble _0223BF00
	ldr r7, _0223BFE8 ; =0x000023FD
	add r5, r4, #0
_0223BEEC:
	ldrb r2, [r4, r7]
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_0225C104
	ldr r0, [r4, #0x44]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, r0
	blt _0223BEEC
_0223BF00:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	bl sub_02007B6C
	ldr r0, _0223BFE8 ; =0x000023FD
	ldrb r0, [r4, r0]
	cmp r0, #2
	beq _0223BF18
	add r0, r4, #0
	bl ov16_0223B3E4
_0223BF18:
	mov r0, #0
	bl sub_02002AC8
	mov r0, #0
	bl sub_02002AE4
	mov r0, #0
	bl sub_02002B20
	ldr r0, [r4, #8]
	mov r1, #3
	bl sub_0201A928
	ldr r0, [r4, #4]
	bl sub_020181C4
	mov r0, #0x22
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_020181C4
	mov r0, #0x89
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_020181C4
	mov r0, #0x6a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0200C560
	mov r0, #2
	bl sub_02002C60
	ldr r0, [r4, #0x1c]
	bl sub_0200DA58
	ldr r0, [r4, #0x20]
	bl sub_0200DA58
	bl sub_0201E530
	ldr r0, [r4, #0]
	bl ov16_0223CE20
	ldr r0, _0223BFEC ; =0x00002434
	ldr r0, [r4, r0]
	bl sub_0201D2DC
	add r0, r4, #0
	bl ov16_0223F450
	cmp r0, #0
	beq _0223BF8C
	ldr r0, _0223BFF0 ; =0x00000704
	mov r1, #0
	bl sub_020057A4
_0223BF8C:
	mov r0, #0x73
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl sub_0201DCF0
	add r0, r4, #0
	bl ov16_0223F710
	cmp r0, #0
	beq _0223BFA6
	mov r0, #0x7f
	bl sub_0200500C
_0223BFA6:
	ldr r0, _0223BFF4 ; =0x0000247C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0223BFB2
	bl ov16_0226E174
_0223BFB2:
	add r0, r4, #0
	bl sub_020181C4
	ldr r0, _0223BFF8 ; =0x0000000B
	bl sub_02006514
	ldr r0, _0223BFFC ; =0x0000000C
	bl sub_02006514
	bl sub_020389B8
	cmp r0, #0
	bne _0223BFD2
	ldr r0, _0223C000 ; =0x00000015
	bl sub_02006514
_0223BFD2:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223BFD4: .word 0x0000244C
_0223BFD8: .word 0x00002445
_0223BFDC: .word 0x00002420
_0223BFE0: .word 0x00002414
_0223BFE4: .word 0x00002478
_0223BFE8: .word 0x000023FD
_0223BFEC: .word 0x00002434
_0223BFF0: .word 0x00000704
_0223BFF4: .word 0x0000247C
_0223BFF8: .word 0x0000000B
_0223BFFC: .word 0x0000000C
_0223C000: .word 0x00000015
	thumb_func_end ov16_0223BCB4

	thumb_func_start ov16_0223C004
ov16_0223C004: ; 0x0223C004
	push {r4, r5, r6, r7, lr}
	sub sp, #0x9c
	add r5, r0, #0
	add r4, r1, #0
	bl sub_0201FF00
	mov r0, #0
	bl sub_0200F338
	mov r0, #1
	bl sub_0200F338
	ldr r6, _0223C1EC ; =0x0226E32C
	add r3, sp, #0x20
	mov r2, #5
_0223C022:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223C022
	add r0, sp, #0x20
	bl sub_0201FE94
	mov r1, #6
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	mov r1, #0x19
	mov r2, #1
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x66
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	ldr r6, _0223C1F0 ; =0x0226E26C
	add r3, sp, #0x10
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r1, _0223C1F4 ; =0x000023FF
	mov r0, #1
	ldrb r2, [r5, r1]
	ldr r6, _0223C1F8 ; =0x0226E3F8
	add r3, sp, #0x48
	bic r2, r0
	mov r0, #1
	orr r0, r2
	strb r0, [r5, r1]
	mov r2, #0xa
_0223C090:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223C090
	ldr r0, [r6, #0]
	mov r1, #1
	str r0, [r3, #0]
	add r0, r4, #0
	add r2, sp, #0x48
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #1
	bl sub_02019EBC
	add r0, r4, #0
	mov r1, #2
	add r2, sp, #0x64
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #2
	bl sub_02019EBC
	add r0, r4, #0
	mov r1, #3
	add r2, sp, #0x80
	mov r3, #0
	bl sub_020183C4
	add r0, r4, #0
	mov r1, #3
	bl sub_02019EBC
	ldr r1, _0223C1FC ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	add r1, r0, #0
	bl sub_0201FF0C
	add r0, r4, #0
	bl ov16_02268744
	add r0, r5, #0
	bl ov16_0223EDE0
	add r7, r0, #0
	lsl r0, r7, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	mov r1, #1
	str r0, [sp, #4]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #0xa
	bl sub_0200E218
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	ldr r1, _0223C200 ; =0x00002404
	mov r0, #7
	ldr r1, [r5, r1]
	add r2, r4, #0
	add r1, r1, #3
	mov r3, #3
	bl sub_02006E3C
	add r0, r5, #0
	bl ov16_0223EC04
	add r6, r0, #0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _0223C200 ; =0x00002404
	ldr r0, [r5, #0x28]
	ldr r3, [r5, r2]
	mov r1, #7
	lsl r2, r3, #1
	add r2, r3, r2
	add r2, #0xac
	add r2, r2, r6
	mov r3, #5
	bl sub_02003050
	add r0, r7, #0
	bl sub_0200DD08
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0x26
	mov r3, #5
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0x28]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl sub_02003050
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #5
	str r0, [sp, #0xc]
	mov r0, #7
	mov r1, #2
	add r2, r4, #0
	mov r3, #3
	bl sub_02006E60
	mov r0, #1
	lsl r0, r0, #0x1a
	ldr r2, [r0, #0]
	ldr r1, _0223C204 ; =0xFFFF1FFF
	ldr r3, _0223C208 ; =0x04001000
	and r2, r1
	str r2, [r0, #0]
	ldr r2, [r3, #0]
	and r1, r2
	add r2, r0, #0
	str r1, [r3, #0]
	add r2, #0x48
	ldrh r3, [r2]
	mov r1, #0x3f
	add r0, #0x4a
	bic r3, r1
	strh r3, [r2]
	ldrh r2, [r0]
	bic r2, r1
	strh r2, [r0]
	bl sub_0201FFD0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF74
	ldr r0, _0223C20C ; =ov16_0223CE68
	add r1, r5, #0
	bl sub_02017798
	add sp, #0x9c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0223C1EC: .word 0x0226E32C
_0223C1F0: .word 0x0226E26C
_0223C1F4: .word 0x000023FF
_0223C1F8: .word 0x0226E3F8
_0223C1FC: .word 0x04000008
_0223C200: .word 0x00002404
_0223C204: .word 0xFFFF1FFF
_0223C208: .word 0x04001000
_0223C20C: .word ov16_0223CE68
	thumb_func_end ov16_0223C004

	thumb_func_start ov16_0223C210
ov16_0223C210: ; 0x0223C210
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl ov16_0223E22C
	add r4, r0, #0
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #0
	add r3, r4, #0
	bl ov16_022686CC
	mov r0, #0x63
	lsl r0, r0, #2
	add r0, r5, r0
	add r1, r5, #0
	mov r2, #1
	add r3, r4, #0
	bl ov16_022686CC
	add r0, r5, #0
	bl ov16_0223DF10
	str r0, [sp]
	ldr r0, [r5, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223C282
	add r6, r5, #0
_0223C24C:
	ldr r1, [sp]
	add r0, r5, #0
	mov r2, #2
	add r3, r4, #0
	bl ov16_0225B45C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0223DFAC
	mov r1, #0x9b
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r1, [r6, #0x34]
	add r0, r5, #0
	add r3, r7, #0
	bl ov16_0225C038
	ldr r0, [r5, #0x44]
	add r4, r4, #1
	add r6, r6, #4
	cmp r4, r0
	blt _0223C24C
_0223C282:
	bl ov16_0223DECC
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223C210

	thumb_func_start ov16_0223C288
ov16_0223C288: ; 0x0223C288
	push {r4, lr}
	add r4, r0, #0
	mov r0, #1
	mov r1, #0
	bl sub_0201FF0C
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	add r0, r4, #0
	mov r1, #1
	bl sub_02019044
	add r0, r4, #0
	mov r1, #2
	bl sub_02019044
	add r0, r4, #0
	mov r1, #3
	bl sub_02019044
	add r0, r4, #0
	bl ov16_022687A0
	pop {r4, pc}
	thumb_func_end ov16_0223C288

	thumb_func_start ov16_0223C2BC
ov16_0223C2BC: ; 0x0223C2BC
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223C2BC

	thumb_func_start ov16_0223C2C0
ov16_0223C2C0: ; 0x0223C2C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	add r4, r0, #0
	ldr r0, [r1, #0]
	str r1, [sp, #4]
	str r0, [r4, #0x2c]
	mov r7, #0
	add r6, r4, #0
	add r5, r1, #0
_0223C2D2:
	mov r0, #5
	bl sub_02025E6C
	add r1, r0, #0
	add r0, r5, #0
	str r1, [r6, #0x48]
	add r0, #0xf8
	ldr r0, [r0, #0]
	bl sub_02025E80
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r7, r7, #1
	str r0, [r6, #0x78]
	add r6, r6, #4
	add r5, r5, #4
	cmp r7, #4
	blt _0223C2D2
	mov r1, #0x1b
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	ldrh r1, [r0, r1]
	ldr r0, _0223C62C ; =0x00002446
	ldr r3, [sp, #4]
	strh r1, [r4, r0]
	mov r0, #0x1a
	ldr r1, _0223C630 ; =0x00002468
	mov r6, #0
	add r5, r4, #0
	lsl r0, r0, #4
_0223C310:
	ldr r2, [r3, r0]
	add r6, r6, #1
	str r2, [r5, r1]
	add r3, r3, #4
	add r5, r5, #4
	cmp r6, #4
	blt _0223C310
	bl sub_0201D2D0
	ldr r1, _0223C634 ; =0x00002434
	ldr r2, [sp, #4]
	str r0, [r4, r1]
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r3, [r2, r0]
	add r2, r1, #0
	add r2, #0x14
	str r3, [r4, r2]
	ldr r2, [sp, #4]
	ldr r3, [r2, r0]
	add r2, r1, #0
	add r2, #0x18
	str r3, [r4, r2]
	ldr r2, [sp, #4]
	sub r0, #0x10
	ldr r0, [r2, r0]
	sub r1, #0x28
	str r0, [r4, r1]
	mov r0, #5
	bl sub_0207D3C0
	str r0, [r4, #0x58]
	mov r1, #0x42
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [r4, #0x58]
	bl sub_0207D3EC
	mov r0, #5
	bl sub_02026324
	str r0, [r4, #0x60]
	mov r1, #0x11
	ldr r0, [sp, #4]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	ldr r1, [r4, #0x60]
	bl sub_02026338
	mov r1, #0x45
	lsl r1, r1, #2
	ldr r0, [sp, #4]
	add r2, r1, #0
	ldr r0, [r0, r1]
	add r3, r1, #0
	str r0, [r4, #0x64]
	ldr r0, [sp, #4]
	add r2, #0x1c
	ldr r2, [r0, r2]
	add r0, r1, #0
	add r0, #0xa0
	str r2, [r4, r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x38
	ldr r2, [r0, r2]
	add r0, r1, #0
	add r0, #0xa4
	str r2, [r4, r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	sub r2, #8
	ldr r0, [r0, r2]
	add r2, r1, #0
	str r0, [r4, #0x5c]
	ldr r0, [sp, #4]
	add r2, #0xa4
	ldr r2, [r0, r2]
	add r0, r1, #0
	add r0, #0xac
	str r2, [r4, r0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x14
	ldr r2, [r0, r2]
	add r0, r4, #0
	add r0, #0x98
	str r2, [r0, #0]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x50
	ldr r2, [r0, r2]
	ldr r0, _0223C638 ; =0x00002424
	add r3, #0x20
	str r2, [r4, r0]
	ldr r2, [sp, #4]
	ldr r3, [r2, r3]
	add r2, r4, #0
	add r2, #0x9c
	str r3, [r2, #0]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x7c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x10
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x40
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x24
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x3c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x20
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x44
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x1c
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x4c
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #0x14
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x80
	ldr r3, [r2, r3]
	add r2, r0, #0
	sub r2, #8
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x54
	ldr r3, [r2, r3]
	add r2, r0, #4
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x58
	ldr r3, [r2, r3]
	add r2, r0, #0
	add r2, #0xc
	str r3, [r4, r2]
	add r3, r1, #0
	ldr r2, [sp, #4]
	add r3, #0x60
	ldr r2, [r2, r3]
	add r0, #8
	str r2, [r4, r0]
	ldr r0, [sp, #4]
	add r1, #0x30
	ldr r0, [r0, r1]
	mov r1, #0x87
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #4]
	sub r1, #0xd8
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _0223C46E
	bl sub_02022974
_0223C46E:
	ldr r5, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0x34]
	add r6, r5, #0
	add r7, r4, #0
_0223C47A:
	ldr r0, [sp, #0x34]
	ldr r1, [r5, #0x18]
	add r0, #0xa0
	strh r1, [r0]
	add r3, r6, #0
	add r2, r7, #0
	mov r0, #6
	add r3, #0x28
	add r2, #0xac
	mov ip, r0
_0223C48E:
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	mov r0, ip
	sub r0, r0, #1
	mov ip, r0
	bne _0223C48E
	ldr r0, [r3, #0]
	add r5, r5, #4
	str r0, [r2, #0]
	ldr r0, [sp, #0x34]
	add r6, #0x34
	add r0, r0, #2
	str r0, [sp, #0x34]
	ldr r0, [sp, #8]
	add r7, #0x34
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #4
	blt _0223C47A
	add r0, r4, #0
	bl ov16_0224B940
	str r0, [r4, #0x30]
	mov r6, #0
	add r5, r4, #0
	mov r7, #5
_0223C4C2:
	add r0, r7, #0
	bl sub_02079FF4
	str r0, [r5, #0x68]
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #4
	blt _0223C4C2
	mov r0, #0
	ldr r6, [sp, #4]
	str r0, [sp, #0xc]
_0223C4D8:
	ldr r0, [r6, #4]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223C50A
_0223C4E4:
	ldr r0, [r6, #4]
	add r1, r5, #0
	bl sub_0207A0FC
	add r7, r0, #0
	bl sub_02075D6C
	str r0, [sp, #0x44]
	add r0, r7, #0
	mov r1, #0x6f
	add r2, sp, #0x44
	bl sub_02074B30
	ldr r0, [r6, #4]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223C4E4
_0223C50A:
	ldr r0, [sp, #0xc]
	add r6, r6, #4
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, #4
	blt _0223C4D8
	ldr r0, [r4, #0x2c]
	mov r1, #4
	tst r1, r0
	bne _0223C520
	b _0223C8CC
_0223C520:
	add r0, r4, #0
	bl sub_0207A6DC
	add r0, r4, #0
	bl ov16_0223F6E4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x38]
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_0223DD90
	ldr r1, [r4, #0x2c]
	mov r0, #0x80
	tst r0, r1
	beq _0223C606
	ldr r6, _0223C63C ; =0x0226E560
	mov r5, #0
	add r7, r4, #0
_0223C548:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	str r0, [r7, #0x34]
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0223C548
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223C56A:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_02263730
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223C56A
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0223C5FC
	add r7, r4, #0
_0223C596:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223C5E0
_0223C5A2:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C5D4
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C5D4
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C5E0
_0223C5D4:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223C5A2
_0223C5E0:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x10]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #0x10]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0x10]
	cmp r0, r1
	blt _0223C596
_0223C5FC:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	b _0223C8C2
_0223C606:
	mov r0, #8
	tst r0, r1
	beq _0223C702
	mov r5, #0
	add r6, r4, #0
_0223C610:
	add r0, sp, #0x40
	strb r5, [r0]
	ldr r1, [sp, #0x38]
	add r0, r4, #0
	bl ov16_0223F6F0
	lsl r1, r5, #0x10
	add r7, r0, #0
	add r0, r4, #0
	lsr r1, r1, #0x10
	bl ov16_0223F6F0
	ldr r1, _0223C640 ; =0x0226E28C
	b _0223C644
	; .align 2, 0
_0223C62C: .word 0x00002446
_0223C630: .word 0x00002468
_0223C634: .word 0x00002434
_0223C638: .word 0x00002424
_0223C63C: .word 0x0226E560
_0223C640: .word 0x0226E28C
_0223C644:
	lsl r2, r7, #2
	add r1, r1, r2
	ldrb r1, [r0, r1]
	add r0, sp, #0x40
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	str r0, [r6, #0x34]
	add r5, r5, #1
	add r6, r6, #4
	cmp r5, #4
	blt _0223C610
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223C666:
	ldr r1, [r5, #0x34]
	add r0, r4, #0
	bl ov16_02263730
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223C666
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0223C6F8
	add r7, r4, #0
_0223C692:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223C6DC
_0223C69E:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C6D0
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C6D0
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C6DC
_0223C6D0:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223C69E
_0223C6DC:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x14]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #0x14]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0x14]
	cmp r0, r1
	blt _0223C692
_0223C6F8:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	b _0223C8C2
_0223C702:
	mov r0, #2
	tst r0, r1
	bne _0223C70A
	b _0223C816
_0223C70A:
	ldr r0, [sp, #0x38]
	ldr r1, _0223C9DC ; =0x0226E264
	lsl r0, r0, #2
	mov r5, #0
	add r6, r1, r0
	add r7, r4, #0
_0223C716:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0223C716
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223C740:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223C740
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0223C814
_0223C762:
	ldr r0, [sp, #0x18]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x30]
	lsl r0, r0, #2
	add r7, r4, r0
	ldr r0, [r7, #0x68]
	mov r6, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223C7FA
_0223C77A:
	ldr r0, [r7, #0x68]
	add r1, r6, #0
	bl sub_0207A0FC
	ldr r1, [sp, #0x18]
	add r5, r0, #0
	cmp r1, #1
	ble _0223C7C6
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x30]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B45C
	cmp r6, r0
	beq _0223C7EE
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C7EE
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C7EE
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C7FA
	b _0223C7EE
_0223C7C6:
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C7EE
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C7EE
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C7FA
_0223C7EE:
	ldr r0, [r7, #0x68]
	add r6, r6, #1
	bl sub_0207A0F8
	cmp r6, r0
	blt _0223C77A
_0223C7FA:
	str r6, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x18]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #0x18]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, r1
	blt _0223C762
_0223C814:
	b _0223C8C2
_0223C816:
	ldr r0, [sp, #0x38]
	ldr r1, _0223C9E0 ; =0x0226E260
	lsl r0, r0, #1
	mov r5, #0
	add r6, r1, r0
	add r7, r4, #0
_0223C822:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #2
	blt _0223C822
	mov r0, #0
	str r5, [r4, #0x44]
	str r0, [sp, #0x1c]
	add r7, r4, #0
_0223C84E:
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223C8A2
_0223C864:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C896
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C896
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C8A2
_0223C896:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223C864
_0223C8A2:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x1c]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #4]
	add r7, r7, #4
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #4
	blt _0223C84E
_0223C8C2:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	b _0223CC84
_0223C8CC:
	mov r1, #0x10
	tst r1, r0
	beq _0223C9D2
	ldr r6, _0223C9E4 ; =0x0226E560
	mov r5, #0
	add r7, r4, #0
_0223C8D8:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0223C8D8
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223C902:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223C902
	ldr r0, [r4, #0x44]
	mov r7, #0
	cmp r0, #0
	ble _0223C9C2
_0223C922:
	add r0, r4, #0
	add r1, r7, #0
	mov r5, #0
	bl ov16_0223DF60
	cmp r0, #0
	ble _0223C9A6
_0223C930:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	bl ov16_0223DFAC
	add r6, r0, #0
	cmp r7, #2
	bne _0223C970
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C998
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C998
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C998
	ldr r0, [sp, #0x3c]
	cmp r0, r5
	bne _0223C9A6
	b _0223C998
_0223C970:
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223C998
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C998
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223C9A6
_0223C998:
	add r0, r4, #0
	add r1, r7, #0
	add r5, r5, #1
	bl ov16_0223DF60
	cmp r5, r0
	blt _0223C930
_0223C9A6:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #2
	add r3, r7, #0
	bl ov16_0225B540
	cmp r7, #0
	bne _0223C9BA
	str r5, [sp, #0x3c]
_0223C9BA:
	ldr r0, [r4, #0x44]
	add r7, r7, #1
	cmp r7, r0
	blt _0223C922
_0223C9C2:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	ldr r0, _0223C9E8 ; =0x000023FC
	mov r1, #1
	strb r1, [r4, r0]
	b _0223CC84
_0223C9D2:
	mov r1, #8
	tst r1, r0
	beq _0223CAB4
	ldr r6, _0223C9E4 ; =0x0226E560
	b _0223C9EC
	; .align 2, 0
_0223C9DC: .word 0x0226E264
_0223C9E0: .word 0x0226E260
_0223C9E4: .word 0x0226E560
_0223C9E8: .word 0x000023FC
_0223C9EC:
	mov r5, #0
	add r7, r4, #0
_0223C9F0:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0223C9F0
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223CA1A:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223CA1A
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0223CAA4
	add r7, r4, #0
_0223CA3E:
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223CA88
_0223CA4A:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223CA7C
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CA7C
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CA88
_0223CA7C:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223CA4A
_0223CA88:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x20]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #0x20]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	add r7, r7, #4
	str r0, [sp, #0x20]
	cmp r0, r1
	blt _0223CA3E
_0223CAA4:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	ldr r0, _0223CD28 ; =0x000023FC
	mov r1, #1
	strb r1, [r4, r0]
	b _0223CC84
_0223CAB4:
	mov r1, #2
	tst r0, r1
	bne _0223CABC
	b _0223CBD0
_0223CABC:
	ldr r6, _0223CD2C ; =0x0226E560
	mov r5, #0
	add r7, r4, #0
_0223CAC2:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #4
	blt _0223CAC2
	str r5, [r4, #0x44]
	mov r6, #0
	add r5, r4, #0
_0223CAEC:
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r0, r0, #4
	add r5, r5, #4
	str r0, [sp, #4]
	cmp r6, #4
	blt _0223CAEC
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x44]
	cmp r0, #0
	ble _0223CBC0
_0223CB0E:
	ldr r0, [sp, #0x24]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x2c]
	lsl r0, r0, #2
	add r7, r4, r0
	ldr r0, [r7, #0x68]
	mov r6, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223CBA6
_0223CB26:
	ldr r0, [r7, #0x68]
	add r1, r6, #0
	bl sub_0207A0FC
	ldr r1, [sp, #0x24]
	add r5, r0, #0
	cmp r1, #1
	ble _0223CB72
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x2c]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B45C
	cmp r6, r0
	beq _0223CB9A
	add r0, r5, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223CB9A
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CB9A
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CBA6
	b _0223CB9A
_0223CB72:
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223CB9A
	add r0, r5, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CB9A
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CBA6
_0223CB9A:
	ldr r0, [r7, #0x68]
	add r6, r6, #1
	bl sub_0207A0F8
	cmp r6, r0
	blt _0223CB26
_0223CBA6:
	str r6, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x24]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #0x24]
	ldr r1, [r4, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, r1
	blt _0223CB0E
_0223CBC0:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	ldr r0, _0223CD28 ; =0x000023FC
	mov r1, #1
	strb r1, [r4, r0]
	b _0223CC84
_0223CBD0:
	ldr r6, _0223CD30 ; =0x0226E25C
	mov r5, #0
	add r7, r4, #0
_0223CBD6:
	add r0, sp, #0x40
	strb r5, [r0]
	ldrb r1, [r6]
	strb r1, [r0, #1]
	add r0, r4, #0
	add r1, sp, #0x40
	bl ov16_0225BFFC
	add r1, r0, #0
	add r0, r4, #0
	str r1, [r7, #0x34]
	bl ov16_02263730
	add r5, r5, #1
	add r6, r6, #1
	add r7, r7, #4
	cmp r5, #2
	blt _0223CBD6
	mov r0, #0
	str r5, [r4, #0x44]
	str r0, [sp, #0x28]
	add r7, r4, #0
_0223CC02:
	ldr r0, [sp, #4]
	ldr r1, [r7, #0x68]
	ldr r0, [r0, #4]
	bl sub_0207A21C
	ldr r0, [r7, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223CC56
_0223CC18:
	ldr r0, [r7, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _0223CC4A
	add r0, r6, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CC4A
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223CC56
_0223CC4A:
	ldr r0, [r7, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223CC18
_0223CC56:
	str r5, [sp]
	ldr r1, [r4, #0x30]
	ldr r3, [sp, #0x28]
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B540
	ldr r0, [sp, #4]
	add r7, r7, #4
	add r0, r0, #4
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #4
	blt _0223CC02
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	bl ov16_0225A1B0
	ldr r0, _0223CD28 ; =0x000023FC
	mov r1, #1
	strb r1, [r4, r0]
_0223CC84:
	mov r0, #2
	ldr r1, [r4, #0x2c]
	lsl r0, r0, #8
	tst r0, r1
	beq _0223CCA0
	ldr r0, [r4, #0x6c]
	mov r1, #0
	bl sub_0207A0FC
	add r2, r4, #0
	mov r1, #0x90
	add r2, #0xf4
	bl sub_02074470
_0223CCA0:
	ldr r1, [r4, #0x2c]
	mov r0, #1
	tst r0, r1
	beq _0223CD22
	add r0, r4, #0
	add r0, #0xe1
	ldrb r0, [r0]
	bl ov16_0223CD3C
	cmp r0, #1
	beq _0223CCC2
	ldr r0, _0223CD34 ; =0x00000149
	ldrb r0, [r4, r0]
	bl ov16_0223CD3C
	cmp r0, #1
	bne _0223CD22
_0223CCC2:
	ldr r0, [r4, #0x68]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223CCF2
	ldr r6, _0223CD38 ; =0x00002408
	mov r7, #3
_0223CCD2:
	ldr r0, [r4, #0x68]
	add r1, r5, #0
	bl sub_0207A0FC
	ldr r2, [r4, r6]
	add r1, r7, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl sub_02075C74
	ldr r0, [r4, #0x68]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223CCD2
_0223CCF2:
	ldr r0, [r4, #0x70]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0223CD22
	ldr r6, _0223CD38 ; =0x00002408
	mov r7, #3
_0223CD02:
	ldr r0, [r4, #0x70]
	add r1, r5, #0
	bl sub_0207A0FC
	ldr r2, [r4, r6]
	add r1, r7, #0
	lsl r2, r2, #0x10
	lsr r2, r2, #0x10
	bl sub_02075C74
	ldr r0, [r4, #0x70]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0223CD02
_0223CD22:
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223CD28: .word 0x000023FC
_0223CD2C: .word 0x0226E560
_0223CD30: .word 0x0226E25C
_0223CD34: .word 0x00000149
_0223CD38: .word 0x00002408
	thumb_func_end ov16_0223C2C0

	thumb_func_start ov16_0223CD3C
ov16_0223CD3C: ; 0x0223CD3C
	sub r0, #0x3e
	cmp r0, #0x11
	bhi _0223CD76
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223CD4E: ; jump table
	.short _0223CD72 - _0223CD4E - 2 ; case 0
	.short _0223CD76 - _0223CD4E - 2 ; case 1
	.short _0223CD72 - _0223CD4E - 2 ; case 2
	.short _0223CD72 - _0223CD4E - 2 ; case 3
	.short _0223CD72 - _0223CD4E - 2 ; case 4
	.short _0223CD72 - _0223CD4E - 2 ; case 5
	.short _0223CD72 - _0223CD4E - 2 ; case 6
	.short _0223CD72 - _0223CD4E - 2 ; case 7
	.short _0223CD76 - _0223CD4E - 2 ; case 8
	.short _0223CD76 - _0223CD4E - 2 ; case 9
	.short _0223CD76 - _0223CD4E - 2 ; case 10
	.short _0223CD76 - _0223CD4E - 2 ; case 11
	.short _0223CD72 - _0223CD4E - 2 ; case 12
	.short _0223CD72 - _0223CD4E - 2 ; case 13
	.short _0223CD72 - _0223CD4E - 2 ; case 14
	.short _0223CD72 - _0223CD4E - 2 ; case 15
	.short _0223CD72 - _0223CD4E - 2 ; case 16
	.short _0223CD72 - _0223CD4E - 2 ; case 17
_0223CD72:
	mov r0, #1
	bx lr
_0223CD76:
	mov r0, #0
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223CD3C

	thumb_func_start ov16_0223CD7C
ov16_0223CD7C: ; 0x0223CD7C
	push {r3, lr}
	sub sp, #8
	mov r2, #2
	mov r1, #0
	ldr r0, _0223CD98 ; =ov16_0223CD9C
	str r2, [sp]
	str r0, [sp, #4]
	mov r0, #5
	add r3, r1, #0
	bl sub_02024220
	add sp, #8
	pop {r3, pc}
	nop
_0223CD98: .word ov16_0223CD9C
	thumb_func_end ov16_0223CD7C

	thumb_func_start ov16_0223CD9C
ov16_0223CD9C: ; 0x0223CD9C
	push {r3, lr}
	mov r0, #1
	add r1, r0, #0
	bl sub_0201FF0C
	ldr r0, _0223CE08 ; =0x04000008
	mov r1, #3
	ldrh r2, [r0]
	bic r2, r1
	mov r1, #1
	orr r1, r2
	strh r1, [r0]
	add r0, #0x58
	ldrh r2, [r0]
	ldr r1, _0223CE0C ; =0xFFFFCFFD
	and r2, r1
	strh r2, [r0]
	add r2, r1, #2
	ldrh r3, [r0]
	add r1, r1, #2
	and r3, r2
	mov r2, #0x10
	orr r2, r3
	strh r2, [r0]
	ldrh r3, [r0]
	ldr r2, _0223CE10 ; =0x0000CFFB
	and r3, r2
	strh r3, [r0]
	ldrh r3, [r0]
	sub r2, #0x1c
	and r3, r1
	mov r1, #8
	orr r1, r3
	strh r1, [r0]
	ldrh r1, [r0]
	and r1, r2
	strh r1, [r0]
	mov r0, #0
	add r1, r0, #0
	add r2, r0, #0
	add r3, r0, #0
	bl sub_020BFC74
	mov r0, #0
	ldr r2, _0223CE14 ; =0x00007FFF
	add r1, r0, #0
	mov r3, #0x3f
	str r0, [sp]
	bl sub_020BFD58
	ldr r1, _0223CE18 ; =0xBFFF0000
	ldr r0, _0223CE1C ; =0x04000580
	str r1, [r0, #0]
	pop {r3, pc}
	; .align 2, 0
_0223CE08: .word 0x04000008
_0223CE0C: .word 0xFFFFCFFD
_0223CE10: .word 0x0000CFFB
_0223CE14: .word 0x00007FFF
_0223CE18: .word 0xBFFF0000
_0223CE1C: .word 0x04000580
	thumb_func_end ov16_0223CD9C

	thumb_func_start ov16_0223CE20
ov16_0223CE20: ; 0x0223CE20
	ldr r3, _0223CE24 ; =sub_020242C4
	bx r3
	; .align 2, 0
_0223CE24: .word sub_020242C4
	thumb_func_end ov16_0223CE20

	thumb_func_start ov16_0223CE28
ov16_0223CE28: ; 0x0223CE28
	push {r3, r4, r5, lr}
	ldr r3, _0223CE60 ; =0x02100DEC
	mov r0, #2
	mov r1, #0
	ldr r3, [r3, #0]
	lsl r0, r0, #0xe
	add r2, r1, #0
	blx r3
	ldr r3, _0223CE64 ; =0x02100DF4
	mov r1, #0
	add r4, r0, #0
	ldr r3, [r3, #0]
	mov r0, #0xc0
	add r2, r1, #0
	blx r3
	add r5, r0, #0
	cmp r4, #0
	bne _0223CE50
	bl sub_02022974
_0223CE50:
	cmp r5, #0
	bne _0223CE58
	bl sub_02022974
_0223CE58:
	bl sub_02014000
	pop {r3, r4, r5, pc}
	nop
_0223CE60: .word 0x02100DEC
_0223CE64: .word 0x02100DF4
	thumb_func_end ov16_0223CE28

	thumb_func_start ov16_0223CE68
ov16_0223CE68: ; 0x0223CE68
	push {r3, r4, r5, lr}
	sub sp, #0x50
	ldr r1, _0223CF00 ; =0x000023FF
	add r4, r0, #0
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1f
	lsr r0, r0, #0x1f
	beq _0223CE88
	mov r0, #1
	bic r2, r0
	strb r2, [r4, r1]
	ldr r0, _0223CF04 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	ldr r0, _0223CF08 ; =0x04001050
	strh r1, [r0]
_0223CE88:
	ldr r1, _0223CF00 ; =0x000023FF
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1e
	lsr r0, r0, #0x1f
	beq _0223CEAC
	mov r0, #2
	bic r2, r0
	strb r2, [r4, r1]
	ldr r5, _0223CF0C ; =0x0226E354
	add r3, sp, #0x28
	mov r2, #5
_0223CE9E:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223CE9E
	add r0, sp, #0x28
	bl sub_0201FE94
_0223CEAC:
	ldr r1, _0223CF00 ; =0x000023FF
	ldrb r2, [r4, r1]
	lsl r0, r2, #0x1d
	lsr r0, r0, #0x1f
	beq _0223CED0
	mov r0, #4
	bic r2, r0
	strb r2, [r4, r1]
	ldr r5, _0223CF10 ; =0x0226E37C
	add r3, sp, #0
	mov r2, #5
_0223CEC2:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223CEC2
	add r0, sp, #0
	bl sub_0201FE94
_0223CED0:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	bl sub_02008A94
	bl sub_0201DCAC
	bl sub_0200C800
	ldr r0, [r4, #0x28]
	bl sub_02003694
	ldr r0, [r4, #4]
	bl sub_0201C2B8
	ldr r3, _0223CF14 ; =0x027E0000
	ldr r1, _0223CF18 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	add sp, #0x50
	pop {r3, r4, r5, pc}
	nop
_0223CF00: .word 0x000023FF
_0223CF04: .word 0x04000050
_0223CF08: .word 0x04001050
_0223CF0C: .word 0x0226E354
_0223CF10: .word 0x0226E37C
_0223CF14: .word 0x027E0000
_0223CF18: .word 0x00003FF8
	thumb_func_end ov16_0223CE68

	thumb_func_start ov16_0223CF1C
ov16_0223CF1C: ; 0x0223CF1C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0xc]
	bl sub_02003694
	bl sub_0201DCAC
	ldr r0, [r4, #4]
	bl sub_0201C2B8
	ldr r3, _0223CF40 ; =0x027E0000
	ldr r1, _0223CF44 ; =0x00003FF8
	mov r0, #1
	ldr r2, [r3, r1]
	orr r0, r2
	str r0, [r3, r1]
	pop {r4, pc}
	nop
_0223CF40: .word 0x027E0000
_0223CF44: .word 0x00003FF8
	thumb_func_end ov16_0223CF1C

	thumb_func_start ov16_0223CF48
ov16_0223CF48: ; 0x0223CF48
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #4]
	mov r0, #5
	bl sub_02038A1C
	ldr r0, _0223CF88 ; =0x000023FD
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _0223CF60
	cmp r0, #3
	bne _0223CF86
_0223CF60:
	cmp r0, #0
	bne _0223CF68
	bl ov11_0221F8F0
_0223CF68:
	add r0, r4, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	bl sub_02007768
	add r4, #0x94
	ldr r0, [r4, #0]
	bl sub_0200C7EC
	bl sub_0200C808
	mov r0, #1
	mov r1, #0
	bl sub_020241BC
_0223CF86:
	pop {r4, pc}
	; .align 2, 0
_0223CF88: .word 0x000023FD
	thumb_func_end ov16_0223CF48

	thumb_func_start ov16_0223CF8C
ov16_0223CF8C: ; 0x0223CF8C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	bl ov16_0223DF1C
	str r0, [sp]
	add r0, r5, #0
	mov r6, #0
	bl ov16_0223F450
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	beq _0223CFB2
	b _0223D0BC
_0223CFB2:
	mov r0, #2
	tst r0, r4
	beq _0223CFD0
	mov r0, #1
	tst r0, r4
	beq _0223D0BC
	ldr r0, _0223D0C0 ; =0x00000704
	add r1, r6, #0
	bl sub_020057A4
	add r0, r5, #0
	mov r1, #2
	bl ov16_0223F460
	pop {r3, r4, r5, r6, r7, pc}
_0223CFD0:
	ldr r0, [sp]
	add r4, r6, #0
	cmp r0, #0
	ble _0223D03E
_0223CFD8:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223DF14
	add r7, r0, #0
	bl ov16_02263AF0
	cmp r0, #0
	bne _0223CFF6
	add r0, r5, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0223D00E
_0223CFF6:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223E208
	cmp r0, #0
	bne _0223D036
	add r0, r5, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0223D036
_0223D00E:
	add r0, r7, #0
	bl ov16_02263B08
	add r1, r0, #0
	beq _0223D036
	ldr r0, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	lsl r0, r0, #0x10
	lsl r1, r1, #0x10
	lsr r0, r0, #0x10
	lsr r1, r1, #0x10
	mov r2, #0x30
	bl sub_0208C104
	cmp r0, #1
	bne _0223D036
	add r0, r4, #0
	bl sub_020787CC
	orr r6, r0
_0223D036:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _0223CFD8
_0223D03E:
	cmp r6, #0
	beq _0223D064
	add r0, r5, #0
	bl ov16_0223F450
	cmp r0, #0
	bne _0223D064
	ldr r0, _0223D0C0 ; =0x00000704
	bl sub_02005748
	add r0, r5, #0
	mov r1, #1
	bl ov16_0223F460
	add r0, r5, #0
	mov r1, #4
	bl ov16_0223F48C
	b _0223D082
_0223D064:
	cmp r6, #0
	bne _0223D082
	add r0, r5, #0
	bl ov16_0223F450
	cmp r0, #0
	beq _0223D082
	ldr r0, _0223D0C0 ; =0x00000704
	mov r1, #0
	bl sub_020057A4
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223F460
_0223D082:
	add r0, r5, #0
	bl ov16_0223F450
	cmp r0, #0
	beq _0223D0BC
	add r0, r5, #0
	bl ov16_0223F47C
	add r4, r0, #0
	ldr r0, _0223D0C0 ; =0x00000704
	bl sub_020057D4
	cmp r0, #0
	bne _0223D0BC
	sub r1, r4, #1
	bne _0223D0B2
	ldr r0, _0223D0C0 ; =0x00000704
	bl sub_02005748
	add r0, r5, #0
	mov r1, #4
	bl ov16_0223F48C
	pop {r3, r4, r5, r6, r7, pc}
_0223D0B2:
	lsl r1, r1, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl ov16_0223F48C
_0223D0BC:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223D0C0: .word 0x00000704
	thumb_func_end ov16_0223CF8C

	thumb_func_start ov16_0223D0C4
ov16_0223D0C4: ; 0x0223D0C4
	push {r3, r4, r5, lr}
	ldr r3, _0223D0F0 ; =0x00002438
	add r4, r1, #0
	add r5, r0, #0
	ldr r0, [r4, r3]
	mov r1, #1
	add r0, r0, #3
	str r0, [r4, r3]
	ldr r0, [r4, #4]
	ldr r3, [r4, r3]
	mov r2, #3
	bl sub_02019184
	ldr r0, _0223D0F0 ; =0x00002438
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0223D0EC
	add r0, r5, #0
	bl sub_0200DA58
_0223D0EC:
	pop {r3, r4, r5, pc}
	nop
_0223D0F0: .word 0x00002438
	thumb_func_end ov16_0223D0C4

	thumb_func_start ov16_0223D0F4
ov16_0223D0F4: ; 0x0223D0F4
	push {r3, lr}
	bl sub_020389B8
	cmp r0, #0
	bne _0223D106
	ldr r0, _0223D108 ; =0x00000015
	mov r1, #2
	bl sub_02006590
_0223D106:
	pop {r3, pc}
	; .align 2, 0
_0223D108: .word 0x00000015
	thumb_func_end ov16_0223D0F4

	thumb_func_start ov16_0223D10C
ov16_0223D10C: ; 0x0223D10C
	push {r4, r5, r6, lr}
	sub sp, #0x68
	add r4, r1, #0
	ldr r1, _0223D330 ; =0x00001028
	mov r2, #5
	bl sub_0200681C
	add r5, r0, #0
	ldr r0, _0223D334 ; =0x00001020
	str r4, [r5, #0]
	mov r2, #0
	strb r2, [r5, r0]
	add r1, r0, #1
	strb r2, [r5, r1]
	add r0, r0, #2
	strh r2, [r5, r0]
	mov r0, #5
	bl sub_02002F38
	str r0, [r5, #0xc]
	mov r1, #1
	bl sub_02003858
	mov r2, #2
	ldr r0, [r5, #0xc]
	mov r1, #0
	lsl r2, r2, #8
	mov r3, #5
	bl sub_02002F70
	mov r1, #0
	mov r0, #1
	str r1, [sp]
	lsl r0, r0, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	mov r2, #2
	add r3, r1, #0
	bl sub_020038B0
	mov r0, #5
	bl sub_02018340
	str r0, [r5, #4]
	mov r0, #5
	mov r1, #1
	bl sub_0201A778
	str r0, [r5, #8]
	add r0, r5, #0
	bl sub_0207A744
	bl sub_0201FF00
	ldr r6, _0223D338 ; =0x0226E304
	add r3, sp, #0x40
	mov r2, #5
_0223D17E:
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _0223D17E
	add r0, sp, #0x40
	bl sub_0201FE94
	mov r1, #6
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x62
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	mov r1, #0x19
	mov r2, #1
	mov r0, #0
	lsl r1, r1, #0x16
	lsl r2, r2, #0x12
	bl sub_020C4B4C
	mov r1, #0x66
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x14
	lsl r2, r2, #0x10
	bl sub_020C4B4C
	mov r1, #5
	mov r2, #2
	mov r0, #0
	lsl r1, r1, #0x18
	lsl r2, r2, #8
	bl sub_020C4AF0
	ldr r6, _0223D33C ; =0x0226E27C
	add r3, sp, #0x30
	add r2, r3, #0
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r2, #0
	bl sub_02018368
	ldr r6, _0223D340 ; =0x0226E2C8
	add r3, sp, #0x14
	ldmia r6!, {r0, r1}
	add r2, r3, #0
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r6!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r0, [r6, #0]
	mov r1, #1
	str r0, [r3, #0]
	ldr r0, [r5, #4]
	mov r3, #0
	bl sub_020183C4
	ldr r0, [r5, #4]
	mov r1, #1
	bl sub_02019EBC
	mov r0, #0x13
	lsl r0, r0, #4
	ldr r0, [r4, r0]
	bl sub_02027B50
	add r4, r0, #0
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	mov r0, #5
	str r0, [sp, #4]
	mov r1, #1
	ldr r0, [r5, #4]
	add r2, r1, #0
	mov r3, #0xa
	bl sub_0200E218
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xb0
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r1, #0xe
	mov r2, #7
	mov r3, #5
	bl sub_02003050
	add r0, r4, #0
	bl sub_0200DD08
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0xa0
	str r0, [sp, #8]
	ldr r0, [r5, #0xc]
	mov r1, #0x26
	mov r3, #5
	bl sub_02003050
	mov r1, #0
	mov r0, #1
	str r1, [sp]
	lsl r0, r0, #8
	str r0, [sp, #4]
	ldr r0, [r5, #0xc]
	add r2, r1, #0
	add r3, r1, #0
	bl sub_020038B0
	bl sub_0201FFD0
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	mov r0, #0x13
	str r0, [sp]
	mov r0, #0x1b
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0x1f
	str r0, [sp, #0x10]
	ldr r0, [r5, #4]
	ldr r1, [r5, #8]
	mov r2, #1
	mov r3, #2
	bl sub_0201A7E8
	ldr r0, [r5, #8]
	mov r1, #0xff
	bl sub_0201ADA4
	ldr r0, [r5, #8]
	mov r1, #0
	mov r2, #1
	mov r3, #0xa
	bl sub_0200E060
	mov r2, #0x17
	mov r0, #1
	mov r1, #0x1a
	lsl r2, r2, #4
	mov r3, #5
	bl sub_0200B144
	add r4, r0, #0
	mov r0, #1
	lsl r0, r0, #8
	mov r1, #5
	bl sub_02023790
	add r6, r0, #0
	ldr r1, _0223D344 ; =0x0000039B
	add r0, r4, #0
	add r2, r6, #0
	bl sub_0200B1B8
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #8]
	mov r1, #1
	add r2, r6, #0
	bl sub_0201D738
	add r0, r6, #0
	bl sub_020237BC
	add r0, r4, #0
	bl sub_0200B190
	ldr r0, _0223D348 ; =ov16_0223CF1C
	add r1, r5, #0
	bl sub_02017798
	mov r0, #0x10
	str r0, [sp]
	mov r3, #0
	str r3, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r5, #0xc]
	ldr r2, _0223D34C ; =0x0000FFFF
	mov r1, #5
	bl sub_02003178
	ldr r0, [r5, #8]
	mov r1, #1
	bl sub_0200E7FC
	ldr r1, _0223D350 ; =0x00001024
	str r0, [r5, r1]
	bl ov16_0223DECC
	add sp, #0x68
	pop {r4, r5, r6, pc}
	nop
_0223D330: .word 0x00001028
_0223D334: .word 0x00001020
_0223D338: .word 0x0226E304
_0223D33C: .word 0x0226E27C
_0223D340: .word 0x0226E2C8
_0223D344: .word 0x0000039B
_0223D348: .word ov16_0223CF1C
_0223D34C: .word 0x0000FFFF
_0223D350: .word 0x00001024
	thumb_func_end ov16_0223D10C

	thumb_func_start ov16_0223D354
ov16_0223D354: ; 0x0223D354
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl sub_0200682C
	add r4, r0, #0
	ldr r1, [r4, #4]
	mov r0, #5
	bl sub_02038A1C
	ldr r0, _0223D658 ; =0x00001021
	mov r7, #0
	ldrb r1, [r4, r0]
	cmp r1, #0x21
	bls _0223D372
	b _0223D798
_0223D372:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223D37E: ; jump table
	.short _0223D3C2 - _0223D37E - 2 ; case 0
	.short _0223D3D8 - _0223D37E - 2 ; case 1
	.short _0223D3EC - _0223D37E - 2 ; case 2
	.short _0223D3FC - _0223D37E - 2 ; case 3
	.short _0223D436 - _0223D37E - 2 ; case 4
	.short _0223D70E - _0223D37E - 2 ; case 5
	.short _0223D44E - _0223D37E - 2 ; case 6
	.short _0223D468 - _0223D37E - 2 ; case 7
	.short _0223D70E - _0223D37E - 2 ; case 8
	.short _0223D47C - _0223D37E - 2 ; case 9
	.short _0223D498 - _0223D37E - 2 ; case 10
	.short _0223D70E - _0223D37E - 2 ; case 11
	.short _0223D4AC - _0223D37E - 2 ; case 12
	.short _0223D4C6 - _0223D37E - 2 ; case 13
	.short _0223D70E - _0223D37E - 2 ; case 14
	.short _0223D4DA - _0223D37E - 2 ; case 15
	.short _0223D4F4 - _0223D37E - 2 ; case 16
	.short _0223D70E - _0223D37E - 2 ; case 17
	.short _0223D508 - _0223D37E - 2 ; case 18
	.short _0223D522 - _0223D37E - 2 ; case 19
	.short _0223D70E - _0223D37E - 2 ; case 20
	.short _0223D536 - _0223D37E - 2 ; case 21
	.short _0223D57A - _0223D37E - 2 ; case 22
	.short _0223D70E - _0223D37E - 2 ; case 23
	.short _0223D5B6 - _0223D37E - 2 ; case 24
	.short _0223D5EA - _0223D37E - 2 ; case 25
	.short _0223D70E - _0223D37E - 2 ; case 26
	.short _0223D624 - _0223D37E - 2 ; case 27
	.short _0223D664 - _0223D37E - 2 ; case 28
	.short _0223D70E - _0223D37E - 2 ; case 29
	.short _0223D6A0 - _0223D37E - 2 ; case 30
	.short _0223D6D4 - _0223D37E - 2 ; case 31
	.short _0223D70E - _0223D37E - 2 ; case 32
	.short _0223D77E - _0223D37E - 2 ; case 33
_0223D3C2:
	add r0, r7, #0
	bl sub_0200F338
	mov r0, #1
	bl sub_02036378
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D3D8:
	ldr r0, [r4, #0xc]
	bl sub_0200384C
	cmp r0, #0
	bne _0223D486
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D3EC:
	mov r0, #0x32
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D3FC:
	mov r0, #0x32
	bl sub_02036540
	cmp r0, #0
	beq _0223D41E
	mov r0, #0x33
	bl sub_020364F0
	ldr r0, _0223D65C ; =0x00001022
	add r1, r7, #0
	strh r1, [r4, r0]
	sub r1, r0, #1
	ldrb r1, [r4, r1]
	sub r0, r0, #1
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D41E:
	ldr r0, _0223D65C ; =0x00001022
	ldrh r1, [r4, r0]
	add r1, r1, #1
	strh r1, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, _0223D660 ; =0x00000708
	cmp r1, r0
	bls _0223D486
	mov r0, #1
	bl sub_02038AE0
	b _0223D798
_0223D436:
	mov r1, #5
	add r0, r4, #0
	lsl r1, r1, #6
	bl sub_0207A8F4
	cmp r0, #1
	bne _0223D486
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D44E:
	add r0, r4, #0
	bl sub_0207A960
	cmp r0, #1
	bne _0223D486
	mov r0, #0x34
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D468:
	add r0, r4, #0
	bl sub_0207A988
	cmp r0, #1
	bne _0223D486
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D47C:
	add r0, r4, #0
	bl sub_0207A9CC
	cmp r0, #1
	beq _0223D488
_0223D486:
	b _0223D798
_0223D488:
	mov r0, #0x35
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D498:
	add r0, r4, #0
	bl sub_0207A9F8
	cmp r0, #1
	bne _0223D592
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D4AC:
	add r0, r4, #0
	bl sub_0207AA38
	cmp r0, #1
	bne _0223D592
	mov r0, #0x36
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D4C6:
	add r0, r4, #0
	bl sub_0207AA5C
	cmp r0, #1
	bne _0223D592
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D4DA:
	add r0, r4, #0
	bl sub_0207AAA0
	cmp r0, #1
	bne _0223D592
	mov r0, #0x37
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D4F4:
	add r0, r4, #0
	bl sub_0207AAC8
	cmp r0, #1
	bne _0223D592
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D508:
	add r0, r4, #0
	bl sub_0207AAFC
	cmp r0, #1
	bne _0223D592
	mov r0, #0x38
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D522:
	add r0, r4, #0
	bl sub_0207AB58
	cmp r0, #1
	bne _0223D592
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D536:
	ldr r1, [r4, #0]
	ldr r2, [r1, #0]
	mov r1, #0x80
	tst r1, r2
	bne _0223D546
	mov r1, #0x21
	strb r1, [r4, r0]
	b _0223D798
_0223D546:
	bl sub_0203608C
	cmp r0, #0
	beq _0223D55E
	mov r0, #0x39
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D55E:
	add r0, r4, #0
	mov r1, #1
	bl sub_0207AB9C
	cmp r0, #1
	bne _0223D592
	mov r0, #0x39
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D57A:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl sub_0203608C
	cmp r0, #0
	beq _0223D59E
	mov r0, #0x39
	bl sub_02036540
	cmp r0, #1
	beq _0223D594
_0223D592:
	b _0223D798
_0223D594:
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D59E:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x39
	bl sub_0207ABD0
	cmp r0, #1
	bne _0223D694
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D5B6:
	bl sub_0203608C
	cmp r0, #0
	beq _0223D5CE
	mov r0, #0x3a
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D5CE:
	add r0, r4, #0
	mov r1, #3
	bl sub_0207AB9C
	cmp r0, #1
	bne _0223D694
	mov r0, #0x3a
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D5EA:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl sub_0203608C
	cmp r0, #0
	beq _0223D60C
	mov r0, #0x3a
	bl sub_02036540
	cmp r0, #1
	bne _0223D694
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D60C:
	add r0, r4, #0
	mov r1, #3
	mov r2, #0x3a
	bl sub_0207ABD0
	cmp r0, #1
	bne _0223D694
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D624:
	bl sub_0203608C
	cmp r0, #0
	beq _0223D63C
	mov r0, #0x3b
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D63C:
	add r0, r4, #0
	mov r1, #1
	bl sub_0207AC28
	cmp r0, #1
	bne _0223D694
	mov r0, #0x3b
	bl sub_020364F0
	ldr r0, _0223D658 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
	; .align 2, 0
_0223D658: .word 0x00001021
_0223D65C: .word 0x00001022
_0223D660: .word 0x00000708
_0223D664:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl sub_0203608C
	cmp r0, #0
	beq _0223D686
	mov r0, #0x3b
	bl sub_02036540
	cmp r0, #1
	bne _0223D694
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D686:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x3b
	bl sub_0207AC54
	cmp r0, #1
	beq _0223D696
_0223D694:
	b _0223D798
_0223D696:
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D6A0:
	bl sub_0203608C
	cmp r0, #0
	beq _0223D6B8
	mov r0, #0x3c
	bl sub_020364F0
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D6B8:
	add r0, r4, #0
	mov r1, #3
	bl sub_0207AC28
	cmp r0, #1
	bne _0223D798
	mov r0, #0x3c
	bl sub_020364F0
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D6D4:
	mov r1, #1
	sub r0, r0, #1
	strb r1, [r4, r0]
	bl sub_0203608C
	cmp r0, #0
	beq _0223D6F6
	mov r0, #0x3c
	bl sub_02036540
	cmp r0, #1
	bne _0223D798
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D6F6:
	add r0, r4, #0
	mov r1, #3
	mov r2, #0x3c
	bl sub_0207AC54
	cmp r0, #1
	bne _0223D798
	ldr r0, _0223D7A0 ; =0x00001021
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _0223D798
_0223D70E:
	bl sub_02035E18
	ldr r1, _0223D7A4 ; =0x00001020
	ldrb r2, [r4, r1]
	cmp r2, r0
	bne _0223D764
	add r0, r1, #1
	ldrb r0, [r4, r0]
	cmp r0, #0x14
	bne _0223D734
	add r6, r7, #0
	add r5, r4, #0
_0223D726:
	ldr r0, [r5, #0x10]
	bl sub_020181C4
	add r6, r6, #1
	add r5, r5, #4
	cmp r6, #4
	blt _0223D726
_0223D734:
	ldr r0, _0223D7A4 ; =0x00001020
	mov r3, #0
	strb r3, [r4, r0]
	add r1, r0, #2
	strh r3, [r4, r1]
	add r1, r0, #1
	ldrb r1, [r4, r1]
	add r2, r1, #1
	add r1, r0, #1
	strb r2, [r4, r1]
	add r0, r0, #1
	ldrb r0, [r4, r0]
	cmp r0, #0x21
	bne _0223D798
	str r3, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r3, [sp, #8]
	ldr r0, [r4, #0xc]
	ldr r2, _0223D7A8 ; =0x0000FFFF
	mov r1, #5
	bl sub_02003178
	b _0223D798
_0223D764:
	add r0, r1, #2
	ldrh r0, [r4, r0]
	add r2, r0, #1
	add r0, r1, #2
	strh r2, [r4, r0]
	ldrh r1, [r4, r0]
	ldr r0, _0223D7AC ; =0x00000708
	cmp r1, r0
	bls _0223D798
	mov r0, #1
	bl sub_02038AE0
	b _0223D798
_0223D77E:
	ldr r0, [r4, #0xc]
	bl sub_0200384C
	cmp r0, #0
	bne _0223D798
	ldr r0, _0223D7B0 ; =0x00001024
	mov r7, #1
	ldr r0, [r4, r0]
	bl sub_0200EBA0
	mov r0, #0
	bl sub_02036378
_0223D798:
	add r0, r7, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0223D7A0: .word 0x00001021
_0223D7A4: .word 0x00001020
_0223D7A8: .word 0x0000FFFF
_0223D7AC: .word 0x00000708
_0223D7B0: .word 0x00001024
	thumb_func_end ov16_0223D354

	thumb_func_start ov16_0223D7B4
ov16_0223D7B4: ; 0x0223D7B4
	push {r4, lr}
	bl sub_0200682C
	add r4, r0, #0
	mov r0, #0
	add r1, r0, #0
	bl sub_02017798
	mov r0, #0
	add r1, r0, #0
	bl sub_0200F344
	ldr r0, [r4, #0xc]
	mov r1, #0
	bl sub_02002FA0
	ldr r0, [r4, #0xc]
	bl sub_02002F54
	ldr r0, [r4, #8]
	mov r1, #1
	bl sub_0201A928
	mov r0, #2
	mov r1, #0
	bl sub_0201FF0C
	ldr r0, [r4, #4]
	mov r1, #1
	bl sub_02019044
	ldr r0, [r4, #4]
	bl sub_020181C4
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	thumb_func_end ov16_0223D7B4

	thumb_func_start ov16_0223D800
ov16_0223D800: ; 0x0223D800
	push {r3, r4, r5, lr}
	ldr r1, _0223D938 ; =0x00002484
	add r5, r0, #0
	mov r2, #5
	bl sub_0200681C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02006840
	add r5, r0, #0
	ldr r2, _0223D938 ; =0x00002484
	mov r0, #0
	add r1, r4, #0
	bl sub_020C4BB8
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223C2C0
	ldr r0, [r4, #0x2c]
	mov r1, #4
	tst r1, r0
	beq _0223D840
	ldr r1, _0223D93C ; =0x0000240C
	ldr r2, [r4, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223D840
	mov r1, #0x80
	tst r0, r1
	beq _0223D848
_0223D840:
	bl sub_02039794
	mov r0, #0
	pop {r3, r4, r5, pc}
_0223D848:
	ldr r0, _0223D940 ; =0x0000000A
	mov r1, #2
	bl sub_02006590
	ldr r1, [r4, #0x2c]
	mov r0, #8
	tst r0, r1
	bne _0223D85C
	mov r0, #0
	pop {r3, r4, r5, pc}
_0223D85C:
	mov r0, #5
	mov r1, #0x30
	bl sub_02018144
	mov r1, #0x71
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	mov r2, #0x30
	bl sub_020C4BB8
	bl sub_0203608C
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	add r0, r5, #0
	bl sub_020362F4
	cmp r0, #3
	bhi _0223D8E0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223D892: ; jump table
	.short _0223D89A - _0223D892 - 2 ; case 0
	.short _0223D8C0 - _0223D892 - 2 ; case 1
	.short _0223D8C0 - _0223D892 - 2 ; case 2
	.short _0223D89A - _0223D892 - 2 ; case 3
_0223D89A:
	lsl r0, r5, #2
	add r0, r4, r0
	ldr r1, [r0, #0x68]
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r1, [r0, #4]
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E258
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r1, [r0, #0x68]
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	str r1, [r0, #0xc]
	b _0223D8E0
_0223D8C0:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E258
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r2, [r0, #0x68]
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	str r2, [r1, #4]
	lsl r1, r5, #2
	add r1, r4, r1
	ldr r1, [r1, #0x68]
	ldr r0, [r4, r0]
	str r1, [r0, #0xc]
_0223D8E0:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r2, #5
	str r2, [r1, #0x24]
	ldr r0, [r4, r0]
	mov r1, #0
	add r0, #0x28
	strb r1, [r0]
	add r0, r5, #0
	bl sub_020362F4
	cmp r0, #3
	bhi _0223D92A
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223D908: ; jump table
	.short _0223D910 - _0223D908 - 2 ; case 0
	.short _0223D91E - _0223D908 - 2 ; case 1
	.short _0223D91E - _0223D908 - 2 ; case 2
	.short _0223D910 - _0223D908 - 2 ; case 3
_0223D910:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
	b _0223D92A
_0223D91E:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	mov r1, #1
	add r0, #0x29
	strb r1, [r0]
_0223D92A:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov11_0221F800
	mov r0, #1
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0223D938: .word 0x00002484
_0223D93C: .word 0x0000240C
_0223D940: .word 0x0000000A
	thumb_func_end ov16_0223D800

	thumb_func_start ov16_0223D944
ov16_0223D944: ; 0x0223D944
	push {r3, r4, r5, r6, r7, lr}
	bl sub_0200682C
	add r6, r0, #0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0223D986
	mov r4, #0
	mov r7, #0x71
	add r5, r4, #0
	lsl r7, r7, #2
_0223D962:
	ldr r0, [r6, r7]
	add r0, r0, r5
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0223D970
	bl sub_020181C4
_0223D970:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0223D962
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl sub_020181C4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223D986:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223D944

	thumb_func_start ov16_0223D98C
ov16_0223D98C: ; 0x0223D98C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	bl sub_0200682C
	add r4, r0, #0
	add r0, r5, #0
	bl sub_02006840
	ldr r0, [r4, #0x2c]
	mov r1, #4
	tst r1, r0
	beq _0223D9B4
	ldr r1, _0223DAD0 ; =0x0000240C
	ldr r2, [r4, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223D9B4
	mov r1, #0x80
	tst r0, r1
	beq _0223D9BC
_0223D9B4:
	bl sub_02039794
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223D9BC:
	bl sub_0203608C
	lsl r0, r0, #0x18
	lsr r5, r0, #0x18
	mov r0, #5
	mov r1, #0x30
	bl sub_02018144
	mov r1, #0x71
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r1, [r4, r1]
	mov r0, #0
	mov r2, #0x30
	bl sub_020C4BB8
	ldr r1, [r4, #0x2c]
	mov r0, #8
	tst r0, r1
	beq _0223DA3A
	mov r6, #0
	add r5, r4, #0
_0223D9E8:
	add r0, r6, #0
	bl sub_020362F4
	mov r2, #0x71
	lsl r2, r2, #2
	ldr r2, [r4, r2]
	lsl r0, r0, #2
	ldr r1, [r5, #0x68]
	add r0, r2, r0
	str r1, [r0, #4]
	add r0, r6, #0
	bl sub_020362F4
	add r7, r0, #0
	ldr r0, [r5, #0x48]
	mov r1, #5
	bl sub_02025F04
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	lsl r1, r7, #2
	add r1, r2, r1
	add r6, r6, #1
	add r5, r5, #4
	str r0, [r1, #0x14]
	cmp r6, #4
	blt _0223D9E8
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	mov r2, #5
	str r2, [r1, #0x24]
	ldr r1, [r4, r0]
	mov r2, #1
	add r1, #0x28
	strb r2, [r1]
	ldr r0, [r4, r0]
	add r0, #0x29
	strb r2, [r0]
	b _0223DAC0
_0223DA3A:
	add r0, r5, #0
	lsl r7, r5, #2
	bl sub_020362F4
	mov r2, #0x71
	lsl r2, r2, #2
	add r1, r4, r7
	ldr r2, [r4, r2]
	lsl r0, r0, #2
	ldr r1, [r1, #0x68]
	add r0, r2, r0
	str r1, [r0, #4]
	mov r0, #1
	eor r0, r5
	lsl r6, r0, #2
	str r0, [sp]
	bl sub_020362F4
	add r1, r4, r6
	ldr r2, [r1, #0x68]
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r4, r1]
	lsl r0, r0, #2
	add r0, r1, r0
	str r2, [r0, #4]
	add r0, r5, #0
	bl sub_020362F4
	add r5, r0, #0
	add r0, r4, r7
	ldr r0, [r0, #0x48]
	mov r1, #5
	bl sub_02025F04
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r2, [r4, r1]
	lsl r1, r5, #2
	add r1, r2, r1
	str r0, [r1, #0x14]
	ldr r0, [sp]
	bl sub_020362F4
	add r5, r0, #0
	add r0, r4, r6
	ldr r0, [r0, #0x48]
	mov r1, #5
	bl sub_02025F04
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r3, [r4, r1]
	lsl r2, r5, #2
	add r2, r3, r2
	str r0, [r2, #0x14]
	ldr r0, [r4, r1]
	mov r2, #5
	str r2, [r0, #0x24]
	ldr r0, [r4, r1]
	mov r2, #1
	add r0, #0x28
	strb r2, [r0]
	ldr r0, [r4, r1]
	mov r2, #0
	add r0, #0x29
	strb r2, [r0]
_0223DAC0:
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	bl ov11_0221F800
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223DAD0: .word 0x0000240C
	thumb_func_end ov16_0223D98C

	thumb_func_start ov16_0223DAD4
ov16_0223DAD4: ; 0x0223DAD4
	push {r3, r4, r5, r6, r7, lr}
	bl sub_0200682C
	add r6, r0, #0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0223DB16
	mov r4, #0
	mov r7, #0x71
	add r5, r4, #0
	lsl r7, r7, #2
_0223DAF2:
	ldr r0, [r6, r7]
	add r0, r0, r5
	ldr r0, [r0, #0x14]
	cmp r0, #0
	beq _0223DB00
	bl sub_020181C4
_0223DB00:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0223DAF2
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r6, r0]
	bl sub_020181C4
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0223DB16:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223DAD4

	thumb_func_start ov16_0223DB1C
ov16_0223DB1C: ; 0x0223DB1C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	bl sub_02006840
	add r7, r0, #0
	ldr r0, [r7, #0]
	mov r1, #4
	tst r1, r0
	beq _0223DB40
	mov r1, #0x63
	lsl r1, r1, #2
	ldr r2, [r7, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223DB40
	mov r1, #0x80
	tst r0, r1
	beq _0223DB46
_0223DB40:
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_0223DB46:
	bl sub_0203608C
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _0223DD08 ; =0x0000000A
	mov r1, #2
	bl sub_02006590
	mov r0, #5
	mov r1, #0x30
	bl sub_02018144
	add r6, r0, #0
	mov r0, #0x66
	lsl r0, r0, #2
	str r6, [r7, r0]
	mov r0, #0
	add r1, r6, #0
	mov r2, #0x30
	bl sub_020C4BB8
	str r7, [r6, #0]
	ldr r0, [r7, #0x14]
	cmp r0, #5
	bhi _0223DBFA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223DB84: ; jump table
	.short _0223DBFA - _0223DB84 - 2 ; case 0
	.short _0223DB90 - _0223DB84 - 2 ; case 1
	.short _0223DBB4 - _0223DB84 - 2 ; case 2
	.short _0223DBD8 - _0223DB84 - 2 ; case 3
	.short _0223DBFA - _0223DB84 - 2 ; case 4
	.short _0223DBD8 - _0223DB84 - 2 ; case 5
_0223DB90:
	bl sub_020389B8
	cmp r0, #0
	bne _0223DBA6
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x15
	bl sub_0202CF28
	b _0223DBFA
_0223DBA6:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1a
	bl sub_0202CF28
	b _0223DBFA
_0223DBB4:
	bl sub_020389B8
	cmp r0, #0
	bne _0223DBCA
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x16
	bl sub_0202CF28
	b _0223DBFA
_0223DBCA:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1b
	bl sub_0202CF28
	b _0223DBFA
_0223DBD8:
	bl sub_020389B8
	cmp r0, #0
	bne _0223DBEE
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x17
	bl sub_0202CF28
	b _0223DBFA
_0223DBEE:
	mov r0, #0x51
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x1c
	bl sub_0202CF28
_0223DBFA:
	ldr r1, [r7, #0]
	mov r0, #8
	tst r0, r1
	beq _0223DC64
	mov r4, #0
	add r5, r7, #0
_0223DC06:
	add r0, r4, #0
	bl sub_020362F4
	lsl r0, r0, #2
	ldr r1, [r5, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	add r0, r4, #0
	bl sub_020362F4
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xf8
	ldr r0, [r0, #0]
	mov r1, #5
	bl sub_02025F04
	ldr r1, [sp, #8]
	add r4, r4, #1
	lsl r1, r1, #2
	add r1, r6, r1
	add r5, r5, #4
	str r0, [r1, #0x14]
	cmp r4, #4
	blt _0223DC06
	mov r0, #5
	str r0, [r6, #0x24]
	add r0, r6, #0
	mov r1, #2
	add r0, #0x28
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #1
	add r0, #0x29
	strb r1, [r0]
	ldr r1, [r7, #0x14]
	cmp r1, #5
	beq _0223DC5A
	add r0, r6, #0
	add r0, #0x2a
	strb r1, [r0]
	b _0223DCF0
_0223DC5A:
	add r0, r6, #0
	mov r1, #3
	add r0, #0x2a
	strb r1, [r0]
	b _0223DCF0
_0223DC64:
	lsl r0, r4, #2
	str r0, [sp]
	add r0, r4, #0
	bl sub_020362F4
	ldr r1, [sp]
	lsl r0, r0, #2
	add r1, r7, r1
	ldr r1, [r1, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	mov r0, #1
	eor r0, r4
	lsl r5, r0, #2
	str r0, [sp, #4]
	bl sub_020362F4
	add r1, r7, r5
	lsl r0, r0, #2
	ldr r1, [r1, #4]
	add r0, r6, r0
	str r1, [r0, #4]
	add r0, r4, #0
	bl sub_020362F4
	add r4, r0, #0
	ldr r0, [sp]
	mov r1, #5
	add r0, r7, r0
	add r0, #0xf8
	ldr r0, [r0, #0]
	bl sub_02025F04
	lsl r1, r4, #2
	add r1, r6, r1
	str r0, [r1, #0x14]
	ldr r0, [sp, #4]
	bl sub_020362F4
	add r4, r0, #0
	add r0, r7, r5
	add r0, #0xf8
	ldr r0, [r0, #0]
	mov r1, #5
	bl sub_02025F04
	lsl r1, r4, #2
	add r1, r6, r1
	str r0, [r1, #0x14]
	mov r0, #5
	str r0, [r6, #0x24]
	add r0, r6, #0
	mov r1, #2
	add r0, #0x28
	strb r1, [r0]
	add r0, r6, #0
	mov r1, #0
	add r0, #0x29
	strb r1, [r0]
	ldr r1, [r7, #0x14]
	cmp r1, #5
	beq _0223DCE8
	add r0, r6, #0
	add r0, #0x2a
	strb r1, [r0]
	b _0223DCF0
_0223DCE8:
	add r0, r6, #0
	mov r1, #3
	add r0, #0x2a
	strb r1, [r0]
_0223DCF0:
	ldr r0, _0223DD0C ; =0x000001B2
	ldrb r1, [r7, r0]
	add r0, r6, #0
	add r0, #0x2c
	strb r1, [r0]
	add r0, r6, #0
	bl ov11_0221F800
	mov r0, #1
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_0223DD08: .word 0x0000000A
_0223DD0C: .word 0x000001B2
	thumb_func_end ov16_0223DB1C

	thumb_func_start ov16_0223DD10
ov16_0223DD10: ; 0x0223DD10
	push {r4, r5, r6, lr}
	bl sub_02006840
	mov r1, #0x66
	lsl r1, r1, #2
	ldr r6, [r0, r1]
	add r0, r6, #0
	add r0, #0x2b
	ldrb r0, [r0]
	cmp r0, #0
	beq _0223DD46
	mov r4, #0
	add r5, r6, #0
_0223DD2A:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0223DD34
	bl sub_020181C4
_0223DD34:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #4
	blt _0223DD2A
	add r0, r6, #0
	bl sub_020181C4
	mov r0, #1
	pop {r4, r5, r6, pc}
_0223DD46:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_0223DD10

	thumb_func_start ov16_0223DD4C
ov16_0223DD4C: ; 0x0223DD4C
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	ldr r1, _0223DD88 ; =0x00000404
	tst r1, r2
	bne _0223DD60
	ldr r1, _0223DD8C ; =0x0000240C
	ldr r1, [r0, r1]
	mov r0, #0x10
	tst r0, r1
	beq _0223DD74
_0223DD60:
	mov r0, #1
	bl sub_02002AE4
	mov r0, #1
	bl sub_02002AC8
	mov r0, #0
	bl sub_02002B20
	pop {r3, pc}
_0223DD74:
	mov r0, #3
	bl sub_02002AE4
	mov r0, #1
	bl sub_02002AC8
	mov r0, #1
	bl sub_02002B20
	pop {r3, pc}
	; .align 2, 0
_0223DD88: .word 0x00000404
_0223DD8C: .word 0x0000240C
	thumb_func_end ov16_0223DD4C

	thumb_func_start ov16_0223DD90
ov16_0223DD90: ; 0x0223DD90
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x40
	ldr r2, _0223DEC4 ; =0x0000240C
	str r0, [sp]
	ldr r3, [r0, r2]
	mov r0, #0x10
	tst r0, r3
	beq _0223DDAC
	ldr r0, [sp]
	mov r1, #1
	sub r2, #0x10
	strb r1, [r0, r2]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_0223DDAC:
	mov r0, #0x5f
	mov r3, #0
	add r4, sp, #0x30
	add r5, sp, #0x20
	lsl r0, r0, #2
_0223DDB6:
	stmia r4!, {r3}
	ldr r2, [r1, r0]
	add r3, r3, #1
	add r1, r1, #4
	stmia r5!, {r2}
	cmp r3, #4
	blt _0223DDB6
	bl sub_0203608C
	str r0, [sp, #0x10]
	bl sub_02035E18
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	sub r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _0223DE36
	add r0, sp, #0x30
	add r2, sp, #0x20
	str r0, [sp, #8]
	str r2, [sp, #0x18]
	mov ip, r0
_0223DDE8:
	ldr r0, [sp, #4]
	add r5, r0, #1
	ldr r0, [sp, #0xc]
	cmp r5, r0
	bge _0223DE22
	ldr r1, [sp, #0x18]
	lsl r0, r5, #2
	add r3, r1, r0
	mov r1, ip
	add r4, r1, r0
_0223DDFC:
	ldr r0, [r3, #0]
	ldr r7, [r2, #0]
	str r0, [sp, #0x1c]
	cmp r7, r0
	bge _0223DE16
	ldr r0, [sp, #8]
	ldr r1, [r4, #0]
	ldr r6, [r0, #0]
	str r1, [r0, #0]
	ldr r0, [sp, #0x1c]
	str r6, [r4, #0]
	str r0, [r2, #0]
	str r7, [r3, #0]
_0223DE16:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	add r3, r3, #4
	add r4, r4, #4
	cmp r5, r0
	blt _0223DDFC
_0223DE22:
	ldr r0, [sp, #8]
	add r2, r2, #4
	add r0, r0, #4
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	str r1, [sp, #4]
	cmp r1, r0
	blt _0223DDE8
_0223DE36:
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x10]
	cmp r1, r0
	bne _0223DE4A
	ldr r0, [sp]
	ldr r1, _0223DEC8 ; =0x000023FC
	mov r2, #1
	strb r2, [r0, r1]
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
_0223DE4A:
	ldr r0, [sp]
	ldr r1, [r0, #0x2c]
	mov r0, #0x80
	tst r0, r1
	bne _0223DEBE
	mov r0, #8
	tst r0, r1
	beq _0223DEB0
	ldr r0, [sp, #0x10]
	bl sub_020362F4
	add r4, r0, #0
	ldr r0, [sp, #0x30]
	bl sub_020362F4
	cmp r0, #3
	bhi _0223DEBE
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223DE78: ; jump table
	.short _0223DE80 - _0223DE78 - 2 ; case 0
	.short _0223DE98 - _0223DE78 - 2 ; case 1
	.short _0223DE80 - _0223DE78 - 2 ; case 2
	.short _0223DE98 - _0223DE78 - 2 ; case 3
_0223DE80:
	mov r0, #1
	tst r0, r4
	beq _0223DEBE
	ldr r1, _0223DEC4 ; =0x0000240C
	ldr r0, [sp]
	ldr r2, [r0, r1]
	mov r0, #0x20
	orr r2, r0
	ldr r0, [sp]
	add sp, #0x40
	str r2, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0223DE98:
	mov r0, #1
	tst r0, r4
	bne _0223DEBE
	ldr r1, _0223DEC4 ; =0x0000240C
	ldr r0, [sp]
	ldr r2, [r0, r1]
	mov r0, #0x20
	orr r2, r0
	ldr r0, [sp]
	add sp, #0x40
	str r2, [r0, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0223DEB0:
	ldr r1, _0223DEC4 ; =0x0000240C
	ldr r0, [sp]
	ldr r2, [r0, r1]
	mov r0, #0x20
	orr r2, r0
	ldr r0, [sp]
	str r2, [r0, r1]
_0223DEBE:
	add sp, #0x40
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223DEC4: .word 0x0000240C
_0223DEC8: .word 0x000023FC
	thumb_func_end ov16_0223DD90

	thumb_func_start ov16_0223DECC
ov16_0223DECC: ; 0x0223DECC
	push {r3, lr}
	bl sub_02039734
	bl sub_020389B8
	cmp r0, #0
	beq _0223DEE8
	bl ov4_021D7EAC
	mov r1, #3
	sub r0, r1, r0
	bl sub_020397B0
	pop {r3, pc}
_0223DEE8:
	bl sub_02033E1C
	cmp r0, #0
	beq _0223DEFC
	bl sub_020CE814
	mov r1, #3
	sub r0, r1, r0
	bl sub_020397B0
_0223DEFC:
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov16_0223DECC

	thumb_func_start ov16_0223DF00
ov16_0223DF00: ; 0x0223DF00
	ldr r0, [r0, #4]
	bx lr
	thumb_func_end ov16_0223DF00

	thumb_func_start ov16_0223DF04
ov16_0223DF04: ; 0x0223DF04
	ldr r2, [r0, #8]
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
	thumb_func_end ov16_0223DF04

	thumb_func_start ov16_0223DF0C
ov16_0223DF0C: ; 0x0223DF0C
	ldr r0, [r0, #0x2c]
	bx lr
	thumb_func_end ov16_0223DF0C

	thumb_func_start ov16_0223DF10
ov16_0223DF10: ; 0x0223DF10
	ldr r0, [r0, #0x30]
	bx lr
	thumb_func_end ov16_0223DF10

	thumb_func_start ov16_0223DF14
ov16_0223DF14: ; 0x0223DF14
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bx lr
	thumb_func_end ov16_0223DF14

	thumb_func_start ov16_0223DF1C
ov16_0223DF1C: ; 0x0223DF1C
	ldr r0, [r0, #0x44]
	bx lr
	thumb_func_end ov16_0223DF1C

	thumb_func_start ov16_0223DF20
ov16_0223DF20: ; 0x0223DF20
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223DF3E
	mov r3, #0x10
	tst r2, r3
	beq _0223DF46
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223DF46
_0223DF3E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}
_0223DF46:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223DF58
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}
_0223DF58:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223DF20

	thumb_func_start ov16_0223DF60
ov16_0223DF60: ; 0x0223DF60
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223DF7E
	mov r3, #0x10
	tst r2, r3
	beq _0223DF8A
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223DF8A
_0223DF7E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl sub_0207A0F8
	pop {r3, r4, r5, pc}
_0223DF8A:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223DFA0
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl sub_0207A0F8
	pop {r3, r4, r5, pc}
_0223DFA0:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	bl sub_0207A0F8
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223DF60

	thumb_func_start ov16_0223DFAC
ov16_0223DFAC: ; 0x0223DFAC
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r2, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223DFCC
	mov r3, #0x10
	tst r2, r3
	beq _0223DFDA
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223DFDA
_0223DFCC:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl sub_0207A0FC
	pop {r4, r5, r6, pc}
_0223DFDA:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223DFF2
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl sub_0207A0FC
	pop {r4, r5, r6, pc}
_0223DFF2:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x68]
	add r1, r6, #0
	bl sub_0207A0FC
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223DFAC

	thumb_func_start ov16_0223E000
ov16_0223E000: ; 0x0223E000
	add r0, #0x88
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223E000

	thumb_func_start ov16_0223E008
ov16_0223E008: ; 0x0223E008
	add r0, #0x8c
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223E008

	thumb_func_start ov16_0223E010
ov16_0223E010: ; 0x0223E010
	add r0, #0x90
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223E010

	thumb_func_start ov16_0223E018
ov16_0223E018: ; 0x0223E018
	add r0, #0x94
	ldr r0, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223E018

	thumb_func_start ov16_0223E020
ov16_0223E020: ; 0x0223E020
	mov r2, #0x5f
	lsl r2, r2, #2
	add r2, r0, r2
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
	thumb_func_end ov16_0223E020

	thumb_func_start ov16_0223E02C
ov16_0223E02C: ; 0x0223E02C
	mov r1, #0x67
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223E02C

	thumb_func_start ov16_0223E034
ov16_0223E034: ; 0x0223E034
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x1a
	lsl r0, r0, #4
	ldr r0, [r1, r0]
	bx lr
	thumb_func_end ov16_0223E034

	thumb_func_start ov16_0223E040
ov16_0223E040: ; 0x0223E040
	lsl r1, r1, #2
	add r1, r0, r1
	mov r0, #0x1a
	lsl r0, r0, #4
	str r2, [r1, r0]
	bx lr
	thumb_func_end ov16_0223E040

	thumb_func_start ov16_0223E04C
ov16_0223E04C: ; 0x0223E04C
	mov r1, #0x6a
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223E04C

	thumb_func_start ov16_0223E054
ov16_0223E054: ; 0x0223E054
	mov r1, #0x6b
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223E054

	thumb_func_start ov16_0223E05C
ov16_0223E05C: ; 0x0223E05C
	ldr r0, [r0, #0xc]
	bx lr
	thumb_func_end ov16_0223E05C

	thumb_func_start ov16_0223E060
ov16_0223E060: ; 0x0223E060
	ldr r0, [r0, #0x10]
	bx lr
	thumb_func_end ov16_0223E060

	thumb_func_start ov16_0223E064
ov16_0223E064: ; 0x0223E064
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end ov16_0223E064

	thumb_func_start ov16_0223E068
ov16_0223E068: ; 0x0223E068
	ldr r0, [r0, #0x60]
	bx lr
	thumb_func_end ov16_0223E068

	thumb_func_start ov16_0223E06C
ov16_0223E06C: ; 0x0223E06C
	mov r1, #0x8a
	lsl r1, r1, #2
	add r0, r0, r1
	bx lr
	thumb_func_end ov16_0223E06C

	thumb_func_start ov16_0223E074
ov16_0223E074: ; 0x0223E074
	ldr r1, _0223E07C ; =0x00001228
	add r0, r0, r1
	bx lr
	nop
_0223E07C: .word 0x00001228
	thumb_func_end ov16_0223E074

	thumb_func_start ov16_0223E080
ov16_0223E080: ; 0x0223E080
	ldr r1, _0223E088 ; =0x000023E8
	add r0, r0, r1
	bx lr
	nop
_0223E088: .word 0x000023E8
	thumb_func_end ov16_0223E080

	thumb_func_start ov16_0223E08C
ov16_0223E08C: ; 0x0223E08C
	ldr r1, _0223E094 ; =0x000023EA
	add r0, r0, r1
	bx lr
	nop
_0223E094: .word 0x000023EA
	thumb_func_end ov16_0223E08C

	thumb_func_start ov16_0223E098
ov16_0223E098: ; 0x0223E098
	ldr r1, _0223E0A0 ; =0x000023EC
	add r0, r0, r1
	bx lr
	nop
_0223E0A0: .word 0x000023EC
	thumb_func_end ov16_0223E098

	thumb_func_start ov16_0223E0A4
ov16_0223E0A4: ; 0x0223E0A4
	ldr r1, _0223E0AC ; =0x000023EE
	add r0, r0, r1
	bx lr
	nop
_0223E0AC: .word 0x000023EE
	thumb_func_end ov16_0223E0A4

	thumb_func_start ov16_0223E0B0
ov16_0223E0B0: ; 0x0223E0B0
	ldr r1, _0223E0B8 ; =0x000023F0
	add r0, r0, r1
	bx lr
	nop
_0223E0B8: .word 0x000023F0
	thumb_func_end ov16_0223E0B0

	thumb_func_start ov16_0223E0BC
ov16_0223E0BC: ; 0x0223E0BC
	ldr r1, _0223E0C4 ; =0x000023F2
	add r0, r0, r1
	bx lr
	nop
_0223E0C4: .word 0x000023F2
	thumb_func_end ov16_0223E0BC

	thumb_func_start ov16_0223E0C8
ov16_0223E0C8: ; 0x0223E0C8
	mov r1, #0x1d
	lsl r1, r1, #4
	add r0, r0, r1
	bx lr
	thumb_func_end ov16_0223E0C8

	thumb_func_start ov16_0223E0D0
ov16_0223E0D0: ; 0x0223E0D0
	ldr r0, [r0, #0x14]
	bx lr
	thumb_func_end ov16_0223E0D0

	thumb_func_start ov16_0223E0D4
ov16_0223E0D4: ; 0x0223E0D4
	ldr r0, [r0, #0x18]
	bx lr
	thumb_func_end ov16_0223E0D4

	thumb_func_start ov16_0223E0D8
ov16_0223E0D8: ; 0x0223E0D8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223E0F6
	mov r3, #0x10
	tst r2, r3
	beq _0223E100
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223E100
_0223E0F6:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
_0223E100:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223E114
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1e
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
_0223E114:
	lsl r0, r4, #1
	add r0, r5, r0
	add r0, #0xa0
	ldrh r0, [r0]
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E0D8

	thumb_func_start ov16_0223E120
ov16_0223E120: ; 0x0223E120
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223E13E
	mov r3, #0x10
	tst r2, r3
	beq _0223E148
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223E148
_0223E13E:
	mov r0, #0x34
	add r5, #0xac
	mul r0, r4
	add r0, r5, r0
	pop {r3, r4, r5, pc}
_0223E148:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223E160
	mov r0, #1
	add r1, r4, #0
	and r1, r0
	mov r0, #0x34
	add r5, #0xac
	mul r0, r1
	add r0, r5, r0
	pop {r3, r4, r5, pc}
_0223E160:
	mov r0, #0x34
	add r5, #0xac
	mul r0, r4
	add r0, r5, r0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E120

	thumb_func_start ov16_0223E16C
ov16_0223E16C: ; 0x0223E16C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223E18A
	mov r3, #0x10
	tst r2, r3
	beq _0223E192
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223E192
_0223E18A:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}
_0223E192:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223E1A4
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}
_0223E1A4:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x48]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223E16C

	thumb_func_start ov16_0223E1AC
ov16_0223E1AC: ; 0x0223E1AC
	ldr r0, [r0, #0x58]
	bx lr
	thumb_func_end ov16_0223E1AC

	thumb_func_start ov16_0223E1B0
ov16_0223E1B0: ; 0x0223E1B0
	ldr r0, [r0, #0x5c]
	bx lr
	thumb_func_end ov16_0223E1B0

	thumb_func_start ov16_0223E1B4
ov16_0223E1B4: ; 0x0223E1B4
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _0223E1C0 ; =sub_02025F30
	ldr r0, [r0, #0x48]
	bx r3
	nop
_0223E1C0: .word sub_02025F30
	thumb_func_end ov16_0223E1B4

	thumb_func_start ov16_0223E1C4
ov16_0223E1C4: ; 0x0223E1C4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _0223E1E8
	add r5, r6, #0
_0223E1D4:
	ldr r0, [r5, #0x34]
	bl ov16_02263AE4
	cmp r7, r0
	beq _0223E1E8
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223E1D4
_0223E1E8:
	ldr r0, [r6, #0x44]
	cmp r4, r0
	blt _0223E1F2
	bl sub_02022974
_0223E1F2:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E1C4

	thumb_func_start ov16_0223E1F8
ov16_0223E1F8: ; 0x0223E1F8
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _0223E204 ; =ov16_02263AE4
	ldr r0, [r0, #0x34]
	bx r3
	nop
_0223E204: .word ov16_02263AE4
	thumb_func_end ov16_0223E1F8

	thumb_func_start ov16_0223E208
ov16_0223E208: ; 0x0223E208
	push {r3, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x34]
	bl ov16_02263AE4
	mov r1, #1
	and r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r3, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E208

	thumb_func_start ov16_0223E220
ov16_0223E220: ; 0x0223E220
	mov r1, #0x1b
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223E220

	thumb_func_start ov16_0223E228
ov16_0223E228: ; 0x0223E228
	ldr r0, [r0, #0x64]
	bx lr
	thumb_func_end ov16_0223E228

	thumb_func_start ov16_0223E22C
ov16_0223E22C: ; 0x0223E22C
	mov r1, #9
	lsl r1, r1, #0xa
	ldr r0, [r0, r1]
	cmp r0, #0x18
	bgt _0223E23A
	cmp r0, #0
	bge _0223E23C
_0223E23A:
	mov r0, #0x18
_0223E23C:
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0223E22C

	thumb_func_start ov16_0223E240
ov16_0223E240: ; 0x0223E240
	ldr r1, _0223E248 ; =0x00002404
	ldr r0, [r0, r1]
	bx lr
	nop
_0223E248: .word 0x00002404
	thumb_func_end ov16_0223E240

	thumb_func_start ov16_0223E24C
ov16_0223E24C: ; 0x0223E24C
	ldr r1, _0223E254 ; =0x00002408
	ldr r0, [r0, r1]
	bx lr
	nop
_0223E254: .word 0x00002408
	thumb_func_end ov16_0223E24C

	thumb_func_start ov16_0223E258
ov16_0223E258: ; 0x0223E258
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl ov16_0223DF1C
	str r0, [sp]
	add r0, r6, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _0223E274
	add r0, r5, #0
	pop {r3, r4, r5, r6, r7, pc}
_0223E274:
	ldr r0, [sp]
	mov r4, #0
	cmp r0, #0
	ble _0223E29E
_0223E27C:
	cmp r4, r5
	beq _0223E296
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_0223E208
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E208
	cmp r7, r0
	beq _0223E29E
_0223E296:
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	blt _0223E27C
_0223E29E:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E258

	thumb_func_start ov16_0223E2A4
ov16_0223E2A4: ; 0x0223E2A4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	add r6, r1, #0
	str r2, [sp]
	bl ov16_0223DF1C
	str r0, [sp, #4]
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _0223E2C8
	mov r0, #1
	add sp, #8
	eor r0, r6
	pop {r3, r4, r5, r6, r7, pc}
_0223E2C8:
	ldr r0, [sp, #4]
	mov r4, #0
	cmp r0, #0
	ble _0223E304
_0223E2D0:
	cmp r4, r6
	beq _0223E2FC
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223E1F8
	mov r1, #2
	and r1, r0
	ldr r0, [sp]
	cmp r0, r1
	bne _0223E2FC
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223E208
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223E208
	cmp r7, r0
	bne _0223E304
_0223E2FC:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _0223E2D0
_0223E304:
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223E2A4

	thumb_func_start ov16_0223E30C
ov16_0223E30C: ; 0x0223E30C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r1, #0
	ldr r1, [sp, #0x38]
	add r6, r2, #0
	str r1, [sp, #0x38]
	add r1, r0, #0
	ldr r1, [r1, #0x30]
	add r4, r3, #0
	str r1, [sp, #0x1c]
	mov r1, #0
	str r1, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #4]
	mov r2, #2
	add r3, r7, #0
	bl ov16_0225B45C
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	bl ov16_0223DF0C
	cmp r0, #3
	beq _0223E356
	ldr r0, [sp, #4]
	bl ov16_0223DF0C
	mov r1, #0x10
	tst r0, r1
	beq _0223E37C
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	bne _0223E37C
_0223E356:
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl ov16_0223E258
	add r3, r0, #0
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #2
	bl ov16_0225B45C
	str r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E380
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl ov16_0223E258
	add r7, r0, #0
	b _0223E380
_0223E37C:
	ldr r0, [sp, #0x10]
	str r0, [sp, #0xc]
_0223E380:
	ldr r0, [sp, #4]
	add r1, r7, #0
	add r2, r6, #0
	bl ov16_0223DFAC
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x38]
	mov r1, #0xf
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E414
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	mov r1, #7
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E414
	mov r1, #7
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	add r2, sp, #0x20
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E3D0
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E410
_0223E3D0:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	mov r3, #0
	bl ov16_02252060
	mov r1, #7
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl ov16_022523E8
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	ldr r1, _0223E624 ; =0xF7FFFFFF
	str r0, [sp, #0x20]
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl ov16_022523E8
_0223E410:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E414:
	ldr r0, [sp, #0x38]
	mov r1, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E478
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	ldr r1, _0223E628 ; =0x00000F88
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E478
	ldr r1, _0223E62C ; =0xFFFFF077
	add r2, sp, #0x20
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E454
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E474
_0223E454:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	mov r3, #0
	bl ov16_02252060
	ldr r1, _0223E62C ; =0xFFFFF077
	str r0, [sp, #0x20]
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl ov16_022523E8
_0223E474:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E478:
	ldr r0, [sp, #0x38]
	mov r1, #0x11
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E4DC
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	mov r1, #0x10
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E4DC
	mov r1, #0x10
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	add r2, sp, #0x20
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E4B8
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E4D8
_0223E4B8:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	mov r3, #0
	bl ov16_02252060
	mov r1, #0x10
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl ov16_022523E8
_0223E4D8:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E4DC:
	ldr r0, [sp, #0x38]
	mov r1, #0x12
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E540
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	mov r1, #0x20
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E540
	mov r1, #0x20
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	add r2, sp, #0x20
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E51C
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E53C
_0223E51C:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	mov r3, #0
	bl ov16_02252060
	mov r1, #0x20
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl ov16_022523E8
_0223E53C:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E540:
	ldr r0, [sp, #0x38]
	mov r1, #0x13
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E5A4
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	mov r1, #0x40
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E5A4
	mov r1, #0x40
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x18]
	mov r1, #0xa0
	add r2, sp, #0x20
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E580
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E5A0
_0223E580:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	mov r3, #0
	bl ov16_02252060
	mov r1, #0x40
	str r0, [sp, #0x20]
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x34
	add r3, sp, #0x20
	bl ov16_022523E8
_0223E5A0:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E5A4:
	ldr r0, [sp, #0x38]
	mov r1, #0x14
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E5EC
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E5C2
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E5EC
_0223E5C2:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	mov r1, #7
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E5EC
	mov r1, #7
	bic r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl ov16_022523E8
	mov r0, #1
	str r0, [sp, #0x14]
_0223E5EC:
	ldr r0, [sp, #0x38]
	mov r1, #0x15
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E648
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E60A
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E648
_0223E60A:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	mov r1, #0xf
	lsl r1, r1, #0x10
	str r0, [sp, #0x20]
	tst r1, r0
	beq _0223E648
	ldr r1, _0223E630 ; =0xFFF0FFFF
	b _0223E634
	; .align 2, 0
_0223E624: .word 0xF7FFFFFF
_0223E628: .word 0x00000F88
_0223E62C: .word 0xFFFFF077
_0223E630: .word 0xFFF0FFFF
_0223E634:
	mov r2, #0x35
	and r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	add r3, sp, #0x20
	bl ov16_022523E8
	mov r0, #1
	str r0, [sp, #0x14]
_0223E648:
	ldr r0, [sp, #0x38]
	mov r1, #0x16
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E6A2
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #1
	add r3, r7, #0
	bl ov16_0225B45C
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _0223E6A2
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	add r3, r7, #0
	bl ov16_0225B45C
	mov r1, #0x40
	str r0, [sp, #0x20]
	orr r0, r1
	str r0, [sp, #0x20]
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #0
	add r3, r7, #0
	bl ov16_0225B540
	mov r0, #5
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	mov r2, #1
	add r3, r7, #0
	bl ov16_0225B540
	mov r0, #1
	str r0, [sp, #0x14]
_0223E6A2:
	ldr r0, [sp, #0x38]
	mov r1, #0x1b
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E6E0
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E6C0
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E6E0
_0223E6C0:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x13
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E6E0
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x13
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E6E0:
	ldr r0, [sp, #0x38]
	mov r1, #0x1c
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E71E
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E6FE
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E71E
_0223E6FE:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x14
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E71E
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x14
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E71E:
	ldr r0, [sp, #0x38]
	mov r1, #0x1d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E75C
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E73C
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E75C
_0223E73C:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x16
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E75C
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x16
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E75C:
	ldr r0, [sp, #0x38]
	mov r1, #0x1e
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E79A
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E77A
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E79A
_0223E77A:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x17
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E79A
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x17
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E79A:
	ldr r0, [sp, #0x38]
	mov r1, #0x1f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E7D8
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E7B8
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E7D8
_0223E7B8:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x15
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E7D8
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x15
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E7D8:
	ldr r0, [sp, #0x38]
	mov r1, #0x20
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E816
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E7F6
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E816
_0223E7F6:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x18
	mov r3, #0
	bl ov16_02252060
	cmp r0, #0xc
	bge _0223E816
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x18
	mov r3, #1
	bl ov16_02252A14
	mov r0, #1
	str r0, [sp, #0x14]
_0223E816:
	ldr r0, [sp, #0x38]
	mov r1, #0x21
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E860
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E834
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E860
_0223E834:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	mov r1, #1
	lsl r1, r1, #0x14
	add r2, r0, #0
	str r0, [sp, #0x20]
	tst r2, r1
	bne _0223E860
	orr r0, r1
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	add r3, sp, #0x20
	bl ov16_022523E8
	mov r0, #1
	str r0, [sp, #0x14]
_0223E860:
	ldr r0, [sp, #0x38]
	mov r1, #0x24
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E8F6
	ldr r0, [sp, #0x38]
	mov r1, #0x37
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #0x20]
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x3a
	mov r2, #0
	bl sub_02074470
	add r5, r0, #0
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x42
	mov r2, #0
	bl sub_02074470
	cmp r5, r0
	beq _0223E8F6
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	add r1, #0x3a
	bl sub_0207536C
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E8B8
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E8F2
_0223E8B8:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	mov r1, #2
	lsl r1, r1, #0x14
	tst r0, r1
	bne _0223E8F2
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x4b
	mov r3, #0
	bl ov16_02252060
	add r5, r0, #0
	add r0, r4, #0
	bl sub_020787CC
	tst r0, r5
	bne _0223E8F2
	add r4, #0x1f
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r7, #0
	add r2, r4, #0
	bl ov16_02252A14
_0223E8F2:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E8F6:
	ldr r0, [sp, #0x38]
	mov r1, #0x25
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E994
	ldr r0, [sp, #0x38]
	mov r1, #0x37
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #0x20]
	mov r4, #0
_0223E91A:
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x3a
	mov r2, #0
	bl sub_02074470
	add r5, r0, #0
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	add r1, #0x42
	mov r2, #0
	bl sub_02074470
	cmp r5, r0
	beq _0223E98E
	add r1, r4, #0
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	add r1, #0x3a
	bl sub_0207536C
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223E950
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223E98A
_0223E950:
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x35
	mov r3, #0
	bl ov16_02252060
	mov r1, #2
	lsl r1, r1, #0x14
	tst r0, r1
	bne _0223E98A
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x4b
	mov r3, #0
	bl ov16_02252060
	add r5, r0, #0
	add r0, r4, #0
	bl sub_020787CC
	tst r0, r5
	bne _0223E98A
	add r2, r4, #0
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r7, #0
	add r2, #0x1f
	bl ov16_02252A14
_0223E98A:
	mov r0, #1
	str r0, [sp, #0x14]
_0223E98E:
	add r4, r4, #1
	cmp r4, #4
	blt _0223E91A
_0223E994:
	ldr r0, [sp, #0x38]
	mov r1, #0x26
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	bne _0223E9A8
	b _0223EAB0
_0223E9A8:
	mov r0, #0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	mov r1, #0x17
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223E9D2
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0223E9DE
	mov r0, #1
	str r0, [sp, #0x20]
	b _0223E9DE
_0223E9D2:
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x20]
_0223E9DE:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0223EAB0
	ldr r0, [sp, #0x18]
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r4, r0, #0
	ldr r0, [sp, #0x18]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	cmp r4, r0
	beq _0223EAB0
	ldr r0, [sp, #0x38]
	mov r1, #0x36
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #0x20]
	cmp r0, #0xfd
	beq _0223EA3E
	cmp r0, #0xfe
	beq _0223EA28
	cmp r0, #0xff
	bne _0223EA5E
	ldr r0, [sp, #0x18]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x20]
	b _0223EA5E
_0223EA28:
	ldr r0, [sp, #0x18]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	lsr r0, r0, #1
	str r0, [sp, #0x20]
	bne _0223EA5E
	mov r0, #1
	str r0, [sp, #0x20]
	b _0223EA5E
_0223EA3E:
	ldr r0, [sp, #0x18]
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	mov r1, #0x19
	mul r1, r0
	add r0, r1, #0
	mov r1, #0x64
	bl sub_020E2178
	str r0, [sp, #0x20]
	cmp r0, #0
	bne _0223EA5E
	mov r0, #1
	str r0, [sp, #0x20]
_0223EA5E:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x20]
	mov r1, #0xa3
	bl sub_0207536C
	ldr r0, [sp, #0x38]
	mov r1, #0x17
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	bne _0223EAAC
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl ov16_0223E208
	cmp r0, #0
	beq _0223EA94
	ldr r0, [sp, #0x1c]
	add r1, r7, #0
	mov r2, #0x5f
	add r3, sp, #0x20
	bl ov16_022523E8
	b _0223EAAC
_0223EA94:
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223EAA0
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223EAAC
_0223EAA0:
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	add r1, r7, #0
	mov r2, #0x2f
	bl ov16_02252A14
_0223EAAC:
	mov r0, #1
	str r0, [sp, #0x14]
_0223EAB0:
	ldr r0, [sp, #0x38]
	mov r1, #0x2d
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223EAE6
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	cmp r0, #0x64
	bhs _0223EAE6
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0223EAE6
	ldr r0, [sp, #0x38]
	mov r1, #0x38
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #8]
_0223EAE6:
	ldr r0, [sp, #0x38]
	mov r1, #0x2e
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223EB2A
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	cmp r0, #0x64
	blo _0223EB2A
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	cmp r0, #0xc8
	bhs _0223EB2A
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0223EB2A
	ldr r0, [sp, #0x38]
	mov r1, #0x39
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #8]
_0223EB2A:
	ldr r0, [sp, #0x38]
	mov r1, #0x2f
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0
	beq _0223EB60
	ldr r0, [sp, #0x18]
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	cmp r0, #0xc8
	blo _0223EB60
	ldr r0, [sp, #0x14]
	cmp r0, #1
	bne _0223EB60
	ldr r0, [sp, #0x38]
	mov r1, #0x3a
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #8]
_0223EB60:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _0223EBE6
	ble _0223EBC4
	ldr r0, [sp, #0x18]
	mov r1, #0x9b
	mov r2, #0
	bl sub_02074470
	cmp r0, #0xb
	bne _0223EB7C
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_0223EB7C:
	ldr r0, [sp, #0x18]
	mov r1, #0x98
	mov r2, #0
	bl sub_02074470
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl ov16_0223E24C
	cmp r4, r0
	bne _0223EB98
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
_0223EB98:
	ldr r0, [sp, #0x18]
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x38]
	mov r1, #1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0x35
	bne _0223EBC4
	ldr r1, [sp, #8]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	bl sub_020E1F6C
	str r0, [sp, #8]
_0223EBC4:
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #8]
	mov r1, #9
	bl sub_0207536C
	ldr r0, [sp, #0x10]
	cmp r0, r6
	beq _0223EBDA
	ldr r0, [sp, #0xc]
	cmp r0, r6
	bne _0223EBE6
_0223EBDA:
	ldr r0, [sp, #0x1c]
	ldr r3, [sp, #8]
	add r1, r7, #0
	mov r2, #0x2c
	bl ov16_02252A14
_0223EBE6:
	ldr r0, [sp, #0x14]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223E30C

	thumb_func_start ov16_0223EBEC
ov16_0223EBEC: ; 0x0223EBEC
	ldr r1, _0223EBF4 ; =0x0000240C
	ldr r0, [r0, r1]
	bx lr
	nop
_0223EBF4: .word 0x0000240C
	thumb_func_end ov16_0223EBEC

	thumb_func_start ov16_0223EBF8
ov16_0223EBF8: ; 0x0223EBF8
	ldr r1, _0223EC00 ; =0x00002410
	ldr r0, [r0, r1]
	bx lr
	nop
_0223EC00: .word 0x00002410
	thumb_func_end ov16_0223EBF8

	thumb_func_start ov16_0223EC04
ov16_0223EC04: ; 0x0223EC04
	ldr r2, _0223EC54 ; =0x00002404
	ldr r1, [r0, r2]
	cmp r1, #5
	bhi _0223EC4E
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223EC18: ; jump table
	.short _0223EC24 - _0223EC18 - 2 ; case 0
	.short _0223EC24 - _0223EC18 - 2 ; case 1
	.short _0223EC24 - _0223EC18 - 2 ; case 2
	.short _0223EC24 - _0223EC18 - 2 ; case 3
	.short _0223EC24 - _0223EC18 - 2 ; case 4
	.short _0223EC24 - _0223EC18 - 2 ; case 5
_0223EC24:
	add r2, #0xc
	ldr r1, [r0, r2]
	cmp r1, #4
	bhi _0223EC50
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223EC38: ; jump table
	.short _0223EC42 - _0223EC38 - 2 ; case 0
	.short _0223EC42 - _0223EC38 - 2 ; case 1
	.short _0223EC46 - _0223EC38 - 2 ; case 2
	.short _0223EC4A - _0223EC38 - 2 ; case 3
	.short _0223EC4A - _0223EC38 - 2 ; case 4
_0223EC42:
	mov r0, #0
	bx lr
_0223EC46:
	mov r0, #1
	bx lr
_0223EC4A:
	mov r0, #2
	bx lr
_0223EC4E:
	mov r0, #0
_0223EC50:
	bx lr
	nop
_0223EC54: .word 0x00002404
	thumb_func_end ov16_0223EC04

	thumb_func_start ov16_0223EC58
ov16_0223EC58: ; 0x0223EC58
	push {r4, r5, r6, lr}
	add r5, r0, #0
	add r6, r1, #0
	add r4, r2, #0
	bl ov16_0223E1F8
	cmp r0, #4
	bne _0223ECC0
	ldr r1, [r5, #0x2c]
	mov r0, #8
	tst r0, r1
	bne _0223ECC0
	mov r0, #4
	tst r0, r1
	beq _0223EC8A
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223E258
	bl sub_020787CC
	tst r0, r4
	bne _0223ECC0
	mov r0, #1
	pop {r4, r5, r6, pc}
_0223EC8A:
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #0xc
	mov r3, #0
	bl ov16_0225B45C
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_0225B45C
	cmp r0, #0xe
	bne _0223ECAE
	cmp r6, #0x10
	bhi _0223ECB8
_0223ECAE:
	mov r0, #0
	bl sub_020787CC
	tst r0, r4
	beq _0223ECBC
_0223ECB8:
	mov r0, #0
	pop {r4, r5, r6, pc}
_0223ECBC:
	mov r0, #1
	pop {r4, r5, r6, pc}
_0223ECC0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223EC58

	thumb_func_start ov16_0223ECC4
ov16_0223ECC4: ; 0x0223ECC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x14]
	add r4, r1, #0
	add r7, r2, #0
	cmp r0, #1
	beq _0223ECE6
	cmp r0, #4
	beq _0223ECE6
	cmp r0, #5
	beq _0223ECE6
	ldr r0, [sp, #4]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
_0223ECE6:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0223ED5A
_0223ECF0:
	mov r0, #0
	str r0, [r4, #0]
	cmp r0, #6
	bge _0223ED28
	mov r6, #0x5e
	lsl r6, r6, #2
_0223ECFC:
	bl sub_020787CC
	ldr r1, [r5, r6]
	tst r0, r1
	beq _0223ED1E
	ldr r0, [r4, #0]
	bl sub_020787CC
	mov r3, #0x5e
	lsl r3, r3, #2
	mov r2, #0
	mvn r2, r2
	ldr r1, [r5, r3]
	eor r0, r2
	and r0, r1
	str r0, [r5, r3]
	b _0223ED28
_0223ED1E:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	cmp r0, #6
	blt _0223ECFC
_0223ED28:
	ldr r1, [r4, #0]
	cmp r1, #6
	bge _0223ED50
	ldr r0, [r5, #4]
	bl sub_0207A0FC
	mov r3, #0x59
	str r7, [sp]
	lsl r3, r3, #2
	ldr r3, [r5, r3]
	add r1, r0, #0
	lsl r3, r3, #0x10
	ldr r0, [r5, #4]
	mov r2, #0
	lsr r3, r3, #0x10
	bl sub_02076B94
	str r0, [sp, #4]
	cmp r0, #0
	bne _0223ED5C
_0223ED50:
	mov r0, #0x5e
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _0223ECF0
_0223ED5A:
	ldr r0, [sp, #4]
_0223ED5C:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223ECC4

	thumb_func_start ov16_0223ED60
ov16_0223ED60: ; 0x0223ED60
	ldr r1, _0223ED68 ; =0x000023FC
	ldrb r0, [r0, r1]
	bx lr
	nop
_0223ED68: .word 0x000023FC
	thumb_func_end ov16_0223ED60

	thumb_func_start ov16_0223ED6C
ov16_0223ED6C: ; 0x0223ED6C
	push {r4, lr}
	add r4, r0, #0
	ldr r0, [r4, #0x30]
	cmp r0, #0
	bne _0223ED7A
	bl sub_02022974
_0223ED7A:
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #5
	mov r3, #0
	bl ov16_0225B45C
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	pop {r4, pc}
	thumb_func_end ov16_0223ED6C

	thumb_func_start ov16_0223ED8C
ov16_0223ED8C: ; 0x0223ED8C
	ldr r1, _0223ED94 ; =0x00002414
	ldr r0, [r0, r1]
	bx lr
	nop
_0223ED94: .word 0x00002414
	thumb_func_end ov16_0223ED8C

	thumb_func_start ov16_0223ED98
ov16_0223ED98: ; 0x0223ED98
	ldr r2, _0223EDA0 ; =0x00002414
	str r1, [r0, r2]
	bx lr
	nop
_0223EDA0: .word 0x00002414
	thumb_func_end ov16_0223ED98

	thumb_func_start ov16_0223EDA4
ov16_0223EDA4: ; 0x0223EDA4
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223EDA4

	thumb_func_start ov16_0223EDAC
ov16_0223EDAC: ; 0x0223EDAC
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _0223EDC4
	ldr r1, _0223EDDC ; =0x0000240C
	ldr r2, [r0, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223EDC4
	mov r0, #1
	pop {r3, pc}
_0223EDC4:
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl sub_02027AF8
	cmp r0, #0
	bne _0223EDD6
	mov r0, #1
	pop {r3, pc}
_0223EDD6:
	mov r0, #0
	pop {r3, pc}
	nop
_0223EDDC: .word 0x0000240C
	thumb_func_end ov16_0223EDAC

	thumb_func_start ov16_0223EDE0
ov16_0223EDE0: ; 0x0223EDE0
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r3, _0223EDEC ; =sub_02027B50
	ldr r0, [r0, r1]
	bx r3
	nop
_0223EDEC: .word sub_02027B50
	thumb_func_end ov16_0223EDE0

	thumb_func_start ov16_0223EDF0
ov16_0223EDF0: ; 0x0223EDF0
	push {r3, lr}
	ldr r2, [r0, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _0223EE08
	ldr r1, _0223EE14 ; =0x0000240C
	ldr r2, [r0, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223EE08
	mov r0, #1
	pop {r3, pc}
_0223EE08:
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bl sub_02027AC0
	pop {r3, pc}
	; .align 2, 0
_0223EE14: .word 0x0000240C
	thumb_func_end ov16_0223EDF0

	thumb_func_start ov16_0223EE18
ov16_0223EE18: ; 0x0223EE18
	mov r1, #0x6d
	lsl r1, r1, #2
	ldr r3, _0223EE24 ; =sub_02027B14
	ldr r0, [r0, r1]
	bx r3
	nop
_0223EE24: .word sub_02027B14
	thumb_func_end ov16_0223EE18

	thumb_func_start ov16_0223EE28
ov16_0223EE28: ; 0x0223EE28
	mov r1, #0x72
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223EE28

	thumb_func_start ov16_0223EE30
ov16_0223EE30: ; 0x0223EE30
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223EE4E
	mov r3, #0x10
	tst r2, r3
	beq _0223EE56
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223EE56
_0223EE4E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}
_0223EE56:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223EE68
	lsl r0, r4, #0x1f
	lsr r0, r0, #0x1d
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}
_0223EE68:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x78]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223EE30

	thumb_func_start ov16_0223EE70
ov16_0223EE70: ; 0x0223EE70
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	mov r1, #0xa9
	ldr r2, [r5, #0x2c]
	lsl r1, r1, #2
	tst r1, r2
	bne _0223EF26
	mov r4, #0
	add r1, r4, #0
	bl ov16_0223DF60
	cmp r0, #0
	ble _0223EF26
	add r7, r4, #0
_0223EE8C:
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	bl ov16_0223DFAC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	mov r0, #0x67
	lsl r0, r0, #2
	cmp r1, r0
	bne _0223EF18
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, _0223EF28 ; =0x00002418
	ldrb r1, [r5, r1]
	tst r0, r1
	beq _0223EF18
	add r0, r5, #0
	bl ov16_0223E22C
	cmp r0, #0x17
	bhi _0223EF00
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223EED0: ; jump table
	.short _0223EF04 - _0223EED0 - 2 ; case 0
	.short _0223EF04 - _0223EED0 - 2 ; case 1
	.short _0223EF00 - _0223EED0 - 2 ; case 2
	.short _0223EF00 - _0223EED0 - 2 ; case 3
	.short _0223EF04 - _0223EED0 - 2 ; case 4
	.short _0223EF04 - _0223EED0 - 2 ; case 5
	.short _0223EF00 - _0223EED0 - 2 ; case 6
	.short _0223EF00 - _0223EED0 - 2 ; case 7
	.short _0223EF00 - _0223EED0 - 2 ; case 8
	.short _0223EF0A - _0223EED0 - 2 ; case 9
	.short _0223EF00 - _0223EED0 - 2 ; case 10
	.short _0223EF0A - _0223EED0 - 2 ; case 11
	.short _0223EF0A - _0223EED0 - 2 ; case 12
	.short _0223EF0A - _0223EED0 - 2 ; case 13
	.short _0223EF0A - _0223EED0 - 2 ; case 14
	.short _0223EF0A - _0223EED0 - 2 ; case 15
	.short _0223EF0A - _0223EED0 - 2 ; case 16
	.short _0223EF04 - _0223EED0 - 2 ; case 17
	.short _0223EF0A - _0223EED0 - 2 ; case 18
	.short _0223EF0A - _0223EED0 - 2 ; case 19
	.short _0223EF0A - _0223EED0 - 2 ; case 20
	.short _0223EF0A - _0223EED0 - 2 ; case 21
	.short _0223EF0A - _0223EED0 - 2 ; case 22
	.short _0223EF04 - _0223EED0 - 2 ; case 23
_0223EF00:
	str r7, [sp]
	b _0223EF0E
_0223EF04:
	mov r0, #1
	str r0, [sp]
	b _0223EF0E
_0223EF0A:
	mov r0, #2
	str r0, [sp]
_0223EF0E:
	add r0, r6, #0
	mov r1, #0x70
	add r2, sp, #0
	bl sub_02074B30
_0223EF18:
	add r0, r5, #0
	mov r1, #0
	add r4, r4, #1
	bl ov16_0223DF60
	cmp r4, r0
	blt _0223EE8C
_0223EF26:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0223EF28: .word 0x00002418
	thumb_func_end ov16_0223EE70

	thumb_func_start ov16_0223EF2C
ov16_0223EF2C: ; 0x0223EF2C
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r2, #0
	add r4, r1, #0
	bl sub_020787CC
	ldr r1, _0223EF44 ; =0x00002418
	add r2, r5, r1
	ldrb r1, [r2, r4]
	orr r0, r1
	strb r0, [r2, r4]
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0223EF44: .word 0x00002418
	thumb_func_end ov16_0223EF2C

	thumb_func_start ov16_0223EF48
ov16_0223EF48: ; 0x0223EF48
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	cmp r0, #0
	beq _0223EF64
	add r0, r1, #0
	bl sub_02076B10
	add r4, #0x98
	add r1, r0, #0
	ldr r0, [r4, #0]
	bl sub_02056A48
_0223EF64:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0223EF48

	thumb_func_start ov16_0223EF68
ov16_0223EF68: ; 0x0223EF68
	push {r3, r4, lr}
	sub sp, #4
	add r3, r0, #0
	mov r0, #5
	str r0, [sp]
	ldr r4, _0223EF88 ; =0x00002420
	add r0, r3, #0
	ldrb r2, [r3, r4]
	add r4, r4, #2
	add r0, #0x9c
	ldrh r3, [r3, r4]
	ldr r0, [r0, #0]
	bl sub_0206D160
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
_0223EF88: .word 0x00002420
	thumb_func_end ov16_0223EF68

	thumb_func_start ov16_0223EF8C
ov16_0223EF8C: ; 0x0223EF8C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	mov r1, #1
	add r4, r0, #0
	mov r0, #5
	lsl r1, r1, #0x10
	bl sub_02018144
	mov r1, #0x22
	lsl r1, r1, #4
	str r0, [r4, r1]
	mov r0, #5
	sub r1, #0x20
	bl sub_02018144
	mov r1, #0x89
	lsl r1, r1, #2
	str r0, [r4, r1]
	sub r1, r1, #4
	mov r2, #1
	ldr r0, _0223F1E4 ; =0x06010000
	ldr r1, [r4, r1]
	lsl r2, r2, #0x10
	bl sub_020C4B68
	mov r0, #0x89
	lsl r0, r0, #2
	ldr r5, [r4, r0]
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl sub_02003164
	mov r2, #2
	add r1, r5, #0
	lsl r2, r2, #8
	bl sub_020C4B68
	mov r0, #0x19
	lsl r0, r0, #0x16
	str r0, [sp, #0x24]
	mov r0, #0x63
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0]
	bl sub_02021F98
	ldr r1, [r0, #4]
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	str r0, [sp, #0x24]
	mov r0, #0x14
	str r0, [sp, #0x28]
	lsl r0, r0, #0xb
	str r0, [sp, #0xc]
_0223EFF8:
	mov r0, #0x10
	mov ip, r0
	lsl r0, r0, #6
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x28]
	mov r7, #1
	sub r0, #0x14
	lsl r1, r0, #8
	ldr r0, [sp, #0x24]
	add r0, r0, r1
	str r0, [sp, #0x10]
_0223F00E:
	mov r0, ip
	sub r0, #0x10
	ldr r1, [sp, #0x10]
	lsl r3, r0, #5
	add r3, r1, r3
	ldr r5, [sp, #0xc]
	ldr r1, [sp, #0x14]
	mov r2, #0
	add r6, r5, r1
_0223F020:
	cmp r0, #8
	bge _0223F048
	add r1, r2, #0
	tst r1, r7
	beq _0223F03A
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	ldrb r5, [r3, r1]
	mov r1, #0xf0
	and r1, r5
	asr r1, r1, #4
	b _0223F076
_0223F03A:
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	ldrb r5, [r3, r1]
	mov r1, #0xf
	and r1, r5
	b _0223F076
_0223F048:
	mov r1, #1
	tst r1, r2
	beq _0223F064
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r5, r3, r1
	mov r1, #7
	lsl r1, r1, #8
	ldrb r5, [r5, r1]
	mov r1, #0xf0
	and r1, r5
	asr r1, r1, #4
	b _0223F076
_0223F064:
	lsr r1, r2, #0x1f
	add r1, r2, r1
	asr r1, r1, #1
	add r5, r3, r1
	mov r1, #7
	lsl r1, r1, #8
	ldrb r5, [r5, r1]
	mov r1, #0xf
	and r1, r5
_0223F076:
	cmp r1, #0
	beq _0223F086
	mov r5, #0x22
	lsl r5, r5, #4
	ldr r5, [r4, r5]
	add r1, #0x70
	add r5, r6, r5
	strb r1, [r2, r5]
_0223F086:
	add r2, r2, #1
	cmp r2, #0x40
	blt _0223F020
	ldr r0, [sp, #0x14]
	add r0, #0x40
	str r0, [sp, #0x14]
	mov r0, ip
	add r0, r0, #1
	mov ip, r0
	cmp r0, #0x20
	blt _0223F00E
	mov r1, #2
	ldr r0, [sp, #0xc]
	lsl r1, r1, #0xa
	add r0, r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, #0x1c
	blt _0223EFF8
	mov r0, #0x19
	lsl r0, r0, #0x16
	str r0, [sp, #8]
	mov r0, #0x5f
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r0, [r0, #0]
	bl sub_02021F98
	ldr r1, [r0, #4]
	ldr r0, [sp, #8]
	mov r7, #0x26
	add r0, r0, r1
	str r0, [sp, #8]
	mov r3, #0
	mov r0, #0xf
	mov r1, #0xf0
	lsl r7, r7, #0xa
	mov r2, #1
_0223F0D6:
	add r5, r3, #0
	tst r5, r2
	beq _0223F0EC
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r6, r5, #1
	ldr r5, [sp, #8]
	ldrb r5, [r5, r6]
	and r5, r1
	asr r5, r5, #4
	b _0223F0F8
_0223F0EC:
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r6, r5, #1
	ldr r5, [sp, #8]
	ldrb r5, [r5, r6]
	and r5, r0
_0223F0F8:
	cmp r5, #0
	beq _0223F108
	mov r6, #0x22
	lsl r6, r6, #4
	ldr r6, [r4, r6]
	add r5, #0x70
	add r6, r6, r3
	strb r5, [r6, r7]
_0223F108:
	mov r5, #2
	add r3, r3, #1
	lsl r5, r5, #0xa
	cmp r3, r5
	blt _0223F0D6
	mov r0, #0x1c
	str r0, [sp, #4]
	lsl r0, r0, #0xb
	str r0, [sp, #0x18]
_0223F11A:
	ldr r0, [sp, #4]
	mov r2, #0
	sub r0, #0x1c
	lsl r1, r0, #8
	ldr r0, [sp, #8]
	str r2, [sp, #0x20]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	mov r7, #1
_0223F12C:
	asr r0, r2, #2
	lsr r0, r0, #0x1d
	add r0, r2, r0
	asr r0, r0, #3
	lsl r1, r0, #0xa
	ldr r0, [sp, #0x1c]
	lsr r5, r2, #0x1f
	add r6, r0, r1
	lsl r1, r2, #0x1d
	sub r1, r1, r5
	mov r0, #0x1d
	ror r1, r0
	add r0, r5, r1
	lsl r0, r0, #5
	ldr r5, [sp, #0x18]
	ldr r1, [sp, #0x20]
	mov r3, #0
	add r0, r6, r0
	add r1, r5, r1
_0223F152:
	add r5, r3, #0
	tst r5, r7
	beq _0223F16E
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r5, r5, #1
	add r6, r0, r5
	mov r5, #1
	lsl r5, r5, #0xa
	ldrb r6, [r6, r5]
	mov r5, #0xf0
	and r5, r6
	asr r5, r5, #4
	b _0223F180
_0223F16E:
	lsr r5, r3, #0x1f
	add r5, r3, r5
	asr r5, r5, #1
	add r6, r0, r5
	mov r5, #1
	lsl r5, r5, #0xa
	ldrb r6, [r6, r5]
	mov r5, #0xf
	and r5, r6
_0223F180:
	cmp r5, #0
	beq _0223F190
	mov r6, #0x22
	lsl r6, r6, #4
	ldr r6, [r4, r6]
	add r5, #0x70
	add r6, r1, r6
	strb r5, [r3, r6]
_0223F190:
	add r3, r3, #1
	cmp r3, #0x40
	blt _0223F152
	ldr r0, [sp, #0x20]
	add r2, r2, #1
	add r0, #0x40
	str r0, [sp, #0x20]
	cmp r2, #0x18
	blt _0223F12C
	mov r3, #2
	ldr r0, [sp, #0x18]
	lsl r3, r3, #0xa
	add r0, r0, r3
	str r0, [sp, #0x18]
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	cmp r0, #0x20
	blt _0223F11A
	mov r0, #0
	mov r2, #0x22
	str r0, [sp]
	lsl r2, r2, #4
	ldr r0, [r4, #4]
	ldr r2, [r4, r2]
	mov r1, #3
	lsl r3, r3, #5
	bl sub_0201958C
	mov r0, #0x5f
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov16_02268700
	mov r0, #0x63
	lsl r0, r0, #2
	add r0, r4, r0
	bl ov16_02268700
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	nop
_0223F1E4: .word 0x06010000
	thumb_func_end ov16_0223EF8C

	thumb_func_start ov16_0223F1E8
ov16_0223F1E8: ; 0x0223F1E8
	mov r1, #0x22
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223F1E8

	thumb_func_start ov16_0223F1F0
ov16_0223F1F0: ; 0x0223F1F0
	mov r1, #0x89
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223F1F0

	thumb_func_start ov16_0223F1F8
ov16_0223F1F8: ; 0x0223F1F8
	ldr r1, _0223F200 ; =0x00002428
	ldr r0, [r0, r1]
	bx lr
	nop
_0223F200: .word 0x00002428
	thumb_func_end ov16_0223F1F8

	thumb_func_start ov16_0223F204
ov16_0223F204: ; 0x0223F204
	ldr r1, _0223F20C ; =0x00002228
	add r0, r0, r1
	bx lr
	nop
_0223F20C: .word 0x00002228
	thumb_func_end ov16_0223F204

	thumb_func_start ov16_0223F210
ov16_0223F210: ; 0x0223F210
	ldr r1, _0223F218 ; =0x00002308
	add r0, r0, r1
	bx lr
	nop
_0223F218: .word 0x00002308
	thumb_func_end ov16_0223F210

	thumb_func_start ov16_0223F21C
ov16_0223F21C: ; 0x0223F21C
	ldr r1, _0223F224 ; =0x0000242C
	ldr r0, [r0, r1]
	bx lr
	nop
_0223F224: .word 0x0000242C
	thumb_func_end ov16_0223F21C

	thumb_func_start ov16_0223F228
ov16_0223F228: ; 0x0223F228
	ldr r1, _0223F230 ; =0x00002421
	ldrb r0, [r0, r1]
	bx lr
	nop
_0223F230: .word 0x00002421
	thumb_func_end ov16_0223F228

	thumb_func_start ov16_0223F234
ov16_0223F234: ; 0x0223F234
	ldr r2, _0223F23C ; =0x00002421
	strb r1, [r0, r2]
	bx lr
	nop
_0223F23C: .word 0x00002421
	thumb_func_end ov16_0223F234

	thumb_func_start ov16_0223F240
ov16_0223F240: ; 0x0223F240
	ldr r1, _0223F248 ; =0x00002430
	ldr r0, [r0, r1]
	bx lr
	nop
_0223F248: .word 0x00002430
	thumb_func_end ov16_0223F240

	thumb_func_start ov16_0223F24C
ov16_0223F24C: ; 0x0223F24C
	push {r3, lr}
	ldr r2, _0223F264 ; =0x0000240C
	ldr r3, [r0, r2]
	mov r2, #0x10
	tst r2, r3
	bne _0223F262
	mov r2, #0x87
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	bl sub_0202CF28
_0223F262:
	pop {r3, pc}
	; .align 2, 0
_0223F264: .word 0x0000240C
	thumb_func_end ov16_0223F24C

	thumb_func_start ov16_0223F268
ov16_0223F268: ; 0x0223F268
	push {r3, lr}
	ldr r1, _0223F284 ; =0x0000240C
	ldr r2, [r0, r1]
	mov r1, #0x10
	tst r1, r2
	bne _0223F280
	mov r1, #0x87
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r1, #0x16
	bl sub_0202CFEC
_0223F280:
	pop {r3, pc}
	nop
_0223F284: .word 0x0000240C
	thumb_func_end ov16_0223F268

	thumb_func_start ov16_0223F288
ov16_0223F288: ; 0x0223F288
	mov r2, #0x91
	lsl r2, r2, #6
	str r1, [r0, r2]
	bx lr
	thumb_func_end ov16_0223F288

	thumb_func_start ov16_0223F290
ov16_0223F290: ; 0x0223F290
	ldr r2, _0223F298 ; =0x00002444
	strb r1, [r0, r2]
	bx lr
	nop
_0223F298: .word 0x00002444
	thumb_func_end ov16_0223F290

	thumb_func_start ov16_0223F29C
ov16_0223F29C: ; 0x0223F29C
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	thumb_func_end ov16_0223F29C

	thumb_func_start ov16_0223F2A4
ov16_0223F2A4: ; 0x0223F2A4
	mov r2, #0x6f
	lsl r2, r2, #2
	str r1, [r0, r2]
	bx lr
	thumb_func_end ov16_0223F2A4

	thumb_func_start ov16_0223F2AC
ov16_0223F2AC: ; 0x0223F2AC
	mov r2, #0x1d
	lsl r2, r2, #4
	add r2, r0, r2
	lsl r0, r1, #4
	add r0, r2, r0
	bx lr
	thumb_func_end ov16_0223F2AC

	thumb_func_start ov16_0223F2B8
ov16_0223F2B8: ; 0x0223F2B8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	cmp r5, #4
	blt _0223F2C6
	bl sub_02022974
_0223F2C6:
	lsl r0, r5, #4
	ldr r0, [r4, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223F2B8

	thumb_func_start ov16_0223F2CC
ov16_0223F2CC: ; 0x0223F2CC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _0223F2DC
	bl sub_02022974
_0223F2DC:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #4]
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223F2CC

	thumb_func_start ov16_0223F2E4
ov16_0223F2E4: ; 0x0223F2E4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _0223F2F4
	bl sub_02022974
_0223F2F4:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #8]
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223F2E4

	thumb_func_start ov16_0223F2FC
ov16_0223F2FC: ; 0x0223F2FC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r6, r2, #0
	cmp r4, #4
	blt _0223F30C
	bl sub_02022974
_0223F30C:
	lsl r0, r4, #4
	add r0, r5, r0
	str r6, [r0, #0xc]
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223F2FC

	thumb_func_start ov16_0223F314
ov16_0223F314: ; 0x0223F314
	ldr r2, _0223F31C ; =0x000023FD
	strb r1, [r0, r2]
	bx lr
	nop
_0223F31C: .word 0x000023FD
	thumb_func_end ov16_0223F314

	thumb_func_start ov16_0223F320
ov16_0223F320: ; 0x0223F320
	ldr r2, _0223F328 ; =0x000023F4
	str r1, [r0, r2]
	bx lr
	nop
_0223F328: .word 0x000023F4
	thumb_func_end ov16_0223F320

	thumb_func_start ov16_0223F32C
ov16_0223F32C: ; 0x0223F32C
	ldr r2, _0223F334 ; =0x000023F8
	str r1, [r0, r2]
	bx lr
	nop
_0223F334: .word 0x000023F8
	thumb_func_end ov16_0223F32C

	thumb_func_start ov16_0223F338
ov16_0223F338: ; 0x0223F338
	ldr r2, _0223F340 ; =0x000023F4
	ldr r0, [r0, r2]
	strb r1, [r0]
	bx lr
	; .align 2, 0
_0223F340: .word 0x000023F4
	thumb_func_end ov16_0223F338

	thumb_func_start ov16_0223F344
ov16_0223F344: ; 0x0223F344
	ldr r2, _0223F34C ; =0x000023F8
	ldr r0, [r0, r2]
	strb r1, [r0]
	bx lr
	; .align 2, 0
_0223F34C: .word 0x000023F8
	thumb_func_end ov16_0223F344

	thumb_func_start ov16_0223F350
ov16_0223F350: ; 0x0223F350
	ldr r2, _0223F358 ; =0x000023FE
	strb r1, [r0, r2]
	bx lr
	nop
_0223F358: .word 0x000023FE
	thumb_func_end ov16_0223F350

	thumb_func_start ov16_0223F35C
ov16_0223F35C: ; 0x0223F35C
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r3, _0223F368 ; =ov16_02263B08
	ldr r0, [r0, #0x34]
	bx r3
	nop
_0223F368: .word ov16_02263B08
	thumb_func_end ov16_0223F35C

	thumb_func_start ov16_0223F36C
ov16_0223F36C: ; 0x0223F36C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r7, #0
	cmp r0, #0
	ble _0223F3B8
	add r5, r6, #0
_0223F37A:
	ldr r0, [r5, #0x34]
	bl ov16_02263B08
	add r4, r0, #0
	str r6, [r4, #0xc]
	ldr r0, [r5, #0x34]
	bl ov16_02263AE4
	str r0, [sp]
	add r0, r6, #0
	bl ov16_0223DF0C
	add r1, r0, #0
	ldr r0, [sp]
	bl ov16_0226825C
	add r1, r4, #0
	add r1, #0x25
	strb r0, [r1]
	add r0, r4, #0
	bl ov16_022672C4
	add r0, r4, #0
	mov r1, #0
	bl ov16_02267620
	ldr r0, [r6, #0x44]
	add r7, r7, #1
	add r5, r5, #4
	cmp r7, r0
	blt _0223F37A
_0223F3B8:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223F36C

	thumb_func_start ov16_0223F3BC
ov16_0223F3BC: ; 0x0223F3BC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223F3E8
	add r5, r6, #0
	mov r7, #1
_0223F3CC:
	ldr r0, [r5, #0x34]
	bl ov16_02263B08
	ldr r1, [r0, #0x28]
	cmp r1, #0
	beq _0223F3DE
	add r1, r7, #0
	bl ov16_02267620
_0223F3DE:
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223F3CC
_0223F3E8:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223F3BC

	thumb_func_start ov16_0223F3EC
ov16_0223F3EC: ; 0x0223F3EC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223F412
	add r5, r6, #0
	add r7, r4, #0
_0223F3FC:
	ldr r0, [r5, #0x34]
	bl ov16_02263B08
	add r1, r7, #0
	bl ov16_02267620
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223F3FC
_0223F412:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223F3EC

	thumb_func_start ov16_0223F414
ov16_0223F414: ; 0x0223F414
	push {r4, r5, r6, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	mov r4, #0
	cmp r0, #0
	ble _0223F436
	add r5, r6, #0
_0223F422:
	ldr r0, [r5, #0x34]
	bl ov16_02263B08
	bl ov16_02267360
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223F422
_0223F436:
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223F414

	thumb_func_start ov16_0223F438
ov16_0223F438: ; 0x0223F438
	ldr r1, _0223F440 ; =0x00002420
	ldrb r0, [r0, r1]
	bx lr
	nop
_0223F440: .word 0x00002420
	thumb_func_end ov16_0223F438

	thumb_func_start ov16_0223F444
ov16_0223F444: ; 0x0223F444
	ldr r2, _0223F44C ; =0x00002420
	strb r1, [r0, r2]
	bx lr
	nop
_0223F44C: .word 0x00002420
	thumb_func_end ov16_0223F444

	thumb_func_start ov16_0223F450
ov16_0223F450: ; 0x0223F450
	ldr r1, _0223F45C ; =0x000023FF
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1e
	bx lr
	nop
_0223F45C: .word 0x000023FF
	thumb_func_end ov16_0223F450

	thumb_func_start ov16_0223F460
ov16_0223F460: ; 0x0223F460
	push {r3, r4}
	ldr r3, _0223F478 ; =0x000023FF
	lsl r1, r1, #0x1e
	ldrb r4, [r0, r3]
	mov r2, #0x18
	lsr r1, r1, #0x1b
	bic r4, r2
	orr r1, r4
	strb r1, [r0, r3]
	pop {r3, r4}
	bx lr
	nop
_0223F478: .word 0x000023FF
	thumb_func_end ov16_0223F460

	thumb_func_start ov16_0223F47C
ov16_0223F47C: ; 0x0223F47C
	ldr r1, _0223F488 ; =0x000023FF
	ldrb r0, [r0, r1]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1d
	bx lr
	nop
_0223F488: .word 0x000023FF
	thumb_func_end ov16_0223F47C

	thumb_func_start ov16_0223F48C
ov16_0223F48C: ; 0x0223F48C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	cmp r4, #0xf
	blo _0223F49A
	bl sub_02022974
_0223F49A:
	ldr r1, _0223F4AC ; =0x000023FF
	mov r0, #0xe0
	ldrb r2, [r5, r1]
	bic r2, r0
	lsl r0, r4, #0x1d
	lsr r0, r0, #0x18
	orr r0, r2
	strb r0, [r5, r1]
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0223F4AC: .word 0x000023FF
	thumb_func_end ov16_0223F48C

	thumb_func_start ov16_0223F4B0
ov16_0223F4B0: ; 0x0223F4B0
	ldr r2, _0223F4B8 ; =0x0000243C
	str r1, [r0, r2]
	bx lr
	nop
_0223F4B8: .word 0x0000243C
	thumb_func_end ov16_0223F4B0

	thumb_func_start ov16_0223F4BC
ov16_0223F4BC: ; 0x0223F4BC
	push {r3, r4}
	ldr r2, _0223F4DC ; =0x00002448
	ldr r1, _0223F4E0 ; =0x41C64E6D
	ldr r3, [r0, r2]
	add r4, r3, #0
	mul r4, r1
	ldr r1, _0223F4E4 ; =0x00006073
	add r1, r4, r1
	str r1, [r0, r2]
	ldr r0, [r0, r2]
	lsr r0, r0, #0x10
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	pop {r3, r4}
	bx lr
	nop
_0223F4DC: .word 0x00002448
_0223F4E0: .word 0x41C64E6D
_0223F4E4: .word 0x00006073
	thumb_func_end ov16_0223F4BC

	thumb_func_start ov16_0223F4E8
ov16_0223F4E8: ; 0x0223F4E8
	ldr r1, _0223F4F0 ; =0x0000244C
	ldr r0, [r0, r1]
	bx lr
	nop
_0223F4F0: .word 0x0000244C
	thumb_func_end ov16_0223F4E8

	thumb_func_start ov16_0223F4F4
ov16_0223F4F4: ; 0x0223F4F4
	ldr r2, _0223F4FC ; =0x0000244C
	str r1, [r0, r2]
	bx lr
	nop
_0223F4FC: .word 0x0000244C
	thumb_func_end ov16_0223F4F4

	thumb_func_start ov16_0223F500
ov16_0223F500: ; 0x0223F500
	push {r4, r5, r6, lr}
	add r6, r1, #0
	ldr r1, _0223F52C ; =0x0000240C
	mov r3, #0x10
	ldr r4, [r0, r1]
	tst r4, r3
	bne _0223F528
	add r1, #0x54
	add r4, r0, r1
	lsl r5, r6, #1
	ldrh r1, [r4, r5]
	lsl r0, r3, #6
	cmp r1, r0
	bhs _0223F528
	add r0, r6, #0
	bl sub_0202F868
	ldrh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4, r5]
_0223F528:
	pop {r4, r5, r6, pc}
	nop
_0223F52C: .word 0x0000240C
	thumb_func_end ov16_0223F500

	thumb_func_start ov16_0223F530
ov16_0223F530: ; 0x0223F530
	push {r3, r4, r5, r6, r7, lr}
	str r2, [sp]
	add r3, r1, #0
	ldr r1, [sp]
	mov r2, #0xff
	strb r2, [r1]
	ldr r1, _0223F584 ; =0x0000240C
	mov r6, #0x10
	ldr r2, [r0, r1]
	and r2, r6
	beq _0223F568
	add r1, #0x54
	lsl r5, r3, #1
	add r4, r0, r1
	ldrh r1, [r4, r5]
	lsl r6, r6, #6
	cmp r1, r6
	bhs _0223F568
	add r0, r3, #0
	bl sub_0202F884
	ldr r1, [sp]
	mov r7, #0
	strb r0, [r1]
	ldrh r0, [r4, r5]
	add r0, r0, #1
	strh r0, [r4, r5]
	b _0223F57E
_0223F568:
	cmp r2, #0
	beq _0223F57E
	lsl r1, r3, #1
	add r1, r0, r1
	ldr r0, _0223F588 ; =0x00002460
	ldrh r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	cmp r1, r0
	blo _0223F57E
	mov r7, #1
_0223F57E:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223F584: .word 0x0000240C
_0223F588: .word 0x00002460
	thumb_func_end ov16_0223F530

	thumb_func_start ov16_0223F58C
ov16_0223F58C: ; 0x0223F58C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp]
	mov r6, #0
	ldr r0, [r0, #0x44]
	add r7, r6, #0
	str r1, [sp, #4]
	cmp r0, #0
	ble _0223F620
_0223F59E:
	ldr r0, [sp]
	lsl r1, r7, #1
	add r5, r0, r1
	ldr r0, _0223F630 ; =0x00002460
	add r1, r0, #0
	sub r1, #0x10
	ldrh r2, [r5, r0]
	ldrh r1, [r5, r1]
	cmp r2, r1
	beq _0223F612
	add r1, r6, #1
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	ldr r1, [sp, #4]
	add r3, r0, #0
	strb r7, [r1, r6]
	add r1, r2, #1
	lsl r1, r1, #0x18
	sub r3, #0x10
	lsr r6, r1, #0x18
	ldrh r1, [r5, r0]
	ldrh r3, [r5, r3]
	mov r4, #0
	sub r3, r1, r3
	ldr r1, [sp, #4]
	strb r3, [r1, r2]
	ldrh r1, [r5, r0]
	sub r0, #0x10
	ldrh r0, [r5, r0]
	sub r0, r1, r0
	cmp r0, #0
	ble _0223F60A
_0223F5DE:
	ldr r1, _0223F634 ; =0x00002450
	add r0, r7, #0
	ldrh r1, [r5, r1]
	add r1, r4, r1
	bl sub_0202F884
	add r2, r6, #1
	lsl r2, r2, #0x18
	add r1, r6, #0
	lsr r6, r2, #0x18
	ldr r2, [sp, #4]
	strb r0, [r2, r1]
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	ldr r0, _0223F630 ; =0x00002460
	ldrh r1, [r5, r0]
	sub r0, #0x10
	ldrh r0, [r5, r0]
	sub r0, r1, r0
	cmp r4, r0
	blt _0223F5DE
_0223F60A:
	ldr r0, _0223F630 ; =0x00002460
	ldrh r1, [r5, r0]
	sub r0, #0x10
	strh r1, [r5, r0]
_0223F612:
	add r0, r7, #1
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp]
	ldr r0, [r0, #0x44]
	cmp r7, r0
	blt _0223F59E
_0223F620:
	cmp r6, #0x1c
	bls _0223F628
	bl sub_02022974
_0223F628:
	add r0, r6, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223F630: .word 0x00002460
_0223F634: .word 0x00002450
	thumb_func_end ov16_0223F58C

	thumb_func_start ov16_0223F638
ov16_0223F638: ; 0x0223F638
	push {r0, r1, r2, r3}
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r1, #0
	add r0, sp, #8
	strb r1, [r0]
	ldr r0, [sp]
	add r6, r2, #0
	ldr r1, [r0, #0x2c]
	mov r0, #4
	tst r0, r1
	beq _0223F6C2
	ldr r1, _0223F6CC ; =0x000023FC
	ldr r0, [sp]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0223F6C2
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	cmp r0, #0
	beq _0223F6C2
_0223F664:
	add r0, r6, #0
	add r1, sp, #8
	add r2, sp, #0x24
	bl ov16_0223F6D4
	add r5, r0, #0
	add r0, r6, #0
	add r1, sp, #8
	add r2, sp, #0x24
	bl ov16_0223F6D4
	add r7, r0, #0
	mov r4, #0
	cmp r7, #0
	ble _0223F6AA
	ldr r0, [sp]
	lsl r1, r5, #1
	add r0, r0, r1
	str r0, [sp, #4]
_0223F68A:
	add r0, r6, #0
	add r1, sp, #8
	add r2, sp, #0x24
	bl ov16_0223F6D4
	add r2, r0, #0
	ldr r3, [sp, #4]
	ldr r1, _0223F6D0 ; =0x00002458
	add r0, r5, #0
	ldrh r1, [r3, r1]
	add r1, r4, r1
	bl sub_0202F868
	add r4, r4, #1
	cmp r4, r7
	blt _0223F68A
_0223F6AA:
	ldr r0, [sp]
	lsl r1, r5, #1
	add r2, r0, r1
	ldr r0, _0223F6D0 ; =0x00002458
	ldrh r0, [r2, r0]
	add r1, r0, r7
	ldr r0, _0223F6D0 ; =0x00002458
	strh r1, [r2, r0]
	add r0, sp, #0x20
	ldrh r0, [r0, #4]
	cmp r0, #0
	bne _0223F664
_0223F6C2:
	add sp, #0xc
	pop {r4, r5, r6, r7}
	pop {r3}
	add sp, #0x10
	bx r3
	; .align 2, 0
_0223F6CC: .word 0x000023FC
_0223F6D0: .word 0x00002458
	thumb_func_end ov16_0223F638

	thumb_func_start ov16_0223F6D4
ov16_0223F6D4: ; 0x0223F6D4
	ldrh r3, [r2]
	sub r3, r3, #1
	strh r3, [r2]
	ldrb r3, [r1]
	add r2, r3, #1
	strb r2, [r1]
	ldrb r0, [r0, r3]
	bx lr
	thumb_func_end ov16_0223F6D4

	thumb_func_start ov16_0223F6E4
ov16_0223F6E4: ; 0x0223F6E4
	ldr r1, _0223F6EC ; =0x00002446
	ldrh r0, [r0, r1]
	bx lr
	nop
_0223F6EC: .word 0x00002446
	thumb_func_end ov16_0223F6E4

	thumb_func_start ov16_0223F6F0
ov16_0223F6F0: ; 0x0223F6F0
	lsl r1, r1, #2
	add r1, r0, r1
	ldr r0, _0223F6FC ; =0x00002468
	ldr r0, [r1, r0]
	bx lr
	nop
_0223F6FC: .word 0x00002468
	thumb_func_end ov16_0223F6F0

	thumb_func_start ov16_0223F700
ov16_0223F700: ; 0x0223F700
	mov r3, #0x34
	mul r3, r1
	add r1, r0, r3
	lsl r0, r2, #1
	add r0, r1, r0
	add r0, #0xb0
	ldrh r0, [r0]
	bx lr
	thumb_func_end ov16_0223F700

	thumb_func_start ov16_0223F710
ov16_0223F710: ; 0x0223F710
	ldr r1, _0223F71C ; =0x00002478
	ldr r0, [r0, r1]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bx lr
	nop
_0223F71C: .word 0x00002478
	thumb_func_end ov16_0223F710

	thumb_func_start ov16_0223F720
ov16_0223F720: ; 0x0223F720
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	ldr r1, _0223F79C ; =0x0000240C
	add r5, r0, #0
	ldr r3, [r5, r1]
	mov r2, #0x10
	tst r2, r3
	beq _0223F796
	add r1, #0x6c
	ldr r1, [r5, r1]
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	bne _0223F796
	ldr r1, [r5, #0x30]
	mov r2, #0xd
	mov r3, #0
	bl ov16_0225B45C
	cmp r0, #0x2b
	beq _0223F796
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #0xe
	mov r3, #0
	bl ov16_0225B45C
	cmp r0, #0x2b
	beq _0223F796
	mov r0, #0x67
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	add r1, r4, #0
	bl ov16_0226CEB0
	mov r1, #0
	mov r0, #0x10
	str r0, [sp]
	mov r0, #2
	str r0, [sp, #4]
	mov r0, #5
	str r0, [sp, #8]
	mov r0, #3
	add r2, r1, #0
	add r3, r1, #0
	bl sub_0200F174
	bl sub_0200569C
	mov r0, #0
	bl sub_0200500C
	ldr r1, _0223F7A0 ; =0x00002478
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
_0223F796:
	add sp, #0xc
	pop {r4, r5, pc}
	nop
_0223F79C: .word 0x0000240C
_0223F7A0: .word 0x00002478
	thumb_func_end ov16_0223F720

	thumb_func_start ov16_0223F7A4
ov16_0223F7A4: ; 0x0223F7A4
	push {r4, lr}
	ldr r1, _0223F7E4 ; =0x0000240C
	add r4, r0, #0
	ldr r3, [r4, r1]
	mov r2, #0x10
	tst r2, r3
	beq _0223F7DA
	add r1, #0x6c
	ldr r1, [r4, r1]
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1f
	bne _0223F7DA
	ldr r1, [r4, #0x30]
	mov r2, #0xd
	mov r3, #0
	bl ov16_0225B45C
	cmp r0, #0x2b
	beq _0223F7DA
	ldr r1, [r4, #0x30]
	add r0, r4, #0
	mov r2, #0xe
	mov r3, #0
	bl ov16_0225B45C
	cmp r0, #0x2b
	bne _0223F7DE
_0223F7DA:
	mov r0, #0
	pop {r4, pc}
_0223F7DE:
	mov r0, #1
	pop {r4, pc}
	nop
_0223F7E4: .word 0x0000240C
	thumb_func_end ov16_0223F7A4

	thumb_func_start ov16_0223F7E8
ov16_0223F7E8: ; 0x0223F7E8
	push {r4, lr}
	ldr r1, _0223F808 ; =0x0000240C
	add r4, r0, #0
	ldr r3, [r4, r1]
	mov r2, #0x10
	tst r2, r3
	beq _0223F806
	add r1, #0x70
	ldr r1, [r4, r1]
	cmp r1, #0
	bne _0223F806
	bl ov16_0226E148
	ldr r1, _0223F80C ; =0x0000247C
	str r0, [r4, r1]
_0223F806:
	pop {r4, pc}
	; .align 2, 0
_0223F808: .word 0x0000240C
_0223F80C: .word 0x0000247C
	thumb_func_end ov16_0223F7E8

	thumb_func_start ov16_0223F810
ov16_0223F810: ; 0x0223F810
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r2, [r5, #0x2c]
	mov r3, #8
	add r4, r1, #0
	tst r3, r2
	bne _0223F82E
	mov r3, #0x10
	tst r2, r3
	beq _0223F838
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _0223F838
_0223F82E:
	mov r0, #0x92
	add r1, r5, r4
	lsl r0, r0, #6
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
_0223F838:
	ldr r1, [r5, #0x2c]
	mov r0, #2
	tst r0, r1
	beq _0223F84E
	mov r0, #1
	and r0, r4
	add r1, r5, r0
	mov r0, #0x92
	lsl r0, r0, #6
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
_0223F84E:
	mov r0, #0x92
	add r1, r5, r4
	lsl r0, r0, #6
	ldrb r0, [r1, r0]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223F810

	thumb_func_start ov16_0223F858
ov16_0223F858: ; 0x0223F858
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _0223F87A
	add r5, r6, #0
_0223F868:
	ldr r0, [r5, #0x34]
	bl ov16_02263AE4
	strb r4, [r7, r0]
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223F868
_0223F87A:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223F858

	thumb_func_start ov16_0223F87C
ov16_0223F87C: ; 0x0223F87C
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r6, r1, #0
	mov r1, #0
	mov r0, #0xff
_0223F886:
	strb r0, [r6, r1]
	add r1, r1, #1
	cmp r1, #4
	blt _0223F886
	ldr r0, [r7, #0x44]
	mov r5, #0
	cmp r0, #0
	ble _0223F8AA
	add r4, r7, #0
_0223F898:
	ldr r0, [r4, #0x34]
	bl ov16_02263AE4
	strb r0, [r6, r5]
	ldr r0, [r7, #0x44]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r0
	blt _0223F898
_0223F8AA:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223F87C

	thumb_func_start ov16_0223F8AC
ov16_0223F8AC: ; 0x0223F8AC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0
	add r6, r1, #0
	add r5, r0, #0
_0223F8B6:
	add r0, r0, #1
	stmia r1!, {r5}
	cmp r0, #4
	blt _0223F8B6
	ldr r0, [r7, #0x44]
	cmp r0, #0
	ble _0223F8D8
	add r4, r7, #0
_0223F8C6:
	ldr r0, [r4, #0x34]
	bl ov16_02263AFC
	stmia r6!, {r0}
	ldr r0, [r7, #0x44]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r0
	blt _0223F8C6
_0223F8D8:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0223F8AC

	thumb_func_start ov16_0223F8DC
ov16_0223F8DC: ; 0x0223F8DC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r0, #0
	ldr r0, [r6, #0x44]
	add r7, r1, #0
	mov r4, #0
	cmp r0, #0
	ble _0223F902
	add r5, r6, #0
_0223F8EC:
	ldr r0, [r5, #0x34]
	bl ov16_02263B08
	add r1, r7, #0
	bl ov16_022675D8
	ldr r0, [r6, #0x44]
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, r0
	blt _0223F8EC
_0223F902:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0223F8DC

	thumb_func_start ov16_0223F904
ov16_0223F904: ; 0x0223F904
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	bl sub_02025F58
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	add r0, r5, #0
	bl sub_02077550
	ldr r1, _0223F934 ; =0x0226E564
	lsl r0, r0, #2
	ldrb r1, [r1, r4]
	add r4, r1, #0
	mul r4, r0
	add r0, r6, #0
	bl sub_02025F74
	cmp r4, r0
	bls _0223F930
	add r4, r0, #0
_0223F930:
	add r0, r4, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_0223F934: .word 0x0226E564
	thumb_func_end ov16_0223F904

	thumb_func_start ov16_0223F938
ov16_0223F938: ; 0x0223F938
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	lsl r0, r6, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl ov16_02263AE4
	add r4, r0, #0
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #2
	add r3, r6, #0
	bl ov16_0225B45C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223DFAC
	add r6, r0, #0
	ldr r0, [r5, #0x2c]
	mov r1, #0x84
	tst r1, r0
	bne _0223F97E
	mov r1, #1
	tst r1, r4
	bne _0223F976
	sub r0, #0x4a
	cmp r0, #1
	bhi _0223F97E
_0223F976:
	ldr r0, [r5, #0x60]
	add r1, r6, #0
	bl sub_020272A4
_0223F97E:
	mov r0, #1
	tst r0, r4
	bne _0223F99E
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	mov r1, #0x67
	lsl r1, r1, #2
	cmp r0, r1
	bne _0223F99E
	ldr r0, [r5, #0x60]
	add r1, r6, #0
	bl sub_0202736C
_0223F99E:
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223F938

	thumb_func_start ov16_0223F9A0
ov16_0223F9A0: ; 0x0223F9A0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, #0x34]
	bl ov16_02263AE4
	ldr r2, [r5, #0x2c]
	mov r1, #0x84
	tst r1, r2
	bne _0223F9DC
	mov r1, #1
	tst r0, r1
	beq _0223F9DC
	ldr r1, [r5, #0x30]
	add r0, r5, #0
	mov r2, #2
	add r3, r4, #0
	bl ov16_0225B45C
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223DFAC
	add r1, r0, #0
	ldr r0, [r5, #0x60]
	bl sub_0202736C
_0223F9DC:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_0223F9A0

	thumb_func_start ov16_0223F9E0
ov16_0223F9E0: ; 0x0223F9E0
	ldr r3, _0223F9EC ; =sub_02026F9C
	lsl r1, r1, #0x10
	ldr r0, [r0, #0x60]
	lsr r1, r1, #0x10
	bx r3
	nop
_0223F9EC: .word sub_02026F9C
	thumb_func_end ov16_0223F9E0

	thumb_func_start ov16_0223F9F0
ov16_0223F9F0: ; 0x0223F9F0
	ldr r0, _0223F9F8 ; =0x04000050
	mov r1, #0
	strh r1, [r0]
	bx lr
	; .align 2, 0
_0223F9F8: .word 0x04000050
	thumb_func_end ov16_0223F9F0

	thumb_func_start ov16_0223F9FC
ov16_0223F9FC: ; 0x0223F9FC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r4, r0, #0
	mov r1, #0
	str r2, [sp, #0xc]
	add r7, r3, #0
	bl ov16_0223DF04
	add r6, r0, #0
	ldr r1, [r4, #0x2c]
	mov r0, #0x80
	tst r0, r1
	beq _0223FAE0
	ldr r0, _0223FB14 ; =0x00002710
	cmp r5, r0
	bne _0223FA6E
	cmp r7, #0x64
	bne _0223FA34
	ldr r0, [sp, #0xc]
	mov r1, #0x34
	add r4, #0xd0
	mul r1, r0
	add r0, r4, r1
	mov r1, #5
	bl sub_02014B34
	b _0223FA44
_0223FA34:
	ldr r0, [sp, #0xc]
	mov r1, #0x34
	add r4, #0xd8
	mul r1, r0
	add r0, r4, r1
	mov r1, #5
	bl sub_02014B34
_0223FA44:
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xff
	bl sub_0201ADA4
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _0223FB18 ; =ov16_022405A4
	mov r1, #1
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	bl sub_0201D738
	add r5, r0, #0
	add r0, r4, #0
	bl sub_020237BC
	b _0223FB0C
_0223FA6E:
	cmp r7, #0x64
	bne _0223FA7A
	lsl r0, r5, #1
	add r0, r5, r0
	add r7, r0, #1
	b _0223FA80
_0223FA7A:
	lsl r0, r5, #1
	add r0, r5, r0
	add r7, r0, #2
_0223FA80:
	mov r5, #0
_0223FA82:
	ldr r0, [r4, #0x48]
	bl sub_02025FCC
	cmp r0, #0
	beq _0223FA94
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, #4
	blt _0223FA82
_0223FA94:
	cmp r5, #4
	bne _0223FA9C
	ldr r2, _0223FB1C ; =0x00000266
	b _0223FA9E
_0223FA9C:
	ldr r2, _0223FB20 ; =0x00000265
_0223FA9E:
	mov r0, #0
	mov r1, #0x1a
	mov r3, #5
	bl sub_0200B144
	add r1, r7, #0
	str r0, [sp, #0x10]
	bl sub_0200B1EC
	add r4, r0, #0
	add r0, r6, #0
	mov r1, #0xff
	bl sub_0201ADA4
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _0223FB18 ; =ov16_022405A4
	mov r1, #1
	str r0, [sp, #8]
	add r0, r6, #0
	add r2, r4, #0
	bl sub_0201D738
	add r5, r0, #0
	add r0, r4, #0
	bl sub_020237BC
	ldr r0, [sp, #0x10]
	bl sub_0200B190
	b _0223FB0C
_0223FAE0:
	ldr r2, [r4, #0x18]
	add r0, r5, #0
	add r1, r7, #0
	mov r3, #5
	bl sub_020792F8
	add r0, r6, #0
	mov r1, #0xff
	bl sub_0201ADA4
	mov r3, #0
	ldr r0, [sp, #0x28]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, _0223FB18 ; =ov16_022405A4
	mov r1, #1
	str r0, [sp, #8]
	ldr r2, [r4, #0x18]
	add r0, r6, #0
	bl sub_0201D738
	add r5, r0, #0
_0223FB0C:
	lsl r0, r5, #0x18
	lsr r0, r0, #0x18
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0223FB14: .word 0x00002710
_0223FB18: .word ov16_022405A4
_0223FB1C: .word 0x00000266
_0223FB20: .word 0x00000265
	thumb_func_end ov16_0223F9FC

	thumb_func_start ov16_0223FB24
ov16_0223FB24: ; 0x0223FB24
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r1, [sp, #0xc]
	add r5, r0, #0
	add r4, r2, #0
	mov r1, #0
	add r6, r3, #0
	bl ov16_0223DF04
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223FBE8
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223FDE4
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r4, #0
	bl ov16_02240584
	add r0, r7, #0
	mov r1, #0xff
	bl sub_0201ADA4
	mov r3, #0
	str r3, [sp]
	ldr r0, _0223FB74 ; =ov16_022405A4
	str r6, [sp, #4]
	str r0, [sp, #8]
	ldr r2, [r5, #0x18]
	add r0, r7, #0
	mov r1, #1
	bl sub_0201D738
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0223FB74: .word ov16_022405A4
	thumb_func_end ov16_0223FB24

	thumb_func_start ov16_0223FB78
ov16_0223FB78: ; 0x0223FB78
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r7, r3, #0
	add r4, r1, #0
	add r5, r0, #0
	add r1, r7, #0
	add r6, r2, #0
	bl ov16_0223FBE8
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_0223FDE4
	add r0, r5, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_02240584
	ldr r1, [sp, #0x28]
	mov r0, #1
	tst r0, r1
	beq _0223FBAC
	add r0, r4, #0
	mov r1, #0xff
	bl sub_0201ADA4
_0223FBAC:
	ldr r1, [sp, #0x28]
	mov r0, #2
	tst r0, r1
	beq _0223FBC4
	mov r0, #0
	ldr r1, [r5, #0x18]
	add r2, r0, #0
	bl sub_02002D7C
	ldr r1, [sp, #0x2c]
	sub r3, r1, r0
	b _0223FBC6
_0223FBC4:
	mov r3, #0
_0223FBC6:
	ldr r0, [sp, #0x24]
	mov r1, #0
	str r0, [sp]
	ldr r0, [sp, #0x30]
	str r0, [sp, #4]
	ldr r0, _0223FBE4 ; =ov16_022405A4
	str r0, [sp, #8]
	add r0, r4, #0
	ldr r4, [sp, #0x20]
	ldr r2, [r5, #0x18]
	add r3, r4, r3
	bl sub_0201D738
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0223FBE4: .word ov16_022405A4
	thumb_func_end ov16_0223FB78

	thumb_func_start ov16_0223FBE8
ov16_0223FBE8: ; 0x0223FBE8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	bl ov16_0223DF0C
	add r5, r0, #0
	ldrb r0, [r4, #1]
	mov r1, #0x80
	tst r1, r0
	bne _0223FC0E
	mov r1, #0x40
	tst r1, r0
	beq _0223FC18
	ldr r1, [r4, #0x20]
	add r0, r6, #0
	bl ov16_0223E208
	cmp r0, #0
	bne _0223FC10
_0223FC0E:
	b _0223FDE2
_0223FC10:
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FC18:
	mov r1, #0x3f
	and r0, r1
	cmp r0, #0x3c
	bls _0223FC22
	b _0223FDDE
_0223FC22:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0223FC2E: ; jump table
	.short _0223FDE2 - _0223FC2E - 2 ; case 0
	.short _0223FCA8 - _0223FC2E - 2 ; case 1
	.short _0223FCC0 - _0223FC2E - 2 ; case 2
	.short _0223FDE2 - _0223FC2E - 2 ; case 3
	.short _0223FDE2 - _0223FC2E - 2 ; case 4
	.short _0223FDE2 - _0223FC2E - 2 ; case 5
	.short _0223FDE2 - _0223FC2E - 2 ; case 6
	.short _0223FDE2 - _0223FC2E - 2 ; case 7
	.short _0223FDE2 - _0223FC2E - 2 ; case 8
	.short _0223FD22 - _0223FC2E - 2 ; case 9
	.short _0223FCC0 - _0223FC2E - 2 ; case 10
	.short _0223FCC0 - _0223FC2E - 2 ; case 11
	.short _0223FCC0 - _0223FC2E - 2 ; case 12
	.short _0223FCC0 - _0223FC2E - 2 ; case 13
	.short _0223FCC0 - _0223FC2E - 2 ; case 14
	.short _0223FCC0 - _0223FC2E - 2 ; case 15
	.short _0223FCC0 - _0223FC2E - 2 ; case 16
	.short _0223FCC0 - _0223FC2E - 2 ; case 17
	.short _0223FCC0 - _0223FC2E - 2 ; case 18
	.short _0223FCC0 - _0223FC2E - 2 ; case 19
	.short _0223FCE6 - _0223FC2E - 2 ; case 20
	.short _0223FCFE - _0223FC2E - 2 ; case 21
	.short _0223FDE2 - _0223FC2E - 2 ; case 22
	.short _0223FCFE - _0223FC2E - 2 ; case 23
	.short _0223FDE2 - _0223FC2E - 2 ; case 24
	.short _0223FDE2 - _0223FC2E - 2 ; case 25
	.short _0223FDE2 - _0223FC2E - 2 ; case 26
	.short _0223FDE2 - _0223FC2E - 2 ; case 27
	.short _0223FDE2 - _0223FC2E - 2 ; case 28
	.short _0223FDE2 - _0223FC2E - 2 ; case 29
	.short _0223FDE2 - _0223FC2E - 2 ; case 30
	.short _0223FD22 - _0223FC2E - 2 ; case 31
	.short _0223FD22 - _0223FC2E - 2 ; case 32
	.short _0223FD22 - _0223FC2E - 2 ; case 33
	.short _0223FCC0 - _0223FC2E - 2 ; case 34
	.short _0223FCC0 - _0223FC2E - 2 ; case 35
	.short _0223FD80 - _0223FC2E - 2 ; case 36
	.short _0223FCC0 - _0223FC2E - 2 ; case 37
	.short _0223FCC0 - _0223FC2E - 2 ; case 38
	.short _0223FCC0 - _0223FC2E - 2 ; case 39
	.short _0223FCC0 - _0223FC2E - 2 ; case 40
	.short _0223FCC0 - _0223FC2E - 2 ; case 41
	.short _0223FCC0 - _0223FC2E - 2 ; case 42
	.short _0223FD80 - _0223FC2E - 2 ; case 43
	.short _0223FCC0 - _0223FC2E - 2 ; case 44
	.short _0223FCC0 - _0223FC2E - 2 ; case 45
	.short _0223FCC0 - _0223FC2E - 2 ; case 46
	.short _0223FCC0 - _0223FC2E - 2 ; case 47
	.short _0223FCFE - _0223FC2E - 2 ; case 48
	.short _0223FDE2 - _0223FC2E - 2 ; case 49
	.short _0223FDE2 - _0223FC2E - 2 ; case 50
	.short _0223FDE2 - _0223FC2E - 2 ; case 51
	.short _0223FD80 - _0223FC2E - 2 ; case 52
	.short _0223FD80 - _0223FC2E - 2 ; case 53
	.short _0223FD80 - _0223FC2E - 2 ; case 54
	.short _0223FD80 - _0223FC2E - 2 ; case 55
	.short _0223FDE2 - _0223FC2E - 2 ; case 56
	.short _0223FDE2 - _0223FC2E - 2 ; case 57
	.short _0223FDE2 - _0223FC2E - 2 ; case 58
	.short _0223FDE2 - _0223FC2E - 2 ; case 59
	.short _0223FDE2 - _0223FC2E - 2 ; case 60
_0223FCA8:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FCDC
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FCC0:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FCDC
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	bne _0223FCDE
_0223FCDC:
	b _0223FDE2
_0223FCDE:
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FCE6:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FCFE:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FD22:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FD5C
	ldrh r0, [r4, #2]
	add r0, r0, #3
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _0223FD44
	ldrh r0, [r4, #2]
	add r0, r0, #2
	strh r0, [r4, #2]
_0223FD44:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FD5C:
	ldr r1, [r4, #8]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FD80:
	ldr r1, [r4, #4]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDBA
	ldrh r0, [r4, #2]
	add r0, r0, #3
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _0223FDA2
	ldrh r0, [r4, #2]
	add r0, r0, #2
	strh r0, [r4, #2]
_0223FDA2:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FDBA:
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	lsl r1, r1, #0x18
	lsr r1, r1, #0x18
	bl ov16_0223E208
	cmp r0, #0
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	mov r0, #1
	tst r0, r5
	beq _0223FDE2
	ldrh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_0223FDDE:
	bl sub_02022974
_0223FDE2:
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_0223FBE8

	thumb_func_start ov16_0223FDE4
ov16_0223FDE4: ; 0x0223FDE4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldrb r2, [r4, #1]
	mov r1, #0x3f
	add r5, r0, #0
	and r1, r2
	cmp r1, #0x3c
	bls _0223FDF6
	b _0224045A
_0223FDF6:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0223FE02: ; jump table
	.short _0224045E - _0223FE02 - 2 ; case 0
	.short _0224045E - _0223FE02 - 2 ; case 1
	.short _0223FE7C - _0223FE02 - 2 ; case 2
	.short _0223FE86 - _0223FE02 - 2 ; case 3
	.short _0223FE90 - _0223FE02 - 2 ; case 4
	.short _0223FE9A - _0223FE02 - 2 ; case 5
	.short _0223FEA4 - _0223FE02 - 2 ; case 6
	.short _0223FEAE - _0223FE02 - 2 ; case 7
	.short _0223FEBA - _0223FE02 - 2 ; case 8
	.short _0223FEC4 - _0223FE02 - 2 ; case 9
	.short _0223FED8 - _0223FE02 - 2 ; case 10
	.short _0223FEEC - _0223FE02 - 2 ; case 11
	.short _0223FF00 - _0223FE02 - 2 ; case 12
	.short _0223FF14 - _0223FE02 - 2 ; case 13
	.short _0223FF28 - _0223FE02 - 2 ; case 14
	.short _0223FF3C - _0223FE02 - 2 ; case 15
	.short _0223FF50 - _0223FE02 - 2 ; case 16
	.short _0223FF64 - _0223FE02 - 2 ; case 17
	.short _0223FF78 - _0223FE02 - 2 ; case 18
	.short _0223FF8C - _0223FE02 - 2 ; case 19
	.short _0223FE86 - _0223FE02 - 2 ; case 20
	.short _0223FFA0 - _0223FE02 - 2 ; case 21
	.short _0223FFB4 - _0223FE02 - 2 ; case 22
	.short _0223FFC8 - _0223FE02 - 2 ; case 23
	.short _0223FFDC - _0223FE02 - 2 ; case 24
	.short _0223FFF0 - _0223FE02 - 2 ; case 25
	.short _02240004 - _0223FE02 - 2 ; case 26
	.short _02240018 - _0223FE02 - 2 ; case 27
	.short _0224002C - _0223FE02 - 2 ; case 28
	.short _02240040 - _0223FE02 - 2 ; case 29
	.short _02240054 - _0223FE02 - 2 ; case 30
	.short _02240068 - _0223FE02 - 2 ; case 31
	.short _02240086 - _0223FE02 - 2 ; case 32
	.short _022400A4 - _0223FE02 - 2 ; case 33
	.short _022400C2 - _0223FE02 - 2 ; case 34
	.short _022400E0 - _0223FE02 - 2 ; case 35
	.short _022400FE - _0223FE02 - 2 ; case 36
	.short _0224011C - _0223FE02 - 2 ; case 37
	.short _0224013A - _0223FE02 - 2 ; case 38
	.short _02240158 - _0223FE02 - 2 ; case 39
	.short _02240176 - _0223FE02 - 2 ; case 40
	.short _02240194 - _0223FE02 - 2 ; case 41
	.short _022401B2 - _0223FE02 - 2 ; case 42
	.short _022401D0 - _0223FE02 - 2 ; case 43
	.short _022401EE - _0223FE02 - 2 ; case 44
	.short _0224020C - _0223FE02 - 2 ; case 45
	.short _0224022A - _0223FE02 - 2 ; case 46
	.short _02240248 - _0223FE02 - 2 ; case 47
	.short _02240266 - _0223FE02 - 2 ; case 48
	.short _02240284 - _0223FE02 - 2 ; case 49
	.short _022402A2 - _0223FE02 - 2 ; case 50
	.short _022402C0 - _0223FE02 - 2 ; case 51
	.short _022402DE - _0223FE02 - 2 ; case 52
	.short _02240306 - _0223FE02 - 2 ; case 53
	.short _0224032E - _0223FE02 - 2 ; case 54
	.short _02240356 - _0223FE02 - 2 ; case 55
	.short _0224037E - _0223FE02 - 2 ; case 56
	.short _022403A6 - _0223FE02 - 2 ; case 57
	.short _022403CE - _0223FE02 - 2 ; case 58
	.short _022403F6 - _0223FE02 - 2 ; case 59
	.short _0224041E - _0223FE02 - 2 ; case 60
_0223FE7C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0223FE86:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0223FE90:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_022404F8
	pop {r3, r4, r5, pc}
_0223FE9A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_0223FEA4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_0223FEAE:
	ldr r2, [r4, #4]
	ldr r3, [r4, #0x1c]
	mov r1, #0
	bl ov16_022404B4
	pop {r3, r4, r5, pc}
_0223FEBA:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_0223FEC4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0223FED8:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0223FEEC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	pop {r3, r4, r5, pc}
_0223FF00:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404F8
	pop {r3, r4, r5, pc}
_0223FF14:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404E0
	pop {r3, r4, r5, pc}
_0223FF28:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240510
	pop {r3, r4, r5, pc}
_0223FF3C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_0223FF50:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240534
	pop {r3, r4, r5, pc}
_0223FF64:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_0223FF78:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_0223FF8C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240574
	pop {r3, r4, r5, pc}
_0223FFA0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240484
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0223FFB4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240484
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0223FFC8:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_022404EC
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0223FFDC:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240490
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0223FFF0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224049C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_02240004:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_02240018:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0224002C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_02240040:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_02240054:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_02240068:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_02240086:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_022404EC
	pop {r3, r4, r5, pc}
_022400A4:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_022400C2:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240484
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_022400E0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240484
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_022400FE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0224011C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0224013A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_02240158:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_022404F8
	pop {r3, r4, r5, pc}
_02240176:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_022404E0
	pop {r3, r4, r5, pc}
_02240194:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240504
	pop {r3, r4, r5, pc}
_022401B2:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_0224049C
	pop {r3, r4, r5, pc}
_022401D0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_022401EE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_0224020C:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_022404F8
	pop {r3, r4, r5, pc}
_0224022A:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240504
	pop {r3, r4, r5, pc}
_02240248:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240574
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240574
	pop {r3, r4, r5, pc}
_02240266:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240490
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240538
	pop {r3, r4, r5, pc}
_02240284:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_022402A2:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_022402C0:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_022402DE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_02240484
	pop {r3, r4, r5, pc}
_02240306:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_022404EC
	pop {r3, r4, r5, pc}
_0224032E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_022404EC
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_022404F8
	pop {r3, r4, r5, pc}
_02240356:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240460
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240490
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_02240490
	pop {r3, r4, r5, pc}
_0224037E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_0224055C
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02240460
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_0224055C
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_022403A6:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_022403CE:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_022403F6:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240544
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_0224055C
	pop {r3, r4, r5, pc}
_0224041E:
	ldr r2, [r4, #4]
	mov r1, #0
	bl ov16_02240544
	ldr r2, [r4, #8]
	add r0, r5, #0
	mov r1, #1
	bl ov16_0224055C
	ldr r2, [r4, #0xc]
	add r0, r5, #0
	mov r1, #2
	bl ov16_02240460
	ldr r2, [r4, #0x10]
	add r0, r5, #0
	mov r1, #3
	bl ov16_02240544
	ldr r2, [r4, #0x14]
	add r0, r5, #0
	mov r1, #4
	bl ov16_0224055C
	ldr r2, [r4, #0x18]
	add r0, r5, #0
	mov r1, #5
	bl ov16_02240460
	pop {r3, r4, r5, pc}
_0224045A:
	bl sub_02022974
_0224045E:
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0223FDE4

	thumb_func_start ov16_02240460
ov16_02240460: ; 0x02240460
	push {r3, r4, r5, lr}
	mov r3, #0xff
	lsl r3, r3, #8
	add r4, r1, #0
	lsl r1, r2, #0x18
	and r2, r3
	add r5, r0, #0
	lsr r1, r1, #0x18
	asr r2, r2, #8
	bl ov16_0223DFAC
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl sub_0200B5CC
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02240460

	thumb_func_start ov16_02240484
ov16_02240484: ; 0x02240484
	ldr r3, _0224048C ; =sub_0200B630
	ldr r0, [r0, #0x14]
	bx r3
	nop
_0224048C: .word sub_0200B630
	thumb_func_end ov16_02240484

	thumb_func_start ov16_02240490
ov16_02240490: ; 0x02240490
	ldr r3, _02240498 ; =sub_0200B70C
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02240498: .word sub_0200B70C
	thumb_func_end ov16_02240490

	thumb_func_start ov16_0224049C
ov16_0224049C: ; 0x0224049C
	push {r3, lr}
	sub sp, #8
	mov r3, #0
	str r3, [sp]
	mov r3, #1
	str r3, [sp, #4]
	ldr r0, [r0, #0x14]
	mov r3, #5
	bl sub_0200B60C
	add sp, #8
	pop {r3, pc}
	thumb_func_end ov16_0224049C

	thumb_func_start ov16_022404B4
ov16_022404B4: ; 0x022404B4
	push {r4, lr}
	sub sp, #8
	cmp r3, #0
	beq _022404CC
	mov r4, #1
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r0, #0x14]
	bl sub_0200B60C
	add sp, #8
	pop {r4, pc}
_022404CC:
	mov r3, #1
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r0, #0x14]
	mov r3, #5
	bl sub_0200B60C
	add sp, #8
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_022404B4

	thumb_func_start ov16_022404E0
ov16_022404E0: ; 0x022404E0
	ldr r3, _022404E8 ; =sub_0200B7EC
	ldr r0, [r0, #0x14]
	bx r3
	nop
_022404E8: .word sub_0200B7EC
	thumb_func_end ov16_022404E0

	thumb_func_start ov16_022404EC
ov16_022404EC: ; 0x022404EC
	ldr r3, _022404F4 ; =sub_0200B6A0
	ldr r0, [r0, #0x14]
	bx r3
	nop
_022404F4: .word sub_0200B6A0
	thumb_func_end ov16_022404EC

	thumb_func_start ov16_022404F8
ov16_022404F8: ; 0x022404F8
	ldr r3, _02240500 ; =sub_0200B824
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02240500: .word sub_0200B824
	thumb_func_end ov16_022404F8

	thumb_func_start ov16_02240504
ov16_02240504: ; 0x02240504
	ldr r3, _0224050C ; =sub_0200B85C
	ldr r0, [r0, #0x14]
	bx r3
	nop
_0224050C: .word sub_0200B85C
	thumb_func_end ov16_02240504

	thumb_func_start ov16_02240510
ov16_02240510: ; 0x02240510
	push {r3, r4, r5, lr}
	mov r3, #0xff
	lsl r3, r3, #8
	add r4, r1, #0
	lsl r1, r2, #0x18
	and r2, r3
	add r5, r0, #0
	lsr r1, r1, #0x18
	asr r2, r2, #8
	bl ov16_0223DFAC
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl sub_0200B538
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02240510

	thumb_func_start ov16_02240534
ov16_02240534: ; 0x02240534
	bx lr
	; .align 2, 0
	thumb_func_end ov16_02240534

	thumb_func_start ov16_02240538
ov16_02240538: ; 0x02240538
	ldr r3, _02240540 ; =sub_0200B890
	ldr r0, [r0, #0x14]
	bx r3
	nop
_02240540: .word sub_0200B890
	thumb_func_end ov16_02240538

	thumb_func_start ov16_02240544
ov16_02240544: ; 0x02240544
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl ov16_0223E120
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl sub_0200B9D0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02240544

	thumb_func_start ov16_0224055C
ov16_0224055C: ; 0x0224055C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r1, r2, #0
	bl ov16_0223E120
	add r2, r0, #0
	ldr r0, [r5, #0x14]
	add r1, r4, #0
	bl sub_0200BA74
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0224055C

	thumb_func_start ov16_02240574
ov16_02240574: ; 0x02240574
	push {r4, lr}
	add r4, r0, #0
	add r3, r2, #0
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x64]
	bl sub_0200BD40
	pop {r4, pc}
	thumb_func_end ov16_02240574

	thumb_func_start ov16_02240584
ov16_02240584: ; 0x02240584
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, r1, #0
	ldrh r1, [r2, #2]
	bl sub_0200B1EC
	add r4, r0, #0
	ldr r0, [r5, #0x14]
	ldr r1, [r5, #0x18]
	add r2, r4, #0
	bl sub_0200C388
	add r0, r4, #0
	bl sub_020237BC
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02240584

	thumb_func_start ov16_022405A4
ov16_022405A4: ; 0x022405A4
	push {r4, lr}
	mov r4, #0
	cmp r1, #5
	bhi _022405EA
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022405B8: ; jump table
	.short _022405EA - _022405B8 - 2 ; case 0
	.short _022405C4 - _022405B8 - 2 ; case 1
	.short _022405CC - _022405B8 - 2 ; case 2
	.short _022405D4 - _022405B8 - 2 ; case 3
	.short _022405DC - _022405B8 - 2 ; case 4
	.short _022405E4 - _022405B8 - 2 ; case 5
_022405C4:
	bl sub_020057E0
	add r4, r0, #0
	b _022405EA
_022405CC:
	bl sub_020061E4
	add r4, r0, #0
	b _022405EA
_022405D4:
	ldr r0, _022405F0 ; =0x00000484
	bl sub_02006150
	b _022405EA
_022405DC:
	ldr r0, _022405F4 ; =0x000005E6
	bl sub_02005748
	b _022405EA
_022405E4:
	ldr r0, _022405F8 ; =0x00000483
	bl sub_02006150
_022405EA:
	add r0, r4, #0
	pop {r4, pc}
	nop
_022405F0: .word 0x00000484
_022405F4: .word 0x000005E6
_022405F8: .word 0x00000483
	thumb_func_end ov16_022405A4

	thumb_func_start ov16_022405FC
ov16_022405FC: ; 0x022405FC
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _02240644 ; =0x0226E72C
	add r5, r0, #0
	add r4, r1, #0
_02240604:
	add r2, r4, #0
	add r2, #0xb4
	ldr r2, [r2, #0]
	add r0, r5, #0
	lsl r2, r2, #2
	add r3, r4, r2
	mov r2, #0x27
	lsl r2, r2, #8
	ldr r2, [r3, r2]
	add r1, r4, #0
	lsl r2, r2, #2
	ldr r2, [r7, r2]
	blx r2
	add r6, r0, #0
	ldr r0, _02240648 ; =0x00003154
	ldr r0, [r4, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02240636
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #4
	tst r0, r1
	beq _02240604
_02240636:
	ldr r1, _02240648 ; =0x00003154
	mov r0, #1
	ldr r2, [r4, r1]
	bic r2, r0
	str r2, [r4, r1]
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240644: .word 0x0226E72C
_02240648: .word 0x00003154
	thumb_func_end ov16_022405FC

	thumb_func_start ov16_0224064C
ov16_0224064C: ; 0x0224064C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	mov r1, #0
	bl ov16_02264A8C
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov16_0224064C

	thumb_func_start ov16_02240664
ov16_02240664: ; 0x02240664
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	cmp r0, #0
	beq _0224068A
	cmp r0, #3
	beq _022406D6
	cmp r0, #4
	beq _022406A8
_0224068A:
	mov r5, #0
	cmp r6, #0
	ble _022406D6
_02240690:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02264AB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
	add r5, r5, #1
	cmp r5, r6
	blt _02240690
	b _022406D6
_022406A8:
	mov r5, #0
	cmp r6, #0
	ble _022406D6
	mov r7, #1
_022406B0:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _022406DC ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _022406D0
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02264AB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
_022406D0:
	add r5, r5, #1
	cmp r5, r6
	blt _022406B0
_022406D6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022406DC: .word 0x00000195
	thumb_func_end ov16_02240664

	thumb_func_start ov16_022406E0
ov16_022406E0: ; 0x022406E0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	cmp r0, #6
	bhi _02240718
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224070A: ; jump table
	.short _02240718 - _0224070A - 2 ; case 0
	.short _022407BC - _0224070A - 2 ; case 1
	.short _02240806 - _0224070A - 2 ; case 2
	.short _02240736 - _0224070A - 2 ; case 3
	.short _0224077A - _0224070A - 2 ; case 4
	.short _02240718 - _0224070A - 2 ; case 5
	.short _02240850 - _0224070A - 2 ; case 6
_02240718:
	mov r5, #0
	cmp r7, #0
	ble _02240734
_0224071E:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02264BB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
	add r5, r5, #1
	cmp r5, r7
	blt _0224071E
_02240734:
	b _02240898
_02240736:
	mov r5, #0
	cmp r7, #0
	ble _02240764
_0224073C:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224089C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _0224075E
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02264BB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
_0224075E:
	add r5, r5, #1
	cmp r5, r7
	blt _0224073C
_02240764:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _02240898
_0224077A:
	mov r5, #0
	cmp r7, #0
	ble _022407BA
_02240780:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224089C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _022407B4
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_022535E0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02264BB4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
_022407B4:
	add r5, r5, #1
	cmp r5, r7
	blt _02240780
_022407BA:
	b _02240898
_022407BC:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _0224089C ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _022407E2
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _022407F4
_022407E2:
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x64]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_022407F4:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_0223F938
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_02264BB4
	b _02240898
_02240806:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _0224089C ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _0224082C
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _0224083E
_0224082C:
	ldr r1, [r6, #0x6c]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x6c]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_0224083E:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_0223F938
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_02264BB4
	b _02240898
_02240850:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _0224089C ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _02240876
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _02240888
_02240876:
	ldr r1, [r6, #0x78]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x78]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_02240888:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl ov16_0223F938
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl ov16_02264BB4
_02240898:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224089C: .word 0x00000195
	thumb_func_end ov16_022406E0

	thumb_func_start ov16_022408A0
ov16_022408A0: ; 0x022408A0
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	cmp r0, #6
	bhi _022408D8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022408CA: ; jump table
	.short _022408D8 - _022408CA - 2 ; case 0
	.short _0224098A - _022408CA - 2 ; case 1
	.short _022409D8 - _022408CA - 2 ; case 2
	.short _022408FC - _022408CA - 2 ; case 3
	.short _02240944 - _022408CA - 2 ; case 4
	.short _022408D8 - _022408CA - 2 ; case 5
	.short _02240A26 - _022408CA - 2 ; case 6
_022408D8:
	mov r5, #0
	cmp r7, #0
	ble _022408FA
	add r6, r5, #0
_022408E0:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	add r3, r6, #0
	bl ov16_02264CE8
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
	add r5, r5, #1
	cmp r5, r7
	blt _022408E0
_022408FA:
	b _02240A72
_022408FC:
	mov r5, #0
	cmp r7, #0
	ble _0224092E
_02240902:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240A78 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02240928
	mov r2, #0
	add r0, r4, #0
	add r1, r5, #0
	add r3, r2, #0
	bl ov16_02264CE8
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
_02240928:
	add r5, r5, #1
	cmp r5, r7
	blt _02240902
_0224092E:
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #1
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _02240A72
_02240944:
	mov r5, #0
	cmp r7, #0
	ble _02240988
_0224094A:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240A78 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02240982
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_022535E0
	add r0, r4, #0
	add r1, r6, #0
	add r2, r5, #0
	bl ov16_022535F0
	mov r2, #0
	add r0, r4, #0
	add r1, r5, #0
	add r3, r2, #0
	bl ov16_02264CE8
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223F938
_02240982:
	add r5, r5, #1
	cmp r5, r7
	blt _0224094A
_02240988:
	b _02240A72
_0224098A:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _02240A78 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _022409B0
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _022409C2
_022409B0:
	ldr r1, [r6, #0x64]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x64]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_022409C2:
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_0223F938
	mov r2, #0
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	add r3, r2, #0
	bl ov16_02264CE8
	b _02240A72
_022409D8:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _02240A78 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _022409FE
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _02240A10
_022409FE:
	ldr r1, [r6, #0x6c]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x6c]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_02240A10:
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_0223F938
	mov r2, #0
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	add r3, r2, #0
	bl ov16_02264CE8
	b _02240A72
_02240A26:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl ov16_0223DF14
	ldr r1, _02240A78 ; =0x00000195
	mov r2, #1
	ldrb r0, [r0, r1]
	tst r0, r2
	bne _02240A4C
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
	add r0, r4, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022535F0
	b _02240A5E
_02240A4C:
	ldr r1, [r6, #0x78]
	add r0, r6, #0
	bl ov16_022535E0
	ldr r2, [r6, #0x78]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_022535F0
_02240A5E:
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	bl ov16_0223F938
	mov r2, #0
	ldr r1, [r6, #0x78]
	add r0, r4, #0
	add r3, r2, #0
	bl ov16_02264CE8
_02240A72:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02240A78: .word 0x00000195
	thumb_func_end ov16_022408A0

	thumb_func_start ov16_02240A7C
ov16_02240A7C: ; 0x02240A7C
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r2, r0, #0
	beq _02240AA4
	cmp r2, #3
	beq _02240ABC
	cmp r2, #4
	beq _02240AE6
	b _02240B1E
_02240AA4:
	mov r4, #0
	cmp r7, #0
	ble _02240B30
_02240AAA:
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_02264EF8
	add r4, r4, #1
	cmp r4, r7
	blt _02240AAA
	b _02240B30
_02240ABC:
	mov r4, #0
	cmp r7, #0
	ble _02240B30
_02240AC2:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223DF14
	ldr r1, _02240B34 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02240ADE
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_02264EF8
_02240ADE:
	add r4, r4, #1
	cmp r4, r7
	blt _02240AC2
	b _02240B30
_02240AE6:
	mov r4, #0
	cmp r7, #0
	ble _02240B30
_02240AEC:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0223DF14
	ldr r1, _02240B34 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02240B16
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, _02240B38 ; =0x00003108
	ldrb r1, [r6, r1]
	tst r0, r1
	bne _02240B16
	add r0, r5, #0
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_02264EF8
_02240B16:
	add r4, r4, #1
	cmp r4, r7
	blt _02240AEC
	b _02240B30
_02240B1E:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02264EF8
_02240B30:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240B34: .word 0x00000195
_02240B38: .word 0x00003108
	thumb_func_end ov16_02240A7C

	thumb_func_start ov16_02240B3C
ov16_02240B3C: ; 0x02240B3C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_02265108
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02240B3C

	thumb_func_start ov16_02240B68
ov16_02240B68: ; 0x02240B68
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	cmp r0, #0
	beq _02240B8E
	cmp r0, #3
	beq _02240BF2
	cmp r0, #4
	beq _02240C32
_02240B8E:
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #0x10
	tst r0, r1
	beq _02240BC0
	mov r5, #0
	cmp r6, #0
	ble _02240C7C
	ldr r7, _02240C80 ; =0x00000195
_02240BA2:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #4
	beq _02240BB8
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265124
_02240BB8:
	add r5, r5, #1
	cmp r5, r6
	blt _02240BA2
	b _02240C7C
_02240BC0:
	mov r5, #0
	cmp r6, #0
	ble _02240C7C
	mov r7, #8
_02240BC8:
	add r0, r4, #0
	bl ov16_0223DF0C
	tst r0, r7
	bne _02240BE2
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02240BE2
	cmp r5, #1
	bgt _02240C7C
_02240BE2:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265124
	add r5, r5, #1
	cmp r5, r6
	blt _02240BC8
	b _02240C7C
_02240BF2:
	mov r5, #0
	cmp r6, #0
	ble _02240C7C
	mov r7, #1
_02240BFA:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240C80 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02240C2A
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265124
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240C2A
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240C7C
_02240C2A:
	add r5, r5, #1
	cmp r5, r6
	blt _02240BFA
	b _02240C7C
_02240C32:
	mov r5, #0
	cmp r6, #0
	ble _02240C7C
	mov r7, #1
_02240C3A:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240C80 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02240C76
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265124
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240C76
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #0x10
	tst r0, r1
	bne _02240C76
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240C7C
_02240C76:
	add r5, r5, #1
	cmp r5, r6
	blt _02240C3A
_02240C7C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240C80: .word 0x00000195
	thumb_func_end ov16_02240B68

	thumb_func_start ov16_02240C84
ov16_02240C84: ; 0x02240C84
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	ldr r0, [sp]
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [sp]
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r0, [sp]
	bl ov16_02248AD0
	add r7, r0, #0
	cmp r5, #0
	beq _02240CB4
	cmp r5, #3
	beq _02240CE8
	cmp r5, #4
	beq _02240D2A
_02240CB4:
	mov r5, #0
	cmp r6, #0
	ble _02240D76
_02240CBA:
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240CD6
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02240CD6
	cmp r5, #1
	bgt _02240D76
_02240CD6:
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02265154
	add r5, r5, #1
	cmp r5, r6
	blt _02240CBA
	b _02240D76
_02240CE8:
	mov r5, #0
	cmp r6, #0
	ble _02240D76
_02240CEE:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240D8C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02240D22
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02265154
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240D22
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240D76
_02240D22:
	add r5, r5, #1
	cmp r5, r6
	blt _02240CEE
	b _02240D76
_02240D2A:
	mov r5, #0
	cmp r6, #0
	ble _02240D76
_02240D30:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02240D8C ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02240D70
	add r0, r4, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02265154
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240D70
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #0x10
	tst r0, r1
	bne _02240D70
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240D76
_02240D70:
	add r5, r5, #1
	cmp r5, r6
	blt _02240D30
_02240D76:
	ldr r1, _02240D90 ; =0x00003154
	ldr r0, [sp]
	ldr r2, [r0, r1]
	mov r0, #1
	bic r2, r0
	mov r0, #1
	orr r2, r0
	ldr r0, [sp]
	str r2, [r0, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240D8C: .word 0x00000195
_02240D90: .word 0x00003154
	thumb_func_end ov16_02240C84

	thumb_func_start ov16_02240D94
ov16_02240D94: ; 0x02240D94
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	cmp r0, #0xc
	bhi _02240DD8
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02240DBE: ; jump table
	.short _02240DD8 - _02240DBE - 2 ; case 0
	.short _02240DD8 - _02240DBE - 2 ; case 1
	.short _02240DD8 - _02240DBE - 2 ; case 2
	.short _02240E0A - _02240DBE - 2 ; case 3
	.short _02240E4A - _02240DBE - 2 ; case 4
	.short _02240DD8 - _02240DBE - 2 ; case 5
	.short _02240DD8 - _02240DBE - 2 ; case 6
	.short _02240DD8 - _02240DBE - 2 ; case 7
	.short _02240DD8 - _02240DBE - 2 ; case 8
	.short _02240E96 - _02240DBE - 2 ; case 9
	.short _02240EC2 - _02240DBE - 2 ; case 10
	.short _02240EEE - _02240DBE - 2 ; case 11
	.short _02240F16 - _02240DBE - 2 ; case 12
_02240DD8:
	mov r6, #0
	cmp r5, #0
	ble _02240E08
	mov r7, #8
_02240DE0:
	add r0, r4, #0
	bl ov16_0223DF0C
	tst r0, r7
	bne _02240DFA
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02240DFA
	cmp r6, #1
	bgt _02240E08
_02240DFA:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	add r6, r6, #1
	cmp r6, r5
	blt _02240DE0
_02240E08:
	b _02240F3C
_02240E0A:
	mov r6, #0
	cmp r5, #0
	ble _02240E48
	mov r7, #1
_02240E12:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _02240F40 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _02240E42
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240E42
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240F3C
_02240E42:
	add r6, r6, #1
	cmp r6, r5
	blt _02240E12
_02240E48:
	b _02240F3C
_02240E4A:
	mov r6, #0
	cmp r5, #0
	ble _02240F3C
	mov r7, #1
_02240E52:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _02240F40 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02240E8E
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #8
	tst r0, r1
	bne _02240E8E
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #0x10
	tst r0, r1
	bne _02240E8E
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02240F3C
_02240E8E:
	add r6, r6, #1
	cmp r6, r5
	blt _02240E52
	b _02240F3C
_02240E96:
	mov r6, #0
	cmp r5, #0
	ble _02240F3C
	ldr r7, _02240F40 ; =0x00000195
_02240E9E:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #0
	beq _02240EB0
	cmp r0, #2
	bne _02240EBA
_02240EB0:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	b _02240F3C
_02240EBA:
	add r6, r6, #1
	cmp r6, r5
	blt _02240E9E
	b _02240F3C
_02240EC2:
	mov r6, #0
	cmp r5, #0
	ble _02240F3C
	ldr r7, _02240F40 ; =0x00000195
_02240ECA:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #1
	beq _02240EDC
	cmp r0, #3
	bne _02240EE6
_02240EDC:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	b _02240F3C
_02240EE6:
	add r6, r6, #1
	cmp r6, r5
	blt _02240ECA
	b _02240F3C
_02240EEE:
	mov r6, #0
	cmp r5, #0
	ble _02240F3C
	ldr r7, _02240F40 ; =0x00000195
_02240EF6:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #4
	bne _02240F0E
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	b _02240F3C
_02240F0E:
	add r6, r6, #1
	cmp r6, r5
	blt _02240EF6
	b _02240F3C
_02240F16:
	mov r6, #0
	cmp r5, #0
	ble _02240F3C
	ldr r7, _02240F40 ; =0x00000195
_02240F1E:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #5
	bne _02240F36
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0226518C
	b _02240F3C
_02240F36:
	add r6, r6, #1
	cmp r6, r5
	blt _02240F1E
_02240F3C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02240F40: .word 0x00000195
	thumb_func_end ov16_02240D94

	thumb_func_start ov16_02240F44
ov16_02240F44: ; 0x02240F44
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r7, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r7, #0
	bl ov16_02248AD0
	add r7, r0, #0
	cmp r6, #0xc
	bhi _02240F92
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02240F78: ; jump table
	.short _02240F92 - _02240F78 - 2 ; case 0
	.short _02240F92 - _02240F78 - 2 ; case 1
	.short _02240F92 - _02240F78 - 2 ; case 2
	.short _02240FBA - _02240F78 - 2 ; case 3
	.short _02240FF0 - _02240F78 - 2 ; case 4
	.short _02240F92 - _02240F78 - 2 ; case 5
	.short _02240F92 - _02240F78 - 2 ; case 6
	.short _02240F92 - _02240F78 - 2 ; case 7
	.short _02240F92 - _02240F78 - 2 ; case 8
	.short _02241026 - _02240F78 - 2 ; case 9
	.short _02241054 - _02240F78 - 2 ; case 10
	.short _02241082 - _02240F78 - 2 ; case 11
	.short _022410AC - _02240F78 - 2 ; case 12
_02240F92:
	mov r6, #0
	cmp r5, #0
	ble _02240FB8
_02240F98:
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02240FA8
	cmp r6, #1
	bgt _02240FB8
_02240FA8:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	add r6, r6, #1
	cmp r6, r5
	blt _02240F98
_02240FB8:
	b _022410D4
_02240FBA:
	mov r6, #0
	cmp r5, #0
	ble _02240FEE
_02240FC0:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _02240FE8
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _022410D4
_02240FE8:
	add r6, r6, #1
	cmp r6, r5
	blt _02240FC0
_02240FEE:
	b _022410D4
_02240FF0:
	mov r6, #0
	cmp r5, #0
	ble _022410D4
_02240FF6:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _0224101E
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _022410D4
_0224101E:
	add r6, r6, #1
	cmp r6, r5
	blt _02240FF6
	b _022410D4
_02241026:
	mov r6, #0
	cmp r5, #0
	ble _022410D4
_0224102C:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #0
	beq _02241040
	cmp r0, #2
	bne _0224104C
_02241040:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	b _022410D4
_0224104C:
	add r6, r6, #1
	cmp r6, r5
	blt _0224102C
	b _022410D4
_02241054:
	mov r6, #0
	cmp r5, #0
	ble _022410D4
_0224105A:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #1
	beq _0224106E
	cmp r0, #3
	bne _0224107A
_0224106E:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	b _022410D4
_0224107A:
	add r6, r6, #1
	cmp r6, r5
	blt _0224105A
	b _022410D4
_02241082:
	mov r6, #0
	cmp r5, #0
	ble _022410D4
_02241088:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #4
	bne _022410A4
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	b _022410D4
_022410A4:
	add r6, r6, #1
	cmp r6, r5
	blt _02241088
	b _022410D4
_022410AC:
	mov r6, #0
	cmp r5, #0
	ble _022410D4
_022410B2:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _022410D8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, #5
	bne _022410CE
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	bl ov16_022651A8
	b _022410D4
_022410CE:
	add r6, r6, #1
	cmp r6, r5
	blt _022410B2
_022410D4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022410D8: .word 0x00000195
	thumb_func_end ov16_02240F44

	thumb_func_start ov16_022410DC
ov16_022410DC: ; 0x022410DC
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r4, #0
	cmp r5, #0
	ble _02241104
_022410F6:
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_02266460
	add r4, r4, #1
	cmp r4, r5
	blt _022410F6
_02241104:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_022410DC

	thumb_func_start ov16_02241108
ov16_02241108: ; 0x02241108
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r7, #0
	bl ov16_02248AD0
	add r2, r0, #0
	beq _02241130
	cmp r2, #3
	beq _0224114A
	cmp r2, #4
	beq _02241176
	b _022411A2
_02241130:
	mov r5, #0
	cmp r6, #0
	ble _022411B6
_02241136:
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl ov16_022651DC
	add r5, r5, #1
	cmp r5, r6
	blt _02241136
	b _022411B6
_0224114A:
	mov r5, #0
	cmp r6, #0
	ble _022411B6
_02241150:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _022411BC ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _0224116E
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl ov16_022651DC
_0224116E:
	add r5, r5, #1
	cmp r5, r6
	blt _02241150
	b _022411B6
_02241176:
	mov r5, #0
	cmp r6, #0
	ble _022411B6
_0224117C:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _022411BC ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _0224119A
	add r0, r4, #0
	add r1, r7, #0
	add r2, r5, #0
	mov r3, #0
	bl ov16_022651DC
_0224119A:
	add r5, r5, #1
	cmp r5, r6
	blt _0224117C
	b _022411B6
_022411A2:
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	mov r3, #0
	bl ov16_022651DC
_022411B6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022411BC: .word 0x00000195
	thumb_func_end ov16_02241108

	thumb_func_start ov16_022411C0
ov16_022411C0: ; 0x022411C0
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	add r5, r0, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [sp]
	bl ov16_02248AD0
	add r2, r0, #0
	ldr r4, _02241280 ; =0x00000000
	beq _022411EA
	cmp r2, #3
	beq _02241204
	cmp r2, #4
	beq _02241236
	b _02241268
_022411EA:
	cmp r7, #0
	ble _0224127C
	add r6, r4, #0
_022411F0:
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r6, #0
	bl ov16_022651DC
	add r4, r4, #1
	cmp r4, r7
	blt _022411F0
	b _0224127C
_02241204:
	add r6, r4, #0
	cmp r7, #0
	ble _0224127C
_0224120A:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _02241284 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _0224122E
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl ov16_022651DC
	add r0, r4, #4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0224122E:
	add r6, r6, #1
	cmp r6, r7
	blt _0224120A
	b _0224127C
_02241236:
	add r6, r4, #0
	cmp r7, #0
	ble _0224127C
_0224123C:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223DF14
	ldr r1, _02241284 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	beq _02241260
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl ov16_022651DC
	add r0, r4, #4
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_02241260:
	add r6, r6, #1
	cmp r6, r7
	blt _0224123C
	b _0224127C
_02241268:
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_0224A984
	add r2, r0, #0
	ldr r1, [sp]
	add r0, r5, #0
	add r3, r4, #0
	bl ov16_022651DC
_0224127C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02241280: .word 0x00000000
_02241284: .word 0x00000195
	thumb_func_end ov16_022411C0

	thumb_func_start ov16_02241288
ov16_02241288: ; 0x02241288
	push {r3, r4, r5, r6, r7, lr}
	add r7, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r7, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r7, #0
	bl ov16_02248AD0
	add r2, r0, #0
	beq _022412B0
	cmp r2, #3
	beq _022412C6
	cmp r2, #4
	beq _022412FC
	b _02241324
_022412B0:
	mov r5, #0
	cmp r6, #0
	ble _02241334
_022412B6:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265314
	add r5, r5, #1
	cmp r5, r6
	blt _022412B6
	b _02241334
_022412C6:
	mov r5, #0
	cmp r6, #0
	ble _02241334
_022412CC:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02241338 ; =0x00000195
	ldrb r1, [r0, r1]
	mov r0, #1
	tst r0, r1
	bne _022412F4
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, _0224133C ; =0x00003108
	ldrb r1, [r7, r1]
	tst r0, r1
	bne _022412F4
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265314
_022412F4:
	add r5, r5, #1
	cmp r5, r6
	blt _022412CC
	b _02241334
_022412FC:
	mov r5, #0
	cmp r6, #0
	ble _02241334
	mov r7, #1
_02241304:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02241338 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _0224131C
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02265314
_0224131C:
	add r5, r5, #1
	cmp r5, r6
	blt _02241304
	b _02241334
_02241324:
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_02265314
_02241334:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02241338: .word 0x00000195
_0224133C: .word 0x00003108
	thumb_func_end ov16_02241288

	thumb_func_start ov16_02241340
ov16_02241340: ; 0x02241340
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	bl ov16_02251FC8
	cmp r0, #0
	beq _02241358
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	b _0224135E
_02241358:
	add r0, r4, #0
	bl ov16_0225201C
_0224135E:
	ldr r1, _02241370 ; =0x00003154
	mov r0, #1
	ldr r2, [r4, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02241370: .word 0x00003154
	thumb_func_end ov16_02241340

	thumb_func_start ov16_02241374
ov16_02241374: ; 0x02241374
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x60
	bne _0224138C
	mov r4, #0
	b _022413A0
_0224138C:
	ldr r0, _022414C0 ; =0x00002160
	ldr r4, [r5, r0]
	cmp r4, #0
	bne _022413A0
	ldr r0, _022414C4 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022414C8 ; =0x000003E2
	ldrb r4, [r1, r0]
_022413A0:
	ldr r0, [r5, #0x6c]
	str r0, [sp, #0x18]
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl ov16_0223E208
	mov r3, #6
	lsl r3, r3, #6
	add r6, r0, #0
	ldr r0, [r5, r3]
	ldr r1, _022414CC ; =0x00002154
	str r0, [sp]
	ldr r0, [r5, r1]
	ldr r2, _022414C4 ; =0x00003044
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #8]
	ldr r0, [r5, #0x64]
	lsl r4, r6, #2
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x18]
	add r4, r5, r4
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	sub r0, r1, #4
	ldr r0, [r5, r0]
	add r3, #0x3c
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x14]
	ldr r2, [r5, r2]
	ldr r3, [r4, r3]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_0225A280
	ldr r1, _022414D0 ; =0x00002144
	str r0, [r5, r1]
	add r0, r1, #0
	add r0, #0xc
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	mul r0, r2
	str r0, [r5, r1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r0, #0x62
	bne _0224142C
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	ldr r1, _022414D0 ; =0x00002144
	add r0, #0x64
	ldr r1, [r5, r1]
	mul r0, r1
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r1, _022414D0 ; =0x00002144
	str r0, [r5, r1]
_0224142C:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r0, #0x69
	bne _0224145A
	ldr r0, _022414D0 ; =0x00002144
	ldr r2, [r5, #0x64]
	ldr r1, [r5, r0]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _022414D4 ; =0x00002DCC
	ldr r0, [r2, r0]
	lsl r0, r0, #5
	lsr r0, r0, #0x1c
	add r0, #0xa
	mul r0, r1
	mov r1, #0xa
	bl sub_020E2178
	ldr r1, _022414D0 ; =0x00002144
	str r0, [r5, r1]
_0224145A:
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	add r0, r2, #0
	mul r0, r1
	ldr r2, _022414D4 ; =0x00002DCC
	add r3, r5, r0
	ldr r3, [r3, r2]
	lsl r3, r3, #1
	lsr r3, r3, #0x1f
	beq _022414BA
	add r2, #0x10
	add r3, r5, r2
	add r1, #0xb4
	ldr r2, [r5, r1]
	ldr r1, [r3, r0]
	cmp r2, r1
	bne _02241480
	sub r1, r1, #1
	str r1, [r3, r0]
_02241480:
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	add r0, r2, #0
	mul r0, r1
	add r1, #0xb4
	ldr r3, [r5, r1]
	ldr r1, _022414D8 ; =0x00002DDC
	add r2, r5, r0
	ldr r2, [r2, r1]
	sub r2, r3, r2
	cmp r2, #2
	bge _022414AE
	ldr r0, _022414D0 ; =0x00002144
	ldr r1, [r5, r0]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	ldr r1, _022414D0 ; =0x00002144
	add sp, #0x1c
	str r0, [r5, r1]
	pop {r4, r5, r6, r7, pc}
_022414AE:
	sub r1, #0x10
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022414DC ; =0xBFFFFFFF
	and r1, r2
	str r1, [r3, r0]
_022414BA:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_022414C0: .word 0x00002160
_022414C4: .word 0x00003044
_022414C8: .word 0x000003E2
_022414CC: .word 0x00002154
_022414D0: .word 0x00002144
_022414D4: .word 0x00002DCC
_022414D8: .word 0x00002DDC
_022414DC: .word 0xBFFFFFFF
	thumb_func_end ov16_02241374

	thumb_func_start ov16_022414E0
ov16_022414E0: ; 0x022414E0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02241374
	ldr r2, _02241514 ; =0x00002144
	add r0, r5, #0
	ldr r2, [r4, r2]
	add r1, r4, #0
	bl ov16_0225AEB8
	ldr r1, _02241514 ; =0x00002144
	str r0, [r4, r1]
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02241514: .word 0x00002144
	thumb_func_end ov16_022414E0

	thumb_func_start ov16_02241518
ov16_02241518: ; 0x02241518
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02241374
	ldr r1, _02241540 ; =0x00002144
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02241540: .word 0x00002144
	thumb_func_end ov16_02241518

	thumb_func_start ov16_02241544
ov16_02241544: ; 0x02241544
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, _02241580 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	bne _02241564
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02265B68
_02241564:
	ldr r1, _02241580 ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	add r0, r1, #4
	ldr r2, [r4, r0]
	mov r0, #4
	orr r2, r0
	add r0, r1, #4
	str r2, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02241580: .word 0x0000213C
	thumb_func_end ov16_02241544

	thumb_func_start ov16_02241584
ov16_02241584: ; 0x02241584
	push {r4, r5, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	add r1, sp, #0x24
	bl ov16_0224ABEC
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl ov16_0224ACB8
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl ov16_02265BA0
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, pc}
	thumb_func_end ov16_02241584

	thumb_func_start ov16_022415B8
ov16_022415B8: ; 0x022415B8
	push {r4, r5, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	add r1, sp, #0x24
	bl ov16_0224ABEC
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl ov16_0224ACB8
	add r1, sp, #0
	ldrb r2, [r1, #1]
	mov r0, #0x80
	orr r0, r2
	strb r0, [r1, #1]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl ov16_02265BA0
	mov r0, #0
	add sp, #0x44
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_022415B8

	thumb_func_start ov16_022415F8
ov16_022415F8: ; 0x022415F8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r1, r4, #0
	add r4, #0xf4
	add r0, r5, #0
	add r2, r4, #0
	bl ov16_02265BA0
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_022415F8

	thumb_func_start ov16_02241618
ov16_02241618: ; 0x02241618
	push {r3, r4, r5, lr}
	sub sp, #0x20
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	add r1, sp, #0
	bl ov16_0224ABEC
	add r1, r4, #0
	add r4, #0xf4
	add r0, r5, #0
	add r2, sp, #0
	add r3, r4, #0
	bl ov16_0224ACB8
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02241618

	thumb_func_start ov16_02241644
ov16_02241644: ; 0x02241644
	push {r3, r4, r5, r6, lr}
	sub sp, #0x44
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	add r1, sp, #0x24
	bl ov16_0224ABEC
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0x24
	add r3, sp, #0
	bl ov16_0224ACB8
	add r1, sp, #0
	ldrb r2, [r1, #1]
	mov r0, #0x40
	orr r0, r2
	strb r0, [r1, #1]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl ov16_02265BA0
	mov r0, #0
	add sp, #0x44
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02241644

	thumb_func_start ov16_02241698
ov16_02241698: ; 0x02241698
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	cmp r0, #0xff
	bne _022416B6
	mov r0, #0x49
	lsl r0, r0, #2
	b _022416B8
_022416B6:
	ldr r0, _02241708 ; =0x00003044
_022416B8:
	ldr r0, [r5, r0]
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	ldr r0, _0224170C ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	bne _022416D4
	add r0, r6, #0
	bl ov16_0223EDAC
	cmp r0, #1
	beq _022416D8
_022416D4:
	cmp r4, #0x90
	bne _022416EE
_022416D8:
	ldr r1, _0224170C ; =0x0000213C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r5, r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_02265BBC
_022416EE:
	add r0, r6, #0
	bl ov16_0223EDAC
	cmp r0, #0
	bne _02241702
	ldr r2, _02241710 ; =0x00000123
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248B08
_02241702:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02241708: .word 0x00003044
_0224170C: .word 0x0000213C
_02241710: .word 0x00000123
	thumb_func_end ov16_02241698

	thumb_func_start ov16_02241714
ov16_02241714: ; 0x02241714
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	cmp r6, #0xff
	bne _02241746
	mov r0, #0x49
	lsl r0, r0, #2
	b _02241748
_02241746:
	ldr r0, _022417B4 ; =0x00003044
_02241748:
	ldr r0, [r4, r0]
	add r1, r4, #0
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_0224A984
	str r0, [sp, #4]
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r7, r0, #0
	ldr r0, _022417B8 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	bne _0224177C
	add r0, r5, #0
	bl ov16_0223EDAC
	cmp r0, #1
	beq _02241780
_0224177C:
	cmp r6, #0x90
	bne _0224179A
_02241780:
	ldr r1, _022417B8 ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r4, r1]
	ldr r3, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	str r7, [sp]
	bl ov16_02265BEC
_0224179A:
	add r0, r5, #0
	bl ov16_0223EDAC
	cmp r0, #0
	bne _022417AE
	ldr r2, _022417BC ; =0x00000123
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248B08
_022417AE:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_022417B4: .word 0x00003044
_022417B8: .word 0x0000213C
_022417BC: .word 0x00000123
	thumb_func_end ov16_02241714

	thumb_func_start ov16_022417C0
ov16_022417C0: ; 0x022417C0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	ldr r2, _022417F0 ; =0x0000216C
	add r1, r0, #0
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl ov16_02265C1C
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022417F0: .word 0x0000216C
	thumb_func_end ov16_022417C0

	thumb_func_start ov16_022417F4
ov16_022417F4: ; 0x022417F4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	ldr r0, _02241888 ; =0x00002D8C
	add r7, r2, #0
	add r5, r4, r0
	mov r0, #0xc0
	mul r7, r0
	ldr r0, _0224188C ; =0x0000215C
	ldr r6, [r5, r7]
	ldr r3, [r4, r0]
	add r1, r3, r6
	cmp r1, #0
	bgt _02241832
	neg r1, r6
	sub r0, #0x14
	str r1, [r4, r0]
	b _02241836
_02241832:
	sub r0, #0x14
	str r3, [r4, r0]
_02241836:
	ldr r0, _02241890 ; =0x00002148
	ldr r6, [r4, r0]
	cmp r6, #0
	bge _0224184C
	mov r0, #0x59
	lsl r0, r0, #2
	add r3, r4, r0
	lsl r1, r2, #2
	ldr r0, [r3, r1]
	sub r0, r0, r6
	str r0, [r3, r1]
_0224184C:
	mov r0, #0xc0
	add r3, r2, #0
	mul r3, r0
	ldr r0, _02241888 ; =0x00002D8C
	ldr r6, _0224188C ; =0x0000215C
	add r1, r4, r0
	ldr r0, [r1, r3]
	ldr r6, [r4, r6]
	add r0, r0, r6
	str r0, [r1, r3]
	ldr r1, [r1, r3]
	cmp r1, #0
	bge _0224186C
	mov r0, #0
	str r0, [r5, r7]
	b _0224187A
_0224186C:
	add r0, r4, r3
	ldr r3, _02241888 ; =0x00002D8C
	add r3, r3, #4
	ldr r0, [r0, r3]
	cmp r1, r0
	bls _0224187A
	str r0, [r5, r7]
_0224187A:
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_02253EC0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02241888: .word 0x00002D8C
_0224188C: .word 0x0000215C
_02241890: .word 0x00002148
	thumb_func_end ov16_022417F4

	thumb_func_start ov16_02241894
ov16_02241894: ; 0x02241894
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02265C38
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02241894

	thumb_func_start ov16_022418C0
ov16_022418C0: ; 0x022418C0
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0224A984
	add r4, r0, #0
	mov r1, #0xc0
	mul r1, r4
	add r2, r5, r1
	ldr r1, _0224191C ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02241916
	str r4, [r5, #0x74]
	bl sub_020787CC
	ldr r1, _02241920 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0x55
	lsl r0, r0, #2
	add r2, r5, r0
	lsl r1, r4, #2
	ldr r0, [r2, r1]
	add r0, r0, #1
	str r0, [r2, r1]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224B850
_02241916:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0224191C: .word 0x00002D8C
_02241920: .word 0x0000213C
	thumb_func_end ov16_022418C0

	thumb_func_start ov16_02241924
ov16_02241924: ; 0x02241924
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r2, [r4, #0x74]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02265D98
	ldr r0, [r4, #0x74]
	bl sub_020787CC
	ldr r2, _02241980 ; =0x0000213C
	lsl r3, r0, #0x18
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4, r2]
	eor r0, r3
	and r0, r1
	str r0, [r4, r2]
	ldr r0, [r4, #0x74]
	bl sub_020787CC
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	lsl r0, r0, #0x1c
	orr r0, r2
	str r0, [r4, r1]
	ldr r0, [r4, #0x74]
	mov r2, #0x27
	lsl r0, r0, #4
	add r0, r4, r0
	add r1, #0x68
	str r2, [r0, r1]
	ldr r2, [r4, #0x74]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02254744
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02241980: .word 0x0000213C
	thumb_func_end ov16_02241924

	thumb_func_start ov16_02241984
ov16_02241984: ; 0x02241984
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #4
	tst r0, r1
	bne _022419BE
	ldr r0, _02241A10 ; =0x021BF67C
	ldr r1, [r0, #0x48]
	ldr r0, _02241A14 ; =0x00000C03
	tst r0, r1
	bne _022419B8
	bl sub_02022798
	cmp r0, #0
	beq _022419BE
_022419B8:
	add r0, r5, #0
	add r0, #0xf0
	str r6, [r0, #0]
_022419BE:
	ldr r1, [r4, #0x2c]
	mov r0, #4
	tst r0, r1
	beq _022419D4
	ldr r0, _02241A18 ; =0x0000240C
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _022419D4
	mov r4, #2
	b _022419D6
_022419D4:
	mov r4, #1
_022419D6:
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	cmp r6, r0
	ble _022419F4
	mov r1, #1
	add r0, r5, #0
	mvn r1, r1
	bl ov16_02248AF0
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	add r1, r0, r4
	b _022419F6
_022419F4:
	mov r1, #0
_022419F6:
	add r0, r5, #0
	add r0, #0xf0
	str r1, [r0, #0]
	ldr r1, _02241A1C ; =0x00003154
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02241A10: .word 0x021BF67C
_02241A14: .word 0x00000C03
_02241A18: .word 0x0000240C
_02241A1C: .word 0x00003154
	thumb_func_end ov16_02241984

	thumb_func_start ov16_02241A20
ov16_02241A20: ; 0x02241A20
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r3, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_02265EAC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02241A20

	thumb_func_start ov16_02241A58
ov16_02241A58: ; 0x02241A58
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r6, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl ov16_02248B10
	cmp r7, #6
	bhi _02241AF6
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02241AA2: ; jump table
	.short _02241AB0 - _02241AA2 - 2 ; case 0
	.short _02241ABA - _02241AA2 - 2 ; case 1
	.short _02241AC4 - _02241AA2 - 2 ; case 2
	.short _02241ACE - _02241AA2 - 2 ; case 3
	.short _02241AD8 - _02241AA2 - 2 ; case 4
	.short _02241AE2 - _02241AA2 - 2 ; case 5
	.short _02241AEC - _02241AA2 - 2 ; case 6
_02241AB0:
	ldr r0, [r0, #0]
	cmp r0, r4
	beq _02241AF6
	mov r5, #0
	b _02241AF6
_02241ABA:
	ldr r0, [r0, #0]
	cmp r0, r4
	bne _02241AF6
	mov r5, #0
	b _02241AF6
_02241AC4:
	ldr r0, [r0, #0]
	cmp r0, r4
	bgt _02241AF6
	mov r5, #0
	b _02241AF6
_02241ACE:
	ldr r0, [r0, #0]
	cmp r0, r4
	ble _02241AF6
	mov r5, #0
	b _02241AF6
_02241AD8:
	ldr r0, [r0, #0]
	tst r0, r4
	bne _02241AF6
	mov r5, #0
	b _02241AF6
_02241AE2:
	ldr r0, [r0, #0]
	tst r0, r4
	beq _02241AF6
	mov r5, #0
	b _02241AF6
_02241AEC:
	ldr r0, [r0, #0]
	and r0, r4
	cmp r4, r0
	beq _02241AF6
	mov r5, #0
_02241AF6:
	cmp r5, #0
	beq _02241B02
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02248AF0
_02241B02:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02241A58

	thumb_func_start ov16_02241B08
ov16_02241B08: ; 0x02241B08
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r6, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	ldr r2, [sp, #8]
	add r0, r6, #0
	mov r3, #0
	bl ov16_02252060
	cmp r7, #6
	bhi _02241BAC
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02241B66: ; jump table
	.short _02241B74 - _02241B66 - 2 ; case 0
	.short _02241B7C - _02241B66 - 2 ; case 1
	.short _02241B84 - _02241B66 - 2 ; case 2
	.short _02241B8C - _02241B66 - 2 ; case 3
	.short _02241B94 - _02241B66 - 2 ; case 4
	.short _02241B9C - _02241B66 - 2 ; case 5
	.short _02241BA4 - _02241B66 - 2 ; case 6
_02241B74:
	cmp r0, r4
	beq _02241BAC
	mov r5, #0
	b _02241BAC
_02241B7C:
	cmp r0, r4
	bne _02241BAC
	mov r5, #0
	b _02241BAC
_02241B84:
	cmp r0, r4
	bgt _02241BAC
	mov r5, #0
	b _02241BAC
_02241B8C:
	cmp r0, r4
	ble _02241BAC
	mov r5, #0
	b _02241BAC
_02241B94:
	tst r0, r4
	bne _02241BAC
	mov r5, #0
	b _02241BAC
_02241B9C:
	tst r0, r4
	beq _02241BAC
	mov r5, #0
	b _02241BAC
_02241BA4:
	and r0, r4
	cmp r4, r0
	beq _02241BAC
	mov r5, #0
_02241BAC:
	cmp r5, #0
	beq _02241BB8
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02248AF0
_02241BB8:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02241B08

	thumb_func_start ov16_02241BC0
ov16_02241BC0: ; 0x02241BC0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02265ECC
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02241BC0

	thumb_func_start ov16_02241BDC
ov16_02241BDC: ; 0x02241BDC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248B00
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov16_02241BDC

	thumb_func_start ov16_02241BFC
ov16_02241BFC: ; 0x02241BFC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r2, _02241C20 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0x1e
	lsl r2, r2, #4
	add r3, r4, r2
	ldr r2, _02241C24 ; =0x000003DE
	ldrh r2, [r3, r2]
	bl ov16_02248B00
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02241C20: .word 0x00003044
_02241C24: .word 0x000003DE
	thumb_func_end ov16_02241BFC

	thumb_func_start ov16_02241C28
ov16_02241C28: ; 0x02241C28
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	ldr r2, _02241CC0 ; =0x0000213C
	mov r1, #1
	ldr r3, [r4, r2]
	bic r3, r1
	str r3, [r4, r2]
	ldr r3, [r4, r2]
	ldr r1, _02241CC4 ; =0xFFFFBFFF
	and r1, r3
	mov r3, #0x49
	lsl r3, r3, #2
	str r1, [r4, r2]
	ldr r2, [r4, r3]
	ldr r1, _02241CC8 ; =0x00003044
	cmp r0, #0
	str r2, [r4, r1]
	bne _02241C98
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r3, [r4, r3]
	ldr r2, [r4, #0x64]
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl ov16_02253954
	str r0, [r4, #0x6c]
	mov r3, #0x49
	lsl r3, r3, #2
	ldr r3, [r4, r3]
	ldr r2, [r4, #0x64]
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl ov16_02253C98
	ldr r0, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02241CCC ; =0x000021AC
	str r2, [r1, r0]
_02241C98:
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	bne _02241CAE
	mov r2, #0x26
	str r2, [r4, #0xc]
	add r0, r4, #0
	mov r1, #1
	add r2, #0xf3
	bl ov16_02248B00
	b _02241CBA
_02241CAE:
	ldr r2, _02241CC8 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl ov16_02248B00
_02241CBA:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02241CC0: .word 0x0000213C
_02241CC4: .word 0xFFFFBFFF
_02241CC8: .word 0x00003044
_02241CCC: .word 0x000021AC
	thumb_func_end ov16_02241C28

	thumb_func_start ov16_02241CD0
ov16_02241CD0: ; 0x02241CD0
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	bne _02241CFA
	add r0, r5, #0
	bl ov16_0223EBEC
	mov r1, #1
	tst r0, r1
	beq _02241D02
_02241CFA:
	ldr r0, _02241D2C ; =0x00002150
	mov r1, #1
	str r1, [r4, r0]
	b _02241D26
_02241D02:
	ldr r3, [r4, #0x6c]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl ov16_0225B45C
	ldr r1, _02241D30 ; =0x0000214C
	ldr r1, [r4, r1]
	str r1, [sp]
	str r0, [sp, #4]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, #0x6c]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0225AEE4
	ldr r1, _02241D2C ; =0x00002150
	str r0, [r4, r1]
_02241D26:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02241D2C: .word 0x00002150
_02241D30: .word 0x0000214C
	thumb_func_end ov16_02241CD0

	thumb_func_start ov16_02241D34
ov16_02241D34: ; 0x02241D34
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r7, r0, #0
	bl ov16_0223DF0C
	add r4, r0, #0
	ldr r1, [r5, #0x74]
	add r0, r7, #0
	bl ov16_0223DF14
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, _02241EA8 ; =0x00000195
	ldrb r2, [r6, r0]
	mov r0, #1
	tst r0, r2
	beq _02241D6E
	mov r0, #0xa9
	lsl r0, r0, #2
	tst r0, r4
	beq _02241D70
_02241D6E:
	b _02241E9C
_02241D70:
	mov r0, #0
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	str r0, [sp]
	add r4, r0, #0
	add r0, r7, #0
	bl ov16_0223DF20
	bl sub_0207A0F8
	cmp r0, #0
	ble _02241DFE
_02241D88:
	add r0, r7, #0
	mov r1, #0
	add r2, r4, #0
	bl ov16_0223DFAC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02241DEC
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02241DEC
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, [r5, #0x74]
	asr r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	add r1, r5, r1
	add r1, #0xa4
	ldr r1, [r1, #0]
	tst r0, r1
	beq _02241DCC
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_02241DCC:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	add r0, r5, #0
	mov r2, #1
	bl ov16_0225B0FC
	cmp r0, #0x33
	bne _02241DEC
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
_02241DEC:
	add r0, r7, #0
	mov r1, #0
	add r4, r4, #1
	bl ov16_0223DF20
	bl sub_0207A0F8
	cmp r4, r0
	blt _02241D88
_02241DFE:
	ldr r1, [r5, #0x74]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #9
	bl sub_020759F0
	lsl r0, r0, #0x10
	lsr r1, r0, #0x10
	ldr r2, [r5, #0x74]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _02241EAC ; =0x00002D74
	ldrb r0, [r2, r0]
	mul r0, r1
	mov r1, #7
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	ldr r1, [sp]
	lsr r0, r0, #0x10
	cmp r1, #0
	beq _02241E76
	lsr r4, r0, #1
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl sub_020E1F6C
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _02241E56
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0, #0]
_02241E56:
	ldr r1, [sp]
	add r0, r4, #0
	bl sub_020E1F6C
	add r1, r5, #0
	add r1, #0xa0
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0xa0
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _02241EA2
	mov r0, #1
	add r5, #0xa0
	str r0, [r5, #0]
	b _02241EA2
_02241E76:
	ldr r1, [sp, #4]
	bl sub_020E1F6C
	add r1, r5, #0
	add r1, #0x9c
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x9c
	ldr r0, [r0, #0]
	cmp r0, #0
	bne _02241E94
	add r0, r5, #0
	mov r1, #1
	add r0, #0x9c
	str r1, [r0, #0]
_02241E94:
	mov r0, #0
	add r5, #0xa0
	str r0, [r5, #0]
	b _02241EA2
_02241E9C:
	add r0, r5, #0
	bl ov16_02248AF0
_02241EA2:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02241EA8: .word 0x00000195
_02241EAC: .word 0x00002D74
	thumb_func_end ov16_02241D34

	thumb_func_start ov16_02241EB0
ov16_02241EB0: ; 0x02241EB0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #5
	mov r1, #0x58
	bl sub_02018144
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r2, #0
	str r5, [r0, #0]
	ldr r0, [r4, r1]
	str r4, [r0, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
	ldr r0, [r4, r1]
	str r2, [r0, #0x48]
	ldr r0, _02241EEC ; =ov16_02248E74
	ldr r1, [r4, r1]
	bl sub_0200D9E8
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02241EEC: .word ov16_02248E74
	thumb_func_end ov16_02241EB0

	thumb_func_start ov16_02241EF0
ov16_02241EF0: ; 0x02241EF0
	push {r4, lr}
	mov r0, #0x5e
	add r4, r1, #0
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02241F06
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
_02241F06:
	ldr r1, _02241F18 ; =0x00003154
	mov r0, #1
	ldr r2, [r4, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02241F18: .word 0x00003154
	thumb_func_end ov16_02241EF0

	thumb_func_start ov16_02241F1C
ov16_02241F1C: ; 0x02241F1C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02241F1C

	thumb_func_start ov16_02241F34
ov16_02241F34: ; 0x02241F34
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #8]
	add r6, r0, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	ldr r0, [sp, #8]
	mov r1, #1
	bl ov16_02248AF0
	mov r4, #0
	add r5, r4, #0
	cmp r7, #0
	ble _02241F8C
	ldr r0, [sp, #8]
	str r0, [sp, #0xc]
_02241F56:
	mov r0, #0x4f
	ldr r1, [sp, #0xc]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _02241F80
	add r0, r5, #0
	bl sub_020787CC
	orr r4, r0
	mov r0, #0
	str r0, [sp]
	mov r0, #6
	str r0, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r6, #0
	add r2, r5, #0
	mov r3, #1
	bl ov16_02265A8C
_02241F80:
	ldr r0, [sp, #0xc]
	add r5, r5, #1
	add r0, r0, #4
	str r0, [sp, #0xc]
	cmp r5, r7
	blt _02241F56
_02241F8C:
	mov r5, #0
	cmp r7, #0
	ble _02241FE4
_02241F92:
	add r0, r6, #0
	bl ov16_0223DF0C
	cmp r0, #7
	bne _02241FCC
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E258
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl sub_020787CC
	tst r0, r4
	bne _02241FDE
	ldr r0, [sp, #0x10]
	bl sub_020787CC
	tst r0, r4
	bne _02241FDE
	add r0, r5, #0
	bl sub_020787CC
	orr r4, r0
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_022666E0
	b _02241FDE
_02241FCC:
	add r0, r5, #0
	bl sub_020787CC
	tst r0, r4
	bne _02241FDE
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_022666E0
_02241FDE:
	add r5, r5, #1
	cmp r5, r7
	blt _02241F92
_02241FE4:
	mov r0, #0
	cmp r7, #0
	ble _02242006
	mov r1, #0x4f
	ldr r4, [sp, #8]
	lsl r1, r1, #2
	mov r2, #1
_02241FF2:
	ldr r3, [r4, r1]
	tst r3, r2
	beq _02241FFE
	ldr r1, [sp, #8]
	str r0, [r1, #0x78]
	b _02242006
_02241FFE:
	add r0, r0, #1
	add r4, r4, #4
	cmp r0, r7
	blt _02241FF2
_02242006:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_02241F34

	thumb_func_start ov16_0224200C
ov16_0224200C: ; 0x0224200C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r5, r1, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	mov r6, #0
	add r0, r6, #0
	cmp r7, #0
	ble _0224203A
	mov r4, #0x4f
	add r1, r5, #0
	lsl r4, r4, #2
	mov r2, #1
_0224202A:
	ldr r3, [r1, r4]
	tst r3, r2
	beq _02242032
	add r6, r6, #1
_02242032:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r7
	blt _0224202A
_0224203A:
	mov r4, #0
	cmp r7, #0
	ble _022420B6
	str r5, [sp, #8]
	str r5, [sp, #4]
_02242044:
	mov r0, #0x4f
	ldr r1, [sp, #8]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _022420A0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _022420A0
	mov r0, #0x23
	ldr r1, [sp, #4]
	lsl r0, r0, #8
	ldrb r0, [r1, r0]
	add r1, r5, r4
	sub r6, r6, #1
	sub r2, r0, #1
	ldr r0, _02242128 ; =0x000021A0
	strb r2, [r1, r0]
	add r0, r4, #0
	bl sub_020787CC
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	lsl r0, r0, #0x18
	tst r0, r1
	bne _022420A0
	add r0, r4, #0
	bl sub_020787CC
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	lsl r0, r0, #0x18
	orr r1, r0
	mov r0, #0x85
	lsl r0, r0, #6
	str r1, [r5, r0]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_022666E0
_022420A0:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	add r0, r0, #4
	str r0, [sp, #8]
	mov r0, #1
	lsl r0, r0, #8
	add r0, r1, r0
	add r4, r4, #1
	str r0, [sp, #4]
	cmp r4, r7
	blt _02242044
_022420B6:
	cmp r6, #0
	bne _02242112
	mov r4, #0
	cmp r7, #0
	ble _022420FE
	str r5, [sp, #0xc]
	add r6, r5, #0
_022420C4:
	mov r0, #0x4f
	ldr r1, [sp, #0xc]
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #1
	tst r0, r1
	beq _022420EC
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _022420EC
	mov r2, #0x23
	lsl r2, r2, #8
	ldrb r2, [r6, r2]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223F500
_022420EC:
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	add r0, r0, #4
	str r0, [sp, #0xc]
	mov r0, #1
	lsl r0, r0, #8
	add r6, r6, r0
	cmp r4, r7
	blt _022420C4
_022420FE:
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	ldr r0, _0224212C ; =0xF0FFFFFF
	and r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
_02242112:
	ldr r1, _02242130 ; =0x00003154
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02242128: .word 0x000021A0
_0224212C: .word 0xF0FFFFFF
_02242130: .word 0x00003154
	thumb_func_end ov16_0224200C

	thumb_func_start ov16_02242134
ov16_02242134: ; 0x02242134
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	cmp r0, #1
	beq _02242156
	cmp r0, #6
	beq _0224215A
	cmp r0, #0x12
	beq _0224215E
	b _02242160
_02242156:
	ldr r4, [r5, #0x64]
	b _02242160
_0224215A:
	ldr r4, [r5, #0x78]
	b _02242160
_0224215E:
	ldr r4, [r5, #0x6c]
_02242160:
	mov r0, #0x4f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	add r0, r4, #0
	str r1, [r3, r2]
	bl sub_020787CC
	ldr r3, _022421C4 ; =0x00003108
	mov r2, #0
	mvn r2, r2
	eor r0, r2
	ldrb r1, [r5, r3]
	add r2, r4, #0
	and r0, r1
	ldr r1, _022421C8 ; =0x000021A0
	strb r0, [r5, r3]
	add r0, r5, r1
	sub r1, r1, #4
	add r6, r5, r1
	ldrb r1, [r0, r4]
	strb r1, [r6, r4]
	mov r1, #6
	strb r1, [r0, r4]
	ldrb r3, [r6, r4]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_0225177C
	ldrb r3, [r6, r4]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0225A200
	ldr r0, _022421CC ; =0x00002E4C
	add r2, r4, #0
	ldr r1, [r5, r0]
	ldr r0, _022421D0 ; =0x00003122
	strh r1, [r5, r0]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_0225433C
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022421C4: .word 0x00003108
_022421C8: .word 0x000021A0
_022421CC: .word 0x00002E4C
_022421D0: .word 0x00003122
	thumb_func_end ov16_02242134

	thumb_func_start ov16_022421D4
ov16_022421D4: ; 0x022421D4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	bl ov16_0223DF1C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	mov r0, #0
	cmp r4, #0
	ble _02242216
	mov r2, #0x4f
	add r1, r5, #0
	lsl r2, r2, #2
	mov r3, #1
_022421FC:
	ldr r6, [r1, r2]
	tst r6, r3
	beq _0224220E
	str r0, [r5, #0x78]
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _02242216
_0224220E:
	add r0, r0, #1
	add r1, r1, #4
	cmp r0, r4
	blt _022421FC
_02242216:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_022421D4

	thumb_func_start ov16_0224221C
ov16_0224221C: ; 0x0224221C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	mov r0, #5
	mov r1, #0x58
	bl sub_02018144
	mov r1, #0x5e
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	mov r2, #0
	str r5, [r0, #0]
	ldr r0, [r4, r1]
	str r4, [r0, #4]
	ldr r0, [r4, r1]
	str r2, [r0, #0x28]
	ldr r0, [r4, r1]
	str r6, [r0, #0x24]
	add r0, r1, #0
	sub r0, #0x50
	ldr r3, [r4, r0]
	ldr r0, [r4, r1]
	str r3, [r0, #0x2c]
	ldr r0, _02242268 ; =ov16_02249B80
	ldr r1, [r4, r1]
	bl sub_0200D9E8
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02242268: .word ov16_02249B80
	thumb_func_end ov16_0224221C

	thumb_func_start ov16_0224226C
ov16_0224226C: ; 0x0224226C
	push {r4, lr}
	mov r0, #0x5e
	add r4, r1, #0
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02242282
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
_02242282:
	ldr r1, _02242294 ; =0x00003154
	mov r0, #1
	ldr r2, [r4, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02242294: .word 0x00003154
	thumb_func_end ov16_0224226C

	thumb_func_start ov16_02242298
ov16_02242298: ; 0x02242298
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r0, _02242304 ; =0x0000217D
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _02242300
	cmp r4, #0
	bne _022422F0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x5c
	bne _022422D2
	mov r4, #5
	b _022422F0
_022422D2:
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #3
	and r0, r1
	cmp r0, #2
	bge _022422E4
	add r4, r0, #2
	b _022422F0
_022422E4:
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #3
	and r0, r1
	add r4, r0, #2
_022422F0:
	lsl r0, r4, #0x18
	ldr r1, _02242308 ; =0x0000217C
	lsr r2, r0, #0x18
	strb r2, [r5, r1]
	add r0, r1, #1
	strb r2, [r5, r0]
	add r1, #0xc
	str r7, [r5, r1]
_02242300:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02242304: .word 0x0000217D
_02242308: .word 0x0000217C
	thumb_func_end ov16_02242298

	thumb_func_start ov16_0224230C
ov16_0224230C: ; 0x0224230C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r4, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02248B10
	add r4, r0, #0
	cmp r6, #0x14
	bhi _022423F6
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224234E: ; jump table
	.short _022423F6 - _0224234E - 2 ; case 0
	.short _022423F6 - _0224234E - 2 ; case 1
	.short _022423F6 - _0224234E - 2 ; case 2
	.short _022423F6 - _0224234E - 2 ; case 3
	.short _022423F6 - _0224234E - 2 ; case 4
	.short _022423F6 - _0224234E - 2 ; case 5
	.short _022423F6 - _0224234E - 2 ; case 6
	.short _02242378 - _0224234E - 2 ; case 7
	.short _0224237C - _0224234E - 2 ; case 8
	.short _02242384 - _0224234E - 2 ; case 9
	.short _0224238C - _0224234E - 2 ; case 10
	.short _02242394 - _0224234E - 2 ; case 11
	.short _022423A2 - _0224234E - 2 ; case 12
	.short _022423AC - _0224234E - 2 ; case 13
	.short _022423B8 - _0224234E - 2 ; case 14
	.short _022423C0 - _0224234E - 2 ; case 15
	.short _022423C8 - _0224234E - 2 ; case 16
	.short _022423D2 - _0224234E - 2 ; case 17
	.short _022423D8 - _0224234E - 2 ; case 18
	.short _022423E6 - _0224234E - 2 ; case 19
	.short _022423EE - _0224234E - 2 ; case 20
_02242378:
	str r5, [r4, #0]
	b _022423FA
_0224237C:
	ldr r0, [r4, #0]
	add r0, r0, r5
	str r0, [r4, #0]
	b _022423FA
_02242384:
	ldr r0, [r4, #0]
	sub r0, r0, r5
	str r0, [r4, #0]
	b _022423FA
_0224238C:
	ldr r0, [r4, #0]
	orr r0, r5
	str r0, [r4, #0]
	b _022423FA
_02242394:
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4, #0]
	eor r0, r5
	and r0, r1
	str r0, [r4, #0]
	b _022423FA
_022423A2:
	ldr r0, [r4, #0]
	add r1, r0, #0
	mul r1, r5
	str r1, [r4, #0]
	b _022423FA
_022423AC:
	ldr r0, [r4, #0]
	add r1, r5, #0
	bl sub_020E1F6C
	str r0, [r4, #0]
	b _022423FA
_022423B8:
	ldr r0, [r4, #0]
	lsl r0, r5
	str r0, [r4, #0]
	b _022423FA
_022423C0:
	ldr r0, [r4, #0]
	lsr r0, r5
	str r0, [r4, #0]
	b _022423FA
_022423C8:
	add r0, r5, #0
	bl sub_020787CC
	str r0, [r4, #0]
	b _022423FA
_022423D2:
	bl sub_02022974
	b _022423FA
_022423D8:
	ldr r0, [r4, #0]
	sub r0, r0, r5
	str r0, [r4, #0]
	bpl _022423FA
	mov r0, #0
	str r0, [r4, #0]
	b _022423FA
_022423E6:
	ldr r0, [r4, #0]
	eor r0, r5
	str r0, [r4, #0]
	b _022423FA
_022423EE:
	ldr r0, [r4, #0]
	and r0, r5
	str r0, [r4, #0]
	b _022423FA
_022423F6:
	bl sub_02022974
_022423FA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224230C

	thumb_func_start ov16_02242400
ov16_02242400: ; 0x02242400
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	mov r0, #0xb5
	add r5, r1, #0
	lsl r0, r0, #6
	add r2, r5, r0
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r6, r2, r0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #0x14]
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AD0
	ldr r1, _02242764 ; =0x0000213C
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	ldr r2, [r5, r1]
	ldr r0, _02242768 ; =0xFFFDFFFF
	and r2, r0
	str r2, [r5, r1]
	add r1, r5, #0
	add r1, #0x8c
	ldr r4, [r1, #0]
	cmp r4, #0x2e
	blt _02242460
	asr r7, r0, #0x11
	mov r0, #0x4e
	mov r1, #0xd
	lsl r0, r0, #2
	sub r4, #0x2e
	str r1, [r5, r0]
	b _02242490
_02242460:
	cmp r4, #0x27
	blt _02242472
	mov r0, #0x4e
	mov r1, #0xc
	lsl r0, r0, #2
	sub r4, #0x27
	mov r7, #2
	str r1, [r5, r0]
	b _02242490
_02242472:
	cmp r4, #0x16
	blt _02242484
	asr r7, r0, #0x12
	mov r0, #0x4e
	mov r1, #0xd
	lsl r0, r0, #2
	sub r4, #0x16
	str r1, [r5, r0]
	b _02242490
_02242484:
	mov r0, #0x4e
	mov r1, #0xc
	lsl r0, r0, #2
	sub r4, #0xf
	mov r7, #1
	str r1, [r5, r0]
_02242490:
	cmp r7, #0
	bgt _02242496
	b _022425CE
_02242496:
	add r1, r4, #1
	add r6, #0x18
	add r0, r6, r1
	str r0, [sp, #4]
	ldrsb r0, [r6, r1]
	cmp r0, #0xc
	bne _022424FA
	ldr r1, _02242764 ; =0x0000213C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _022424C6
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AF0
	b _022429F4
_022424C6:
	add r0, r5, #0
	mov r1, #0x8e
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl ov16_02248AF0
	b _022429F4
_022424FA:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #3
	bne _02242546
	add r0, r5, #0
	ldr r1, _0224276C ; =0x0000026E
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x27
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0, #0]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02242770 ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0, #0]
	add r0, r4, #1
	add r1, #0x40
	str r0, [r5, r1]
	b _022425B2
_02242546:
	cmp r0, #5
	bne _02242582
	mov r1, #0xbd
	add r0, r5, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x2d
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0, #0]
	add r0, r4, #1
	sub r1, #0x28
	str r0, [r5, r1]
	b _022425B2
_02242582:
	cmp r7, #1
	bne _0224258A
	ldr r1, _02242774 ; =0x000002EE
	b _0224258C
_0224258A:
	ldr r1, _02242778 ; =0x000002F1
_0224258C:
	add r0, r5, #0
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r4, #1
	add r5, #0xfc
	str r0, [r5, #0]
_022425B2:
	ldr r0, [sp, #4]
	mov r1, #0
	ldrsb r0, [r0, r1]
	add r2, r0, r7
	ldr r0, [sp, #4]
	strb r2, [r0]
	ldrsb r0, [r0, r1]
	cmp r0, #0xc
	bgt _022425C6
	b _022429F4
_022425C6:
	ldr r0, [sp, #4]
	mov r1, #0xc
	strb r1, [r0]
	b _022429F4
_022425CE:
	add r0, r5, #0
	add r0, #0x90
	ldr r1, [r0, #0]
	mov r0, #2
	lsl r0, r0, #0x1a
	tst r1, r0
	beq _022425DE
	b _02242958
_022425DE:
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	ldr r2, [r5, #0x64]
	cmp r2, r1
	bne _022425EC
	b _022428A0
_022425EC:
	ldr r0, [sp]
	bl ov16_0223E208
	lsl r0, r0, #3
	mov r1, #0x71
	add r0, r5, r0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1d
	beq _0224262A
	add r0, r5, #0
	sub r1, #0xb3
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #2
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	mov r0, #1
	str r0, [sp, #8]
	b _02242908
_0224262A:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0]
	add r0, r5, #0
	mov r3, #0x1d
	bl ov16_02255AB4
	cmp r0, #1
	beq _02242652
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0]
	add r0, r5, #0
	mov r3, #0x49
	bl ov16_02255AB4
	cmp r0, #1
	bne _022426F4
_02242652:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #3
	bne _022426B6
	add r0, r5, #0
	ldr r1, _0224277C ; =0x000002D7
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x35
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02242770 ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255560
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02242770 ; =0x00002D67
	add r2, r5, r2
	ldrb r0, [r2, r0]
	add r1, #0x44
	str r0, [r5, r1]
	b _022426EE
_022426B6:
	add r0, r5, #0
	ldr r1, _02242780 ; =0x0000029D
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xb
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02242770 ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0, #0]
_022426EE:
	mov r0, #1
	str r0, [sp, #8]
	b _02242908
_022426F4:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0]
	add r0, r5, #0
	mov r3, #0x33
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224270E
	add r0, r4, #1
	cmp r0, #6
	beq _02242726
_0224270E:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0]
	add r0, r5, #0
	mov r3, #0x34
	bl ov16_02255AB4
	cmp r0, #1
	bne _022427F4
	cmp r4, #0
	bne _022427F4
_02242726:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #3
	bne _022427AC
	add r0, r5, #0
	ldr r1, _0224277C ; =0x000002D7
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x35
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02242770 ; =0x00002D67
	b _02242784
	nop
_02242764: .word 0x0000213C
_02242768: .word 0xFFFDFFFF
_0224276C: .word 0x0000026E
_02242770: .word 0x00002D67
_02242774: .word 0x000002EE
_02242778: .word 0x000002F1
_0224277C: .word 0x000002D7
_02242780: .word 0x0000029D
_02242784:
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255560
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _022429FC ; =0x00002D67
	add r2, r5, r2
	ldrb r0, [r2, r0]
	add r1, #0x44
	b _022427EC
_022427AC:
	mov r1, #0xb
	add r0, r5, #0
	lsl r1, r1, #6
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x27
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r0, [r0, #0]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _022429FC ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0, #0]
	add r0, r4, #1
	add r1, #0x40
_022427EC:
	str r0, [r5, r1]
	mov r0, #1
	str r0, [sp, #8]
	b _02242908
_022427F4:
	add r0, r4, #1
	add r1, r6, r0
	mov r0, #0x18
	ldrsb r0, [r1, r0]
	cmp r0, #0
	bne _0224285E
	ldr r1, _02242A00 ; =0x0000213C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _02242826
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02242826:
	add r0, r5, #0
	mov r1, #0x91
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224285E:
	add r2, r5, #0
	add r2, #0x94
	ldr r1, [r5, #0x64]
	ldr r2, [r2, #0]
	add r0, r5, #0
	mov r3, #0x13
	bl ov16_02255AB4
	cmp r0, #1
	bne _02242882
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #2
	bne _02242882
	mov r0, #1
	str r0, [sp, #8]
	b _02242908
_02242882:
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02242A04 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x18
	tst r0, r1
	beq _02242908
	mov r0, #2
	str r0, [sp, #8]
	b _02242908
_022428A0:
	add r1, r4, #1
	add r2, r6, r1
	mov r1, #0x18
	ldrsb r1, [r2, r1]
	cmp r1, #0
	bne _02242908
	ldr r1, _02242A00 ; =0x0000213C
	lsr r0, r0, #0xa
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	sub r0, r0, #2
	cmp r0, #1
	bhi _022428D0
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022428D0:
	add r0, r5, #0
	mov r1, #0x91
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r5, #0
	add r1, r4, #1
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02242908:
	ldr r0, [sp, #8]
	cmp r0, #2
	bne _02242926
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #1
	bne _02242926
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02242926:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02242944
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #2
	bne _02242944
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02242944:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02242958
	ldr r1, [sp, #0x14]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02242958:
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	cmp r0, #3
	bne _022429AC
	add r0, r5, #0
	ldr r1, _02242A08 ; =0x00000296
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x36
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022429FC ; =0x00002D67
	ldrb r1, [r1, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r1, [r0, #0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	mov r1, #1
	lsl r1, r1, #8
	str r0, [r5, r1]
	add r2, r4, #1
	add r0, r1, #4
	str r2, [r5, r0]
	b _022429E0
_022429AC:
	mov r0, #0
	mvn r0, r0
	cmp r7, r0
	bne _022429B8
	ldr r1, _02242A0C ; =0x000002FA
	b _022429BA
_022429B8:
	ldr r1, _02242A10 ; =0x000002FD
_022429BA:
	add r0, r5, #0
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0xc
	add r0, #0xf5
	strb r1, [r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	add r0, r4, #1
	add r5, #0xfc
	str r0, [r5, #0]
_022429E0:
	add r6, #0x18
	add r1, r4, #1
	ldrsb r0, [r6, r1]
	add r0, r0, r7
	strb r0, [r6, r1]
	ldrsb r0, [r6, r1]
	cmp r0, #0
	bge _022429F4
	mov r0, #0
	strb r0, [r6, r1]
_022429F4:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022429FC: .word 0x00002D67
_02242A00: .word 0x0000213C
_02242A04: .word 0x00002DB0
_02242A08: .word 0x00000296
_02242A0C: .word 0x000002FA
_02242A10: .word 0x000002FD
	thumb_func_end ov16_02242400

	thumb_func_start ov16_02242A14
ov16_02242A14: ; 0x02242A14
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r5, #0
	bl ov16_0224A984
	str r0, [sp, #4]
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02252060
	str r0, [sp, #0xc]
	cmp r7, #0x14
	bhi _02242B00
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02242A6E: ; jump table
	.short _02242B00 - _02242A6E - 2 ; case 0
	.short _02242B00 - _02242A6E - 2 ; case 1
	.short _02242B00 - _02242A6E - 2 ; case 2
	.short _02242B00 - _02242A6E - 2 ; case 3
	.short _02242B00 - _02242A6E - 2 ; case 4
	.short _02242B00 - _02242A6E - 2 ; case 5
	.short _02242B00 - _02242A6E - 2 ; case 6
	.short _02242A98 - _02242A6E - 2 ; case 7
	.short _02242A9C - _02242A6E - 2 ; case 8
	.short _02242AA2 - _02242A6E - 2 ; case 9
	.short _02242AA8 - _02242A6E - 2 ; case 10
	.short _02242AAE - _02242A6E - 2 ; case 11
	.short _02242ABA - _02242A6E - 2 ; case 12
	.short _02242AC2 - _02242A6E - 2 ; case 13
	.short _02242ACC - _02242A6E - 2 ; case 14
	.short _02242AD2 - _02242A6E - 2 ; case 15
	.short _02242AD8 - _02242A6E - 2 ; case 16
	.short _02242AE2 - _02242A6E - 2 ; case 17
	.short _02242AE8 - _02242A6E - 2 ; case 18
	.short _02242AF4 - _02242A6E - 2 ; case 19
	.short _02242AFA - _02242A6E - 2 ; case 20
_02242A98:
	str r4, [sp, #0xc]
	b _02242B04
_02242A9C:
	add r0, r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AA2:
	sub r0, r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AA8:
	orr r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AAE:
	mov r1, #0
	mvn r1, r1
	eor r1, r4
	and r0, r1
	str r0, [sp, #0xc]
	b _02242B04
_02242ABA:
	add r1, r0, #0
	mul r1, r4
	str r1, [sp, #0xc]
	b _02242B04
_02242AC2:
	add r1, r4, #0
	bl sub_020E1F6C
	str r0, [sp, #0xc]
	b _02242B04
_02242ACC:
	lsl r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AD2:
	lsr r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AD8:
	add r0, r4, #0
	bl sub_020787CC
	str r0, [sp, #0xc]
	b _02242B04
_02242AE2:
	bl sub_02022974
	b _02242B04
_02242AE8:
	sub r0, r0, r4
	str r0, [sp, #0xc]
	bpl _02242B04
	mov r0, #0
	str r0, [sp, #0xc]
	b _02242B04
_02242AF4:
	eor r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242AFA:
	and r0, r4
	str r0, [sp, #0xc]
	b _02242B04
_02242B00:
	bl sub_02022974
_02242B04:
	cmp r6, #0x1a
	bne _02242B1A
	ldr r1, [sp, #4]
	ldr r2, [sp, #0xc]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl ov16_0224B928
_02242B1A:
	ldr r1, [sp, #4]
	add r0, r5, #0
	add r2, r6, #0
	add r3, sp, #0xc
	bl ov16_022523E8
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl ov16_02253EC0
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02242A14

	thumb_func_start ov16_02242B38
ov16_02242B38: ; 0x02242B38
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_0224A984
	ldr r1, _02242B70 ; =0x0000218C
	add r2, r5, r1
	lsl r1, r0, #2
	ldr r0, [r2, r1]
	orr r0, r4
	str r0, [r2, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02242B70: .word 0x0000218C
	thumb_func_end ov16_02242B38

	thumb_func_start ov16_02242B74
ov16_02242B74: ; 0x02242B74
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_02265EE8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02242B74

	thumb_func_start ov16_02242BAC
ov16_02242BAC: ; 0x02242BAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	cmp r4, #0
	bne _02242C22
	ldr r0, [sp]
	bl ov16_0223DF1C
	mov r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _02242C64
_02242BEE:
	cmp r7, #0
	bne _02242C0C
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02242C18
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
	b _02242C64
_02242C0C:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r6, r0
	beq _02242C64
_02242C18:
	ldr r0, [sp, #4]
	add r4, r4, #1
	cmp r4, r0
	blt _02242BEE
	b _02242C64
_02242C22:
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r4, r0, #0
	cmp r7, #0
	bne _02242C4C
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02242C64
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
	b _02242C64
_02242C4C:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r6, r0
	beq _02242C64
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
_02242C64:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02242BAC

	thumb_func_start ov16_02242C6C
ov16_02242C6C: ; 0x02242C6C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r7, #0
	bl ov16_0223F4BC
	add r1, r4, #1
	bl sub_020E1F6C
	mov r0, #0x4d
	add r1, r6, r1
	lsl r0, r0, #2
	str r1, [r5, r0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02242C6C

	thumb_func_start ov16_02242CA4
ov16_02242CA4: ; 0x02242CA4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_02248B10
	add r4, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_02248B10
	add r1, r0, #0
	cmp r6, #0x14
	bhi _02242DB2
	add r0, r6, r6
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02242CF2: ; jump table
	.short _02242DB2 - _02242CF2 - 2 ; case 0
	.short _02242DB2 - _02242CF2 - 2 ; case 1
	.short _02242DB2 - _02242CF2 - 2 ; case 2
	.short _02242DB2 - _02242CF2 - 2 ; case 3
	.short _02242DB2 - _02242CF2 - 2 ; case 4
	.short _02242DB2 - _02242CF2 - 2 ; case 5
	.short _02242DB2 - _02242CF2 - 2 ; case 6
	.short _02242D1C - _02242CF2 - 2 ; case 7
	.short _02242D22 - _02242CF2 - 2 ; case 8
	.short _02242D2C - _02242CF2 - 2 ; case 9
	.short _02242D36 - _02242CF2 - 2 ; case 10
	.short _02242D40 - _02242CF2 - 2 ; case 11
	.short _02242D50 - _02242CF2 - 2 ; case 12
	.short _02242D5A - _02242CF2 - 2 ; case 13
	.short _02242D66 - _02242CF2 - 2 ; case 14
	.short _02242D72 - _02242CF2 - 2 ; case 15
	.short _02242D7E - _02242CF2 - 2 ; case 16
	.short _02242D88 - _02242CF2 - 2 ; case 17
	.short _02242D8E - _02242CF2 - 2 ; case 18
	.short _02242D9E - _02242CF2 - 2 ; case 19
	.short _02242DA8 - _02242CF2 - 2 ; case 20
_02242D1C:
	ldr r0, [r1, #0]
	str r0, [r4, #0]
	b _02242DB6
_02242D22:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	add r0, r2, r0
	str r0, [r4, #0]
	b _02242DB6
_02242D2C:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	sub r0, r2, r0
	str r0, [r4, #0]
	b _02242DB6
_02242D36:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	orr r0, r2
	str r0, [r4, #0]
	b _02242DB6
_02242D40:
	mov r0, #0
	ldr r1, [r1, #0]
	mvn r0, r0
	ldr r2, [r4, #0]
	eor r0, r1
	and r0, r2
	str r0, [r4, #0]
	b _02242DB6
_02242D50:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	mul r0, r2
	str r0, [r4, #0]
	b _02242DB6
_02242D5A:
	ldr r0, [r4, #0]
	ldr r1, [r1, #0]
	bl sub_020E1F6C
	str r0, [r4, #0]
	b _02242DB6
_02242D66:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	add r1, r2, #0
	lsl r1, r0
	str r1, [r4, #0]
	b _02242DB6
_02242D72:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	add r1, r2, #0
	lsr r1, r0
	str r1, [r4, #0]
	b _02242DB6
_02242D7E:
	ldr r0, [r1, #0]
	bl sub_020787CC
	str r0, [r4, #0]
	b _02242DB6
_02242D88:
	ldr r0, [r4, #0]
	str r0, [r1, #0]
	b _02242DB6
_02242D8E:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	sub r0, r2, r0
	str r0, [r4, #0]
	bpl _02242DB6
	mov r0, #0
	str r0, [r4, #0]
	b _02242DB6
_02242D9E:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	eor r0, r2
	str r0, [r4, #0]
	b _02242DB6
_02242DA8:
	ldr r2, [r4, #0]
	ldr r0, [r1, #0]
	and r0, r2
	str r0, [r4, #0]
	b _02242DB6
_02242DB2:
	bl sub_02022974
_02242DB6:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02242CA4

	thumb_func_start ov16_02242DBC
ov16_02242DBC: ; 0x02242DBC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r5, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	ldr r2, [sp, #4]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0224A984
	str r0, [sp]
	ldr r1, [sp]
	add r0, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02252060
	str r0, [sp, #0xc]
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02248B10
	add r1, r0, #0
	cmp r5, #0x14
	bhi _02242EE2
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02242E22: ; jump table
	.short _02242EE2 - _02242E22 - 2 ; case 0
	.short _02242EE2 - _02242E22 - 2 ; case 1
	.short _02242EE2 - _02242E22 - 2 ; case 2
	.short _02242EE2 - _02242E22 - 2 ; case 3
	.short _02242EE2 - _02242E22 - 2 ; case 4
	.short _02242EE2 - _02242E22 - 2 ; case 5
	.short _02242EE2 - _02242E22 - 2 ; case 6
	.short _02242E4C - _02242E22 - 2 ; case 7
	.short _02242E52 - _02242E22 - 2 ; case 8
	.short _02242E5C - _02242E22 - 2 ; case 9
	.short _02242E66 - _02242E22 - 2 ; case 10
	.short _02242E70 - _02242E22 - 2 ; case 11
	.short _02242E80 - _02242E22 - 2 ; case 12
	.short _02242E8A - _02242E22 - 2 ; case 13
	.short _02242E96 - _02242E22 - 2 ; case 14
	.short _02242EA2 - _02242E22 - 2 ; case 15
	.short _02242EAE - _02242E22 - 2 ; case 16
	.short _02242EB8 - _02242E22 - 2 ; case 17
	.short _02242EBE - _02242E22 - 2 ; case 18
	.short _02242ECE - _02242E22 - 2 ; case 19
	.short _02242ED8 - _02242E22 - 2 ; case 20
_02242E4C:
	ldr r0, [r1, #0]
	str r0, [sp, #0xc]
	b _02242EE6
_02242E52:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	add r0, r2, r0
	str r0, [sp, #0xc]
	b _02242EE6
_02242E5C:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	sub r0, r2, r0
	str r0, [sp, #0xc]
	b _02242EE6
_02242E66:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	orr r0, r2
	str r0, [sp, #0xc]
	b _02242EE6
_02242E70:
	ldr r2, [r1, #0]
	mov r1, #0
	mvn r1, r1
	ldr r0, [sp, #0xc]
	eor r1, r2
	and r0, r1
	str r0, [sp, #0xc]
	b _02242EE6
_02242E80:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	mul r0, r2
	str r0, [sp, #0xc]
	b _02242EE6
_02242E8A:
	ldr r0, [sp, #0xc]
	ldr r1, [r1, #0]
	bl sub_020E1F6C
	str r0, [sp, #0xc]
	b _02242EE6
_02242E96:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	add r1, r2, #0
	lsl r1, r0
	str r1, [sp, #0xc]
	b _02242EE6
_02242EA2:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	add r1, r2, #0
	lsr r1, r0
	str r1, [sp, #0xc]
	b _02242EE6
_02242EAE:
	ldr r0, [r1, #0]
	bl sub_020787CC
	str r0, [sp, #0xc]
	b _02242EE6
_02242EB8:
	ldr r0, [sp, #0xc]
	str r0, [r1, #0]
	b _02242EE6
_02242EBE:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	sub r0, r2, r0
	str r0, [sp, #0xc]
	bpl _02242EE6
	mov r0, #0
	str r0, [sp, #0xc]
	b _02242EE6
_02242ECE:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	eor r0, r2
	str r0, [sp, #0xc]
	b _02242EE6
_02242ED8:
	ldr r2, [sp, #0xc]
	ldr r0, [r1, #0]
	and r0, r2
	str r0, [sp, #0xc]
	b _02242EE6
_02242EE2:
	bl sub_02022974
_02242EE6:
	cmp r5, #0x11
	beq _02242F16
	cmp r6, #0x1a
	bne _02242F00
	ldr r1, [sp]
	ldr r2, [sp, #0xc]
	lsl r1, r1, #0x18
	lsl r2, r2, #0x18
	add r0, r4, #0
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl ov16_0224B928
_02242F00:
	ldr r1, [sp]
	add r0, r4, #0
	add r2, r6, #0
	add r3, sp, #0xc
	bl ov16_022523E8
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02253EC0
_02242F16:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02242DBC

	thumb_func_start ov16_02242F1C
ov16_02242F1C: ; 0x02242F1C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_02248AF0
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02242F1C

	thumb_func_start ov16_02242F3C
ov16_02242F3C: ; 0x02242F3C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248B08
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov16_02242F3C

	thumb_func_start ov16_02242F5C
ov16_02242F5C: ; 0x02242F5C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248B10
	add r2, r0, #0
	ldr r2, [r2, #0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02242F5C

	thumb_func_start ov16_02242F8C
ov16_02242F8C: ; 0x02242F8C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	mov r4, #0
	bl ov16_0223DF0C
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	lsl r0, r1, #1
	add r2, r5, r0
	ldr r0, _0224308C ; =0x00003084
	ldrh r2, [r2, r0]
	cmp r2, #0
	beq _02242FB6
	add r4, r2, #0
	b _02243002
_02242FB6:
	mov r2, #2
	tst r2, r7
	beq _02243002
	lsl r1, r1, #3
	add r4, r5, r1
	add r1, r0, #0
	add r1, #0xe
	ldrh r3, [r4, r1]
	add r1, r0, #0
	add r1, #0xc
	ldrh r2, [r4, r1]
	add r1, r0, #0
	add r1, #8
	add r0, #0xa
	ldrh r1, [r4, r1]
	ldrh r0, [r4, r0]
	add r0, r1, r0
	add r0, r2, r0
	add r4, r3, r0
	beq _02243002
	ldr r7, _02243090 ; =0x0000308C
_02242FE0:
	add r0, r6, #0
	bl ov16_0223F4BC
	ldr r1, [r5, #0x64]
	lsl r3, r0, #0x1e
	lsl r2, r1, #3
	lsr r1, r0, #0x1f
	sub r3, r3, r1
	mov r0, #0x1e
	ror r3, r0
	add r0, r1, r3
	lsl r1, r0, #1
	add r0, r5, r2
	add r0, r1, r0
	ldrh r4, [r0, r7]
	cmp r4, #0
	beq _02242FE0
_02243002:
	cmp r4, #0
	beq _0224306C
	lsl r1, r4, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl ov16_0225B084
	cmp r0, #1
	bne _0224306C
	ldr r1, _02243094 ; =0x0000213C
	lsl r3, r4, #0x10
	ldr r2, [r5, r1]
	mov r0, #1
	bic r2, r0
	str r2, [r5, r1]
	ldr r2, [r5, r1]
	ldr r0, _02243098 ; =0xFFFFBFFF
	lsr r3, r3, #0x10
	and r0, r2
	str r0, [r5, r1]
	ldr r0, _0224309C ; =0x00003044
	add r1, r5, #0
	str r4, [r5, r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r2, [r5, #0x64]
	add r0, r6, #0
	bl ov16_02253954
	str r0, [r5, #0x6c]
	cmp r0, #0xff
	bne _02243056
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl ov16_02248B00
	b _02243086
_02243056:
	ldr r1, [r5, #0x64]
	lsl r1, r1, #4
	add r2, r5, r1
	ldr r1, _022430A0 ; =0x000021AC
	str r0, [r2, r1]
	add r0, r5, #0
	mov r1, #0
	add r2, r4, #0
	bl ov16_02248B00
	b _02243086
_0224306C:
	ldr r2, [r5, #0x64]
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r2, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
_02243086:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224308C: .word 0x00003084
_02243090: .word 0x0000308C
_02243094: .word 0x0000213C
_02243098: .word 0xFFFFBFFF
_0224309C: .word 0x00003044
_022430A0: .word 0x000021AC
	thumb_func_end ov16_02242F8C

	thumb_func_start ov16_022430A4
ov16_022430A4: ; 0x022430A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_0223DF1C
	mov r2, #0
	cmp r0, #0
	ble _022430E4
	ldr r6, _022430E8 ; =0x00002D58
	mov r1, #6
	add r5, r6, #0
	add r5, #0x58
_022430C6:
	mov r7, #0
_022430C8:
	add r3, r4, r7
	add r7, r7, #1
	strb r1, [r3, r6]
	cmp r7, #8
	blt _022430C8
	ldr r3, _022430EC ; =0x00002DB0
	add r2, r2, #1
	ldr r7, [r4, r3]
	ldr r3, _022430F0 ; =0xFFEFFFFF
	and r3, r7
	str r3, [r4, r5]
	add r4, #0xc0
	cmp r2, r0
	blt _022430C6
_022430E4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022430E8: .word 0x00002D58
_022430EC: .word 0x00002DB0
_022430F0: .word 0xFFEFFFFF
	thumb_func_end ov16_022430A4

	thumb_func_start ov16_022430F4
ov16_022430F4: ; 0x022430F4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02253EF0
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_022430F4

	thumb_func_start ov16_02243120
ov16_02243120: ; 0x02243120
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02253F20
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02243120

	thumb_func_start ov16_0224314C
ov16_0224314C: ; 0x0224314C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_02265FB8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224314C

	thumb_func_start ov16_02243184
ov16_02243184: ; 0x02243184
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_02265FD8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02243184

	thumb_func_start ov16_022431BC
ov16_022431BC: ; 0x022431BC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp]
	mov r0, #5
	mov r1, #0x6c
	bl sub_02018144
	add r4, r0, #0
	ldr r0, [sp]
	add r6, r7, #0
	lsl r0, r0, #1
	add r6, #0xa0
	str r0, [sp, #4]
	ldrh r0, [r6, r0]
	add r1, sp, #8
	bl sub_0207938C
	ldr r0, [sp, #4]
	add r1, r4, #0
	ldrh r0, [r6, r0]
	bl sub_0207939C
	add r0, sp, #8
	ldrb r1, [r0]
	cmp r1, #3
	bhi _02243208
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02243200: ; jump table
	.short _02243208 - _02243200 - 2 ; case 0
	.short _0224321A - _02243200 - 2 ; case 1
	.short _0224322A - _02243200 - 2 ; case 2
	.short _0224323C - _02243200 - 2 ; case 3
_02243208:
	add r0, sp, #8
	ldrb r0, [r0, #3]
	sub r0, r0, #1
	lsl r0, r0, #3
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _0224324C
_0224321A:
	ldrb r0, [r0, #3]
	sub r0, r0, #1
	lsl r0, r0, #4
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _0224324C
_0224322A:
	ldrb r0, [r0, #3]
	sub r1, r0, #1
	mov r0, #0xa
	mul r0, r1
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	b _0224324C
_0224323C:
	ldrb r0, [r0, #3]
	sub r1, r0, #1
	mov r0, #0x12
	mul r0, r1
	add r0, r4, r0
	ldrh r0, [r0, #2]
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
_0224324C:
	ldr r2, [r7, #0x2c]
	mov r0, #0x10
	tst r0, r2
	bne _02243258
	cmp r2, #0x4b
	bne _0224326E
_02243258:
	add r0, sp, #8
	ldrb r2, [r0, #1]
	ldr r0, _022432AC ; =0x02270B20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _022432B0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	mul r5, r1
	b _0224329E
_0224326E:
	mov r0, #2
	tst r0, r2
	add r0, sp, #8
	beq _0224328C
	ldrb r2, [r0, #1]
	ldr r0, _022432AC ; =0x02270B20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _022432B0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	lsl r1, r1, #1
	mul r5, r1
	b _0224329E
_0224328C:
	ldrb r2, [r0, #1]
	ldr r0, _022432AC ; =0x02270B20
	lsl r1, r1, #2
	ldrb r0, [r0, r2]
	ldr r2, _022432B0 ; =0x00002168
	ldr r2, [r5, r2]
	add r5, r0, #0
	mul r1, r2
	mul r5, r1
_0224329E:
	add r0, r4, #0
	bl sub_020181C4
	add r0, r5, #0
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	nop
_022432AC: .word 0x02270B20
_022432B0: .word 0x00002168
	thumb_func_end ov16_022431BC

	thumb_func_start ov16_022432B4
ov16_022432B4: ; 0x022432B4
	push {r4, r5, r6, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, _02243330 ; =0x00002420
	ldrb r0, [r5, r0]
	cmp r0, #1
	bne _022432FE
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #1
	bl ov16_022431BC
	add r4, r0, #0
	ldr r1, [r5, #0x2c]
	mov r0, #0x10
	tst r0, r1
	bne _022432E2
	cmp r1, #0x4b
	bne _022432EE
_022432E2:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #3
	bl ov16_022431BC
	add r4, r4, r0
_022432EE:
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223E16C
	add r1, r4, #0
	bl sub_02025F94
	b _02243316
_022432FE:
	ldr r0, [r5, #0x68]
	ldr r1, [r5, #0x48]
	bl ov16_0223F904
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223E16C
	add r1, r4, #0
	bl sub_02025FB8
_02243316:
	cmp r4, #0
	beq _02243322
	mov r0, #0x13
	lsl r0, r0, #4
	str r4, [r6, r0]
	b _0224332A
_02243322:
	mov r0, #0x13
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r6, r0]
_0224332A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02243330: .word 0x00002420
	thumb_func_end ov16_022432B4

	thumb_func_start ov16_02243334
ov16_02243334: ; 0x02243334
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_0223EDAC
	cmp r0, #1
	beq _0224336C
	cmp r4, #0xf
	beq _0224336C
	cmp r4, #0x10
	beq _0224336C
	add r0, r4, #0
	sub r0, #0x19
	cmp r0, #1
	bhi _02243392
_0224336C:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl ov16_0225B1DC
	cmp r0, #1
	bne _02243392
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	add r3, r4, #0
	bl ov16_02265FF8
_02243392:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02243334

	thumb_func_start ov16_02243398
ov16_02243398: ; 0x02243398
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_0223EDAC
	cmp r0, #1
	beq _022433DA
	cmp r4, #0xf
	beq _022433DA
	cmp r4, #0x10
	beq _022433DA
	add r0, r4, #0
	sub r0, #0x19
	cmp r0, #1
	bhi _0224341C
_022433DA:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r7, r0, #0
	ldr r2, [sp, #4]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0224A984
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl ov16_0225B1DC
	cmp r0, #1
	bne _0224341C
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r4, #0
	bl ov16_0225B1DC
	cmp r0, #1
	bne _0224341C
	ldr r3, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	str r4, [sp]
	bl ov16_02266028
_0224341C:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02243398

	thumb_func_start ov16_02243424
ov16_02243424: ; 0x02243424
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	add r2, r6, #0
	bl ov16_02248B10
	add r4, r0, #0
	add r0, r7, #0
	bl ov16_0223EDAC
	cmp r0, #1
	beq _02243474
	cmp r6, #0xf
	beq _02243474
	cmp r6, #0x10
	beq _02243474
	ldr r0, [r4, #0]
	sub r0, #0x19
	cmp r0, #1
	bhi _0224348E
_02243474:
	ldr r1, [sp]
	ldr r2, [r4, #0]
	add r0, r5, #0
	bl ov16_0225B1DC
	cmp r0, #1
	bne _0224348E
	ldr r2, [sp]
	ldr r3, [r4, #0]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_02265FF8
_0224348E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02243424

	thumb_func_start ov16_02243494
ov16_02243494: ; 0x02243494
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r1, r4, #0
	ldr r3, _022434C8 ; =0x0000219C
	add r4, r4, r2
	ldrb r3, [r4, r3]
	add r0, r5, #0
	bl ov16_02266058
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022434C8: .word 0x0000219C
	thumb_func_end ov16_02243494

	thumb_func_start ov16_022434CC
ov16_022434CC: ; 0x022434CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r1, r4, #0
	ldr r3, _02243500 ; =0x0000219C
	add r4, r4, r2
	ldrb r3, [r4, r3]
	add r0, r5, #0
	bl ov16_0226609C
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02243500: .word 0x0000219C
	thumb_func_end ov16_022434CC

	thumb_func_start ov16_02243504
ov16_02243504: ; 0x02243504
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_022660E8
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02243504

	thumb_func_start ov16_02243530
ov16_02243530: ; 0x02243530
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02266100
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02243530

	thumb_func_start ov16_0224355C
ov16_0224355C: ; 0x0224355C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	mov r2, #0x13
	lsl r2, r2, #4
	add r1, r0, #0
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl ov16_02265FD8
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0224355C

	thumb_func_start ov16_0224358C
ov16_0224358C: ; 0x0224358C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x79
	bne _022435BE
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AF0
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_022435BE:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _022436FC ; =0x00002D4C
	mov r6, #0
_022435CA:
	ldrh r1, [r2, r0]
	cmp r1, #0
	beq _022435D8
	add r6, r6, #1
	add r2, r2, #2
	cmp r6, #4
	blt _022435CA
_022435D8:
	mov r0, #0
	str r0, [sp, #8]
	cmp r6, #0
	ble _02243650
	add r7, r0, #0
_022435E2:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r4, r0
	add r2, r7, r0
	ldr r0, _022436FC ; =0x00002D4C
	ldrh r0, [r2, r0]
	cmp r0, #0xa0
	beq _02243644
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _02243700 ; =0x000003E2
	ldrb r5, [r2, r0]
	cmp r5, #9
	bne _02243624
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	beq _0224361E
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	bne _02243622
_0224361E:
	mov r5, #7
	b _02243624
_02243622:
	mov r5, #0
_02243624:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r5, r0
	beq _02243644
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r5, r0
	bne _02243650
_02243644:
	ldr r0, [sp, #8]
	add r7, r7, #2
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, r6
	blt _022435E2
_02243650:
	ldr r0, [sp, #8]
	cmp r0, r6
	bne _02243660
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AF0
	b _022436F4
_02243660:
	ldr r7, _022436FC ; =0x00002D4C
_02243662:
	ldr r0, [sp]
	bl ov16_0223F4BC
	add r1, r6, #0
	bl sub_020E1F6C
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	lsl r1, r1, #1
	add r0, r4, r0
	add r0, r1, r0
	ldrh r0, [r0, r7]
	cmp r0, #0xa0
	beq _02243662
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02243700 ; =0x000003E2
	ldrb r5, [r1, r0]
	cmp r5, #9
	bne _022436B2
	add r1, r2, #0
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	beq _022436AC
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	bne _022436B0
_022436AC:
	mov r5, #7
	b _022436B2
_022436B0:
	mov r5, #0
_022436B2:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r5, r0
	beq _02243662
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r5, r0
	beq _02243662
	ldr r1, [r4, #0x64]
	lsl r0, r5, #0x18
	add r3, r1, #0
	mov r2, #0xc0
	mul r3, r2
	ldr r1, _02243704 ; =0x00002D64
	lsr r0, r0, #0x18
	add r3, r4, r3
	strb r0, [r3, r1]
	ldr r3, [r4, #0x64]
	add r1, r1, #1
	add r6, r3, #0
	mul r6, r2
	add r3, r4, r6
	strb r0, [r3, r1]
	add r2, #0x70
	str r5, [r4, r2]
_022436F4:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_022436FC: .word 0x00002D4C
_02243700: .word 0x000003E2
_02243704: .word 0x00002D64
	thumb_func_end ov16_0224358C

	thumb_func_start ov16_02243708
ov16_02243708: ; 0x02243708
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r6, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_02248B10
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r6, #0
	bl ov16_02248B10
	cmp r7, #6
	bhi _022437C0
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224375E: ; jump table
	.short _0224376C - _0224375E - 2 ; case 0
	.short _02243778 - _0224375E - 2 ; case 1
	.short _02243784 - _0224375E - 2 ; case 2
	.short _02243790 - _0224375E - 2 ; case 3
	.short _0224379C - _0224375E - 2 ; case 4
	.short _022437A8 - _0224375E - 2 ; case 5
	.short _022437B4 - _0224375E - 2 ; case 6
_0224376C:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	cmp r1, r0
	beq _022437C0
	mov r5, #0
	b _022437C0
_02243778:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	cmp r1, r0
	bne _022437C0
	mov r5, #0
	b _022437C0
_02243784:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	cmp r1, r0
	bhi _022437C0
	mov r5, #0
	b _022437C0
_02243790:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	cmp r1, r0
	bls _022437C0
	mov r5, #0
	b _022437C0
_0224379C:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	tst r0, r1
	bne _022437C0
	mov r5, #0
	b _022437C0
_022437A8:
	ldr r1, [r4, #0]
	ldr r0, [r0, #0]
	tst r0, r1
	beq _022437C0
	mov r5, #0
	b _022437C0
_022437B4:
	ldr r1, [r0, #0]
	ldr r0, [r4, #0]
	and r0, r1
	cmp r1, r0
	beq _022437C0
	mov r5, #0
_022437C0:
	cmp r5, #0
	beq _022437CC
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02248AF0
_022437CC:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02243708

	thumb_func_start ov16_022437D4
ov16_022437D4: ; 0x022437D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r6, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	ldr r2, [sp, #4]
	add r0, r6, #0
	mov r3, #0
	bl ov16_02252060
	add r4, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r6, #0
	bl ov16_02248B10
	cmp r7, #6
	bhi _02243894
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224383E: ; jump table
	.short _0224384C - _0224383E - 2 ; case 0
	.short _02243856 - _0224383E - 2 ; case 1
	.short _02243860 - _0224383E - 2 ; case 2
	.short _0224386A - _0224383E - 2 ; case 3
	.short _02243874 - _0224383E - 2 ; case 4
	.short _0224387E - _0224383E - 2 ; case 5
	.short _02243888 - _0224383E - 2 ; case 6
_0224384C:
	ldr r0, [r0, #0]
	cmp r4, r0
	beq _02243894
	mov r5, #0
	b _02243894
_02243856:
	ldr r0, [r0, #0]
	cmp r4, r0
	bne _02243894
	mov r5, #0
	b _02243894
_02243860:
	ldr r0, [r0, #0]
	cmp r4, r0
	bhi _02243894
	mov r5, #0
	b _02243894
_0224386A:
	ldr r0, [r0, #0]
	cmp r4, r0
	bls _02243894
	mov r5, #0
	b _02243894
_02243874:
	ldr r0, [r0, #0]
	tst r0, r4
	bne _02243894
	mov r5, #0
	b _02243894
_0224387E:
	ldr r0, [r0, #0]
	tst r0, r4
	beq _02243894
	mov r5, #0
	b _02243894
_02243888:
	ldr r1, [r0, #0]
	add r0, r1, #0
	and r0, r4
	cmp r1, r0
	beq _02243894
	mov r5, #0
_02243894:
	cmp r5, #0
	beq _022438A0
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02248AF0
_022438A0:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_022437D4

	thumb_func_start ov16_022438A8
ov16_022438A8: ; 0x022438A8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #0x53
	lsl r0, r0, #2
	ldr r1, _022438F0 ; =0x00002168
	ldr r2, [r4, r0]
	ldr r1, [r4, r1]
	add r3, r2, #0
	mul r3, r1
	add r1, r0, #0
	sub r1, #0x1c
	str r3, [r4, r1]
	add r1, r0, #0
	sub r1, #0x1c
	ldr r2, [r4, r1]
	ldr r1, _022438F4 ; =0x0000FFFF
	cmp r2, r1
	ble _022438DA
	sub r0, #0x1c
	str r1, [r4, r0]
_022438DA:
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223E16C
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r1, [r4, r1]
	bl sub_02025F94
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022438F0: .word 0x00002168
_022438F4: .word 0x0000FFFF
	thumb_func_end ov16_022438A8

	thumb_func_start ov16_022438F8
ov16_022438F8: ; 0x022438F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl ov16_0223E208
	add r6, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r6, #2
	ldr r1, [r3, r2]
	mov r4, #2
	tst r4, r1
	beq _0224393C
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
	ldr r1, _022439CC ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	b _022439C8
_0224393C:
	mov r4, #2
	orr r1, r4
	str r1, [r3, r2]
	add r1, r0, #0
	add r1, #8
	add r4, r5, r1
	lsl r6, r6, #3
	ldr r2, [r4, r6]
	ldr r1, _022439D0 ; =0xFFFFFC7F
	add r0, #0xc4
	and r1, r2
	orr r0, r1
	str r0, [r4, r6]
	ldr r0, [r4, r6]
	mov r1, #0x60
	bic r0, r1
	ldr r1, [r5, #0x64]
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x19
	orr r0, r1
	str r0, [r4, r6]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r0, #0x61
	bne _02243990
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	ldr r1, [r4, r6]
	ldr r2, _022439D0 ; =0xFFFFFC7F
	and r2, r1
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1d
	add r0, r1, r0
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x16
	orr r0, r2
	str r0, [r4, r6]
_02243990:
	add r0, r5, #0
	mov r1, #0x14
	add r0, #0xf5
	strb r1, [r0]
	ldr r0, _022439D4 ; =0x00003044
	mov r2, #1
	ldr r1, [r5, r0]
	add r0, r5, #0
	add r0, #0xf8
	str r1, [r0, #0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r3, [r5, #0x64]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_022554E0
	cmp r0, #2
	bne _022439C2
	mov r0, #0xc0
	add r5, #0xf6
	strh r0, [r5]
	b _022439C8
_022439C2:
	mov r0, #0xbe
	add r5, #0xf6
	strh r0, [r5]
_022439C8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022439CC: .word 0x0000216C
_022439D0: .word 0xFFFFFC7F
_022439D4: .word 0x00003044
	thumb_func_end ov16_022438F8

	thumb_func_start ov16_022439D8
ov16_022439D8: ; 0x022439D8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl ov16_0223E208
	add r6, r0, #0
	mov r0, #0x6f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r6, #2
	ldr r1, [r3, r2]
	mov r4, #1
	tst r4, r1
	beq _02243A1C
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
	ldr r1, _02243AB0 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	b _02243AAA
_02243A1C:
	mov r4, #1
	orr r1, r4
	add r0, #8
	add r4, r5, r0
	lsl r6, r6, #3
	str r1, [r3, r2]
	ldr r1, [r4, r6]
	mov r0, #0x1c
	bic r1, r0
	mov r0, #0x14
	orr r0, r1
	str r0, [r4, r6]
	ldr r0, [r4, r6]
	mov r1, #3
	bic r0, r1
	ldr r2, [r5, #0x64]
	mov r1, #3
	and r1, r2
	orr r0, r1
	str r0, [r4, r6]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r0, #0x61
	bne _02243A72
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	ldr r1, [r4, r6]
	add r3, r0, #0
	mov r0, #0x1c
	add r2, r1, #0
	bic r2, r0
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1d
	add r0, r0, r3
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1b
	orr r0, r2
	str r0, [r4, r6]
_02243A72:
	add r0, r5, #0
	mov r1, #0x14
	add r0, #0xf5
	strb r1, [r0]
	ldr r0, _02243AB4 ; =0x00003044
	mov r2, #1
	ldr r1, [r5, r0]
	add r0, r5, #0
	add r0, #0xf8
	str r1, [r0, #0]
	add r0, r5, #0
	ldr r1, [r5, #0x64]
	add r0, #0xfc
	str r1, [r0, #0]
	ldr r3, [r5, #0x64]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_022554E0
	cmp r0, #2
	bne _02243AA4
	mov r0, #0xc4
	add r5, #0xf6
	strh r0, [r5]
	b _02243AAA
_02243AA4:
	mov r0, #0xc2
	add r5, #0xf6
	strh r0, [r5]
_02243AAA:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02243AB0: .word 0x0000216C
_02243AB4: .word 0x00003044
	thumb_func_end ov16_022439D8

	thumb_func_start ov16_02243AB8
ov16_02243AB8: ; 0x02243AB8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	mov r5, #0x6f
	add r2, r0, #0
	lsl r5, r5, #2
	add r1, r4, r5
	lsl r0, r2, #2
	ldr r6, [r1, r0]
	mov r3, #0x40
	tst r3, r6
	beq _02243AFC
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
	ldr r1, _02243B2C ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	b _02243B26
_02243AFC:
	mov r3, #0x40
	orr r3, r6
	str r3, [r1, r0]
	add r5, #8
	lsl r0, r2, #3
	add r1, r4, r5
	ldr r3, [r1, r0]
	ldr r2, _02243B30 ; =0xFFFF8FFF
	and r3, r2
	mov r2, #5
	lsl r2, r2, #0xc
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _02243B34 ; =0xFFFFF3FF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x14
	orr r2, r3
	str r2, [r1, r0]
_02243B26:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02243B2C: .word 0x0000216C
_02243B30: .word 0xFFFF8FFF
_02243B34: .word 0xFFFFF3FF
	thumb_func_end ov16_02243AB8

	thumb_func_start ov16_02243B38
ov16_02243B38: ; 0x02243B38
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, _02243D0C ; =0x0000213C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xa
	orr r0, r2
	str r0, [r4, r1]
	ldr r1, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	add r0, r4, #0
	mov r3, #5
	bl ov16_02255AB4
	cmp r0, #1
	bne _02243B70
	ldr r1, _02243D10 ; =0x0000216C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0x12
	orr r0, r2
	str r0, [r4, r1]
	b _02243D08
_02243B70:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r1, r0]
	mov r0, #0x18
	tst r0, r1
	bne _02243BF8
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	beq _02243BF8
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	beq _02243BF8
	ldr r0, _02243D14 ; =0x00003044
	mov r2, #0xc0
	ldr r0, [r4, r0]
	ldr r5, [r4, #0x6c]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02243D18 ; =0x000003E3
	ldrb r1, [r1, r0]
	ldr r0, [r4, #0x64]
	add r3, r0, #0
	mul r3, r2
	add r0, r4, r3
	ldr r3, _02243D1C ; =0x00002D74
	mul r2, r5
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	sub r0, r0, r2
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r5
	bge _02243BF4
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02243D1C ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	blo _02243BF4
	mov r3, #1
	b _02243CB2
_02243BF4:
	mov r3, #0
	b _02243CB2
_02243BF8:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r0, _02243D20 ; =0x00002DCC
	ldr r1, [r4, #0x64]
	ldr r2, [r3, r0]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x1e
	cmp r1, r2
	bne _02243C18
	sub r0, #0xc
	ldr r2, [r3, r0]
	mov r0, #0x18
	tst r0, r2
	bne _02243C2E
_02243C18:
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	beq _02243C2E
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	bne _02243C4C
_02243C2E:
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r3, [r4, #0x6c]
	add r0, r4, r2
	ldr r2, _02243D1C ; =0x00002D74
	mul r1, r3
	add r1, r4, r1
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	cmp r0, r1
	blo _02243C4C
	mov r3, #1
	b _02243CA6
_02243C4C:
	ldr r0, _02243D14 ; =0x00003044
	mov r2, #0xc0
	ldr r0, [r4, r0]
	ldr r5, [r4, #0x6c]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02243D18 ; =0x000003E3
	ldrb r1, [r1, r0]
	ldr r0, [r4, #0x64]
	add r3, r0, #0
	mul r3, r2
	add r0, r4, r3
	ldr r3, _02243D1C ; =0x00002D74
	mul r2, r5
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	sub r0, r0, r2
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r5
	bge _02243CA4
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02243D1C ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	blo _02243CA4
	mov r3, #1
	b _02243CA6
_02243CA4:
	mov r3, #0
_02243CA6:
	ldr r1, _02243D10 ; =0x0000216C
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xa
	orr r0, r2
	str r0, [r4, r1]
_02243CB2:
	cmp r3, #0
	beq _02243CD8
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02243D24 ; =0x00002D8C
	ldr r0, [r1, r0]
	ldr r1, _02243D28 ; =0x00002144
	neg r0, r0
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x28
	ldr r2, [r4, r0]
	mov r0, #0x20
	orr r0, r2
	add r1, #0x28
	str r0, [r4, r1]
	b _02243D08
_02243CD8:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, _02243D1C ; =0x00002D74
	add r2, r4, r2
	ldrb r3, [r2, r1]
	ldr r2, [r4, #0x6c]
	mul r0, r2
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r3, r0
	ldr r1, _02243D10 ; =0x0000216C
	blo _02243CFE
	ldr r2, [r4, r1]
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	b _02243D08
_02243CFE:
	mov r0, #1
	ldr r2, [r4, r1]
	lsl r0, r0, #0xc
	orr r0, r2
	str r0, [r4, r1]
_02243D08:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02243D0C: .word 0x0000213C
_02243D10: .word 0x0000216C
_02243D14: .word 0x00003044
_02243D18: .word 0x000003E3
_02243D1C: .word 0x00002D74
_02243D20: .word 0x00002DCC
_02243D24: .word 0x00002D8C
_02243D28: .word 0x00002144
	thumb_func_end ov16_02243B38

	thumb_func_start ov16_02243D2C
ov16_02243D2C: ; 0x02243D2C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_02248B10
	add r4, r0, #0
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_022563F8
	str r0, [r4, #0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02243D2C

	thumb_func_start ov16_02243D64
ov16_02243D64: ; 0x02243D64
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_02248B10
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02248B10
	add r1, r0, #0
	ldr r0, [r4, #0]
	cmp r0, #0
	bge _02243DA6
	mov r5, #0
	mvn r5, r5
	b _02243DA8
_02243DA6:
	mov r5, #1
_02243DA8:
	ldr r0, [r4, #0]
	ldr r1, [r1, #0]
	bl sub_020E1F6C
	str r0, [r4, #0]
	cmp r0, #0
	bne _02243DB8
	str r5, [r4, #0]
_02243DB8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02243D64

	thumb_func_start ov16_02243DBC
ov16_02243DBC: ; 0x02243DBC
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _02243EE0 ; =0x0000307C
	ldrh r0, [r1, r0]
	bl ov16_0225AFF4
	cmp r0, #0
	beq _02243E16
	ldr r0, [r6, #0x64]
	mov r2, #2
	mov r3, #0xc0
	add r1, r0, #0
	mul r1, r3
	add r0, r6, r1
	ldr r1, _02243EE4 ; =0x00002DB0
	mov ip, r0
	ldr r0, [r0, r1]
	lsl r2, r2, #0x14
	tst r0, r2
	bne _02243E16
	ldr r0, [r6, #0x6c]
	add r4, r0, #0
	mul r4, r3
	add r4, r6, r4
	ldr r4, [r4, r1]
	lsl r1, r2, #3
	tst r1, r4
	bne _02243E16
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _02243EE0 ; =0x0000307C
	ldrh r7, [r1, r0]
	cmp r7, #0
	bne _02243E20
_02243E16:
	ldr r1, [sp]
	add r0, r6, #0
	bl ov16_02248AF0
	b _02243EDC
_02243E20:
	mov r2, #0
	sub r3, #0xc1
	mov r4, ip
	add r5, r2, #0
_02243E28:
	ldr r0, _02243EE8 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r7, r0
	beq _02243E50
	mov r0, ip
	add r1, r0, r5
	ldr r0, _02243EE8 ; =0x00002D4C
	ldrh r0, [r1, r0]
	cmp r0, #0x66
	bne _02243E46
	mov r0, #0
	mvn r0, r0
	cmp r3, r0
	bne _02243E46
	add r3, r2, #0
_02243E46:
	add r2, r2, #1
	add r4, r4, #2
	add r5, r5, #2
	cmp r2, #4
	blt _02243E28
_02243E50:
	cmp r2, #4
	bne _02243ED4
	mov r4, #0x49
	lsl r4, r4, #2
	str r7, [r6, r4]
	ldr r2, [r6, #0x64]
	mov r1, #0xc0
	add r5, r2, #0
	mul r5, r1
	add r5, r6, r5
	lsl r2, r3, #1
	add r5, r5, r2
	ldr r0, [r6, r4]
	ldr r2, _02243EE8 ; =0x00002D4C
	strh r0, [r5, r2]
	ldr r0, [r6, r4]
	lsl r0, r0, #4
	add r4, r6, r0
	mov r0, #0xf9
	lsl r0, r0, #2
	ldrb r0, [r4, r0]
	cmp r0, #5
	bhs _02243E80
	b _02243E82
_02243E80:
	mov r0, #5
_02243E82:
	ldr r4, [r6, #0x64]
	add r2, #0x20
	mul r1, r4
	add r1, r6, r1
	add r1, r1, r3
	strb r0, [r1, r2]
	add r0, r3, #0
	bl sub_020787CC
	ldr r1, _02243EEC ; =0x00002DCC
	mov r4, #0xc0
	add r3, r6, r1
	ldr r1, [r6, #0x64]
	mov r5, #0x3c
	add r2, r1, #0
	mul r2, r4
	ldr r7, [r3, r2]
	add r1, r7, #0
	bic r1, r5
	lsl r5, r7, #0x1a
	lsr r5, r5, #0x1c
	orr r0, r5
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r3, r2]
	add r0, r4, #0
	add r0, #0x64
	ldr r1, [r6, r0]
	add r0, r4, #0
	add r0, #0xc3
	cmp r1, r0
	bne _02243EDC
	ldr r0, [r6, #0x64]
	add r2, r0, #0
	mul r2, r4
	ldr r1, [r3, r2]
	ldr r0, _02243EF0 ; =0xFFFFE3FF
	and r0, r1
	str r0, [r3, r2]
	b _02243EDC
_02243ED4:
	ldr r1, [sp]
	add r0, r6, #0
	bl ov16_02248AF0
_02243EDC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02243EE0: .word 0x0000307C
_02243EE4: .word 0x00002DB0
_02243EE8: .word 0x00002D4C
_02243EEC: .word 0x00002DCC
_02243EF0: .word 0xFFFFE3FF
	thumb_func_end ov16_02243DBC

	thumb_func_start ov16_02243EF4
ov16_02243EF4: ; 0x02243EF4
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r4, _02243F4C ; =0x00002D4C
_02243F04:
	add r0, r7, #0
	bl ov16_0223F4BC
	ldr r1, _02243F50 ; =0x000001D3
	bl sub_020E1F6C
	add r0, r1, #1
	lsl r0, r0, #0x10
	lsr r5, r0, #0x10
	ldr r3, [r6, #0x64]
	mov r0, #0xc0
	mul r0, r3
	mov r1, #0
	add r2, r6, r0
_02243F20:
	ldrh r0, [r2, r4]
	cmp r5, r0
	beq _02243F2E
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #4
	blt _02243F20
_02243F2E:
	cmp r1, #4
	bne _02243F04
	add r2, r3, #0
	add r0, r7, #0
	add r1, r6, #0
	add r3, r5, #0
	bl ov16_0225B02C
	cmp r0, #0
	beq _02243F04
	mov r0, #0x49
	lsl r0, r0, #2
	str r5, [r6, r0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02243F4C: .word 0x00002D4C
_02243F50: .word 0x000001D3
	thumb_func_end ov16_02243EF4

	thumb_func_start ov16_02243F54
ov16_02243F54: ; 0x02243F54
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r4, r0
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r0, r2, r0
	add r2, r4, r1
	ldr r1, _02244008 ; =0x0000307C
	ldrh r1, [r2, r1]
	bl ov16_02254EE0
	add r3, r0, #0
	ldr r2, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	ldr r7, _0224400C ; =0x00002DE8
	add r1, r4, r0
	ldrh r0, [r1, r7]
	cmp r0, #0
	bne _02243FFA
	cmp r3, #4
	beq _02243FFA
	add r0, r7, #0
	add r1, r1, r3
	sub r0, #0x7c
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02243FFA
	lsl r0, r2, #1
	add r1, r4, r0
	ldr r0, _02244008 ; =0x0000307C
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _02243FFA
	mov r0, #0xc0
	add r0, #0x64
	str r1, [r4, r0]
	mov r0, #0xc0
	add r0, #0x64
	ldr r2, [r4, #0x6c]
	mov r1, #0xc0
	mul r1, r2
	ldr r0, [r4, r0]
	add r1, r4, r1
	strh r0, [r1, r7]
	add r0, r5, #0
	bl ov16_0223F4BC
	add r1, r7, #0
	sub r1, #0x20
	add r3, r4, r1
	ldr r4, [r4, #0x6c]
	mov r1, #0xc0
	add r2, r4, #0
	mul r2, r1
	ldr r1, [r3, r2]
	mov r4, #7
	bic r1, r4
	lsr r5, r0, #0x1f
	lsl r4, r0, #0x1e
	sub r4, r4, r5
	mov r0, #0x1e
	ror r4, r0
	add r0, r5, r4
	add r4, r0, #3
	mov r0, #7
	and r0, r4
	orr r0, r1
	str r0, [r3, r2]
	b _02244002
_02243FFA:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02244002:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02244008: .word 0x0000307C
_0224400C: .word 0x00002DE8
	thumb_func_end ov16_02243F54

	thumb_func_start ov16_02244010
ov16_02244010: ; 0x02244010
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	lsl r0, r1, #6
	add r2, r5, r0
	mov r0, #0x7a
	lsl r0, r0, #2
	ldr r4, [r2, r0]
	ldr r0, [sp]
	bl ov16_0223E208
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E208
	ldr r6, [r5, #0x64]
	add r3, r0, #0
	lsl r0, r6, #6
	add r1, r5, r0
	lsl r0, r4, #2
	add r0, r1, r0
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r7, [r0, r1]
	cmp r7, #0
	beq _022440D6
	ldr r0, [sp, #4]
	cmp r0, r3
	beq _022440D6
	mov r0, #0xc0
	mul r0, r4
	add r2, r5, r0
	ldr r0, _02244100 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _022440D6
	ldr r0, _02244104 ; =0x00002144
	lsl r2, r7, #1
	sub r1, #0x14
	str r2, [r5, r0]
	add r1, r5, r1
	lsl r0, r3, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02244090
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02244100 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02244090
	str r0, [r5, #0x6c]
	b _02244092
_02244090:
	str r4, [r5, #0x6c]
_02244092:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02244100 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022440CA
	ldr r0, [sp]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl ov16_02257028
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _02244100 ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022440CA
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl ov16_02248B00
_022440CA:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_0225B408
	b _022440F8
_022440D6:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r6, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
	ldr r1, _02244108 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_022440F8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02244100: .word 0x00002D8C
_02244104: .word 0x00002144
_02244108: .word 0x0000216C
	thumb_func_end ov16_02244010

	thumb_func_start ov16_0224410C
ov16_0224410C: ; 0x0224410C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	lsl r0, r1, #6
	add r2, r5, r0
	mov r0, #2
	lsl r0, r0, #8
	ldr r4, [r2, r0]
	ldr r0, [sp]
	bl ov16_0223E208
	str r0, [sp, #4]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E208
	ldr r6, [r5, #0x64]
	add r3, r0, #0
	lsl r0, r6, #6
	add r1, r5, r0
	lsl r0, r4, #2
	add r0, r1, r0
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r7, [r0, r1]
	cmp r7, #0
	beq _022441D2
	ldr r0, [sp, #4]
	cmp r0, r3
	beq _022441D2
	mov r0, #0xc0
	mul r0, r4
	add r2, r5, r0
	ldr r0, _022441FC ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _022441D2
	ldr r0, _02244200 ; =0x00002144
	lsl r2, r7, #1
	sub r1, #0x2c
	str r2, [r5, r0]
	add r1, r5, r1
	lsl r0, r3, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _0224418C
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _022441FC ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _0224418C
	str r0, [r5, #0x6c]
	b _0224418E
_0224418C:
	str r4, [r5, #0x6c]
_0224418E:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022441FC ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022441C6
	ldr r0, [sp]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl ov16_02257028
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _022441FC ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022441C6
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl ov16_02248B00
_022441C6:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_0225B408
	b _022441F4
_022441D2:
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r6, #0
	mul r3, r1
	add r0, r5, r0
	ldr r2, [r0, r3]
	mov r1, #1
	bic r2, r1
	mov r1, #1
	orr r1, r2
	str r1, [r0, r3]
	ldr r1, _02244204 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_022441F4:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022441FC: .word 0x00002D8C
_02244200: .word 0x00002144
_02244204: .word 0x0000216C
	thumb_func_end ov16_0224410C

	thumb_func_start ov16_02244208
ov16_02244208: ; 0x02244208
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r5, r0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r0, r2, r0
	add r2, r5, r1
	ldr r1, _022442E0 ; =0x0000307C
	ldrh r1, [r2, r1]
	bl ov16_02254EE0
	ldr r1, [r5, #0x6c]
	add r4, r0, #0
	lsl r1, r1, #1
	add r2, r5, r1
	ldr r1, _022442E0 ; =0x0000307C
	add r0, r5, #0
	ldrh r1, [r2, r1]
	bl ov16_0225B084
	cmp r0, #0
	bne _02244250
	mov r4, #4
_02244250:
	ldr r0, [r5, #0x6c]
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	ldr r3, _022442E4 ; =0x00002DEC
	add r6, r5, r1
	ldrh r1, [r6, r3]
	cmp r1, #0
	bne _022442CA
	cmp r4, #4
	beq _022442CA
	add r1, r3, #0
	add r6, r6, r4
	sub r1, #0x80
	ldrb r1, [r6, r1]
	cmp r1, #0
	beq _022442CA
	lsl r0, r0, #1
	add r1, r5, r0
	ldr r0, _022442E0 ; =0x0000307C
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _022442CA
	add r0, r2, #0
	add r0, #0x64
	str r1, [r5, r0]
	ldr r1, [r5, #0x6c]
	add r0, r2, #0
	add r0, #0x64
	add r6, r1, #0
	mul r6, r2
	ldr r0, [r5, r0]
	add r1, r5, r6
	strh r0, [r1, r3]
	ldr r0, [r5, #0x6c]
	add r1, r0, #0
	mul r1, r2
	add r1, r5, r1
	add r0, r3, #2
	strh r4, [r1, r0]
	ldr r0, [sp]
	bl ov16_0223F4BC
	ldr r1, _022442E8 ; =0x00002DC8
	ldr r2, [r5, #0x6c]
	add r4, r5, r1
	mov r1, #0xc0
	add r5, r2, #0
	mul r5, r1
	mov r1, #5
	bl sub_020E1F6C
	ldr r2, [r4, r5]
	mov r0, #0x38
	bic r2, r0
	add r0, r1, #3
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1a
	orr r0, r2
	str r0, [r4, r5]
	b _022442DC
_022442CA:
	ldr r1, _022442EC ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_022442DC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022442E0: .word 0x0000307C
_022442E4: .word 0x00002DEC
_022442E8: .word 0x00002DC8
_022442EC: .word 0x0000216C
	thumb_func_end ov16_02244208

	thumb_func_start ov16_022442F0
ov16_022442F0: ; 0x022442F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x79
	bne _02244322
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02244322:
	ldr r0, [r5, #0x64]
	lsl r0, r0, #1
	add r2, r5, r0
	ldr r0, _02244498 ; =0x000030C4
	ldrh r1, [r2, r0]
	cmp r1, #0
	beq _02244338
	add r0, #8
	ldrh r0, [r2, r0]
	cmp r0, #0xff
	bne _0224433A
_02244338:
	b _02244488
_0224433A:
	add r0, r5, #0
	bl ov16_0225582C
	cmp r0, #0
	beq _0224436E
	ldr r0, [r5, #0x64]
	lsl r0, r0, #1
	add r1, r5, r0
	ldr r0, _0224449C ; =0x000030CC
	ldrh r1, [r1, r0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022444A0 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	beq _0224436E
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224436E:
	ldr r0, [r5, #0x64]
	mov r6, #0
	lsl r0, r0, #1
	add r1, r5, r0
	ldr r0, _022444A4 ; =0x000030D4
	ldrh r7, [r1, r0]
_0224437A:
	add r0, sp, #0xc
	str r0, [sp]
	add r2, sp, #0xc
	add r3, sp, #0xc
	ldr r0, [sp, #4]
	ldr r1, _022444A8 ; =0x0000FFFF
	add r2, #2
	add r3, #1
	bl ov16_0225588C
	add r0, sp, #0xc
	ldrb r0, [r0, #2]
	cmp r0, r7
	bne _022443EC
	add r0, sp, #0xc
	ldrb r0, [r0]
	cmp r0, #5
	bhi _022443EC
	add r0, sp, #0xc
	ldrb r4, [r0, #1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _022443EC
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _022443EC
	ldr r0, [r5, #0x64]
	add r3, sp, #0xc
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	add r0, r5, r1
	ldr r1, _022444AC ; =0x00002D64
	add sp, #0x10
	strb r4, [r0, r1]
	ldr r4, [r5, #0x64]
	ldrb r0, [r3, #1]
	add r6, r4, #0
	mul r6, r2
	add r4, r5, r6
	add r1, r1, #1
	strb r0, [r4, r1]
	ldrb r0, [r3, #1]
	add r2, #0x70
	str r0, [r5, r2]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022443EC:
	mov r0, #0xfa
	add r6, r6, #1
	lsl r0, r0, #2
	cmp r6, r0
	blt _0224437A
	add r0, sp, #0xc
	mov r6, #0
	str r0, [sp]
	add r2, sp, #0xc
	add r3, sp, #0xc
	ldr r0, [sp, #4]
	add r1, r6, #0
	add r2, #2
	add r3, #1
	bl ov16_0225588C
	cmp r0, #1
	bne _02244488
_02244410:
	add r0, sp, #0xc
	ldrb r0, [r0, #2]
	cmp r0, r7
	bne _0224446E
	add r0, sp, #0xc
	ldrb r0, [r0]
	cmp r0, #5
	bhi _0224446E
	add r0, sp, #0xc
	ldrb r4, [r0, #1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _0224446E
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _0224446E
	ldr r0, [r5, #0x64]
	add r3, sp, #0xc
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	add r0, r5, r1
	ldr r1, _022444AC ; =0x00002D64
	add sp, #0x10
	strb r4, [r0, r1]
	ldr r4, [r5, #0x64]
	ldrb r0, [r3, #1]
	add r6, r4, #0
	mul r6, r2
	add r4, r5, r6
	add r1, r1, #1
	strb r0, [r4, r1]
	ldrb r0, [r3, #1]
	add r2, #0x70
	str r0, [r5, r2]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224446E:
	add r0, sp, #0xc
	add r6, r6, #1
	str r0, [sp]
	add r2, sp, #0xc
	add r3, sp, #0xc
	ldr r0, [sp, #4]
	add r1, r6, #0
	add r2, #2
	add r3, #1
	bl ov16_0225588C
	cmp r0, #1
	beq _02244410
_02244488:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02244498: .word 0x000030C4
_0224449C: .word 0x000030CC
_022444A0: .word 0x00002DB0
_022444A4: .word 0x000030D4
_022444A8: .word 0x0000FFFF
_022444AC: .word 0x00002D64
	thumb_func_end ov16_022442F0

	thumb_func_start ov16_022444B0
ov16_022444B0: ; 0x022444B0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	add r6, r1, #0
	mvn r0, r0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	mov ip, r0
	ldr r1, [r6, #0x64]
	mov r0, #0xc0
	mul r0, r1
	str r0, [sp, #4]
	add r3, r6, r0
	ldr r0, _022445C0 ; =0x00002DB0
	ldr r1, [r3, r0]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r1
	bne _02244502
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _022445C4 ; =0x000030AC
	ldrh r7, [r1, r0]
	cmp r7, #0xa5
	beq _02244502
	cmp r7, #0xa6
	beq _02244502
	mov r0, #7
	lsl r0, r0, #6
	cmp r7, r0
	beq _02244502
	cmp r7, #0
	bne _0224450C
_02244502:
	add r0, r6, #0
	mov r1, ip
	bl ov16_02248AF0
	b _022445BA
_0224450C:
	mov r0, #0
	add r1, r3, #0
	add r2, r0, #0
_02244512:
	ldr r4, _022445C8 ; =0x00002D4C
	ldrh r4, [r1, r4]
	cmp r4, #0xa6
	beq _02244524
	ldr r4, _022445C8 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	cmp r7, r4
	beq _02244544
_02244524:
	ldr r4, _022445C8 ; =0x00002D4C
	add r5, r3, r2
	ldrh r4, [r5, r4]
	cmp r4, #0xa6
	bne _0224453A
	mov r5, #0
	ldr r4, [sp, #8]
	mvn r5, r5
	cmp r4, r5
	bne _0224453A
	str r0, [sp, #8]
_0224453A:
	add r0, r0, #1
	add r1, r1, #2
	add r2, r2, #2
	cmp r0, #4
	blt _02244512
_02244544:
	cmp r0, #4
	bne _022445B2
	ldr r0, [sp, #4]
	add r1, r6, r0
	ldr r0, [sp, #8]
	lsl r0, r0, #1
	add r1, r1, r0
	ldr r0, _022445C8 ; =0x00002D4C
	strh r7, [r1, r0]
	ldr r1, [r6, #0x6c]
	ldr r3, [r6, #0x64]
	lsl r1, r1, #1
	add r2, r6, r1
	ldr r1, _022445C4 ; =0x000030AC
	add r0, #0x20
	ldrh r1, [r2, r1]
	lsl r1, r1, #4
	add r2, r6, r1
	mov r1, #0xf9
	lsl r1, r1, #2
	ldrb r1, [r2, r1]
	mov r2, #0xc0
	mul r2, r3
	add r3, r6, r2
	ldr r2, [sp, #8]
	add r2, r3, r2
	strb r1, [r2, r0]
	ldr r0, [sp]
	ldr r2, [r6, #0x64]
	add r1, r6, #0
	bl ov16_022662FC
	ldr r0, [r6, #0x6c]
	lsl r0, r0, #1
	add r1, r6, r0
	ldr r0, _022445C4 ; =0x000030AC
	ldrh r1, [r1, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r6, r0]
	ldr r1, [r6, r0]
	add r0, #0x5f
	cmp r1, r0
	bne _022445BA
	ldr r0, _022445CC ; =0x00002DCC
	ldr r1, [r6, #0x64]
	add r3, r6, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	ldr r0, _022445D0 ; =0xFFFFE3FF
	and r0, r1
	str r0, [r3, r2]
	b _022445BA
_022445B2:
	add r0, r6, #0
	mov r1, ip
	bl ov16_02248AF0
_022445BA:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_022445C0: .word 0x00002DB0
_022445C4: .word 0x000030AC
_022445C8: .word 0x00002D4C
_022445CC: .word 0x00002DCC
_022445D0: .word 0xFFFFE3FF
	thumb_func_end ov16_022444B0

	thumb_func_start ov16_022445D4
ov16_022445D4: ; 0x022445D4
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	mov r7, #0
	str r0, [sp, #8]
	add r6, r7, #0
	add r4, r7, #0
_022445F2:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r5, r0
	add r1, r4, r0
	ldr r0, _0224469C ; =0x00002D4C
	ldrh r0, [r1, r0]
	bl ov16_02255918
	cmp r0, #0
	bne _02244632
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r0, r5, r0
	add r1, r4, r0
	ldr r0, _0224469C ; =0x00002D4C
	ldrh r1, [r1, r0]
	mov r0, #0x42
	lsl r0, r0, #2
	cmp r1, r0
	beq _02244632
	cmp r1, #0xfd
	beq _02244632
	add r0, #0xb8
	cmp r1, r0
	beq _02244632
	add r0, r5, #0
	bl ov16_0225582C
	cmp r0, #0
	beq _0224463A
_02244632:
	add r0, r6, #0
	bl sub_020787CC
	orr r7, r0
_0224463A:
	add r6, r6, #1
	add r4, r4, #2
	cmp r6, #4
	blt _022445F2
	mov r0, #2
	mvn r0, r0
	str r0, [sp]
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	add r3, r7, #0
	bl ov16_02254A6C
	add r4, r0, #0
	cmp r4, #0xf
	bne _02244664
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
	b _02244696
_02244664:
	mov r7, #0x1e
_02244666:
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	lsr r1, r0, #0x1f
	lsl r0, r0, #0x1e
	sub r0, r0, r1
	ror r0, r7
	add r6, r1, r0
	add r0, r6, #0
	bl sub_020787CC
	tst r0, r4
	bne _02244666
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r2, r5, r2
	lsl r0, r6, #1
	add r2, r2, r0
	ldr r0, _0224469C ; =0x00002D4C
	add r1, #0x64
	ldrh r0, [r2, r0]
	str r0, [r5, r1]
_02244696:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0224469C: .word 0x00002D4C
	thumb_func_end ov16_022445D4

	thumb_func_start ov16_022446A0
ov16_022446A0: ; 0x022446A0
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _022446E4 ; =0x00002D8C
	add r2, r4, r0
	ldr r0, [r2, r1]
	add r1, r1, #4
	ldr r1, [r2, r1]
	mov r2, #0x40
	bl sub_0208C0BC
	ldr r3, _022446E8 ; =0x0226E584
	mov r2, #0
_022446C6:
	ldrb r1, [r3]
	cmp r0, r1
	ble _022446D4
	add r2, r2, #1
	add r3, r3, #2
	cmp r2, #6
	blo _022446C6
_022446D4:
	ldr r0, _022446EC ; =0x0226E585
	lsl r1, r2, #1
	ldrb r1, [r0, r1]
	ldr r0, _022446F0 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	nop
_022446E4: .word 0x00002D8C
_022446E8: .word 0x0226E584
_022446EC: .word 0x0226E585
_022446F0: .word 0x00002154
	thumb_func_end ov16_022446A0

	thumb_func_start ov16_022446F4
ov16_022446F4: ; 0x022446F4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	ldr r2, [r5, #0x6c]
	add r4, r0, #0
	lsl r0, r2, #1
	add r1, r5, r0
	ldr r0, _02244790 ; =0x0000307C
	ldrh r1, [r1, r0]
	cmp r1, #0
	beq _02244782
	mov r0, #0xb5
	lsl r0, r0, #6
	mov r3, #0xc0
	add r0, r5, r0
	mul r3, r2
	add r0, r0, r3
	bl ov16_02254EE0
	add r2, r0, #0
	cmp r2, #4
	beq _02244740
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	mul r1, r0
	add r1, r5, r1
	add r3, r1, r2
	ldr r1, _02244794 ; =0x00002D6C
	ldrb r3, [r3, r1]
	cmp r3, #0
	bne _0224474A
_02244740:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _0224478A
_0224474A:
	mov r1, #4
	cmp r3, #4
	bge _02244752
	add r1, r3, #0
_02244752:
	lsl r0, r0, #1
	add r3, r5, r0
	ldr r0, _02244790 ; =0x0000307C
	ldrh r3, [r3, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r3, [r5, r0]
	add r0, #0xc
	str r1, [r5, r0]
	ldr r0, _02244794 ; =0x00002D6C
	ldr r4, [r5, #0x6c]
	mov r3, #0xc0
	add r0, r5, r0
	mul r3, r4
	add r3, r0, r3
	ldrb r0, [r3, r2]
	sub r0, r0, r1
	strb r0, [r3, r2]
	ldr r2, [r5, #0x6c]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02253EC0
	b _0224478A
_02244782:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
_0224478A:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02244790: .word 0x0000307C
_02244794: .word 0x00002D6C
	thumb_func_end ov16_022446F4

	thumb_func_start ov16_02244798
ov16_02244798: ; 0x02244798
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	bl ov16_0223DF0C
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r1, #0x4d
	mov r0, #0
	lsl r1, r1, #2
	ldr r2, _022448D8 ; =0x00003044
	str r0, [r5, r1]
	ldr r2, [r5, r2]
	cmp r2, #0xd7
	bne _02244866
	sub r1, #0x10
	str r2, [r5, r1]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x2b
	beq _022447EE
	ldr r2, [r5, #0x64]
	mov r0, #0xc0
	add r3, r2, #0
	mul r3, r0
	ldr r2, _022448DC ; =0x00002DAC
	mov r1, #0
	add r3, r5, r3
	str r1, [r3, r2]
	add r1, r2, #4
	ldr r2, [r5, #0x64]
	add r1, r5, r1
	mul r0, r2
	ldr r3, [r1, r0]
	ldr r2, _022448E0 ; =0xF7FFFFFF
	and r2, r3
	str r2, [r1, r0]
	b _022447FA
_022447EE:
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #5
	orr r0, r2
	str r0, [r5, r1]
_022447FA:
	mov r0, #2
	tst r0, r4
	beq _02244858
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x10
	bl ov16_0224A984
	add r4, r0, #0
	bl sub_020787CC
	ldr r1, _022448E4 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _022448C6
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	mov r3, #0x2b
	bl ov16_02255AB4
	cmp r0, #0
	bne _02244842
	mov r0, #0xc0
	mul r0, r4
	ldr r1, _022448DC ; =0x00002DAC
	mov r3, #0
	add r2, r5, r0
	str r3, [r2, r1]
	add r1, r1, #4
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022448E0 ; =0xF7FFFFFF
	and r1, r2
	str r1, [r3, r0]
	b _022448C6
_02244842:
	mov r1, #0x46
	lsl r1, r1, #2
	add r0, r1, #0
	str r4, [r5, r1]
	add r0, #0x1c
	ldr r2, [r5, r0]
	mov r0, #0xa
	orr r0, r2
	add r1, #0x1c
	str r0, [r5, r1]
	b _022448C6
_02244858:
	mov r1, #0x4d
	lsl r1, r1, #2
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
	b _022448C6
_02244866:
	ldr r3, [r5, #0x64]
	mov r2, #0xc0
	mul r2, r3
	add r3, r5, r2
	ldr r2, _022448DC ; =0x00002DAC
	str r0, [r3, r2]
	add r0, r2, #4
	add r6, r5, r0
	ldr r0, [r5, #0x64]
	mov r2, #0xc0
	add r3, r0, #0
	mul r3, r2
	ldr r2, [r6, r3]
	ldr r0, _022448E0 ; =0xF7FFFFFF
	and r0, r2
	str r0, [r6, r3]
	mov r0, #2
	tst r0, r4
	beq _022448BE
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #0x10
	bl ov16_0224A984
	add r4, r0, #0
	bl sub_020787CC
	ldr r1, _022448E4 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _022448C6
	mov r0, #0xc0
	mul r0, r4
	ldr r1, _022448DC ; =0x00002DAC
	mov r3, #0
	add r2, r5, r0
	str r3, [r2, r1]
	add r1, r1, #4
	add r3, r5, r1
	ldr r2, [r3, r0]
	ldr r1, _022448E0 ; =0xF7FFFFFF
	and r1, r2
	str r1, [r3, r0]
	b _022448C6
_022448BE:
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
_022448C6:
	ldr r3, _022448D8 ; =0x00003044
	ldr r2, [r5, #0x64]
	ldr r3, [r5, r3]
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_02266498
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022448D8: .word 0x00003044
_022448DC: .word 0x00002DAC
_022448E0: .word 0xF7FFFFFF
_022448E4: .word 0x00003108
	thumb_func_end ov16_02244798

	thumb_func_start ov16_022448E8
ov16_022448E8: ; 0x022448E8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r6, #0
	bl ov16_0223DF0C
	str r0, [sp, #4]
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223E208
	add r7, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223E208
	cmp r0, #0
	beq _02244938
	ldr r0, [sp, #4]
	mov r1, #0x84
	tst r0, r1
	bne _02244938
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _022449FC
_02244938:
	ldr r0, [r5, #0x64]
	add r1, r5, r0
	ldr r0, _02244A04 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl sub_020787CC
	lsl r1, r7, #3
	add r2, r5, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _02244960
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _022449FC
_02244960:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x79
	beq _02244978
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x79
	bne _02244982
_02244978:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _022449FC
_02244982:
	ldr r2, [r5, #0x6c]
	mov r0, #0xc0
	add r1, r2, #0
	mul r1, r0
	ldr r3, _02244A08 ; =0x00002DB8
	add r0, r5, r1
	ldrh r0, [r0, r3]
	cmp r0, #0x70
	bne _0224499E
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _022449FC
_0224499E:
	add r3, #0x14
	add r3, r5, r3
	ldr r1, [r3, r1]
	lsl r3, r1, #3
	lsr r3, r3, #0x1f
	bne _022449B0
	lsl r1, r1, #2
	lsr r1, r1, #0x1f
	beq _022449BA
_022449B0:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _022449FC
_022449BA:
	cmp r0, #0
	beq _022449D6
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r3, #0x3c
	bl ov16_02255AB4
	cmp r0, #1
	bne _022449D6
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
	b _022449FC
_022449D6:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02244A08 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _022449F4
	ldr r2, [r5, #0x6c]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02255980
	cmp r0, #0
	bne _022449FC
_022449F4:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
_022449FC:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02244A04: .word 0x0000219C
_02244A08: .word 0x00002DB8
	thumb_func_end ov16_022448E8

	thumb_func_start ov16_02244A0C
ov16_02244A0C: ; 0x02244A0C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	ldr r1, [r5, #0x64]
	str r0, [sp, #8]
	lsl r0, r1, #1
	add r2, r5, r0
	ldr r0, _02244B2C ; =0x0000305C
	ldrh r0, [r2, r0]
	cmp r0, #0xb6
	beq _02244A4C
	cmp r0, #0xc5
	beq _02244A4C
	cmp r0, #0xcb
	beq _02244A4C
	ldr r0, _02244B30 ; =0x00002DC8
	add r3, r1, #0
	mov r2, #0xc0
	add r0, r5, r0
	mul r3, r2
	ldr r2, [r0, r3]
	ldr r1, _02244B34 ; =0xFFFFE7FF
	and r1, r2
	str r1, [r0, r3]
_02244A4C:
	ldr r0, _02244B38 ; =0x00003150
	ldr r0, [r5, r0]
	cmp r0, #1
	beq _02244A5A
	mov r0, #1
	str r0, [sp, #4]
	b _02244A5E
_02244A5A:
	mov r0, #0
	str r0, [sp, #4]
_02244A5E:
	ldr r6, [r5, #0x64]
	ldr r0, _02244B30 ; =0x00002DC8
	add r7, r6, #0
	add r4, r5, r0
	mov r0, #0xc0
	mul r7, r0
	ldr r0, [sp]
	bl ov16_0223F4BC
	ldr r1, [r4, r7]
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	lsl r2, r1, #1
	ldr r1, _02244B3C ; =0x0226E57C
	ldrh r1, [r1, r2]
	cmp r1, r0
	blo _02244B16
	ldr r0, [sp, #4]
	cmp r0, #0
	beq _02244B16
	ldr r0, _02244B40 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244B44 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x6f
	bne _02244AAE
	mov r2, #0x75
	lsl r2, r2, #2
	add r0, r5, r2
	lsl r4, r6, #6
	ldr r3, [r0, r4]
	mov r1, #4
	orr r1, r3
	str r1, [r0, r4]
	add r0, r5, #0
	sub r2, #0xba
	add r0, #0xf6
	strh r2, [r0]
_02244AAE:
	ldr r0, _02244B40 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02244B44 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x74
	bne _02244ADA
	mov r2, #0x75
	ldr r1, [r5, #0x64]
	lsl r2, r2, #2
	lsl r4, r1, #6
	add r0, r5, r2
	add r1, r2, #0
	ldr r3, [r0, r4]
	add r1, #0x2c
	orr r1, r3
	str r1, [r0, r4]
	add r0, r5, #0
	sub r2, #0x1a
	add r0, #0xf6
	strh r2, [r0]
_02244ADA:
	add r0, r5, #0
	mov r1, #2
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	ldr r2, [r5, #0x64]
	mov r0, #0xc0
	add r1, r2, #0
	mul r1, r0
	ldr r0, _02244B30 ; =0x00002DC8
	add r0, r5, r0
	ldr r3, [r0, r1]
	lsl r2, r3, #0x13
	lsr r4, r2, #0x1e
	cmp r4, #3
	bhs _02244B26
	ldr r2, _02244B34 ; =0xFFFFE7FF
	and r3, r2
	add r2, r4, #1
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x13
	orr r2, r3
	str r2, [r0, r1]
	b _02244B26
_02244B16:
	ldr r1, [r4, r7]
	ldr r0, _02244B34 ; =0xFFFFE7FF
	and r0, r1
	str r0, [r4, r7]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AF0
_02244B26:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02244B2C: .word 0x0000305C
_02244B30: .word 0x00002DC8
_02244B34: .word 0xFFFFE7FF
_02244B38: .word 0x00003150
_02244B3C: .word 0x0226E57C
_02244B40: .word 0x00003044
_02244B44: .word 0x000003DE
	thumb_func_end ov16_02244A0C

	thumb_func_start ov16_02244B48
ov16_02244B48: ; 0x02244B48
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02244BB4 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, [r5, #0x64]
	mov r2, #0xc0
	add r3, r1, #0
	mul r3, r2
	add r1, r5, r3
	ldr r3, _02244BB8 ; =0x00002D8C
	ldr r1, [r1, r3]
	cmp r1, r0
	bgt _02244B8A
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
	b _02244BAE
_02244B8A:
	ldr r1, _02244BBC ; =0x0000215C
	neg r4, r0
	str r4, [r5, r1]
	ldr r1, [r5, #0x64]
	add r4, r1, #0
	add r1, r3, #0
	mul r4, r2
	add r3, #0x24
	add r4, r5, r4
	add r1, #0x54
	str r0, [r4, r1]
	ldr r0, [r5, #0x64]
	add r3, r5, r3
	mul r2, r0
	ldr r1, [r3, r2]
	ldr r0, _02244BC0 ; =0xFFFF1FFF
	and r0, r1
	str r0, [r3, r2]
_02244BAE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02244BB4: .word 0x00002D90
_02244BB8: .word 0x00002D8C
_02244BBC: .word 0x0000215C
_02244BC0: .word 0xFFFF1FFF
	thumb_func_end ov16_02244B48

	thumb_func_start ov16_02244BC4
ov16_02244BC4: ; 0x02244BC4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [sp, #4]
	bl ov16_02248AD0
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	bl ov16_0223DF0C
	add r4, r0, #0
	mov r0, #1
	tst r0, r4
	bne _02244BEC
	b _02244D3E
_02244BEC:
	ldr r1, [sp, #4]
	ldr r0, [sp]
	ldr r1, [r1, #0x6c]
	mov r7, #0
	bl ov16_0223DF20
	ldr r1, [sp, #4]
	str r0, [sp, #0x18]
	ldr r0, [sp]
	ldr r1, [r1, #0x6c]
	bl ov16_0223DF60
	add r6, r0, #0
	mov r0, #8
	tst r0, r4
	bne _02244C20
	mov r0, #0x10
	tst r0, r4
	beq _02244C38
	ldr r1, [sp, #4]
	ldr r0, [sp]
	ldr r1, [r1, #0x6c]
	bl ov16_0223E208
	cmp r0, #0
	beq _02244C38
_02244C20:
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _02244D58 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	b _02244C78
_02244C38:
	mov r0, #2
	str r0, [sp, #0x14]
	tst r0, r4
	beq _02244C62
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x6c]
	add r2, r0, r1
	ldr r0, _02244D58 ; =0x0000219C
	ldrb r0, [r2, r0]
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl ov16_0223E258
	ldr r1, [sp, #4]
	add r1, r1, r0
	ldr r0, _02244D58 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	b _02244C78
_02244C62:
	mov r0, #0
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _02244D58 ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
_02244C78:
	ldr r5, [sp, #0x10]
	add r0, r5, #0
	cmp r0, r6
	bge _02244CBA
_02244C80:
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02244CB4
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _02244CB4
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02244CB4
	add r7, r7, #1
_02244CB4:
	add r5, r5, #1
	cmp r5, r6
	blt _02244C80
_02244CBA:
	ldr r0, [sp, #0x14]
	cmp r7, r0
	bgt _02244CCA
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	bl ov16_02248AF0
	b _02244D52
_02244CCA:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov16_022559FC
	cmp r0, #0
	beq _02244D34
	mov r7, #5
_02244CD8:
	ldr r0, [sp]
	bl ov16_0223F4BC
	add r1, r6, #0
	bl sub_020E1F6C
	ldr r0, [sp, #0x10]
	add r5, r1, #0
	add r5, r5, r0
	ldr r0, [sp, #0xc]
	cmp r5, r0
	beq _02244CD8
	ldr r0, [sp, #8]
	cmp r5, r0
	beq _02244CD8
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl sub_0207A0FC
	add r1, r7, #0
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02244CD8
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #1
	beq _02244CD8
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02244CD8
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x6c]
	add r1, r0, r1
	ldr r0, _02244D5C ; =0x000021A0
	strb r5, [r1, r0]
	b _02244D52
_02244D34:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	bl ov16_02248AF0
	b _02244D52
_02244D3E:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov16_022559FC
	cmp r0, #0
	bne _02244D52
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x1c]
	bl ov16_02248AF0
_02244D52:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02244D58: .word 0x0000219C
_02244D5C: .word 0x000021A0
	thumb_func_end ov16_02244BC4

	thumb_func_start ov16_02244D60
ov16_02244D60: ; 0x02244D60
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r5, [r4, #0x64]
	ldr r1, _02244F30 ; =0x00002DB0
	add r0, r5, #0
	mov r2, #0xc0
	mov r5, #2
	add r3, r4, r1
	mul r0, r2
	ldr r6, [r3, r0]
	lsl r5, r5, #0x14
	orr r5, r6
	str r5, [r3, r0]
	ldr r3, [r4, #0x64]
	mov r0, #0
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	add r3, #0x38
	strh r0, [r5, r3]
	add r3, r1, #0
	add r3, #0x18
	ldr r6, [r4, #0x64]
	add r5, r4, r3
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	mov r6, #7
	bic r7, r6
	str r7, [r5, r3]
	ldr r3, [r4, #0x6c]
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	sub r3, #8
	ldr r3, [r5, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	mul r6, r2
	add r5, r1, #0
	add r6, r4, r6
	add r5, #0x34
	str r3, [r6, r5]
	ldr r3, [r4, #0x6c]
	add r5, r3, #0
	mul r5, r2
	add r3, r1, #0
	add r5, r4, r5
	add r3, #0xe
	ldrb r3, [r5, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	lsl r3, r3, #0x1c
	mul r6, r2
	add r5, r1, #0
	lsr r3, r3, #0x1c
	add r6, r4, r6
	add r5, #0x4a
	strh r3, [r6, r5]
	add r3, r1, #0
	add r3, #0x1c
	ldr r6, [r4, #0x64]
	add r5, r4, r3
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	mov r6, #0x3c
	bic r7, r6
	str r7, [r5, r3]
	ldr r6, [r4, #0x64]
	sub r1, #0x70
	add r3, r6, #0
	mul r3, r2
	ldr r7, [r5, r3]
	ldr r6, _02244F34 ; =0xFFFFE3FF
	and r6, r7
	str r6, [r5, r3]
	add r5, r4, r1
	ldr r1, [r4, #0x64]
	add r3, r1, #0
	mul r3, r2
	ldr r1, [r4, #0x6c]
	add r3, r5, r3
	mul r2, r1
	add r2, r5, r2
_02244E16:
	ldrb r1, [r2, r0]
	strb r1, [r3, r0]
	add r0, r0, #1
	cmp r0, #0x28
	blo _02244E16
	ldr r3, [r4, #0x64]
	ldr r1, _02244F38 ; =0x00002D68
	add r6, r3, #0
	mov r2, #0xc0
	add r0, r4, r1
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #1
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #2
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #4
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #8
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #0x10
	bic r5, r3
	str r5, [r0, r6]
	ldr r3, [r4, #0x64]
	add r6, r3, #0
	mul r6, r2
	ldr r5, [r0, r6]
	mov r3, #0x20
	bic r5, r3
	str r5, [r0, r6]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02244F3C ; =0xFFFFFEFF
	and r5, r6
	str r5, [r0, r3]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02244F40 ; =0xFFFFFDFF
	and r5, r6
	str r5, [r0, r3]
	ldr r5, [r4, #0x64]
	add r3, r5, #0
	mul r3, r2
	ldr r6, [r0, r3]
	ldr r5, _02244F44 ; =0xFFFFFBFF
	and r5, r6
	str r5, [r0, r3]
	add r3, r1, #0
	add r3, #0x60
	add r6, r4, r3
	ldr r3, [r4, #0x64]
	add r1, #0x70
	add r5, r3, #0
	mul r5, r2
	ldr r7, [r6, r5]
	ldr r3, _02244F48 ; =0xBFFFFFFF
	and r3, r7
	add r7, r2, #0
	add r7, #0x90
	ldr r7, [r4, r7]
	lsl r7, r7, #0x1f
	lsr r7, r7, #1
	orr r3, r7
	str r3, [r6, r5]
	add r3, r2, #0
	add r3, #0x90
	ldr r3, [r4, r3]
	add r6, r3, #1
	ldr r3, [r4, #0x64]
	add r5, r3, #0
	mul r5, r2
	add r3, r4, r5
	str r6, [r3, r1]
	ldr r1, [r4, #0x64]
	add r5, r1, #0
	mul r5, r2
	ldr r3, [r0, r5]
	mov r1, #0x40
	bic r3, r1
	str r3, [r0, r5]
	ldr r1, [r4, #0x64]
	mov r6, #0
	add r3, r1, #0
	mul r3, r2
	ldr r2, [r0, r3]
	mov r1, #0x80
	bic r2, r1
	str r2, [r0, r3]
	mov r0, #0xf9
	add r5, r6, #0
	mov r1, #5
	lsl r0, r0, #2
_02244EFE:
	ldr r3, [r4, #0x64]
	mov r2, #0xc0
	mul r2, r3
	add r3, r4, r2
	ldr r2, _02244F4C ; =0x00002D4C
	add r7, r3, r5
	ldrh r2, [r7, r2]
	lsl r2, r2, #4
	add r2, r4, r2
	ldrb r2, [r2, r0]
	cmp r2, #5
	bhs _02244F1E
	add r7, r3, r6
	ldr r3, _02244F50 ; =0x00002D6C
	strb r2, [r7, r3]
	b _02244F24
_02244F1E:
	ldr r2, _02244F50 ; =0x00002D6C
	add r3, r3, r6
	strb r1, [r3, r2]
_02244F24:
	add r6, r6, #1
	add r5, r5, #2
	cmp r6, #4
	blt _02244EFE
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02244F30: .word 0x00002DB0
_02244F34: .word 0xFFFFE3FF
_02244F38: .word 0x00002D68
_02244F3C: .word 0xFFFFFEFF
_02244F40: .word 0xFFFFFDFF
_02244F44: .word 0xFFFFFBFF
_02244F48: .word 0xBFFFFFFF
_02244F4C: .word 0x00002D4C
_02244F50: .word 0x00002D6C
	thumb_func_end ov16_02244D60

	thumb_func_start ov16_02244F54
ov16_02244F54: ; 0x02244F54
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	mov r2, #0x72
	mov r1, #1
	add r3, r0, #0
	eor r3, r1
	lsl r0, r3, #3
	add r5, r4, r0
	lsl r2, r2, #2
	ldr r5, [r5, r2]
	lsl r5, r5, #0x1e
	lsr r5, r5, #0x1e
	cmp r5, #3
	bne _02244FAA
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r5, [r2, r0]
	mov r3, #1
	bic r5, r3
	orr r1, r5
	str r1, [r2, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _02244FD2
_02244FAA:
	add r1, r2, #0
	sub r1, #0xc
	lsl r6, r3, #2
	add r1, r4, r1
	ldr r5, [r1, r6]
	mov r3, #4
	orr r3, r5
	str r3, [r1, r6]
	add r2, r4, r2
	ldr r4, [r2, r0]
	mov r3, #3
	add r1, r4, #0
	bic r1, r3
	lsl r3, r4, #0x1e
	lsr r3, r3, #0x1e
	add r4, r3, #1
	mov r3, #3
	and r3, r4
	orr r1, r3
	str r1, [r2, r0]
_02244FD2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02244F54

	thumb_func_start ov16_02244FD8
ov16_02244FD8: ; 0x02244FD8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_0223E208
	lsl r0, r0, #3
	add r1, r5, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r1, r0, #0x1e
	beq _02245046
	mov r0, #0xc0
	mul r0, r4
	ldr r4, _02245054 ; =0x00002D8C
	add r0, r5, r0
	ldr r2, [r0, r4]
	cmp r2, #0
	beq _02245046
	mov r2, #5
	sub r1, r2, r1
	ldr r3, _02245058 ; =0x0000215C
	lsl r1, r1, #1
	str r1, [r5, r3]
	add r1, r4, #4
	ldr r1, [r0, r1]
	sub r0, r2, #6
	mul r0, r1
	ldr r1, [r5, r3]
	bl ov16_022563F8
	ldr r1, _02245058 ; =0x0000215C
	str r0, [r5, r1]
	b _0224504E
_02245046:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_0224504E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245054: .word 0x00002D8C
_02245058: .word 0x0000215C
	thumb_func_end ov16_02244FD8

	thumb_func_start ov16_0224505C
ov16_0224505C: ; 0x0224505C
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r0, #0
	str r1, [sp]
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [sp]
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r4, #0
	bl ov16_0223DF1C
	mov r2, #0x4d
	mov r7, #0
	str r0, [sp, #4]
	add r1, r0, #0
	ldr r0, [sp]
	lsl r2, r2, #2
	str r1, [r0, r2]
	ldr r0, [sp, #4]
	add r6, r7, #0
	cmp r0, #0
	ble _022450EC
	ldr r4, [sp]
	ldr r1, _02245100 ; =0x00002DC8
	add r0, r4, #0
	add r5, r0, r1
_02245098:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x20
	tst r0, r1
	bne _022450BE
	ldr r0, _02245104 ; =0x00002D8C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _022450BE
	ldr r0, [sp]
	add r2, r6, #0
	add r1, r0, #0
	ldr r1, [r1, #0x64]
	mov r3, #0x2b
	bl ov16_02255AB4
	cmp r0, #1
	bne _022450C2
_022450BE:
	add r7, r7, #1
	b _022450E0
_022450C2:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x20
	orr r1, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	str r1, [r4, r0]
	ldr r1, [r5, #0]
	ldr r0, _02245108 ; =0xFFFF9FFF
	and r1, r0
	mov r0, #6
	lsl r0, r0, #0xc
	orr r0, r1
	str r0, [r5, #0]
_022450E0:
	ldr r0, [sp, #4]
	add r6, r6, #1
	add r4, #0xc0
	add r5, #0xc0
	cmp r6, r0
	blt _02245098
_022450EC:
	ldr r0, [sp, #4]
	cmp r7, r0
	bne _022450FA
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_02248AF0
_022450FA:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02245100: .word 0x00002DC8
_02245104: .word 0x00002D8C
_02245108: .word 0xFFFF9FFF
	thumb_func_end ov16_0224505C

	thumb_func_start ov16_0224510C
ov16_0224510C: ; 0x0224510C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248B10
	ldr r1, _0224513C ; =0x00003104
	ldr r1, [r4, r1]
	add r2, r4, r1
	ldr r1, _02245140 ; =0x000021EC
	ldrb r1, [r2, r1]
	str r1, [r0, #0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0224513C: .word 0x00003104
_02245140: .word 0x000021EC
	thumb_func_end ov16_0224510C

	thumb_func_start ov16_02245144
ov16_02245144: ; 0x02245144
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_02248B10
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, [r6, #0]
	cmp r1, r0
	bhs _02245182
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
_02245182:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02245144

	thumb_func_start ov16_02245188
ov16_02245188: ; 0x02245188
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0224A984
	add r4, r0, #0
	mov r0, #0x4e
	mov r3, #0
	lsl r0, r0, #2
	str r3, [r5, r0]
	ldr r0, _02245430 ; =0x0000215C
	add r1, r4, #0
	str r3, [r5, r0]
	add r0, r5, #0
	mov r2, #0x1b
	bl ov16_02252060
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	add r7, r0, #0
	mov r0, #0xd
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _022451F8
	mov r0, #0x4c
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	beq _022451FA
_022451F8:
	b _02245428
_022451FA:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc
	tst r0, r1
	beq _02245264
	ldr r0, [sp, #4]
	cmp r0, #5
	beq _02245264
	cmp r7, #5
	beq _02245264
	cmp r0, #8
	beq _02245264
	cmp r7, #8
	beq _02245264
	cmp r0, #4
	beq _02245264
	cmp r7, #4
	beq _02245264
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _02245434 ; =0x00002D8C
	add r1, r5, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02245264
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #8
	beq _02245264
	mov r3, #0xb7
	add r1, r5, r6
	lsl r3, r3, #6
	ldr r2, [r1, r3]
	ldr r0, _02245438 ; =0x00040080
	tst r0, r2
	bne _02245264
	mov r0, #0xc9
	add r2, r0, #0
	add r2, #0x5b
	str r0, [r5, r2]
	sub r3, #0x30
	ldr r1, [r1, r3]
	sub r0, #0xca
	mul r0, r1
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
_02245264:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _022452CC
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _02245434 ; =0x00002D8C
	add r2, r5, r6
	ldr r1, [r2, r0]
	cmp r1, #0
	beq _022452CC
	add r0, #0x34
	ldr r1, [r2, r0]
	ldr r0, _02245438 ; =0x00040080
	tst r0, r1
	bne _022452CC
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x57
	beq _022452A2
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x5e
	bne _022452B8
_022452A2:
	ldr r0, _0224543C ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #8
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
_022452B8:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x5e
	bne _022452CC
	mov r0, #0x4e
	mov r1, #2
	lsl r0, r0, #2
	str r1, [r5, r0]
_022452CC:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc0
	tst r1, r0
	beq _0224534E
	ldr r1, _02245434 ; =0x00002D8C
	add r6, r4, #0
	mul r6, r0
	add r0, r5, r1
	str r0, [sp, #8]
	ldr r0, [r0, r6]
	cmp r0, #0
	beq _0224534E
	add r0, r5, r6
	add r1, #0x34
	ldr r1, [r0, r1]
	ldr r0, _02245438 ; =0x00040080
	tst r0, r1
	bne _0224534E
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x73
	bne _0224531A
	ldr r0, _0224543C ; =0x00002D90
	add r1, r5, r6
	ldr r0, [r1, r0]
	ldr r1, [sp, #8]
	ldr r1, [r1, r6]
	cmp r1, r0
	bhs _0224534E
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
	b _0224534E
_0224531A:
	ldr r0, [sp, #4]
	cmp r0, #0xf
	beq _0224534E
	cmp r7, #0xf
	beq _0224534E
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x51
	beq _0224534E
	ldr r1, _02245440 ; =0x00000102
	add r0, r1, #0
	add r0, #0x22
	str r1, [r5, r0]
	ldr r0, _0224543C ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
_0224534E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	beq _02245428
	ldr r1, _02245434 ; =0x00002D8C
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	add r7, r5, r1
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _02245390
	add r1, r1, #4
	add r1, r5, r1
	str r1, [sp, #0xc]
	ldr r1, [r1, r6]
	cmp r0, r1
	bhs _02245390
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x2c
	bne _02245390
	ldr r0, [sp, #0xc]
	mov r1, #0x10
	ldr r0, [r0, r6]
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
_02245390:
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _022453BC
	ldr r1, _0224543C ; =0x00002D90
	add r1, r5, r1
	str r1, [sp, #0x10]
	ldr r1, [r1, r6]
	cmp r0, r1
	bhs _022453BC
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x57
	bne _022453BC
	ldr r0, [sp, #0x10]
	mov r1, #8
	ldr r0, [r0, r6]
	bl ov16_022563F8
	ldr r1, _02245430 ; =0x0000215C
	str r0, [r5, r1]
_022453BC:
	ldr r0, [r7, r6]
	cmp r0, #0
	beq _02245428
	ldr r0, _02245444 ; =0x00002DAC
	add r7, r5, r0
	ldr r0, [r7, r6]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _02245428
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x5d
	bne _02245428
	ldr r0, [r7, r6]
	mov r1, #7
	tst r1, r0
	beq _022453EC
	mov r0, #0x13
	mov r1, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02245420
_022453EC:
	ldr r1, _02245448 ; =0x00000F88
	tst r1, r0
	beq _022453FC
	mov r0, #0x13
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02245420
_022453FC:
	mov r1, #0x10
	tst r1, r0
	beq _0224540C
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _02245420
_0224540C:
	mov r1, #0x40
	tst r0, r1
	beq _0224541A
	mov r0, #3
	add r1, #0xf0
	str r0, [r5, r1]
	b _02245420
_0224541A:
	mov r0, #4
	add r1, #0xf0
	str r0, [r5, r1]
_02245420:
	mov r0, #0x4e
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r5, r0]
_02245428:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02245430: .word 0x0000215C
_02245434: .word 0x00002D8C
_02245438: .word 0x00040080
_0224543C: .word 0x00002D90
_02245440: .word 0x00000102
_02245444: .word 0x00002DAC
_02245448: .word 0x00000F88
	thumb_func_end ov16_02245188

	thumb_func_start ov16_0224544C
ov16_0224544C: ; 0x0224544C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r6, [r4, #0x64]
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	mov r0, #0x1c
	add r1, r6, #0
	mul r1, r0
	ldr r3, [r2, r1]
	ldr r0, _0224554C ; =0xFFFFFE3F
	mov r7, #0xc0
	and r0, r3
	add r3, r6, #0
	mul r3, r7
	add r6, r4, r3
	ldr r3, _02245550 ; =0x00002DC8
	ldr r6, [r6, r3]
	sub r3, #0x18
	lsl r6, r6, #0xe
	lsr r6, r6, #0x1d
	lsl r6, r6, #0x1d
	lsr r6, r6, #0x17
	orr r0, r6
	str r0, [r2, r1]
	ldr r2, [r4, #0x64]
	add r0, r2, #0
	mul r0, r7
	add r0, r4, r0
	ldr r1, [r0, r3]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	bne _022454BA
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02253EF0
	ldr r0, _02245550 ; =0x00002DC8
	ldr r2, [r4, #0x64]
	add r1, r4, r0
	add r0, r7, #0
	mul r0, r2
	ldr r3, [r1, r0]
	ldr r2, _02245554 ; =0xFFFC7FFF
	and r3, r2
	mov r2, #0xa
	lsl r2, r2, #0xe
	orr r2, r3
	str r2, [r1, r0]
_022454BA:
	ldr r1, [r4, #0x64]
	ldr r0, _02245550 ; =0x00002DC8
	mov r7, #0xc0
	add r3, r1, #0
	add r6, r4, r0
	mul r3, r7
	ldr r1, [r6, r3]
	ldr r2, _02245554 ; =0xFFFC7FFF
	and r2, r1
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xe
	orr r1, r2
	str r1, [r6, r3]
	ldr r2, [r4, #0x64]
	add r1, r2, #0
	mul r1, r7
	add r1, r4, r1
	ldr r0, [r1, r0]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1d
	bne _022454F2
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02253F20
_022454F2:
	ldr r0, _02245558 ; =0x00003044
	mov r2, #1
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224555C ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _02245560 ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02245550 ; =0x00002DC8
	ldr r0, [r1, r0]
	lsl r0, r0, #0xe
	lsr r1, r0, #0x1d
	mov r0, #5
	sub r3, r0, r1
	cmp r3, #1
	ble _0224552A
	ldr r0, _02245560 ; =0x00002154
_0224551E:
	ldr r1, [r4, r0]
	add r2, r2, #1
	lsl r1, r1, #1
	str r1, [r4, r0]
	cmp r2, r3
	blt _0224551E
_0224552A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02245564 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x1e
	tst r0, r1
	beq _02245546
	ldr r0, _02245560 ; =0x00002154
	ldr r1, [r4, r0]
	lsl r1, r1, #1
	str r1, [r4, r0]
_02245546:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224554C: .word 0xFFFFFE3F
_02245550: .word 0x00002DC8
_02245554: .word 0xFFFC7FFF
_02245558: .word 0x00003044
_0224555C: .word 0x000003E1
_02245560: .word 0x00002154
_02245564: .word 0x00002DB0
	thumb_func_end ov16_0224544C

	thumb_func_start ov16_02245568
ov16_02245568: ; 0x02245568
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	add r1, r2, #0
	mul r1, r0
	ldr r0, _022455E4 ; =0x00002DC8
	add r0, r4, r0
	ldr r3, [r0, r1]
	lsl r2, r3, #0xb
	lsr r5, r2, #0x1d
	cmp r5, #5
	bhs _02245598
	ldr r2, _022455E8 ; =0xFFE3FFFF
	and r3, r2
	add r2, r5, #1
	lsl r2, r2, #0x1d
	lsr r2, r2, #0xb
	orr r2, r3
	str r2, [r0, r1]
_02245598:
	ldr r0, _022455EC ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022455F0 ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _022455F4 ; =0x00002154
	str r1, [r4, r0]
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _022455E4 ; =0x00002DC8
	mov r0, #1
	ldr r1, [r2, r1]
	lsl r1, r1, #0xb
	lsr r1, r1, #0x1d
	cmp r1, #1
	bls _022455DE
	ldr r3, _022455F4 ; =0x00002154
	ldr r2, _022455E4 ; =0x00002DC8
	mov r1, #0xc0
_022455C4:
	ldr r5, [r4, r3]
	add r0, r0, #1
	lsl r5, r5, #1
	str r5, [r4, r3]
	ldr r5, [r4, #0x64]
	add r6, r5, #0
	mul r6, r1
	add r5, r4, r6
	ldr r5, [r5, r2]
	lsl r5, r5, #0xb
	lsr r5, r5, #0x1d
	cmp r0, r5
	blo _022455C4
_022455DE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_022455E4: .word 0x00002DC8
_022455E8: .word 0xFFE3FFFF
_022455EC: .word 0x00003044
_022455F0: .word 0x000003E1
_022455F4: .word 0x00002154
	thumb_func_end ov16_02245568

	thumb_func_start ov16_022455F8
ov16_022455F8: ; 0x022455F8
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r3, r0, #0
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0, #0]
	mov r5, #0xc0
	add r1, r0, #0
	mul r1, r5
	ldr r6, _02245674 ; =0x00002DBE
	add r1, r4, r1
	ldrb r0, [r1, r6]
	lsl r0, r0, #0x1c
	lsr r2, r0, #0x1c
	add r0, r5, #0
	add r0, #0x58
	ldr r0, [r4, r0]
	mul r5, r0
	add r5, r4, r5
	ldrb r5, [r5, r6]
	lsl r5, r5, #0x1c
	lsr r5, r5, #0x1c
	cmp r5, r2
	beq _0224564A
	sub r6, #0xe
	ldr r6, [r1, r6]
	mov r1, #0xf
	lsl r1, r1, #0x10
	tst r1, r6
	bne _0224564A
	cmp r5, #2
	beq _0224564A
	cmp r2, #2
	bne _02245654
_0224564A:
	add r0, r4, #0
	add r1, r3, #0
	bl ov16_02248AF0
	b _0224566E
_02245654:
	bl sub_020787CC
	ldr r1, _02245678 ; =0x00002DB0
	mov r2, #0xc0
	add r1, r4, r1
	add r4, #0x94
	ldr r3, [r4, #0]
	lsl r0, r0, #0x10
	add r4, r3, #0
	mul r4, r2
	ldr r2, [r1, r4]
	orr r0, r2
	str r0, [r1, r4]
_0224566E:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02245674: .word 0x00002DBE
_02245678: .word 0x00002DB0
	thumb_func_end ov16_022455F8

	thumb_func_start ov16_0224567C
ov16_0224567C: ; 0x0224567C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	mov r5, #0x6f
	add r2, r0, #0
	lsl r5, r5, #2
	add r1, r4, r5
	lsl r0, r2, #2
	ldr r6, [r1, r0]
	mov r3, #8
	tst r3, r6
	beq _022456C0
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
	ldr r1, _02245704 ; =0x0000216C
	mov r0, #0x40
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	b _02245700
_022456C0:
	mov r3, #8
	orr r3, r6
	str r3, [r1, r0]
	add r5, #8
	lsl r0, r2, #3
	add r1, r4, r5
	ldr r3, [r1, r0]
	ldr r2, _02245708 ; =0xFFF1FFFF
	and r3, r2
	mov r2, #0xa
	lsl r2, r2, #0x10
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _0224570C ; =0xFFFE7FFF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #0xf
	orr r2, r3
	str r2, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r4, #0x64]
	add r0, #0xf8
	str r1, [r0, #0]
	mov r0, #0xc6
	add r4, #0xf6
	strh r0, [r4]
_02245700:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02245704: .word 0x0000216C
_02245708: .word 0xFFF1FFFF
_0224570C: .word 0xFFFE7FFF
	thumb_func_end ov16_0224567C

	thumb_func_start ov16_02245710
ov16_02245710: ; 0x02245710
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_0223F4BC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	cmp r0, #0x66
	bge _0224573C
	ldr r0, _02245778 ; =0x00002154
	mov r1, #0x28
	str r1, [r4, r0]
	b _02245772
_0224573C:
	cmp r0, #0xb2
	bge _02245748
	ldr r0, _02245778 ; =0x00002154
	mov r1, #0x50
	str r1, [r4, r0]
	b _02245772
_02245748:
	cmp r0, #0xcc
	bge _02245754
	ldr r0, _02245778 ; =0x00002154
	mov r1, #0x78
	str r1, [r4, r0]
	b _02245772
_02245754:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224577C ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, _02245780 ; =0x0000215C
	str r0, [r4, r1]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02245772:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02245778: .word 0x00002154
_0224577C: .word 0x00002D90
_02245780: .word 0x0000215C
	thumb_func_end ov16_02245710

	thumb_func_start ov16_02245784
ov16_02245784: ; 0x02245784
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, _02245824 ; =0x00003120
	ldrb r0, [r4, r0]
	cmp r0, #0
	bne _02245814
	add r0, r5, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r0, _02245824 ; =0x00003120
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	cmp r1, #5
	bhs _022457BC
	ldr r1, _02245828 ; =0x00002154
	mov r2, #0xa
	str r2, [r4, r1]
	mov r1, #4
	strb r1, [r4, r0]
	b _02245814
_022457BC:
	cmp r1, #0xf
	bhs _022457CC
	ldr r1, _02245828 ; =0x00002154
	mov r2, #0x1e
	str r2, [r4, r1]
	mov r1, #5
	strb r1, [r4, r0]
	b _02245814
_022457CC:
	cmp r1, #0x23
	bhs _022457DC
	ldr r1, _02245828 ; =0x00002154
	mov r2, #0x32
	str r2, [r4, r1]
	mov r1, #6
	strb r1, [r4, r0]
	b _02245814
_022457DC:
	cmp r1, #0x41
	bhs _022457EC
	ldr r1, _02245828 ; =0x00002154
	mov r2, #0x46
	str r2, [r4, r1]
	mov r1, #7
	strb r1, [r4, r0]
	b _02245814
_022457EC:
	cmp r1, #0x55
	bhs _022457FC
	ldr r1, _02245828 ; =0x00002154
	mov r2, #0x5a
	str r2, [r4, r1]
	mov r1, #8
	strb r1, [r4, r0]
	b _02245814
_022457FC:
	cmp r1, #0x5f
	ldr r1, _02245828 ; =0x00002154
	bhs _0224580C
	mov r2, #0x6e
	str r2, [r4, r1]
	mov r1, #9
	strb r1, [r4, r0]
	b _02245814
_0224580C:
	mov r2, #0x96
	str r2, [r4, r1]
	mov r1, #0xa
	strb r1, [r4, r0]
_02245814:
	ldr r0, _02245824 ; =0x00003120
	ldrb r1, [r4, r0]
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02245824: .word 0x00003120
_02245828: .word 0x00002154
	thumb_func_end ov16_02245784

	thumb_func_start ov16_0224582C
ov16_0224582C: ; 0x0224582C
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r4, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_02255B10
	cmp r0, #0
	bne _02245876
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
	b _0224588A
_02245876:
	cmp r7, #1
	bne _0224588A
	mov r0, #0x4f
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #2
	ldr r1, [r3, r2]
	mov r0, #1
	orr r0, r1
	str r0, [r3, r2]
_0224588A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224582C

	thumb_func_start ov16_02245890
ov16_02245890: ; 0x02245890
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x64]
	bl ov16_0223E208
	ldr r1, [r4, #0x64]
	mov r6, #0xe
	ldr r5, _022459CC ; =0x00002DB0
	add r2, r1, #0
	mov r3, #0xc0
	mul r2, r3
	add r1, r4, r5
	ldr r7, [r1, r2]
	lsl r6, r6, #0xc
	tst r6, r7
	beq _022458EC
	ldr r0, _022459D0 ; =0xFFFF1FFF
	and r0, r7
	str r0, [r1, r2]
	ldr r0, [r4, #0x64]
	mov r2, #0x74
	add r1, r0, #0
	add r0, r5, #0
	mul r1, r3
	add r1, r4, r1
	add r0, #0x1c
	ldr r0, [r1, r0]
	add r5, #0x3a
	lsl r0, r0, #0x18
	lsr r1, r0, #0x1e
	add r0, r3, #0
	add r0, #0x58
	str r1, [r4, r0]
	ldr r0, [r4, #0x64]
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	ldrh r0, [r0, r5]
	add r3, #0x64
	mov r1, #1
	str r0, [r4, r3]
	add r0, r4, #0
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022458EC:
	add r5, #0x10
	add r5, r4, r5
	ldr r1, [r5, r2]
	mov r6, #4
	tst r6, r1
	beq _02245922
	mov r0, #4
	bic r1, r0
	str r1, [r5, r2]
	ldr r0, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	ldr r1, [r5, r2]
	mov r0, #3
	bic r1, r0
	str r1, [r5, r2]
	mov r1, #0x49
	add r0, r1, #0
	add r0, #0xdb
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02245922:
	mov r1, #0x72
	lsl r1, r1, #2
	add r6, r4, r1
	lsl r5, r0, #3
	ldr r2, [r6, r5]
	lsl r3, r2, #0x1e
	lsr r3, r3, #0x1e
	beq _0224595E
	sub r1, #0xc
	lsl r3, r0, #2
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #4
	bic r2, r0
	str r2, [r1, r3]
	ldr r1, [r6, r5]
	mov r0, #3
	bic r1, r0
	str r1, [r6, r5]
	mov r1, #0xbf
	add r0, r1, #0
	add r0, #0x65
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224595E:
	lsl r2, r2, #0x1c
	lsr r2, r2, #0x1e
	beq _02245992
	add r2, r1, #0
	sub r2, #0xc
	lsl r7, r0, #2
	add r3, r4, r2
	ldr r2, [r3, r7]
	ldr r0, _022459D4 ; =0xFFFFFBFF
	and r0, r2
	str r0, [r3, r7]
	ldr r2, [r6, r5]
	mov r0, #0xc
	bic r2, r0
	add r0, r1, #0
	str r2, [r6, r5]
	sub r0, #0x42
	sub r1, #0xa4
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02245992:
	add r2, r1, #0
	sub r2, #0xc
	add r2, r4, r2
	lsl r0, r0, #2
	ldr r6, [r2, r0]
	mov r5, #0x80
	add r3, r6, #0
	tst r3, r5
	beq _022459BE
	mov r3, #0x80
	bic r6, r3
	str r6, [r2, r0]
	sub r1, #0xa
	add r5, #0xa4
	str r1, [r4, r5]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x75
	bl ov16_02248B08
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_022459BE:
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022459CC: .word 0x00002DB0
_022459D0: .word 0xFFFF1FFF
_022459D4: .word 0xFFFFFBFF
	thumb_func_end ov16_02245890

	thumb_func_start ov16_022459D8
ov16_022459D8: ; 0x022459D8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	ldr r0, _02245A70 ; =0x000080FF
	tst r0, r1
	beq _02245A1A
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _02245A1A
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	beq _02245A2E
_02245A1A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02245A74 ; =0x00002D90
	ldr r0, [r1, r0]
	lsr r1, r0, #1
	ldr r0, _02245A78 ; =0x0000215C
	str r1, [r4, r0]
	b _02245A6A
_02245A2E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x30
	tst r0, r1
	ldr r1, [r4, #0x64]
	beq _02245A56
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02245A74 ; =0x00002D90
	ldr r1, [r1, r0]
	mov r0, #0x14
	mul r0, r1
	mov r1, #0x1e
	bl ov16_022563F8
	ldr r1, _02245A78 ; =0x0000215C
	str r0, [r4, r1]
	b _02245A6A
_02245A56:
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _02245A74 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, _02245A78 ; =0x0000215C
	str r0, [r4, r1]
_02245A6A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02245A70: .word 0x000080FF
_02245A74: .word 0x00002D90
_02245A78: .word 0x0000215C
	thumb_func_end ov16_022459D8

	thumb_func_start ov16_02245A7C
ov16_02245A7C: ; 0x02245A7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, _02245B5C ; =0x00002D54
	ldr r1, [r4, #0x64]
	add r3, r4, r0
	mov r0, #0xc0
	mul r0, r1
	ldr r1, [r3, r0]
	mov r5, #2
	lsl r0, r1, #2
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r2, r0, #4
	lsl r0, r1, #7
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r7, r0, #3
	lsl r0, r1, #0xc
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r0, r0, #2
	mov ip, r0
	lsl r0, r1, #0x11
	lsr r0, r0, #0x1b
	and r0, r5
	lsl r6, r0, #1
	lsl r0, r1, #0x1b
	lsr r0, r0, #0x1b
	lsl r1, r1, #0x16
	and r0, r5
	lsr r1, r1, #0x1b
	lsr r0, r0, #1
	and r1, r5
	orr r0, r1
	add r1, r6, #0
	orr r1, r0
	mov r0, ip
	orr r0, r1
	orr r0, r7
	add r1, r2, #0
	orr r1, r0
	ldr r0, _02245B60 ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r5, [r3, r0]
	lsl r0, r5, #2
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r6, r0, #0x1a
	lsl r0, r5, #7
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r3, r0, #0x1b
	lsl r0, r5, #0xc
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r2, r0, #0x1c
	lsl r0, r5, #0x11
	lsr r0, r0, #0x1b
	lsl r0, r0, #0x1f
	lsr r7, r0, #0x1d
	lsl r0, r5, #0x1b
	lsr r1, r0, #0x1b
	mov r0, #1
	and r0, r1
	lsl r1, r5, #0x16
	lsr r1, r1, #0x1b
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1e
	orr r0, r1
	orr r0, r7
	orr r0, r2
	orr r0, r3
	add r1, r6, #0
	orr r1, r0
	ldr r0, _02245B60 ; =0x00002154
	add r0, #0xc
	str r1, [r4, r0]
	ldr r0, _02245B60 ; =0x00002154
	ldr r1, [r4, r0]
	mov r0, #0x28
	mul r0, r1
	mov r1, #0x3f
	bl sub_020E1F6C
	ldr r1, _02245B60 ; =0x00002154
	add r0, #0x1e
	str r0, [r4, r1]
	add r1, #0xc
	ldr r1, [r4, r1]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0x3f
	bl sub_020E1F6C
	add r1, r0, #1
	ldr r0, _02245B64 ; =0x00002160
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #9
	blt _02245B56
	add r1, r1, #1
	str r1, [r4, r0]
_02245B56:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245B5C: .word 0x00002D54
_02245B60: .word 0x00002154
_02245B64: .word 0x00002160
	thumb_func_end ov16_02245A7C

	thumb_func_start ov16_02245B68
ov16_02245B68: ; 0x02245B68
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r2, _02245BC0 ; =0x00002D58
	mov r1, #0
	mov r3, #0xc0
	add r5, r2, #0
_02245B7C:
	ldr r6, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r6
	ldr r6, [r4, #0x64]
	add r0, r4, r0
	add r0, r1, r0
	add r7, r6, #0
	mul r7, r3
	add r6, r4, r7
	add r6, r1, r6
	ldrsb r0, [r0, r2]
	add r1, r1, #1
	cmp r1, #8
	strb r0, [r6, r5]
	blt _02245B7C
	ldr r0, [r4, #0x64]
	ldr r6, [r4, #0x6c]
	mov r3, #0xc0
	add r1, r0, #0
	ldr r5, _02245BC4 ; =0x00002DB0
	mul r1, r3
	mul r3, r6
	add r2, r4, r5
	add r3, r4, r3
	ldr r4, [r3, r5]
	mov r3, #1
	lsl r3, r3, #0x14
	ldr r0, [r2, r1]
	and r3, r4
	orr r0, r3
	str r0, [r2, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245BC0: .word 0x00002D58
_02245BC4: .word 0x00002DB0
	thumb_func_end ov16_02245B68

	thumb_func_start ov16_02245BC8
ov16_02245BC8: ; 0x02245BC8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	ldr r1, [r4, #0x6c]
	add r2, r0, #0
	mov r0, #0x62
	add r3, r4, r1
	lsl r0, r0, #2
	ldrb r0, [r3, r0]
	cmp r0, #0
	bne _02245CA0
	add r0, r7, #0
	bl ov16_0223E208
	mov r1, #0x6f
	lsl r1, r1, #2
	lsl r3, r0, #2
	add r5, r4, r1
	ldr r2, [r5, r3]
	mov r0, #0x10
	orr r0, r2
	str r0, [r5, r3]
	ldr r0, [r4, #0x6c]
	add r2, r1, #0
	add r6, r4, r0
	sub r2, #0x34
	mov r0, #3
	strb r0, [r6, r2]
	ldr r0, _02245CB0 ; =0x00003044
	ldr r6, [r4, r0]
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #1
	add r2, r4, r0
	add r0, r1, #0
	sub r0, #0x2c
	strh r6, [r2, r0]
	ldr r2, [r4, #0x6c]
	ldr r0, [r4, #0x64]
	lsl r2, r2, #2
	add r2, r4, r2
	sub r1, #0x24
	str r0, [r2, r1]
	mov r0, #3
	lsl r0, r0, #7
	ldr r0, [r4, r0]
	ldr r2, _02245CB0 ; =0x00003044
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x64]
	add r1, r4, #0
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r2, [r4, r2]
	ldr r3, [r5, r3]
	add r0, r7, #0
	bl ov16_0225A280
	mov r1, #0
	add r2, r0, #0
	mvn r1, r1
	mul r2, r1
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0225AEB8
	ldr r1, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	mov r1, #0x6a
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r2, r4, r0
	add r0, r1, #0
	add r0, #0x2c
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _02245CA8
	ldr r0, [r4, #0x6c]
	add r5, r4, r1
	lsl r4, r0, #2
	ldr r1, [r5, r4]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	str r0, [r5, r4]
	b _02245CA8
_02245CA0:
	add r0, r4, #0
	add r1, r2, #0
	bl ov16_02248AF0
_02245CA8:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245CB0: .word 0x00003044
	thumb_func_end ov16_02245BC8

	thumb_func_start ov16_02245CB4
ov16_02245CB4: ; 0x02245CB4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r6, r0, #0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_0224B3E8
	str r0, [sp]
	ldr r2, [sp, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl ov16_0224B9F4
	ldr r0, _02245D2C ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _02245D30 ; =0x001FD849
	tst r0, r1
	beq _02245D24
	ldr r1, [sp, #8]
	add r0, r4, #0
	bl ov16_02248AF0
_02245D24:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245D2C: .word 0x0000216C
_02245D30: .word 0x001FD849
	thumb_func_end ov16_02245CB4

	thumb_func_start ov16_02245D34
ov16_02245D34: ; 0x02245D34
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl ov16_02255C00
	cmp r0, #0
	beq _02245D62
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02245D62:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02245D34

	thumb_func_start ov16_02245D68
ov16_02245D68: ; 0x02245D68
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r7, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl ov16_0223DF60
	ldr r1, _02245FA0 ; =0x0000217D
	str r0, [sp]
	ldrb r0, [r5, r1]
	cmp r0, #0
	bne _02245DFC
	mov r0, #2
	strb r0, [r5, r1]
	add r0, r1, #0
	mov r2, #0xfd
	add r0, #0xb
	str r2, [r5, r0]
	mov r2, #0
	add r0, r1, #2
	strb r2, [r5, r0]
	add r6, r1, #2
_02245D9E:
	ldr r2, _02245FA4 ; =0x0000217F
	ldr r1, [r5, #0x64]
	ldrb r2, [r5, r2]
	add r0, r7, #0
	bl ov16_0223DFAC
	ldr r1, _02245FA4 ; =0x0000217F
	add r4, r0, #0
	ldrb r3, [r5, r1]
	ldr r1, [r5, #0x64]
	add r2, r5, r1
	ldr r1, _02245FA8 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r3, r1
	beq _02245DFC
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245DF4
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245DF4
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02245FAC ; =0x000001EE
	cmp r0, r1
	beq _02245DF4
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245DFC
_02245DF4:
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	b _02245D9E
_02245DFC:
	ldr r2, _02245FA4 ; =0x0000217F
	ldr r1, [r5, #0x64]
	ldrb r2, [r5, r2]
	add r0, r7, #0
	bl ov16_0223DFAC
	add r4, r0, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl sub_02074470
	add r6, r0, #0
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, r6, #0
	mov r2, #1
	bl sub_020759CC
	ldr r1, _02245FB0 ; =0x00002144
	ldr r2, _02245FB4 ; =0x00003044
	str r0, [r5, r1]
	ldr r2, [r5, r2]
	ldr r0, [r5, r1]
	lsl r2, r2, #4
	add r3, r5, r2
	ldr r2, _02245FB8 ; =0x000003E1
	ldrb r2, [r3, r2]
	mul r2, r0
	str r2, [r5, r1]
	lsl r0, r4, #1
	mov r1, #5
	bl sub_020E1F6C
	ldr r1, _02245FB0 ; =0x00002144
	add r0, r0, #2
	ldr r2, [r5, r1]
	mul r0, r2
	str r0, [r5, r1]
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	mov r1, #0xb5
	add r2, r5, r0
	lsl r1, r1, #6
	ldrh r0, [r2, r1]
	add r1, #0x26
	ldrb r1, [r2, r1]
	mov r2, #2
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1b
	bl sub_020759CC
	add r1, r0, #0
	ldr r0, _02245FB0 ; =0x00002144
	ldr r0, [r5, r0]
	bl sub_020E2178
	ldr r1, _02245FB0 ; =0x00002144
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	mov r1, #0x32
	bl sub_020E1F6C
	ldr r1, _02245FB0 ; =0x00002144
	str r0, [r5, r1]
	ldr r0, [r5, r1]
	add r0, r0, #2
	str r0, [r5, r1]
	add r0, r1, #0
	add r0, #0xc
	ldr r2, [r5, r1]
	ldr r0, [r5, r0]
	mul r0, r2
	str r0, [r5, r1]
	ldr r0, [r5, #0x64]
	lsl r0, r0, #6
	add r2, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	beq _02245EC8
	ldr r1, [r5, r1]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	ldr r1, _02245FB0 ; =0x00002144
	str r0, [r5, r1]
_02245EC8:
	ldr r2, _02245FB0 ; =0x00002144
	add r0, r7, #0
	ldr r2, [r5, r2]
	add r1, r5, #0
	bl ov16_0225AEB8
	ldr r1, _02245FB0 ; =0x00002144
	str r0, [r5, r1]
	mov r0, #0
	ldr r2, [r5, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r5, r1]
	add r0, r5, #0
	add r3, r1, #0
	ldr r2, _02245FBC ; =0x000001E1
	add r0, #0xf6
	strh r2, [r0]
	add r0, r5, #0
	mov r2, #2
	add r0, #0xf5
	strb r2, [r0]
	add r3, #0x3b
	ldrb r3, [r5, r3]
	ldr r0, [r5, #0x64]
	add r6, r1, #0
	lsl r3, r3, #8
	orr r3, r0
	add r0, r5, #0
	add r0, #0xf8
	str r3, [r0, #0]
	add r0, r1, #0
	add r0, #0x3b
	ldrb r0, [r5, r0]
	add r6, #0x3b
	add r3, r0, #1
	add r0, r1, #0
	add r0, #0x3b
	strb r3, [r5, r0]
	add r0, r1, #0
	add r0, #0x38
	strb r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x3b
	ldrb r2, [r5, r0]
	ldr r0, [sp]
	cmp r2, r0
	bge _02245F92
_02245F28:
	ldr r1, [r5, #0x64]
	add r0, r7, #0
	bl ov16_0223DFAC
	ldr r1, _02245FA4 ; =0x0000217F
	add r4, r0, #0
	ldrb r3, [r5, r1]
	ldr r1, [r5, #0x64]
	add r2, r5, r1
	ldr r1, _02245FA8 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r3, r1
	beq _02245F98
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245F7A
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245F7A
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02245FAC ; =0x000001EE
	cmp r0, r1
	beq _02245F7A
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02245F98
_02245F7A:
	ldrb r0, [r5, r6]
	add r0, r0, #1
	strb r0, [r5, r6]
	ldr r0, _02245FA4 ; =0x0000217F
	ldrb r2, [r5, r0]
	ldr r0, [sp]
	cmp r2, r0
	blt _02245F28
	ldr r0, _02245FC0 ; =0x0000217C
	mov r1, #1
	strb r1, [r5, r0]
	b _02245F98
_02245F92:
	mov r0, #1
	add r1, #0x38
	strb r0, [r5, r1]
_02245F98:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02245FA0: .word 0x0000217D
_02245FA4: .word 0x0000217F
_02245FA8: .word 0x0000219C
_02245FAC: .word 0x000001EE
_02245FB0: .word 0x00002144
_02245FB4: .word 0x00003044
_02245FB8: .word 0x000003E1
_02245FBC: .word 0x000001E1
_02245FC0: .word 0x0000217C
	thumb_func_end ov16_02245D68

	thumb_func_start ov16_02245FC4
ov16_02245FC4: ; 0x02245FC4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	mov r1, #0x71
	lsl r1, r1, #2
	mov r2, #1
	add r1, r4, r1
	lsl r0, r0, #3
	ldr r3, [r1, r0]
	lsl r2, r2, #0x14
	orr r2, r3
	str r2, [r1, r0]
	ldr r3, [r1, r0]
	ldr r2, _02246000 ; =0xFF9FFFFF
	and r3, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #0x1e
	lsr r2, r2, #9
	orr r2, r3
	str r2, [r1, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02246000: .word 0xFF9FFFFF
	thumb_func_end ov16_02245FC4

	thumb_func_start ov16_02246004
ov16_02246004: ; 0x02246004
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _0224608E
	add r0, r4, #0
	add r1, r5, #0
	mov r2, #0x10
	bl ov16_0224A984
	add r4, r0, #0
	bl sub_020787CC
	ldr r1, _0224609C ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02246084
	lsl r0, r4, #4
	add r1, r5, r0
	ldr r0, _022460A0 ; =0x000021A8
	ldr r0, [r1, r0]
	cmp r0, #0x27
	beq _02246084
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022460A4 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02246084
	ldr r0, [r5, #0x64]
	mov r2, #0x75
	lsl r0, r0, #6
	add r0, r5, r0
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	bne _02246084
	add r1, r5, r2
	lsl r0, r4, #6
	ldr r3, [r1, r0]
	lsl r3, r3, #0x1c
	lsr r3, r3, #0x1f
	bne _02246084
	sub r2, #0xbc
	str r4, [r5, r2]
	ldr r3, [r1, r0]
	mov r2, #8
	orr r2, r3
	str r2, [r1, r0]
	b _02246096
_02246084:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _02246096
_0224608E:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02246096:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0224609C: .word 0x00003108
_022460A0: .word 0x000021A8
_022460A4: .word 0x00002D8C
	thumb_func_end ov16_02246004

	thumb_func_start ov16_022460A8
ov16_022460A8: ; 0x022460A8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r5, #0
	bl ov16_0223DF0C
	str r0, [sp, #8]
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	str r0, [sp]
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl ov16_0223E208
	add r7, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	cmp r0, #0
	beq _02246102
	ldr r0, [sp, #8]
	mov r1, #0x84
	tst r0, r1
	bne _02246102
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _022461A0
_02246102:
	ldr r0, [r4, #0x64]
	add r1, r4, r0
	ldr r0, _022461A8 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl sub_020787CC
	ldr r1, [sp]
	lsl r1, r1, #3
	add r2, r4, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	bne _02246140
	ldr r0, [r4, #0x6c]
	add r1, r4, r0
	ldr r0, _022461A8 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl sub_020787CC
	lsl r1, r7, #3
	add r2, r4, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _0224614A
_02246140:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _022461A0
_0224614A:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	add r3, r4, r2
	ldr r2, _022461AC ; =0x00002DB8
	ldrh r3, [r3, r2]
	cmp r3, #0
	bne _02246168
	ldr r3, [r4, #0x6c]
	mul r0, r3
	add r0, r4, r0
	ldrh r0, [r0, r2]
	cmp r0, #0
	beq _0224617E
_02246168:
	add r0, r4, #0
	bl ov16_022559DC
	cmp r0, #0
	beq _0224617E
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl ov16_022559DC
	cmp r0, #0
	bne _02246188
_0224617E:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _022461A0
_02246188:
	ldr r1, [r4, #0x64]
	ldr r2, [r4, #0x6c]
	add r0, r4, #0
	mov r3, #0x3c
	bl ov16_02255AB4
	cmp r0, #1
	bne _022461A0
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AF0
_022461A0:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_022461A8: .word 0x0000219C
_022461AC: .word 0x00002DB8
	thumb_func_end ov16_022460A8

	thumb_func_start ov16_022461B0
ov16_022461B0: ; 0x022461B0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	mov r2, #0x63
	lsl r2, r2, #2
	ldr r3, [r4, #0x64]
	add r5, r4, r2
	add r1, r0, #0
	ldrb r0, [r5, r3]
	cmp r0, #0
	beq _022461DA
	add r0, r4, #0
	bl ov16_02248AF0
	b _022461EA
_022461DA:
	mov r0, #2
	strb r0, [r5, r3]
	ldr r0, [r4, #0x64]
	add r2, #0x2c
	add r1, r4, r0
	ldr r0, _022461F0 ; =0x0000219C
	ldrb r0, [r1, r0]
	strb r0, [r1, r2]
_022461EA:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022461F0: .word 0x0000219C
	thumb_func_end ov16_022461B0

	thumb_func_start ov16_022461F4
ov16_022461F4: ; 0x022461F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x48
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [sp, #4]
	bl ov16_02248AD0
	ldr r1, [sp, #4]
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r1, #0x64]
	mov r7, #0
	bl ov16_0223DF60
	str r0, [sp, #0xc]
	add r0, r7, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _022462A2
	add r5, sp, #0x18
_02246226:
	ldr r0, [sp, #4]
	ldr r1, [r0, #0x64]
	add r2, r0, r1
	ldr r0, _022462D0 ; =0x0000219C
	ldrb r2, [r2, r0]
	ldr r0, [sp, #0x10]
	cmp r0, r2
	beq _02246296
	ldr r0, [sp]
	ldr r2, [sp, #0x10]
	bl ov16_0223DFAC
	mov r1, #0xae
	mov r2, #0
	str r0, [sp, #8]
	bl sub_02074470
	cmp r0, #0
	beq _02246296
	ldr r0, [sp, #8]
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _022462D4 ; =0x000001EE
	cmp r0, r1
	beq _02246296
	mov r4, #0
_0224625E:
	add r1, r4, #0
	ldr r0, [sp, #8]
	add r1, #0x36
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r6, #0
	bl ov16_02255918
	cmp r0, #0
	bne _02246290
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add r2, r1, #0
	ldr r2, [r2, #0x64]
	add r3, r6, #0
	bl ov16_0225B02C
	cmp r0, #1
	bne _02246290
	strh r6, [r5]
	add r5, r5, #2
	add r7, r7, #1
_02246290:
	add r4, r4, #1
	cmp r4, #4
	blt _0224625E
_02246296:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _02246226
_022462A2:
	cmp r7, #0
	beq _022462C2
	ldr r0, [sp]
	bl ov16_0223F4BC
	add r1, r7, #0
	bl sub_020E1F6C
	lsl r1, r1, #1
	add r0, sp, #0x18
	ldrh r2, [r0, r1]
	mov r1, #0x49
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	str r2, [r0, r1]
	b _022462CA
_022462C2:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl ov16_02248AF0
_022462CA:
	mov r0, #0
	add sp, #0x48
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022462D0: .word 0x0000219C
_022462D4: .word 0x000001EE
	thumb_func_end ov16_022461F4

	thumb_func_start ov16_022462D8
ov16_022462D8: ; 0x022462D8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	mov r4, #0
	bl ov16_0223DF1C
	cmp r0, #0
	ble _02246306
_022462FA:
	add r0, r5, #0
	add r4, r4, #1
	bl ov16_0223DF1C
	cmp r4, r0
	blt _022462FA
_02246306:
	ldr r0, _02246330 ; =0x00003150
	ldr r0, [r6, r0]
	cmp r0, #1
	bne _02246318
	add r0, r6, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _0224632A
_02246318:
	mov r0, #0x75
	lsl r0, r0, #2
	add r3, r6, r0
	ldr r0, [r6, #0x64]
	lsl r2, r0, #6
	ldr r1, [r3, r2]
	mov r0, #0x10
	orr r0, r1
	str r0, [r3, r2]
_0224632A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02246330: .word 0x00003150
	thumb_func_end ov16_022462D8

	thumb_func_start ov16_02246334
ov16_02246334: ; 0x02246334
	push {r4, r5, r6, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223E208
	add r1, r5, #0
	ldr r4, [r5, #0x64]
	add r1, #0x84
	str r4, [r1, #0]
	ldr r1, [r5, #0x6c]
	lsl r0, r0, #3
	str r1, [r5, #0x64]
	mov r1, #0x71
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _0224637E
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _022463DC ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _0224637E
	str r0, [r5, #0x6c]
	b _022463CA
_0224637E:
	ldr r0, _022463E0 ; =0x00003044
	ldr r3, [r5, r0]
	lsl r0, r3, #4
	add r1, r5, r0
	ldr r0, _022463E4 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #4
	beq _02246392
	cmp r0, #8
	bne _02246396
_02246392:
	str r4, [r5, #0x6c]
	b _022463CA
_02246396:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	lsl r3, r3, #0x10
	ldr r2, [r5, #0x64]
	add r0, r6, #0
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl ov16_02253954
	mov r1, #0xb5
	lsl r1, r1, #2
	add r2, r5, r1
	mov r1, #0x1c
	mul r1, r0
	ldr r1, [r2, r1]
	lsl r2, r1, #0x1e
	lsr r2, r2, #0x1f
	bne _022463C4
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1f
	beq _022463C8
_022463C4:
	str r0, [r5, #0x6c]
	b _022463CA
_022463C8:
	str r4, [r5, #0x6c]
_022463CA:
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r5, r1]
	mov r0, #8
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	add sp, #8
	pop {r4, r5, r6, pc}
	; .align 2, 0
_022463DC: .word 0x00002D8C
_022463E0: .word 0x00003044
_022463E4: .word 0x000003E6
	thumb_func_end ov16_02246334

	thumb_func_start ov16_022463E8
ov16_022463E8: ; 0x022463E8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r5, #0x64]
	ldr r0, [r5, #0x6c]
	lsl r4, r1, #6
	add r2, r5, r4
	lsl r1, r0, #2
	add r2, r2, r1
	mov r1, #0x76
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _0224641A
	bl sub_020787CC
	mov r1, #0x7b
	add r2, r5, r4
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	tst r0, r1
	bne _02246440
_0224641A:
	ldr r0, [r5, #0x6c]
	add r2, r5, r4
	lsl r1, r0, #2
	add r2, r2, r1
	mov r1, #0x1f
	lsl r1, r1, #4
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02246448
	bl sub_020787CC
	ldr r1, [r5, #0x64]
	lsl r1, r1, #6
	add r2, r5, r1
	mov r1, #0x81
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	tst r0, r1
	beq _02246448
_02246440:
	ldr r0, _02246454 ; =0x00002158
	mov r1, #0x14
	str r1, [r5, r0]
	b _0224644E
_02246448:
	ldr r0, _02246454 ; =0x00002158
	mov r1, #0xa
	str r1, [r5, r0]
_0224644E:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02246454: .word 0x00002158
	thumb_func_end ov16_022463E8

	thumb_func_start ov16_02246458
ov16_02246458: ; 0x02246458
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r5, #0
	bl ov16_0223E208
	lsl r1, r0, #2
	add r2, r4, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r2, r1]
	mov r1, #1
	tst r1, r2
	bne _0224648C
	mov r1, #2
	tst r1, r2
	beq _022464BC
_0224648C:
	mov r5, #0x6f
	lsl r5, r5, #2
	add r2, r4, r5
	lsl r1, r0, #2
	ldr r6, [r2, r1]
	mov r3, #1
	bic r6, r3
	str r6, [r2, r1]
	ldr r6, [r2, r1]
	mov r3, #2
	bic r6, r3
	add r5, #8
	str r6, [r2, r1]
	lsl r2, r0, #3
	add r3, r4, r5
	ldr r1, [r3, r2]
	mov r0, #0x1c
	bic r1, r0
	str r1, [r3, r2]
	ldr r1, [r3, r2]
	ldr r0, _022464C8 ; =0xFFFFFC7F
	and r0, r1
	str r0, [r3, r2]
	b _022464C4
_022464BC:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_022464C4:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_022464C8: .word 0xFFFFFC7F
	thumb_func_end ov16_02246458

	thumb_func_start ov16_022464CC
ov16_022464CC: ; 0x022464CC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	mov r0, #0xb7
	lsl r0, r0, #6
	add r3, r4, r0
	ldr r0, [r4, #0x6c]
	mov r5, #0xc0
	add r2, r0, #0
	mul r2, r5
	ldr r0, [r3, r2]
	lsl r5, r5, #5
	tst r5, r0
	beq _022464FE
	add r0, r4, #0
	bl ov16_02248AF0
	b _02246506
_022464FE:
	mov r1, #1
	lsl r1, r1, #0xc
	orr r0, r1
	str r0, [r3, r2]
_02246506:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_022464CC

	thumb_func_start ov16_0224650C
ov16_0224650C: ; 0x0224650C
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r5, #0x6c]
	add r0, r4, #0
	bl ov16_0223E208
	add r4, r0, #0
	ldr r2, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r1, r5, r0
	ldr r0, _02246618 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02246586
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r3, #0x3c
	bl ov16_02255AB4
	cmp r0, #1
	bne _02246586
	add r0, r5, #0
	ldr r1, _0224661C ; =0x000002CA
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x25
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	ldr r0, _02246620 ; =0x00002D67
	add r2, r5, r2
	ldrb r2, [r2, r0]
	add r0, r5, #0
	add r0, #0xfc
	str r2, [r0, #0]
	ldr r0, _02246624 ; =0x00003044
	add r1, #0x40
	ldr r0, [r5, r0]
	str r0, [r5, r1]
	b _02246614
_02246586:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02246618 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _0224660C
	mov r1, #0x8a
	add r0, r5, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r5, #0
	mov r1, #0x21
	add r0, #0xf5
	strb r1, [r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xf8
	str r0, [r1, #0]
	ldr r1, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_02255560
	add r1, r5, #0
	add r1, #0xfc
	str r0, [r1, #0]
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r5, r2
	ldr r2, _02246618 ; =0x00002DB8
	ldrh r3, [r0, r2]
	add r0, r1, #0
	add r0, #0x40
	str r3, [r5, r0]
	ldr r3, [r5, #0x6c]
	mov r0, #0
	mul r1, r3
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r0, [r5, #0x6c]
	add r1, r5, r0
	ldr r0, _02246628 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl sub_020787CC
	mov r1, #0x71
	lsl r1, r1, #2
	add r3, r5, r1
	lsl r2, r4, #3
	ldr r4, [r3, r2]
	ldr r1, _0224662C ; =0xE07FFFFF
	and r1, r4
	lsl r4, r4, #3
	lsr r4, r4, #0x1a
	orr r0, r4
	lsl r0, r0, #0x1a
	lsr r0, r0, #3
	orr r0, r1
	str r0, [r3, r2]
	b _02246614
_0224660C:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02246614:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02246618: .word 0x00002DB8
_0224661C: .word 0x000002CA
_02246620: .word 0x00002D67
_02246624: .word 0x00003044
_02246628: .word 0x0000219C
_0224662C: .word 0xE07FFFFF
	thumb_func_end ov16_0224650C

	thumb_func_start ov16_02246630
ov16_02246630: ; 0x02246630
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, _02246678 ; =0x00002154
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _02246674
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _0224667C ; =0x00003044
	ldr r1, [r4, r1]
	lsl r1, r1, #4
	add r2, r4, r1
	ldr r1, _02246680 ; =0x000003E1
	ldrb r3, [r2, r1]
	ldr r1, _02246684 ; =0x00002D8C
	add r2, r4, r0
	ldr r0, [r2, r1]
	add r1, r1, #4
	ldr r1, [r2, r1]
	mul r0, r3
	bl sub_020E2178
	ldr r1, _02246678 ; =0x00002154
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _02246674
	mov r0, #1
	str r0, [r4, r1]
_02246674:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02246678: .word 0x00002154
_0224667C: .word 0x00003044
_02246680: .word 0x000003E1
_02246684: .word 0x00002D8C
	thumb_func_end ov16_02246630

	thumb_func_start ov16_02246688
ov16_02246688: ; 0x02246688
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r7, r1, #0
	str r0, [sp]
	add r0, r7, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r7, #0
	bl ov16_02248AD0
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r7, #0x64]
	mov r2, #0
	bl ov16_0223E2A4
	add r4, r0, #0
	ldr r0, [sp]
	ldr r1, [r7, #0x64]
	mov r2, #2
	bl ov16_0223E2A4
	mov r6, #0xb7
	add r3, r0, #0
	lsl r6, r6, #6
	add r1, r4, #0
	mov r0, #0xc0
	mov r4, #1
	add r2, r7, r6
	mul r1, r0
	ldr r5, [r2, r1]
	lsl r4, r4, #0x1e
	orr r5, r4
	str r5, [r2, r1]
	add r1, r3, #0
	mul r1, r0
	ldr r3, [r2, r1]
	orr r3, r4
	str r3, [r2, r1]
	ldr r1, [r7, #0x64]
	mul r0, r1
	add r0, r7, r0
	ldr r2, [r0, r6]
	lsr r0, r4, #0x11
	tst r0, r2
	beq _022466F0
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl ov16_02248AF0
	b _02246794
_022466F0:
	ldr r0, [sp]
	bl ov16_0223E208
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov16_0223DF1C
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _0224676A
	str r7, [sp, #4]
_0224670C:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl ov16_0223E208
	ldr r1, [sp, #0x10]
	cmp r1, r0
	beq _02246758
	mov r2, #0
	ldr r0, _0224679C ; =0x00002D4C
	add r4, r2, #0
_02246720:
	ldr r1, [r7, #0x64]
	mov r6, #0xc0
	mul r6, r1
	add r1, r7, r6
	add r6, r1, r4
	ldr r1, _0224679C ; =0x00002D4C
	ldr r5, [sp, #4]
	ldrh r6, [r6, r1]
	mov r3, #0
_02246732:
	ldrh r1, [r5, r0]
	cmp r6, r1
	bne _02246740
	cmp r6, #0
	beq _02246740
	cmp r1, #0
	bne _02246748
_02246740:
	add r3, r3, #1
	add r5, r5, #2
	cmp r3, #4
	blt _02246732
_02246748:
	cmp r3, #4
	bne _02246754
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #4
	blt _02246720
_02246754:
	cmp r3, #4
	bne _0224676A
_02246758:
	ldr r0, [sp, #4]
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	add r1, r0, #1
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _0224670C
_0224676A:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _0224677C
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl ov16_02248AF0
	b _02246794
_0224677C:
	mov r0, #0xb7
	ldr r1, [r7, #0x64]
	lsl r0, r0, #6
	add r3, r7, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	mov r0, #2
	ldr r1, [r3, r2]
	lsl r0, r0, #0xc
	orr r0, r1
	str r0, [r3, r2]
_02246794:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224679C: .word 0x00002D4C
	thumb_func_end ov16_02246688

	thumb_func_start ov16_022467A0
ov16_022467A0: ; 0x022467A0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r1, [r4, #0x6c]
	add r0, r7, #0
	bl ov16_0223E208
	ldr r5, [r4, #0x74]
	mov r0, #0xc0
	mul r0, r5
	add r1, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0xe
	tst r0, r1
	beq _02246838
	ldr r1, [r4, #0x64]
	add r0, r7, #0
	bl ov16_0223E208
	add r6, r0, #0
	add r0, r7, #0
	add r1, r5, #0
	bl ov16_0223E208
	cmp r6, r0
	beq _02246838
	ldr r6, [r4, #0x64]
	mov r1, #0xc0
	add r0, r6, #0
	mul r0, r1
	ldr r2, _02246844 ; =0x00002D8C
	add r5, r4, r0
	ldr r0, [r5, r2]
	cmp r0, #0
	beq _02246838
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r3, [r4, r0]
	cmp r3, #0xa5
	beq _02246838
	lsl r3, r6, #1
	add r3, r4, r3
	add r0, #0x7c
	ldrh r0, [r3, r0]
	add r3, r2, #0
	mov r6, #0
	add r5, r5, r0
	sub r3, #0x20
	strb r6, [r5, r3]
	ldr r3, [r4, #0x64]
	lsl r0, r0, #1
	add r5, r3, #0
	mul r5, r1
	add r3, r4, r5
	add r0, r3, r0
	sub r2, #0x40
	ldrh r0, [r0, r2]
	add r1, #0x64
	str r0, [r4, r1]
	ldr r2, [r4, #0x64]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02253EC0
	b _02246840
_02246838:
	ldr r1, [sp]
	add r0, r4, #0
	bl ov16_02248AF0
_02246840:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02246844: .word 0x00002D8C
	thumb_func_end ov16_022467A0

	thumb_func_start ov16_02246848
ov16_02246848: ; 0x02246848
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	mov r4, #0
	bl ov16_0223DF1C
	cmp r0, #0
	ble _02246876
_0224686A:
	add r0, r5, #0
	add r4, r4, #1
	bl ov16_0223DF1C
	cmp r4, r0
	blt _0224686A
_02246876:
	ldr r0, _022468A0 ; =0x00003150
	ldr r0, [r6, r0]
	cmp r0, #1
	bne _02246888
	add r0, r6, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _0224689A
_02246888:
	mov r0, #0x75
	lsl r0, r0, #2
	add r3, r6, r0
	ldr r0, [r6, #0x64]
	lsl r2, r0, #6
	ldr r1, [r3, r2]
	mov r0, #0x20
	orr r0, r1
	str r0, [r3, r2]
_0224689A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022468A0: .word 0x00003150
	thumb_func_end ov16_02246848

	thumb_func_start ov16_022468A4
ov16_022468A4: ; 0x022468A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r2, [r4, #0x6c]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _022468F0 ; =0x00002D60
	ldr r5, _022468F4 ; =0x0226E5F0
	ldr r3, [r2, r1]
	ldr r1, _022468F8 ; =0x0000FFFF
	mov r0, #0
_022468C2:
	ldrh r2, [r5]
	cmp r2, r3
	bge _022468D2
	add r5, r5, #4
	ldrh r2, [r5]
	add r0, r0, #1
	cmp r2, r1
	bne _022468C2
_022468D2:
	lsl r2, r0, #2
	ldr r0, _022468F4 ; =0x0226E5F0
	ldrh r1, [r0, r2]
	ldr r0, _022468F8 ; =0x0000FFFF
	cmp r1, r0
	beq _022468E4
	ldr r0, _022468FC ; =0x0226E5F2
	ldrh r1, [r0, r2]
	b _022468E6
_022468E4:
	mov r1, #0x78
_022468E6:
	ldr r0, _02246900 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_022468F0: .word 0x00002D60
_022468F4: .word 0x0226E5F0
_022468F8: .word 0x0000FFFF
_022468FC: .word 0x0226E5F2
_02246900: .word 0x00002154
	thumb_func_end ov16_022468A4

	thumb_func_start ov16_02246904
ov16_02246904: ; 0x02246904
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _022469AC
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _022469AC
	mov r1, #6
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	ldr r0, _022469B0 ; =0x000080FF
	tst r0, r2
	ldr r0, _022469B4 ; =0x00003044
	beq _0224699E
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _022469B8 ; =0x000003E1
	ldrb r0, [r2, r0]
	lsl r2, r0, #1
	ldr r0, _022469BC ; =0x00002154
	str r2, [r4, r0]
	ldr r2, [r4, r1]
	mov r1, #3
	tst r1, r2
	beq _02246966
	mov r1, #0xb
	add r0, #0xc
	str r1, [r4, r0]
_02246966:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc
	tst r0, r1
	beq _02246978
	ldr r0, _022469C0 ; =0x00002160
	mov r1, #5
	str r1, [r4, r0]
_02246978:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x30
	tst r0, r1
	beq _0224698A
	ldr r0, _022469C0 ; =0x00002160
	mov r1, #0xa
	str r1, [r4, r0]
_0224698A:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xc0
	tst r0, r1
	beq _022469AC
	ldr r0, _022469C0 ; =0x00002160
	mov r1, #0xf
	str r1, [r4, r0]
	b _022469AC
_0224699E:
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _022469B8 ; =0x000003E1
	ldrb r1, [r1, r0]
	ldr r0, _022469BC ; =0x00002154
	str r1, [r4, r0]
_022469AC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022469B0: .word 0x000080FF
_022469B4: .word 0x00003044
_022469B8: .word 0x000003E1
_022469BC: .word 0x00002154
_022469C0: .word 0x00002160
	thumb_func_end ov16_02246904

	thumb_func_start ov16_022469C4
ov16_022469C4: ; 0x022469C4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #0x10]
	ldr r0, [sp]
	bl ov16_0223DF1C
	mov r7, #0
	str r0, [sp, #0xc]
	cmp r0, #0
	bgt _022469EC
	b _02246AFE
_022469EC:
	mov r0, #0xb5
	lsl r0, r0, #6
	add r0, r5, r0
	str r5, [sp, #8]
	add r4, r5, #0
	str r0, [sp, #4]
_022469F8:
	ldr r1, [sp, #8]
	ldr r0, _02246B40 ; =0x000021A8
	ldr r0, [r1, r0]
	cmp r0, #0x27
	beq _02246AE6
	ldr r0, _02246B44 ; =0x00002D8C
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _02246AE6
	ldr r0, _02246B48 ; =0x00002DAC
	ldr r1, [r4, r0]
	mov r0, #0x27
	tst r0, r1
	bne _02246AE6
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255EC0
	cmp r0, #0
	bne _02246AE6
	ldr r0, [sp]
	add r1, r7, #0
	bl ov16_0223E208
	str r0, [sp, #0x14]
	ldr r0, [sp]
	ldr r1, [r5, #0x78]
	bl ov16_0223E208
	ldr r1, [sp, #0x14]
	cmp r1, r0
	beq _02246AE6
	ldr r0, _02246B4C ; =0x00002DEC
	ldrh r6, [r4, r0]
	cmp r6, #0
	beq _02246A50
	add r0, r0, #2
	ldrh r0, [r4, r0]
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _02246B50 ; =0x00002D4C
	ldrh r0, [r1, r0]
	cmp r6, r0
	beq _02246A5A
_02246A50:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255570
	add r6, r0, #0
_02246A5A:
	cmp r6, #0
	beq _02246AE6
	lsl r1, r6, #0x10
	ldr r0, [sp, #4]
	lsr r1, r1, #0x10
	bl ov16_02254EE0
	str r0, [sp, #0x18]
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02246B54 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x80
	bne _02246AE6
	ldr r0, [sp, #0x18]
	add r1, r4, r0
	ldr r0, _02246B58 ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02246AE6
	ldr r0, _02246B58 ; =0x00002D6C
	add r1, r5, r0
	mov r0, #0xc0
	mul r0, r7
	add r4, r1, r0
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	sub r1, r0, #1
	ldr r0, [sp, #0x18]
	strb r1, [r4, r0]
	ldr r1, [r5, #0x78]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x2e
	bne _02246AB0
	ldr r0, [sp, #0x18]
	ldrb r0, [r4, r0]
	cmp r0, #0
	beq _02246AB0
	sub r1, r0, #1
	ldr r0, [sp, #0x18]
	strb r1, [r4, r0]
_02246AB0:
	ldr r0, [sp]
	add r1, r5, #0
	bl ov16_02255F94
	str r7, [r5, #0x64]
	ldr r0, [r5, #0x78]
	lsl r2, r7, #1
	str r0, [r5, #0x6c]
	ldr r1, _02246B5C ; =0x00002158
	mov r0, #0x14
	str r0, [r5, r1]
	ldr r0, _02246B60 ; =0x00003044
	add r2, r5, r2
	str r6, [r5, r0]
	add r0, #0x38
	strh r6, [r2, r0]
	lsl r0, r7, #4
	mov r2, #0x27
	add r0, r5, r0
	add r1, #0x50
	str r2, [r0, r1]
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02253EC0
	b _02246AFE
_02246AE6:
	ldr r0, [sp, #8]
	add r7, r7, #1
	add r0, #0x10
	str r0, [sp, #8]
	ldr r0, [sp, #4]
	add r4, #0xc0
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0xc]
	cmp r7, r0
	bge _02246AFE
	b _022469F8
_02246AFE:
	ldr r0, [sp, #0xc]
	cmp r7, r0
	bne _02246B0E
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02248AF0
	b _02246B3A
_02246B0E:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	add r4, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	cmp r4, #0x37
	beq _02246B2E
	cmp r4, #0x73
	beq _02246B2E
	cmp r4, #0x7d
	bne _02246B3A
_02246B2E:
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02246B64 ; =0x00002DF8
	strh r6, [r1, r0]
_02246B3A:
	mov r0, #0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02246B40: .word 0x000021A8
_02246B44: .word 0x00002D8C
_02246B48: .word 0x00002DAC
_02246B4C: .word 0x00002DEC
_02246B50: .word 0x00002D4C
_02246B54: .word 0x000003DE
_02246B58: .word 0x00002D6C
_02246B5C: .word 0x00002158
_02246B60: .word 0x00003044
_02246B64: .word 0x00002DF8
	thumb_func_end ov16_022469C4

	thumb_func_start ov16_02246B68
ov16_02246B68: ; 0x02246B68
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [r4, #0x64]
	ldr r3, _02246BA8 ; =0x00002144
	str r0, [sp]
	ldr r0, [r4, #0x6c]
	ldr r2, _02246BAC ; =0x00003044
	str r0, [sp, #4]
	ldr r0, [r4, r3]
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r3, #0
	add r0, #0x28
	add r0, r4, r0
	str r0, [sp, #0xc]
	add r3, #0x1c
	ldr r2, [r4, r2]
	ldr r3, [r4, r3]
	add r0, r5, #0
	bl ov16_02254FA8
	ldr r1, _02246BA8 ; =0x00002144
	str r0, [r4, r1]
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02246BA8: .word 0x00002144
_02246BAC: .word 0x00003044
	thumb_func_end ov16_02246B68

	thumb_func_start ov16_02246BB0
ov16_02246BB0: ; 0x02246BB0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	str r0, [sp]
	add r0, r4, #0
	mov r1, #1
	mov r6, #0
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r5, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r1, r4, #0
	bl ov16_0224A984
	cmp r7, #6
	bhi _02246CA2
	add r1, r7, r7
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02246BFC: ; jump table
	.short _02246C0A - _02246BFC - 2 ; case 0
	.short _02246C20 - _02246BFC - 2 ; case 1
	.short _02246C36 - _02246BFC - 2 ; case 2
	.short _02246C4C - _02246BFC - 2 ; case 3
	.short _02246C62 - _02246BFC - 2 ; case 4
	.short _02246C78 - _02246BFC - 2 ; case 5
	.short _02246C8E - _02246BFC - 2 ; case 6
_02246C0A:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C20:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C36:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C4C:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C62:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C78:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
	b _02246CA2
_02246C8E:
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	cmp r5, r0
	bne _02246CA2
	mov r6, #1
_02246CA2:
	cmp r6, #0
	beq _02246CAE
	ldr r1, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AF0
_02246CAE:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_02246BB0

	thumb_func_start ov16_02246CB4
ov16_02246CB4: ; 0x02246CB4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r2, [sp]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0224A984
	cmp r6, #6
	bhi _02246DA8
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02246CF4: ; jump table
	.short _02246D02 - _02246CF4 - 2 ; case 0
	.short _02246D1A - _02246CF4 - 2 ; case 1
	.short _02246D32 - _02246CF4 - 2 ; case 2
	.short _02246D4A - _02246CF4 - 2 ; case 3
	.short _02246D62 - _02246CF4 - 2 ; case 4
	.short _02246D7A - _02246CF4 - 2 ; case 5
	.short _02246D92 - _02246CF4 - 2 ; case 6
_02246D02:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #1
	bic r2, r0
	mov r0, #1
	and r0, r5
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D1A:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #2
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1e
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D32:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #4
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1d
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D4A:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #8
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1c
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D62:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x10
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1b
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D7A:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x20
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x1a
	orr r0, r2
	str r0, [r1, r3]
	b _02246DA8
_02246D92:
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r3, r0, #6
	add r1, r4, r1
	ldr r2, [r1, r3]
	mov r0, #0x40
	bic r2, r0
	lsl r0, r5, #0x1f
	lsr r0, r0, #0x19
	orr r0, r2
	str r0, [r1, r3]
_02246DA8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02246CB4

	thumb_func_start ov16_02246DAC
ov16_02246DAC: ; 0x02246DAC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [r4, #0x6c]
	ldr r1, _02246DE8 ; =0x000021F0
	lsl r0, r0, #2
	add r0, r4, r0
	ldr r2, [r0, r1]
	mov r0, #0x19
	mul r0, r2
	ldr r2, [r4, #0x64]
	lsl r2, r2, #2
	add r2, r4, r2
	ldr r1, [r2, r1]
	bl sub_020E2178
	add r1, r0, #1
	ldr r0, _02246DEC ; =0x00002154
	str r1, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0x96
	ble _02246DE2
	mov r1, #0x96
	str r1, [r4, r0]
_02246DE2:
	mov r0, #0
	pop {r4, pc}
	nop
_02246DE8: .word 0x000021F0
_02246DEC: .word 0x00002154
	thumb_func_end ov16_02246DAC

	thumb_func_start ov16_02246DF0
ov16_02246DF0: ; 0x02246DF0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223E208
	ldr r1, [r5, #0x64]
	add r7, r0, #0
	lsl r1, r1, #6
	add r2, r5, r1
	mov r1, #0x83
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	add r0, r6, #0
	bl ov16_0223E208
	add r4, r0, #0
	ldr r0, [r5, #0x64]
	mov r2, #0x82
	lsl r0, r0, #6
	add r0, r5, r0
	lsl r2, r2, #2
	ldr r1, [r0, r2]
	cmp r1, #0
	beq _02246ED0
	cmp r7, r4
	beq _02246ED0
	add r2, r2, #4
	ldr r2, [r0, r2]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _02246EDC ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02246ED0
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	ldr r1, _02246EE0 ; =0x00002144
	str r0, [r5, r1]
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r4, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02246E7E
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _02246EDC ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02246E7E
	str r0, [r5, #0x6c]
	b _02246E8C
_02246E7E:
	ldr r0, [r5, #0x64]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x83
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [r5, #0x6c]
_02246E8C:
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02246EDC ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02246EC4
	ldr r2, [r5, #0x64]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_02257028
	mov r1, #0xc0
	mul r1, r0
	str r0, [r5, #0x6c]
	ldr r0, _02246EDC ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02246EC4
	mov r2, #0x26
	str r2, [r5, #0xc]
	add r0, r5, #0
	mov r1, #1
	add r2, #0xf3
	bl ov16_02248B00
_02246EC4:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_0225B408
	b _02246ED8
_02246ED0:
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
_02246ED8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02246EDC: .word 0x00002D8C
_02246EE0: .word 0x00002144
	thumb_func_end ov16_02246DF0

	thumb_func_start ov16_02246EE4
ov16_02246EE4: ; 0x02246EE4
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r0, [r4, #0x6c]
	ldr r1, _02246F20 ; =0x000021A8
	lsl r0, r0, #4
	add r0, r4, r0
	ldr r0, [r0, r1]
	cmp r0, #0x27
	ldr r0, _02246F24 ; =0x00003044
	bne _02246F0E
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _02246F28 ; =0x000003E1
	ldrb r0, [r2, r0]
	lsl r0, r0, #1
	b _02246F18
_02246F0E:
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r2, r4, r0
	ldr r0, _02246F28 ; =0x000003E1
	ldrb r0, [r2, r0]
_02246F18:
	sub r1, #0x54
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02246F20: .word 0x000021A8
_02246F24: .word 0x00003044
_02246F28: .word 0x000003E1
	thumb_func_end ov16_02246EE4

	thumb_func_start ov16_02246F2C
ov16_02246F2C: ; 0x02246F2C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	lsl r0, r1, #1
	add r1, r4, r0
	ldr r0, _02246F60 ; =0x000030BC
	ldrh r0, [r1, r0]
	add r1, r2, r0
	ldr r0, _02246F64 ; =0x00002D6C
	ldrb r1, [r1, r0]
	cmp r1, #4
	bls _02246F54
	mov r1, #4
_02246F54:
	ldr r0, _02246F68 ; =0x0226E574
	ldrb r1, [r0, r1]
	ldr r0, _02246F6C ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02246F60: .word 0x000030BC
_02246F64: .word 0x00002D6C
_02246F68: .word 0x0226E574
_02246F6C: .word 0x00002154
	thumb_func_end ov16_02246F2C

	thumb_func_start ov16_02246F70
ov16_02246F70: ; 0x02246F70
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r1, _02246FA0 ; =0x00002D8C
	mov r0, #0x78
	ldr r2, [r3, r1]
	add r1, r1, #4
	ldr r1, [r3, r1]
	mul r0, r2
	bl sub_020E2178
	add r1, r0, #1
	ldr r0, _02246FA4 ; =0x00002154
	str r1, [r4, r0]
	mov r0, #0
	pop {r4, pc}
	nop
_02246FA0: .word 0x00002D8C
_02246FA4: .word 0x00002154
	thumb_func_end ov16_02246F70

	thumb_func_start ov16_02246FA8
ov16_02246FA8: ; 0x02246FA8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	ldr r3, _02247054 ; =0x00002DEC
	add r0, r5, r0
	ldrh r4, [r0, r3]
	cmp r4, #0
	beq _02246FDC
	add r2, r3, #2
	ldrh r2, [r0, r2]
	sub r3, #0xa0
	lsl r2, r2, #1
	add r0, r0, r2
	ldrh r0, [r0, r3]
	cmp r4, r0
	beq _02246FE4
_02246FDC:
	add r0, r5, #0
	bl ov16_02255570
	add r4, r0, #0
_02246FE4:
	ldr r0, [r5, #0x6c]
	lsl r1, r0, #4
	add r2, r5, r1
	ldr r1, _02247058 ; =0x000021A8
	ldr r1, [r2, r1]
	cmp r1, #0x27
	beq _02247048
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02247048
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0225B0C0
	cmp r0, #1
	bne _02247048
	lsl r0, r4, #4
	add r1, r5, r0
	ldr r0, _0224705C ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _02247048
	ldr r2, [r5, #0x64]
	ldr r3, _02247060 ; =0x00002DCC
	add r0, r2, #0
	mov r6, #0xc0
	add r1, r5, r3
	mul r0, r6
	mov r2, #1
	ldr r7, [r1, r0]
	lsl r2, r2, #0x1e
	orr r2, r7
	str r2, [r1, r0]
	add r0, r6, #0
	add r0, #0xb4
	ldr r2, [r5, r0]
	ldr r0, [r5, #0x64]
	add r3, #0x10
	add r1, r0, #0
	mul r1, r6
	add r0, r5, r1
	str r2, [r0, r3]
	add r6, #0x64
	str r4, [r5, r6]
	b _02247050
_02247048:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02247050:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02247054: .word 0x00002DEC
_02247058: .word 0x000021A8
_0224705C: .word 0x000003E1
_02247060: .word 0x00002DCC
	thumb_func_end ov16_02246FA8

	thumb_func_start ov16_02247064
ov16_02247064: ; 0x02247064
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r0, _022470BC ; =0x00003048
	ldr r0, [r4, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	bl ov16_02255918
	cmp r0, #0
	bne _022470B0
	ldr r0, _022470BC ; =0x00003048
	ldr r3, [r4, r0]
	cmp r3, #0
	beq _022470B0
	lsl r3, r3, #0x10
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl ov16_0225B02C
	cmp r0, #1
	bne _022470B0
	ldr r0, _022470BC ; =0x00003048
	ldr r1, [r4, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _022470B8
_022470B0:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_022470B8:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_022470BC: .word 0x00003048
	thumb_func_end ov16_02247064

	thumb_func_start ov16_022470C0
ov16_022470C0: ; 0x022470C0
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	ldr r5, _02247110 ; =0x00002D58
	mov r1, #0
	ldr r3, [r4, #0x6c]
	mov r2, #0xc0
	mul r2, r3
	add r3, r4, r2
	add r0, r1, #0
	add r2, r3, #0
	add r6, r5, #0
_022470DE:
	ldrsb r7, [r2, r6]
	cmp r7, #6
	ble _022470EC
	add r7, r3, r0
	ldrsb r7, [r7, r5]
	sub r7, r7, #6
	add r1, r1, r7
_022470EC:
	add r0, r0, #1
	add r2, r2, #1
	cmp r0, #8
	blt _022470DE
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, _02247114 ; =0x00002154
	add r2, #0x3c
	str r2, [r4, r0]
	ldr r1, [r4, r0]
	cmp r1, #0xc8
	ble _0224710A
	mov r1, #0xc8
	str r1, [r4, r0]
_0224710A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02247110: .word 0x00002D58
_02247114: .word 0x00002154
	thumb_func_end ov16_022470C0

	thumb_func_start ov16_02247118
ov16_02247118: ; 0x02247118
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	ldr r6, _02247188 ; =0x00002DEC
	add r2, r5, r0
	ldrh r0, [r2, r6]
	cmp r0, #0
	beq _0224714C
	add r3, r6, #2
	ldrh r3, [r2, r3]
	sub r6, #0xa0
	lsl r3, r3, #1
	add r2, r2, r3
	ldrh r2, [r2, r6]
	cmp r0, r2
	beq _02247152
_0224714C:
	add r0, r5, #0
	bl ov16_02255570
_02247152:
	ldr r1, [r5, #0x6c]
	lsl r2, r1, #4
	add r3, r5, r2
	ldr r2, _0224718C ; =0x000021A8
	ldr r2, [r3, r2]
	cmp r2, #0x27
	beq _0224717C
	lsl r0, r0, #4
	add r2, r5, r0
	ldr r0, _02247190 ; =0x000003E1
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _02247184
	lsl r0, r1, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _02247184
_0224717C:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248AF0
_02247184:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02247188: .word 0x00002DEC
_0224718C: .word 0x000021A8
_02247190: .word 0x000003E1
	thumb_func_end ov16_02247118

	thumb_func_start ov16_02247194
ov16_02247194: ; 0x02247194
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	ldr r2, [sp, #8]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r7, #0
	bl ov16_0223E208
	ldr r1, [sp, #4]
	cmp r1, #0
	beq _022471E6
	cmp r1, #1
	beq _022471E6
	cmp r1, #2
	beq _02247264
	b _0224733E
_022471E6:
	cmp r6, #5
	bls _022471EC
	b _0224733E
_022471EC:
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_022471F8: ; jump table
	.short _02247204 - _022471F8 - 2 ; case 0
	.short _02247214 - _022471F8 - 2 ; case 1
	.short _02247224 - _022471F8 - 2 ; case 2
	.short _02247234 - _022471F8 - 2 ; case 3
	.short _02247244 - _022471F8 - 2 ; case 4
	.short _02247254 - _022471F8 - 2 ; case 5
_02247204:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r5, r0, #0x1d
	b _0224733E
_02247214:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x16
	lsr r5, r0, #0x1d
	b _0224733E
_02247224:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r5, r0, #0x1d
	b _0224733E
_02247234:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x71
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0xc
	lsr r5, r0, #0x1d
	b _0224733E
_02247244:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1e
	lsr r5, r0, #0x1e
	b _0224733E
_02247254:
	lsl r0, r0, #3
	add r1, r4, r0
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1c
	lsr r5, r0, #0x1e
	b _0224733E
_02247264:
	cmp r6, #5
	bhi _0224733E
	add r1, r6, r6
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02247274: ; jump table
	.short _02247280 - _02247274 - 2 ; case 0
	.short _022472A0 - _02247274 - 2 ; case 1
	.short _022472C0 - _02247274 - 2 ; case 2
	.short _022472E0 - _02247274 - 2 ; case 3
	.short _02247300 - _02247274 - 2 ; case 4
	.short _02247320 - _02247274 - 2 ; case 5
_02247280:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #0x1c
	bic r7, r1
	sub r2, #8
	str r7, [r6, r3]
	add r3, r4, r2
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	str r1, [r3, r2]
	b _0224733E
_022472A0:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _02247368 ; =0xFFFFFC7F
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #2
	bic r1, r0
	str r1, [r3, r2]
	b _0224733E
_022472C0:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _0224736C ; =0xFFFF8FFF
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #0x40
	bic r1, r0
	str r1, [r3, r2]
	b _0224733E
_022472E0:
	mov r2, #0x71
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r7, r0, #3
	ldr r3, [r6, r7]
	ldr r1, _02247370 ; =0xFFF1FFFF
	sub r2, #8
	and r1, r3
	add r3, r4, r2
	lsl r2, r0, #2
	str r1, [r6, r7]
	ldr r1, [r3, r2]
	mov r0, #8
	bic r1, r0
	str r1, [r3, r2]
	b _0224733E
_02247300:
	mov r2, #0x72
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #3
	bic r7, r1
	sub r2, #0xc
	str r7, [r6, r3]
	add r3, r4, r2
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #4
	bic r1, r0
	str r1, [r3, r2]
	b _0224733E
_02247320:
	mov r2, #0x72
	lsl r2, r2, #2
	add r6, r4, r2
	lsl r3, r0, #3
	ldr r7, [r6, r3]
	mov r1, #0xc
	bic r7, r1
	sub r2, #0xc
	str r7, [r6, r3]
	lsl r3, r0, #2
	add r1, r4, r2
	ldr r2, [r1, r3]
	ldr r0, _02247374 ; =0xFFFFFBFF
	and r0, r2
	str r0, [r1, r3]
_0224733E:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _02247350
	cmp r5, #0
	bne _02247350
	ldr r1, [sp]
	add r0, r4, #0
	bl ov16_02248AF0
_02247350:
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _02247362
	cmp r5, #0
	beq _02247362
	ldr r1, [sp]
	add r0, r4, #0
	bl ov16_02248AF0
_02247362:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02247368: .word 0xFFFFFC7F
_0224736C: .word 0xFFFF8FFF
_02247370: .word 0xFFF1FFFF
_02247374: .word 0xFFFFFBFF
	thumb_func_end ov16_02247194

	thumb_func_start ov16_02247378
ov16_02247378: ; 0x02247378
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r2, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _022473A4
	add r0, r4, #0
	bl ov16_02248AF0
_022473A4:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov16_02247378

	thumb_func_start ov16_022473A8
ov16_022473A8: ; 0x022473A8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, [r4, #0x6c]
	mov r2, #0xc0
	add r3, r0, #0
	mul r3, r2
	add r5, r4, r3
	ldr r3, _022473F0 ; =0x00002DAC
	ldr r0, [r5, r3]
	cmp r0, #0
	bne _022473E6
	add r0, r3, #4
	ldr r5, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0x18
	tst r0, r5
	bne _022473E6
	ldr r0, [r4, #0x64]
	mul r2, r0
	add r0, r4, r2
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _022473EC
_022473E6:
	add r0, r4, #0
	bl ov16_02248AF0
_022473EC:
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022473F0: .word 0x00002DAC
	thumb_func_end ov16_022473A8

	thumb_func_start ov16_022473F4
ov16_022473F4: ; 0x022473F4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02256128
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _0224743C ; =0x00002DCC
	ldr r1, [r2, r1]
	lsl r1, r1, #0x13
	lsr r2, r1, #0x1d
	sub r1, r0, #1
	cmp r2, r1
	blo _0224742E
	cmp r0, #2
	bge _02247436
_0224742E:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02247436:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_0224743C: .word 0x00002DCC
	thumb_func_end ov16_022473F4

	thumb_func_start ov16_02247440
ov16_02247440: ; 0x02247440
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	mov r2, #0x72
	mov r1, #1
	add r3, r0, #0
	eor r3, r1
	lsl r0, r3, #3
	add r5, r4, r0
	lsl r2, r2, #2
	ldr r5, [r5, r2]
	lsl r5, r5, #0x1c
	lsr r5, r5, #0x1e
	cmp r5, #2
	bne _02247496
	mov r0, #0xb5
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r5, [r2, r0]
	mov r3, #1
	bic r5, r3
	orr r1, r5
	str r1, [r2, r0]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
	b _022474BE
_02247496:
	add r5, r2, #0
	sub r5, #0xc
	add r5, r4, r5
	lsl r3, r3, #2
	ldr r6, [r5, r3]
	lsl r1, r1, #0xa
	orr r1, r6
	str r1, [r5, r3]
	add r2, r4, r2
	ldr r4, [r2, r0]
	mov r3, #0xc
	add r1, r4, #0
	bic r1, r3
	lsl r3, r4, #0x1c
	lsr r3, r3, #0x1e
	add r3, r3, #1
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1c
	orr r1, r3
	str r1, [r2, r0]
_022474BE:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02247440

	thumb_func_start ov16_022474C4
ov16_022474C4: ; 0x022474C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r4, #0
	add r1, r5, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r7, r0, #0
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_0223E208
	mov r1, #0x72
	lsl r1, r1, #2
	add r4, r5, r1
	lsl r6, r0, #3
	str r0, [sp]
	ldr r0, [r4, r6]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1e
	beq _0224755E
	sub r1, #0x94
	str r0, [r5, r1]
	add r0, r5, #0
	mov r1, #6
	add r0, #0x88
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x94
	str r7, [r0, #0]
	ldr r1, [r5, #0x78]
	add r0, r5, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #3
	beq _0224753C
	ldr r1, [r5, #0x78]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #3
	bne _02247566
_0224753C:
	mov r0, #0x6f
	ldr r1, [sp]
	lsl r0, r0, #2
	add r2, r5, r0
	lsl r1, r1, #2
	ldr r7, [r2, r1]
	ldr r3, _0224756C ; =0xFFFFFBFF
	sub r0, #0x88
	and r3, r7
	str r3, [r2, r1]
	ldr r2, [r4, r6]
	mov r1, #0xc
	bic r2, r1
	str r2, [r4, r6]
	mov r1, #0
	str r1, [r5, r0]
	b _02247566
_0224755E:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AF0
_02247566:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224756C: .word 0xFFFFFBFF
	thumb_func_end ov16_022474C4

	thumb_func_start ov16_02247570
ov16_02247570: ; 0x02247570
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #8]
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	cmp r4, #0
	bne _02247620
	add r0, r6, #0
	bl ov16_0223DF1C
	mov r6, #0
	str r0, [sp]
	cmp r0, #0
	ble _02247688
_022475B2:
	ldr r0, _02247690 ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _022475EA
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov16_02255AB4
	cmp r0, #1
	bne _02247616
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02247694 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247616
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
	b _02247688
_022475EA:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov16_02255AB4
	cmp r0, #0
	beq _02247608
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02247694 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02247616
_02247608:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
	b _02247688
_02247616:
	ldr r0, [sp]
	add r6, r6, #1
	cmp r6, r0
	blt _022475B2
	b _02247688
_02247620:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r4, r0, #0
	ldr r0, [sp, #8]
	cmp r0, #0
	bne _0224765E
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov16_02255AB4
	cmp r0, #1
	bne _02247688
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02247694 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247688
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
	b _02247688
_0224765E:
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	add r3, r7, #0
	bl ov16_02255AB4
	cmp r0, #0
	beq _0224767C
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02247694 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02247688
_0224767C:
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AF0
	add r5, #0x80
	str r4, [r5, #0]
_02247688:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_02247690: .word 0x000021EC
_02247694: .word 0x00002D8C
	thumb_func_end ov16_02247570

	thumb_func_start ov16_02247698
ov16_02247698: ; 0x02247698
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223E208
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_0223E208
	cmp r6, r0
	bne _022476F4
	ldr r1, [sp]
	add r0, r4, #0
	bl ov16_02248AF0
_022476F4:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02247698

	thumb_func_start ov16_022476F8
ov16_022476F8: ; 0x022476F8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #0
	str r0, [sp, #8]
	ldr r1, [sp, #8]
	add r0, r7, #0
	bl ov16_0223DF60
	cmp r0, #0
	bgt _02247718
	b _02247862
_02247718:
	ldr r2, [sp, #8]
	add r0, r7, #0
	mov r1, #0
	bl ov16_0223DFAC
	mov r1, #0xae
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #4]
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp]
	cmp r0, #0x35
	bne _022477E6
	cmp r6, #0
	beq _022477E6
	ldr r0, _02247868 ; =0x000001EE
	cmp r6, r0
	beq _022477E6
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _022477E6
	add r0, r7, #0
	bl ov16_0223F4BC
	mov r1, #0xa
	bl sub_020E1F6C
	cmp r1, #0
	bne _022477E6
	add r0, r7, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	add r5, r1, #0
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	sub r0, r0, #1
	mov r1, #0xa
	bl sub_020E2178
	lsl r0, r0, #0x18
	lsr r3, r0, #0x18
	cmp r3, #0xa
	blo _0224779E
	mov r3, #9
_0224779E:
	mov r1, #0
	ldr r2, _0224786C ; =0x0226EAA8
	str r1, [sp, #0xc]
_022477A4:
	ldrb r0, [r2]
	cmp r0, r5
	ble _022477BE
	ldr r2, [sp, #0xc]
	ldr r5, _02247870 ; =0x0226E66C
	add r2, r3, r2
	lsl r2, r2, #1
	add r0, r4, #0
	mov r1, #6
	add r2, r5, r2
	bl sub_02074B30
	b _022477E6
_022477BE:
	cmp r5, #0x62
	blt _022477DC
	cmp r5, #0x63
	bgt _022477DC
	mov r2, #0x63
	sub r2, r2, r5
	add r2, r3, r2
	lsl r3, r2, #1
	ldr r2, _02247874 ; =0x0226E590
	add r0, r4, #0
	mov r1, #6
	add r2, r2, r3
	bl sub_02074B30
	b _022477E6
_022477DC:
	add r1, r1, #1
	add r2, r2, #1
	str r1, [sp, #0xc]
	cmp r1, #9
	blt _022477A4
_022477E6:
	ldr r0, [sp]
	cmp r0, #0x76
	bne _0224784C
	cmp r6, #0
	beq _0224784C
	ldr r0, _02247868 ; =0x000001EE
	cmp r6, r0
	beq _0224784C
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0224784C
	mov r2, #0
	add r0, r4, #0
	mov r1, #0xa1
	str r2, [sp, #0xc]
	mov r5, #0xa
	bl sub_02074470
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	cmp r1, #0xa
	ble _0224781E
	ldr r0, [sp, #0xc]
_02247814:
	add r5, #0xa
	add r0, r0, #1
	cmp r5, r1
	blt _02247814
	str r0, [sp, #0xc]
_0224781E:
	ldr r0, [sp, #0xc]
	cmp r0, #0xa
	blt _02247828
	bl sub_02022974
_02247828:
	add r0, r7, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r2, [sp, #0xc]
	ldr r0, _02247878 ; =0x0226EAB4
	ldrb r0, [r0, r2]
	cmp r1, r0
	bge _0224784C
	mov r0, #0x5e
	str r0, [sp, #0xc]
	add r0, r4, #0
	mov r1, #6
	add r2, sp, #0xc
	bl sub_02074B30
_0224784C:
	ldr r0, [sp, #8]
	mov r1, #0
	add r0, r0, #1
	str r0, [sp, #8]
	add r0, r7, #0
	bl ov16_0223DF60
	ldr r1, [sp, #8]
	cmp r1, r0
	bge _02247862
	b _02247718
_02247862:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02247868: .word 0x000001EE
_0224786C: .word 0x0226EAA8
_02247870: .word 0x0226E66C
_02247874: .word 0x0226E590
_02247878: .word 0x0226EAB4
	thumb_func_end ov16_022476F8

	thumb_func_start ov16_0224787C
ov16_0224787C: ; 0x0224787C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r0, #0xb5
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	add r3, r4, r0
	mov r0, #0x1c
	add r2, r1, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #0x10
	orr r0, r1
	str r0, [r3, r2]
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0224787C

	thumb_func_start ov16_022478A4
ov16_022478A4: ; 0x022478A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_022588A4
	cmp r0, #1
	bne _022478E0
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
_022478E0:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_022478A4

	thumb_func_start ov16_022478E4
ov16_022478E4: ; 0x022478E4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp, #4]
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl ov16_0224A984
	add r1, r0, #0
	cmp r6, #0
	bne _02247938
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r4, r0
	bne _0224794A
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _0224794A
_02247938:
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r4, r0
	beq _0224794A
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_0224794A:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_022478E4

	thumb_func_start ov16_02247950
ov16_02247950: ; 0x02247950
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248B10
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_02258874
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #1
	bl ov16_0225B0FC
	str r0, [r6, #0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02247950

	thumb_func_start ov16_0224799C
ov16_0224799C: ; 0x0224799C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02248B10
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_02258874
	add r1, r0, #0
	add r0, r4, #0
	mov r2, #2
	bl ov16_0225B0FC
	str r0, [r6, #0]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224799C

	thumb_func_start ov16_022479E8
ov16_022479E8: ; 0x022479E8
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x79
	bne _02247A16
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
	mov r0, #0
	pop {r4, r5, r6, pc}
_02247A16:
	add r0, r4, #0
	bl ov16_0223E22C
	cmp r0, #0xc
	ble _02247A22
	mov r0, #0xc
_02247A22:
	ldr r1, _02247A78 ; =0x0226EAC0
	mov r2, #0x1b
	ldrb r4, [r1, r0]
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _02247A6A
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r4, r0
	beq _02247A6A
	ldr r1, [r5, #0x64]
	lsl r0, r4, #0x18
	add r3, r1, #0
	mov r2, #0xc0
	mul r3, r2
	ldr r1, _02247A7C ; =0x00002D64
	lsr r0, r0, #0x18
	add r3, r5, r3
	strb r0, [r3, r1]
	ldr r3, [r5, #0x64]
	add r1, r1, #1
	add r6, r3, #0
	mul r6, r2
	add r3, r5, r6
	strb r0, [r3, r1]
	add r2, #0x70
	str r4, [r5, r2]
	b _02247A72
_02247A6A:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02247A72:
	mov r0, #0
	pop {r4, r5, r6, pc}
	nop
_02247A78: .word 0x0226EAC0
_02247A7C: .word 0x00002D64
	thumb_func_end ov16_022479E8

	thumb_func_start ov16_02247A80
ov16_02247A80: ; 0x02247A80
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_0223E22C
	cmp r0, #0xc
	ble _02247A9A
	mov r0, #0xc
_02247A9A:
	lsl r1, r0, #1
	ldr r0, _02247AAC ; =0x0226E652
	ldrh r1, [r0, r1]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02247AAC: .word 0x0226E652
	thumb_func_end ov16_02247A80

	thumb_func_start ov16_02247AB0
ov16_02247AB0: ; 0x02247AB0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_0223E22C
	cmp r0, #0xc
	ble _02247ACA
	mov r0, #0xc
_02247ACA:
	lsl r1, r0, #2
	ldr r0, _02247AD8 ; =0x0226E690
	ldr r1, [r0, r1]
	ldr r0, _02247ADC ; =0x00002174
	str r1, [r4, r0]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02247AD8: .word 0x0226E690
_02247ADC: .word 0x00002174
	thumb_func_end ov16_02247AB0

	thumb_func_start ov16_02247AE0
ov16_02247AE0: ; 0x02247AE0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r5, r0, #0
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02258B18
	cmp r0, #0
	beq _02247B12
	ldr r1, _02247B20 ; =0x00002154
	str r0, [r4, r1]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02258B2C
	ldr r1, _02247B24 ; =0x00002160
	str r0, [r4, r1]
	b _02247B1A
_02247B12:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02248AF0
_02247B1A:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02247B20: .word 0x00002154
_02247B24: .word 0x00002160
	thumb_func_end ov16_02247AE0

	thumb_func_start ov16_02247B28
ov16_02247B28: ; 0x02247B28
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r2, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02247BA0 ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02247B6E
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	mov r3, #0x3c
	bl ov16_02255AB4
	cmp r0, #1
	bne _02247B6E
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _02247B9C
_02247B6E:
	ldr r2, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r2
	add r3, r4, r0
	ldr r0, _02247BA0 ; =0x00002DB8
	ldrh r1, [r3, r0]
	cmp r1, #0
	beq _02247B88
	add r0, #0x14
	ldr r0, [r3, r0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	bne _02247B94
_02247B88:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02258CB4
	cmp r0, #1
	beq _02247B9C
_02247B94:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02247B9C:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02247BA0: .word 0x00002DB8
	thumb_func_end ov16_02247B28

	thumb_func_start ov16_02247BA4
ov16_02247BA4: ; 0x02247BA4
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02259204
	cmp r0, #1
	beq _02247BD0
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02247BD0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_02247BA4

	thumb_func_start ov16_02247BD4
ov16_02247BD4: ; 0x02247BD4
	push {r4, r5, lr}
	sub sp, #0xc
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	str r2, [sp, #8]
	bl ov16_02265B2C
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02247BD4

	thumb_func_start ov16_02247C04
ov16_02247C04: ; 0x02247C04
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov16_02259AB4
	add r4, r0, #0
	beq _02247C4C
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r1, r0, #0
	cmp r4, #0xff
	bne _02247C3A
	add r0, r5, #0
	bl ov16_02248AF0
	b _02247C42
_02247C3A:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_02247C42:
	add r0, r6, #0
	mov r1, #0
	add r2, r4, #0
	bl ov16_0223F500
_02247C4C:
	ldr r1, _02247C60 ; =0x00003154
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02247C60: .word 0x00003154
	thumb_func_end ov16_02247C04

	thumb_func_start ov16_02247C64
ov16_02247C64: ; 0x02247C64
	push {r3, r4, r5, lr}
	sub sp, #8
	add r4, r1, #0
	add r5, r0, #0
	bl ov16_0223DF1C
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	mov r2, #0
	str r2, [sp]
	mov r0, #6
	str r0, [sp, #4]
	add r0, r5, #0
	add r1, r4, #0
	add r3, r2, #0
	bl ov16_02265A8C
	mov r0, #0
	str r0, [r4, #0x78]
	add sp, #8
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02247C64

	thumb_func_start ov16_02247C94
ov16_02247C94: ; 0x02247C94
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #0
	bl ov16_02259AB4
	add r5, r0, #0
	beq _02247CC6
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	cmp r5, #0xff
	bne _02247CC0
	add r0, r4, #0
	bl ov16_02248AF0
	b _02247CC6
_02247CC0:
	ldr r0, _02247CD8 ; =0x000021A0
	sub r1, r5, #1
	strb r1, [r4, r0]
_02247CC6:
	ldr r1, _02247CDC ; =0x00003154
	mov r0, #1
	ldr r2, [r4, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_02247CD8: .word 0x000021A0
_02247CDC: .word 0x00003154
	thumb_func_end ov16_02247C94

	thumb_func_start ov16_02247CE0
ov16_02247CE0: ; 0x02247CE0
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_0223DF0C
	mov r1, #4
	tst r0, r1
	beq _02247CFE
	add r0, r4, #0
	bl ov16_02266A38
_02247CFE:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02247CE0

	thumb_func_start ov16_02247D04
ov16_02247D04: ; 0x02247D04
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r4, r0, #0
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_0223E208
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	add r2, r0, #0
	lsl r0, r6, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #0x80
	tst r0, r1
	beq _02247DF8
	mov r0, #0xc0
	add r6, r4, #0
	mul r6, r0
	ldr r0, _02247E04 ; =0x00002D8C
	add r1, r5, r6
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247DF8
	lsl r1, r7, #0x18
	lsl r2, r2, #0x18
	mov r0, #5
	lsr r1, r1, #0x18
	lsr r2, r2, #0x18
	bl ov16_022558CC
	cmp r0, #0x14
	bgt _02247D96
	bge _02247DBE
	cmp r0, #0
	bgt _02247D90
	beq _02247DCE
	b _02247DDA
_02247D90:
	cmp r0, #0xa
	beq _02247DC6
	b _02247DDA
_02247D96:
	cmp r0, #0x50
	bgt _02247DA2
	bge _02247DAE
	cmp r0, #0x28
	beq _02247DB6
	b _02247DDA
_02247DA2:
	cmp r0, #0xa0
	bne _02247DDA
	ldr r0, _02247E08 ; =0x0000215C
	mov r1, #2
	str r1, [r5, r0]
	b _02247DDE
_02247DAE:
	ldr r0, _02247E08 ; =0x0000215C
	mov r1, #4
	str r1, [r5, r0]
	b _02247DDE
_02247DB6:
	ldr r0, _02247E08 ; =0x0000215C
	mov r1, #8
	str r1, [r5, r0]
	b _02247DDE
_02247DBE:
	ldr r0, _02247E08 ; =0x0000215C
	mov r1, #0x10
	str r1, [r5, r0]
	b _02247DDE
_02247DC6:
	ldr r0, _02247E08 ; =0x0000215C
	mov r1, #0x20
	str r1, [r5, r0]
	b _02247DDE
_02247DCE:
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02247DDA:
	bl sub_02022974
_02247DDE:
	ldr r0, _02247E0C ; =0x00002D90
	add r1, r5, r6
	ldr r1, [r1, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	ldr r1, _02247E08 ; =0x0000215C
	ldr r1, [r5, r1]
	bl ov16_022563F8
	ldr r1, _02247E08 ; =0x0000215C
	str r0, [r5, r1]
	b _02247E00
_02247DF8:
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02248AF0
_02247E00:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02247E04: .word 0x00002D8C
_02247E08: .word 0x0000215C
_02247E0C: .word 0x00002D90
	thumb_func_end ov16_02247D04

	thumb_func_start ov16_02247E10
ov16_02247E10: ; 0x02247E10
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x20
	ldr r0, _02247E8C ; =0x00003044
	bne _02247E44
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02247E90 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r4, r0, #0x10
	b _02247E4E
_02247E44:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02247E90 ; =0x000003E5
	ldrb r4, [r1, r0]
_02247E4E:
	cmp r4, #0
	bne _02247E56
	bl sub_02022974
_02247E56:
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r4
	bge _02247E7E
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02247E94 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02247E7E
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02247E7E:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02247E8C: .word 0x00003044
_02247E90: .word 0x000003E5
_02247E94: .word 0x00002D8C
	thumb_func_end ov16_02247E10

	thumb_func_start ov16_02247E98
ov16_02247E98: ; 0x02247E98
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	ldr r0, [r5, #0x64]
	mov r4, #0xc0
	add r1, r0, #0
	mul r1, r4
	mov r0, #0xb5
	add r3, r5, r1
	lsl r0, r0, #6
	add r1, r4, #0
	ldrh r2, [r3, r0]
	add r1, #0xf9
	cmp r2, r1
	bne _02247F36
	ldr r1, [r5, #0x6c]
	add r2, r1, #0
	mul r2, r4
	add r1, r0, #0
	add r2, r5, r2
	add r1, #0x4c
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02247F36
	add r0, #0x70
	ldr r1, [r3, r0]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r1
	bne _02247F36
	add r0, r6, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	bne _02247EFE
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223EE30
	bl sub_02006494
	b _02247F06
_02247EFE:
	ldr r1, [r5, #0x64]
	add r0, r6, #0
	bl ov16_0223F810
_02247F06:
	cmp r0, #0
	beq _02247F12
	cmp r0, #1
	beq _02247F16
	cmp r0, #2
	beq _02247F1A
_02247F12:
	mov r4, #0
	b _02247F1C
_02247F16:
	mov r4, #0xa
	b _02247F1C
_02247F1A:
	mov r4, #0x1e
_02247F1C:
	add r0, r6, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r4
	ble _02247F3E
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _02247F3E
_02247F36:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_02247F3E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02247E98

	thumb_func_start ov16_02247F44
ov16_02247F44: ; 0x02247F44
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, _02247F74 ; =0x000003DE
	add r2, r4, r0
	ldr r0, _02247F78 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r0, r2, r0
	bl sub_02079104
	mov r1, #0x4d
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0
	pop {r4, pc}
	nop
_02247F74: .word 0x000003DE
_02247F78: .word 0x00003044
	thumb_func_end ov16_02247F44

	thumb_func_start ov16_02247F7C
ov16_02247F7C: ; 0x02247F7C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_022664F8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02247F7C

	thumb_func_start ov16_02247FBC
ov16_02247FBC: ; 0x02247FBC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_0226651C
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02247FBC

	thumb_func_start ov16_02247FE8
ov16_02247FE8: ; 0x02247FE8
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	mov r1, #0
	bl ov16_022665AC
	mov r0, #0
	pop {r4, pc}
	thumb_func_end ov16_02247FE8

	thumb_func_start ov16_02248000
ov16_02248000: ; 0x02248000
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r2, _0224803C ; =0x0000219C
	str r0, [sp]
	add r3, r4, r1
	ldrb r2, [r3, r2]
	add r0, r5, #0
	mov r3, #0
	bl ov16_0223E30C
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0224803C: .word 0x0000219C
	thumb_func_end ov16_02248000

	thumb_func_start ov16_02248040
ov16_02248040: ; 0x02248040
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255DE8
	cmp r0, #0
	beq _0224807E
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_02248AF0
_0224807E:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02248040

	thumb_func_start ov16_02248084
ov16_02248084: ; 0x02248084
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_022665E4
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02248084

	thumb_func_start ov16_022480B0
ov16_022480B0: ; 0x022480B0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_0226660C
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_022480B0

	thumb_func_start ov16_022480DC
ov16_022480DC: ; 0x022480DC
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_02266634
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_022480DC

	thumb_func_start ov16_02248108
ov16_02248108: ; 0x02248108
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	bl ov16_0226665C
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02248108

	thumb_func_start ov16_02248134
ov16_02248134: ; 0x02248134
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02266684
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02248134

	thumb_func_start ov16_0224814C
ov16_0224814C: ; 0x0224814C
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_022666A0
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0224814C

	thumb_func_start ov16_02248164
ov16_02248164: ; 0x02248164
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	ldr r3, [sp]
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_022666BC
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02248164

	thumb_func_start ov16_022481A4
ov16_022481A4: ; 0x022481A4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0226673C
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_022481A4

	thumb_func_start ov16_022481D0
ov16_022481D0: ; 0x022481D0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl ov16_0225708C
	cmp r0, #0
	bne _02248200
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02248200:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_022481D0

	thumb_func_start ov16_02248204
ov16_02248204: ; 0x02248204
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r2, r0, #0
	cmp r2, #3
	beq _0224822A
	cmp r2, #4
	beq _02248252
	b _0224827A
_0224822A:
	mov r5, #0
	cmp r6, #0
	ble _0224828A
	mov r7, #1
_02248232:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02248290 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _0224824A
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_022667E8
_0224824A:
	add r5, r5, #1
	cmp r5, r6
	blt _02248232
	b _0224828A
_02248252:
	mov r5, #0
	cmp r6, #0
	ble _0224828A
	mov r7, #1
_0224825A:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02248290 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02248272
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_022667E8
_02248272:
	add r5, r5, #1
	cmp r5, r6
	blt _0224825A
	b _0224828A
_0224827A:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_022667E8
_0224828A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248290: .word 0x00000195
	thumb_func_end ov16_02248204

	thumb_func_start ov16_02248294
ov16_02248294: ; 0x02248294
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r0, #0
	bl ov16_0223DF1C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r2, r0, #0
	cmp r2, #3
	beq _022482BA
	cmp r2, #4
	beq _022482E2
	b _0224830A
_022482BA:
	mov r5, #0
	cmp r6, #0
	ble _0224831A
	mov r7, #1
_022482C2:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02248320 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _022482DA
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02266804
_022482DA:
	add r5, r5, #1
	cmp r5, r6
	blt _022482C2
	b _0224831A
_022482E2:
	mov r5, #0
	cmp r6, #0
	ble _0224831A
	mov r7, #1
_022482EA:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _02248320 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _02248302
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02266804
_02248302:
	add r5, r5, #1
	cmp r5, r6
	blt _022482EA
	b _0224831A
_0224830A:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r4, #0
	bl ov16_02266804
_0224831A:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248320: .word 0x00000195
	thumb_func_end ov16_02248294

	thumb_func_start ov16_02248324
ov16_02248324: ; 0x02248324
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r1, #0
	mov r1, #1
	mov r5, #0
	bl ov16_02248AF0
	ldr r0, [sp, #4]
	bl ov16_02248AD0
	add r4, r0, #0
	ldr r0, [sp, #4]
	bl ov16_02248AD0
	str r0, [sp, #0x14]
	ldr r0, [sp]
	bl ov16_0223DF0C
	str r0, [sp, #0xc]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	add r2, r4, #0
	bl ov16_0224A984
	str r0, [sp, #0x10]
	ldr r0, [sp, #0xc]
	mov r1, #8
	tst r0, r1
	bne _02248376
	ldr r0, [sp, #0xc]
	mov r1, #0x10
	tst r0, r1
	beq _0224845E
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223E208
	cmp r0, #0
	beq _0224845E
_02248376:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223DF20
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223E258
	add r1, r0, #0
	ldr r0, [sp]
	bl ov16_0223DF20
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223DF14
	add r0, r7, #0
	mov r4, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _022483E4
_022483A6:
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _022483D8
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _022484CC ; =0x000001EE
	cmp r0, r1
	beq _022483D8
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r5, r5, r0
_022483D8:
	add r0, r7, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _022483A6
_022483E4:
	ldr r0, [sp, #0xc]
	sub r0, #0x4a
	str r0, [sp, #0xc]
	cmp r0, #1
	bhi _02248406
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223E208
	cmp r0, #0
	bne _02248406
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223E1F8
	cmp r0, #2
	beq _02248450
_02248406:
	ldr r0, [sp, #8]
	mov r4, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02248450
	ldr r7, _022484CC ; =0x000001EE
_02248414:
	ldr r0, [sp, #8]
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02248444
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	cmp r0, r7
	beq _02248444
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r5, r5, r0
_02248444:
	ldr r0, [sp, #8]
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _02248414
_02248450:
	cmp r5, #0
	bne _022484C6
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl ov16_02248AF0
	b _022484C6
_0224845E:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223DF20
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223DF14
	add r0, r7, #0
	mov r4, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _022484BA
_0224847C:
	add r0, r7, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _022484AE
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _022484CC ; =0x000001EE
	cmp r0, r1
	beq _022484AE
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r5, r5, r0
_022484AE:
	add r0, r7, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _0224847C
_022484BA:
	cmp r5, #0
	bne _022484C6
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	bl ov16_02248AF0
_022484C6:
	mov r0, #0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022484CC: .word 0x000001EE
	thumb_func_end ov16_02248324

	thumb_func_start ov16_022484D0
ov16_022484D0: ; 0x022484D0
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r6, r1, #0
	str r0, [sp]
	add r0, r6, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r6, #0
	bl ov16_02248AD0
	mov ip, r0
	ldr r1, [r6, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r0, r6, r0
	add r5, r0, #1
	ldr r7, _02248548 ; =0x00002D58
	mov r4, #0
	mov r3, #1
	add r0, sp, #4
_022484FA:
	ldrsb r1, [r5, r7]
	cmp r1, #0xc
	bge _02248508
	lsl r1, r4, #2
	sub r2, r3, #1
	add r4, r4, #1
	str r2, [r0, r1]
_02248508:
	add r3, r3, #1
	add r5, r5, #1
	cmp r3, #8
	blt _022484FA
	cmp r4, #0
	beq _02248538
	ldr r0, [sp]
	bl ov16_0223F4BC
	add r1, r4, #0
	bl sub_020E1F6C
	lsl r1, r1, #2
	add r0, sp, #4
	ldr r0, [r0, r1]
	ldr r1, _0224854C ; =0x00002170
	add r0, #0x27
	str r0, [r6, r1]
	mov r0, #2
	ldr r2, [r6, r1]
	lsl r0, r0, #0x1e
	orr r0, r2
	str r0, [r6, r1]
	b _02248540
_02248538:
	add r0, r6, #0
	mov r1, ip
	bl ov16_02248AF0
_02248540:
	mov r0, #0
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
_02248548: .word 0x00002D58
_0224854C: .word 0x00002170
	thumb_func_end ov16_022484D0

	thumb_func_start ov16_02248550
ov16_02248550: ; 0x02248550
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r7, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	ldr r0, _02248594 ; =0x00002DB8
	add r5, r2, #0
	add r6, r4, r0
	mov r0, #0xc0
	mul r5, r0
	lsl r0, r2, #1
	add r1, r4, r0
	ldrh r3, [r6, r5]
	ldr r0, _02248598 ; =0x00003124
	strh r3, [r1, r0]
	mov r0, #0
	strh r0, [r6, r5]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02253EC0
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02248594: .word 0x00002DB8
_02248598: .word 0x00003124
	thumb_func_end ov16_02248550

	thumb_func_start ov16_0224859C
ov16_0224859C: ; 0x0224859C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, [r4, #0x64]
	ldr r2, _022485DC ; =0x00003124
	lsl r0, r0, #1
	add r0, r4, r0
	ldrh r3, [r0, r2]
	cmp r3, #0
	beq _022485D0
	mov r0, #0x4a
	lsl r0, r0, #2
	str r3, [r4, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0
	lsl r0, r0, #1
	add r0, r4, r0
	strh r1, [r0, r2]
	b _022485D6
_022485D0:
	add r0, r4, #0
	bl ov16_02248AF0
_022485D6:
	mov r0, #0
	pop {r4, pc}
	nop
_022485DC: .word 0x00003124
	thumb_func_end ov16_0224859C

	thumb_func_start ov16_022485E0
ov16_022485E0: ; 0x022485E0
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl ov16_022588BC
	cmp r0, #0
	bne _02248610
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02248610:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_022485E0

	thumb_func_start ov16_02248614
ov16_02248614: ; 0x02248614
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02266820
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02248614

	thumb_func_start ov16_0224862C
ov16_0224862C: ; 0x0224862C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0226683C
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_0224862C

	thumb_func_start ov16_02248648
ov16_02248648: ; 0x02248648
	push {r4, lr}
	add r4, r0, #0
	add r0, r1, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_022668D0
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02248648

	thumb_func_start ov16_02248660
ov16_02248660: ; 0x02248660
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	str r0, [sp]
	add r0, r5, #0
	mov r1, #1
	mov r4, #0
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r2, r0, #0
	ldr r0, [sp]
	add r1, r5, #0
	bl ov16_0224A984
	add r7, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02258AB8
	add r6, r0, #0
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	bl ov16_02258ACC
	str r0, [sp, #4]
	cmp r6, #0x41
	bne _022486B2
	ldr r0, [sp]
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r0, [sp, #4]
	cmp r1, r0
	bge _022486B2
	mov r4, #1
_022486B2:
	cmp r6, #0x67
	bne _022486CA
	mov r0, #0xc0
	mul r0, r7
	add r2, r5, r0
	ldr r0, _02248700 ; =0x00002D8C
	ldr r1, [r2, r0]
	add r0, r0, #4
	ldr r0, [r2, r0]
	cmp r1, r0
	bne _022486CA
	mov r4, #1
_022486CA:
	cmp r4, #0
	beq _022486F8
	mov r1, #0xc0
	add r0, r7, #0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _02248700 ; =0x00002D8C
	ldr r3, [r2, r0]
	ldr r2, _02248704 ; =0x0000215C
	ldr r0, [r5, r2]
	add r0, r0, r3
	cmp r0, #0
	bgt _022486F8
	sub r0, r3, #1
	neg r0, r0
	str r0, [r5, r2]
	add r0, r2, #0
	add r0, #0x10
	ldr r0, [r5, r0]
	add r1, #0x40
	orr r0, r1
	add r2, #0x10
	str r0, [r5, r2]
_022486F8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248700: .word 0x00002D8C
_02248704: .word 0x0000215C
	thumb_func_end ov16_02248660

	thumb_func_start ov16_02248708
ov16_02248708: ; 0x02248708
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0224A984
	add r1, r0, #0
	mov r0, #0xc0
	add r4, r1, #0
	mul r4, r0
	ldr r0, _02248798 ; =0x00002D8C
	add r2, r5, r4
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0224878A
	ldr r0, _0224879C ; =0x0000219C
	add r2, r5, r1
	ldrb r2, [r2, r0]
	cmp r2, #6
	beq _0224878A
	add r0, r6, #0
	bl ov16_0223DFAC
	add r6, r0, #0
	mov r1, #0xa
	mov r2, #0
	bl sub_02074470
	str r0, [sp]
	add r0, r6, #0
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	ldr r0, _022487A0 ; =0x00002D67
	add r1, r5, r4
	ldrb r0, [r1, r0]
	cmp r0, #0x1e
	beq _02248792
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_022577A4
	cmp r0, #0
	bne _02248792
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
	b _02248792
_0224878A:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02248AF0
_02248792:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02248798: .word 0x00002D8C
_0224879C: .word 0x0000219C
_022487A0: .word 0x00002D67
	thumb_func_end ov16_02248708

	thumb_func_start ov16_022487A4
ov16_022487A4: ; 0x022487A4
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224A984
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _022487FC ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #1
	lsl r1, r1, #0x18
	tst r1, r2
	bne _022487F0
	mov r1, #0x1c
	mul r1, r0
	mov r0, #0xba
	add r1, r4, r1
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #8
	tst r0, r1
	beq _022487F8
_022487F0:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_022487F8:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022487FC: .word 0x00002DB0
	thumb_func_end ov16_022487A4

	thumb_func_start ov16_02248800
ov16_02248800: ; 0x02248800
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	mov r0, #0xd
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _02248840
	mov r0, #0x4c
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	beq _02248848
_02248840:
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02248848:
	mov r0, #0
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02248800

	thumb_func_start ov16_02248850
ov16_02248850: ; 0x02248850
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02257028
	str r0, [r4, #0x6c]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02248850

	thumb_func_start ov16_02248880
ov16_02248880: ; 0x02248880
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	mov r2, #0x4e
	lsl r2, r2, #2
	add r6, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r4, r2
	bl ov16_0225B228
	cmp r0, #0
	bne _022488B0
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_022488B0:
	mov r0, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_02248880

	thumb_func_start ov16_022488B4
ov16_022488B4: ; 0x022488B4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0226692C
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_022488B4

	thumb_func_start ov16_022488E0
ov16_022488E0: ; 0x022488E0
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_022669D8
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_022488E0

	thumb_func_start ov16_0224890C
ov16_0224890C: ; 0x0224890C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224A984
	add r1, r0, #0
	add r0, r5, #0
	add r2, r7, #0
	bl ov16_02266A18
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224890C

	thumb_func_start ov16_02248944
ov16_02248944: ; 0x02248944
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223DF60
	cmp r0, #6
	bne _02248970
	ldr r0, [r5, #0x64]
	bl sub_020799A0
	cmp r0, #0x12
	beq _02248980
_02248970:
	ldr r0, _02248984 ; =0x00002414
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _02248980
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02248AF0
_02248980:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02248984: .word 0x00002414
	thumb_func_end ov16_02248944

	thumb_func_start ov16_02248988
ov16_02248988: ; 0x02248988
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r0, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	ldr r2, [r4, #0x2c]
	mov r1, #4
	tst r1, r2
	beq _022489B2
	ldr r1, _022489EC ; =0x0000240C
	ldr r2, [r4, r1]
	mov r1, #0x10
	tst r1, r2
	bne _022489B2
	mov r4, #2
	b _022489B4
_022489B2:
	mov r4, #1
_022489B4:
	add r1, r5, #0
	add r1, #0xf0
	ldr r1, [r1, #0]
	cmp r0, r1
	ble _022489D2
	mov r1, #1
	add r0, r5, #0
	mvn r1, r1
	bl ov16_02248AF0
	add r0, r5, #0
	add r0, #0xf0
	ldr r0, [r0, #0]
	add r1, r0, r4
	b _022489D4
_022489D2:
	mov r1, #0
_022489D4:
	add r0, r5, #0
	add r0, #0xf0
	str r1, [r0, #0]
	ldr r1, _022489F0 ; =0x00003154
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	mov r0, #1
	orr r0, r2
	str r0, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022489EC: .word 0x0000240C
_022489F0: .word 0x00003154
	thumb_func_end ov16_02248988

	thumb_func_start ov16_022489F4
ov16_022489F4: ; 0x022489F4
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r0, r5, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r5, #0
	bl ov16_02248AD0
	add r4, r0, #0
	add r0, r5, #0
	bl ov16_02248AD0
	add r1, r0, #0
	ldr r0, _02248A2C ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r2, r5, r0
	ldr r0, _02248A30 ; =0x000003E2
	ldrb r0, [r2, r0]
	cmp r4, r0
	bne _02248A26
	add r0, r5, #0
	bl ov16_02248AF0
_02248A26:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02248A2C: .word 0x00003044
_02248A30: .word 0x000003E2
	thumb_func_end ov16_022489F4

	thumb_func_start ov16_02248A34
ov16_02248A34: ; 0x02248A34
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r6, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	add r7, r0, #0
	add r0, r4, #0
	bl ov16_02248AD0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_02248B10
	add r1, r0, #0
	ldr r1, [r1, #0]
	ldr r2, [sp]
	add r0, r6, #0
	bl sub_020759CC
	mov r1, #0x4d
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02248A34

	thumb_func_start ov16_02248A7C
ov16_02248A7C: ; 0x02248A7C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	bl ov16_02248AF0
	add r0, r4, #0
	bl ov16_02248AD0
	add r2, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224A984
	add r2, r0, #0
	add r1, r4, #0
	ldr r3, _02248AB0 ; =0x0000219C
	add r4, r4, r2
	ldrb r3, [r4, r3]
	add r0, r5, #0
	bl ov16_02251C94
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_02248AB0: .word 0x0000219C
	thumb_func_end ov16_02248A7C

	thumb_func_start ov16_02248AB4
ov16_02248AB4: ; 0x02248AB4
	ldr r2, _02248AC8 ; =0x00003154
	mov r0, #1
	ldr r3, [r1, r2]
	bic r3, r0
	mov r0, #1
	orr r0, r3
	str r0, [r1, r2]
	ldr r3, _02248ACC ; =ov16_02251EF4
	add r0, r1, #0
	bx r3
	; .align 2, 0
_02248AC8: .word 0x00003154
_02248ACC: .word ov16_02251EF4
	thumb_func_end ov16_02248AB4

	thumb_func_start ov16_02248AD0
ov16_02248AD0: ; 0x02248AD0
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r1, #0]
	lsl r1, r1, #2
	add r2, r0, r1
	mov r1, #0x27
	lsl r1, r1, #8
	ldr r2, [r2, r1]
	add r1, r0, #0
	add r1, #0xb4
	ldr r1, [r1, #0]
	add r0, #0xb4
	add r1, r1, #1
	str r1, [r0, #0]
	add r0, r2, #0
	bx lr
	thumb_func_end ov16_02248AD0

	thumb_func_start ov16_02248AF0
ov16_02248AF0: ; 0x02248AF0
	add r2, r0, #0
	add r2, #0xb4
	ldr r2, [r2, #0]
	add r0, #0xb4
	add r1, r2, r1
	str r1, [r0, #0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_02248AF0

	thumb_func_start ov16_02248B00
ov16_02248B00: ; 0x02248B00
	ldr r3, _02248B04 ; =ov16_02251E1C
	bx r3
	; .align 2, 0
_02248B04: .word ov16_02251E1C
	thumb_func_end ov16_02248B00

	thumb_func_start ov16_02248B08
ov16_02248B08: ; 0x02248B08
	ldr r3, _02248B0C ; =ov16_02251E5C
	bx r3
	; .align 2, 0
_02248B0C: .word ov16_02251E5C
	thumb_func_end ov16_02248B08

	thumb_func_start ov16_02248B10
ov16_02248B10: ; 0x02248B10
	push {r4, lr}
	add r4, r1, #0
	cmp r2, #0x45
	bls _02248B1A
	b _02248E0C
_02248B1A:
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02248B26: ; jump table
	.short _02248BB2 - _02248B26 - 2 ; case 0
	.short _02248BB6 - _02248B26 - 2 ; case 1
	.short _02248BBC - _02248B26 - 2 ; case 2
	.short _02248BC2 - _02248B26 - 2 ; case 3
	.short _02248BC8 - _02248B26 - 2 ; case 4
	.short _02248BCE - _02248B26 - 2 ; case 5
	.short _02248BD4 - _02248B26 - 2 ; case 6
	.short _02248BDA - _02248B26 - 2 ; case 7
	.short _02248BE2 - _02248B26 - 2 ; case 8
	.short _02248BE8 - _02248B26 - 2 ; case 9
	.short _02248BF0 - _02248B26 - 2 ; case 10
	.short _02248BF6 - _02248B26 - 2 ; case 11
	.short _02248C08 - _02248B26 - 2 ; case 12
	.short _02248C1A - _02248B26 - 2 ; case 13
	.short _02248C30 - _02248B26 - 2 ; case 14
	.short _02248C36 - _02248B26 - 2 ; case 15
	.short _02248C3C - _02248B26 - 2 ; case 16
	.short _02248C42 - _02248B26 - 2 ; case 17
	.short _02248C48 - _02248B26 - 2 ; case 18
	.short _02248C4E - _02248B26 - 2 ; case 19
	.short _02248C54 - _02248B26 - 2 ; case 20
	.short _02248C5C - _02248B26 - 2 ; case 21
	.short _02248C68 - _02248B26 - 2 ; case 22
	.short _02248C70 - _02248B26 - 2 ; case 23
	.short _02248C78 - _02248B26 - 2 ; case 24
	.short _02248C7E - _02248B26 - 2 ; case 25
	.short _02248C86 - _02248B26 - 2 ; case 26
	.short _02248C8E - _02248B26 - 2 ; case 27
	.short _02248C96 - _02248B26 - 2 ; case 28
	.short _02248C9E - _02248B26 - 2 ; case 29
	.short _02248CA4 - _02248B26 - 2 ; case 30
	.short _02248CAA - _02248B26 - 2 ; case 31
	.short _02248CB0 - _02248B26 - 2 ; case 32
	.short _02248CB6 - _02248B26 - 2 ; case 33
	.short _02248CBC - _02248B26 - 2 ; case 34
	.short _02248CC2 - _02248B26 - 2 ; case 35
	.short _02248CCA - _02248B26 - 2 ; case 36
	.short _02248CD2 - _02248B26 - 2 ; case 37
	.short _02248CDA - _02248B26 - 2 ; case 38
	.short _02248CE2 - _02248B26 - 2 ; case 39
	.short _02248CE8 - _02248B26 - 2 ; case 40
	.short _02248CF0 - _02248B26 - 2 ; case 41
	.short _02248CFE - _02248B26 - 2 ; case 42
	.short _02248D0C - _02248B26 - 2 ; case 43
	.short _02248D14 - _02248B26 - 2 ; case 44
	.short _02248D1A - _02248B26 - 2 ; case 45
	.short _02248D28 - _02248B26 - 2 ; case 46
	.short _02248D36 - _02248B26 - 2 ; case 47
	.short _02248D46 - _02248B26 - 2 ; case 48
	.short _02248D56 - _02248B26 - 2 ; case 49
	.short _02248D68 - _02248B26 - 2 ; case 50
	.short _02248D6E - _02248B26 - 2 ; case 51
	.short _02248D74 - _02248B26 - 2 ; case 52
	.short _02248D7A - _02248B26 - 2 ; case 53
	.short _02248D86 - _02248B26 - 2 ; case 54
	.short _02248D8C - _02248B26 - 2 ; case 55
	.short _02248D92 - _02248B26 - 2 ; case 56
	.short _02248D98 - _02248B26 - 2 ; case 57
	.short _02248D9E - _02248B26 - 2 ; case 58
	.short _02248DA4 - _02248B26 - 2 ; case 59
	.short _02248DAA - _02248B26 - 2 ; case 60
	.short _02248DB2 - _02248B26 - 2 ; case 61
	.short _02248DB8 - _02248B26 - 2 ; case 62
	.short _02248DBC - _02248B26 - 2 ; case 63
	.short _02248DC2 - _02248B26 - 2 ; case 64
	.short _02248DC8 - _02248B26 - 2 ; case 65
	.short _02248DD8 - _02248B26 - 2 ; case 66
	.short _02248DE8 - _02248B26 - 2 ; case 67
	.short _02248DF6 - _02248B26 - 2 ; case 68
	.short _02248E06 - _02248B26 - 2 ; case 69
_02248BB2:
	add r0, #0x2c
	pop {r4, pc}
_02248BB6:
	ldr r0, _02248E10 ; =0x0000214C
	add r0, r4, r0
	pop {r4, pc}
_02248BBC:
	ldr r0, _02248E14 ; =0x00002170
	add r0, r4, r0
	pop {r4, pc}
_02248BC2:
	ldr r0, _02248E18 ; =0x00002174
	add r0, r4, r0
	pop {r4, pc}
_02248BC8:
	ldr r0, _02248E1C ; =0x00002178
	add r0, r4, r0
	pop {r4, pc}
_02248BCE:
	add r4, #0x88
	add r0, r4, #0
	pop {r4, pc}
_02248BD4:
	ldr r0, _02248E20 ; =0x0000213C
	add r0, r4, r0
	pop {r4, pc}
_02248BDA:
	mov r0, #6
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_02248BE2:
	ldr r0, _02248E24 ; =0x00002158
	add r0, r4, r0
	pop {r4, pc}
_02248BE8:
	mov r0, #0x4d
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248BF0:
	ldr r0, _02248E28 ; =0x0000216C
	add r0, r4, r0
	pop {r4, pc}
_02248BF6:
	ldr r1, [r4, #0x64]
	bl ov16_0223E208
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_02248C08:
	ldr r1, [r4, #0x6c]
	bl ov16_0223E208
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_02248C1A:
	add r1, r4, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	bl ov16_0223E208
	mov r1, #0x6f
	lsl r1, r1, #2
	add r1, r4, r1
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_02248C30:
	ldr r0, _02248E2C ; =0x00002144
	add r0, r4, r0
	pop {r4, pc}
_02248C36:
	add r4, #0x64
	add r0, r4, #0
	pop {r4, pc}
_02248C3C:
	add r4, #0x6c
	add r0, r4, #0
	pop {r4, pc}
_02248C42:
	add r4, #0x94
	add r0, r4, #0
	pop {r4, pc}
_02248C48:
	add r4, #0x74
	add r0, r4, #0
	pop {r4, pc}
_02248C4E:
	add r4, #0x78
	add r0, r4, #0
	pop {r4, pc}
_02248C54:
	mov r0, #0x46
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248C5C:
	ldr r0, _02248E30 ; =0x000030E4
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_02248C68:
	mov r0, #0x13
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_02248C70:
	mov r0, #0x53
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248C78:
	ldr r0, _02248E34 ; =0x00003044
	add r0, r4, r0
	pop {r4, pc}
_02248C7E:
	mov r0, #0x15
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_02248C86:
	mov r0, #0x47
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248C8E:
	mov r0, #0x12
	lsl r0, r0, #4
	add r0, r4, r0
	pop {r4, pc}
_02248C96:
	mov r0, #0xc1
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_02248C9E:
	add r4, #0x98
	add r0, r4, #0
	pop {r4, pc}
_02248CA4:
	ldr r0, _02248E38 ; =0x00002154
	add r0, r4, r0
	pop {r4, pc}
_02248CAA:
	add r4, #0x38
	add r0, r4, #0
	pop {r4, pc}
_02248CB0:
	ldr r0, _02248E3C ; =0x0000215C
	add r0, r4, r0
	pop {r4, pc}
_02248CB6:
	ldr r1, _02248E40 ; =0x00002420
	add r0, r0, r1
	pop {r4, pc}
_02248CBC:
	add r4, #0x8c
	add r0, r4, #0
	pop {r4, pc}
_02248CC2:
	mov r0, #0x49
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248CCA:
	mov r0, #0x4a
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248CD2:
	mov r0, #0x4b
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248CDA:
	mov r0, #0x61
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248CE2:
	ldr r0, _02248E44 ; =0x00003104
	add r0, r4, r0
	pop {r4, pc}
_02248CE8:
	mov r0, #0x86
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_02248CF0:
	mov r0, #0x7b
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248CFE:
	mov r0, #0x81
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248D0C:
	mov r0, #0x4e
	lsl r0, r0, #2
	add r0, r4, r0
	pop {r4, pc}
_02248D14:
	ldr r0, _02248E48 ; =0x00002150
	add r0, r4, r0
	pop {r4, pc}
_02248D1A:
	mov r0, #0x82
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248D28:
	mov r0, #0x82
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248D36:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_02248D46:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_02248D56:
	mov r0, #0xba
	lsl r0, r0, #2
	add r2, r4, r0
	add r4, #0x94
	ldr r1, [r4, #0]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_02248D68:
	ldr r0, _02248E4C ; =0x00003114
	add r0, r4, r0
	pop {r4, pc}
_02248D6E:
	ldr r0, _02248E50 ; =0x00003118
	add r0, r4, r0
	pop {r4, pc}
_02248D74:
	ldr r1, _02248E54 ; =0x0000240C
	add r0, r0, r1
	pop {r4, pc}
_02248D7A:
	ldr r0, _02248E58 ; =0x0000304C
	add r1, r4, r0
	ldr r0, [r4, #0x64]
	lsl r0, r0, #2
	add r0, r1, r0
	pop {r4, pc}
_02248D86:
	ldr r0, _02248E5C ; =0x00002148
	add r0, r4, r0
	pop {r4, pc}
_02248D8C:
	ldr r1, _02248E60 ; =0x00002414
	add r0, r0, r1
	pop {r4, pc}
_02248D92:
	add r4, #0x7c
	add r0, r4, #0
	pop {r4, pc}
_02248D98:
	ldr r0, _02248E64 ; =0x00002160
	add r0, r4, r0
	pop {r4, pc}
_02248D9E:
	ldr r0, _02248E68 ; =0x00002164
	add r0, r4, r0
	pop {r4, pc}
_02248DA4:
	ldr r1, _02248E6C ; =0x0000241C
	add r0, r0, r1
	pop {r4, pc}
_02248DAA:
	mov r0, #0x85
	lsl r0, r0, #6
	add r0, r4, r0
	pop {r4, pc}
_02248DB2:
	add r4, #0xec
	add r0, r4, #0
	pop {r4, pc}
_02248DB8:
	add r0, #0x44
	pop {r4, pc}
_02248DBC:
	add r4, #0x68
	add r0, r4, #0
	pop {r4, pc}
_02248DC2:
	add r4, #0x70
	add r0, r4, #0
	pop {r4, pc}
_02248DC8:
	mov r0, #0xb6
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_02248DD8:
	mov r0, #0x21
	lsl r0, r0, #4
	add r1, r4, r0
	sub r0, #0xf8
	ldr r0, [r4, r0]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248DE8:
	mov r0, #0x21
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r0, r1, r0
	pop {r4, pc}
_02248DF6:
	mov r0, #0xbb
	lsl r0, r0, #2
	add r2, r4, r0
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r0, r2, r0
	pop {r4, pc}
_02248E06:
	ldr r0, _02248E70 ; =0x00003150
	add r0, r4, r0
	pop {r4, pc}
_02248E0C:
	mov r0, #0
	pop {r4, pc}
	; .align 2, 0
_02248E10: .word 0x0000214C
_02248E14: .word 0x00002170
_02248E18: .word 0x00002174
_02248E1C: .word 0x00002178
_02248E20: .word 0x0000213C
_02248E24: .word 0x00002158
_02248E28: .word 0x0000216C
_02248E2C: .word 0x00002144
_02248E30: .word 0x000030E4
_02248E34: .word 0x00003044
_02248E38: .word 0x00002154
_02248E3C: .word 0x0000215C
_02248E40: .word 0x00002420
_02248E44: .word 0x00003104
_02248E48: .word 0x00002150
_02248E4C: .word 0x00003114
_02248E50: .word 0x00003118
_02248E54: .word 0x0000240C
_02248E58: .word 0x0000304C
_02248E5C: .word 0x00002148
_02248E60: .word 0x00002414
_02248E64: .word 0x00002160
_02248E68: .word 0x00002164
_02248E6C: .word 0x0000241C
_02248E70: .word 0x00003150
	thumb_func_end ov16_02248B10

	thumb_func_start ov16_02248E74
ov16_02248E74: ; 0x02248E74
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd8
	add r4, r1, #0
	str r0, [sp, #0x14]
	ldr r0, [r4, #0]
	bl ov16_0223E05C
	str r0, [sp, #0x40]
	ldr r0, [r4, #0]
	bl ov16_0223DF0C
	str r0, [sp, #0x3c]
	ldr r0, [r4, #4]
	mov r7, #0
	ldr r0, [r0, #0x74]
	ldr r5, [r4, #0x48]
	asr r1, r0, #1
	mov r0, #1
	and r0, r1
	str r0, [sp, #0x44]
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0223DF60
	cmp r5, r0
	bge _02248EF6
	ldr r0, [sp, #0x44]
	lsl r0, r0, #2
	str r0, [sp, #0x28]
_02248EAE:
	ldr r0, [r4, #0]
	mov r1, #0
	add r2, r5, #0
	bl ov16_0223DFAC
	mov r1, #6
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	mov r2, #5
	bl sub_0207CFF0
	cmp r0, #0x33
	beq _02248EF6
	add r0, r5, #0
	bl sub_020787CC
	add r2, r0, #0
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x28]
	add r0, r0, r1
	add r0, #0xa4
	ldr r0, [r0, #0]
	tst r0, r2
	bne _02248EF6
	ldr r0, [r4, #0]
	mov r1, #0
	add r5, r5, #1
	bl ov16_0223DF60
	cmp r5, r0
	blt _02248EAE
_02248EF6:
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF60
	cmp r5, r0
	bne _02248F08
	mov r0, #0x26
	str r0, [r4, #0x28]
	b _02248F24
_02248F08:
	ldr r0, [sp, #0x3c]
	mov r2, #2
	tst r0, r2
	beq _02248F24
	ldr r0, [sp, #0x3c]
	mov r1, #0x40
	tst r0, r1
	bne _02248F24
	ldr r1, [r4, #4]
	ldr r0, _0224920C ; =0x0000219E
	ldrb r0, [r1, r0]
	cmp r0, r5
	bne _02248F24
	add r7, r2, #0
_02248F24:
	ldr r0, [r4, #0x28]
	cmp r0, #0x26
	bls _02248F2E
	bl _0224998E
_02248F2E:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02248F3A: ; jump table
	.short _02248F88 - _02248F3A - 2 ; case 0
	.short _0224915A - _02248F3A - 2 ; case 1
	.short _02249172 - _02248F3A - 2 ; case 2
	.short _02249184 - _02248F3A - 2 ; case 3
	.short _022491B0 - _02248F3A - 2 ; case 4
	.short _022491C4 - _02248F3A - 2 ; case 5
	.short _022491FC - _02248F3A - 2 ; case 6
	.short _022492FC - _02248F3A - 2 ; case 7
	.short _02249318 - _02248F3A - 2 ; case 8
	.short _02249336 - _02248F3A - 2 ; case 9
	.short _022493DE - _02248F3A - 2 ; case 10
	.short _02249522 - _02248F3A - 2 ; case 11
	.short _022494A0 - _02248F3A - 2 ; case 12
	.short _02249522 - _02248F3A - 2 ; case 13
	.short _02249544 - _02248F3A - 2 ; case 14
	.short _022495A6 - _02248F3A - 2 ; case 15
	.short _0224965A - _02248F3A - 2 ; case 16
	.short _022496BA - _02248F3A - 2 ; case 17
	.short _0224968C - _02248F3A - 2 ; case 18
	.short _022496BA - _02248F3A - 2 ; case 19
	.short _022496D2 - _02248F3A - 2 ; case 20
	.short _022496F2 - _02248F3A - 2 ; case 21
	.short _0224973A - _02248F3A - 2 ; case 22
	.short _0224975E - _02248F3A - 2 ; case 23
	.short _0224984A - _02248F3A - 2 ; case 24
	.short _022496BA - _02248F3A - 2 ; case 25
	.short _02249872 - _02248F3A - 2 ; case 26
	.short _022496BA - _02248F3A - 2 ; case 27
	.short _022498AE - _02248F3A - 2 ; case 28
	.short _022496BA - _02248F3A - 2 ; case 29
	.short _022498D6 - _02248F3A - 2 ; case 30
	.short _02249796 - _02248F3A - 2 ; case 31
	.short _022496BA - _02248F3A - 2 ; case 32
	.short _022497C0 - _02248F3A - 2 ; case 33
	.short _022497E2 - _02248F3A - 2 ; case 34
	.short _02249832 - _02248F3A - 2 ; case 35
	.short _0224993C - _02248F3A - 2 ; case 36
	.short _02249952 - _02248F3A - 2 ; case 37
	.short _02249978 - _02248F3A - 2 ; case 38
_02248F88:
	add r0, r6, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	mov r1, #1
	mov r2, #5
	bl sub_0207CFF0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x3c]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x20]
	bne _02248FE6
	ldr r1, [r4, #4]
	ldr r0, _02249210 ; =0x00002E4C
	ldr r2, _02249214 ; =0x00002FCC
	ldr r0, [r1, r0]
	ldr r1, [r1, r2]
	add r0, r0, r1
	bne _02248FE6
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02248FE6
	ldr r1, [r4, #4]
	ldr r0, _02249218 ; =0x00003144
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02248FE6
	ldr r0, _0224921C ; =0x00000467
	bl sub_0200549C
	ldr r1, [r4, #4]
	ldr r0, _02249218 ; =0x00003144
	mov r2, #1
	str r2, [r1, r0]
	ldr r0, [r4, #0]
	mov r1, #2
	bl ov16_0223F460
_02248FE6:
	mov r0, #0
	str r0, [sp, #0x38]
	mov r1, #1
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	ldr r2, [sp, #0x38]
	add r0, r6, #0
	mov r1, #0xa3
	bl sub_02074470
	cmp r0, #0
	beq _0224900C
	add r0, r6, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	cmp r0, #0x64
	bne _0224900E
_0224900C:
	b _0224911A
_0224900E:
	ldr r0, [r4, #4]
	str r0, [sp, #0x24]
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, [sp, #0x44]
	lsl r2, r1, #2
	ldr r1, [sp, #0x24]
	add r1, r1, r2
	add r1, #0xa4
	ldr r1, [r1, #0]
	tst r0, r1
	beq _02249030
	ldr r0, [sp, #0x24]
	add r0, #0x9c
	ldr r0, [r0, #0]
	str r0, [sp, #0x38]
_02249030:
	ldr r0, [sp, #0x18]
	cmp r0, #0x33
	bne _02249044
	ldr r0, [sp, #0x24]
	add r0, #0xa0
	str r0, [sp, #0x24]
	ldr r1, [r0, #0]
	ldr r0, [sp, #0x38]
	add r0, r0, r1
	str r0, [sp, #0x38]
_02249044:
	ldr r0, [sp, #0x18]
	cmp r0, #0x42
	bne _02249058
	ldr r1, [sp, #0x38]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	bl sub_020E2178
	str r0, [sp, #0x38]
_02249058:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0224906C
	ldr r1, [sp, #0x38]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	bl sub_020E2178
	str r0, [sp, #0x38]
_0224906C:
	ldr r0, [r4, #0]
	add r1, r6, #0
	bl ov16_02259B38
	cmp r0, #0
	bne _022490AE
	add r0, r6, #0
	mov r1, #0xc
	mov r2, #0
	bl sub_02074470
	ldr r1, _02249220 ; =0x020E4C44
	ldrb r1, [r1]
	cmp r1, r0
	beq _0224909A
	ldr r1, [sp, #0x38]
	mov r0, #0xaa
	mul r0, r1
	mov r1, #0x64
	bl sub_020E2178
	str r0, [sp, #0x38]
	b _022490A8
_0224909A:
	ldr r1, [sp, #0x38]
	mov r0, #0x96
	mul r0, r1
	mov r1, #0x64
	bl sub_020E2178
	str r0, [sp, #0x38]
_022490A8:
	mov r1, #2
	add r0, sp, #0xb4
	strh r1, [r0, #2]
_022490AE:
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x4c]
	add r0, r6, #0
	bl sub_02075AAC
	ldr r1, [sp, #0x4c]
	sub r0, r1, r0
	str r0, [r4, #0x3c]
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x38]
	add r2, r1, r0
	str r2, [sp, #0x4c]
	ldr r3, [r4, #4]
	ldr r0, _02249224 ; =0x0000219C
	add r1, r3, r7
	ldrb r0, [r1, r0]
	cmp r5, r0
	bne _022490E4
	mov r0, #0xc0
	mul r0, r7
	add r1, r3, r0
	ldr r0, _02249228 ; =0x00002DA4
	str r2, [r1, r0]
_022490E4:
	add r0, r6, #0
	mov r1, #8
	add r2, sp, #0x4c
	bl sub_02074B30
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x74]
	str r0, [sp, #0x1c]
	add r6, r1, #0
	mov r0, #0xc0
	mul r6, r0
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0223DF20
	ldr r2, [sp, #0x1c]
	mov r3, #0xb5
	add r6, r2, r6
	lsl r3, r3, #6
	ldrh r2, [r6, r3]
	add r3, #0x26
	ldrb r3, [r6, r3]
	add r1, r5, #0
	lsl r3, r3, #0x1b
	lsr r3, r3, #0x1b
	bl ov16_022499C0
_0224911A:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _02249152
	mov r1, #0x11
	add r0, sp, #0xb4
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x38]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #7
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249152:
	mov r0, #0x25
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224915A:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _02249206
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249172:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02249206
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249184:
	ldr r1, [r4, #4]
	ldr r0, _02249224 ; =0x0000219C
	add r2, r1, r7
	ldrb r0, [r2, r0]
	cmp r5, r0
	bne _022491A8
	ldr r0, [r4, #0]
	ldr r3, [r4, #0x3c]
	add r2, r7, #0
	bl ov16_02265D14
	mov r0, #0
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022491A8:
	mov r0, #5
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022491B0:
	ldr r0, [r4, #4]
	bl ov16_02251FC8
	cmp r0, #0
	beq _02249206
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022491C4:
	add r0, r6, #0
	bl sub_02076B14
	cmp r0, #0
	beq _022491F4
	ldr r1, [r4, #4]
	ldr r0, _02249224 ; =0x0000219C
	add r2, r1, r7
	ldrb r0, [r2, r0]
	cmp r5, r0
	bne _022491EC
	ldr r0, [r4, #0]
	add r2, r7, #0
	mov r3, #8
	bl ov16_02265FF8
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0226614C
_022491EC:
	mov r0, #6
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022491F4:
	mov r0, #0x25
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022491FC:
	ldr r0, [r4, #4]
	bl ov16_02251FC8
	cmp r0, #0
	bne _02249208
_02249206:
	b _0224998E
_02249208:
	ldr r2, _0224922C ; =0x0226E608
	b _02249230
	; .align 2, 0
_0224920C: .word 0x0000219E
_02249210: .word 0x00002E4C
_02249214: .word 0x00002FCC
_02249218: .word 0x00003144
_0224921C: .word 0x00000467
_02249220: .word 0x020E4C44
_02249224: .word 0x0000219C
_02249228: .word 0x00002DA4
_0224922C: .word 0x0226E608
_02249230:
	add r3, sp, #0x9c
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	add r0, r6, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0x34]
	mov r0, #5
	mov r1, #0x18
	bl sub_02018144
	mov r1, #0x5f
	ldr r2, [r4, #4]
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #4]
	ldr r0, [r0, r1]
	mov r1, #0
	str r0, [sp, #0x30]
	str r1, [sp, #0x50]
_02249264:
	lsl r2, r1, #2
	add r1, sp, #0x9c
	ldr r1, [r1, r2]
	add r0, r6, #0
	mov r2, #0
	bl sub_02074470
	ldr r1, [sp, #0x50]
	lsl r2, r1, #2
	ldr r1, [sp, #0x30]
	str r0, [r1, r2]
	ldr r0, [sp, #0x50]
	add r1, r0, #1
	str r1, [sp, #0x50]
	cmp r1, #6
	blt _02249264
	ldr r0, [r4, #0]
	bl ov16_0223E24C
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r6, #0
	mov r1, #0
	lsr r2, r2, #0x10
	bl sub_02075C74
	add r0, r6, #0
	bl sub_020741B8
	ldr r1, [r4, #4]
	ldr r0, _022495E8 ; =0x0000219C
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _022492B2
	ldr r0, [r4, #0]
	add r2, r7, #0
	bl ov16_02251C94
_022492B2:
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, [r4, #4]
	ldr r2, _022495EC ; =0x00003109
	ldrb r3, [r1, r2]
	orr r0, r3
	strb r0, [r1, r2]
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	add r2, r7, #0
	bl ov16_022661CC
	mov r1, #3
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0x11
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #7
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022492FC:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	beq _0224930C
	b _0224998E
_0224930C:
	mov r0, #8
	str r0, [r4, #0x28]
	mov r0, #0
	add sp, #0xd8
	str r0, [r4, #0x38]
	pop {r3, r4, r5, r6, r7, pc}
_02249318:
	ldr r0, [r4, #4]
	add r1, r0, r7
	ldr r0, _022495E8 ; =0x0000219C
	ldrb r0, [r1, r0]
	cmp r5, r0
	beq _0224932E
	ldr r0, [r4, #0]
	add r1, r4, #0
	add r2, r6, #0
	bl ov16_0224B520
_0224932E:
	mov r0, #9
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249336:
	ldr r0, [r4, #0]
	bl ov16_0223DF00
	add r6, r0, #0
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223DF04
	add r5, r0, #0
	ldr r0, [r4, #0]
	bl ov16_0223E064
	add r7, r0, #0
	ldr r0, _022495F0 ; =0x04000008
	mov r2, #3
	ldrh r1, [r0]
	bic r1, r2
	mov r2, #2
	orr r1, r2
	strh r1, [r0]
	mov r0, #1
	add r1, r0, #0
	bl sub_02019060
	mov r0, #2
	mov r1, #0
	bl sub_02019060
	ldr r0, [r4, #0]
	mov r1, #2
	bl ov16_0223F8DC
	mov r0, #5
	str r0, [sp]
	add r0, r6, #0
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl sub_0200DA60
	bl sub_0200DAA0
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #0x20
	str r0, [sp, #4]
	mov r0, #0x80
	str r0, [sp, #8]
	add r0, r7, #0
	mov r1, #0x26
	mov r3, #5
	bl sub_02003050
	mov r0, #7
	str r0, [sp]
	mov r0, #0xe
	str r0, [sp, #4]
	mov r0, #0xc
	str r0, [sp, #8]
	mov r0, #0xb
	str r0, [sp, #0xc]
	mov r0, #0xa
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	mov r3, #0x11
	bl sub_0201A7E8
	add r0, r5, #0
	mov r1, #0xff
	bl sub_0201ADA4
	add r0, r5, #0
	mov r1, #0
	mov r2, #1
	mov r3, #8
	bl sub_0200DC48
	mov r0, #0xa
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022493DE:
	ldr r3, _022495F4 ; =0x0226E620
	add r2, sp, #0x84
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r3, _022495F8 ; =0x0226E5A8
	add r2, sp, #0x6c
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223DF04
	add r7, r0, #0
	mov r0, #0x5f
	ldr r1, [r4, #4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	str r0, [sp, #0x2c]
	mov r0, #0
	str r0, [sp, #0x50]
_02249416:
	ldr r2, _022495FC ; =0x000003B3
	add r1, sp, #0xb4
	strh r2, [r1, #2]
	mov r2, #4
	strb r2, [r1, #1]
	lsl r2, r0, #2
	add r1, sp, #0x84
	ldr r1, [r1, r2]
	lsl r0, r0, #4
	str r1, [sp, #0xb8]
	mov r1, #0
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r1, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	ldr r2, [sp, #0x40]
	add r1, r7, #0
	add r3, sp, #0xb4
	bl ov16_0223FB78
	mov r1, #0xed
	ldr r5, [sp, #0x50]
	lsl r1, r1, #2
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #7
	strb r1, [r0, #1]
	lsl r2, r5, #2
	add r1, sp, #0x6c
	ldr r1, [r1, r2]
	add r0, r6, #0
	mov r2, #0
	bl sub_02074470
	ldr r1, [sp, #0x2c]
	lsl r2, r5, #2
	ldr r1, [r1, r2]
	ldr r2, [sp, #0x40]
	sub r0, r0, r1
	str r0, [sp, #0xb8]
	mov r0, #2
	str r0, [sp, #0xd0]
	mov r0, #0x50
	str r0, [sp]
	lsl r0, r5, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0x1c
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r1, r7, #0
	add r3, sp, #0xb4
	bl ov16_0223FB78
	ldr r0, [sp, #0x50]
	add r0, r0, #1
	str r0, [sp, #0x50]
	cmp r0, #6
	blt _02249416
	mov r0, #0xb
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022494A0:
	ldr r3, _02249600 ; =0x0226E5D8
	add r2, sp, #0x54
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223DF04
	mov r1, #0x24
	str r1, [sp]
	mov r1, #0x60
	str r1, [sp, #4]
	mov r1, #0xf
	mov r2, #0x50
	mov r3, #0
	add r7, r0, #0
	bl sub_0201AE78
	mov r1, #0
	str r1, [sp, #0x50]
	add r5, sp, #0xb4
_022494D2:
	ldr r0, _02249604 ; =0x000003B5
	lsl r2, r1, #2
	add r1, sp, #0x54
	strh r0, [r5, #2]
	mov r0, #7
	ldr r1, [r1, r2]
	strb r0, [r5, #1]
	add r0, r6, #0
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0xb8]
	mov r0, #3
	str r0, [sp, #0xd0]
	mov r0, #0x48
	str r0, [sp]
	ldr r0, [sp, #0x50]
	ldr r2, [sp, #0x40]
	lsl r0, r0, #4
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	mov r0, #0x24
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	add r1, r7, #0
	add r3, r5, #0
	bl ov16_0223FB78
	ldr r0, [sp, #0x50]
	add r1, r0, #1
	str r1, [sp, #0x50]
	cmp r1, #6
	blt _022494D2
	mov r0, #0xd
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249522:
	ldr r0, _02249608 ; =0x021BF67C
	ldr r1, [r0, #0x48]
	ldr r0, _0224960C ; =0x00000C03
	tst r0, r1
	bne _02249534
	bl sub_02022798
	cmp r0, #0
	beq _022495C2
_02249534:
	ldr r0, _02249610 ; =0x000005DC
	bl sub_02005748
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249544:
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223DF04
	add r6, r0, #0
	mov r1, #0
	bl sub_0200DC9C
	add r0, r6, #0
	bl sub_0201A8FC
	ldr r1, _022495F0 ; =0x04000008
	mov r0, #3
	ldrh r2, [r1]
	bic r2, r0
	mov r0, #1
	orr r2, r0
	strh r2, [r1]
	mov r1, #0
	bl sub_02019060
	mov r0, #2
	mov r1, #1
	bl sub_02019060
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223F8DC
	ldr r0, [r4, #4]
	add r1, r0, r7
	ldr r0, _022495E8 ; =0x0000219C
	ldrb r0, [r1, r0]
	cmp r5, r0
	beq _02249592
	ldr r0, [r4, #0]
	add r1, r4, #0
	bl ov16_0224B7CC
_02249592:
	mov r0, #0x5f
	ldr r1, [r4, #4]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	bl sub_020181C4
	mov r0, #0xf
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022495A6:
	ldr r0, [r4, #0]
	bl ov16_0223DF00
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x38
	add r2, sp, #0x48
	bl sub_0207727C
	cmp r0, #0
	beq _022495CC
	ldr r1, _02249614 ; =0x0000FFFE
	cmp r0, r1
	bne _022495C4
_022495C2:
	b _0224998E
_022495C4:
	add r1, r1, #1
	cmp r0, r1
	beq _022495D4
	b _022495E2
_022495CC:
	mov r0, #3
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022495D4:
	add r0, sp, #0x48
	ldrh r0, [r0]
	add sp, #0xd8
	str r0, [r4, #0x40]
	mov r0, #0x10
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022495E2:
	ldr r1, [r4, #4]
	ldr r0, _022495E8 ; =0x0000219C
	b _02249618
	; .align 2, 0
_022495E8: .word 0x0000219C
_022495EC: .word 0x00003109
_022495F0: .word 0x04000008
_022495F4: .word 0x0226E620
_022495F8: .word 0x0226E5A8
_022495FC: .word 0x000003B3
_02249600: .word 0x0226E5D8
_02249604: .word 0x000003B5
_02249608: .word 0x021BF67C
_0224960C: .word 0x00000C03
_02249610: .word 0x000005DC
_02249614: .word 0x0000FFFE
_02249618:
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _02249628
	ldr r0, [r4, #0]
	add r2, r7, #0
	bl ov16_02251C94
_02249628:
	mov r1, #4
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	add r0, sp, #0x48
	ldrh r0, [r0]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x24
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224965A:
	ldr r1, _02249994 ; =0x0000049A
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224968C:
	ldr r1, _02249998 ; =0x0000049B
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #2
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022496BA:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _022496FE
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022496D2:
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	ldr r3, _0224999C ; =0x0000049C
	add r2, r7, #0
	bl ov16_02265B2C
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022496F2:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0
	bne _02249700
_022496FE:
	b _0224998E
_02249700:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _02249714
	mov r0, #0x1f
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249714:
	ldr r1, _022499A0 ; =0x0000049F
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x16
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224973A:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _02249840
	ldr r0, [r4, #0]
	ldr r2, [r4, #0x40]
	add r1, r7, #0
	add r3, r5, #0
	bl ov16_022664C4
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224975E:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _02249772
	mov r0, #0x1f
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249772:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _02249840
	ldr r1, [r4, #4]
	lsl r0, r7, #8
	add r1, r1, r0
	mov r0, #0x23
	lsl r0, r0, #8
	ldrb r0, [r1, r0]
	add sp, #0xd8
	sub r0, r0, #1
	str r0, [r4, #0x44]
	mov r0, #0x18
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249796:
	mov r1, #0x4a
	lsl r1, r1, #4
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022497C0:
	mov r0, #2
	str r0, [sp]
	ldr r0, [r4, #0x40]
	ldr r3, _022499A4 ; =0x000004A1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	add r2, r7, #0
	bl ov16_02265B2C
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022497E2:
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _02249840
	ldr r0, [r4, #4]
	add r1, r7, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _02249802
	mov r0, #0x10
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249802:
	ldr r1, _022499A8 ; =0x000004A4
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x23
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249832:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	beq _02249842
_02249840:
	b _0224998E
_02249842:
	mov r0, #0xf
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224984A:
	ldr r1, _022499AC ; =0x000004A5
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249872:
	ldr r1, _022499B0 ; =0x000004A6
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r1, [r4, #0x44]
	add r0, r6, #0
	add r1, #0x36
	mov r2, #0
	bl sub_02074470
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022498AE:
	ldr r1, _022499B4 ; =0x000004A7
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	ldr r0, [r4, #0x28]
	add sp, #0xd8
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_022498D6:
	ldr r1, _022499B8 ; =0x000004A8
	add r0, sp, #0xb4
	strh r1, [r0, #2]
	mov r1, #0xa
	strb r1, [r0, #1]
	lsl r0, r5, #8
	orr r0, r7
	str r0, [sp, #0xb8]
	ldr r0, [r4, #0x40]
	str r0, [sp, #0xbc]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x40]
	add r2, sp, #0xb4
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0
	str r0, [sp, #0x50]
	ldr r1, [r4, #0x44]
	add r0, r6, #0
	add r1, #0x3e
	add r2, sp, #0x50
	bl sub_02074B30
	ldr r1, [r4, #0x40]
	ldr r2, [r4, #0x44]
	lsl r1, r1, #0x10
	lsl r2, r2, #0x18
	add r0, r6, #0
	lsr r1, r1, #0x10
	lsr r2, r2, #0x18
	bl sub_02077230
	ldr r1, [r4, #4]
	ldr r0, _022499BC ; =0x0000219C
	add r2, r1, r7
	ldrb r3, [r2, r0]
	cmp r5, r3
	bne _02249934
	ldr r0, [r4, #0]
	add r2, r7, #0
	bl ov16_02251C94
_02249934:
	mov r0, #0x24
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224993C:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _0224998E
	mov r0, #0xf
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249952:
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, [sp, #0x44]
	ldr r2, [r4, #4]
	mov r3, #0
	mvn r3, r3
	add r2, #0xa4
	lsl r1, r1, #2
	ldr r6, [r2, r1]
	eor r0, r3
	and r0, r6
	str r0, [r2, r1]
	add r0, r5, #1
	str r0, [r4, #0x48]
	mov r0, #0
	add sp, #0xd8
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249978:
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl sub_020181C4
	ldr r0, [sp, #0x14]
	bl sub_0200DA58
_0224998E:
	add sp, #0xd8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02249994: .word 0x0000049A
_02249998: .word 0x0000049B
_0224999C: .word 0x0000049C
_022499A0: .word 0x0000049F
_022499A4: .word 0x000004A1
_022499A8: .word 0x000004A4
_022499AC: .word 0x000004A5
_022499B0: .word 0x000004A6
_022499B4: .word 0x000004A7
_022499B8: .word 0x000004A8
_022499BC: .word 0x0000219C
	thumb_func_end ov16_02248E74

	thumb_func_start ov16_022499C0
ov16_022499C0: ; 0x022499C0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	str r0, [sp]
	str r1, [sp, #4]
	add r0, r2, #0
	add r1, r3, #0
	mov r2, #5
	mov r4, #0
	bl sub_02075874
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl sub_0207A0FC
	mov r1, #6
	add r2, r4, #0
	str r0, [sp, #0x14]
	bl sub_02074470
	lsl r0, r0, #0x10
	lsr r6, r0, #0x10
	add r0, r6, #0
	mov r1, #1
	mov r2, #5
	bl sub_0207CFF0
	add r5, r0, #0
	add r0, r6, #0
	mov r1, #2
	mov r2, #5
	bl sub_0207CFF0
	add r6, r0, #0
	add r0, r4, #0
	str r0, [sp, #0x18]
	str r0, [sp, #0x1c]
	add r0, sp, #0x20
	str r0, [sp, #0xc]
_02249A0E:
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	add r1, #0xd
	mov r2, #0
	bl sub_02074470
	ldr r1, [sp, #0xc]
	strb r0, [r1]
	add r0, r1, #0
	ldrb r1, [r0]
	ldr r0, [sp, #0x18]
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, #6
	blt _02249A0E
	mov r0, #0
	str r0, [sp, #8]
	add r0, sp, #0x20
	str r0, [sp, #0x10]
_02249A44:
	ldr r1, [sp, #0x18]
	ldr r0, _02249B7C ; =0x000001FE
	cmp r1, r0
	blo _02249A4E
	b _02249B72
_02249A4E:
	ldr r0, [sp, #8]
	cmp r0, #5
	bhi _02249AFA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02249A60: ; jump table
	.short _02249A6C - _02249A60 - 2 ; case 0
	.short _02249A84 - _02249A60 - 2 ; case 1
	.short _02249A9C - _02249A60 - 2 ; case 2
	.short _02249AB4 - _02249A60 - 2 ; case 3
	.short _02249ACC - _02249A60 - 2 ; case 4
	.short _02249AE4 - _02249A60 - 2 ; case 5
_02249A6C:
	add r0, r7, #0
	mov r1, #0xa
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x7a
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _02249AFA
_02249A84:
	add r0, r7, #0
	mov r1, #0xb
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x75
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _02249AFA
_02249A9C:
	add r0, r7, #0
	mov r1, #0xc
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x76
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _02249AFA
_02249AB4:
	add r0, r7, #0
	mov r1, #0xd
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x79
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _02249AFA
_02249ACC:
	add r0, r7, #0
	mov r1, #0xe
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x77
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	b _02249AFA
_02249AE4:
	add r0, r7, #0
	mov r1, #0xf
	bl sub_020758B0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
	cmp r5, #0x78
	bne _02249AFA
	add r0, r4, r6
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_02249AFA:
	ldr r0, [sp, #4]
	bl sub_020787CC
	add r1, r0, #0
	lsl r1, r1, #0x18
	ldr r0, [sp]
	lsr r1, r1, #0x18
	bl sub_02077758
	cmp r0, #0
	beq _02249B14
	lsl r0, r4, #0x11
	asr r4, r0, #0x10
_02249B14:
	cmp r5, #0x32
	bne _02249B1C
	lsl r0, r4, #0x11
	asr r4, r0, #0x10
_02249B1C:
	ldr r0, [sp, #0x18]
	ldr r1, _02249B7C ; =0x000001FE
	add r0, r0, r4
	cmp r0, r1
	ble _02249B2E
	sub r0, r0, r1
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_02249B2E:
	ldr r0, [sp, #0x10]
	ldrb r0, [r0]
	add r0, r0, r4
	cmp r0, #0xff
	ble _02249B40
	sub r0, #0xff
	sub r0, r4, r0
	lsl r0, r0, #0x10
	asr r4, r0, #0x10
_02249B40:
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0x10]
	ldrb r0, [r0]
	add r1, r0, r4
	ldr r0, [sp, #0x10]
	strb r1, [r0]
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #8]
	add r0, r0, r4
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x14]
	add r1, #0xd
	bl sub_02074B30
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #6
	bge _02249B72
	b _02249A44
_02249B72:
	add r0, r7, #0
	bl sub_020759B8
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02249B7C: .word 0x000001FE
	thumb_func_end ov16_022499C0

	thumb_func_start ov16_02249B80
ov16_02249B80: ; 0x02249B80
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x158
	add r4, r1, #0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0]
	bl ov16_0223E05C
	str r0, [sp, #0x20]
	ldr r0, [r4, #0]
	bl ov16_0223E064
	add r5, r0, #0
	ldr r0, [r4, #0]
	bl ov16_0223E000
	mov r7, #1
	str r0, [sp, #0x24]
	add r0, r7, #0
	ldr r6, [r4, #4]
	bl sub_020787CC
	ldr r1, _02249ED4 ; =0x00003108
	ldrb r1, [r6, r1]
	tst r0, r1
	beq _02249BB4
	mov r7, #3
_02249BB4:
	ldr r0, [r4, #0x28]
	cmp r0, #0x20
	bls _02249BBE
	bl _0224A716
_02249BBE:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02249BCA: ; jump table
	.short _02249C0C - _02249BCA - 2 ; case 0
	.short _02249CCC - _02249BCA - 2 ; case 1
	.short _02249D18 - _02249BCA - 2 ; case 2
	.short _02249D46 - _02249BCA - 2 ; case 3
	.short _02249D70 - _02249BCA - 2 ; case 4
	.short _02249D84 - _02249BCA - 2 ; case 5
	.short _02249DB8 - _02249BCA - 2 ; case 6
	.short _02249DDA - _02249BCA - 2 ; case 7
	.short _02249DFA - _02249BCA - 2 ; case 8
	.short _02249E40 - _02249BCA - 2 ; case 9
	.short _02249E5E - _02249BCA - 2 ; case 10
	.short _02249FA0 - _02249BCA - 2 ; case 11
	.short _02249FEE - _02249BCA - 2 ; case 12
	.short _0224A082 - _02249BCA - 2 ; case 13
	.short _0224A0D6 - _02249BCA - 2 ; case 14
	.short _0224A104 - _02249BCA - 2 ; case 15
	.short _0224A134 - _02249BCA - 2 ; case 16
	.short _0224A1C4 - _02249BCA - 2 ; case 17
	.short _0224A1EA - _02249BCA - 2 ; case 18
	.short _0224A212 - _02249BCA - 2 ; case 19
	.short _0224A26A - _02249BCA - 2 ; case 20
	.short _0224A364 - _02249BCA - 2 ; case 21
	.short _0224A3B2 - _02249BCA - 2 ; case 22
	.short _0224A3B2 - _02249BCA - 2 ; case 23
	.short _0224A522 - _02249BCA - 2 ; case 24
	.short _0224A570 - _02249BCA - 2 ; case 25
	.short _0224A5C8 - _02249BCA - 2 ; case 26
	.short _0224A60E - _02249BCA - 2 ; case 27
	.short _0224A63E - _02249BCA - 2 ; case 28
	.short _0224A656 - _02249BCA - 2 ; case 29
	.short _0224A66C - _02249BCA - 2 ; case 30
	.short _0224A6A4 - _02249BCA - 2 ; case 31
	.short _0224A6D4 - _02249BCA - 2 ; case 32
_02249C0C:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	bne _02249C88
	mov r0, #3
	str r0, [sp, #0x138]
	mov r0, #5
	str r0, [sp, #0x134]
	ldr r0, _02249ED8 ; =0x00004E20
	add r0, r7, r0
	str r0, [sp, #0x13c]
	ldr r0, [r4, #0x2c]
	str r0, [sp, #0x140]
	ldr r0, [r4, #0]
	bl ov16_0223E010
	str r0, [sp, #0x14c]
	ldr r0, [r4, #0]
	bl ov16_0223E064
	str r0, [sp, #0x150]
	mov r0, #1
	str r0, [sp, #0x144]
	mov r0, #0
	str r0, [sp, #0x148]
	ldr r0, [r4, #0]
	str r0, [sp, #0x154]
	ldr r0, [r4, #0]
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02249C5C
	cmp r7, #1
	bne _02249C56
	mov r0, #0x10
	str r0, [sp, #0x130]
	b _02249C60
_02249C56:
	mov r0, #0x11
	str r0, [sp, #0x130]
	b _02249C60
_02249C5C:
	mov r0, #0xf
	str r0, [sp, #0x130]
_02249C60:
	add r0, sp, #0x130
	bl ov12_02237728
	str r0, [r4, #8]
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, _02249EDC ; =0x0000070A
	bl sub_02005748
	ldr r2, [r4, #0]
	ldr r0, _02249EE0 ; =0x00002422
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	ldr r0, [r4, #8]
	mov r1, #0
	bl ov12_022368C8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249C88:
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF14
	add r5, r0, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	bl ov12_02237890
	cmp r0, #4
	beq _02249D5C
	add r0, r5, #0
	add r0, #0x88
	ldr r0, [r0, #0]
	add r5, #0x88
	str r0, [r4, #8]
	mov r0, #0
	str r0, [r5, #0]
	mov r0, #1
	str r0, [r4, #0x28]
	ldr r0, _02249EDC ; =0x0000070A
	bl sub_02005748
	ldr r2, [r4, #0]
	ldr r0, _02249EE0 ; =0x00002422
	ldrh r1, [r2, r0]
	add r1, r1, #1
	strh r1, [r2, r0]
	ldr r0, [r4, #8]
	mov r1, #0
	bl ov12_022368C8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249CCC:
	ldr r0, [r4, #8]
	mov r1, #0
	bl ov12_022368D0
	cmp r0, #0
	bne _02249D5C
	ldr r0, [r4, #0]
	bl ov16_0223DF0C
	mov r1, #1
	tst r0, r1
	beq _02249CFC
	ldr r0, _02249EE4 ; =0x000005E6
	mov r1, #0x75
	bl sub_02005728
	ldr r0, [r4, #8]
	mov r1, #2
	bl ov12_022368C8
	mov r0, #0x19
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249CFC:
	ldr r0, _02249EE8 ; =0x00000708
	mov r1, #0x75
	bl sub_02005728
	ldr r0, [r4, #8]
	mov r1, #1
	bl ov12_022368C8
	mov r0, #2
	str r0, [r4, #0x28]
	mov r0, #0x17
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_02249D18:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02249D5C
	ldr r0, [r4, #0]
	ldr r2, [r4, #0x2c]
	add r1, r7, #0
	bl ov16_02265050
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	bl ov16_0224A724
	str r0, [r4, #0x38]
	cmp r0, #4
	bge _02249D3A
	b _02249D3C
_02249D3A:
	mov r0, #3
_02249D3C:
	str r0, [r4, #0x3c]
	mov r0, #3
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249D46:
	ldr r0, [r4, #8]
	mov r1, #1
	bl ov12_022368D0
	cmp r0, #0
	bne _02249D5C
	ldr r0, [r4, #4]
	bl ov16_02251FC8
	cmp r0, #0
	bne _02249D60
_02249D5C:
	bl _0224A716
_02249D60:
	ldr r0, [r4, #8]
	mov r1, #3
	bl ov12_022368C8
	mov r0, #4
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249D70:
	ldr r0, [r4, #8]
	mov r1, #3
	bl ov12_022368D0
	cmp r0, #0
	bne _02249E72
	mov r0, #5
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249D84:
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	bne _02249DA4
	ldr r0, [r4, #0x38]
	cmp r0, #4
	bne _02249D9C
	mov r0, #7
	str r0, [r4, #0x28]
	mov r0, #0xc
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_02249D9C:
	mov r0, #0x1c
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249DA4:
	ldr r0, [r4, #8]
	mov r1, #4
	bl ov12_022368C8
	mov r0, #6
	str r0, [r4, #0x28]
	mov r0, #0xc
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_02249DB8:
	ldr r0, [r4, #8]
	mov r1, #4
	bl ov12_022368D0
	cmp r0, #0
	bne _02249E72
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02249E72
	ldr r0, [r4, #0x3c]
	add sp, #0x158
	sub r0, r0, #1
	str r0, [r4, #0x3c]
	mov r0, #5
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249DDA:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02249E72
	ldr r0, [r4, #8]
	mov r1, #6
	bl ov12_022368C8
	ldr r0, _02249EEC ; =0x00000709
	mov r1, #0x75
	bl sub_02005728
	mov r0, #8
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249DFA:
	ldr r0, [r4, #8]
	mov r1, #6
	bl ov12_022368D0
	cmp r0, #0
	bne _02249E72
	ldr r1, _02249EF0 ; =0x00000363
	add r0, sp, #0x10c
	strh r1, [r0, #2]
	mov r1, #0x82
	strb r1, [r0, #1]
	str r7, [sp, #0x110]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x10c
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #9
	str r0, [r4, #0x28]
	ldr r0, _02249EF4 ; =0x00000467
	bl sub_0200549C
	ldr r0, [r4, #0]
	mov r1, #2
	bl ov16_0223F460
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249E40:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _02249E72
	mov r0, #0xa
	str r0, [r4, #0x28]
	ldr r0, [r4, #8]
	mov r1, #7
	bl ov12_022368C8
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249E5E:
	ldr r0, [r4, #8]
	mov r1, #7
	bl ov12_022368D0
	cmp r0, #0
	bne _02249E72
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	beq _02249E76
_02249E72:
	bl _0224A716
_02249E76:
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0223F4B0
	ldr r2, [r4, #4]
	ldr r0, [r4, #0]
	add r3, r2, r7
	ldr r2, _02249EF8 ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	add r6, r0, #0
	ldr r0, [r4, #0]
	bl ov16_0223DF0C
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _02249F20
	ldr r2, [r4, #4]
	ldr r0, [r4, #0]
	add r3, r2, r7
	ldr r2, _02249EF8 ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	add r2, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	bl ov16_02259A5C
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _02249EFC ; =0x0000FFFF
	b _02249F00
	nop
_02249ED4: .word 0x00003108
_02249ED8: .word 0x00004E20
_02249EDC: .word 0x0000070A
_02249EE0: .word 0x00002422
_02249EE4: .word 0x000005E6
_02249EE8: .word 0x00000708
_02249EEC: .word 0x00000709
_02249EF0: .word 0x00000363
_02249EF4: .word 0x00000467
_02249EF8: .word 0x0000219C
_02249EFC: .word 0x0000FFFF
_02249F00:
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl sub_0200872C
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249F20:
	add r0, r6, #0
	mov r1, #5
	mov r2, #0
	bl sub_02074470
	add r1, r0, #0
	ldr r0, [r4, #0]
	bl ov16_0223F9E0
	cmp r0, #0
	beq _02249F6E
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl sub_0200872C
	mov r0, #0x10
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_02249F6E:
	ldr r1, _0224A294 ; =0x00000367
	add r0, sp, #0xe8
	strh r1, [r0, #2]
	mov r1, #0x82
	strb r1, [r0, #1]
	str r7, [sp, #0xec]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0xe8
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #0xb
	str r0, [r4, #0x28]
	ldr r0, [r4, #0]
	bl ov16_0223F268
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249FA0:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _02249FF8
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _02249FF8
	mov r0, #0xc
	str r0, [r4, #0x28]
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	str r1, [sp]
	mov r2, #0x10
	add r3, r1, #0
	bl sub_0200872C
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_02249FEE:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	beq _02249FFA
_02249FF8:
	b _0224A716
_02249FFA:
	ldr r0, [r4, #8]
	bl ov12_0223783C
	ldr r0, [sp, #0x24]
	bl sub_02007DD4
	ldr r0, [r4, #0]
	bl ov16_0223B53C
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223E020
	mov r1, #0
	bl ov16_022686BC
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223E020
	mov r1, #0
	bl ov16_022686BC
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF14
	mov r1, #0
	bl ov16_02263B20
	ldr r0, [r4, #0]
	bl ov16_0223DF00
	str r0, [sp, #0xd0]
	ldr r0, [r4, #0]
	bl ov16_0223E064
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x24]
	add r1, r7, #0
	str r0, [sp, #0xd8]
	mov r0, #5
	str r0, [sp, #0xdc]
	ldr r2, [r4, #4]
	ldr r0, [r4, #0]
	add r3, r2, r7
	ldr r2, _0224A298 ; =0x0000219C
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	str r0, [sp, #0xe0]
	ldr r0, [r4, #0]
	bl ov16_0223E068
	bl sub_0207A280
	str r0, [sp, #0xe4]
	bl sub_0201EE9C
	str r0, [r4, #0x54]
	add r0, sp, #0xd0
	bl ov21_021E8D48
	str r0, [r4, #0x50]
	mov r0, #0xd
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A082:
	ldr r0, [r4, #0x50]
	bl ov21_021E8DEC
	cmp r0, #0
	beq _0224A13E
	ldr r0, _0224A29C ; =0x021BF67C
	ldr r1, [r0, #0x48]
	mov r0, #1
	tst r0, r1
	beq _0224A09C
	mov r0, #0xe
	str r0, [r4, #0x28]
	b _0224A0AE
_0224A09C:
	bl sub_02022798
	cmp r0, #0
	beq _0224A0AE
	ldr r0, _0224A2A0 ; =0x000005DC
	bl sub_02005748
	mov r0, #0xe
	str r0, [r4, #0x28]
_0224A0AE:
	ldr r0, [r4, #0x28]
	cmp r0, #0xe
	bne _0224A13E
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl sub_02003178
	ldr r0, [r4, #0x50]
	mov r1, #0
	bl ov21_021E8E04
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0224A0D6:
	ldr r0, [r4, #0x50]
	bl ov21_021E8E00
	add r5, r0, #0
	mov r1, #0
	mov r2, #4
	bl sub_02008274
	add r0, r5, #0
	mov r1, #0
	bl sub_020080C0
	cmp r0, #0x80
	blt _0224A13E
	add r0, r5, #0
	mov r1, #0
	mov r2, #0x80
	bl sub_02007DEC
	mov r0, #0xf
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A104:
	ldr r0, [r4, #0x50]
	bl ov21_021E8DD0
	ldr r0, [r4, #0x54]
	bl sub_0201EEB8
	ldr r0, [r4, #0]
	bl ov16_0223B578
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl sub_02003178
	mov r0, #0x11
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A134:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	beq _0224A140
_0224A13E:
	b _0224A716
_0224A140:
	ldr r2, [r4, #4]
	ldr r0, [r4, #0]
	add r3, r2, r7
	ldr r2, _0224A298 ; =0x0000219C
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	add r6, r0, #0
	ldr r0, [r4, #8]
	bl ov12_0223783C
	ldr r0, [sp, #0x24]
	bl sub_02007DD4
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF14
	mov r1, #0
	bl ov16_02263B20
	ldr r0, [r4, #0]
	bl ov16_0223B53C
	ldr r0, [r4, #0]
	bl ov16_0223B578
	add r0, sp, #0xc0
	add r1, r6, #0
	mov r2, #2
	bl sub_02075EF4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x24]
	add r1, sp, #0xc0
	mov r2, #0x80
	mov r3, #0x48
	bl sub_02007C34
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #5
	mov r3, #1
	bl sub_02003178
	mov r2, #0
	ldr r0, [sp, #0x24]
	mov r1, #0x10
	add r3, r2, #0
	str r2, [sp]
	bl sub_0200872C
	mov r0, #0x11
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A1C4:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	bne _0224A274
	mov r0, #0x12
	str r0, [r4, #0x28]
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #0
	bl sub_02015738
	add r0, r5, #0
	mov r1, #1
	bl sub_02003858
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0224A1EA:
	ldr r1, [r4, #4]
	mov r0, #5
	str r0, [sp]
	mov r2, #0
	ldr r0, _0224A298 ; =0x0000219C
	str r2, [sp, #4]
	add r3, r1, r7
	ldrb r0, [r3, r0]
	mov r3, #0xd9
	lsl r3, r3, #2
	orr r0, r7
	str r0, [sp, #8]
	ldr r0, [r4, #0]
	bl ov16_02265B2C
	ldr r0, [r4, #0x28]
	add sp, #0x158
	add r0, r0, #1
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A212:
	add r0, r6, #0
	mov r1, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224A274
	ldr r0, [r4, #4]
	mov r1, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224A232
	mov r0, #0x16
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A232:
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A290 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl sub_0200872C
	mov r0, #0x14
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A26A:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	beq _0224A276
_0224A274:
	b _0224A716
_0224A276:
	mov r0, #0
	add r1, r0, #0
	bl sub_0200F344
	mov r0, #1
	mov r1, #0
	bl sub_0200F344
	ldr r2, [r4, #4]
	ldr r0, [r4, #0]
	add r3, r2, r7
	ldr r2, _0224A298 ; =0x0000219C
	b _0224A2A4
	; .align 2, 0
_0224A290: .word 0x0000FFFF
_0224A294: .word 0x00000367
_0224A298: .word 0x0000219C
_0224A29C: .word 0x021BF67C
_0224A2A0: .word 0x000005DC
_0224A2A4:
	add r1, r7, #0
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	mov r1, #5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	add r5, r0, #0
	ldr r0, [r4, #0]
	bl ov16_0223EDA4
	str r0, [sp]
	mov r0, #5
	mov r1, #1
	add r2, r5, #0
	mov r3, #0xa
	bl sub_0208712C
	add r5, r0, #0
	str r5, [r4, #0x54]
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF60
	cmp r0, #6
	bge _0224A2E0
	mov r0, #0
	b _0224A2EA
_0224A2E0:
	ldr r0, [r4, #0]
	bl ov16_0223F240
	ldr r1, _0224A588 ; =0x00000496
	add r0, r0, r1
_0224A2EA:
	str r0, [r5, #0x44]
	add r0, r6, #0
	mov r1, #0x70
	mov r2, #0
	bl sub_02074470
	str r0, [r5, #8]
	ldr r0, [r4, #0]
	bl ov16_0223E228
	str r0, [r5, #0x48]
	add r0, r6, #0
	mov r1, #0x6f
	mov r2, #0
	bl sub_02074470
	str r0, [r5, #0x10]
	ldr r0, _0224A58C ; =0x020F2DAC
	add r1, r5, #0
	mov r2, #5
	bl sub_020067E8
	str r0, [r4, #0x50]
	mov r0, #0x15
	str r0, [r4, #0x28]
	ldr r0, [r4, #0]
	bl ov16_0223F414
	ldr r0, [r4, #0]
	mov r5, #0
	bl ov16_0223DF1C
	cmp r0, #0
	ble _0224A352
	add r7, r5, #0
_0224A330:
	ldr r0, [r4, #0]
	add r1, r5, #0
	bl ov16_0223DF14
	add r6, r0, #0
	ldr r0, [r6, #0x18]
	cmp r0, #0
	beq _0224A346
	bl sub_0200D0F4
	str r7, [r6, #0x18]
_0224A346:
	ldr r0, [r4, #0]
	add r5, r5, #1
	bl ov16_0223DF1C
	cmp r5, r0
	blt _0224A330
_0224A352:
	ldr r0, [r4, #0]
	bl ov16_0223B3E4
	ldr r0, [r4, #0]
	mov r1, #1
	bl ov16_0223F314
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0224A364:
	ldr r0, [r4, #0x50]
	bl sub_02006844
	cmp r0, #0
	beq _0224A3BC
	ldr r2, [r4, #4]
	ldr r5, [r4, #0x54]
	add r3, r2, r7
	ldr r2, _0224A590 ; =0x0000219C
	ldr r0, [r4, #0]
	ldrb r2, [r3, r2]
	add r1, r7, #0
	bl ov16_0223DFAC
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0224A396
	ldr r2, [r5, #0x18]
	mov r1, #0x78
	bl sub_02074B30
	ldr r0, [r4, #0]
	mov r1, #0x31
	bl ov16_0223F24C
_0224A396:
	add r0, r5, #0
	bl sub_0208716C
	ldr r0, [r4, #0x50]
	bl sub_02006814
	ldr r0, [r4, #0]
	mov r1, #2
	bl ov16_0223F314
	mov r0, #0x17
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A3B2:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	beq _0224A3BE
_0224A3BC:
	b _0224A716
_0224A3BE:
	ldr r0, [r4, #0]
	mov r1, #0
	bl ov16_0223DF20
	ldr r2, [r4, #4]
	str r0, [sp, #0x28]
	add r3, r2, r7
	ldr r2, _0224A590 ; =0x0000219C
	ldr r0, [r4, #0]
	ldrb r2, [r3, r2]
	add r1, r7, #0
	bl ov16_0223DFAC
	add r6, r0, #0
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0223F9A0
	ldr r0, [r4, #0]
	ldr r1, [r4, #4]
	add r2, r6, #0
	bl ov16_02259A5C
	ldr r0, [r4, #0]
	add r1, r6, #0
	bl ov16_0223EF48
	ldr r0, [r4, #0]
	add r1, r6, #0
	bl ov16_0223EF68
	mov r1, #0
	ldr r0, [r4, #0]
	add r2, r1, #0
	mov r3, #9
	bl ov16_022666BC
	ldr r0, [sp, #0x28]
	add r1, r6, #0
	bl sub_0207A048
	cmp r0, #1
	bne _0224A452
	ldr r0, [r4, #0x28]
	cmp r0, #0x16
	bne _0224A44A
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A594 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl sub_0200872C
_0224A44A:
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A452:
	ldr r0, [r4, #0]
	bl ov16_0223E228
	str r0, [sp, #0x1c]
	bl sub_0207999C
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	bl sub_020799A0
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	bl sub_02079A94
	mov r5, #0
_0224A472:
	add r1, r5, #0
	add r0, r6, #0
	add r1, #0x42
	mov r2, #0
	bl sub_02074470
	add r1, r5, #0
	str r0, [sp, #0x2c]
	add r0, r6, #0
	add r1, #0x3a
	add r2, sp, #0x2c
	bl sub_02074B30
	add r5, r5, #1
	cmp r5, #4
	blt _0224A472
	add r0, r6, #0
	bl sub_02077A00
	mov r1, #0
	mvn r1, r1
	cmp r0, r1
	beq _0224A4A8
	ldr r0, [r4, #0]
	add r1, r7, #0
	bl ov16_0223F9A0
_0224A4A8:
	add r0, r6, #0
	bl sub_02076B10
	add r2, r0, #0
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x14]
	bl sub_020798A0
	ldr r0, [r4, #0x28]
	cmp r0, #0x16
	bne _0224A51A
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	cmp r1, r0
	ldr r0, [r4, #0]
	bne _0224A4E0
	bl ov16_0223F240
	ldr r1, _0224A588 ; =0x00000496
	add r1, r0, r1
	add r0, sp, #0x9c
	strh r1, [r0, #2]
	mov r1, #0x93
	strb r1, [r0, #1]
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xa0]
	str r0, [sp, #0xa4]
	b _0224A4FA
_0224A4E0:
	bl ov16_0223F240
	ldr r1, _0224A598 ; =0x00000498
	add r1, r0, r1
	add r0, sp, #0x9c
	strh r1, [r0, #2]
	mov r1, #0xaf
	strb r1, [r0, #1]
	ldr r0, [sp, #0x18]
	str r7, [sp, #0xa0]
	str r0, [sp, #0xa4]
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xa8]
_0224A4FA:
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x9c
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #0x18
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A51A:
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A522:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _0224A5DE
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0224A5DE
	ldr r0, [r4, #0]
	bl ov16_0223E220
	mov r1, #1
	bl sub_02015738
	mov r1, #0
	str r1, [sp]
	mov r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r2, _0224A594 ; =0x0000FFFF
	add r0, r5, #0
	mov r1, #0xf
	mov r3, #1
	bl sub_02003178
	mov r1, #0
	ldr r0, [sp, #0x24]
	mov r2, #0x10
	add r3, r1, #0
	str r1, [sp]
	bl sub_0200872C
	mov r0, #0x20
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A570:
	ldr r0, [r4, #8]
	mov r1, #2
	bl ov12_022368D0
	cmp r0, #0
	bne _0224A5DE
	ldr r0, [r4, #8]
	bl ov12_0223783C
	ldr r1, _0224A59C ; =0x0000035B
	b _0224A5A0
	nop
_0224A588: .word 0x00000496
_0224A58C: .word 0x020F2DAC
_0224A590: .word 0x0000219C
_0224A594: .word 0x0000FFFF
_0224A598: .word 0x00000498
_0224A59C: .word 0x0000035B
_0224A5A0:
	add r0, sp, #0x78
	strh r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x78
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #0x1a
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A5C8:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _0224A5DE
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	beq _0224A5E0
_0224A5DE:
	b _0224A716
_0224A5E0:
	mov r1, #0xd7
	lsl r1, r1, #2
	add r0, sp, #0x2c
	strh r1, [r0, #0x2a]
	mov r1, #0
	add r0, sp, #0x54
	strb r1, [r0, #1]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x54
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #0x1b
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A60E:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _0224A716
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0224A716
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl sub_020181C4
	ldr r0, [sp, #0x10]
	bl sub_0200DA58
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0224A63E:
	ldr r0, [r4, #0]
	ldr r2, [r4, #0x2c]
	add r1, r7, #0
	mov r3, #1
	bl ov16_02264CE8
	mov r0, #0x1d
	str r0, [r4, #0x28]
	mov r0, #2
	add sp, #0x158
	str r0, [r4, #0x34]
	pop {r3, r4, r5, r6, r7, pc}
_0224A656:
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0224A716
	ldr r0, [r4, #8]
	bl ov12_0223783C
	mov r0, #0x1e
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A66C:
	add r0, r6, #0
	bl ov16_02251FC8
	cmp r0, #0
	beq _0224A716
	ldr r1, [r4, #0x38]
	ldr r0, _0224A71C ; =0x0000035F
	add r1, r1, r0
	add r0, sp, #0x2c
	strh r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #5]
	ldr r0, [r4, #0]
	bl ov16_0223EDF0
	add r3, r0, #0
	ldr r0, [r4, #0]
	ldr r1, [sp, #0x20]
	add r2, sp, #0x30
	bl ov16_0223FB24
	str r0, [r4, #0x30]
	mov r0, #0x1e
	str r0, [r4, #0x34]
	mov r0, #0x1f
	add sp, #0x158
	str r0, [r4, #0x28]
	pop {r3, r4, r5, r6, r7, pc}
_0224A6A4:
	ldr r0, [r4, #0x30]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bl sub_0201D724
	cmp r0, #0
	bne _0224A716
	ldr r0, [r4, #0x34]
	sub r0, r0, #1
	str r0, [r4, #0x34]
	bne _0224A716
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl sub_020181C4
	ldr r0, [sp, #0x10]
	bl sub_0200DA58
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
_0224A6D4:
	add r0, r5, #0
	bl sub_0200384C
	cmp r0, #0
	bne _0224A716
	ldr r0, [r4, #0]
	bl ov16_0223DF0C
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _0224A6F8
	ldr r0, [r4, #8]
	bl ov12_0223783C
	ldr r0, [sp, #0x24]
	bl sub_02007DD4
_0224A6F8:
	ldr r1, [r4, #0]
	ldr r0, _0224A720 ; =0x00002420
	mov r2, #4
	strb r2, [r1, r0]
	mov r0, #0x5e
	ldr r1, [r4, #4]
	mov r2, #0
	lsl r0, r0, #2
	str r2, [r1, r0]
	add r0, r4, #0
	bl sub_020181C4
	ldr r0, [sp, #0x10]
	bl sub_0200DA58
_0224A716:
	add sp, #0x158
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224A71C: .word 0x0000035F
_0224A720: .word 0x00002420
	thumb_func_end ov16_02249B80

	thumb_func_start ov16_0224A724
ov16_0224A724: ; 0x0224A724
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	add r4, r1, #0
	bl ov16_0223DF0C
	mov r1, #6
	lsl r1, r1, #8
	tst r0, r1
	beq _0224A73E
	add sp, #8
	mov r0, #4
	pop {r3, r4, r5, r6, r7, pc}
_0224A73E:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	ldr r1, [r4, #0x6c]
	cmp r0, #5
	bne _0224A776
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #8
	bl sub_020759F0
	ldr r1, _0224A954 ; =0x0000311C
	ldr r2, _0224A958 ; =0x0226E638
	ldrb r1, [r4, r1]
	lsl r1, r1, #1
	ldrb r2, [r2, r1]
	mul r2, r0
	add r0, r2, #0
	ldr r2, _0224A95C ; =0x0226E639
	ldrb r1, [r2, r1]
	bl sub_020E2178
	str r0, [sp]
	b _0224A78A
_0224A776:
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	mov r1, #8
	bl sub_020759F0
	str r0, [sp]
_0224A78A:
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0x1b
	mov r3, #0
	mov r5, #0xa
	bl ov16_02252060
	add r7, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	add r1, r0, #0
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r2, [r4, r0]
	cmp r2, #5
	ble _0224A878
	cmp r2, #0xf
	bhi _0224A87E
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0224A7C2: ; jump table
	.short _0224A87E - _0224A7C2 - 2 ; case 0
	.short _0224A87E - _0224A7C2 - 2 ; case 1
	.short _0224A87E - _0224A7C2 - 2 ; case 2
	.short _0224A87E - _0224A7C2 - 2 ; case 3
	.short _0224A87E - _0224A7C2 - 2 ; case 4
	.short _0224A87E - _0224A7C2 - 2 ; case 5
	.short _0224A7E2 - _0224A7C2 - 2 ; case 6
	.short _0224A7F6 - _0224A7C2 - 2 ; case 7
	.short _0224A804 - _0224A7C2 - 2 ; case 8
	.short _0224A820 - _0224A7C2 - 2 ; case 9
	.short _0224A83C - _0224A7C2 - 2 ; case 10
	.short _0224A87E - _0224A7C2 - 2 ; case 11
	.short _0224A87E - _0224A7C2 - 2 ; case 12
	.short _0224A84A - _0224A7C2 - 2 ; case 13
	.short _0224A87E - _0224A7C2 - 2 ; case 14
	.short _0224A86C - _0224A7C2 - 2 ; case 15
_0224A7E2:
	cmp r7, #0xb
	beq _0224A7F2
	cmp r1, #0xb
	beq _0224A7F2
	cmp r7, #6
	beq _0224A7F2
	cmp r1, #6
	bne _0224A87E
_0224A7F2:
	mov r5, #0x1e
	b _0224A87E
_0224A7F6:
	add r0, r6, #0
	bl ov16_0223E22C
	cmp r0, #7
	bne _0224A87E
	mov r5, #0x23
	b _0224A87E
_0224A804:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224A960 ; =0x00002D74
	ldrb r1, [r1, r0]
	cmp r1, #0x28
	bhs _0224A87E
	mov r0, #0x28
	sub r5, r0, r1
	cmp r5, #0xa
	bhs _0224A87E
	mov r5, #0xa
	b _0224A87E
_0224A820:
	ldr r2, [r4, #0x6c]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	mov r1, #0xb5
	lsl r1, r1, #6
	ldrh r1, [r2, r1]
	add r0, r6, #0
	bl ov16_0223F9E0
	cmp r0, #1
	bne _0224A87E
	mov r5, #0x1e
	b _0224A87E
_0224A83C:
	add r0, #0x28
	ldr r5, [r4, r0]
	add r5, #0xa
	cmp r5, #0x28
	bls _0224A87E
	mov r5, #0x28
	b _0224A87E
_0224A84A:
	add r0, r6, #0
	bl ov16_0223EBF8
	cmp r0, #3
	beq _0224A868
	add r0, r6, #0
	bl ov16_0223EBF8
	cmp r0, #4
	beq _0224A868
	add r0, r6, #0
	bl ov16_0223E22C
	cmp r0, #5
	bne _0224A87E
_0224A868:
	mov r5, #0x23
	b _0224A87E
_0224A86C:
	add r0, #0x28
	ldr r0, [r4, r0]
	cmp r0, #1
	bge _0224A87E
	mov r5, #0x28
	b _0224A87E
_0224A878:
	ldr r0, _0224A964 ; =0x0226E570
	sub r1, r2, #2
	ldrb r5, [r0, r1]
_0224A87E:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	add r7, r1, #0
	mul r7, r0
	ldr r0, _0224A968 ; =0x00002D90
	add r1, r4, r7
	ldr r1, [r1, r0]
	lsl r0, r1, #1
	add r0, r1, r0
	ldr r1, [sp]
	str r0, [sp, #4]
	add r0, r1, #0
	mul r0, r5
	mov r1, #0xa
	bl sub_020E2178
	ldr r1, _0224A96C ; =0x00002D8C
	add r2, r4, r7
	ldr r1, [r2, r1]
	lsl r2, r1, #1
	ldr r1, [sp, #4]
	sub r1, r1, r2
	mul r1, r0
	add r0, r1, #0
	ldr r1, [sp, #4]
	bl sub_020E2178
	add r1, r0, #0
	ldr r0, _0224A970 ; =0x00002DAC
	add r2, r4, r7
	ldr r2, [r2, r0]
	mov r0, #0x27
	tst r0, r2
	beq _0224A8C4
	lsl r1, r1, #1
_0224A8C4:
	mov r0, #0xd8
	tst r0, r2
	beq _0224A8D6
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E2178
	add r1, r0, #0
_0224A8D6:
	cmp r1, #0xff
	blo _0224A8DE
	mov r5, #4
	b _0224A94E
_0224A8DE:
	ldr r0, _0224A974 ; =0x040002B0
	mov r2, #0
	strh r2, [r0]
	mov r0, #0xff
	lsl r0, r0, #0x10
	bl sub_020E2178
	ldr r1, _0224A978 ; =0x040002B8
	add r2, r1, #0
	str r0, [r1, #0]
	sub r2, #8
	lsr r0, r1, #0xb
_0224A8F6:
	ldrh r1, [r2]
	tst r1, r0
	bne _0224A8F6
	ldr r0, _0224A974 ; =0x040002B0
	lsr r1, r0, #0xb
_0224A900:
	ldrh r2, [r0]
	tst r2, r1
	bne _0224A900
	ldr r3, _0224A97C ; =0x040002B4
	mov r1, #0
	ldr r2, [r3, #0]
	strh r1, [r0]
	str r2, [r3, #4]
	sub r2, r3, #4
	lsr r0, r3, #0xb
_0224A914:
	ldrh r1, [r2]
	tst r1, r0
	bne _0224A914
	ldr r2, _0224A974 ; =0x040002B0
	lsr r0, r2, #0xb
_0224A91E:
	ldrh r1, [r2]
	tst r1, r0
	bne _0224A91E
	ldr r1, _0224A97C ; =0x040002B4
	ldr r0, _0224A980 ; =0x000FFFF0
	ldr r1, [r1, #0]
	bl sub_020E2178
	add r7, r0, #0
	mov r5, #0
_0224A932:
	add r0, r6, #0
	bl ov16_0223F4BC
	cmp r0, r7
	bhs _0224A942
	add r5, r5, #1
	cmp r5, #4
	blt _0224A932
_0224A942:
	mov r0, #0x4a
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #1
	bne _0224A94E
	mov r5, #4
_0224A94E:
	add r0, r5, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224A954: .word 0x0000311C
_0224A958: .word 0x0226E638
_0224A95C: .word 0x0226E639
_0224A960: .word 0x00002D74
_0224A964: .word 0x0226E570
_0224A968: .word 0x00002D90
_0224A96C: .word 0x00002D8C
_0224A970: .word 0x00002DAC
_0224A974: .word 0x040002B0
_0224A978: .word 0x040002B8
_0224A97C: .word 0x040002B4
_0224A980: .word 0x000FFFF0
	thumb_func_end ov16_0224A724

	thumb_func_start ov16_0224A984
ov16_0224A984: ; 0x0224A984
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r0, #0
	add r6, r1, #0
	cmp r2, #0x16
	bgt _0224A9CE
	cmp r2, #0
	blt _0224A9D4
	add r1, r2, r2
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224A9A0: ; jump table
	.short _0224A9D4 - _0224A9A0 - 2 ; case 0
	.short _0224A9D4 - _0224A9A0 - 2 ; case 1
	.short _0224A9D8 - _0224A9A0 - 2 ; case 2
	.short _0224AA74 - _0224A9A0 - 2 ; case 3
	.short _0224A9F0 - _0224A9A0 - 2 ; case 4
	.short _0224A9DC - _0224A9A0 - 2 ; case 5
	.short _0224A9E0 - _0224A9A0 - 2 ; case 6
	.short _0224A9E4 - _0224A9A0 - 2 ; case 7
	.short _0224A9EA - _0224A9A0 - 2 ; case 8
	.short _0224AA9A - _0224A9A0 - 2 ; case 9
	.short _0224AA16 - _0224A9A0 - 2 ; case 10
	.short _0224AAC2 - _0224A9A0 - 2 ; case 11
	.short _0224AA3E - _0224A9A0 - 2 ; case 12
	.short _0224A9D4 - _0224A9A0 - 2 ; case 13
	.short _0224AAF8 - _0224A9A0 - 2 ; case 14
	.short _0224AB00 - _0224A9A0 - 2 ; case 15
	.short _0224AB08 - _0224A9A0 - 2 ; case 16
	.short _0224AB44 - _0224A9A0 - 2 ; case 17
	.short _0224A9D4 - _0224A9A0 - 2 ; case 18
	.short _0224AB80 - _0224A9A0 - 2 ; case 19
	.short _0224ABAA - _0224A9A0 - 2 ; case 20
	.short _0224ABD4 - _0224A9A0 - 2 ; case 21
	.short _0224A9E0 - _0224A9A0 - 2 ; case 22
_0224A9CE:
	cmp r2, #0xff
	bne _0224A9D4
	b _0224ABD4
_0224A9D4:
	ldr r5, [r6, #0x64]
	b _0224ABDA
_0224A9D8:
	ldr r5, [r6, #0x6c]
	b _0224ABDA
_0224A9DC:
	ldr r5, [r6, #0x74]
	b _0224ABDA
_0224A9E0:
	ldr r5, [r6, #0x78]
	b _0224ABDA
_0224A9E4:
	add r6, #0x94
	ldr r5, [r6, #0]
	b _0224ABDA
_0224A9EA:
	add r6, #0x80
	ldr r5, [r6, #0]
	b _0224ABDA
_0224A9F0:
	bl ov16_0223DF1C
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0224AA14
	mov r7, #1
_0224A9FE:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224ABE8 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	bne _0224AA14
	add r5, r5, #1
	cmp r5, r6
	blt _0224A9FE
_0224AA14:
	b _0224ABDA
_0224AA16:
	bl ov16_0223DF1C
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0224AA3C
	ldr r7, _0224ABE8 ; =0x00000195
_0224AA24:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #3
	beq _0224AA3C
	cmp r0, #1
	beq _0224AA3C
	add r5, r5, #1
	cmp r5, r6
	blt _0224AA24
_0224AA3C:
	b _0224ABDA
_0224AA3E:
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _0224AA4C
	mov r6, #5
	b _0224AA4E
_0224AA4C:
	mov r6, #1
_0224AA4E:
	add r0, r4, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0224AA72
_0224AA5C:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224ABE8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, r6
	beq _0224AA72
	add r5, r5, #1
	cmp r5, r7
	blt _0224AA5C
_0224AA72:
	b _0224ABDA
_0224AA74:
	bl ov16_0223DF1C
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0224AA98
	mov r7, #1
_0224AA82:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224ABE8 ; =0x00000195
	ldrb r0, [r0, r1]
	tst r0, r7
	beq _0224AA98
	add r5, r5, #1
	cmp r5, r6
	blt _0224AA82
_0224AA98:
	b _0224ABDA
_0224AA9A:
	bl ov16_0223DF1C
	add r6, r0, #0
	mov r5, #0
	cmp r6, #0
	ble _0224AAC0
	ldr r7, _0224ABE8 ; =0x00000195
_0224AAA8:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldrb r0, [r0, r7]
	cmp r0, #2
	beq _0224AAC0
	cmp r0, #0
	beq _0224AAC0
	add r5, r5, #1
	cmp r5, r6
	blt _0224AAA8
_0224AAC0:
	b _0224ABDA
_0224AAC2:
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _0224AAD0
	mov r6, #4
	b _0224AAD2
_0224AAD0:
	mov r6, #0
_0224AAD2:
	add r0, r4, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0224ABDA
_0224AAE0:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223DF14
	ldr r1, _0224ABE8 ; =0x00000195
	ldrb r0, [r0, r1]
	cmp r0, r6
	beq _0224ABDA
	add r5, r5, #1
	cmp r5, r7
	blt _0224AAE0
	b _0224ABDA
_0224AAF8:
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r5, [r6, r0]
	b _0224ABDA
_0224AB00:
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r5, [r6, r0]
	b _0224ABDA
_0224AB08:
	bl ov16_0223DF1C
	mov r5, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _0224AB3A
_0224AB14:
	ldr r7, [r6, #0x64]
	cmp r5, r7
	beq _0224AB32
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E208
	str r0, [sp, #8]
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_0223E208
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _0224AB3A
_0224AB32:
	ldr r0, [sp, #4]
	add r5, r5, #1
	cmp r5, r0
	blt _0224AB14
_0224AB3A:
	ldr r0, [sp, #4]
	cmp r5, r0
	bne _0224ABDA
	mov r5, #0
	b _0224ABDA
_0224AB44:
	bl ov16_0223DF1C
	mov r5, #0
	str r0, [sp]
	cmp r0, #0
	ble _0224AB76
_0224AB50:
	ldr r7, [r6, #0x6c]
	cmp r5, r7
	beq _0224AB6E
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E208
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r1, r7, #0
	bl ov16_0223E208
	ldr r1, [sp, #0xc]
	cmp r1, r0
	beq _0224AB76
_0224AB6E:
	ldr r0, [sp]
	add r5, r5, #1
	cmp r5, r0
	blt _0224AB50
_0224AB76:
	ldr r0, [sp]
	cmp r5, r0
	bne _0224ABDA
	mov r5, #0
	b _0224ABDA
_0224AB80:
	bl ov16_0223DF1C
	add r7, r0, #0
	ldr r1, [r6, #0x64]
	add r0, r4, #0
	bl ov16_0223E208
	add r6, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0224ABDA
_0224AB96:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E208
	cmp r6, r0
	bne _0224ABDA
	add r5, r5, #1
	cmp r5, r7
	blt _0224AB96
	b _0224ABDA
_0224ABAA:
	bl ov16_0223DF1C
	add r7, r0, #0
	ldr r1, [r6, #0x6c]
	add r0, r4, #0
	bl ov16_0223E208
	add r6, r0, #0
	mov r5, #0
	cmp r7, #0
	ble _0224ABDA
_0224ABC0:
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_0223E208
	cmp r6, r0
	bne _0224ABDA
	add r5, r5, #1
	cmp r5, r7
	blt _0224ABC0
	b _0224ABDA
_0224ABD4:
	mov r0, #0x46
	lsl r0, r0, #2
	ldr r5, [r6, r0]
_0224ABDA:
	cmp r5, #0xff
	bne _0224ABE2
	bl sub_02022974
_0224ABE2:
	add r0, r5, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224ABE8: .word 0x00000195
	thumb_func_end ov16_0224A984

	thumb_func_start ov16_0224ABEC
ov16_0224ABEC: ; 0x0224ABEC
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	mov r6, #0
	bl ov16_02248AD0
	str r0, [r4, #0]
	add r0, r7, #0
	bl ov16_02248AD0
	str r0, [r4, #4]
	cmp r0, #0x3c
	bhi _0224ACA0
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224AC12: ; jump table
	.short _0224AC8C - _0224AC12 - 2 ; case 0
	.short _0224AC8E - _0224AC12 - 2 ; case 1
	.short _0224AC8E - _0224AC12 - 2 ; case 2
	.short _0224AC8E - _0224AC12 - 2 ; case 3
	.short _0224AC8E - _0224AC12 - 2 ; case 4
	.short _0224AC8E - _0224AC12 - 2 ; case 5
	.short _0224AC8E - _0224AC12 - 2 ; case 6
	.short _0224AC8E - _0224AC12 - 2 ; case 7
	.short _0224AC8E - _0224AC12 - 2 ; case 8
	.short _0224AC92 - _0224AC12 - 2 ; case 9
	.short _0224AC92 - _0224AC12 - 2 ; case 10
	.short _0224AC92 - _0224AC12 - 2 ; case 11
	.short _0224AC92 - _0224AC12 - 2 ; case 12
	.short _0224AC92 - _0224AC12 - 2 ; case 13
	.short _0224AC92 - _0224AC12 - 2 ; case 14
	.short _0224AC92 - _0224AC12 - 2 ; case 15
	.short _0224AC92 - _0224AC12 - 2 ; case 16
	.short _0224AC92 - _0224AC12 - 2 ; case 17
	.short _0224AC92 - _0224AC12 - 2 ; case 18
	.short _0224AC92 - _0224AC12 - 2 ; case 19
	.short _0224AC92 - _0224AC12 - 2 ; case 20
	.short _0224AC92 - _0224AC12 - 2 ; case 21
	.short _0224AC92 - _0224AC12 - 2 ; case 22
	.short _0224AC92 - _0224AC12 - 2 ; case 23
	.short _0224AC92 - _0224AC12 - 2 ; case 24
	.short _0224AC92 - _0224AC12 - 2 ; case 25
	.short _0224AC92 - _0224AC12 - 2 ; case 26
	.short _0224AC92 - _0224AC12 - 2 ; case 27
	.short _0224AC92 - _0224AC12 - 2 ; case 28
	.short _0224AC92 - _0224AC12 - 2 ; case 29
	.short _0224AC92 - _0224AC12 - 2 ; case 30
	.short _0224AC96 - _0224AC12 - 2 ; case 31
	.short _0224AC96 - _0224AC12 - 2 ; case 32
	.short _0224AC96 - _0224AC12 - 2 ; case 33
	.short _0224AC96 - _0224AC12 - 2 ; case 34
	.short _0224AC96 - _0224AC12 - 2 ; case 35
	.short _0224AC96 - _0224AC12 - 2 ; case 36
	.short _0224AC96 - _0224AC12 - 2 ; case 37
	.short _0224AC96 - _0224AC12 - 2 ; case 38
	.short _0224AC96 - _0224AC12 - 2 ; case 39
	.short _0224AC96 - _0224AC12 - 2 ; case 40
	.short _0224AC96 - _0224AC12 - 2 ; case 41
	.short _0224AC96 - _0224AC12 - 2 ; case 42
	.short _0224AC96 - _0224AC12 - 2 ; case 43
	.short _0224AC96 - _0224AC12 - 2 ; case 44
	.short _0224AC96 - _0224AC12 - 2 ; case 45
	.short _0224AC96 - _0224AC12 - 2 ; case 46
	.short _0224AC96 - _0224AC12 - 2 ; case 47
	.short _0224AC96 - _0224AC12 - 2 ; case 48
	.short _0224AC96 - _0224AC12 - 2 ; case 49
	.short _0224AC96 - _0224AC12 - 2 ; case 50
	.short _0224AC96 - _0224AC12 - 2 ; case 51
	.short _0224AC9A - _0224AC12 - 2 ; case 52
	.short _0224AC9A - _0224AC12 - 2 ; case 53
	.short _0224AC9A - _0224AC12 - 2 ; case 54
	.short _0224AC9A - _0224AC12 - 2 ; case 55
	.short _0224AC9A - _0224AC12 - 2 ; case 56
	.short _0224AC9A - _0224AC12 - 2 ; case 57
	.short _0224AC9A - _0224AC12 - 2 ; case 58
	.short _0224AC9A - _0224AC12 - 2 ; case 59
	.short _0224AC9E - _0224AC12 - 2 ; case 60
_0224AC8C:
	b _0224ACA0
_0224AC8E:
	mov r6, #1
	b _0224ACA0
_0224AC92:
	mov r6, #2
	b _0224ACA0
_0224AC96:
	mov r6, #3
	b _0224ACA0
_0224AC9A:
	mov r6, #4
	b _0224ACA0
_0224AC9E:
	mov r6, #6
_0224ACA0:
	mov r5, #0
	cmp r6, #0
	ble _0224ACB6
_0224ACA6:
	add r0, r7, #0
	bl ov16_02248AD0
	str r0, [r4, #8]
	add r5, r5, #1
	add r4, r4, #4
	cmp r5, r6
	blt _0224ACA6
_0224ACB6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0224ABEC

	thumb_func_start ov16_0224ACB8
ov16_0224ACB8: ; 0x0224ACB8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	ldr r2, [r4, #0]
	add r5, r3, #0
	strh r2, [r5, #2]
	ldr r2, [r4, #4]
	add r7, r0, #0
	strb r2, [r5, #1]
	ldrb r2, [r5, #1]
	add r6, r1, #0
	cmp r2, #0x3c
	bls _0224ACD2
	b _0224B3B4
_0224ACD2:
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0224ACDE: ; jump table
	.short _0224B3B4 - _0224ACDE - 2 ; case 0
	.short _0224AD58 - _0224ACDE - 2 ; case 1
	.short _0224AD62 - _0224ACDE - 2 ; case 2
	.short _0224AD6C - _0224ACDE - 2 ; case 3
	.short _0224AD78 - _0224ACDE - 2 ; case 4
	.short _0224AD84 - _0224ACDE - 2 ; case 5
	.short _0224AD90 - _0224ACDE - 2 ; case 6
	.short _0224AD90 - _0224ACDE - 2 ; case 7
	.short _0224AD9C - _0224ACDE - 2 ; case 8
	.short _0224ADA6 - _0224ACDE - 2 ; case 9
	.short _0224ADBC - _0224ACDE - 2 ; case 10
	.short _0224ADD0 - _0224ACDE - 2 ; case 11
	.short _0224ADE6 - _0224ACDE - 2 ; case 12
	.short _0224ADFA - _0224ACDE - 2 ; case 13
	.short _0224AE0E - _0224ACDE - 2 ; case 14
	.short _0224AE24 - _0224ACDE - 2 ; case 15
	.short _0224AE38 - _0224ACDE - 2 ; case 16
	.short _0224AE4C - _0224ACDE - 2 ; case 17
	.short _0224AE60 - _0224ACDE - 2 ; case 18
	.short _0224AE76 - _0224ACDE - 2 ; case 19
	.short _0224AE84 - _0224ACDE - 2 ; case 20
	.short _0224AE9C - _0224ACDE - 2 ; case 21
	.short _0224AEB4 - _0224ACDE - 2 ; case 22
	.short _0224AECA - _0224ACDE - 2 ; case 23
	.short _0224AEE0 - _0224ACDE - 2 ; case 24
	.short _0224AEF6 - _0224ACDE - 2 ; case 25
	.short _0224AF0C - _0224ACDE - 2 ; case 26
	.short _0224AF22 - _0224ACDE - 2 ; case 27
	.short _0224AF38 - _0224ACDE - 2 ; case 28
	.short _0224AF4C - _0224ACDE - 2 ; case 29
	.short _0224AF60 - _0224ACDE - 2 ; case 30
	.short _0224AF76 - _0224ACDE - 2 ; case 31
	.short _0224AF96 - _0224ACDE - 2 ; case 32
	.short _0224AFB8 - _0224ACDE - 2 ; case 33
	.short _0224AFD8 - _0224ACDE - 2 ; case 34
	.short _0224AFF6 - _0224ACDE - 2 ; case 35
	.short _0224B014 - _0224ACDE - 2 ; case 36
	.short _0224B036 - _0224ACDE - 2 ; case 37
	.short _0224B056 - _0224ACDE - 2 ; case 38
	.short _0224B076 - _0224ACDE - 2 ; case 39
	.short _0224B096 - _0224ACDE - 2 ; case 40
	.short _0224B0B6 - _0224ACDE - 2 ; case 41
	.short _0224B0D6 - _0224ACDE - 2 ; case 42
	.short _0224B0F6 - _0224ACDE - 2 ; case 43
	.short _0224B116 - _0224ACDE - 2 ; case 44
	.short _0224B134 - _0224ACDE - 2 ; case 45
	.short _0224B152 - _0224ACDE - 2 ; case 46
	.short _0224B170 - _0224ACDE - 2 ; case 47
	.short _0224B182 - _0224ACDE - 2 ; case 48
	.short _0224B1A4 - _0224ACDE - 2 ; case 49
	.short _0224B1C6 - _0224ACDE - 2 ; case 50
	.short _0224B1E8 - _0224ACDE - 2 ; case 51
	.short _0224B208 - _0224ACDE - 2 ; case 52
	.short _0224B234 - _0224ACDE - 2 ; case 53
	.short _0224B262 - _0224ACDE - 2 ; case 54
	.short _0224B28E - _0224ACDE - 2 ; case 55
	.short _0224B2B8 - _0224ACDE - 2 ; case 56
	.short _0224B2E6 - _0224ACDE - 2 ; case 57
	.short _0224B314 - _0224ACDE - 2 ; case 58
	.short _0224B342 - _0224ACDE - 2 ; case 59
	.short _0224B370 - _0224ACDE - 2 ; case 60
_0224AD58:
	ldr r2, [r4, #8]
	bl ov16_0224A984
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD62:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD6C:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD78:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B4C8
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD84:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD90:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224AD9C:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	pop {r3, r4, r5, r6, r7, pc}
_0224ADA6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224ADBC:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224ADD0:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224ADE6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B4C8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224ADFA:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B488
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE0E:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B4E0
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE24:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE38:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B4F8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE4C:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE60:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE76:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE84:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224A984
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AE9C:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AEB4:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AECA:
	ldr r2, [r4, #8]
	bl ov16_0224B494
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AEE0:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AEF6:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF0C:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF22:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF38:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF4C:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF60:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF76:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224AF96:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224AFB8:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224AFD8:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224AFF6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B014:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B036:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B056:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B076:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B4C8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B096:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B488
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B0B6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B4D4
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B0D6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B47C
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B0F6:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B116:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B134:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B4C8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B152:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B4D4
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B170:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r0, [r4, #0xc]
	str r0, [r5, #8]
	ldr r0, [r4, #0x10]
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B182:
	ldr r1, [r4, #8]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B504
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B1A4:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B1C6:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B1E8:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r1, [r4, #0x10]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224B208:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl ov16_0224B3E8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B234:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B262:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B494
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl ov16_0224B4C8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B28E:
	ldr r2, [r4, #8]
	bl ov16_0224B3B8
	str r0, [r5, #4]
	ldr r1, [r4, #0xc]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r1, [r4, #0x14]
	add r0, r6, #0
	bl ov16_0224B404
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B2B8:
	ldr r2, [r4, #8]
	bl ov16_0224B518
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B2E6:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B314:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B342:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B510
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #0x10]
	pop {r3, r4, r5, r6, r7, pc}
_0224B370:
	ldr r2, [r4, #8]
	bl ov16_0224B510
	str r0, [r5, #4]
	ldr r2, [r4, #0xc]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #8]
	ldr r2, [r4, #0x10]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0xc]
	ldr r2, [r4, #0x14]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B510
	str r0, [r5, #0x10]
	ldr r2, [r4, #0x18]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B518
	str r0, [r5, #0x14]
	ldr r2, [r4, #0x1c]
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0224B3B8
	str r0, [r5, #0x18]
_0224B3B4:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224ACB8

	thumb_func_start ov16_0224B3B8
ov16_0224B3B8: ; 0x0224B3B8
	push {r3, r4, r5, lr}
	add r5, r1, #0
	add r4, r2, #0
	bl ov16_0224A984
	cmp r4, #0x16
	bne _0224B3D2
	ldr r1, _0224B3E0 ; =0x000021A0
	add r2, r5, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r3, r4, r5, pc}
_0224B3D2:
	ldr r1, _0224B3E4 ; =0x0000219C
	add r2, r5, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r3, r4, r5, pc}
	nop
_0224B3E0: .word 0x000021A0
_0224B3E4: .word 0x0000219C
	thumb_func_end ov16_0224B3B8

	thumb_func_start ov16_0224B3E8
ov16_0224B3E8: ; 0x0224B3E8
	cmp r1, #1
	beq _0224B3F2
	cmp r1, #0xff
	beq _0224B3F8
	bx lr
_0224B3F2:
	ldr r1, _0224B400 ; =0x00003044
	ldr r0, [r0, r1]
	bx lr
_0224B3F8:
	mov r1, #0x49
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	; .align 2, 0
_0224B400: .word 0x00003044
	thumb_func_end ov16_0224B3E8

	thumb_func_start ov16_0224B404
ov16_0224B404: ; 0x0224B404
	push {r4, lr}
	cmp r1, #0x15
	bgt _0224B41C
	bge _0224B452
	cmp r1, #2
	bgt _0224B474
	cmp r1, #1
	blt _0224B474
	beq _0224B422
	cmp r1, #2
	beq _0224B43A
	b _0224B474
_0224B41C:
	cmp r1, #0xff
	beq _0224B46E
	b _0224B474
_0224B422:
	ldr r3, [r0, #0x64]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0224B478 ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl ov16_0224B934
	b _0224B474
_0224B43A:
	ldr r3, [r0, #0x6c]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0224B478 ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl ov16_0224B934
	b _0224B474
_0224B452:
	mov r1, #0x46
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	mov r1, #0xc0
	mul r1, r3
	add r2, r0, r1
	ldr r1, _0224B478 ; =0x00002DB8
	ldrh r4, [r2, r1]
	lsl r1, r3, #0x18
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl ov16_0224B934
	b _0224B474
_0224B46E:
	mov r1, #0x4a
	lsl r1, r1, #2
	ldr r4, [r0, r1]
_0224B474:
	add r0, r4, #0
	pop {r4, pc}
	; .align 2, 0
_0224B478: .word 0x00002DB8
	thumb_func_end ov16_0224B404

	thumb_func_start ov16_0224B47C
ov16_0224B47C: ; 0x0224B47C
	cmp r1, #0xff
	bne _0224B486
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B486:
	bx lr
	thumb_func_end ov16_0224B47C

	thumb_func_start ov16_0224B488
ov16_0224B488: ; 0x0224B488
	cmp r1, #0xff
	bne _0224B492
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B492:
	bx lr
	thumb_func_end ov16_0224B488

	thumb_func_start ov16_0224B494
ov16_0224B494: ; 0x0224B494
	push {r3, r4, r5, lr}
	add r5, r1, #0
	cmp r2, #0xff
	bne _0224B4A4
	mov r0, #0x4b
	lsl r0, r0, #2
	ldr r4, [r5, r0]
	b _0224B4C0
_0224B4A4:
	bl ov16_0224A984
	add r1, r0, #0
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _0224B4C4 ; =0x00002D67
	lsl r1, r1, #0x18
	ldrb r4, [r2, r0]
	add r0, r5, #0
	lsr r1, r1, #0x18
	add r2, r4, #0
	bl ov16_0224B928
_0224B4C0:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224B4C4: .word 0x00002D67
	thumb_func_end ov16_0224B494

	thumb_func_start ov16_0224B4C8
ov16_0224B4C8: ; 0x0224B4C8
	cmp r1, #0xff
	bne _0224B4D2
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B4D2:
	bx lr
	thumb_func_end ov16_0224B4C8

	thumb_func_start ov16_0224B4D4
ov16_0224B4D4: ; 0x0224B4D4
	cmp r1, #0xff
	bne _0224B4DE
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B4DE:
	bx lr
	thumb_func_end ov16_0224B4D4

	thumb_func_start ov16_0224B4E0
ov16_0224B4E0: ; 0x0224B4E0
	push {r4, lr}
	add r4, r1, #0
	bl ov16_0224A984
	ldr r1, _0224B4F4 ; =0x0000219C
	add r2, r4, r0
	ldrb r1, [r2, r1]
	lsl r1, r1, #8
	orr r0, r1
	pop {r4, pc}
	; .align 2, 0
_0224B4F4: .word 0x0000219C
	thumb_func_end ov16_0224B4E0

	thumb_func_start ov16_0224B4F8
ov16_0224B4F8: ; 0x0224B4F8
	cmp r1, #0xff
	bne _0224B502
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B502:
	bx lr
	thumb_func_end ov16_0224B4F8

	thumb_func_start ov16_0224B504
ov16_0224B504: ; 0x0224B504
	cmp r1, #0xff
	bne _0224B50E
	mov r1, #0x13
	lsl r1, r1, #4
	ldr r0, [r0, r1]
_0224B50E:
	bx lr
	thumb_func_end ov16_0224B504

	thumb_func_start ov16_0224B510
ov16_0224B510: ; 0x0224B510
	ldr r3, _0224B514 ; =ov16_0224A984
	bx r3
	; .align 2, 0
_0224B514: .word ov16_0224A984
	thumb_func_end ov16_0224B510

	thumb_func_start ov16_0224B518
ov16_0224B518: ; 0x0224B518
	ldr r3, _0224B51C ; =ov16_0224A984
	bx r3
	; .align 2, 0
_0224B51C: .word ov16_0224A984
	thumb_func_end ov16_0224B518

	thumb_func_start ov16_0224B520
ov16_0224B520: ; 0x0224B520
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x78
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp, #0x18]
	bl ov16_0223E05C
	str r0, [sp, #0x28]
	add r0, r7, #0
	bl ov16_0223E0D4
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl ov16_0223E0D0
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl ov16_0223DF00
	str r0, [sp, #0x1c]
	add r0, r7, #0
	bl ov16_0223E010
	add r6, r0, #0
	add r0, r7, #0
	bl ov16_0223E018
	add r4, r0, #0
	add r0, r7, #0
	bl ov16_0223E064
	add r7, r0, #0
	mov r0, #1
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0224B7A0 ; =0x00004E35
	mov r3, #0x1b
	str r0, [sp, #8]
	add r2, r3, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, #0xe5
	bl sub_0200CBDC
	mov r0, #0x1b
	str r0, [sp]
	mov r0, #0x52
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r1, #2
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _0224B7A4 ; =0x00004E30
	add r2, r6, #0
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r3, r4, #0
	bl sub_0200CD7C
	mov r0, #1
	str r0, [sp]
	ldr r0, _0224B7A8 ; =0x00004E2D
	mov r3, #0x1b
	str r0, [sp, #4]
	add r2, r3, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, #0xe6
	bl sub_0200CE0C
	mov r0, #1
	str r0, [sp]
	ldr r0, _0224B7A8 ; =0x00004E2D
	mov r3, #0x1b
	str r0, [sp, #4]
	add r2, r3, #0
	add r0, r6, #0
	add r1, r4, #0
	add r3, #0xe7
	bl sub_0200CE3C
	ldr r2, _0224B7AC ; =0x0226E6C4
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0200CE6C
	str r0, [r5, #0xc]
	bl sub_0200D330
	ldr r0, [sp, #0x18]
	bl sub_02079D80
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r0, _0224B7B0 ; =0x00004E36
	add r1, r4, #0
	str r0, [sp, #8]
	add r0, r6, #0
	mov r2, #0x13
	bl sub_0200D888
	bl sub_02079FD0
	mov r1, #0x13
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #3
	str r0, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, _0224B7B4 ; =0x00004E31
	mov r1, #2
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl sub_0200CD7C
	bl sub_02079FDC
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _0224B7B8 ; =0x00004E2E
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x13
	bl sub_0200CE0C
	bl sub_02079FE8
	add r3, r0, #0
	mov r0, #0
	str r0, [sp]
	ldr r0, _0224B7B8 ; =0x00004E2E
	add r1, r4, #0
	str r0, [sp, #4]
	add r0, r6, #0
	mov r2, #0x13
	bl sub_0200CE3C
	ldr r2, _0224B7BC ; =0x0226E6F8
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0200CE6C
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x18]
	bl sub_02079FC4
	add r1, r0, #0
	ldr r0, [r5, #0x10]
	ldr r0, [r0, #0]
	bl sub_02021F24
	ldr r0, [r5, #0x10]
	bl sub_0200D330
	mov r0, #1
	mov r1, #5
	bl sub_02012744
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x18]
	mov r1, #0xb0
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _0224B688
	mov r0, #2
	b _0224B692
_0224B688:
	ldr r0, [sp, #0x18]
	mov r1, #0x6f
	mov r2, #0
	bl sub_02074470
_0224B692:
	cmp r0, #0
	bne _0224B6A4
	mov r1, #0x3b
	ldr r0, [sp, #0x28]
	lsl r1, r1, #4
	bl sub_0200B1EC
	add r6, r0, #0
	b _0224B6BE
_0224B6A4:
	cmp r0, #1
	bne _0224B6B4
	ldr r0, [sp, #0x28]
	ldr r1, _0224B7C0 ; =0x000003B1
	bl sub_0200B1EC
	add r6, r0, #0
	b _0224B6BE
_0224B6B4:
	ldr r0, [sp, #0x28]
	ldr r1, _0224B7C4 ; =0x000003B2
	bl sub_0200B1EC
	add r6, r0, #0
_0224B6BE:
	ldr r0, [sp, #0x18]
	bl sub_02076B10
	add r2, r0, #0
	ldr r0, [sp, #0x24]
	mov r1, #0
	bl sub_0200B5CC
	ldr r0, [sp, #0x18]
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	add r2, r0, #0
	mov r0, #0
	str r0, [sp]
	mov r1, #1
	ldr r0, [sp, #0x24]
	mov r3, #3
	str r1, [sp, #4]
	bl sub_0200B60C
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x20]
	add r2, r6, #0
	bl sub_0200C388
	add r0, r6, #0
	bl sub_020237BC
	add r0, sp, #0x68
	bl sub_0201A7A0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, [sp, #0x1c]
	add r1, sp, #0x68
	mov r2, #0xc
	mov r3, #4
	bl sub_0201A870
	mov r1, #0
	str r1, [sp]
	mov r0, #0xff
	str r0, [sp, #4]
	ldr r0, _0224B7C8 ; =0x00010200
	ldr r2, [sp, #0x20]
	str r0, [sp, #8]
	add r0, sp, #0x68
	add r3, r1, #0
	str r1, [sp, #0xc]
	bl sub_0201D78C
	add r0, sp, #0x68
	mov r1, #1
	mov r2, #5
	bl sub_02012898
	mov r1, #1
	add r2, r1, #0
	add r3, sp, #0x5c
	bl sub_0201ED94
	ldr r0, [r5, #0x50]
	str r0, [sp, #0x2c]
	add r0, sp, #0x68
	str r0, [sp, #0x30]
	add r0, r4, #0
	bl sub_0200D9B0
	str r0, [sp, #0x34]
	ldr r1, _0224B7A4 ; =0x00004E30
	add r0, r4, #0
	bl sub_0200D04C
	mov r1, #0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x60]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	mov r0, #0xb0
	str r0, [sp, #0x44]
	mov r0, #8
	str r0, [sp, #0x48]
	mov r0, #0x64
	str r0, [sp, #0x50]
	mov r0, #1
	str r0, [sp, #0x54]
	mov r0, #5
	str r0, [sp, #0x58]
	add r0, sp, #0x2c
	str r1, [sp, #0x4c]
	bl sub_020127E8
	add r2, r5, #0
	add r3, sp, #0x5c
	str r0, [r5, #0x14]
	ldmia r3!, {r0, r1}
	add r2, #0x18
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r1, #1
	str r0, [r2, #0]
	ldr r0, [r5, #0x14]
	bl sub_02012AC0
	add r0, sp, #0x68
	bl sub_0201A8FC
	add sp, #0x78
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224B7A0: .word 0x00004E35
_0224B7A4: .word 0x00004E30
_0224B7A8: .word 0x00004E2D
_0224B7AC: .word 0x0226E6C4
_0224B7B0: .word 0x00004E36
_0224B7B4: .word 0x00004E31
_0224B7B8: .word 0x00004E2E
_0224B7BC: .word 0x0226E6F8
_0224B7C0: .word 0x000003B1
_0224B7C4: .word 0x000003B2
_0224B7C8: .word 0x00010200
	thumb_func_end ov16_0224B520

	thumb_func_start ov16_0224B7CC
ov16_0224B7CC: ; 0x0224B7CC
	push {r3, r4, r5, lr}
	add r5, r1, #0
	bl ov16_0223E018
	add r4, r0, #0
	ldr r0, [r5, #0xc]
	bl sub_0200D0F4
	ldr r0, [r5, #0x10]
	bl sub_0200D0F4
	ldr r0, [r5, #0x14]
	bl sub_02012870
	add r0, r5, #0
	add r0, #0x18
	bl sub_0201EE28
	ldr r1, _0224B838 ; =0x00004E35
	add r0, r4, #0
	bl sub_0200D070
	ldr r1, _0224B83C ; =0x00004E30
	add r0, r4, #0
	bl sub_0200D080
	ldr r1, _0224B840 ; =0x00004E2D
	add r0, r4, #0
	bl sub_0200D090
	ldr r1, _0224B840 ; =0x00004E2D
	add r0, r4, #0
	bl sub_0200D0A0
	ldr r1, _0224B844 ; =0x00004E36
	add r0, r4, #0
	bl sub_0200D070
	ldr r1, _0224B848 ; =0x00004E31
	add r0, r4, #0
	bl sub_0200D080
	ldr r1, _0224B84C ; =0x00004E2E
	add r0, r4, #0
	bl sub_0200D090
	ldr r1, _0224B84C ; =0x00004E2E
	add r0, r4, #0
	bl sub_0200D0A0
	ldr r0, [r5, #0x50]
	bl sub_020127BC
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224B838: .word 0x00004E35
_0224B83C: .word 0x00004E30
_0224B840: .word 0x00004E2D
_0224B844: .word 0x00004E36
_0224B848: .word 0x00004E31
_0224B84C: .word 0x00004E2E
	thumb_func_end ov16_0224B7CC

	thumb_func_start ov16_0224B850
ov16_0224B850: ; 0x0224B850
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r1, r2, #0
	add r5, r0, #0
	str r2, [sp]
	bl ov16_0223E208
	cmp r0, #0
	bne _0224B91C
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _0224B8A0
	add r0, r5, #0
	mov r1, #3
	bl ov16_0223E1C4
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	mov r1, #5
	bl ov16_0223E1C4
	lsl r0, r0, #0x18
	lsr r1, r0, #0x18
	mov r2, #0xc0
	add r0, r1, #0
	mul r0, r2
	mul r2, r6
	ldr r3, _0224B920 ; =0x00002D74
	add r0, r4, r0
	add r2, r4, r2
	ldrb r0, [r0, r3]
	ldrb r2, [r2, r3]
	cmp r0, r2
	bls _0224B8AC
	add r6, r1, #0
	b _0224B8AC
_0224B8A0:
	add r0, r5, #0
	mov r1, #1
	bl ov16_0223E1C4
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
_0224B8AC:
	ldr r1, [sp]
	add r0, r5, #0
	add r2, r1, #0
	add r3, r4, r2
	ldr r2, _0224B924 ; =0x0000219C
	ldrb r2, [r3, r2]
	bl ov16_0223DFAC
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	ldr r2, _0224B920 ; =0x00002D74
	mul r1, r6
	add r1, r4, r1
	ldrb r0, [r0, r2]
	ldrb r1, [r1, r2]
	cmp r1, r0
	bls _0224B908
	sub r0, r1, r0
	cmp r0, #0x1e
	blt _0224B8F2
	add r0, r5, #0
	bl ov16_0223E24C
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #8
	lsr r2, r2, #0x10
	bl sub_02075C74
	pop {r3, r4, r5, r6, r7, pc}
_0224B8F2:
	add r0, r5, #0
	bl ov16_0223E24C
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #6
	lsr r2, r2, #0x10
	bl sub_02075C74
	pop {r3, r4, r5, r6, r7, pc}
_0224B908:
	add r0, r5, #0
	bl ov16_0223E24C
	add r2, r0, #0
	lsl r2, r2, #0x10
	add r0, r7, #0
	mov r1, #6
	lsr r2, r2, #0x10
	bl sub_02075C74
_0224B91C:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224B920: .word 0x00002D74
_0224B924: .word 0x0000219C
	thumb_func_end ov16_0224B850

	thumb_func_start ov16_0224B928
ov16_0224B928: ; 0x0224B928
	add r1, r0, r1
	mov r0, #0x39
	lsl r0, r0, #4
	strb r2, [r1, r0]
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0224B928

	thumb_func_start ov16_0224B934
ov16_0224B934: ; 0x0224B934
	lsl r1, r1, #1
	add r1, r0, r1
	mov r0, #0xe5
	lsl r0, r0, #2
	strh r2, [r1, r0]
	bx lr
	thumb_func_end ov16_0224B934

	thumb_func_start ov16_0224B940
ov16_0224B940: ; 0x0224B940
	push {r3, r4, r5, lr}
	ldr r1, _0224B984 ; =0x00003158
	add r5, r0, #0
	mov r0, #5
	bl sub_02018144
	add r4, r0, #0
	ldr r2, _0224B984 ; =0x00003158
	mov r0, #0
	add r1, r4, #0
	bl sub_020C4BB8
	add r0, r4, #0
	bl ov16_022541C4
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_022542B8
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02251604
	ldr r0, _0224B988 ; =0x000003DE
	add r0, r4, r0
	bl sub_020790B0
	mov r0, #5
	bl sub_0207D388
	ldr r1, _0224B98C ; =0x00002120
	str r0, [r4, r1]
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224B984: .word 0x00003158
_0224B988: .word 0x000003DE
_0224B98C: .word 0x00002120
	thumb_func_end ov16_0224B940

	thumb_func_start ov16_0224B990
ov16_0224B990: ; 0x0224B990
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, _0224B9D4 ; =0x0000311F
	add r5, r0, #0
	ldrb r1, [r4, r1]
	cmp r1, #0
	bne _0224B9B6
	bl ov16_0223F438
	cmp r0, #0
	beq _0224B9B6
	add r0, r5, #0
	bl ov16_0223F438
	mov r1, #0x40
	tst r0, r1
	bne _0224B9B6
	mov r0, #0x29
	str r0, [r4, #8]
_0224B9B6:
	ldr r2, [r4, #8]
	add r0, r5, #0
	lsl r3, r2, #2
	ldr r2, _0224B9D8 ; =0x0226EAEC
	add r1, r4, #0
	ldr r2, [r2, r3]
	blx r2
	ldr r0, [r4, #8]
	cmp r0, #0x2c
	bne _0224B9CE
	mov r0, #1
	pop {r3, r4, r5, pc}
_0224B9CE:
	mov r0, #0
	pop {r3, r4, r5, pc}
	nop
_0224B9D4: .word 0x0000311F
_0224B9D8: .word 0x0226EAEC
	thumb_func_end ov16_0224B990

	thumb_func_start ov16_0224B9DC
ov16_0224B9DC: ; 0x0224B9DC
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _0224B9F0 ; =0x00002120
	ldr r0, [r4, r0]
	bl sub_020181C4
	add r0, r4, #0
	bl sub_020181C4
	pop {r4, pc}
	; .align 2, 0
_0224B9F0: .word 0x00002120
	thumb_func_end ov16_0224B9DC

	thumb_func_start ov16_0224B9F4
ov16_0224B9F4: ; 0x0224B9F4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r6, [sp, #0x20]
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	str r3, [sp, #4]
	str r6, [sp]
	bl ov16_0224EF20
	ldr r0, [sp, #0x20]
	ldr r3, [sp, #4]
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r7, #0
	bl ov16_0224F274
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_0224B9F4

	thumb_func_start ov16_0224BA1C
ov16_0224BA1C: ; 0x0224BA1C
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	mov r4, #0
	cmp r7, #0
	ble _0224BA44
_0224BA2E:
	ldr r3, _0224BA54 ; =0x0000219C
	add r6, r5, r4
	ldrb r3, [r6, r3]
	ldr r0, [sp]
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_0225177C
	add r4, r4, #1
	cmp r4, r7
	blt _0224BA2E
_0224BA44:
	ldr r0, _0224BA58 ; =0x00002E4C
	ldr r1, [r5, r0]
	ldr r0, _0224BA5C ; =0x00003122
	strh r1, [r5, r0]
	mov r0, #1
	str r0, [r5, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224BA54: .word 0x0000219C
_0224BA58: .word 0x00002E4C
_0224BA5C: .word 0x00003122
	thumb_func_end ov16_0224BA1C

	thumb_func_start ov16_0224BA60
ov16_0224BA60: ; 0x0224BA60
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #2
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end ov16_0224BA60

	thumb_func_start ov16_0224BA78
ov16_0224BA78: ; 0x0224BA78
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov16_02253FCC
	cmp r0, #0
	beq _0224BA9A
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x29
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #3
	str r0, [r4, #0xc]
	b _0224BA9E
_0224BA9A:
	mov r0, #3
	str r0, [r4, #8]
_0224BA9E:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255FBC
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0224BA78

	thumb_func_start ov16_0224BAA8
ov16_0224BAA8: ; 0x0224BAA8
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov16_02256414
	add r2, r0, #0
	beq _0224BAC8
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224BAC8:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255FBC
	add r0, r5, #0
	bl ov16_0223F7E8
	mov r0, #4
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_0224BAA8

	thumb_func_start ov16_0224BADC
ov16_0224BADC: ; 0x0224BADC
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r7, r1, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	mov r4, #0
	cmp r5, #0
	ble _0224BB0C
	add r6, r7, #0
	add r2, r4, #0
_0224BAF2:
	mov r0, #0xb7
	strb r2, [r7, r4]
	lsl r0, r0, #6
	ldr r1, [r6, r0]
	add r0, r0, #4
	str r1, [r6, r0]
	add r3, r7, r4
	ldr r0, _0224BB24 ; =0x0000314C
	add r4, r4, #1
	strb r2, [r3, r0]
	add r6, #0xc0
	cmp r4, r5
	blt _0224BAF2
_0224BB0C:
	ldr r0, [sp]
	mov r1, #0
	bl ov16_0223F288
	ldr r0, [sp]
	mov r1, #1
	bl ov16_0223B748
	mov r0, #5
	str r0, [r7, #8]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224BB24: .word 0x0000314C
	thumb_func_end ov16_0224BADC

	thumb_func_start ov16_0224BB28
ov16_0224BB28: ; 0x0224BB28
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xa0
	add r7, r0, #0
	str r1, [sp, #0x1c]
	bl ov16_0223DF1C
	str r0, [sp, #0x64]
	add r0, r7, #0
	bl ov16_0223DF0C
	str r0, [sp, #0x28]
	mov r4, #0
	ldr r0, [sp, #0x64]
	str r4, [sp, #0x60]
	cmp r0, #0
	bgt _0224BB4C
	bl _0224C3E8
_0224BB4C:
	ldr r0, [sp, #0x1c]
	mov r1, #0x75
	lsl r1, r1, #2
	str r0, [sp, #0x58]
	add r0, r0, r1
	str r0, [sp, #0x54]
	ldr r0, [sp, #0x1c]
	ldr r1, _0224BE64 ; =0x000021AC
	str r0, [sp, #0x50]
	str r0, [sp, #0x4c]
	str r0, [sp, #0x48]
	add r0, r0, r1
	str r0, [sp, #0x44]
	mov r1, #0x23
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #8
	add r0, r0, r1
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x28]
	mov r1, #2
	and r0, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x28]
	mov r1, #8
	and r0, r1
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x28]
	lsl r1, r1, #6
	and r0, r1
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x28]
	mov r1, #0x20
	and r0, r1
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x28]
	mov r1, #4
	and r0, r1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	mov r1, #0x80
	and r0, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x28]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x20]
_0224BBA8:
	ldr r0, [sp, #0x1c]
	add r5, r0, r4
	ldrb r0, [r0, r4]
	cmp r0, #0x11
	bls _0224BBB4
	b _0224C3AE
_0224BBB4:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224BBC0: ; jump table
	.short _0224BBE4 - _0224BBC0 - 2 ; case 0
	.short _0224BCC4 - _0224BBC0 - 2 ; case 1
	.short _0224BC80 - _0224BBC0 - 2 ; case 2
	.short _0224BF46 - _0224BBC0 - 2 ; case 3
	.short _0224BF54 - _0224BBC0 - 2 ; case 4
	.short _0224C03A - _0224BBC0 - 2 ; case 5
	.short _0224C074 - _0224BBC0 - 2 ; case 6
	.short _0224C0B2 - _0224BBC0 - 2 ; case 7
	.short _0224C0C0 - _0224BBC0 - 2 ; case 8
	.short _0224C0EE - _0224BBC0 - 2 ; case 9
	.short _0224C162 - _0224BBC0 - 2 ; case 10
	.short _0224C1C0 - _0224BBC0 - 2 ; case 11
	.short _0224C2B8 - _0224BBC0 - 2 ; case 12
	.short _0224C308 - _0224BBC0 - 2 ; case 13
	.short _0224C33C - _0224BBC0 - 2 ; case 14
	.short _0224C344 - _0224BBC0 - 2 ; case 15
	.short _0224C35E - _0224BBC0 - 2 ; case 16
	.short _0224C3A2 - _0224BBC0 - 2 ; case 17
_0224BBE4:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224BC08
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0224BC08
	cmp r4, #2
	bne _0224BBFC
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0]
	cmp r0, #0xe
	bne _0224BCF4
_0224BBFC:
	cmp r4, #3
	bne _0224BC08
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, #1]
	cmp r0, #0xe
	bne _0224BCF4
_0224BC08:
	add r0, r4, #0
	bl sub_020787CC
	ldr r2, _0224BE68 ; =0x00003108
	ldr r1, [sp, #0x1c]
	ldrb r1, [r1, r2]
	tst r0, r1
	beq _0224BC26
	mov r0, #0xd
	strb r0, [r5]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x27
	str r2, [r0, r1]
	b _0224C3AE
_0224BC26:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259A28
	cmp r0, #0
	bne _0224BC4A
	ldr r0, [sp, #0x54]
	mov r2, #0xd
	ldr r1, [r0, #0]
	mov r0, #2
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	strb r2, [r5]
	str r2, [r0, r1]
	b _0224C3AE
_0224BC4A:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223DF14
	bl ov16_02263AF0
	cmp r0, #1
	beq _0224BC66
	mov r1, #0x15
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #4
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _0224BC7A
_0224BC66:
	ldr r3, _0224BE70 ; =0x0000219C
	ldr r1, [sp, #0x1c]
	ldrb r3, [r5, r3]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_02265330
	mov r0, #1
	strb r0, [r5]
	b _0224C3AE
_0224BC7A:
	mov r0, #2
	strb r0, [r5]
	b _0224C3AE
_0224BC80:
	ldr r0, [sp, #0x64]
	mov r6, #0
	cmp r0, #0
	ble _0224BCAC
_0224BC88:
	cmp r6, r4
	beq _0224BCA4
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0223DF14
	bl ov16_02263AF0
	cmp r0, #1
	bne _0224BCA4
	ldr r0, [sp, #0x1c]
	ldrb r0, [r0, r6]
	cmp r0, #0xe
	bne _0224BCAC
_0224BCA4:
	ldr r0, [sp, #0x64]
	add r6, r6, #1
	cmp r6, r0
	blt _0224BC88
_0224BCAC:
	ldr r0, [sp, #0x64]
	cmp r6, r0
	bne _0224BCF4
	ldr r3, _0224BE70 ; =0x0000219C
	ldr r1, [sp, #0x1c]
	ldrb r3, [r5, r3]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_02265330
	mov r0, #1
	strb r0, [r5]
_0224BCC4:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224BCF4
	mov r1, #0x23
	ldr r0, [sp, #0x50]
	lsl r1, r1, #8
	ldrb r2, [r0, r1]
	ldr r1, _0224BE74 ; =0x000021B4
	ldr r0, [sp, #0x58]
	str r2, [r0, r1]
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _0224BD18
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #1
	beq _0224BCF6
	cmp r0, #4
	beq _0224BD06
_0224BCF4:
	b _0224C3AE
_0224BCF6:
	mov r0, #0x11
	strb r0, [r5]
	mov r1, #0xd
	strb r1, [r5, #4]
	ldr r2, _0224BE6C ; =0x000021A8
	ldr r1, [sp, #0x58]
	str r0, [r1, r2]
	b _0224C3AE
_0224BD06:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x10
	str r2, [r0, r1]
	b _0224C3AE
_0224BD18:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _0224BD9A
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #5
	bhi _0224BDDC
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224BD36: ; jump table
	.short _0224C3AE - _0224BD36 - 2 ; case 0
	.short _0224BD42 - _0224BD36 - 2 ; case 1
	.short _0224BD52 - _0224BD36 - 2 ; case 2
	.short _0224BD64 - _0224BD36 - 2 ; case 3
	.short _0224BD76 - _0224BD36 - 2 ; case 4
	.short _0224BD88 - _0224BD36 - 2 ; case 5
_0224BD42:
	mov r0, #0x11
	strb r0, [r5]
	mov r1, #0xd
	strb r1, [r5, #4]
	ldr r2, _0224BE6C ; =0x000021A8
	ldr r1, [sp, #0x58]
	str r0, [r1, r2]
	b _0224C3AE
_0224BD52:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x12
	str r2, [r0, r1]
	b _0224C3AE
_0224BD64:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x13
	str r2, [r0, r1]
	b _0224C3AE
_0224BD76:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x10
	str r2, [r0, r1]
	b _0224C3AE
_0224BD88:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5]
	ldr r1, _0224BE6C ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x14
	str r2, [r0, r1]
	b _0224C3AE
_0224BD9A:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	beq _0224BDB0
	ldr r1, _0224BE78 ; =0x0000314C
	mov r0, #1
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
_0224BDB0:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #4
	bgt _0224BDD6
	cmp r0, #0
	blt _0224BDDC
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224BDCC: ; jump table
	.short _0224C3AE - _0224BDCC - 2 ; case 0
	.short _0224BDDE - _0224BDCC - 2 ; case 1
	.short _0224BE96 - _0224BDCC - 2 ; case 2
	.short _0224BEEC - _0224BDCC - 2 ; case 3
	.short _0224BEFA - _0224BDCC - 2 ; case 4
_0224BDD6:
	cmp r0, #0xff
	bne _0224BDDC
	b _0224BF08
_0224BDDC:
	b _0224C3AE
_0224BDDE:
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	mov r3, #0
	bl ov16_02254A6C
	cmp r0, #0xf
	bne _0224BE1E
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #1
	bic r1, r0
	mov r0, #1
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	add r0, r7, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0224BE16
	mov r0, #0xd
	strb r0, [r5]
	b _0224BE8C
_0224BE16:
	mov r0, #0x11
	strb r0, [r5]
	strb r1, [r5, #4]
	b _0224BE8C
_0224BE1E:
	ldr r3, _0224BE7C ; =0x00002DEC
	ldr r0, [sp, #0x4c]
	ldrh r0, [r0, r3]
	cmp r0, #0
	beq _0224BE88
	ldr r0, [sp, #0x4c]
	add r1, r3, #2
	ldrh r2, [r0, r1]
	ldr r1, _0224BE80 ; =0x000030BC
	ldr r0, [sp, #0x48]
	strh r2, [r0, r1]
	ldr r0, [sp, #0x4c]
	sub r1, #8
	ldrh r2, [r0, r3]
	ldr r0, [sp, #0x48]
	strh r2, [r0, r1]
	ldr r1, _0224BE84 ; =0x000021B0
	ldr r0, [sp, #0x58]
	mov r2, #0
	str r2, [r0, r1]
	add r0, r7, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0224BE58
	mov r0, #0xd
	strb r0, [r5]
	b _0224BE8C
_0224BE58:
	mov r0, #0x11
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	b _0224BE8C
	nop
_0224BE64: .word 0x000021AC
_0224BE68: .word 0x00003108
_0224BE6C: .word 0x000021A8
_0224BE70: .word 0x0000219C
_0224BE74: .word 0x000021B4
_0224BE78: .word 0x0000314C
_0224BE7C: .word 0x00002DEC
_0224BE80: .word 0x000030BC
_0224BE84: .word 0x000021B0
_0224BE88:
	mov r0, #3
	strb r0, [r5]
_0224BE8C:
	ldr r1, _0224C1A4 ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0xd
	str r2, [r0, r1]
	b _0224C3AE
_0224BE96:
	add r0, r7, #0
	bl ov16_0223DF0C
	mov r1, #0x84
	tst r0, r1
	beq _0224BEDE
	ldr r1, _0224C1A8 ; =0x00000251
	add r0, sp, #0x78
	strh r1, [r0, #6]
	mov r1, #0
	strb r1, [r0, #5]
	mov r0, sp
	str r0, [sp, #0x68]
	sub r0, #8
	str r0, [sp, #0x68]
	add r2, sp, #0x7c
	add r3, r0, #0
	mov r6, #4
_0224BEBA:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r6, r6, #1
	bne _0224BEBA
	ldr r0, [r2, #0]
	add r1, r4, #0
	str r0, [r3, #0]
	ldr r0, [sp, #0x68]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x68]
	add r0, r7, #0
	bl ov16_02266168
	mov r0, #0xf
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0224C3AE
_0224BEDE:
	ldr r1, _0224C1A4 ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0xe
	str r2, [r0, r1]
	mov r0, #7
	strb r0, [r5]
	b _0224C3AE
_0224BEEC:
	ldr r1, _0224C1A4 ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0xf
	str r2, [r0, r1]
	mov r0, #9
	strb r0, [r5]
	b _0224C3AE
_0224BEFA:
	ldr r1, _0224C1A4 ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x10
	str r2, [r0, r1]
	mov r0, #0xb
	strb r0, [r5]
	b _0224C3AE
_0224BF08:
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _0224BF2A
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0226647C
	mov r0, #0
	strb r0, [r5]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E258
	ldr r1, [sp, #0x1c]
	mov r2, #0
	strb r2, [r1, r0]
	b _0224C3AE
_0224BF2A:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224BF72
	cmp r4, #2
	bne _0224BF72
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0226647C
	ldr r0, [sp, #0x1c]
	mov r1, #0
	strb r1, [r0]
	strb r1, [r0, #2]
	b _0224C3AE
_0224BF46:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_022656F0
	mov r0, #4
	strb r0, [r5]
_0224BF54:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224BF66
	mov r0, #0
	strb r0, [r5]
	b _0224C3AE
_0224BF66:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	bne _0224BF74
_0224BF72:
	b _0224C3AE
_0224BF74:
	mov r1, #0x23
	ldr r0, [sp, #0x50]
	lsl r1, r1, #8
	ldrb r0, [r0, r1]
	sub r3, r0, #1
	cmp r3, #4
	bne _0224BF90
	ldr r1, _0224C1A4 ; =0x000021A8
	ldr r0, [sp, #0x58]
	mov r2, #0x10
	str r2, [r0, r1]
	mov r0, #0xb
	strb r0, [r5]
	b _0224C3AE
_0224BF90:
	add r0, sp, #0x7c
	str r0, [sp]
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_02254CA8
	cmp r0, #0
	bne _0224BFF8
	add r0, r7, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0224BFC6
	add r0, r7, #0
	mov r1, #1
	bl ov16_0223F720
	add r0, r7, #0
	bl ov16_0223DF10
	add r1, r0, #0
	add r0, r7, #0
	bl ov16_0225B444
	b _0224C3AE
_0224BFC6:
	mov r0, sp
	str r0, [sp, #0x6c]
	sub r0, #8
	str r0, [sp, #0x6c]
	add r2, sp, #0x7c
	add r3, r0, #0
	mov r6, #4
_0224BFD4:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r6, r6, #1
	bne _0224BFD4
	ldr r0, [r2, #0]
	add r1, r4, #0
	str r0, [r3, #0]
	ldr r0, [sp, #0x6c]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x6c]
	add r0, r7, #0
	bl ov16_02266168
	mov r0, #0xf
	strb r0, [r5]
	mov r0, #3
	strb r0, [r5, #4]
	b _0224C3AE
_0224BFF8:
	mov r3, #0x23
	ldr r0, [sp, #0x50]
	lsl r3, r3, #8
	ldrb r2, [r0, r3]
	ldr r1, _0224C1AC ; =0x000021B0
	ldr r0, [sp, #0x58]
	str r2, [r0, r1]
	ldr r0, [sp, #0x50]
	ldrb r0, [r0, r3]
	ldr r3, _0224C1B0 ; =0x000030BC
	sub r1, r0, #1
	ldr r0, [sp, #0x48]
	strh r1, [r0, r3]
	ldrh r0, [r0, r3]
	lsl r1, r0, #1
	ldr r0, [sp, #0x4c]
	add r1, r0, r1
	ldr r0, _0224C1B4 ; =0x00002D4C
	ldrh r2, [r1, r0]
	add r1, r3, #0
	ldr r0, [sp, #0x48]
	sub r1, #8
	strh r2, [r0, r1]
	mov r0, #5
	strb r0, [r5]
	add r0, r3, #0
	add r0, #0x90
	ldrb r1, [r5, r0]
	mov r0, #2
	add r3, #0x90
	orr r0, r1
	strb r0, [r5, r3]
	b _0224C3AE
_0224C03A:
	add r0, sp, #0x78
	str r0, [sp]
	ldr r1, _0224C1B0 ; =0x000030BC
	ldr r0, [sp, #0x48]
	lsl r2, r4, #0x18
	ldrh r0, [r0, r1]
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x28]
	str r0, [sp, #4]
	ldr r0, [sp, #0x44]
	lsr r2, r2, #0x18
	str r0, [sp, #8]
	add r0, r7, #0
	bl ov16_02250DE4
	cmp r0, #0
	beq _0224C06E
	ldr r1, [sp, #0x1c]
	ldr r2, [sp, #0x78]
	add r0, r7, #0
	add r3, r4, #0
	bl ov16_022657AC
	mov r0, #6
	strb r0, [r5]
	b _0224C3AE
_0224C06E:
	mov r0, #0xd
	strb r0, [r5]
	b _0224C3AE
_0224C074:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224C086
	mov r0, #3
	strb r0, [r5]
	b _0224C3AE
_0224C086:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224C180
	mov r1, #0x23
	ldr r0, [sp, #0x50]
	lsl r1, r1, #8
	ldrb r0, [r0, r1]
	ldr r1, _0224C1B8 ; =0x000021AC
	sub r2, r0, #1
	ldr r0, [sp, #0x58]
	str r2, [r0, r1]
	mov r0, #0xd
	strb r0, [r5]
	ldr r1, _0224C1BC ; =0x0000314C
	mov r0, #4
	ldrb r2, [r5, r1]
	orr r0, r2
	strb r0, [r5, r1]
	b _0224C3AE
_0224C0B2:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_022658E8
	mov r0, #8
	strb r0, [r5]
_0224C0C0:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224C0D2
	mov r0, #0
	strb r0, [r5]
	b _0224C3AE
_0224C0D2:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224C180
	ldr r0, [sp, #0x40]
	ldr r1, _0224C1AC ; =0x000021B0
	ldr r2, [r0, #0]
	ldr r0, [sp, #0x58]
	str r2, [r0, r1]
	mov r0, #0xd
	strb r0, [r5]
	b _0224C3AE
_0224C0EE:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	mov r6, #6
	bl ov16_02258BA8
	str r0, [sp, #0x5c]
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E1F8
	cmp r0, #4
	beq _0224C114
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E1F8
	cmp r0, #5
	bne _0224C14C
_0224C114:
	ldr r0, [sp, #0x28]
	cmp r0, #3
	beq _0224C132
	cmp r0, #7
	beq _0224C132
	cmp r0, #0x83
	beq _0224C132
	cmp r0, #0x13
	bne _0224C14C
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E1F8
	cmp r0, #4
	bne _0224C14C
_0224C132:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E258
	lsl r1, r0, #4
	ldr r0, [sp, #0x1c]
	add r2, r0, r1
	ldr r0, _0224C1A4 ; =0x000021A8
	ldr r1, [r2, r0]
	cmp r1, #0xf
	bne _0224C14C
	add r0, #8
	ldr r6, [r2, r0]
_0224C14C:
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x1c]
	str r0, [sp]
	add r0, r7, #0
	add r2, r4, #0
	mov r3, #0
	str r6, [sp, #4]
	bl ov16_02265A8C
	mov r0, #0xa
	strb r0, [r5]
_0224C162:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224C174
	mov r0, #0
	strb r0, [r5]
	b _0224C3AE
_0224C174:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	bne _0224C182
_0224C180:
	b _0224C3AE
_0224C182:
	mov r3, #0x23
	ldr r0, [sp, #0x50]
	lsl r3, r3, #8
	ldrb r0, [r0, r3]
	ldr r1, _0224C1AC ; =0x000021B0
	sub r2, r0, #1
	ldr r0, [sp, #0x58]
	str r2, [r0, r1]
	ldr r0, [sp, #0x50]
	sub r1, #0x10
	ldrb r0, [r0, r3]
	sub r0, r0, #1
	strb r0, [r5, r1]
	mov r0, #0xd
	strb r0, [r5]
	b _0224C3AE
	nop
_0224C1A4: .word 0x000021A8
_0224C1A8: .word 0x00000251
_0224C1AC: .word 0x000021B0
_0224C1B0: .word 0x000030BC
_0224C1B4: .word 0x00002D4C
_0224C1B8: .word 0x000021AC
_0224C1BC: .word 0x0000314C
_0224C1C0:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0224C1E0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r1, [sp, #0x1c]
	ldr r3, _0224C438 ; =0x000003BB
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_02265B2C
	mov r0, #0xc
	strb r0, [r5]
	b _0224C3AE
_0224C1E0:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _0224C24C
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	bne _0224C24C
	add r0, r7, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0224C210
	add r0, r7, #0
	mov r1, #1
	bl ov16_0223F720
	add r0, r7, #0
	bl ov16_0223DF10
	add r1, r0, #0
	add r0, r7, #0
	bl ov16_0225B444
	b _0224C3AE
_0224C210:
	mov r1, #0
	add r0, sp, #0x78
	strb r1, [r0, #5]
	ldr r1, _0224C43C ; =0x00000319
	add r2, sp, #0x7c
	strh r1, [r0, #6]
	mov r0, sp
	str r0, [sp, #0x70]
	sub r0, #8
	str r0, [sp, #0x70]
	add r3, r0, #0
	mov r6, #4
_0224C228:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r6, r6, #1
	bne _0224C228
	ldr r0, [r2, #0]
	add r1, r4, #0
	str r0, [r3, #0]
	ldr r0, [sp, #0x70]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x70]
	add r0, r7, #0
	bl ov16_02266168
	mov r0, #0xf
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0224C3AE
_0224C24C:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r2, r4, #0
	add r3, sp, #0x7c
	bl ov16_02255C00
	cmp r0, #0
	beq _0224C2B2
	add r0, r7, #0
	bl ov16_0223EBEC
	mov r1, #0x10
	tst r0, r1
	beq _0224C280
	add r0, r7, #0
	mov r1, #1
	bl ov16_0223F720
	add r0, r7, #0
	bl ov16_0223DF10
	add r1, r0, #0
	add r0, r7, #0
	bl ov16_0225B444
	b _0224C3AE
_0224C280:
	mov r0, sp
	str r0, [sp, #0x74]
	sub r0, #8
	str r0, [sp, #0x74]
	add r2, sp, #0x7c
	add r3, r0, #0
	mov r6, #4
_0224C28E:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r6, r6, #1
	bne _0224C28E
	ldr r0, [r2, #0]
	add r1, r4, #0
	str r0, [r3, #0]
	ldr r0, [sp, #0x74]
	ldmia r0!, {r2, r3}
	str r0, [sp, #0x74]
	add r0, r7, #0
	bl ov16_02266168
	mov r0, #0xf
	strb r0, [r5]
	mov r0, #0
	strb r0, [r5, #4]
	b _0224C3AE
_0224C2B2:
	mov r0, #0xc
	strb r0, [r5]
	b _0224C3AE
_0224C2B8:
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _0224C2E2
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224C2E6
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0xff
	bne _0224C2DC
	mov r0, #0
	strb r0, [r5]
	b _0224C2E6
_0224C2DC:
	mov r0, #0xd
	strb r0, [r5]
	b _0224C2E6
_0224C2E2:
	mov r0, #0xd
	strb r0, [r5]
_0224C2E6:
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _0224C3AE
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _0224C3AE
	ldrb r0, [r5]
	cmp r0, #0xd
	bne _0224C3AE
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E258
	ldr r1, [sp, #0x1c]
	mov r2, #0xd
	strb r2, [r1, r0]
	b _0224C3AE
_0224C308:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0226647C
	ldr r0, [sp, #0x28]
	cmp r0, #7
	bne _0224C330
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0223E258
	ldr r1, [sp, #0x1c]
	ldrb r0, [r1, r0]
	cmp r0, #0xe
	bne _0224C338
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_022666E0
	b _0224C338
_0224C330:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_022666E0
_0224C338:
	mov r0, #0xe
	strb r0, [r5]
_0224C33C:
	ldr r0, [sp, #0x60]
	add r0, r0, #1
	str r0, [sp, #0x60]
	b _0224C3AE
_0224C344:
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02259AB4
	cmp r0, #0
	beq _0224C3AE
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02252040
	ldrb r0, [r5, #4]
	strb r0, [r5]
	b _0224C3AE
_0224C35E:
	mov r1, #2
	add r0, sp, #0x78
	strb r1, [r0, #5]
	mov r1, #0x26
	lsl r1, r1, #4
	strh r1, [r0, #6]
	ldr r0, [sp, #0x1c]
	add r1, r4, #0
	bl ov16_02255560
	str r0, [sp, #0x80]
	mov r0, sp
	sub r0, #8
	mov ip, r0
	add r2, sp, #0x7c
	add r3, r0, #0
	mov r6, #4
_0224C380:
	ldmia r2!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r6, r6, #1
	bne _0224C380
	ldr r0, [r2, #0]
	add r1, r4, #0
	str r0, [r3, #0]
	mov r0, ip
	ldmia r0!, {r2, r3}
	add r0, r7, #0
	bl ov16_02266168
	mov r0, #0xf
	strb r0, [r5]
	mov r0, #0xd
	strb r0, [r5, #4]
	b _0224C3AE
_0224C3A2:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_022665C8
	ldrb r0, [r5, #4]
	strb r0, [r5]
_0224C3AE:
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x50]
	add r0, #0x10
	str r0, [sp, #0x58]
	ldr r0, [sp, #0x54]
	add r4, r4, #1
	add r0, #0x40
	str r0, [sp, #0x54]
	mov r0, #1
	lsl r0, r0, #8
	add r1, r1, r0
	str r1, [sp, #0x50]
	ldr r1, [sp, #0x4c]
	add r1, #0xc0
	str r1, [sp, #0x4c]
	ldr r1, [sp, #0x48]
	add r1, r1, #2
	str r1, [sp, #0x48]
	ldr r1, [sp, #0x44]
	add r1, #0x10
	str r1, [sp, #0x44]
	ldr r1, [sp, #0x40]
	add r0, r1, r0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x64]
	cmp r4, r0
	bge _0224C3E8
	bl _0224BBA8
_0224C3E8:
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	cmp r1, r0
	bne _0224C434
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	bl ov16_02251694
	add r0, r7, #0
	mov r1, #0
	bl ov16_0223B748
	ldr r0, [sp, #0x1c]
	mov r1, #6
	str r1, [r0, #8]
	ldr r0, [sp, #0x64]
	mov r6, #0
	cmp r0, #0
	ble _0224C434
	ldr r4, [sp, #0x1c]
_0224C410:
	ldr r0, _0224C440 ; =0x000021A8
	ldr r0, [r4, r0]
	cmp r0, #0xf
	bne _0224C42A
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	add r3, r1, #0
	add r5, r3, r6
	ldr r3, _0224C444 ; =0x000021A0
	add r2, r6, #0
	ldrb r3, [r5, r3]
	bl ov16_0225A200
_0224C42A:
	ldr r0, [sp, #0x64]
	add r6, r6, #1
	add r4, #0x10
	cmp r6, r0
	blt _0224C410
_0224C434:
	add sp, #0xa0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224C438: .word 0x000003BB
_0224C43C: .word 0x00000319
_0224C440: .word 0x000021A8
_0224C444: .word 0x000021A0
	thumb_func_end ov16_0224BB28

	thumb_func_start ov16_0224C448
ov16_0224C448: ; 0x0224C448
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	add r5, r1, #0
	bl ov16_0223DF1C
	str r0, [sp, #0x14]
	ldr r0, [sp, #4]
	bl ov16_0223DF0C
	mov r2, #0x22
	lsl r2, r2, #4
	mov r1, #0
	tst r2, r0
	beq _0224C47E
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	cmp r0, #0
	ble _0224C47C
	ldr r1, _0224C5B8 ; =0x000021E8
_0224C470:
	add r0, r5, r4
	strb r4, [r0, r1]
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _0224C470
_0224C47C:
	b _0224C5B0
_0224C47E:
	mov r2, #4
	tst r0, r2
	beq _0224C4A6
	ldr r0, [sp, #0x14]
	add r4, r1, #0
	cmp r0, #0
	ble _0224C4BE
	ldr r2, _0224C5BC ; =0x000021B4
	add r3, r5, #0
_0224C490:
	ldr r0, [r3, r2]
	cmp r0, #4
	bne _0224C49A
	mov r1, #5
	b _0224C4BE
_0224C49A:
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	add r3, #0x10
	cmp r4, r0
	blt _0224C490
	b _0224C4BE
_0224C4A6:
	ldr r0, _0224C5BC ; =0x000021B4
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _0224C4B2
	add r4, r1, #0
	mov r1, #5
_0224C4B2:
	ldr r0, _0224C5C0 ; =0x000021D4
	ldr r0, [r5, r0]
	cmp r0, #4
	bne _0224C4BE
	mov r4, #2
	mov r1, #5
_0224C4BE:
	cmp r1, #5
	bne _0224C4E6
	ldr r0, _0224C5B8 ; =0x000021E8
	ldr r2, [sp, #0x14]
	strb r4, [r5, r0]
	mov r1, #1
	mov r0, #0
	cmp r2, #0
	ble _0224C5B0
	ldr r3, _0224C5B8 ; =0x000021E8
_0224C4D2:
	cmp r0, r4
	beq _0224C4DC
	add r2, r5, r1
	strb r0, [r2, r3]
	add r1, r1, #1
_0224C4DC:
	ldr r2, [sp, #0x14]
	add r0, r0, #1
	cmp r0, r2
	blt _0224C4D2
	b _0224C5B0
_0224C4E6:
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	ble _0224C50E
	ldr r4, _0224C5B8 ; =0x000021E8
	add r0, r5, #0
	add r6, r4, #0
	sub r6, #0x34
_0224C4F6:
	ldr r3, [r0, r6]
	sub r3, r3, #2
	cmp r3, #1
	bhi _0224C504
	add r3, r5, r1
	strb r2, [r3, r4]
	add r1, r1, #1
_0224C504:
	ldr r3, [sp, #0x14]
	add r2, r2, #1
	add r0, #0x10
	cmp r2, r3
	blt _0224C4F6
_0224C50E:
	ldr r0, [sp, #0x14]
	mov r2, #0
	cmp r0, #0
	ble _0224C538
	ldr r4, _0224C5B8 ; =0x000021E8
	add r0, r5, #0
	add r6, r4, #0
	sub r6, #0x34
_0224C51E:
	ldr r3, [r0, r6]
	cmp r3, #2
	beq _0224C52E
	cmp r3, #3
	beq _0224C52E
	add r3, r5, r1
	strb r2, [r3, r4]
	add r1, r1, #1
_0224C52E:
	ldr r3, [sp, #0x14]
	add r2, r2, #1
	add r0, #0x10
	cmp r2, r3
	blt _0224C51E
_0224C538:
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, [sp, #0x14]
	sub r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _0224C5B0
_0224C546:
	ldr r0, [sp, #8]
	add r7, r0, #1
	ldr r0, [sp, #0x14]
	cmp r7, r0
	bge _0224C5A4
	ldr r0, [sp, #8]
	add r0, r5, r0
	str r0, [sp, #0x10]
_0224C556:
	ldr r1, [sp, #0x10]
	ldr r0, _0224C5B8 ; =0x000021E8
	ldrb r6, [r1, r0]
	add r1, r5, r7
	ldrb r4, [r1, r0]
	lsl r0, r6, #4
	str r1, [sp, #0xc]
	add r1, r5, r0
	ldr r0, _0224C5BC ; =0x000021B4
	ldr r0, [r1, r0]
	lsl r1, r4, #4
	add r2, r5, r1
	ldr r1, _0224C5BC ; =0x000021B4
	ldr r1, [r2, r1]
	cmp r0, r1
	bne _0224C59C
	cmp r0, #1
	beq _0224C57E
	mov r0, #1
	b _0224C580
_0224C57E:
	mov r0, #0
_0224C580:
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	add r3, r4, #0
	bl ov16_02252EC8
	cmp r0, #0
	beq _0224C59C
	ldr r1, [sp, #0x10]
	ldr r0, _0224C5B8 ; =0x000021E8
	strb r4, [r1, r0]
	ldr r1, [sp, #0xc]
	strb r6, [r1, r0]
_0224C59C:
	ldr r0, [sp, #0x14]
	add r7, r7, #1
	cmp r7, r0
	blt _0224C556
_0224C5A4:
	ldr r0, [sp, #8]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #8]
	cmp r1, r0
	blt _0224C546
_0224C5B0:
	mov r0, #7
	str r0, [r5, #8]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0224C5B8: .word 0x000021E8
_0224C5BC: .word 0x000021B4
_0224C5C0: .word 0x000021D4
	thumb_func_end ov16_0224C448

	thumb_func_start ov16_0224C5C4
ov16_0224C5C4: ; 0x0224C5C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #4]
	bl ov16_0223DF1C
	add r7, r0, #0
_0224C5D6:
	ldr r0, [r4, #0x28]
	cmp r0, #3
	bls _0224C5DE
	b _0224C6F0
_0224C5DE:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224C5EA: ; jump table
	.short _0224C5F2 - _0224C5EA - 2 ; case 0
	.short _0224C68C - _0224C5EA - 2 ; case 1
	.short _0224C6CA - _0224C5EA - 2 ; case 2
	.short _0224C6E8 - _0224C5EA - 2 ; case 3
_0224C5F2:
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	bge _0224C680
	add r6, r4, #0
	add r6, #0x2c
_0224C5FC:
	add r1, r4, r0
	ldr r0, _0224C704 ; =0x000021E8
	ldrb r5, [r1, r0]
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, _0224C708 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r6, #0]
	beq _0224C618
	add r0, r0, #1
	str r0, [r6, #0]
	b _0224C67A
_0224C618:
	add r0, r0, #1
	str r0, [r6, #0]
	mov r0, #0xc0
	mul r0, r5
	add r1, r4, r0
	ldr r0, _0224C70C ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	bne _0224C67A
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255570
	mov r1, #0x42
	lsl r1, r1, #2
	cmp r0, r1
	bne _0224C67A
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255EC0
	cmp r0, #0
	bne _0224C67A
	lsl r0, r5, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	bne _0224C67A
	ldr r0, [sp]
	bl ov16_02266AA0
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe8
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224C67A:
	ldr r0, [r4, #0x2c]
	cmp r0, r7
	blt _0224C5FC
_0224C680:
	mov r0, #0
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0224C6F0
_0224C68C:
	mov r6, #0
	cmp r7, #0
	ble _0224C6C2
	add r5, r4, #0
_0224C694:
	ldr r0, _0224C710 ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x16
	tst r0, r1
	beq _0224C6BA
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02255570
	cmp r0, #0x63
	beq _0224C6BA
	ldr r0, _0224C710 ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x16
	and r1, r0
	ldr r0, _0224C710 ; =0x00002DB0
	str r1, [r5, r0]
_0224C6BA:
	add r6, r6, #1
	add r5, #0xc0
	cmp r6, r7
	blt _0224C694
_0224C6C2:
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0224C6F0
_0224C6CA:
	mov r6, #0
	add r5, r4, #0
_0224C6CE:
	ldr r0, [sp]
	bl ov16_0223F4BC
	ldr r1, _0224C714 ; =0x0000310C
	add r6, r6, #1
	strh r0, [r5, r1]
	add r5, r5, #2
	cmp r6, #4
	blt _0224C6CE
	ldr r0, [r4, #0x28]
	add r0, r0, #1
	str r0, [r4, #0x28]
	b _0224C6F0
_0224C6E8:
	mov r0, #0
	str r0, [r4, #0x28]
	mov r0, #2
	str r0, [sp, #4]
_0224C6F0:
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0224C6F8
	b _0224C5D6
_0224C6F8:
	cmp r0, #2
	bne _0224C700
	mov r0, #8
	str r0, [r4, #8]
_0224C700:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224C704: .word 0x000021E8
_0224C708: .word 0x00003108
_0224C70C: .word 0x00002DAC
_0224C710: .word 0x00002DB0
_0224C714: .word 0x0000310C
	thumb_func_end ov16_0224C5C4

	thumb_func_start ov16_0224C718
ov16_0224C718: ; 0x0224C718
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r4, r1, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_0225B444
	cmp r0, #0
	bne _0224C784
	ldr r1, _0224C788 ; =0x00003150
	mov r0, #0
	str r0, [r4, r1]
	cmp r5, #0
	ble _0224C754
	ldr r3, _0224C788 ; =0x00003150
	ldr r2, _0224C78C ; =0x000021A8
	add r1, r4, #0
_0224C740:
	ldr r6, [r1, r2]
	cmp r6, #0x27
	beq _0224C74C
	ldr r6, [r4, r3]
	add r6, r6, #1
	str r6, [r4, r3]
_0224C74C:
	add r0, r0, #1
	add r1, #0x10
	cmp r0, r5
	blt _0224C740
_0224C754:
	add r0, r7, #0
	add r1, r4, #0
	bl ov16_02255FBC
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0, #0]
	cmp r0, r5
	bne _0224C774
	add r0, r4, #0
	mov r1, #0
	add r0, #0xec
	str r1, [r0, #0]
	mov r0, #9
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224C774:
	add r1, r4, r0
	ldr r0, _0224C790 ; =0x000021E8
	ldrb r1, [r1, r0]
	sub r0, #0x40
	lsl r1, r1, #4
	add r1, r4, r1
	ldr r0, [r1, r0]
	str r0, [r4, #8]
_0224C784:
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224C788: .word 0x00003150
_0224C78C: .word 0x000021A8
_0224C790: .word 0x000021E8
	thumb_func_end ov16_0224C718

	thumb_func_start ov16_0224C794
ov16_0224C794: ; 0x0224C794
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	str r0, [sp]
	add r4, r1, #0
	mov r5, #0
	bl ov16_0223DF1C
	str r0, [sp, #4]
_0224C7A4:
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl ov16_02250EF4
	cmp r0, #1
	beq _0224C7CE
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl ov16_02250F98
	cmp r0, #1
	beq _0224C7CE
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_02250A48
	cmp r0, #1
	bne _0224C7D0
_0224C7CE:
	b _0224CF76
_0224C7D0:
	ldr r0, [r4, #0x10]
	cmp r0, #0xd
	bhi _0224C8AA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224C7E2: ; jump table
	.short _0224C7FE - _0224C7E2 - 2 ; case 0
	.short _0224C8B8 - _0224C7E2 - 2 ; case 1
	.short _0224C962 - _0224C7E2 - 2 ; case 2
	.short _0224CA0E - _0224C7E2 - 2 ; case 3
	.short _0224CABC - _0224C7E2 - 2 ; case 4
	.short _0224CB38 - _0224C7E2 - 2 ; case 5
	.short _0224CBB4 - _0224C7E2 - 2 ; case 6
	.short _0224CC74 - _0224C7E2 - 2 ; case 7
	.short _0224CD04 - _0224C7E2 - 2 ; case 8
	.short _0224CD94 - _0224C7E2 - 2 ; case 9
	.short _0224CE28 - _0224C7E2 - 2 ; case 10
	.short _0224CEBE - _0224C7E2 - 2 ; case 11
	.short _0224CF00 - _0224C7E2 - 2 ; case 12
	.short _0224CF58 - _0224C7E2 - 2 ; case 13
_0224C7FE:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0224C8A6
	mov r0, #0x71
	lsl r0, r0, #2
	add r0, r4, r0
	str r0, [sp, #0x38]
	add r0, r4, #0
	str r0, [sp, #8]
	add r0, #0x14
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0x1c
	str r0, [sp, #0x18]
_0224C81C:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #1
	tst r1, r2
	beq _0224C892
	ldr r1, [sp, #0x38]
	lsl r3, r6, #3
	ldr r7, [r1, r3]
	ldr r2, [sp, #0x18]
	add r1, r7, #0
	str r7, [sp, #0x2c]
	bic r1, r2
	str r1, [sp, #0x2c]
	lsl r1, r7, #0x1b
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r2, r1, #0x1b
	ldr r1, [sp, #0x2c]
	orr r2, r1
	ldr r1, [sp, #0x38]
	str r2, [r1, r3]
	ldr r1, [r1, r3]
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x1d
	bne _0224C892
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	ldr r1, [sp, #0x1c]
	bic r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	mov r1, #0x73
	add r0, r1, #0
	add r0, #0xb1
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x32
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224C892:
	ldr r0, [sp, #8]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #8]
	cmp r5, #0
	str r1, [r0, #0]
	bne _0224C8A6
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0224C81C
_0224C8A6:
	cmp r5, #0
	beq _0224C8AC
_0224C8AA:
	b _0224CF5A
_0224C8AC:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224C8B8:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0224C952
	mov r0, #0x71
	lsl r0, r0, #2
	add r7, r4, r0
	add r0, r4, #0
	str r0, [sp, #0xc]
	add r0, #0x14
	str r0, [sp, #0xc]
	mov r0, #2
	str r0, [sp, #0x20]
_0224C8D0:
	lsl r0, r6, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #2
	tst r0, r1
	beq _0224C93E
	lsl r2, r6, #3
	ldr r1, [r7, r2]
	ldr r0, _0224CBF0 ; =0xFFFFFC7F
	and r0, r1
	str r0, [sp, #0x30]
	lsl r0, r1, #0x16
	lsr r0, r0, #0x1d
	sub r0, r0, #1
	lsl r0, r0, #0x1d
	lsr r1, r0, #0x16
	ldr r0, [sp, #0x30]
	orr r0, r1
	str r0, [r7, r2]
	ldr r0, [r7, r2]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1d
	bne _0224C93E
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	ldr r1, [sp, #0x20]
	mov r2, #0x32
	bic r0, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r3, r1]
	mov r1, #0x71
	add r0, r1, #0
	add r0, #0xb3
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224C93E:
	ldr r0, [sp, #0xc]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0xc]
	cmp r5, #0
	str r1, [r0, #0]
	bne _0224C952
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0224C8D0
_0224C952:
	cmp r5, #0
	bne _0224CA00
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224C962:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0224C9FC
	mov r0, #0x71
	lsl r0, r0, #2
	add r7, r4, r0
	add r0, r4, #0
	str r0, [sp, #0x10]
	add r0, #0x14
	str r0, [sp, #0x10]
	mov r0, #0x40
	str r0, [sp, #0x24]
_0224C97A:
	lsl r0, r6, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0224C9E8
	lsl r2, r6, #3
	ldr r1, [r7, r2]
	ldr r0, _0224CBF4 ; =0xFFFF8FFF
	and r0, r1
	str r0, [sp, #0x34]
	lsl r0, r1, #0x11
	lsr r0, r0, #0x1d
	sub r0, r0, #1
	lsl r0, r0, #0x1d
	lsr r1, r0, #0x11
	ldr r0, [sp, #0x34]
	orr r0, r1
	str r0, [r7, r2]
	ldr r0, [r7, r2]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1d
	bne _0224C9E8
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	ldr r1, [sp, #0x24]
	mov r2, #0x32
	bic r0, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r0, [r3, r1]
	mov r1, #0x36
	add r0, r1, #0
	add r0, #0xee
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224C9E8:
	ldr r0, [sp, #0x10]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x10]
	cmp r5, #0
	str r1, [r0, #0]
	bne _0224C9FC
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0224C97A
_0224C9FC:
	cmp r5, #0
	beq _0224CA02
_0224CA00:
	b _0224CF5A
_0224CA02:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224CA0E:
	ldr r7, [r4, #0x14]
	cmp r7, #2
	bge _0224CAAC
	mov r0, #0x71
	lsl r0, r0, #2
	add r6, r4, r0
	add r0, r4, #0
	str r0, [sp, #0x14]
	add r0, #0x14
	str r0, [sp, #0x14]
	mov r0, #8
	str r0, [sp, #0x28]
_0224CA26:
	lsl r0, r7, #2
	add r3, r4, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r3, r0]
	mov r0, #8
	tst r0, r1
	beq _0224CA98
	lsl r0, r7, #3
	ldr r2, [r6, r0]
	ldr r1, _0224CBF8 ; =0xFFF1FFFF
	and r1, r2
	mov ip, r1
	lsl r1, r2, #0xc
	lsr r1, r1, #0x1d
	sub r1, r1, #1
	lsl r1, r1, #0x1d
	lsr r2, r1, #0xc
	mov r1, ip
	orr r1, r2
	str r1, [r6, r0]
	ldr r1, [r6, r0]
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1d
	bne _0224CA98
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r1, [r3, r1]
	ldr r2, [sp, #0x28]
	bic r1, r2
	mov r2, #0x6f
	lsl r2, r2, #2
	str r1, [r3, r2]
	ldr r0, [r6, r0]
	lsl r0, r0, #0xf
	lsr r1, r0, #0x1e
	add r0, r2, #0
	sub r0, #0xa4
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x6e
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r7, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224CA98:
	ldr r0, [sp, #0x14]
	ldr r0, [r0, #0]
	add r1, r0, #1
	ldr r0, [sp, #0x14]
	cmp r5, #0
	str r1, [r0, #0]
	bne _0224CAAC
	ldr r7, [r4, #0x14]
	cmp r7, #2
	blt _0224CA26
_0224CAAC:
	cmp r5, #0
	bne _0224CB2A
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224CABC:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0224CB26
	add r7, r4, #0
	add r7, #0x14
_0224CAC6:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #3
	lsl r1, r1, #8
	tst r1, r2
	beq _0224CB16
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	sub r1, #0xbc
	sub r2, r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	bne _0224CB16
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe9
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224CB16:
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	cmp r5, #0
	bne _0224CB26
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0224CAC6
_0224CB26:
	cmp r5, #0
	beq _0224CB2C
_0224CB2A:
	b _0224CF5A
_0224CB2C:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224CB38:
	ldr r6, [r4, #0x14]
	cmp r6, #2
	bge _0224CBA4
	add r7, r4, #0
	add r7, #0x14
_0224CB42:
	lsl r0, r6, #2
	mov r1, #0x6f
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #7
	lsl r1, r1, #0xc
	tst r1, r2
	beq _0224CB94
	mov r1, #0x6f
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r1, #1
	lsl r1, r1, #0xc
	sub r2, r2, r1
	mov r1, #0x6f
	lsl r1, r1, #2
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _0224CB94
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xfa
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r4, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r0, [sp]
	add r2, r6, #0
	bl ov16_0225B120
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r5, #1
_0224CB94:
	ldr r0, [r7, #0]
	add r0, r0, #1
	str r0, [r7, #0]
	cmp r5, #0
	bne _0224CBA4
	ldr r6, [r4, #0x14]
	cmp r6, #2
	blt _0224CB42
_0224CBA4:
	cmp r5, #0
	bne _0224CC66
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224CBB4:
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #4]
	cmp r0, r1
	bge _0224CC62
	add r6, r4, #0
	mov r7, #2
	add r6, #0x14
_0224CBC2:
	add r1, r4, r0
	ldr r0, _0224CBFC ; =0x000021EC
	ldrb r2, [r1, r0]
	mov r0, #0x63
	lsl r0, r0, #2
	add r1, r4, r2
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _0224CC50
	mov r0, #0x63
	lsl r0, r0, #2
	ldrb r0, [r1, r0]
	sub r3, r0, #1
	mov r0, #0x63
	lsl r0, r0, #2
	strb r3, [r1, r0]
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0224CC50
	mov r0, #0xc0
	mul r0, r2
	ldr r3, _0224CC00 ; =0x00002D8C
	b _0224CC04
	; .align 2, 0
_0224CBF0: .word 0xFFFFFC7F
_0224CBF4: .word 0xFFFF8FFF
_0224CBF8: .word 0xFFF1FFFF
_0224CBFC: .word 0x000021EC
_0224CC00: .word 0x00002D8C
_0224CC04:
	add r0, r4, r0
	ldr r3, [r0, r3]
	cmp r3, #0
	beq _0224CC50
	mov r3, #0x46
	lsl r3, r3, #2
	str r2, [r4, r3]
	add r3, r4, #0
	add r3, #0xf5
	strb r7, [r3]
	add r5, r4, #0
	ldr r3, _0224CF3C ; =0x00000215
	add r5, #0xf6
	strh r3, [r5]
	sub r3, #0x5d
	ldrb r1, [r1, r3]
	lsl r1, r1, #8
	orr r2, r1
	add r1, r4, #0
	add r1, #0xf8
	str r2, [r1, #0]
	ldr r1, _0224CF40 ; =0x00002D90
	ldr r0, [r0, r1]
	add r1, r7, #0
	bl ov16_022563F8
	ldr r1, _0224CF44 ; =0x0000215C
	mov r2, #0x88
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r5, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CC50:
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	cmp r5, #0
	bne _0224CC62
	ldr r0, [r4, #0x14]
	ldr r1, [sp, #4]
	cmp r0, r1
	blt _0224CBC2
_0224CC62:
	cmp r5, #0
	beq _0224CC68
_0224CC66:
	b _0224CF5A
_0224CC68:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	mov r0, #0
	str r0, [r4, #0x14]
	b _0224CF5A
_0224CC74:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #3
	tst r2, r1
	beq _0224CCFC
	mov r2, #2
	tst r1, r2
	beq _0224CCAA
	add r0, r4, #0
	ldr r1, _0224CF48 ; =0x00000321
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CCF2
_0224CCAA:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0224CCD0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xea
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CCF2
_0224CCD0:
	add r0, r4, #0
	ldr r1, _0224CF48 ; =0x00000321
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CCF2:
	mov r0, #0x4e
	mov r1, #0x13
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0224CCFC:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
_0224CD04:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #0xc
	tst r2, r1
	beq _0224CD8C
	mov r2, #8
	tst r1, r2
	beq _0224CD3A
	add r0, r4, #0
	ldr r1, _0224CF4C ; =0x00000325
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CD82
_0224CD3A:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0224CD60
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xeb
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CD82
_0224CD60:
	add r0, r4, #0
	ldr r1, _0224CF4C ; =0x00000325
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CD82:
	mov r0, #0x4e
	mov r1, #0x15
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0224CD8C:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
_0224CD94:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r2, #0x30
	tst r2, r1
	beq _0224CE20
	mov r2, #0x20
	tst r1, r2
	beq _0224CDCC
	mov r1, #0xca
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CE16
_0224CDCC:
	add r1, r0, #4
	ldr r1, [r4, r1]
	sub r2, r1, #1
	add r1, r0, #4
	str r2, [r4, r1]
	add r0, r0, #4
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0224CDF2
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xec
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CE16
_0224CDF2:
	mov r1, #0xca
	add r0, r4, #0
	lsl r1, r1, #2
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CE16:
	mov r0, #0x4e
	mov r1, #0x16
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0224CE20:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
_0224CE28:
	mov r0, #6
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	mov r1, #0xc0
	add r0, r2, #0
	tst r0, r1
	beq _0224CEB6
	mov r0, #0x80
	tst r0, r2
	beq _0224CE60
	add r0, r4, #0
	ldr r1, _0224CF50 ; =0x0000032B
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CEAC
_0224CE60:
	add r0, r1, #0
	add r0, #0xc4
	ldr r0, [r4, r0]
	sub r2, r0, #1
	add r0, r1, #0
	add r0, #0xc4
	add r1, #0xc4
	str r2, [r4, r0]
	ldr r0, [r4, r1]
	cmp r0, #0
	bne _0224CE8A
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xed
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224CEAC
_0224CE8A:
	add r0, r4, #0
	ldr r1, _0224CF50 ; =0x0000032B
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CEAC:
	mov r0, #0x4e
	mov r1, #0x14
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0224CEB6:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
_0224CEBE:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0224CEF8
	add r0, r4, #0
	ldr r1, _0224CF54 ; =0x0000032D
	add r0, #0xf6
	strh r1, [r0]
	add r0, r4, #0
	mov r1, #0
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x68
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r1, #0x12
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	mov r5, #1
_0224CEF8:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
_0224CF00:
	mov r1, #6
	lsl r1, r1, #6
	ldr r3, [r4, r1]
	mov r2, #7
	lsl r2, r2, #0xc
	add r0, r3, #0
	tst r0, r2
	beq _0224CF32
	mov r0, #1
	lsl r0, r0, #0xc
	sub r0, r3, r0
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	tst r0, r2
	bne _0224CF32
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xee
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r5, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224CF32:
	ldr r0, [r4, #0x10]
	add r0, r0, #1
	str r0, [r4, #0x10]
	b _0224CF5A
	nop
_0224CF3C: .word 0x00000215
_0224CF40: .word 0x00002D90
_0224CF44: .word 0x0000215C
_0224CF48: .word 0x00000321
_0224CF4C: .word 0x00000325
_0224CF50: .word 0x0000032B
_0224CF54: .word 0x0000032D
_0224CF58:
	mov r5, #2
_0224CF5A:
	cmp r5, #0
	bne _0224CF60
	b _0224C7A4
_0224CF60:
	cmp r5, #1
	bne _0224CF6A
	ldr r0, [sp]
	bl ov16_02266AA0
_0224CF6A:
	cmp r5, #2
	bne _0224CF76
	mov r0, #0
	str r0, [r4, #0x10]
	mov r0, #0xa
	str r0, [r4, #8]
_0224CF76:
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_0224C794

	thumb_func_start ov16_0224CF7C
ov16_0224CF7C: ; 0x0224CF7C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r4, r1, #0
	mov r1, #0
	str r1, [sp, #0x10]
	str r0, [sp, #4]
	bl ov16_0223DF1C
	ldr r1, [r4, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl ov16_02250EF4
	cmp r0, #1
	beq _0224CFB8
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl ov16_02250F98
	cmp r0, #1
	beq _0224CFB8
	ldr r0, [sp, #4]
	add r1, r4, #0
	bl ov16_02250A48
	cmp r0, #1
	bne _0224CFBC
_0224CFB8:
	bl _0224D998
_0224CFBC:
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	blt _0224CFC8
	bl _0224D98E
_0224CFC8:
	ldr r0, _0224D2F8 ; =0x000021EC
	add r1, r4, r1
	ldrb r5, [r1, r0]
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, _0224D2FC ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	beq _0224CFE6
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
	bl _0224D982
_0224CFE6:
	ldr r0, [r4, #0x18]
	cmp r0, #0x1a
	bls _0224CFF0
	bl _0224D972
_0224CFF0:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224CFFC: ; jump table
	.short _0224D032 - _0224CFFC - 2 ; case 0
	.short _0224D09A - _0224CFFC - 2 ; case 1
	.short _0224D11C - _0224CFFC - 2 ; case 2
	.short _0224D138 - _0224CFFC - 2 ; case 3
	.short _0224D154 - _0224CFFC - 2 ; case 4
	.short _0224D170 - _0224CFFC - 2 ; case 5
	.short _0224D1DA - _0224CFFC - 2 ; case 6
	.short _0224D22C - _0224CFFC - 2 ; case 7
	.short _0224D2AC - _0224CFFC - 2 ; case 8
	.short _0224D2E8 - _0224CFFC - 2 ; case 9
	.short _0224D356 - _0224CFFC - 2 ; case 10
	.short _0224D394 - _0224CFFC - 2 ; case 11
	.short _0224D40C - _0224CFFC - 2 ; case 12
	.short _0224D490 - _0224CFFC - 2 ; case 13
	.short _0224D590 - _0224CFFC - 2 ; case 14
	.short _0224D5F8 - _0224CFFC - 2 ; case 15
	.short _0224D6AC - _0224CFFC - 2 ; case 16
	.short _0224D73C - _0224CFFC - 2 ; case 17
	.short _0224D75A - _0224CFFC - 2 ; case 18
	.short _0224D7A0 - _0224CFFC - 2 ; case 19
	.short _0224D7EC - _0224CFFC - 2 ; case 20
	.short _0224D836 - _0224CFFC - 2 ; case 21
	.short _0224D880 - _0224CFFC - 2 ; case 22
	.short _0224D8CA - _0224CFFC - 2 ; case 23
	.short _0224D91A - _0224CFFC - 2 ; case 24
	.short _0224D94E - _0224CFFC - 2 ; case 25
	.short _0224D968 - _0224CFFC - 2 ; case 26
_0224D032:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	add r3, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	mov r1, #1
	ldr r2, [r3, r0]
	lsl r1, r1, #0xa
	tst r1, r2
	beq _0224D090
	add r1, r0, #0
	sub r1, #0x34
	ldr r2, [r3, r1]
	add r1, r0, #0
	sub r1, #0x30
	ldr r1, [r3, r1]
	cmp r2, r1
	beq _0224D090
	cmp r2, #0
	beq _0224D090
	add r0, #0xc
	ldr r0, [r3, r0]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	beq _0224D076
	add r6, #0x58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xef
	str r5, [r4, r6]
	bl ov16_02251E1C
	b _0224D084
_0224D076:
	add r6, #0x58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x89
	str r5, [r4, r6]
	bl ov16_02251E1C
_0224D084:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D090:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0224D972
_0224D09A:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	add r3, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	mov r1, #1
	ldr r2, [r3, r0]
	lsl r1, r1, #0x18
	tst r1, r2
	beq _0224D112
	add r1, r0, #0
	sub r1, #0x34
	ldr r2, [r3, r1]
	add r1, r0, #0
	sub r1, #0x30
	ldr r1, [r3, r1]
	cmp r2, r1
	beq _0224D112
	cmp r2, #0
	beq _0224D112
	add r1, r0, #0
	add r1, #0xc
	ldr r1, [r3, r1]
	lsl r1, r1, #0xd
	lsr r1, r1, #0x1d
	beq _0224D0E0
	add r6, #0x58
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xef
	str r5, [r4, r6]
	bl ov16_02251E1C
	b _0224D106
_0224D0E0:
	add r1, r6, #0
	add r1, #0x58
	str r5, [r4, r1]
	add r1, r6, #0
	add r1, #0xc8
	add r6, #0x64
	str r1, [r4, r6]
	sub r0, #0x30
	ldr r0, [r3, r0]
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _0224D300 ; =0x0000215C
	mov r2, #0xa9
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
_0224D106:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D112:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0224D972
_0224D11C:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_022562E8
	cmp r0, #1
	bne _0224D12E
	mov r0, #1
	str r0, [sp, #0x10]
_0224D12E:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0224D972
_0224D138:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_022579A4
	cmp r0, #1
	bne _0224D14A
	mov r0, #1
	str r0, [sp, #0x10]
_0224D14A:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0224D972
_0224D154:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_02258008
	cmp r0, #1
	bne _0224D166
	mov r0, #1
	str r0, [sp, #0x10]
_0224D166:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	bl _0224D972
_0224D170:
	mov r3, #0xc0
	add r0, r5, #0
	mul r0, r3
	mov r2, #0xb7
	add r6, r4, r0
	lsl r2, r2, #6
	ldr r0, [r6, r2]
	mov r1, #4
	tst r1, r0
	beq _0224D1D2
	mov r1, #3
	and r0, r1
	add r1, r0, #0
	mul r1, r3
	add r0, r4, r1
	sub r2, #0x34
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _0224D1D2
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x62
	beq _0224D1D2
	ldr r0, _0224D304 ; =0x00002D8C
	ldr r1, [r6, r0]
	cmp r1, #0
	beq _0224D1D2
	add r0, #0x34
	ldr r1, [r6, r0]
	mov r0, #3
	and r1, r0
	mov r0, #0x47
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r0, #4
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x45
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D1D2:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D1DA:
	mov r2, #0xc0
	add r0, r5, #0
	mul r0, r2
	ldr r3, _0224D308 ; =0x00002DAC
	add r0, r4, r0
	ldr r1, [r0, r3]
	mov r6, #8
	tst r1, r6
	beq _0224D224
	add r1, r3, #0
	sub r1, #0x20
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _0224D224
	add r2, #0x58
	str r5, [r4, r2]
	sub r3, #0x1c
	ldr r1, [r0, r3]
	add r0, r6, #0
	sub r0, #9
	mul r0, r1
	add r1, r6, #0
	bl ov16_022563F8
	ldr r1, _0224D300 ; =0x0000215C
	mov r2, #0x17
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D224:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D22C:
	mov r0, #0xc0
	mul r0, r5
	ldr r1, _0224D308 ; =0x00002DAC
	add r6, r4, r0
	ldr r0, [r6, r1]
	mov r2, #0x80
	tst r0, r2
	beq _0224D2A4
	add r0, r1, #0
	sub r0, #0x20
	ldr r0, [r6, r0]
	cmp r0, #0
	beq _0224D2A4
	add r2, #0x98
	str r5, [r4, r2]
	sub r1, #0x1c
	ldr r0, [r6, r1]
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _0224D300 ; =0x0000215C
	str r0, [r4, r1]
	ldr r1, _0224D308 ; =0x00002DAC
	mov r0, #0xf
	ldr r2, [r6, r1]
	lsl r0, r0, #8
	add r3, r2, #0
	and r3, r0
	cmp r3, r0
	beq _0224D270
	mov r0, #1
	lsl r0, r0, #8
	add r0, r2, r0
	str r0, [r6, r1]
_0224D270:
	ldr r2, _0224D308 ; =0x00002DAC
	ldr r0, _0224D300 ; =0x0000215C
	ldr r3, [r6, r2]
	mov r2, #0xf
	lsl r2, r2, #8
	and r2, r3
	ldr r1, [r4, r0]
	lsr r2, r2, #8
	mul r2, r1
	str r2, [r4, r0]
	mov r1, #0
	ldr r2, [r4, r0]
	mvn r1, r1
	mul r1, r2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x17
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D2A4:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D2AC:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	ldr r1, _0224D308 ; =0x00002DAC
	mov r2, #0x10
	ldr r3, [r6, r1]
	tst r2, r3
	beq _0224D2E0
	sub r1, #0x20
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _0224D2E0
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1a
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D2E0:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D2E8:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	add r3, r4, r0
	ldr r7, _0224D30C ; =0x00002DB0
	ldr r0, _0224D2FC ; =0x00003108
	b _0224D310
	nop
_0224D2F8: .word 0x000021EC
_0224D2FC: .word 0x00003108
_0224D300: .word 0x0000215C
_0224D304: .word 0x00002D8C
_0224D308: .word 0x00002DAC
_0224D30C: .word 0x00002DB0
_0224D310:
	ldr r2, [r3, r7]
	lsl r0, r0, #0x18
	tst r0, r2
	beq _0224D34E
	add r0, r7, #0
	sub r0, #0x24
	ldr r0, [r3, r0]
	cmp r0, #0
	beq _0224D34E
	sub r0, r7, #4
	ldr r1, [r3, r0]
	mov r0, #7
	tst r0, r1
	beq _0224D348
	add r6, #0x58
	str r5, [r4, r6]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x5e
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
	b _0224D34E
_0224D348:
	ldr r0, _0224D650 ; =0xF7FFFFFF
	and r0, r2
	str r0, [r3, r7]
_0224D34E:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D356:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	ldr r1, _0224D654 ; =0x00002DB0
	mov r2, #1
	ldr r3, [r6, r1]
	lsl r2, r2, #0x1c
	tst r2, r3
	beq _0224D38C
	sub r1, #0x24
	ldr r1, [r6, r1]
	cmp r1, #0
	beq _0224D38C
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x62
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D38C:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D394:
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	add r6, r4, r1
	ldr r1, _0224D654 ; =0x00002DB0
	mov r7, #0xe
	ldr r3, [r6, r1]
	lsl r7, r7, #0xc
	add r2, r3, #0
	tst r2, r7
	beq _0224D404
	add r2, r1, #0
	sub r2, #0x24
	ldr r2, [r6, r2]
	cmp r2, #0
	beq _0224D404
	mov r2, #2
	lsl r2, r2, #0xc
	sub r2, r3, r2
	str r2, [r6, r1]
	ldr r2, [r6, r1]
	tst r2, r7
	beq _0224D3E0
	sub r1, #0x20
	ldr r1, [r6, r1]
	sub r0, #0xc1
	mul r0, r1
	mov r1, #0x10
	bl ov16_022563F8
	ldr r1, _0224D658 ; =0x0000215C
	mov r2, #0x3b
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	b _0224D3EA
_0224D3E0:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x3c
	bl ov16_02251E1C
_0224D3EA:
	ldr r0, _0224D65C ; =0x00002DEA
	ldrh r1, [r6, r0]
	mov r0, #0x49
	lsl r0, r0, #2
	str r1, [r4, r0]
	sub r0, #0xc
	str r5, [r4, r0]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D404:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D40C:
	mov r0, #0x7b
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r4, #0
	mov r2, #4
	add r3, r5, #0
	bl ov16_022555A4
	mov r1, #0x4e
	lsl r1, r1, #2
	str r0, [r4, r1]
	mov r0, #0xc0
	mul r0, r5
	add r6, r4, r0
	ldr r0, _0224D660 ; =0x00002DAC
	ldr r1, [r6, r0]
	mov r0, #7
	tst r0, r1
	beq _0224D488
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x62
	beq _0224D488
	ldr r1, _0224D664 ; =0x00002D8C
	ldr r0, [r6, r1]
	cmp r0, #0
	beq _0224D488
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0224D488
	add r0, r1, #4
	ldr r1, [r6, r0]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #8
	bl ov16_022563F8
	ldr r1, _0224D658 ; =0x0000215C
	ldr r2, _0224D668 ; =0x00000107
	str r0, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, _0224D66C ; =0x0000213C
	mov r1, #0x40
	ldr r2, [r4, r0]
	orr r2, r1
	str r2, [r4, r0]
	add r1, #0xd8
	str r5, [r4, r1]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D488:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D490:
	mov r0, #0xc0
	mul r0, r5
	add r7, r4, r0
	ldr r0, _0224D654 ; =0x00002DB0
	ldr r1, [r7, r0]
	mov r0, #0x70
	tst r0, r1
	beq _0224D580
	ldr r0, [sp, #0xc]
	mov r6, #0
	cmp r0, #0
	ble _0224D4F2
_0224D4A8:
	mov r0, #0xc0
	mul r0, r6
	add r2, r4, r0
	ldr r0, _0224D660 ; =0x00002DAC
	ldr r1, [r2, r0]
	mov r0, #7
	tst r0, r1
	beq _0224D4E6
	ldr r0, _0224D664 ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0224D4E6
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x2b
	beq _0224D4E6
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224D4F2
_0224D4E6:
	add r0, r6, #1
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	ldr r0, [sp, #0xc]
	cmp r6, r0
	blt _0224D4A8
_0224D4F2:
	ldr r0, [sp, #0xc]
	cmp r6, r0
	beq _0224D4FE
	mov r0, #2
	str r0, [sp, #0x10]
	b _0224D972
_0224D4FE:
	ldr r0, _0224D654 ; =0x00002DB0
	ldr r1, [r7, r0]
	sub r1, #0x10
	str r1, [r7, r0]
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255498
	cmp r0, #0
	ldr r2, _0224D654 ; =0x00002DB0
	beq _0224D538
	ldr r1, [r7, r2]
	mov r0, #0x70
	bic r1, r0
	mov r6, #0xf1
	add r0, r5, #0
	str r1, [r7, r2]
	bl sub_020787CC
	add r3, r6, #0
	add r3, #0x8f
	lsl r2, r0, #8
	add r0, r6, #0
	sub r0, #0xf2
	ldr r1, [r4, r3]
	eor r0, r2
	and r0, r1
	str r0, [r4, r3]
	b _0224D564
_0224D538:
	ldr r1, [r7, r2]
	mov r0, #0x70
	tst r0, r1
	beq _0224D544
	mov r6, #0xf0
	b _0224D564
_0224D544:
	mov r0, #0x70
	bic r1, r0
	mov r6, #0xf1
	add r0, r5, #0
	str r1, [r7, r2]
	bl sub_020787CC
	add r3, r6, #0
	add r3, #0x8f
	lsl r2, r0, #8
	add r0, r6, #0
	sub r0, #0xf2
	ldr r1, [r4, r3]
	eor r0, r2
	and r0, r1
	str r0, [r4, r3]
_0224D564:
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r2, r6, #0
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D580:
	ldr r0, [sp, #0x10]
	cmp r0, #2
	bne _0224D588
	b _0224D972
_0224D588:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D590:
	mov r2, #0xc0
	add r0, r5, #0
	mul r0, r2
	add r6, r4, r0
	ldr r0, _0224D654 ; =0x00002DB0
	lsl r2, r2, #4
	ldr r1, [r6, r0]
	tst r2, r1
	beq _0224D5F0
	mov r2, #1
	lsl r2, r2, #0xa
	sub r1, r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	add r1, r5, #0
	bl ov16_02255498
	cmp r0, #0
	beq _0224D5C2
	ldr r1, _0224D654 ; =0x00002DB0
	ldr r0, _0224D670 ; =0xFFFFF3FF
	ldr r2, [r6, r1]
	and r0, r2
	str r0, [r6, r1]
	b _0224D5F0
_0224D5C2:
	ldr r0, _0224D654 ; =0x00002DB0
	ldr r1, [r6, r0]
	mov r0, #3
	lsl r0, r0, #0xa
	tst r0, r1
	bne _0224D5F0
	mov r0, #7
	tst r0, r1
	bne _0224D5F0
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0, #0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x33
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D5F0:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D5F8:
	mov r0, #0xc0
	add r6, r5, #0
	mul r6, r0
	add r0, r4, r6
	ldr r1, _0224D674 ; =0x00002DE8
	mov ip, r0
	ldrh r3, [r0, r1]
	cmp r3, #0
	beq _0224D6A4
	ldr r7, _0224D678 ; =0x00002D4C
	mov r2, #0
	mov r1, ip
_0224D610:
	ldrh r0, [r1, r7]
	cmp r3, r0
	beq _0224D61E
	add r2, r2, #1
	add r1, r1, #2
	cmp r2, #4
	blt _0224D610
_0224D61E:
	cmp r2, #4
	bne _0224D62E
	ldr r0, _0224D67C ; =0x00002DC8
	add r1, r4, r0
	ldr r2, [r1, r6]
	mov r0, #7
	bic r2, r0
	str r2, [r1, r6]
_0224D62E:
	ldr r1, _0224D67C ; =0x00002DC8
	add r0, r4, r6
	ldr r0, [r0, r1]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	beq _0224D680
	add r2, r4, r1
	ldr r1, [r2, r6]
	mov r3, #7
	bic r1, r3
	sub r3, r0, #1
	mov r0, #7
	and r0, r3
	orr r0, r1
	str r0, [r2, r6]
	b _0224D6A4
	nop
_0224D650: .word 0xF7FFFFFF
_0224D654: .word 0x00002DB0
_0224D658: .word 0x0000215C
_0224D65C: .word 0x00002DEA
_0224D660: .word 0x00002DAC
_0224D664: .word 0x00002D8C
_0224D668: .word 0x00000107
_0224D66C: .word 0x0000213C
_0224D670: .word 0xFFFFF3FF
_0224D674: .word 0x00002DE8
_0224D678: .word 0x00002D4C
_0224D67C: .word 0x00002DC8
_0224D680:
	mov r2, #0
	add r1, #0x20
	mov r0, ip
	strh r2, [r0, r1]
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x48
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D6A4:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D6AC:
	mov r0, #0xc0
	add r6, r5, #0
	mul r6, r0
	add r0, r4, r6
	ldr r1, _0224D99C ; =0x00002DEC
	str r0, [sp, #8]
	ldrh r2, [r0, r1]
	cmp r2, #0
	beq _0224D734
	ldr r7, _0224D9A0 ; =0x00002D4C
	mov r3, #0
	add r1, r0, #0
_0224D6C4:
	ldrh r0, [r1, r7]
	cmp r2, r0
	beq _0224D6D2
	add r3, r3, #1
	add r1, r1, #2
	cmp r3, #4
	blt _0224D6C4
_0224D6D2:
	cmp r3, #4
	beq _0224D6E4
	beq _0224D6F0
	ldr r0, [sp, #8]
	add r1, r0, r3
	ldr r0, _0224D9A4 ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0224D6F0
_0224D6E4:
	ldr r0, _0224D9A8 ; =0x00002DC8
	add r2, r4, r0
	ldr r1, [r2, r6]
	mov r0, #0x38
	bic r1, r0
	str r1, [r2, r6]
_0224D6F0:
	ldr r1, _0224D9A8 ; =0x00002DC8
	add r0, r4, r6
	ldr r0, [r0, r1]
	lsl r0, r0, #0x1a
	lsr r2, r0, #0x1d
	beq _0224D710
	add r1, r4, r1
	sub r2, r2, #1
	lsl r2, r2, #0x1d
	ldr r0, [r1, r6]
	mov r3, #0x38
	bic r0, r3
	lsr r2, r2, #0x1a
	orr r0, r2
	str r0, [r1, r6]
	b _0224D734
_0224D710:
	ldr r0, [sp, #8]
	mov r2, #0
	add r1, #0x24
	strh r2, [r0, r1]
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x4a
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D734:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D73C:
	mov r0, #0xc0
	mul r0, r5
	add r3, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r3, r0]
	mov r1, #0x18
	tst r1, r2
	beq _0224D752
	sub r2, #8
	str r2, [r3, r0]
_0224D752:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D75A:
	mov r0, #0xc0
	mul r0, r5
	ldr r2, _0224D9A8 ; =0x00002DC8
	add r5, r4, r0
	ldr r1, [r5, r2]
	lsl r1, r1, #0x18
	lsr r1, r1, #0x1e
	beq _0224D798
	add r3, r4, r2
	ldr r6, [r3, r0]
	mov r1, #0xc0
	add r7, r6, #0
	bic r7, r1
	lsl r1, r6, #0x18
	lsr r1, r1, #0x1e
	sub r1, r1, #1
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r1, r7
	str r1, [r3, r0]
	ldr r0, [r3, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	bne _0224D798
	add r0, r2, #0
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, _0224D9AC ; =0xFFFFFDFF
	sub r2, #8
	and r0, r1
	str r0, [r5, r2]
_0224D798:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D7A0:
	ldr r0, _0224D9A8 ; =0x00002DC8
	mov r2, #0xc0
	add r3, r5, #0
	mul r3, r2
	add r1, r4, r0
	ldr r7, [r1, r3]
	lsl r0, r7, #0x15
	lsr r6, r0, #0x1d
	beq _0224D7E4
	ldr r0, _0224D9B0 ; =0xFFFFF8FF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x15
	orr r0, r7
	str r0, [r1, r3]
	ldr r0, [r1, r3]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	bne _0224D7E4
	add r0, r2, #0
	add r0, #0x58
	str r5, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	add r2, #0x60
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D7E4:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D7EC:
	ldr r0, _0224D9B4 ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0x10
	lsr r6, r0, #0x1d
	beq _0224D82E
	ldr r0, _0224D9B8 ; =0xFFFF1FFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x10
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	bne _0224D82E
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf2
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D82E:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D836:
	ldr r0, _0224D9B4 ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0xd
	lsr r6, r0, #0x1d
	beq _0224D878
	ldr r0, _0224D9BC ; =0xFFF8FFFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xd
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	bne _0224D878
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf3
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D878:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D880:
	ldr r0, _0224D9B4 ; =0x00002DCC
	mov r1, #0xc0
	add r3, r5, #0
	mul r3, r1
	add r2, r4, r0
	ldr r7, [r2, r3]
	lsl r0, r7, #0xa
	lsr r6, r0, #0x1d
	beq _0224D8C2
	ldr r0, _0224D9C0 ; =0xFFC7FFFF
	and r7, r0
	sub r0, r6, #1
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xa
	orr r0, r7
	str r0, [r2, r3]
	ldr r0, [r2, r3]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	bne _0224D8C2
	add r1, #0x58
	str r5, [r4, r1]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf4
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D8C2:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D8CA:
	mov r6, #0xc0
	add r0, r5, #0
	mul r0, r6
	mov r3, #0xb7
	add r1, r4, r0
	lsl r3, r3, #6
	ldr r0, [r1, r3]
	lsl r2, r6, #5
	tst r2, r0
	beq _0224D912
	mov r2, #2
	lsl r2, r2, #0xa
	sub r0, r0, r2
	str r0, [r1, r3]
	ldr r1, [r1, r3]
	lsl r0, r6, #5
	tst r0, r1
	bne _0224D912
	add r0, r4, #0
	add r0, #0x94
	str r5, [r0, #0]
	add r0, r4, #0
	mov r1, #4
	add r0, #0x88
	str r1, [r0, #0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x12
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D912:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D91A:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	add r3, sp, #0x14
	bl ov16_02258104
	cmp r0, #1
	bne _0224D946
	mov r0, #0x46
	lsl r0, r0, #2
	str r5, [r4, r0]
	ldr r2, [sp, #0x14]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #0x10]
_0224D946:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D94E:
	ldr r0, [sp, #4]
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_022587A4
	cmp r0, #1
	bne _0224D960
	mov r0, #1
	str r0, [sp, #0x10]
_0224D960:
	ldr r0, [r4, #0x18]
	add r0, r0, #1
	str r0, [r4, #0x18]
	b _0224D972
_0224D968:
	mov r0, #0
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	add r0, r0, #1
	str r0, [r4, #0x1c]
_0224D972:
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _0224D982
	ldr r0, [sp, #4]
	bl ov16_02266AA0
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
_0224D982:
	ldr r1, [r4, #0x1c]
	ldr r0, [sp, #0xc]
	cmp r1, r0
	bge _0224D98E
	bl _0224CFC8
_0224D98E:
	mov r0, #0
	str r0, [r4, #0x18]
	str r0, [r4, #0x1c]
	mov r0, #0xb
	str r0, [r4, #8]
_0224D998:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224D99C: .word 0x00002DEC
_0224D9A0: .word 0x00002D4C
_0224D9A4: .word 0x00002D6C
_0224D9A8: .word 0x00002DC8
_0224D9AC: .word 0xFFFFFDFF
_0224D9B0: .word 0xFFFFF8FF
_0224D9B4: .word 0x00002DCC
_0224D9B8: .word 0xFFFF1FFF
_0224D9BC: .word 0xFFF8FFFF
_0224D9C0: .word 0xFFC7FFFF
	thumb_func_end ov16_0224CF7C

	thumb_func_start ov16_0224D9C4
ov16_0224D9C4: ; 0x0224D9C4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	str r0, [sp]
	bl ov16_0223DF1C
	ldr r1, [r4, #8]
	add r7, r0, #0
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl ov16_02250EF4
	cmp r0, #1
	bne _0224D9E4
	b _0224DBF4
_0224D9E4:
	ldr r0, [sp]
	bl ov16_02266AA0
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _0224D9FC
	cmp r0, #1
	beq _0224DAE6
	cmp r0, #2
	bne _0224D9FA
	b _0224DBAC
_0224D9FA:
	b _0224DBEA
_0224D9FC:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	bge _0224DADC
	add r5, r4, #0
	add r5, #0x24
_0224DA06:
	add r1, r4, r0
	ldr r0, _0224DBF8 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl sub_020787CC
	ldr r1, _0224DBFC ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5, #0]
	beq _0224DA22
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224DAD6
_0224DA22:
	add r0, r0, #1
	mov r1, #0x62
	str r0, [r5, #0]
	add r0, r4, r6
	lsl r1, r1, #2
	ldrb r1, [r0, r1]
	cmp r1, #0
	beq _0224DAD6
	mov r1, #0x62
	lsl r1, r1, #2
	ldrb r1, [r0, r1]
	sub r2, r1, #1
	mov r1, #0x62
	lsl r1, r1, #2
	strb r2, [r0, r1]
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0224DAD6
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _0224DC00 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224DAD6
	ldr r0, [sp]
	add r1, r6, #0
	bl ov16_0223E208
	mov r2, #0x6f
	lsl r2, r2, #2
	add r1, r4, r2
	lsl r5, r0, #2
	ldr r3, [r1, r5]
	mov r0, #0x10
	bic r3, r0
	add r0, r4, #0
	str r3, [r1, r5]
	add r2, #0x1f
	add r0, #0xf6
	strh r2, [r0]
	add r0, r4, #0
	mov r1, #0xa
	add r0, #0xf5
	strb r1, [r0]
	add r0, r4, #0
	add r1, r6, #0
	bl ov16_02255560
	add r1, r4, #0
	add r1, #0xf8
	str r0, [r1, #0]
	mov r0, #0x19
	lsl r0, r0, #4
	add r1, r4, #0
	add r3, r4, r0
	lsl r2, r6, #1
	ldrh r5, [r3, r2]
	add r1, #0xfc
	str r5, [r1, #0]
	add r1, r0, #0
	sub r1, #0x78
	str r6, [r4, r1]
	lsl r1, r6, #2
	add r5, r0, #0
	add r1, r4, r1
	add r5, #8
	ldr r6, [r1, r5]
	add r5, r0, #0
	sub r5, #0x74
	str r6, [r4, r5]
	ldrh r3, [r3, r2]
	add r2, r0, #0
	sub r2, #0x6c
	str r3, [r4, r2]
	add r0, #0x18
	ldr r1, [r1, r0]
	ldr r0, _0224DC04 ; =0x0000215C
	mov r2, #0x79
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224DAD6:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	blt _0224DA06
_0224DADC:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0224DAE6:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	bge _0224DBA2
	add r5, r4, #0
	add r5, #0x24
_0224DAF0:
	add r1, r4, r0
	ldr r0, _0224DBF8 ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl sub_020787CC
	ldr r1, _0224DBFC ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5, #0]
	beq _0224DB0C
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224DB9C
_0224DB0C:
	add r0, r0, #1
	str r0, [r5, #0]
	mov r0, #0xc0
	mul r0, r6
	mov r1, #0xb7
	add r3, r4, r0
	lsl r1, r1, #6
	ldr r2, [r3, r1]
	mov r1, #0x20
	tst r1, r2
	beq _0224DB9C
	ldr r7, _0224DC08 ; =0x00002DC8
	add r2, r4, r7
	ldr r1, [r2, r0]
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	bne _0224DB66
	add r1, r7, #0
	sub r1, #8
	add r1, r4, r1
	str r1, [sp, #4]
	ldr r1, [r1, r0]
	mov r5, #0x20
	bic r1, r5
	ldr r5, [sp, #4]
	sub r7, #0x3c
	str r1, [r5, r0]
	ldr r0, [r2, r0]
	lsl r0, r0, #0x11
	lsr r1, r0, #0x1e
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	ldr r0, [r3, r7]
	ldr r1, _0224DC04 ; =0x0000215C
	neg r0, r0
	str r0, [r4, r1]
	add r0, r1, #0
	sub r0, #0x20
	ldr r2, [r4, r0]
	mov r0, #0x40
	orr r0, r2
	sub r1, #0x20
	str r0, [r4, r1]
	b _0224DB80
_0224DB66:
	mov r3, #0x13
	lsl r3, r3, #4
	str r1, [r4, r3]
	ldr r3, [r2, r0]
	ldr r1, _0224DC0C ; =0xFFFF9FFF
	and r1, r3
	lsl r3, r3, #0x11
	lsr r3, r3, #0x1e
	sub r3, r3, #1
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x11
	orr r1, r3
	str r1, [r2, r0]
_0224DB80:
	mov r0, #0x46
	lsl r0, r0, #2
	str r6, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x66
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224DB9C:
	ldr r0, [r4, #0x24]
	cmp r0, r7
	blt _0224DAF0
_0224DBA2:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0224DBAC:
	mov r1, #6
	lsl r1, r1, #6
	ldr r3, [r4, r1]
	mov r2, #7
	lsl r2, r2, #0x10
	add r0, r3, #0
	tst r0, r2
	beq _0224DBE0
	mov r0, #1
	lsl r0, r0, #0x10
	sub r0, r3, r0
	str r0, [r4, r1]
	ldr r0, [r4, r1]
	tst r0, r2
	bne _0224DBE0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xfb
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #8
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224DBE0:
	ldr r0, [r4, #0x20]
	add r0, r0, #1
	str r0, [r4, #0x20]
	mov r0, #0
	str r0, [r4, #0x24]
_0224DBEA:
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
	mov r0, #0xc
	str r0, [r4, #8]
_0224DBF4:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224DBF8: .word 0x000021EC
_0224DBFC: .word 0x00003108
_0224DC00: .word 0x00002D8C
_0224DC04: .word 0x0000215C
_0224DC08: .word 0x00002DC8
_0224DC0C: .word 0xFFFF9FFF
	thumb_func_end ov16_0224D9C4

	thumb_func_start ov16_0224DC10
ov16_0224DC10: ; 0x0224DC10
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	add r5, r0, #0
	add r0, r4, #0
	add r2, r1, #0
	bl ov16_02250F98
	cmp r0, #1
	beq _0224DC64
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02250A48
	cmp r0, #1
	beq _0224DC64
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0225079C
	cmp r0, #1
	beq _0224DC64
	mov r1, #0x15
	lsl r1, r1, #4
	ldr r0, [r4, r1]
	add r0, r0, #1
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x24
	ldr r0, [r4, r0]
	add r1, #0x24
	add r0, r0, #1
	str r0, [r4, r1]
	add r0, r4, #0
	bl ov16_022541C4
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02254990
	mov r0, #2
	str r0, [r4, #8]
_0224DC64:
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_0224DC10

	thumb_func_start ov16_0224DC68
ov16_0224DC68: ; 0x0224DC68
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	str r0, [sp, #8]
	add r0, r5, #0
	add r0, #0xec
	ldr r0, [r0, #0]
	mov r4, #0
	add r1, r5, r0
	ldr r0, _0224DD90 ; =0x000021E8
	ldrb r2, [r1, r0]
	lsl r0, r2, #6
	add r1, r5, r0
	mov r0, #0x75
	str r2, [r5, #0x64]
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _0224DC9C
	mov r0, #0xc1
	mov r1, #0xa5
	lsl r0, r0, #6
	str r1, [r5, r0]
	mov r4, #1
	b _0224DD60
_0224DC9C:
	mov r0, #0xc0
	mul r0, r2
	ldr r6, _0224DD94 ; =0x00002DEC
	add r0, r5, r0
	ldrh r1, [r0, r6]
	cmp r1, #0
	beq _0224DCC4
	add r3, r6, #2
	ldrh r3, [r0, r3]
	sub r6, #0xa0
	lsl r3, r3, #1
	add r0, r0, r3
	ldrh r0, [r0, r6]
	cmp r1, r0
	bne _0224DCC4
	mov r0, #0xc1
	lsl r0, r0, #6
	str r1, [r5, r0]
	mov r4, #1
	b _0224DD60
_0224DCC4:
	cmp r1, #0
	beq _0224DD16
	mov r7, #0xc0
	add r0, r2, #0
	mul r0, r7
	ldr r3, _0224DD98 ; =0x00002DEE
	add r0, r5, r0
	ldrh r6, [r0, r3]
	lsl r6, r6, #1
	add r6, r0, r6
	add r0, r3, #0
	sub r0, #0xa2
	ldrh r0, [r6, r0]
	cmp r1, r0
	beq _0224DD16
	mov r1, #0xc1
	lsl r1, r1, #6
	str r0, [r5, r1]
	ldr r1, [r5, #0x64]
	mov r0, #0
	add r2, r1, #0
	mul r2, r7
	add r2, r5, r2
	sub r1, r3, #2
	strh r0, [r2, r1]
	ldr r1, [r5, #0x64]
	mov r4, #1
	add r2, r1, #0
	mul r2, r7
	add r1, r5, r2
	strh r0, [r1, r3]
	ldr r0, [r5, #0x64]
	sub r3, #0x26
	add r2, r0, #0
	add r3, r5, r3
	mul r2, r7
	ldr r1, [r3, r2]
	mov r0, #0x38
	bic r1, r0
	str r1, [r3, r2]
	b _0224DD60
_0224DD16:
	add r0, r5, #0
	add r1, r2, #0
	bl ov16_02259A28
	cmp r0, #0
	bne _0224DD32
	ldr r0, [r5, #0x64]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _0224DD9C ; =0x0000304C
	ldr r1, [r1, r0]
	sub r0, #0xc
	str r1, [r5, r0]
	b _0224DD60
_0224DD32:
	ldr r2, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r2
	lsl r1, r2, #1
	add r3, r5, r0
	add r0, r5, r1
	ldr r1, _0224DDA0 ; =0x000030BC
	ldrh r2, [r0, r1]
	lsl r2, r2, #1
	add r3, r3, r2
	ldr r2, _0224DDA4 ; =0x00002D4C
	ldrh r3, [r3, r2]
	add r2, r1, #0
	sub r2, #8
	ldrh r0, [r0, r2]
	cmp r0, r3
	beq _0224DD5C
	sub r1, #0x7c
	str r3, [r5, r1]
	mov r4, #1
	b _0224DD60
_0224DD5C:
	sub r1, #0x7c
	str r3, [r5, r1]
_0224DD60:
	mov r3, #0xc1
	lsl r3, r3, #6
	ldr r1, [r5, r3]
	add r0, r3, #4
	str r1, [r5, r0]
	mov r0, #0x16
	str r0, [r5, #8]
	str r4, [sp]
	mov r0, #0
	str r0, [sp, #4]
	ldr r3, [r5, r3]
	ldr r0, [sp, #8]
	lsl r3, r3, #0x10
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	lsr r3, r3, #0x10
	bl ov16_02253954
	str r0, [r5, #0x6c]
	ldr r0, [sp, #8]
	bl ov16_02266AA0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0224DD90: .word 0x000021E8
_0224DD94: .word 0x00002DEC
_0224DD98: .word 0x00002DEE
_0224DD9C: .word 0x0000304C
_0224DDA0: .word 0x000030BC
_0224DDA4: .word 0x00002D4C
	thumb_func_end ov16_0224DC68

	thumb_func_start ov16_0224DDA8
ov16_0224DDA8: ; 0x0224DDA8
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	add r2, r4, #0
	add r2, #0xec
	ldr r2, [r2, #0]
	add r7, r0, #0
	add r3, r4, r2
	ldr r2, _0224DEE4 ; =0x000021E8
	ldrb r2, [r3, r2]
	str r2, [r4, #0x64]
	bl ov16_02257028
	str r0, [r4, #0x6c]
	ldr r0, _0224DEE8 ; =0x000021B0
	ldr r1, [r4, #0x64]
	add r2, r4, r0
	lsl r0, r1, #4
	add r6, r2, r0
	add r0, r7, #0
	bl ov16_0223E208
	cmp r0, #0
	beq _0224DE50
	ldr r0, [r4, #0x64]
	asr r0, r0, #1
	add r1, r4, r0
	ldr r0, _0224DEEC ; =0x000003D1
	ldrb r2, [r1, r0]
	cmp r2, #4
	bhi _0224DE3C
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0224DDF0: ; jump table
	.short _0224DDFA - _0224DDF0 - 2 ; case 0
	.short _0224DDFE - _0224DDF0 - 2 ; case 1
	.short _0224DE02 - _0224DDF0 - 2 ; case 2
	.short _0224DE2C - _0224DDF0 - 2 ; case 3
	.short _0224DE3A - _0224DDF0 - 2 ; case 4
_0224DDFA:
	ldr r5, _0224DEF0 ; =0x00000121
	b _0224DE3C
_0224DDFE:
	ldr r5, _0224DEF4 ; =0x0000010B
	b _0224DE3C
_0224DE02:
	add r0, r0, #2
	ldrb r0, [r1, r0]
	mov r1, #1
	tst r1, r0
	beq _0224DE1C
	mov r1, #0x3e
	add r2, r0, #0
	tst r2, r1
	beq _0224DE1C
	mov r0, #6
	add r1, #0xf2
	str r0, [r4, r1]
	b _0224DE26
_0224DE1C:
	bl sub_020787EC
	mov r1, #0x13
	lsl r1, r1, #4
	str r0, [r4, r1]
_0224DE26:
	mov r5, #0x43
	lsl r5, r5, #2
	b _0224DE3C
_0224DE2C:
	add r0, r0, #2
	ldrb r0, [r1, r0]
	mov r5, #0x13
	lsl r5, r5, #4
	str r0, [r4, r5]
	sub r5, #0x23
	b _0224DE3C
_0224DE3A:
	ldr r5, _0224DEF8 ; =0x0000010E
_0224DE3C:
	ldr r1, [r4, #0x64]
	mov r0, #1
	bic r1, r0
	ldr r0, _0224DEFC ; =0x000003D6
	add r1, r4, r1
	ldrh r1, [r1, r0]
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _0224DEC2
_0224DE50:
	ldrb r0, [r6, #2]
	cmp r0, #3
	bhi _0224DEBA
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224DE62: ; jump table
	.short _0224DE6A - _0224DE62 - 2 ; case 0
	.short _0224DE6A - _0224DE62 - 2 ; case 1
	.short _0224DE80 - _0224DE62 - 2 ; case 2
	.short _0224DE6A - _0224DE62 - 2 ; case 3
_0224DE6A:
	ldrh r1, [r6]
	ldr r0, _0224DF00 ; =0x0000FFC1
	add r0, r1, r0
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _0224DE7C
	mov r5, #0xde
	b _0224DEBA
_0224DE7C:
	mov r5, #0xdf
	b _0224DEBA
_0224DE80:
	add r0, r7, #0
	mov r5, #0xb
	bl ov16_0223DF0C
	mov r1, #1
	tst r0, r1
	bne _0224DEBA
	add r0, r7, #0
	bl ov16_0223DF0C
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	bne _0224DEBA
	add r0, r7, #0
	bl ov16_0223E1AC
	ldrh r1, [r6]
	mov r2, #1
	mov r3, #5
	bl sub_0207D60C
	add r0, r7, #0
	bl ov16_0223E1B0
	ldrh r1, [r6]
	ldrb r2, [r6, #2]
	bl sub_0207DA1C
_0224DEBA:
	ldrh r1, [r6]
	mov r0, #0x4a
	lsl r0, r0, #2
	str r1, [r4, r0]
_0224DEC2:
	add r0, r4, #0
	mov r1, #1
	add r2, r5, #0
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	ldr r1, _0224DF04 ; =0x0000216C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0x1e
	orr r0, r2
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224DEE4: .word 0x000021E8
_0224DEE8: .word 0x000021B0
_0224DEEC: .word 0x000003D1
_0224DEF0: .word 0x00000121
_0224DEF4: .word 0x0000010B
_0224DEF8: .word 0x0000010E
_0224DEFC: .word 0x000003D6
_0224DF00: .word 0x0000FFC1
_0224DF04: .word 0x0000216C
	thumb_func_end ov16_0224DDA8

	thumb_func_start ov16_0224DF08
ov16_0224DF08: ; 0x0224DF08
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #9
	bl ov16_02251E1C
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0, #0]
	ldr r1, _0224DF48 ; =0x000021E8
	add r0, r4, r0
	ldrb r0, [r0, r1]
	mov r2, #0
	str r0, [r4, #0x64]
	str r0, [r4, #0x78]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x28
	str r0, [r4, #0xc]
	mov r0, #0x4e
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r0, r1, #0
	sub r0, #0x7c
	ldr r2, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r0, r2
	sub r1, #0x7c
	str r0, [r4, r1]
	pop {r4, pc}
	; .align 2, 0
_0224DF48: .word 0x000021E8
	thumb_func_end ov16_0224DF08

	thumb_func_start ov16_0224DF4C
ov16_0224DF4C: ; 0x0224DF4C
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r1, #0xec
	ldr r1, [r1, #0]
	add r5, r0, #0
	add r2, r4, r1
	ldr r1, _0224E004 ; =0x000021E8
	ldrb r1, [r2, r1]
	str r1, [r4, #0x64]
	bl ov16_0223E208
	cmp r0, #0
	beq _0224DFBE
	add r0, r5, #0
	bl ov16_0223DF0C
	mov r1, #4
	tst r0, r1
	bne _0224DFBE
	ldr r0, [r4, #0x64]
	mov r2, #0xc0
	add r1, r0, #0
	mul r1, r2
	ldr r0, _0224E008 ; =0x00002DB0
	add r1, r4, r1
	ldr r1, [r1, r0]
	ldr r0, _0224E00C ; =0x0400E000
	tst r0, r1
	beq _0224DFA2
	add r0, r4, #0
	mov r1, #1
	add r2, #0x5e
	bl ov16_02251E1C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0224DFA2:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe6
	bl ov16_02251E1C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2b
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0224DFBE:
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255DE8
	cmp r0, #0
	beq _0224DFE8
	add r0, r4, #0
	mov r1, #1
	mov r2, #3
	bl ov16_02251E1C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2b
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
_0224DFE8:
	add r0, r4, #0
	mov r1, #1
	mov r2, #8
	bl ov16_02251E1C
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224E004: .word 0x000021E8
_0224E008: .word 0x00002DB0
_0224E00C: .word 0x0400E000
	thumb_func_end ov16_0224DF4C

	thumb_func_start ov16_0224E010
ov16_0224E010: ; 0x0224E010
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	ldr r2, _0224E054 ; =0x00000113
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	mov r0, #0x4a
	mov r1, #5
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r5, #0
	bl ov16_0223ED8C
	sub r1, r0, #1
	add r0, r5, #0
	bl ov16_0223ED98
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0
	bl ov16_022661CC
	pop {r3, r4, r5, pc}
	nop
_0224E054: .word 0x00000113
	thumb_func_end ov16_0224E010

	thumb_func_start ov16_0224E058
ov16_0224E058: ; 0x0224E058
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe3
	bl ov16_02251E1C
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl ov16_0223F4BC
	mov r1, #0xa
	bl sub_020E1F6C
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0224E0B0 ; =0x0000311C
	ldrb r1, [r4, r0]
	cmp r1, #0xc
	bhs _0224E096
	add r1, r1, #1
	strb r1, [r4, r0]
_0224E096:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	cmp r0, #0
	beq _0224E0AC
	ldr r0, _0224E0B4 ; =0x0000311D
	ldrb r1, [r4, r0]
	cmp r1, #0xc
	bhs _0224E0AC
	add r1, r1, #1
	strb r1, [r4, r0]
_0224E0AC:
	pop {r3, r4, r5, pc}
	nop
_0224E0B0: .word 0x0000311C
_0224E0B4: .word 0x0000311D
	thumb_func_end ov16_0224E058

	thumb_func_start ov16_0224E0B8
ov16_0224E0B8: ; 0x0224E0B8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	add r5, r0, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe4
	bl ov16_02251E1C
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	add r0, r5, #0
	bl ov16_0223F4BC
	mov r1, #0xa
	bl sub_020E1F6C
	mov r0, #0x4e
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, _0224E114 ; =0x0000311D
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0224E0F6
	sub r1, r1, #1
	strb r1, [r4, r0]
_0224E0F6:
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r1, [r4, r0]
	cmp r1, #0
	beq _0224E112
	mov r1, #1
	sub r0, #8
	str r1, [r4, r0]
	ldr r0, _0224E118 ; =0x0000311C
	ldrb r1, [r4, r0]
	cmp r1, #0
	beq _0224E112
	sub r1, r1, #1
	strb r1, [r4, r0]
_0224E112:
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224E114: .word 0x0000311D
_0224E118: .word 0x0000311C
	thumb_func_end ov16_0224E0B8

	thumb_func_start ov16_0224E11C
ov16_0224E11C: ; 0x0224E11C
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xe5
	bl ov16_02251E1C
	mov r0, #0
	str r0, [r4, #0x64]
	mov r0, #1
	str r0, [r4, #0x6c]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x27
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end ov16_0224E11C

	thumb_func_start ov16_0224E13C
ov16_0224E13C: ; 0x0224E13C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	add r5, r0, #0
	add r4, r1, #0
	add r7, r2, #0
	bl ov16_0223DF0C
	add r6, r0, #0
	add r0, r5, #0
	mov r1, #0
	bl ov16_0223E16C
	str r0, [sp, #0x28]
	mov r0, #0x84
	tst r0, r6
	beq _0224E162
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E162:
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E208
	cmp r0, #0
	beq _0224E174
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E174:
	mov r0, #0x40
	tst r0, r6
	beq _0224E18C
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223E1F8
	cmp r0, #4
	bne _0224E18C
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E18C:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02259ADC
	cmp r0, #1
	bne _0224E19E
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E19E:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02259A28
	cmp r0, #0
	bne _0224E1B0
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E1B0:
	ldr r0, _0224E42C ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0x75
	bne _0224E1CA
	ldr r0, _0224E430 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r1
	beq _0224E1CA
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E1CA:
	ldr r0, [sp, #0x28]
	bl sub_02025F58
	cmp r0, #8
	blt _0224E1DA
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E1DA:
	ldr r0, [sp, #0x28]
	mov r6, #0xa
	bl sub_02025F58
	cmp r0, #2
	blt _0224E1E8
	mov r6, #0x1e
_0224E1E8:
	ldr r0, [sp, #0x28]
	bl sub_02025F58
	cmp r0, #4
	blt _0224E1F4
	mov r6, #0x32
_0224E1F4:
	ldr r0, [sp, #0x28]
	bl sub_02025F58
	cmp r0, #6
	blt _0224E200
	mov r6, #0x46
_0224E200:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	str r0, [sp, #0x20]
	add r1, r4, r0
	ldr r0, _0224E434 ; =0x00002D74
	ldrb r0, [r1, r0]
	cmp r0, r6
	bhi _0224E218
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E218:
	add r0, r5, #0
	bl ov16_0223F4BC
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0x18
	add r2, r4, r1
	ldr r1, _0224E434 ; =0x00002D74
	lsr r0, r0, #0x18
	ldrb r2, [r2, r1]
	add r2, r6, r2
	mul r0, r2
	asr r0, r0, #8
	cmp r0, r6
	bge _0224E23A
	add sp, #0x30
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224E23A:
	ldr r0, _0224E42C ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0x63
	bne _0224E252
	add r1, #0x3c
	add r0, r4, r1
	ldr r1, [sp, #0x20]
	ldr r2, [r0, r1]
	ldr r1, _0224E438 ; =0xFF7FFFFF
	and r2, r1
	ldr r1, [sp, #0x20]
	str r2, [r0, r1]
_0224E252:
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r0
	str r0, [sp, #0x1c]
	ldr r0, _0224E43C ; =0x00002DAC
	add r1, r4, r1
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0224E27C
	ldr r0, _0224E42C ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xad
	beq _0224E272
	cmp r0, #0xd6
	bne _0224E27C
_0224E272:
	mov r0, #0xfe
	str r0, [r7, #0]
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224E27C:
	ldr r0, [sp, #0x1c]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224E434 ; =0x00002D74
	add r1, r4, r1
	ldrb r0, [r1, r0]
	str r0, [sp, #0x24]
	add r0, r5, #0
	bl ov16_0223F4BC
	ldr r1, [sp, #0x24]
	lsl r0, r0, #0x18
	add r1, r6, r1
	lsr r0, r0, #0x18
	mul r0, r1
	asr r0, r0, #8
	cmp r0, r6
	bge _0224E364
	ldr r0, [sp, #0x1c]
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _0224E440 ; =0x000030BC
	ldrh r0, [r1, r0]
	bl sub_020787CC
	add r3, r0, #0
	mov r0, #0
	mvn r0, r0
	str r0, [sp]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02254A6C
	add r6, r0, #0
	cmp r6, #0xf
	bne _0224E2D0
	mov r0, #0xff
	str r0, [r7, #0]
	add sp, #0x30
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224E2D0:
	add r0, r5, #0
	bl ov16_0223F4BC
	mov r1, #3
	and r0, r1
	str r0, [sp, #0x2c]
	bl sub_020787CC
	tst r0, r6
	bne _0224E2D0
	ldr r0, [r4, #0x64]
	ldr r3, _0224E440 ; =0x000030BC
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, [sp, #0x2c]
	strh r0, [r1, r3]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	lsl r1, r1, #1
	add r1, r4, r1
	ldrh r1, [r1, r3]
	add r0, r4, r0
	lsl r1, r1, #1
	add r1, r0, r1
	ldr r0, _0224E444 ; =0x00002D4C
	ldrh r1, [r1, r0]
	add r0, r3, #0
	sub r0, #0x7c
	str r1, [r4, r0]
	add r0, r3, #0
	sub r0, #0x7c
	ldr r1, [r4, r0]
	add r0, r3, #0
	sub r0, #0x78
	str r1, [r4, r0]
	mov r0, #1
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	sub r3, #0x7c
	ldr r3, [r4, r3]
	ldr r2, [r4, #0x64]
	lsl r3, r3, #0x10
	add r0, r5, #0
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl ov16_02253954
	str r0, [r4, #0x6c]
	cmp r0, #0xff
	bne _0224E344
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02257028
	b _0224E344
_0224E344:
	ldr r1, [r4, #0x64]
	add sp, #0x30
	lsl r1, r1, #4
	add r2, r4, r1
	ldr r1, _0224E448 ; =0x000021AC
	str r0, [r2, r1]
	mov r0, #1
	lsl r0, r0, #8
	str r0, [r7, #0]
	ldr r1, _0224E44C ; =0x00002184
	mov r0, #1
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	mov r0, #2
	pop {r3, r4, r5, r6, r7, pc}
_0224E364:
	ldr r0, [sp, #0x24]
	sub r0, r0, r6
	lsl r0, r0, #0x18
	lsr r6, r0, #0x18
	add r0, r5, #0
	bl ov16_0223F4BC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x18]
	cmp r0, r6
	bge _0224E3BC
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224E43C ; =0x00002DAC
	ldr r0, [r2, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	bne _0224E3BC
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x48
	beq _0224E3BC
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0xf
	beq _0224E3BC
	mov r1, #6
	lsl r1, r1, #6
	mov r0, #0xf
	ldr r2, [r4, r1]
	lsl r0, r0, #8
	tst r0, r2
	bne _0224E3BC
	sub r1, #0x7f
	add sp, #0x30
	str r1, [r7, #0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224E3BC:
	ldr r0, [sp, #0x18]
	sub r0, r0, r6
	cmp r0, r6
	bge _0224E422
	ldr r1, [r4, #0x64]
	mov r0, #0x46
	str r1, [r4, #0x6c]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r1, [r4, #0x64]
	mov r3, #0
	str r3, [sp]
	mov r0, #0x28
	str r0, [sp, #4]
	lsl r0, r1, #0x18
	str r3, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r2, #1
	add r0, r5, #0
	add r1, r4, #0
	str r2, [sp, #0x14]
	bl ov16_0225A280
	ldr r2, _0224E450 ; =0x0000215C
	add r1, r4, #0
	str r0, [r4, r2]
	ldr r2, [r4, r2]
	add r0, r5, #0
	bl ov16_0225AEB8
	ldr r1, _0224E450 ; =0x0000215C
	add sp, #0x30
	str r0, [r4, r1]
	mov r0, #0
	ldr r2, [r4, r1]
	mvn r0, r0
	mul r0, r2
	str r0, [r4, r1]
	ldr r0, _0224E454 ; =0x00000102
	str r0, [r7, #0]
	add r0, r1, #0
	sub r0, #0x20
	ldr r2, [r4, r0]
	mov r0, #2
	orr r0, r2
	sub r1, #0x20
	str r0, [r4, r1]
	mov r0, #3
	pop {r3, r4, r5, r6, r7, pc}
_0224E422:
	mov r0, #0xff
	str r0, [r7, #0]
	mov r0, #1
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224E42C: .word 0x00003044
_0224E430: .word 0x0000213C
_0224E434: .word 0x00002D74
_0224E438: .word 0xFF7FFFFF
_0224E43C: .word 0x00002DAC
_0224E440: .word 0x000030BC
_0224E444: .word 0x00002D4C
_0224E448: .word 0x000021AC
_0224E44C: .word 0x00002184
_0224E450: .word 0x0000215C
_0224E454: .word 0x00000102
	thumb_func_end ov16_0224E13C

	thumb_func_start ov16_0224E458
ov16_0224E458: ; 0x0224E458
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	ldr r3, [r5, #0x64]
	mov r2, #0x1c
	mul r2, r3
	add r6, r5, r2
	mov r2, #0xb5
	lsl r2, r2, #2
	ldr r2, [r6, r2]
	str r0, [sp, #4]
	lsl r2, r2, #0x1f
	mov r4, #1
	lsr r2, r2, #0x1f
	bne _0224E512
	ldr r6, [r5, #0x6c]
	cmp r6, #0xff
	beq _0224E512
	mov r2, #0xc1
	lsl r2, r2, #6
	ldr r7, [r5, r2]
	ldr r2, _0224E5E0 ; =0x0000011E
	cmp r7, r2
	bne _0224E496
	mov r2, #0x2e
	str r2, [sp]
	mov r2, #3
	bl ov16_022555A4
	add r4, r4, r0
	b _0224E512
_0224E496:
	lsl r0, r7, #4
	add r1, r5, r0
	ldr r0, _0224E5E4 ; =0x000003E6
	ldrh r1, [r1, r0]
	cmp r1, #0x40
	bgt _0224E4C0
	bge _0224E4DC
	cmp r1, #0x10
	bgt _0224E4BA
	bge _0224E512
	cmp r1, #8
	bgt _0224E500
	cmp r1, #4
	blt _0224E500
	beq _0224E4EE
	cmp r1, #8
	beq _0224E4DC
	b _0224E500
_0224E4BA:
	cmp r1, #0x20
	beq _0224E512
	b _0224E500
_0224E4C0:
	add r0, r2, #0
	sub r0, #0x1e
	cmp r1, r0
	bgt _0224E4D4
	sub r2, #0x1e
	cmp r1, r2
	bge _0224E512
	cmp r1, #0x80
	beq _0224E4EE
	b _0224E500
_0224E4D4:
	add r2, #0xe2
	cmp r1, r2
	beq _0224E512
	b _0224E500
_0224E4DC:
	mov r0, #0x2e
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	bl ov16_022555A4
	add r4, r4, r0
	b _0224E512
_0224E4EE:
	mov r0, #0x2e
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #3
	bl ov16_022555A4
	add r4, r4, r0
	b _0224E512
_0224E500:
	cmp r3, r6
	beq _0224E512
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x2e
	bne _0224E512
	add r4, r4, #1
_0224E512:
	mov r0, #0xb5
	lsl r0, r0, #6
	add r2, r5, r0
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	mov r1, #0xc1
	lsl r1, r1, #6
	ldr r1, [r5, r1]
	add r0, r2, r0
	lsl r1, r1, #0x10
	lsr r1, r1, #0x10
	bl ov16_02254EE0
	add r6, r0, #0
	ldr r1, [r5, #0x64]
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r5, r0
	lsl r7, r1, #6
	ldr r3, [r0, r7]
	lsl r2, r3, #0x1e
	lsr r2, r2, #0x1f
	bne _0224E58A
	lsl r2, r3, #0x1f
	lsr r2, r2, #0x1f
	bne _0224E58A
	mov r1, #2
	orr r1, r3
	str r1, [r0, r7]
	ldr r0, _0224E5E8 ; =0x00002D6C
	ldr r1, [r5, #0x64]
	add r2, r5, r0
	mov r0, #0xc0
	mul r0, r1
	add r1, r2, r0
	ldrb r0, [r1, r6]
	cmp r0, #0
	beq _0224E57C
	cmp r6, #4
	bge _0224E57C
	cmp r0, r4
	ble _0224E56C
	sub r0, r0, r4
	b _0224E56E
_0224E56C:
	mov r0, #0
_0224E56E:
	strb r0, [r1, r6]
	ldr r0, [sp, #4]
	ldr r2, [r5, #0x64]
	add r1, r5, #0
	bl ov16_02253EC0
	b _0224E5D8
_0224E57C:
	ldr r1, _0224E5EC ; =0x0000216C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #8
	orr r0, r2
	str r0, [r5, r1]
	b _0224E5D8
_0224E58A:
	mov r2, #0xc0
	add r0, r1, #0
	mul r0, r2
	add r0, r5, r0
	ldr r3, _0224E5E8 ; =0x00002D6C
	add r4, r0, r6
	ldrb r4, [r4, r3]
	cmp r4, #0
	bne _0224E5D8
	ldr r4, _0224E5F0 ; =0x0000213C
	mov r7, #2
	ldr r4, [r5, r4]
	lsl r7, r7, #8
	tst r4, r7
	bne _0224E5D8
	add r3, #0x44
	ldr r0, [r0, r3]
	lsl r3, r7, #3
	tst r3, r0
	bne _0224E5D8
	lsl r2, r2, #4
	tst r0, r2
	bne _0224E5D8
	add r0, r1, #0
	bl sub_020787CC
	add r1, r7, #0
	sub r1, #0x80
	ldr r2, [r5, r1]
	lsl r0, r0, #8
	tst r0, r2
	bne _0224E5D8
	cmp r6, #4
	bge _0224E5D8
	ldr r0, _0224E5EC ; =0x0000216C
	add r1, #0x80
	ldr r2, [r5, r0]
	orr r1, r2
	str r1, [r5, r0]
_0224E5D8:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224E5E0: .word 0x0000011E
_0224E5E4: .word 0x000003E6
_0224E5E8: .word 0x00002D6C
_0224E5EC: .word 0x0000216C
_0224E5F0: .word 0x0000213C
	thumb_func_end ov16_0224E458

	thumb_func_start ov16_0224E5F4
ov16_0224E5F4: ; 0x0224E5F4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r7, r0, #0
	mov r4, #0
	ldr r0, [r5, #0x6c]
	add r6, r4, #0
	cmp r0, #0xff
	bne _0224E612
	ldr r1, _0224E6E0 ; =0x00003044
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl ov16_0225582C
	cmp r0, #0
	beq _0224E644
_0224E612:
	ldr r0, [r5, #0x6c]
	cmp r0, #0xff
	bne _0224E658
	ldr r1, _0224E6E0 ; =0x00003044
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl ov16_0225582C
	cmp r0, #1
	bne _0224E658
	ldr r1, [r5, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _0224E6E4 ; =0x00002DB0
	ldr r0, [r1, r0]
	mov r1, #1
	lsl r1, r1, #0xc
	tst r0, r1
	bne _0224E644
	ldr r0, _0224E6E8 ; =0x0000213C
	ldr r2, [r5, r0]
	lsr r0, r1, #3
	tst r0, r2
	beq _0224E658
_0224E644:
	ldr r2, _0224E6EC ; =0x00000119
	add r0, r5, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x26
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
	mov r4, #1
_0224E658:
	mov r0, #0xd
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224E69E
	mov r0, #0x4c
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224E69E
	ldr r0, _0224E6E0 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _0224E6F0 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x97
	bne _0224E69E
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _0224E69E
	mov r6, #1
_0224E69E:
	ldr r0, [r5, #0x6c]
	cmp r0, #0xff
	bne _0224E6DC
	ldr r1, _0224E6E0 ; =0x00003044
	add r0, r5, #0
	ldr r1, [r5, r1]
	bl ov16_0225582C
	cmp r0, #1
	bne _0224E6DC
	cmp r4, #0
	bne _0224E6DC
	cmp r6, #0
	bne _0224E6DC
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02258AB8
	cmp r0, #0x63
	beq _0224E6DC
	ldr r0, [r5, #0x64]
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _0224E6E4 ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #1
	lsl r1, r1, #0xc
	tst r1, r2
	bne _0224E6DC
	str r0, [r5, #0x6c]
_0224E6DC:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224E6E0: .word 0x00003044
_0224E6E4: .word 0x00002DB0
_0224E6E8: .word 0x0000213C
_0224E6EC: .word 0x00000119
_0224E6F0: .word 0x000003DE
	thumb_func_end ov16_0224E5F4

	thumb_func_start ov16_0224E6F4
ov16_0224E6F4: ; 0x0224E6F4
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, _0224E774 ; =0x00003044
	ldr r2, [r4, r1]
	lsl r1, r2, #4
	add r5, r4, r1
	ldr r1, _0224E778 ; =0x000003E6
	ldrh r3, [r5, r1]
	cmp r3, #0x10
	beq _0224E728
	cmp r3, #0x20
	beq _0224E728
	sub r1, r1, #5
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0224E728
	ldr r1, _0224E77C ; =0x0000213C
	ldr r3, [r4, r1]
	mov r1, #2
	lsl r1, r1, #0xe
	tst r1, r3
	bne _0224E728
	mov r1, #0x20
	tst r1, r3
	beq _0224E72C
_0224E728:
	cmp r2, #0x56
	bne _0224E76C
_0224E72C:
	ldr r1, [r4, #0x64]
	ldr r3, _0224E780 ; =0x00002144
	str r1, [sp]
	ldr r1, [r4, #0x6c]
	str r1, [sp, #4]
	ldr r1, [r4, r3]
	str r1, [sp, #8]
	add r1, r3, #0
	add r1, #0x28
	add r1, r4, r1
	str r1, [sp, #0xc]
	add r3, #0x1c
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl ov16_02254FA8
	ldr r1, _0224E780 ; =0x00002144
	str r0, [r4, r1]
	add r1, #0x28
	ldr r1, [r4, r1]
	mov r0, #8
	tst r0, r1
	beq _0224E76C
	mov r0, #0xd1
	lsl r0, r0, #2
	add r3, r4, r0
	ldr r0, [r4, #0x64]
	lsl r2, r0, #2
	ldr r1, [r3, r2]
	mov r0, #2
	orr r0, r1
	str r0, [r3, r2]
_0224E76C:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, pc}
	nop
_0224E774: .word 0x00003044
_0224E778: .word 0x000003E6
_0224E77C: .word 0x0000213C
_0224E780: .word 0x00002144
	thumb_func_end ov16_0224E6F4

	thumb_func_start ov16_0224E784
ov16_0224E784: ; 0x0224E784
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp, #0x18]
	add r4, r1, #0
	ldr r0, _0224EAB0 ; =0x00003044
	add r5, r4, #0
	ldr r0, [r4, r0]
	mov r7, #0
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224EAB4 ; =0x000003DE
	add r5, #0x50
	ldrh r0, [r1, r0]
	str r0, [sp, #0x1c]
	mov r0, #0xd1
	lsl r0, r0, #2
	add r6, r4, r0
	mov r0, #7
	str r0, [sp, #0x20]
	mov r0, #8
	str r0, [sp, #0x24]
	mov r0, #1
	str r0, [sp, #0x28]
_0224E7B2:
	ldr r0, [r4, #0x50]
	cmp r0, #0x10
	bls _0224E7BA
	b _0224EE1E
_0224E7BA:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0224E7C6: ; jump table
	.short _0224E7E8 - _0224E7C6 - 2 ; case 0
	.short _0224E81C - _0224E7C6 - 2 ; case 1
	.short _0224E916 - _0224E7C6 - 2 ; case 2
	.short _0224E97C - _0224E7C6 - 2 ; case 3
	.short _0224E9A4 - _0224E7C6 - 2 ; case 4
	.short _0224E9E0 - _0224E7C6 - 2 ; case 5
	.short _0224EA26 - _0224E7C6 - 2 ; case 6
	.short _0224EA62 - _0224E7C6 - 2 ; case 7
	.short _0224EAAA - _0224E7C6 - 2 ; case 8
	.short _0224EB10 - _0224E7C6 - 2 ; case 9
	.short _0224EB4C - _0224E7C6 - 2 ; case 10
	.short _0224EB88 - _0224E7C6 - 2 ; case 11
	.short _0224EC6A - _0224E7C6 - 2 ; case 12
	.short _0224ECC8 - _0224E7C6 - 2 ; case 13
	.short _0224ED30 - _0224E7C6 - 2 ; case 14
	.short _0224EDE0 - _0224E7C6 - 2 ; case 15
	.short _0224EE18 - _0224E7C6 - 2 ; case 16
_0224E7E8:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EAB8 ; =0x00002DB0
	ldr r1, [r2, r0]
	ldr r0, _0224EABC ; =0xFDFFFFFF
	and r1, r0
	ldr r0, _0224EAB8 ; =0x00002DB0
	str r1, [r2, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r2, r0]
	ldr r0, _0224EAC0 ; =0xFFFFBFFF
	and r1, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	str r1, [r2, r0]
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224E81C:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EAC4 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0224E90E
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0xf
	lsl r0, r0, #8
	tst r0, r1
	beq _0224E866
	add r0, r4, #0
	add r1, r2, #0
	bl ov16_02255A4C
	cmp r0, #0x2b
	beq _0224E866
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224E90E
_0224E866:
	ldr r0, _0224EAB0 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	beq _0224E87C
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	bne _0224E87C
	mov r0, #1
	b _0224E87E
_0224E87C:
	mov r0, #0
_0224E87E:
	cmp r0, #0
	bne _0224E90E
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x30
	bne _0224E892
	mov r3, #2
	b _0224E894
_0224E892:
	mov r3, #1
_0224E894:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EAC4 ; =0x00002DAC
	ldr r1, [r2, r0]
	mov r0, #7
	and r0, r1
	cmp r0, r3
	ldr r0, _0224EAC4 ; =0x00002DAC
	bhs _0224E8B2
	ldr r1, [r2, r0]
	ldr r0, [sp, #0x20]
	bic r1, r0
	b _0224E8B6
_0224E8B2:
	ldr r0, [r2, r0]
	sub r1, r0, r3
_0224E8B6:
	ldr r0, _0224EAC4 ; =0x00002DAC
	str r1, [r2, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EAC4 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0224E8F4
	ldr r0, _0224EAB0 ; =0x00003044
	ldr r0, [r4, r0]
	cmp r0, #0xad
	beq _0224E90E
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xd6
	beq _0224E90E
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x14
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #2
	b _0224E90E
_0224E8F4:
	mov r0, #0x46
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x13
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224E90E:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224E916:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224EAC4 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _0224E974
	ldr r0, [sp, #0x18]
	bl ov16_0223F4BC
	mov r1, #5
	bl sub_020E1F6C
	cmp r1, #0
	beq _0224E958
	ldr r0, [sp, #0x1c]
	cmp r0, #0x7d
	beq _0224E974
	cmp r0, #0xfd
	beq _0224E974
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1c
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
	b _0224E974
_0224E958:
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1d
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224E974:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224E97C:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255EC0
	cmp r0, #1
	bne _0224E99C
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xbf
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224E99C:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224E9A4:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EAB8 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #1
	lsl r0, r0, #0x16
	tst r0, r1
	beq _0224E9D8
	ldr r0, _0224EAB8 ; =0x00002DB0
	ldr r1, [r2, r0]
	ldr r0, _0224EAC8 ; =0xFFBFFFFF
	and r1, r0
	ldr r0, _0224EAB8 ; =0x00002DB0
	str r1, [r2, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x41
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224E9D8:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224E9E0:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EAB8 ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #8
	tst r0, r1
	beq _0224EA1E
	ldr r0, _0224EAB8 ; =0x00002DB0
	ldr r1, [sp, #0x24]
	ldr r0, [r2, r0]
	bic r0, r1
	ldr r1, _0224EAB8 ; =0x00002DB0
	str r0, [r2, r1]
	ldr r0, [r4, #0x64]
	mov r1, #0x40
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EA1E:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EA26:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r3, [r4, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EACC ; =0x00002DE8
	ldrh r0, [r1, r0]
	cmp r3, r0
	bne _0224EA5A
	lsl r0, r2, #2
	ldr r2, [r6, r0]
	mov r1, #0x10
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x47
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EA5A:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EA62:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EAD0 ; =0x00002DC8
	ldr r0, [r1, r0]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	beq _0224EAA2
	ldr r0, _0224EAB0 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224EAD4 ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _0224EAA2
	lsl r0, r2, #2
	ldr r2, [r6, r0]
	mov r1, #0x20
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x85
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EAA2:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EAAA:
	ldr r3, _0224EAB0 ; =0x00003044
	b _0224EAD8
	nop
_0224EAB0: .word 0x00003044
_0224EAB4: .word 0x000003DE
_0224EAB8: .word 0x00002DB0
_0224EABC: .word 0xFDFFFFFF
_0224EAC0: .word 0xFFFFBFFF
_0224EAC4: .word 0x00002DAC
_0224EAC8: .word 0xFFBFFFFF
_0224EACC: .word 0x00002DE8
_0224EAD0: .word 0x00002DC8
_0224EAD4: .word 0x000003E1
_0224EAD8:
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl ov16_02255EF4
	cmp r0, #0
	beq _0224EB08
	ldr r0, [r4, #0x64]
	mov r1, #4
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x90
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EB08:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EB10:
	ldr r3, _0224EE38 ; =0x00003044
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl ov16_02256044
	cmp r0, #0
	beq _0224EB44
	ldr r0, [r4, #0x64]
	mov r1, #1
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x9d
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EB44:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EB4C:
	ldr r3, _0224EE38 ; =0x00003044
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r1, r4, #0
	bl ov16_02256078
	cmp r0, #0
	beq _0224EB80
	ldr r0, [r4, #0x64]
	mov r1, #2
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	lsl r1, r1, #8
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xae
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224EB80:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EB88:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #7
	tst r0, r1
	bne _0224EBA2
	b _0224EE1E
_0224EBA2:
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r0, [r2, r0]
	sub r1, r0, #1
	ldr r0, _0224EE3C ; =0x00002DB0
	str r1, [r2, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0224EC54
	ldr r0, [sp, #0x18]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _0224EBDE
	add r0, r4, #0
	mov r2, #0x26
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224EE1E
_0224EBDE:
	ldr r0, [r4, #0x64]
	mov r1, #0x80
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	mov r3, #0
	orr r1, r2
	str r1, [r6, r0]
	ldr r1, [r4, #0x64]
	mov r0, #0x46
	str r1, [r4, #0x6c]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0
	str r1, [sp]
	mov r1, #0x28
	str r1, [sp, #4]
	mov r1, #0
	lsl r0, r0, #0x18
	str r1, [sp, #8]
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	mov r2, #0xa5
	bl ov16_0225A280
	ldr r1, _0224EE40 ; =0x0000215C
	ldr r2, _0224EE40 ; =0x0000215C
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	ldr r2, [r4, r2]
	add r1, r4, #0
	bl ov16_0225AEB8
	ldr r1, _0224EE40 ; =0x0000215C
	str r0, [r4, r1]
	add r0, r1, #0
	ldr r1, [r4, r0]
	mov r0, #0
	add r2, r1, #0
	mvn r0, r0
	mul r2, r0
	ldr r0, _0224EE40 ; =0x0000215C
	mov r1, #1
	str r2, [r4, r0]
	add r0, r4, #0
	mov r2, #0x27
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	mov r7, #1
	b _0224EE1E
_0224EC54:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x28
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224EE1E
_0224EC6A:
	ldr r2, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EE44 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0224ECC0
	add r0, r4, #0
	add r1, r2, #0
	bl ov16_02255A4C
	cmp r0, #0x62
	beq _0224ECC0
	ldr r0, [sp, #0x18]
	bl ov16_0223F4BC
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x1e
	sub r2, r2, r1
	mov r0, #0x1e
	ror r2, r0
	add r0, r1, r2
	bne _0224ECC0
	ldr r0, [r4, #0x64]
	ldr r2, [sp, #0x28]
	lsl r1, r0, #2
	ldr r0, [r6, r1]
	bic r0, r2
	mov r2, #1
	orr r0, r2
	str r0, [r6, r1]
	add r1, r2, #0
	add r0, r4, #0
	mov r2, #0x20
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224ECC0:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224ECC8:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #0xf
	lsl r0, r0, #0x10
	and r0, r1
	beq _0224ED28
	lsr r0, r0, #0x10
	bl sub_020787EC
	mov r1, #0x46
	lsl r1, r1, #2
	str r0, [r4, r1]
	ldr r0, [sp, #0x18]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _0224ED08
	add r0, r4, #0
	mov r2, #0x6b
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224ED28
_0224ED08:
	ldr r0, [r4, #0x64]
	mov r1, #8
	lsl r0, r0, #2
	ldr r2, [r6, r0]
	orr r1, r2
	str r1, [r6, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x6c
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r7, #1
_0224ED28:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224ED30:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r2, r4, r0
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _0224EE1E
	ldr r0, _0224EE3C ; =0x00002DB0
	ldr r1, [r2, r0]
	mov r0, #1
	lsl r0, r0, #8
	sub r1, r1, r0
	ldr r0, _0224EE3C ; =0x00002DB0
	str r1, [r2, r0]
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _0224EE3C ; =0x00002DB0
	ldr r2, [r2, r1]
	mov r1, #3
	lsl r1, r1, #8
	tst r1, r2
	bne _0224EDCA
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _0224EE48 ; =0x000030E4
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224EDCA
	lsl r1, r0, #1
	ldr r0, _0224EE4C ; =0x00002144
	str r1, [r4, r0]
	ldr r3, [r4, #0x64]
	lsl r0, r3, #2
	add r1, r4, r0
	ldr r0, _0224EE50 ; =0x000030F4
	ldr r2, [r1, r0]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _0224EE54 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0224ED9A
	str r2, [r4, #0x6c]
	b _0224EDCA
_0224ED9A:
	ldr r0, [sp, #0x18]
	add r1, r4, #0
	add r2, r3, #0
	bl ov16_02257028
	mov r1, #0xc0
	mul r1, r0
	str r0, [r4, #0x6c]
	ldr r0, _0224EE54 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _0224EDCA
	ldr r2, _0224EE58 ; =0x0000011A
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x26
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r7, #2
	b _0224EE1E
_0224EDCA:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x24
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	b _0224EE1E
_0224EDE0:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224EE44 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _0224EE10
	ldr r0, [sp, #0x1c]
	cmp r0, #0x7d
	beq _0224EDFC
	cmp r0, #0xfd
	bne _0224EE10
_0224EDFC:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1e
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r7, #2
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0224EE10:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _0224EE1E
_0224EE18:
	mov r0, #0
	str r0, [r4, #0x50]
	mov r7, #3
_0224EE1E:
	cmp r7, #0
	bne _0224EE24
	b _0224E7B2
_0224EE24:
	ldr r0, [sp, #0x18]
	ldr r2, [r4, #0x64]
	add r1, r4, #0
	bl ov16_02253EC0
	cmp r7, #1
	bne _0224EE78
	ldr r1, _0224EE5C ; =0x0000213C
	b _0224EE60
	nop
_0224EE38: .word 0x00003044
_0224EE3C: .word 0x00002DB0
_0224EE40: .word 0x0000215C
_0224EE44: .word 0x00002DAC
_0224EE48: .word 0x000030E4
_0224EE4C: .word 0x00002144
_0224EE50: .word 0x000030F4
_0224EE54: .word 0x00002D8C
_0224EE58: .word 0x0000011A
_0224EE5C: .word 0x0000213C
_0224EE60:
	mov r0, #2
	ldr r2, [r4, r1]
	orr r0, r2
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x30
	ldr r2, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0x1e
	orr r0, r2
	add r1, #0x30
	str r0, [r4, r1]
_0224EE78:
	cmp r7, #3
	beq _0224EE82
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_0224EE82:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_0224E784

	thumb_func_start ov16_0224EE88
ov16_0224EE88: ; 0x0224EE88
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r6, r5, #0
	ldr r7, _0224EEF8 ; =0x0000216C
	mov r4, #0
	add r6, #0x54
_0224EE94:
	ldr r0, [r5, #0x54]
	cmp r0, #0
	beq _0224EEA0
	cmp r0, #1
	beq _0224EEE0
	b _0224EEE6
_0224EEA0:
	ldr r1, [r5, #0x64]
	ldr r2, [r5, #0x6c]
	add r0, r5, #0
	bl ov16_02256148
	add r2, r0, #0
	beq _0224EEB8
	ldr r0, _0224EEF8 ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _0224EEFC ; =0x001FD849
	tst r0, r1
	beq _0224EEBC
_0224EEB8:
	cmp r2, #0xb5
	bne _0224EED8
_0224EEBC:
	add r0, r5, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r5, #8]
	mov r4, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
	mov r0, #2
	ldr r1, [r5, r7]
	lsl r0, r0, #0x1e
	orr r0, r1
	str r0, [r5, r7]
_0224EED8:
	ldr r0, [r6, #0]
	add r0, r0, #1
	str r0, [r6, #0]
	b _0224EEE6
_0224EEE0:
	mov r0, #0
	str r0, [r5, #0x54]
	mov r4, #2
_0224EEE6:
	cmp r4, #0
	beq _0224EE94
	cmp r4, #2
	beq _0224EEF2
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224EEF2:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0224EEF8: .word 0x0000216C
_0224EEFC: .word 0x001FD849
	thumb_func_end ov16_0224EE88

	thumb_func_start ov16_0224EF00
ov16_0224EF00: ; 0x0224EF00
	push {r4, lr}
	add r4, r1, #0
	ldr r2, _0224EF1C ; =0x00000116
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	nop
_0224EF1C: .word 0x00000116
	thumb_func_end ov16_0224EF00

	thumb_func_start ov16_0224EF20
ov16_0224EF20: ; 0x0224EF20
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x20
	str r0, [sp, #4]
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #8]
	bl ov16_0223DF0C
	mov r1, #1
	lsl r1, r1, #0xa
	tst r0, r1
	beq _0224EF3E
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224EF3E:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	ldr r0, [sp, #0x38]
	ldr r2, _0224F24C ; =0x00002D5E
	lsl r0, r0, #4
	str r0, [sp, #0x10]
	add r1, r5, r0
	mov r0, #0x3e
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	add r1, r6, #0
	str r0, [sp, #0x18]
	mov r0, #0xc0
	mul r1, r0
	str r1, [sp, #0xc]
	add r1, r5, r1
	ldrsb r1, [r1, r2]
	sub r1, r1, #6
	lsl r1, r1, #0x18
	asr r7, r1, #0x18
	ldr r1, [sp, #8]
	mul r0, r1
	str r0, [sp, #0x14]
	add r1, r5, r0
	add r0, r2, #1
	ldrsb r1, [r1, r0]
	mov r0, #6
	sub r0, r0, r1
	lsl r0, r0, #0x18
	asr r4, r0, #0x18
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x56
	bne _0224EF8E
	lsl r0, r7, #0x19
	asr r7, r0, #0x18
_0224EF8E:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x56
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224EFA2
	lsl r0, r4, #0x19
	asr r4, r0, #0x18
_0224EFA2:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x6d
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224EFB4
	mov r7, #0
_0224EFB4:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x6d
	bne _0224EFC2
	mov r4, #0
_0224EFC2:
	ldr r0, _0224F250 ; =0x00002DB0
	ldr r1, [sp, #0x14]
	add r2, r5, r0
	str r2, [sp, #0x1c]
	ldr r1, [r2, r1]
	mov r2, #2
	lsl r2, r2, #0x1c
	tst r1, r2
	bne _0224EFE2
	ldr r1, [sp, #0x14]
	add r0, #0x10
	add r1, r5, r1
	ldr r1, [r1, r0]
	lsr r0, r2, #7
	tst r0, r1
	beq _0224EFE8
_0224EFE2:
	cmp r4, #0
	bge _0224EFE8
	mov r4, #0
_0224EFE8:
	add r0, r4, #6
	add r0, r0, r7
	lsl r0, r0, #0x18
	asr r7, r0, #0x18
	bpl _0224EFF4
	mov r7, #0
_0224EFF4:
	cmp r7, #0xc
	ble _0224EFFA
	mov r7, #0xc
_0224EFFA:
	ldr r0, _0224F254 ; =0x000003E3
	add r1, r5, r0
	ldr r0, [sp, #0x10]
	ldrb r4, [r1, r0]
	cmp r4, #0
	bne _0224F00C
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F00C:
	ldr r0, _0224F258 ; =0x0000213C
	mov r1, #0x20
	ldr r0, [r5, r0]
	add r2, r0, #0
	tst r2, r1
	beq _0224F01E
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F01E:
	lsl r1, r1, #5
	tst r0, r1
	beq _0224F02A
	add sp, #0x20
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F02A:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F06C
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F06C
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _0224F06C
	ldr r0, [sp, #0x10]
	add r1, r5, r0
	ldr r0, _0224F25C ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x98
	bne _0224F06C
	mov r4, #0x32
_0224F06C:
	ldr r0, _0224F260 ; =0x0226EAD0
	lsl r1, r7, #1
	ldrb r0, [r0, r1]
	ldr r2, _0224F264 ; =0x0226EAD1
	ldrb r1, [r2, r1]
	mul r0, r4
	bl sub_020E2178
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0xe
	bne _0224F09A
	mov r0, #0x82
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F09A:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F132
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F132
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc
	tst r0, r1
	beq _0224F0EC
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #8
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224F0EC
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F0EC:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0xc0
	tst r0, r1
	beq _0224F116
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x51
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224F116
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F116:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xe
	tst r0, r1
	beq _0224F132
	mov r0, #6
	mul r0, r4
	mov r1, #0xa
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F132:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x37
	bne _0224F152
	ldr r0, [sp, #0x18]
	cmp r0, #0
	bne _0224F152
	mov r0, #0x50
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F152:
	ldr r2, [sp, #8]
	add r0, r5, #0
	add r1, r6, #0
	mov r3, #0x4d
	bl ov16_02255AB4
	cmp r0, #1
	bne _0224F17C
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x14]
	ldr r1, [r1, r0]
	mov r0, #7
	tst r0, r1
	beq _0224F17C
	mov r0, #0x32
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F17C:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02258AB8
	add r7, r0, #0
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	cmp r7, #0x30
	bne _0224F1A2
	mov r1, #0x64
	sub r0, r1, r0
	mul r0, r4
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F1A2:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02258AB8
	add r7, r0, #0
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl ov16_02258ACC
	add r6, r0, #0
	cmp r7, #0x5d
	bne _0224F1CA
	add r0, #0x64
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F1CA:
	cmp r7, #0x68
	bne _0224F1EA
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_022588A4
	cmp r0, #1
	bne _0224F1EA
	add r6, #0x64
	add r0, r4, #0
	mul r0, r6
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F1EA:
	ldr r0, _0224F268 ; =0x00002DCC
	ldr r1, [sp, #0xc]
	add r0, r5, r0
	ldr r2, [r0, r1]
	lsl r1, r2, #4
	lsr r1, r1, #0x1f
	beq _0224F20E
	ldr r1, _0224F26C ; =0xF7FFFFFF
	and r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	mov r0, #0x78
	mul r0, r4
	mov r1, #0x64
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F20E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	beq _0224F22A
	mov r0, #0xa
	mul r0, r4
	mov r1, #6
	bl sub_020E1F6C
	lsl r0, r0, #0x10
	lsr r4, r0, #0x10
_0224F22A:
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	add r0, r1, #1
	cmp r0, r4
	ble _0224F246
	ldr r1, _0224F270 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	orr r0, r2
	str r0, [r5, r1]
_0224F246:
	mov r0, #0
	add sp, #0x20
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224F24C: .word 0x00002D5E
_0224F250: .word 0x00002DB0
_0224F254: .word 0x000003E3
_0224F258: .word 0x0000213C
_0224F25C: .word 0x000003DE
_0224F260: .word 0x0226EAD0
_0224F264: .word 0x0226EAD1
_0224F268: .word 0x00002DCC
_0224F26C: .word 0xF7FFFFFF
_0224F270: .word 0x0000216C
	thumb_func_end ov16_0224EF20

	thumb_func_start ov16_0224F274
ov16_0224F274: ; 0x0224F274
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r0, [sp, #4]
	ldr r0, _0224F44C ; =0x0000213C
	add r5, r1, #0
	ldr r1, [r5, r0]
	mov r0, #0x20
	add r7, r2, #0
	add r4, r3, #0
	ldr r6, [sp, #0x20]
	tst r0, r1
	beq _0224F292
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F292:
	lsl r0, r4, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	beq _0224F2F6
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _0224F450 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #2
	tst r0, r1
	beq _0224F2F6
	cmp r6, #0xae
	bne _0224F2C2
	lsl r1, r6, #0x10
	add r0, r5, #0
	lsr r1, r1, #0x10
	bl ov16_02255950
	cmp r0, #1
	bne _0224F2F6
_0224F2C2:
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0225582C
	cmp r0, #0
	beq _0224F2DA
	ldr r0, _0224F44C ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #8
	tst r0, r1
	beq _0224F2F6
_0224F2DA:
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	bl ov16_02253F20
	ldr r1, _0224F454 ; =0x0000216C
	mov r0, #2
	ldr r2, [r5, r1]
	lsl r0, r0, #0xe
	orr r0, r2
	str r0, [r5, r1]
	add sp, #8
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F2F6:
	ldr r0, _0224F44C ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	tst r0, r1
	bne _0224F348
	mov r0, #0xc0
	mul r0, r4
	add r3, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r3, r0]
	mov r1, #0x18
	tst r1, r2
	beq _0224F320
	add r0, #0xc
	ldr r0, [r3, r0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r7, r0
	beq _0224F338
_0224F320:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	beq _0224F338
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x63
	bne _0224F348
_0224F338:
	ldr r1, _0224F454 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	add sp, #8
	bic r2, r0
	str r2, [r5, r1]
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F348:
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F3B6
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _0224F3B6
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	beq _0224F392
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _0224F458 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x98
	bne _0224F392
	ldr r1, _0224F454 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	str r2, [r5, r1]
_0224F392:
	mov r0, #6
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	mov r1, #0xc0
	tst r0, r1
	beq _0224F3B6
	lsl r0, r6, #4
	add r2, r5, r0
	ldr r0, _0224F458 ; =0x000003DE
	add r1, #0x44
	ldrh r0, [r2, r0]
	cmp r0, r1
	bne _0224F3B6
	ldr r1, _0224F454 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	bic r2, r0
	str r2, [r5, r1]
_0224F3B6:
	ldr r1, _0224F454 ; =0x0000216C
	mov r2, #1
	ldr r0, [r5, r1]
	lsl r2, r2, #0xa
	tst r0, r2
	bne _0224F446
	ldr r0, _0224F45C ; =0x00003044
	sub r2, #0x1a
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r0, r5, r0
	ldrh r0, [r0, r2]
	cmp r0, #0x80
	beq _0224F446
	sub r1, #0x30
	ldr r0, [r5, r1]
	mov r1, #4
	tst r1, r0
	bne _0224F3EE
	mov r1, #0xc0
	mul r1, r4
	add r2, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	mov r1, #0x40
	tst r1, r2
	bne _0224F43A
_0224F3EE:
	mov r2, #2
	lsl r2, r2, #0x12
	add r1, r0, #0
	tst r1, r2
	bne _0224F40A
	mov r1, #0xc0
	mul r1, r4
	add r3, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r3, [r3, r1]
	lsl r1, r2, #0xa
	tst r1, r3
	bne _0224F43A
_0224F40A:
	mov r1, #8
	tst r1, r0
	bne _0224F422
	mov r1, #0xc0
	mul r1, r4
	add r2, r5, r1
	mov r1, #0xb7
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	mov r1, #0x80
	tst r1, r2
	bne _0224F43A
_0224F422:
	mov r1, #0x10
	tst r0, r1
	bne _0224F446
	mov r0, #0xc0
	mul r0, r4
	add r2, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r2, r0]
	lsl r0, r1, #0xe
	tst r0, r2
	beq _0224F446
_0224F43A:
	ldr r1, _0224F454 ; =0x0000216C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0x10
	orr r0, r2
	str r0, [r5, r1]
_0224F446:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224F44C: .word 0x0000213C
_0224F450: .word 0x000003E9
_0224F454: .word 0x0000216C
_0224F458: .word 0x000003DE
_0224F45C: .word 0x00003044
	thumb_func_end ov16_0224F274

	thumb_func_start ov16_0224F460
ov16_0224F460: ; 0x0224F460
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	bl ov16_0223DF1C
	add r2, r0, #0
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	bne _0224F474
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_0224F474:
	ldr r6, _0224F5B0 ; =0x0000216C
	ldr r1, _0224F5B4 ; =0x801FDA49
	ldr r3, [r4, r6]
	add r7, r3, #0
	and r7, r1
	bne _0224F506
	mov r1, #0x75
	lsl r1, r1, #2
	lsl r0, r0, #6
	add r5, r4, r1
	ldr r3, [r5, r0]
	mov ip, r0
	lsl r0, r3, #0x1b
	lsr r0, r0, #0x1f
	beq _0224F506
	ldr r0, _0224F5B8 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224F5BC ; =0x000003E9
	ldrb r0, [r1, r0]
	mov r1, #4
	tst r0, r1
	beq _0224F506
	mov r0, #0x10
	bic r3, r0
	mov r0, ip
	str r3, [r5, r0]
	ldr r2, [r4, #0x64]
	mov r0, #0
	lsl r2, r2, #1
	add r3, r4, r2
	ldr r2, _0224F5B8 ; =0x00003044
	add r2, #0x18
	strh r0, [r3, r2]
	ldr r2, [r4, #0x64]
	ldr r0, _0224F5B8 ; =0x00003044
	lsl r2, r2, #1
	sub r0, r0, #4
	add r3, r4, r2
	ldr r2, _0224F5B8 ; =0x00003044
	ldr r0, [r4, r0]
	add r2, #0x38
	strh r0, [r3, r2]
	ldr r0, _0224F5B8 ; =0x00003044
	sub r0, r0, #4
	ldr r2, [r4, r0]
	ldr r0, _0224F5B8 ; =0x00003044
	add r0, r0, #4
	str r2, [r4, r0]
	add r0, r6, #0
	sub r0, #0x30
	ldr r2, [r4, r0]
	lsl r0, r1, #0x12
	orr r0, r2
	sub r6, #0x30
	str r0, [r4, r6]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x8b
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r1, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	add r0, r4, #0
	bl ov16_0225B408
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224F506:
	mov r1, #0
	cmp r2, #0
	ble _0224F5AC
	mov r0, #0x75
	lsl r0, r0, #2
	add r0, r4, r0
_0224F512:
	ldr r3, _0224F5C0 ; =0x000021EC
	add r5, r4, r1
	ldrb r5, [r5, r3]
	cmp r7, #0
	bne _0224F5A6
	lsl r3, r5, #6
	str r3, [sp]
	ldr r3, [r0, r3]
	lsl r3, r3, #0x1a
	lsr r3, r3, #0x1f
	beq _0224F5A6
	ldr r3, _0224F5B8 ; =0x00003044
	ldr r3, [r4, r3]
	lsl r3, r3, #4
	add r6, r4, r3
	ldr r3, _0224F5BC ; =0x000003E9
	ldrb r6, [r6, r3]
	mov r3, #8
	tst r3, r6
	beq _0224F5A6
	mov r1, #0x46
	lsl r1, r1, #2
	str r5, [r4, r1]
	ldr r1, [sp]
	mov r7, #1
	ldr r2, [r0, r1]
	mov r1, #0x20
	bic r2, r1
	ldr r1, [sp]
	lsl r7, r7, #0x14
	str r2, [r0, r1]
	ldr r2, _0224F5C4 ; =0x0000213C
	ldr r0, [r4, r2]
	tst r0, r7
	bne _0224F586
	ldr r1, [r4, #0x64]
	mov r0, #0
	lsl r1, r1, #1
	add r3, r4, r1
	ldr r1, _0224F5C8 ; =0x0000305C
	strh r0, [r3, r1]
	add r0, r1, #0
	sub r0, #0x1c
	ldr r6, [r4, r0]
	ldr r0, [r4, #0x64]
	lsl r0, r0, #1
	add r3, r4, r0
	add r0, r1, #0
	add r0, #0x20
	strh r6, [r3, r0]
	add r0, r1, #0
	sub r0, #0x1c
	ldr r0, [r4, r0]
	sub r1, #0x14
	str r0, [r4, r1]
	ldr r0, [r4, r2]
	orr r0, r7
	str r0, [r4, r2]
_0224F586:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x92
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add r1, r5, #0
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r2, [r4, #0x64]
	add r0, r4, #0
	bl ov16_0225B408
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_0224F5A6:
	add r1, r1, #1
	cmp r1, r2
	blt _0224F512
_0224F5AC:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224F5B0: .word 0x0000216C
_0224F5B4: .word 0x801FDA49
_0224F5B8: .word 0x00003044
_0224F5BC: .word 0x000003E9
_0224F5C0: .word 0x000021EC
_0224F5C4: .word 0x0000213C
_0224F5C8: .word 0x0000305C
	thumb_func_end ov16_0224F460

	thumb_func_start ov16_0224F5CC
ov16_0224F5CC: ; 0x0224F5CC
	push {r4, lr}
	add r4, r1, #0
	bl ov16_022405FC
	cmp r0, #1
	bne _0224F5E4
	add r0, r4, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	ldr r0, [r4, #0xc]
	str r0, [r4, #8]
_0224F5E4:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0224F5CC

	thumb_func_start ov16_0224F5E8
ov16_0224F5E8: ; 0x0224F5E8
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x48]
	add r5, r0, #0
	cmp r2, #6
	bhi _0224F6DE
	add r2, r2, r2
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_0224F600: ; jump table
	.short _0224F60E - _0224F600 - 2 ; case 0
	.short _0224F61A - _0224F600 - 2 ; case 1
	.short _0224F632 - _0224F600 - 2 ; case 2
	.short _0224F67E - _0224F600 - 2 ; case 3
	.short _0224F69A - _0224F600 - 2 ; case 4
	.short _0224F6AC - _0224F600 - 2 ; case 5
	.short _0224F6C8 - _0224F600 - 2 ; case 6
_0224F60E:
	bl ov16_0224EF00
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
	pop {r3, r4, r5, pc}
_0224F61A:
	ldr r2, _0224F724 ; =0x00002184
	ldr r3, [r4, r2]
	mov r2, #4
	tst r2, r3
	bne _0224F62C
	bl ov16_0224E784
	cmp r0, #1
	beq _0224F720
_0224F62C:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_0224F632:
	ldr r0, _0224F724 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #1
	tst r0, r1
	bne _0224F678
	add r0, r5, #0
	add r1, r4, #0
	add r2, sp, #0
	bl ov16_0224E13C
	cmp r0, #0
	beq _0224F678
	cmp r0, #1
	beq _0224F658
	cmp r0, #2
	beq _0224F65E
	cmp r0, #3
	beq _0224F664
	b _0224F668
_0224F658:
	mov r0, #0x26
	str r0, [r4, #0xc]
	b _0224F668
_0224F65E:
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	b _0224F668
_0224F664:
	mov r0, #0x21
	str r0, [r4, #0xc]
_0224F668:
	mov r0, #0x15
	str r0, [r4, #8]
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	pop {r3, r4, r5, pc}
_0224F678:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_0224F67E:
	ldr r0, _0224F724 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #8
	tst r0, r1
	bne _0224F694
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224E458
	cmp r0, #1
	beq _0224F720
_0224F694:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_0224F69A:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224E5F4
	cmp r0, #1
	beq _0224F720
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_0224F6AC:
	ldr r0, _0224F724 ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x80
	tst r0, r1
	bne _0224F6C2
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224F460
	cmp r0, #1
	beq _0224F720
_0224F6C2:
	ldr r0, [r4, #0x48]
	add r0, r0, #1
	str r0, [r4, #0x48]
_0224F6C8:
	ldr r3, _0224F728 ; =0x00003044
	ldr r2, [r4, #0x64]
	ldr r3, [r4, r3]
	add r0, r5, #0
	lsl r3, r3, #0x10
	add r1, r4, #0
	lsr r3, r3, #0x10
	bl ov16_02253C98
	mov r0, #0
	str r0, [r4, #0x48]
_0224F6DE:
	ldr r1, _0224F72C ; =0x0000216C
	ldr r0, _0224F730 ; =0x801FDA49
	ldr r2, [r4, r1]
	tst r0, r2
	beq _0224F6EE
	mov r0, #0x19
	str r0, [r4, #8]
	b _0224F718
_0224F6EE:
	add r0, r1, #0
	sub r0, #0x2c
	ldr r2, [r4, r0]
	mov r0, #0x40
	orr r0, r2
	sub r1, #0x2c
	str r0, [r4, r1]
	ldr r2, _0224F728 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x17
	str r0, [r4, #0xc]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_022560B0
_0224F718:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02259868
_0224F720:
	pop {r3, r4, r5, pc}
	nop
_0224F724: .word 0x00002184
_0224F728: .word 0x00003044
_0224F72C: .word 0x0000216C
_0224F730: .word 0x801FDA49
	thumb_func_end ov16_0224F5E8

	thumb_func_start ov16_0224F734
ov16_0224F734: ; 0x0224F734
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x4c]
	add r5, r0, #0
	cmp r2, #6
	bhi _0224F814
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0224F74C: ; jump table
	.short _0224F75A - _0224F74C - 2 ; case 0
	.short _0224F766 - _0224F74C - 2 ; case 1
	.short _0224F778 - _0224F74C - 2 ; case 2
	.short _0224F7A2 - _0224F74C - 2 ; case 3
	.short _0224F7CC - _0224F74C - 2 ; case 4
	.short _0224F7EE - _0224F74C - 2 ; case 5
	.short _0224F810 - _0224F74C - 2 ; case 6
_0224F75A:
	add r2, r2, #1
	str r2, [r4, #0x4c]
	bl ov16_0224E5F4
	cmp r0, #1
	beq _0224F818
_0224F766:
	ldr r0, [r4, #0x4c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x4c]
	add r0, r5, #0
	bl ov16_02253E3C
	cmp r0, #1
	beq _0224F818
_0224F778:
	ldr r0, _0224F81C ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x20
	tst r0, r1
	bne _0224F79C
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _0224F79C
	ldr r0, _0224F820 ; =0x00003044
	add r1, r4, #0
	ldr r0, [r4, r0]
	str r0, [sp]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0224EF20
	cmp r0, #1
	beq _0224F818
_0224F79C:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_0224F7A2:
	ldr r0, _0224F81C ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x40
	tst r0, r1
	bne _0224F7C6
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _0224F7C6
	ldr r0, _0224F820 ; =0x00003044
	add r1, r4, #0
	ldr r0, [r4, r0]
	str r0, [sp]
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0224F274
	cmp r0, #1
	beq _0224F818
_0224F7C6:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_0224F7CC:
	ldr r0, _0224F81C ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _0224F7E8
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _0224F7E8
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224E6F4
	cmp r0, #1
	beq _0224F818
_0224F7E8:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_0224F7EE:
	ldr r0, _0224F81C ; =0x00002184
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _0224F80A
	ldr r0, [r4, #0x6c]
	cmp r0, #0xff
	beq _0224F80A
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0224EE88
	cmp r0, #1
	beq _0224F818
_0224F80A:
	ldr r0, [r4, #0x4c]
	add r0, r0, #1
	str r0, [r4, #0x4c]
_0224F810:
	mov r0, #0
	str r0, [r4, #0x4c]
_0224F814:
	mov r0, #0x18
	str r0, [r4, #8]
_0224F818:
	pop {r3, r4, r5, pc}
	nop
_0224F81C: .word 0x00002184
_0224F820: .word 0x00003044
	thumb_func_end ov16_0224F734

	thumb_func_start ov16_0224F824
ov16_0224F824: ; 0x0224F824
	push {r3, r4, lr}
	sub sp, #4
	add r2, sp, #0
	add r4, r1, #0
	bl ov16_0225366C
	cmp r0, #1
	bne _0224F84A
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x19
	add sp, #4
	str r0, [r4, #0xc]
	pop {r3, r4, pc}
_0224F84A:
	mov r0, #0x19
	str r0, [r4, #8]
	add sp, #4
	pop {r3, r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0224F824

	thumb_func_start ov16_0224F854
ov16_0224F854: ; 0x0224F854
	push {r4, lr}
	ldr r0, _0224F8CC ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r0]
	mov r2, #2
	lsl r2, r2, #0x1e
	add r3, r1, #0
	tst r3, r2
	beq _0224F86C
	mov r0, #0x22
	str r0, [r4, #8]
	pop {r4, pc}
_0224F86C:
	lsr r2, r2, #0x16
	tst r2, r1
	beq _0224F886
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x2a
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x26
	str r0, [r4, #0xc]
	pop {r4, pc}
_0224F886:
	add r2, r0, #0
	add r2, #0x14
	ldr r2, [r4, r2]
	cmp r2, #0
	beq _0224F8AC
	mov r3, #1
	add r2, r1, #0
	tst r2, r3
	beq _0224F8AC
	mov r2, #1
	bic r1, r2
	str r1, [r4, r0]
	ldr r2, [r4, r0]
	lsl r1, r3, #0xe
	orr r1, r2
	str r1, [r4, r0]
	mov r0, #0x1c
	str r0, [r4, #8]
	pop {r4, pc}
_0224F8AC:
	ldr r0, _0224F8D0 ; =0x001FD849
	tst r0, r1
	beq _0224F8C6
	add r0, r4, #0
	mov r1, #1
	mov r2, #7
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	pop {r4, pc}
_0224F8C6:
	mov r0, #0x1a
	str r0, [r4, #8]
	pop {r4, pc}
	; .align 2, 0
_0224F8CC: .word 0x0000216C
_0224F8D0: .word 0x001FD849
	thumb_func_end ov16_0224F854

	thumb_func_start ov16_0224F8D4
ov16_0224F8D4: ; 0x0224F8D4
	push {r4, lr}
	add r4, r1, #0
	mov r1, #1
	add r0, r4, #0
	add r2, r1, #0
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1b
	str r0, [r4, #0xc]
	pop {r4, pc}
	thumb_func_end ov16_0224F8D4

	thumb_func_start ov16_0224F8EC
ov16_0224F8EC: ; 0x0224F8EC
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	ldr r2, _0224FC18 ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r2]
	add r7, r0, #0
	mov r0, #0x20
	tst r0, r1
	beq _0224F914
	ldr r0, [r4, #0x6c]
	mov r1, #0xc0
	add r3, r0, #0
	mul r3, r1
	ldr r0, _0224FC1C ; =0x00002D90
	add r3, r4, r3
	ldr r0, [r3, r0]
	sub r1, #0xc1
	mul r1, r0
	sub r2, #0x28
	str r1, [r4, r2]
_0224F914:
	ldr r0, _0224FC20 ; =0x00002144
	ldr r0, [r4, r0]
	cmp r0, #0
	bne _0224F91E
	b _0224FCEC
_0224F91E:
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	bl ov16_02258AB8
	str r0, [sp, #4]
	ldr r1, [r4, #0x6c]
	add r0, r4, #0
	mov r2, #0
	bl ov16_02258ACC
	str r0, [sp]
	ldr r0, _0224FC20 ; =0x00002144
	ldr r0, [r4, r0]
	cmp r0, #0
	blt _0224F940
	bl sub_02022974
_0224F940:
	ldr r1, [r4, #0x64]
	add r0, r7, #0
	bl ov16_0223E208
	add r5, r0, #0
	ldr r1, [r4, #0x6c]
	add r0, r7, #0
	bl ov16_0223E208
	cmp r5, r0
	bne _0224F962
	ldr r1, [r4, #0x64]
	add r0, r7, #0
	mov r2, #0
	mov r3, #0x61
	bl ov16_022666BC
_0224F962:
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, _0224FC24 ; =0x000030F4
	str r2, [r1, r0]
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	add r6, r1, #0
	mul r6, r0
	mov r2, #1
	ldr r1, _0224FC28 ; =0x00002DB0
	add r5, r4, r6
	ldr r3, [r5, r1]
	lsl r2, r2, #0x18
	tst r2, r3
	beq _0224FA3C
	ldr r2, _0224FC20 ; =0x00002144
	ldr r2, [r4, r2]
	cmp r2, #0
	bge _0224FA3C
	add r3, r1, #0
	add r3, #0x30
	ldr r3, [r5, r3]
	add r5, r2, r3
	cmp r5, #0
	bgt _0224F9DE
	mov r2, #0xbb
	lsl r2, r2, #2
	add r6, r4, r2
	ldr r2, [r4, #0x64]
	mov r5, #0x1c
	mul r5, r2
	ldr r2, [r6, r5]
	sub r2, r2, r3
	str r2, [r6, r5]
	ldr r5, [r4, #0x6c]
	add r3, r4, r1
	add r2, r5, #0
	mul r2, r0
	ldr r6, [r3, r2]
	ldr r5, _0224FC2C ; =0xFEFFFFFF
	and r5, r6
	str r5, [r3, r2]
	ldr r2, [r4, #0x6c]
	add r3, r2, #0
	add r2, r1, #0
	mul r3, r0
	add r3, r4, r3
	add r2, #0x30
	ldr r2, [r3, r2]
	add r1, #0x30
	neg r3, r2
	ldr r2, _0224FC20 ; =0x00002144
	add r2, r2, #4
	str r3, [r4, r2]
	ldr r2, [r4, #0x6c]
	mov r3, #0
	mul r0, r2
	add r0, r4, r0
	str r3, [r0, r1]
	b _0224FA0A
_0224F9DE:
	mov r3, #0xbb
	lsl r3, r3, #2
	add r6, r4, r3
	ldr r3, [r4, #0x64]
	mov r5, #0x1c
	mul r5, r3
	ldr r3, [r6, r5]
	add r1, #0x30
	add r2, r3, r2
	str r2, [r6, r5]
	ldr r2, [r4, #0x6c]
	add r1, r4, r1
	mul r0, r2
	ldr r2, _0224FC20 ; =0x00002144
	ldr r3, [r1, r0]
	ldr r2, [r4, r2]
	add r2, r3, r2
	str r2, [r1, r0]
	ldr r0, _0224FC20 ; =0x00002144
	ldr r1, [r4, r0]
	add r0, r0, #4
	str r1, [r4, r0]
_0224FA0A:
	mov r0, #0xba
	lsl r0, r0, #2
	ldr r2, [r4, #0x6c]
	add r1, r4, r0
	add r0, r2, #0
	mov r3, #0x1c
	mul r0, r3
	ldr r5, [r1, r0]
	mov r2, #8
	orr r2, r5
	str r2, [r1, r0]
	ldr r0, [r4, #0x6c]
	add r3, #0xfc
	str r0, [r4, r3]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x5a
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1c
	add sp, #8
	str r0, [r4, #0xc]
	pop {r3, r4, r5, r6, r7, pc}
_0224FA3C:
	ldr r0, _0224FC30 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _0224FC34 ; =0x000003DE
	ldrh r0, [r1, r0]
	cmp r0, #0x65
	bne _0224FA62
	ldr r0, _0224FC38 ; =0x00002D8C
	add r1, r4, r6
	ldr r2, [r1, r0]
	ldr r0, _0224FC20 ; =0x00002144
	ldr r1, [r4, r0]
	add r1, r1, r2
	cmp r1, #0
	bgt _0224FA62
	sub r1, r2, #1
	neg r1, r1
	str r1, [r4, r0]
_0224FA62:
	ldr r0, [r4, #0x6c]
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	bne _0224FAD0
	ldr r0, [sp, #4]
	cmp r0, #0x41
	bne _0224FAA2
	add r0, r7, #0
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	ldr r0, [sp]
	cmp r1, r0
	bge _0224FAA2
	ldr r2, [r4, #0x6c]
	mov r0, #0xb5
	lsl r0, r0, #2
	mov r1, #0x1c
	add r3, r2, #0
	mul r3, r1
	add r0, r4, r0
	ldr r2, [r0, r3]
	mov r1, #0x20
	orr r1, r2
	str r1, [r0, r3]
_0224FAA2:
	ldr r0, [sp, #4]
	cmp r0, #0x67
	bne _0224FAD0
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r3, r4, r0
	ldr r0, _0224FC38 ; =0x00002D8C
	ldr r2, [r3, r0]
	add r0, r0, #4
	ldr r0, [r3, r0]
	cmp r2, r0
	bne _0224FAD0
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r1, #0
	mov r2, #0x1c
	add r0, r4, r0
	mul r3, r2
	ldr r2, [r0, r3]
	mov r1, #0x20
	orr r1, r2
	str r1, [r0, r3]
_0224FAD0:
	ldr r0, [r4, #0x6c]
	lsl r1, r0, #6
	add r2, r4, r1
	mov r1, #0x75
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1f
	bne _0224FAF4
	mov r1, #0x1c
	mul r1, r0
	add r2, r4, r1
	mov r1, #0xb5
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1f
	beq _0224FB3E
_0224FAF4:
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _0224FC38 ; =0x00002D8C
	add r1, r4, r1
	ldr r2, _0224FC20 ; =0x00002144
	ldr r1, [r1, r0]
	ldr r0, [r4, r2]
	add r0, r0, r1
	cmp r0, #0
	bgt _0224FB3E
	sub r0, r1, #1
	neg r0, r0
	str r0, [r4, r2]
	ldr r0, [r4, #0x6c]
	mov r1, #0x75
	lsl r0, r0, #6
	add r0, r4, r0
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1f
	beq _0224FB30
	add r0, r2, #0
	add r0, #0x28
	ldr r1, [r4, r0]
	mov r0, #0x80
	orr r0, r1
	add r2, #0x28
	str r0, [r4, r2]
	b _0224FB3E
_0224FB30:
	add r0, r2, #0
	add r0, #0x28
	ldr r0, [r4, r0]
	sub r1, #0xd4
	orr r0, r1
	add r2, #0x28
	str r0, [r4, r2]
_0224FB3E:
	ldr r1, [r4, #0x6c]
	ldr r0, _0224FC3C ; =0x000030E4
	lsl r3, r1, #2
	ldr r1, _0224FC20 ; =0x00002144
	add r0, r4, r0
	ldr r2, [r0, r3]
	ldr r1, [r4, r1]
	add r1, r2, r1
	str r1, [r0, r3]
	ldr r0, _0224FC40 ; =0x00002DBC
	ldr r1, [r4, #0x6c]
	add r3, r4, r0
	mov r0, #0xc0
	add r2, r1, #0
	mul r2, r0
	ldrb r0, [r3, r2]
	cmp r0, #0xff
	bhs _0224FB66
	add r0, r0, #1
	strb r0, [r3, r2]
_0224FB66:
	ldr r0, _0224FC30 ; =0x00003044
	mov r1, #0x3e
	ldr r0, [r4, r0]
	lsl r1, r1, #4
	lsl r0, r0, #4
	add r0, r4, r0
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0224FBD4
	ldr r1, [r4, #0x6c]
	ldr r0, _0224FC20 ; =0x00002144
	lsl r1, r1, #6
	add r2, r4, r1
	ldr r1, [r4, #0x64]
	ldr r0, [r4, r0]
	lsl r1, r1, #2
	add r2, r2, r1
	mov r1, #0x76
	lsl r1, r1, #2
	str r0, [r2, r1]
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #6
	add r0, r4, r0
	add r1, #0x10
	str r2, [r0, r1]
	ldr r0, [r4, #0x64]
	bl sub_020787CC
	mov r1, #0x7b
	ldr r3, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	lsl r5, r3, #6
	ldr r3, [r2, r5]
	orr r0, r3
	str r0, [r2, r5]
	ldr r2, [r4, #0x6c]
	ldr r0, _0224FC20 ; =0x00002144
	add r5, r2, #0
	add r2, r1, #0
	mov r3, #0x1c
	mul r5, r3
	ldr r0, [r4, r0]
	add r5, r4, r5
	add r2, #0xec
	str r0, [r5, r2]
	ldr r0, [r4, #0x6c]
	ldr r5, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	add r0, r4, r2
	add r1, #0xf0
	str r5, [r0, r1]
	b _0224FC62
_0224FBD4:
	cmp r0, #1
	bne _0224FC62
	ldr r2, [r4, #0x6c]
	ldr r0, _0224FC20 ; =0x00002144
	lsl r2, r2, #6
	add r3, r4, r2
	ldr r2, [r4, #0x64]
	ldr r0, [r4, r0]
	lsl r2, r2, #2
	add r2, r3, r2
	lsr r1, r1, #1
	str r0, [r2, r1]
	ldr r0, [r4, #0x6c]
	ldr r2, [r4, #0x64]
	lsl r0, r0, #6
	add r1, r4, r0
	mov r0, #2
	lsl r0, r0, #8
	str r2, [r1, r0]
	ldr r0, [r4, #0x64]
	bl sub_020787CC
	mov r1, #0x81
	ldr r3, [r4, #0x6c]
	lsl r1, r1, #2
	add r2, r4, r1
	lsl r5, r3, #6
	ldr r3, [r2, r5]
	orr r0, r3
	str r0, [r2, r5]
	ldr r2, [r4, #0x6c]
	ldr r0, _0224FC20 ; =0x00002144
	b _0224FC44
	nop
_0224FC18: .word 0x0000216C
_0224FC1C: .word 0x00002D90
_0224FC20: .word 0x00002144
_0224FC24: .word 0x000030F4
_0224FC28: .word 0x00002DB0
_0224FC2C: .word 0xFEFFFFFF
_0224FC30: .word 0x00003044
_0224FC34: .word 0x000003DE
_0224FC38: .word 0x00002D8C
_0224FC3C: .word 0x000030E4
_0224FC40: .word 0x00002DBC
_0224FC44:
	add r5, r2, #0
	add r2, r1, #0
	mov r3, #0x1c
	mul r5, r3
	ldr r0, [r4, r0]
	add r5, r4, r5
	add r2, #0xdc
	str r0, [r5, r2]
	ldr r0, [r4, #0x6c]
	ldr r5, [r4, #0x64]
	add r2, r0, #0
	mul r2, r3
	add r0, r4, r2
	add r1, #0xe0
	str r5, [r0, r1]
_0224FC62:
	ldr r1, [r4, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r4, r0
	ldr r0, _0224FCF4 ; =0x00002D8C
	ldr r2, [r1, r0]
	ldr r0, _0224FCF8 ; =0x00002144
	ldr r1, [r4, r0]
	add r0, r1, r2
	cmp r0, #0
	bgt _0224FC8E
	mov r0, #0xbb
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	neg r2, r2
	add r2, r3, r2
	str r2, [r1, r0]
	b _0224FCA2
_0224FC8E:
	ldr r3, [r4, #0x64]
	mov r0, #0xbb
	lsl r0, r0, #2
	mov r2, #0x1c
	add r5, r3, #0
	add r0, r4, r0
	mul r5, r2
	ldr r2, [r0, r5]
	add r1, r2, r1
	str r1, [r0, r5]
_0224FCA2:
	ldr r3, _0224FCF8 ; =0x00002144
	ldr r0, [r4, #0x6c]
	mov r2, #0x82
	lsl r0, r0, #6
	ldr r1, [r4, r3]
	add r0, r4, r0
	lsl r2, r2, #2
	str r1, [r0, r2]
	ldr r1, [r4, #0x6c]
	ldr r0, [r4, #0x64]
	lsl r1, r1, #6
	add r5, r4, r1
	add r1, r2, #4
	str r0, [r5, r1]
	ldr r0, [r4, #0x6c]
	sub r2, #0xf0
	str r0, [r4, r2]
	ldr r0, [r4, r3]
	add r3, #0x18
	str r0, [r4, r3]
	add r0, r4, #0
	mov r1, #1
	mov r2, #2
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x1c
	str r0, [r4, #0xc]
	ldr r1, _0224FCFC ; =0x0000213C
	mov r0, #2
	ldr r2, [r4, r1]
	lsl r0, r0, #0xc
	orr r0, r2
	add sp, #8
	str r0, [r4, r1]
	pop {r3, r4, r5, r6, r7, pc}
_0224FCEC:
	mov r0, #0x1c
	str r0, [r4, #8]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0224FCF4: .word 0x00002D8C
_0224FCF8: .word 0x00002144
_0224FCFC: .word 0x0000213C
	thumb_func_end ov16_0224F8EC

	thumb_func_start ov16_0224FD00
ov16_0224FD00: ; 0x0224FD00
	push {r3, r4, r5, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r2, [r4, #0x38]
	add r5, r0, #0
	cmp r2, #0
	beq _0224FD14
	cmp r2, #1
	beq _0224FDF2
	b _0224FEC8
_0224FD14:
	ldr r2, [r4, #0x3c]
	cmp r2, #6
	bls _0224FD1C
	b _0224FEC8
_0224FD1C:
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0224FD28: ; jump table
	.short _0224FD36 - _0224FD28 - 2 ; case 0
	.short _0224FD42 - _0224FD28 - 2 ; case 1
	.short _0224FD54 - _0224FD28 - 2 ; case 2
	.short _0224FD88 - _0224FD28 - 2 ; case 3
	.short _0224FDA4 - _0224FD28 - 2 ; case 4
	.short _0224FDB2 - _0224FD28 - 2 ; case 5
	.short _0224FDDC - _0224FD28 - 2 ; case 6
_0224FD36:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl ov16_022511FC
	cmp r0, #1
	beq _0224FDB0
_0224FD42:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl ov16_02251218
	cmp r0, #1
	beq _0224FDB0
_0224FD54:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #0xc
	bl ov16_02253710
	cmp r0, #1
	bne _0224FD88
	ldr r0, _0224FED4 ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _0224FED8 ; =0x001FD849
	tst r0, r1
	bne _0224FD88
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FD88:
	ldr r0, [r4, #0x3c]
	ldr r2, _0224FEDC ; =0x00000125
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FDA4:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl ov16_0225126C
	cmp r0, #1
	bne _0224FDB2
_0224FDB0:
	b _0224FED0
_0224FDB2:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #8
	bl ov16_0225708C
	cmp r0, #1
	bne _0224FDDC
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FDDC:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl ov16_022512F8
	cmp r0, #1
	bne _0224FEC8
	add sp, #0x10
	pop {r3, r4, r5, pc}
_0224FDF2:
	ldr r2, [r4, #0x3c]
	cmp r2, #6
	bhi _0224FEC8
	add r3, r2, r2
	add r3, pc
	ldrh r3, [r3, #6]
	lsl r3, r3, #0x10
	asr r3, r3, #0x10
	add pc, r3
_0224FE04: ; jump table
	.short _0224FE12 - _0224FE04 - 2 ; case 0
	.short _0224FE1E - _0224FE04 - 2 ; case 1
	.short _0224FE52 - _0224FE04 - 2 ; case 2
	.short _0224FE6E - _0224FE04 - 2 ; case 3
	.short _0224FE7A - _0224FE04 - 2 ; case 4
	.short _0224FEA4 - _0224FE04 - 2 ; case 5
	.short _0224FEB6 - _0224FE04 - 2 ; case 6
_0224FE12:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl ov16_022511FC
	cmp r0, #1
	beq _0224FED0
_0224FE1E:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #4
	bl ov16_02253710
	cmp r0, #1
	bne _0224FE52
	ldr r0, _0224FED4 ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _0224FED8 ; =0x001FD849
	tst r0, r1
	bne _0224FE52
	ldr r2, [sp, #4]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FE52:
	ldr r0, [r4, #0x3c]
	ldr r2, _0224FEDC ; =0x00000125
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FE6E:
	add r2, r2, #1
	str r2, [r4, #0x3c]
	bl ov16_0225126C
	cmp r0, #1
	beq _0224FED0
_0224FE7A:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	add r2, sp, #0
	bl ov16_0225708C
	cmp r0, #1
	bne _0224FEA4
	ldr r2, [sp]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_0224FEA4:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl ov16_02251218
	cmp r0, #1
	beq _0224FED0
_0224FEB6:
	ldr r0, [r4, #0x3c]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x3c]
	add r0, r5, #0
	bl ov16_022512F8
	cmp r0, #1
	beq _0224FED0
_0224FEC8:
	mov r0, #0
	str r0, [r4, #0x3c]
	mov r0, #0x1e
	str r0, [r4, #8]
_0224FED0:
	add sp, #0x10
	pop {r3, r4, r5, pc}
	; .align 2, 0
_0224FED4: .word 0x0000216C
_0224FED8: .word 0x001FD849
_0224FEDC: .word 0x00000125
	thumb_func_end ov16_0224FD00

	thumb_func_start ov16_0224FEE0
ov16_0224FEE0: ; 0x0224FEE0
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0224FEE0

	thumb_func_start ov16_0224FEE4
ov16_0224FEE4: ; 0x0224FEE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r4, r1, #0
	ldr r1, [r4, #0x40]
	add r6, r0, #0
	cmp r1, #7
	bls _0224FEF4
	b _0225012E
_0224FEF4:
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_0224FF00: ; jump table
	.short _0224FF10 - _0224FF00 - 2 ; case 0
	.short _0224FF8A - _0224FF00 - 2 ; case 1
	.short _0224FF9E - _0224FF00 - 2 ; case 2
	.short _0224FFC4 - _0224FF00 - 2 ; case 3
	.short _0224FFD8 - _0224FF00 - 2 ; case 4
	.short _0224FFF2 - _0224FF00 - 2 ; case 5
	.short _0225001C - _0224FF00 - 2 ; case 6
	.short _022500B0 - _0224FF00 - 2 ; case 7
_0224FF10:
	mov r1, #0
	ldr r7, [r4, #0x44]
	str r1, [sp, #4]
	bl ov16_0223DF1C
	cmp r7, r0
	bge _0224FF80
	add r5, r4, #0
	add r5, #0x44
_0224FF22:
	mov r0, #0xc0
	mul r0, r7
	mov r1, #0xb7
	add r0, r4, r0
	lsl r1, r1, #6
	ldr r2, [r0, r1]
	ldr r1, _0225013C ; =0x200400C0
	tst r1, r2
	bne _0224FF68
	ldr r1, _02250140 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _0225013C ; =0x200400C0
	tst r1, r2
	beq _0224FF68
	ldr r1, _02250140 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _02250144 ; =0xDFFBFF3F
	and r2, r1
	ldr r1, _02250140 ; =0x00002DC4
	str r2, [r0, r1]
	ldr r2, _02250148 ; =0x0000011F
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x46
	ldr r1, [r4, #0x44]
	lsl r0, r0, #2
	str r1, [r4, r0]
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp, #4]
_0224FF68:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	ldr r0, [sp, #4]
	cmp r0, #0
	bne _0224FFF0
	ldr r7, [r4, #0x44]
	add r0, r6, #0
	bl ov16_0223DF1C
	cmp r7, r0
	blt _0224FF22
_0224FF80:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x44]
_0224FF8A:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #8]
	add r0, r6, #0
	bl ov16_02257808
	cmp r0, #1
	beq _0224FFF0
_0224FF9E:
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_02256414
	add r2, r0, #0
	beq _0224FFBE
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0224FFBE:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
_0224FFC4:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #0x64]
	add r0, r6, #0
	bl ov16_022579A4
	cmp r0, #1
	beq _0224FFF0
_0224FFD8:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r2, [r4, #0x6c]
	cmp r2, #0xff
	beq _0224FFF2
	add r0, r6, #0
	add r1, r4, #0
	bl ov16_022579A4
	cmp r0, #1
	bne _0224FFF2
_0224FFF0:
	b _02250138
_0224FFF2:
	ldr r0, [r4, #0x40]
	add r1, r4, #0
	add r0, r0, #1
	str r0, [r4, #0x40]
	add r0, r6, #0
	add r2, sp, #0xc
	bl ov16_022588BC
	cmp r0, #1
	bne _0225001C
	ldr r2, [sp, #0xc]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_0225001C:
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x60
	bne _0225002C
	mov r2, #0
	b _02250040
_0225002C:
	ldr r0, _0225014C ; =0x00002160
	ldr r2, [r4, r0]
	cmp r2, #0
	bne _02250040
	ldr r0, _02250150 ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02250154 ; =0x000003E2
	ldrb r2, [r1, r0]
_02250040:
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _022500B0
	mov r0, #0xc0
	add r5, r3, #0
	mul r5, r0
	ldr r0, _02250158 ; =0x00002DAC
	add r1, r4, r5
	ldr r1, [r1, r0]
	mov r0, #0x20
	tst r1, r0
	beq _022500B0
	ldr r1, _0225015C ; =0x0000216C
	lsl r0, r0, #9
	ldr r1, [r4, r1]
	tst r0, r1
	bne _022500B0
	ldr r0, [r4, #0x64]
	cmp r3, r0
	beq _022500B0
	mov r0, #0x1c
	mul r0, r3
	add r7, r4, r0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r7, r0]
	cmp r1, #0
	bne _02250086
	add r0, #8
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _022500B0
_02250086:
	ldr r0, _02250160 ; =0x00002D8C
	add r1, r4, r5
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022500B0
	cmp r2, #0xa
	bne _022500B0
	mov r0, #0x46
	lsl r0, r0, #2
	str r3, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x1d
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	add sp, #0x10
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
_022500B0:
	mov r0, #0
	str r0, [sp]
	ldr r7, [r4, #0x44]
	add r0, r6, #0
	bl ov16_0223DF1C
	cmp r7, r0
	bge _0225011E
	add r5, r4, #0
	add r5, #0x44
_022500C4:
	ldr r0, _02250164 ; =0x000021EC
	add r1, r4, r7
	ldrb r7, [r1, r0]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, _02250168 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	ldr r0, [r5, #0]
	beq _022500E0
	add r0, r0, #1
	str r0, [r5, #0]
	b _02250112
_022500E0:
	add r0, r0, #1
	str r0, [r5, #0]
	add r0, r6, #0
	add r1, r4, #0
	add r2, r7, #0
	add r3, sp, #8
	bl ov16_02258104
	cmp r0, #1
	bne _02250112
	mov r0, #0x46
	lsl r0, r0, #2
	str r7, [r4, r0]
	ldr r2, [sp, #8]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	str r0, [sp]
	b _0225011E
_02250112:
	ldr r7, [r4, #0x44]
	add r0, r6, #0
	bl ov16_0223DF1C
	cmp r7, r0
	blt _022500C4
_0225011E:
	ldr r0, [sp]
	cmp r0, #0
	bne _0225012E
	ldr r0, [r4, #0x40]
	add r0, r0, #1
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x44]
_0225012E:
	mov r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	mov r0, #0x1f
	str r0, [r4, #8]
_02250138:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225013C: .word 0x200400C0
_02250140: .word 0x00002DC4
_02250144: .word 0xDFFBFF3F
_02250148: .word 0x0000011F
_0225014C: .word 0x00002160
_02250150: .word 0x00003044
_02250154: .word 0x000003E2
_02250158: .word 0x00002DAC
_0225015C: .word 0x0000216C
_02250160: .word 0x00002D8C
_02250164: .word 0x000021EC
_02250168: .word 0x00003108
	thumb_func_end ov16_0224FEE4

	thumb_func_start ov16_0225016C
ov16_0225016C: ; 0x0225016C
	bx lr
	; .align 2, 0
	thumb_func_end ov16_0225016C

	thumb_func_start ov16_02250170
ov16_02250170: ; 0x02250170
	push {r3, r4, r5, r6, r7, lr}
	ldr r6, _0225025C ; =0x0000217D
	add r4, r1, #0
	ldrb r2, [r4, r6]
	str r0, [sp]
	cmp r2, #0
	beq _02250256
	ldr r3, [r4, #0x74]
	mov ip, r3
	cmp r3, #0xff
	bne _02250208
	ldr r3, [r4, #0x64]
	mov r7, #0xc0
	add r5, r3, #0
	mul r5, r7
	ldr r3, _02250260 ; =0x00002DAC
	add r5, r4, r5
	ldr r5, [r5, r3]
	mov r3, #7
	tst r3, r5
	bne _02250208
	add r3, r6, #0
	sub r3, #0x11
	ldr r5, [r4, r3]
	mov r3, #1
	lsl r3, r3, #0xe
	tst r3, r5
	bne _02250208
	sub r2, r6, #1
	ldrb r2, [r4, r2]
	sub r3, r2, #1
	sub r2, r6, #1
	strb r3, [r4, r2]
	ldrb r2, [r4, r2]
	cmp r2, #0
	beq _022501EE
	mov r3, #1
	add r2, r6, #3
	str r3, [r4, r2]
	bl ov16_02255F94
	add r1, r6, #0
	sub r1, #0x41
	ldr r2, [r4, r1]
	ldr r0, _02250264 ; =0xFFFFBFFF
	and r0, r2
	str r0, [r4, r1]
	add r0, r1, #0
	add r0, #0x4c
	ldr r0, [r4, r0]
	add r1, #0x48
	str r0, [r4, r1]
	ldr r2, _02250268 ; =0x00003044
	add r0, r4, #0
	ldr r2, [r4, r2]
	mov r1, #0
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x17
	str r0, [r4, #0xc]
	b _0225024E
_022501EE:
	ldrb r0, [r4, r6]
	add r7, #0x70
	mov r1, #1
	str r0, [r4, r7]
	add r0, r4, #0
	mov r2, #0x11
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
	b _0225024E
_02250208:
	mov r0, ip
	cmp r0, #0xff
	bne _02250222
	ldr r0, [r4, #0x64]
	mov r1, #0xc0
	add r3, r0, #0
	mul r3, r1
	ldr r0, _02250260 ; =0x00002DAC
	add r3, r4, r3
	ldr r3, [r3, r0]
	mov r0, #7
	tst r0, r3
	beq _02250232
_02250222:
	ldr r0, _0225026C ; =0x0000217C
	ldrb r0, [r4, r0]
	sub r0, r2, r0
	add r1, r0, #1
	mov r0, #0x13
	lsl r0, r0, #4
	str r1, [r4, r0]
	b _0225023C
_02250232:
	ldr r0, _0225026C ; =0x0000217C
	add r1, #0x70
	ldrb r0, [r4, r0]
	sub r0, r2, r0
	str r0, [r4, r1]
_0225023C:
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x11
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x21
	str r0, [r4, #0xc]
_0225024E:
	ldr r0, [sp]
	bl ov16_02266AA0
	pop {r3, r4, r5, r6, r7, pc}
_02250256:
	mov r0, #0x21
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225025C: .word 0x0000217D
_02250260: .word 0x00002DAC
_02250264: .word 0xFFFFBFFF
_02250268: .word 0x00003044
_0225026C: .word 0x0000217C
	thumb_func_end ov16_02250170

	thumb_func_start ov16_02250270
ov16_02250270: ; 0x02250270
	push {r3, lr}
	ldr r0, _02250294 ; =0x0000213C
	ldr r2, [r1, r0]
	mov r0, #0xf
	lsl r0, r0, #0x18
	tst r0, r2
	beq _0225028C
	add r0, r1, #0
	mov r1, #0x21
	add r2, r1, #0
	mov r3, #0
	bl ov16_02250EF4
	pop {r3, pc}
_0225028C:
	mov r0, #0x22
	str r0, [r1, #8]
	pop {r3, pc}
	nop
_02250294: .word 0x0000213C
	thumb_func_end ov16_02250270

	thumb_func_start ov16_02250298
ov16_02250298: ; 0x02250298
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	mov r1, #0x85
	lsl r1, r1, #6
	add r5, r0, #0
	ldr r2, [r4, r1]
	mov r0, #8
	tst r0, r2
	beq _022502BC
	mov r0, #8
	bic r2, r0
	str r2, [r4, r1]
	ldr r0, [r4, #0x64]
	str r0, [r4, #0x6c]
	add r0, r4, #0
	add r0, #0x84
	ldr r0, [r0, #0]
	str r0, [r4, #0x64]
_022502BC:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02250FF4
	ldr r0, _0225041C ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02250420 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #4
	bne _02250388
	ldr r0, _02250424 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _02250388
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, _02250428 ; =0x0000217E
	ldrb r2, [r4, r1]
	cmp r2, r0
	bge _02250388
	mov r2, #0xd
	add r0, r1, #6
	str r2, [r4, r0]
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, [r4, #0x64]
	add r0, r5, #0
	bl ov16_0223DF14
	bl ov16_02263AE4
	mov r1, #1
	add r7, r0, #0
	and r7, r1
_0225030A:
	ldr r1, _02250428 ; =0x0000217E
	ldr r0, _02250428 ; =0x0000217E
	ldrb r1, [r4, r1]
	ldrb r0, [r4, r0]
	add r2, r1, #1
	ldr r1, _02250428 ; =0x0000217E
	strb r2, [r4, r1]
	add r1, r4, r0
	ldr r0, _0225042C ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl sub_020787CC
	ldr r1, _02250430 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	bne _02250372
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _02250434 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02250372
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_0223DF14
	str r0, [sp]
	cmp r7, #0
	beq _02250352
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _02250362
_02250352:
	cmp r7, #0
	bne _02250372
	ldr r0, [sp]
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _02250372
_02250362:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255F94
	str r6, [r4, #0x6c]
	mov r0, #0x16
	str r0, [r4, #8]
	b _02250380
_02250372:
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, _02250428 ; =0x0000217E
	ldrb r1, [r4, r1]
	cmp r1, r0
	blt _0225030A
_02250380:
	add r0, r5, #0
	bl ov16_02266AA0
	pop {r3, r4, r5, r6, r7, pc}
_02250388:
	ldr r0, _0225041C ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	ldr r0, _02250420 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #8
	bne _02250416
	ldr r0, _02250424 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	tst r0, r1
	bne _02250416
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, _02250428 ; =0x0000217E
	ldrb r2, [r4, r1]
	cmp r2, r0
	bge _02250416
	mov r2, #0xd
	add r0, r1, #6
	str r2, [r4, r0]
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r7, _02250428 ; =0x0000217E
_022503BE:
	ldr r0, _02250428 ; =0x0000217E
	ldrb r1, [r4, r0]
	ldrb r0, [r4, r7]
	add r1, r4, r1
	add r0, r0, #1
	strb r0, [r4, r7]
	ldr r0, _0225042C ; =0x000021EC
	ldrb r6, [r1, r0]
	add r0, r6, #0
	bl sub_020787CC
	ldr r1, _02250430 ; =0x00003108
	ldrb r1, [r4, r1]
	tst r0, r1
	bne _02250400
	mov r0, #0xc0
	mul r0, r6
	add r1, r4, r0
	ldr r0, _02250434 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02250400
	ldr r0, [r4, #0x64]
	cmp r6, r0
	beq _02250400
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255F94
	str r6, [r4, #0x6c]
	mov r0, #0x16
	str r0, [r4, #8]
	b _0225040E
_02250400:
	add r0, r5, #0
	bl ov16_0223DF1C
	ldr r1, _02250428 ; =0x0000217E
	ldrb r1, [r4, r1]
	cmp r1, r0
	blt _022503BE
_0225040E:
	add r0, r5, #0
	bl ov16_02266AA0
	pop {r3, r4, r5, r6, r7, pc}
_02250416:
	mov r0, #0x23
	str r0, [r4, #8]
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225041C: .word 0x00003044
_02250420: .word 0x000003E6
_02250424: .word 0x0000213C
_02250428: .word 0x0000217E
_0225042C: .word 0x000021EC
_02250430: .word 0x00003108
_02250434: .word 0x00002D8C
	thumb_func_end ov16_02250298

	thumb_func_start ov16_02250438
ov16_02250438: ; 0x02250438
	push {r4, lr}
	ldr r0, _02250474 ; =0x0000213C
	add r4, r1, #0
	ldr r1, [r4, r0]
	mov r0, #0xf
	lsl r0, r0, #0x1c
	and r0, r1
	beq _0225046E
	lsr r0, r0, #0x1c
	bl sub_020787EC
	str r0, [r4, #0x74]
	ldr r1, _02250474 ; =0x0000213C
	ldr r0, _02250478 ; =0x0FFFFFFF
	ldr r2, [r4, r1]
	and r0, r2
	str r0, [r4, r1]
	ldr r2, _0225047C ; =0x00000115
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x24
	str r0, [r4, #0xc]
	pop {r4, pc}
_0225046E:
	mov r0, #0x24
	str r0, [r4, #8]
	pop {r4, pc}
	; .align 2, 0
_02250474: .word 0x0000213C
_02250478: .word 0x0FFFFFFF
_0225047C: .word 0x00000115
	thumb_func_end ov16_02250438

	thumb_func_start ov16_02250480
ov16_02250480: ; 0x02250480
	push {r4, lr}
	add r4, r1, #0
	bl ov16_0225143C
	cmp r0, #1
	beq _02250490
	mov r0, #0x26
	str r0, [r4, #8]
_02250490:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02250480

	thumb_func_start ov16_02250494
ov16_02250494: ; 0x02250494
	bx lr
	; .align 2, 0
	thumb_func_end ov16_02250494

	thumb_func_start ov16_02250498
ov16_02250498: ; 0x02250498
	push {r3, r4, r5, lr}
	add r4, r1, #0
	ldr r1, [r4, #0x64]
	add r5, r0, #0
	add r0, r4, #0
	bl ov16_02258AB8
	ldr r1, _022505AC ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r3, [r4, r1]
	mov r2, #0x20
	lsr r0, r0, #0x18
	tst r2, r3
	bne _022504BE
	add r1, r1, #4
	ldr r2, [r4, r1]
	mov r1, #4
	tst r1, r2
	beq _02250512
_022504BE:
	cmp r0, #0x37
	beq _022504CA
	cmp r0, #0x73
	beq _022504CA
	cmp r0, #0x7d
	bne _02250504
_022504CA:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	cmp r0, #0xa5
	beq _02250512
	ldr r1, _022505B0 ; =0x00000171
	cmp r0, r1
	bne _022504E6
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r1, #0x10
	tst r1, r2
	bne _02250512
_022504E6:
	cmp r0, #0xe2
	bne _022504F6
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r4, r1]
	mov r1, #0x40
	tst r1, r2
	bne _02250512
_022504F6:
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _022505B4 ; =0x00002DF8
	strh r0, [r2, r1]
	b _02250512
_02250504:
	ldr r2, [r4, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r4, r1
	ldr r1, _022505B4 ; =0x00002DF8
	mov r0, #0
	strh r0, [r2, r1]
_02250512:
	ldr r0, _022505AC ; =0x0000213C
	mov r1, #1
	ldr r2, [r4, r0]
	lsl r1, r1, #0x14
	tst r1, r2
	bne _0225057A
	add r0, r0, #4
	ldr r1, [r4, r0]
	mov r0, #4
	tst r0, r1
	beq _02250540
	ldr r2, [r4, #0x64]
	ldr r1, _022505B8 ; =0x00003044
	lsl r2, r2, #1
	add r3, r4, r2
	add r2, r1, #0
	ldr r0, [r4, r1]
	add r2, #0x18
	strh r0, [r3, r2]
	sub r0, r1, #4
	ldr r2, [r4, r0]
	add r0, r1, #4
	b _0225054E
_02250540:
	ldr r0, [r4, #0x64]
	mov r2, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _022505BC ; =0x0000305C
	strh r2, [r1, r0]
	sub r0, #0x14
_0225054E:
	str r2, [r4, r0]
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0225056E
	mov r0, #0xc1
	ldr r1, [r4, #0x64]
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	lsl r1, r1, #1
	add r1, r4, r1
	add r0, #0x3c
	strh r2, [r1, r0]
	b _0225057A
_0225056E:
	ldr r0, [r4, #0x64]
	mov r2, #0
	lsl r0, r0, #1
	add r1, r4, r0
	ldr r0, _022505C0 ; =0x0000307C
	strh r2, [r1, r0]
_0225057A:
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #4
	tst r0, r1
	beq _02250596
	mov r0, #0xc1
	ldr r1, [r4, #0x64]
	lsl r0, r0, #6
	ldr r2, [r4, r0]
	lsl r1, r1, #1
	add r1, r4, r1
	add r0, #0x6c
	strh r2, [r1, r0]
_02250596:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02250FF4
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0225991C
	mov r0, #0x27
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022505AC: .word 0x0000213C
_022505B0: .word 0x00000171
_022505B4: .word 0x00002DF8
_022505B8: .word 0x00003044
_022505BC: .word 0x0000305C
_022505C0: .word 0x0000307C
	thumb_func_end ov16_02250498

	thumb_func_start ov16_022505C4
ov16_022505C4: ; 0x022505C4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov16_0223DF0C
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	bne _02250646
	ldr r2, [r4, #0x64]
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl ov16_02257628
	cmp r0, #1
	beq _0225069C
	ldr r2, [r4, #0x6c]
	cmp r2, #0xff
	beq _022505FA
	add r0, r5, #0
	add r1, r4, #0
	mov r3, #0
	bl ov16_02257628
	cmp r0, #1
	beq _0225069C
_022505FA:
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	bl ov16_02250F98
	cmp r0, #1
	beq _0225069C
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02250A48
	cmp r0, #1
	beq _0225069C
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02256414
	add r2, r0, #0
	beq _02250632
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	pop {r3, r4, r5, pc}
_02250632:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_022513B0
	cmp r0, #1
	beq _0225069C
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02250E8C
_02250646:
	add r1, r4, #0
	add r1, #0xec
	ldr r1, [r1, #0]
	mov r0, #0x27
	add r2, r4, r1
	ldr r1, _022506A0 ; =0x000021E8
	ldrb r2, [r2, r1]
	sub r1, #0x40
	lsl r2, r2, #4
	add r2, r4, r2
	str r0, [r2, r1]
	ldr r1, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r1
	add r1, r4, r0
	mov r0, #0xb5
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1f
	beq _02250684
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_0225B148
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255FBC
	mov r1, #0
	b _0225068C
_02250684:
	add r0, r4, #0
	add r0, #0xec
	ldr r0, [r0, #0]
	add r1, r0, #1
_0225068C:
	add r0, r4, #0
	add r0, #0xec
	str r1, [r0, #0]
	add r0, r4, #0
	bl ov16_022541C4
	mov r0, #8
	str r0, [r4, #8]
_0225069C:
	pop {r3, r4, r5, pc}
	nop
_022506A0: .word 0x000021E8
	thumb_func_end ov16_022505C4

	thumb_func_start ov16_022506A4
ov16_022506A4: ; 0x022506A4
	push {r4, lr}
	add r4, r1, #0
	ldr r1, [r4, #8]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl ov16_02250EF4
	cmp r0, #1
	beq _022506BC
	mov r0, #0x27
	str r0, [r4, #8]
_022506BC:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_022506A4

	thumb_func_start ov16_022506C0
ov16_022506C0: ; 0x022506C0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov16_0223F438
	mov r1, #0x80
	tst r0, r1
	beq _022506D6
	mov r0, #0x2b
	str r0, [r4, #8]
	b _0225073E
_022506D6:
	add r0, r5, #0
	bl ov16_0223F438
	cmp r0, #2
	beq _022506EA
	add r0, r5, #0
	bl ov16_0223F438
	cmp r0, #3
	bne _022506FE
_022506EA:
	add r0, r4, #0
	mov r1, #1
	mov r2, #5
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2b
	str r0, [r4, #0xc]
	b _0225073E
_022506FE:
	add r0, r5, #0
	bl ov16_0223F438
	cmp r0, #1
	bne _0225071C
	add r0, r4, #0
	mov r1, #1
	mov r2, #4
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2b
	str r0, [r4, #0xc]
	b _0225073E
_0225071C:
	add r0, r5, #0
	bl ov16_0223F438
	cmp r0, #4
	bne _02250730
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #0x2b
	str r0, [r4, #0xc]
	b _0225073E
_02250730:
	add r0, r5, #0
	bl ov16_0223F438
	cmp r0, #5
	bne _0225073E
	mov r0, #0x2b
	str r0, [r4, #8]
_0225073E:
	ldr r0, _02250748 ; =0x0000311F
	mov r1, #1
	strb r1, [r4, r0]
	pop {r3, r4, r5, pc}
	nop
_02250748: .word 0x0000311F
	thumb_func_end ov16_022506C0

	thumb_func_start ov16_0225074C
ov16_0225074C: ; 0x0225074C
	push {r4, lr}
	add r4, r1, #0
	bl sub_0200F2AC
	cmp r0, #1
	bne _0225075C
	mov r0, #0x2b
	str r0, [r4, #8]
_0225075C:
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_0225074C

	thumb_func_start ov16_02250760
ov16_02250760: ; 0x02250760
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r5, r1, #0
	bl ov16_0223DF0C
	mov r1, #4
	add r4, r0, #0
	and r4, r1
	bne _02250786
	add r0, r6, #0
	mov r1, #0
	bl ov16_0223DF20
	add r6, r0, #0
	bl sub_020776B0
	add r0, r6, #0
	bl sub_0207782C
_02250786:
	cmp r4, #0
	beq _02250790
	mov r0, #0x16
	bl sub_020360DC
_02250790:
	mov r0, #0x2c
	str r0, [r5, #8]
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02250760

	thumb_func_start ov16_02250798
ov16_02250798: ; 0x02250798
	bx lr
	; .align 2, 0
	thumb_func_end ov16_02250798

	thumb_func_start ov16_0225079C
ov16_0225079C: ; 0x0225079C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x34
	str r1, [sp, #4]
	mov r1, #0
	str r0, [sp]
	str r1, [sp, #0x30]
	bl ov16_0223DF1C
	str r0, [sp, #0x28]
	ldr r0, [sp]
	bl ov16_0223DF0C
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bgt _022507C8
	b _022509BA
_022507C8:
	ldr r0, [sp, #4]
	mov r1, #2
	str r0, [sp, #0x1c]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x24]
	and r0, r1
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x24]
	mov r1, #0x18
	and r0, r1
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x24]
	mov r1, #0x10
	and r0, r1
	str r0, [sp, #0xc]
_022507E6:
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	bic r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02250802
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02250814
_02250802:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _022508FA
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl ov16_0223E208
	cmp r0, #0
	bne _022508FA
_02250814:
	ldr r3, _02250A38 ; =0x00002D8C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r3]
	cmp r0, #0
	bne _0225083C
	ldr r1, [sp, #0x2c]
	mov r2, #2
	add r4, r1, #0
	eor r4, r2
	mov r1, #0xc0
	add r5, r4, #0
	mul r5, r1
	ldr r1, [sp, #4]
	add r1, r1, r5
	ldr r1, [r1, r3]
	cmp r1, #0
	bne _0225083C
	ldr r1, [sp, #0x2c]
	tst r1, r2
	bne _02250840
_0225083C:
	cmp r0, #0
	beq _02250842
_02250840:
	b _022509A0
_02250842:
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	mov r7, #0
	bl ov16_0223DF20
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl ov16_0223DF14
	add r0, r6, #0
	add r5, r7, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _022508BA
	ldr r0, [sp, #0x2c]
	mov r1, #2
	eor r1, r0
	ldr r0, [sp, #4]
	add r0, r0, r1
	str r0, [sp, #8]
_0225086E:
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _022508AE
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02250A3C ; =0x000001EE
	cmp r0, r1
	beq _022508AE
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _022508AE
	ldr r2, [sp, #8]
	ldr r1, _02250A40 ; =0x0000219C
	ldrb r1, [r2, r1]
	cmp r5, r1
	beq _022508AE
	add r7, r7, r0
_022508AE:
	add r0, r6, #0
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _0225086E
_022508BA:
	cmp r7, #0
	bne _022508DE
	ldr r0, [sp, #0x2c]
	bl sub_020787CC
	ldr r2, _02250A44 ; =0x00003108
	ldr r1, [sp, #4]
	ldrb r1, [r1, r2]
	orr r1, r0
	ldr r0, [sp, #4]
	strb r1, [r0, r2]
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #6
	add r1, r1, r0
	ldr r0, _02250A40 ; =0x0000219C
	strb r2, [r1, r0]
	b _022509A0
_022508DE:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	str r1, [r0, #0xc]
	mov r1, #0x15
	str r1, [r0, #8]
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	orr r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
	b _022509A0
_022508FA:
	ldr r1, _02250A38 ; =0x00002D8C
	ldr r0, [sp, #0x18]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _022509A0
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	mov r7, #0
	bl ov16_0223DF20
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x2c]
	bl ov16_0223DF14
	add r0, r6, #0
	add r5, r7, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02250962
_02250924:
	add r0, r6, #0
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02250956
	add r0, r4, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02250A3C ; =0x000001EE
	cmp r0, r1
	beq _02250956
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r7, r7, r0
_02250956:
	add r0, r6, #0
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _02250924
_02250962:
	cmp r7, #0
	bne _02250986
	ldr r0, [sp, #0x2c]
	bl sub_020787CC
	ldr r2, _02250A44 ; =0x00003108
	ldr r1, [sp, #4]
	ldrb r1, [r1, r2]
	orr r1, r0
	ldr r0, [sp, #4]
	strb r1, [r0, r2]
	add r1, r0, #0
	ldr r0, [sp, #0x2c]
	mov r2, #6
	add r1, r1, r0
	ldr r0, _02250A40 ; =0x0000219C
	strb r2, [r1, r0]
	b _022509A0
_02250986:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #4]
	str r1, [r0, #0xc]
	mov r1, #0x15
	str r1, [r0, #8]
	mov r1, #0x4f
	ldr r0, [sp, #0x1c]
	lsl r1, r1, #2
	ldr r2, [r0, r1]
	mov r0, #1
	orr r2, r0
	ldr r0, [sp, #0x1c]
	str r2, [r0, r1]
_022509A0:
	ldr r0, [sp, #0x1c]
	add r0, r0, #4
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	add r0, #0xc0
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	add r1, r0, #1
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	cmp r1, r0
	bge _022509BA
	b _022507E6
_022509BA:
	ldr r0, [sp, #4]
	ldr r0, [r0, #8]
	cmp r0, #0x15
	bne _02250A30
	ldr r0, [sp, #0x24]
	mov r1, #0x86
	tst r0, r1
	bne _02250A22
	ldr r0, [sp]
	bl ov16_0223EE18
	cmp r0, #0
	bne _02250A22
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r2, #1
	tst r0, r2
	beq _022509EC
	ldr r0, [sp, #4]
	add r1, r1, #4
	ldr r0, [r0, r1]
	tst r0, r2
	bne _02250A22
_022509EC:
	ldr r0, [sp]
	ldr r1, [sp, #4]
	mov r2, #0
	bl ov16_02255B10
	cmp r0, #0
	beq _02250A22
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	mov r2, #1
	tst r0, r2
	beq _02250A10
	mov r2, #0
	sub r1, r1, #4
	ldr r0, [sp, #4]
	b _02250A14
_02250A10:
	ldr r0, [sp, #4]
	sub r1, r1, #4
_02250A14:
	str r2, [r0, r1]
	ldr r0, [sp, #4]
	mov r1, #1
	mov r2, #0xe7
	bl ov16_02251E1C
	b _02250A2C
_02250A22:
	ldr r0, [sp, #4]
	mov r1, #1
	mov r2, #0xa
	bl ov16_02251E1C
_02250A2C:
	mov r0, #1
	str r0, [sp, #0x30]
_02250A30:
	ldr r0, [sp, #0x30]
	add sp, #0x34
	pop {r4, r5, r6, r7, pc}
	nop
_02250A38: .word 0x00002D8C
_02250A3C: .word 0x000001EE
_02250A40: .word 0x0000219C
_02250A44: .word 0x00003108
	thumb_func_end ov16_0225079C

	thumb_func_start ov16_02250A48
ov16_02250A48: ; 0x02250A48
	push {r4, r5, r6, r7, lr}
	sub sp, #0x2c
	str r0, [sp]
	str r1, [sp, #4]
	bl ov16_0223DF1C
	str r0, [sp, #0x24]
	ldr r0, [sp]
	bl ov16_0223DF0C
	str r0, [sp, #0x20]
	mov r0, #0
	str r0, [sp, #0x1c]
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bgt _02250A6C
	b _02250CC6
_02250A6C:
	ldr r0, [sp, #0x20]
	mov r1, #8
	and r0, r1
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x20]
	mov r1, #0x10
	and r0, r1
	str r0, [sp, #8]
_02250A7C:
	ldr r0, [sp, #0x20]
	sub r0, #0x4a
	cmp r0, #1
	bhi _02250B16
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223E208
	cmp r0, #0
	bne _02250B16
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223E1F8
	cmp r0, #2
	bne _02250B38
	ldr r1, _02250D94 ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02250B38
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r7, #0
	bl ov16_0223DF20
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223DF14
	add r0, r6, #0
	add r4, r7, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02250B04
_02250AC6:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r5, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02250AF8
	add r0, r5, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02250D98 ; =0x000001EE
	cmp r0, r1
	beq _02250AF8
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r7, r7, r0
_02250AF8:
	add r0, r6, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _02250AC6
_02250B04:
	cmp r7, #0
	bne _02250B38
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02250CB2
_02250B16:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	bne _02250B2E
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02250C20
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223E208
	cmp r0, #0
	beq _02250C20
_02250B2E:
	ldr r1, _02250D94 ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _02250B3A
_02250B38:
	b _02250CB2
_02250B3A:
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r4, #0
	bl ov16_0223DF20
	add r7, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223E258
	add r1, r0, #0
	ldr r0, [sp]
	bl ov16_0223DF20
	str r0, [sp, #0x18]
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223DF14
	str r0, [sp, #0x14]
	add r0, r7, #0
	add r5, r4, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02250BAC
_02250B6E:
	add r0, r7, #0
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02250BA0
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02250D98 ; =0x000001EE
	cmp r0, r1
	beq _02250BA0
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r4, r4, r0
_02250BA0:
	add r0, r7, #0
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _02250B6E
_02250BAC:
	ldr r0, [sp, #0x18]
	mov r5, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02250BF6
	ldr r7, _02250D98 ; =0x000001EE
_02250BBA:
	ldr r0, [sp, #0x18]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02250BEA
	add r0, r6, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	cmp r0, r7
	beq _02250BEA
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r4, r4, r0
_02250BEA:
	ldr r0, [sp, #0x18]
	add r5, r5, #1
	bl sub_0207A0F8
	cmp r5, r0
	blt _02250BBA
_02250BF6:
	cmp r4, #0
	bne _02250CB2
	ldr r0, [sp, #0x14]
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _02250C12
	ldr r0, [sp, #0x1c]
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02250CB2
_02250C12:
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02250CB2
_02250C20:
	ldr r1, _02250D94 ; =0x00002D8C
	ldr r0, [sp, #4]
	ldr r0, [r0, r1]
	cmp r0, #0
	bne _02250CB2
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	mov r7, #0
	bl ov16_0223DF20
	add r6, r0, #0
	ldr r0, [sp]
	ldr r1, [sp, #0x28]
	bl ov16_0223DF14
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r4, r7, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _02250C8A
_02250C4C:
	add r0, r6, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xae
	mov r2, #0
	add r5, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02250C7E
	add r0, r5, #0
	mov r1, #0xae
	mov r2, #0
	bl sub_02074470
	ldr r1, _02250D98 ; =0x000001EE
	cmp r0, r1
	beq _02250C7E
	add r0, r5, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	add r7, r7, r0
_02250C7E:
	add r0, r6, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _02250C4C
_02250C8A:
	cmp r7, #0
	bne _02250CB2
	ldr r0, [sp, #0x10]
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _02250CA6
	ldr r0, [sp, #0x1c]
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	b _02250CB2
_02250CA6:
	ldr r0, [sp, #0x1c]
	mov r1, #2
	orr r0, r1
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
_02250CB2:
	ldr r0, [sp, #4]
	add r0, #0xc0
	str r0, [sp, #4]
	ldr r0, [sp, #0x28]
	add r1, r0, #1
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x28]
	cmp r1, r0
	bge _02250CC6
	b _02250A7C
_02250CC6:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _02250CDC
	ldr r0, [sp, #0x20]
	mov r1, #1
	tst r0, r1
	beq _02250CDC
	ldr r0, [sp, #0x20]
	mov r1, #4
	tst r0, r1
	beq _02250CF2
_02250CDC:
	ldr r0, [sp, #0x1c]
	cmp r0, #1
	bne _02250DC4
	ldr r0, [sp, #0x20]
	mov r1, #0x80
	tst r0, r1
	beq _02250DC4
	ldr r0, [sp, #0x20]
	mov r1, #4
	tst r0, r1
	bne _02250DC4
_02250CF2:
	ldr r0, [sp]
	mov r1, #1
	bl ov16_0223E120
	ldrb r0, [r0, #1]
	sub r0, #0x3e
	cmp r0, #0x28
	bhi _02250D90
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02250D0E: ; jump table
	.short _02250D60 - _02250D0E - 2 ; case 0
	.short _02250D90 - _02250D0E - 2 ; case 1
	.short _02250D60 - _02250D0E - 2 ; case 2
	.short _02250D88 - _02250D0E - 2 ; case 3
	.short _02250D88 - _02250D0E - 2 ; case 4
	.short _02250D88 - _02250D0E - 2 ; case 5
	.short _02250D88 - _02250D0E - 2 ; case 6
	.short _02250D70 - _02250D0E - 2 ; case 7
	.short _02250D90 - _02250D0E - 2 ; case 8
	.short _02250D90 - _02250D0E - 2 ; case 9
	.short _02250D78 - _02250D0E - 2 ; case 10
	.short _02250D78 - _02250D0E - 2 ; case 11
	.short _02250D60 - _02250D0E - 2 ; case 12
	.short _02250D60 - _02250D0E - 2 ; case 13
	.short _02250D60 - _02250D0E - 2 ; case 14
	.short _02250D60 - _02250D0E - 2 ; case 15
	.short _02250D60 - _02250D0E - 2 ; case 16
	.short _02250D60 - _02250D0E - 2 ; case 17
	.short _02250D90 - _02250D0E - 2 ; case 18
	.short _02250D90 - _02250D0E - 2 ; case 19
	.short _02250D90 - _02250D0E - 2 ; case 20
	.short _02250D90 - _02250D0E - 2 ; case 21
	.short _02250D90 - _02250D0E - 2 ; case 22
	.short _02250D90 - _02250D0E - 2 ; case 23
	.short _02250D80 - _02250D0E - 2 ; case 24
	.short _02250D78 - _02250D0E - 2 ; case 25
	.short _02250D78 - _02250D0E - 2 ; case 26
	.short _02250D78 - _02250D0E - 2 ; case 27
	.short _02250D90 - _02250D0E - 2 ; case 28
	.short _02250D90 - _02250D0E - 2 ; case 29
	.short _02250D90 - _02250D0E - 2 ; case 30
	.short _02250D90 - _02250D0E - 2 ; case 31
	.short _02250D90 - _02250D0E - 2 ; case 32
	.short _02250D90 - _02250D0E - 2 ; case 33
	.short _02250D90 - _02250D0E - 2 ; case 34
	.short _02250D68 - _02250D0E - 2 ; case 35
	.short _02250D90 - _02250D0E - 2 ; case 36
	.short _02250D68 - _02250D0E - 2 ; case 37
	.short _02250D68 - _02250D0E - 2 ; case 38
	.short _02250D68 - _02250D0E - 2 ; case 39
	.short _02250D68 - _02250D0E - 2 ; case 40
_02250D60:
	ldr r0, _02250D9C ; =0x00000469
	bl sub_0200549C
	b _02250DBC
_02250D68:
	ldr r0, _02250DA0 ; =0x000004B3
	bl sub_0200549C
	b _02250DBC
_02250D70:
	ldr r0, _02250DA4 ; =0x0000046A
	bl sub_0200549C
	b _02250DBC
_02250D78:
	ldr r0, _02250DA8 ; =0x0000046B
	bl sub_0200549C
	b _02250DBC
_02250D80:
	ldr r0, _02250DAC ; =0x0000046C
	bl sub_0200549C
	b _02250DBC
_02250D88:
	ldr r0, _02250DB0 ; =0x0000046D
	bl sub_0200549C
	b _02250DBC
_02250D90:
	ldr r0, _02250DB4 ; =0x00000468
	b _02250DB8
	; .align 2, 0
_02250D94: .word 0x00002D8C
_02250D98: .word 0x000001EE
_02250D9C: .word 0x00000469
_02250DA0: .word 0x000004B3
_02250DA4: .word 0x0000046A
_02250DA8: .word 0x0000046B
_02250DAC: .word 0x0000046C
_02250DB0: .word 0x0000046D
_02250DB4: .word 0x00000468
_02250DB8:
	bl sub_0200549C
_02250DBC:
	ldr r0, [sp]
	mov r1, #2
	bl ov16_0223F460
_02250DC4:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02250DD2
	ldr r0, [sp]
	ldr r1, [sp, #0x1c]
	bl ov16_0223F444
_02250DD2:
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02250DDE
	add sp, #0x2c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02250DDE:
	mov r0, #0
	add sp, #0x2c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_02250A48

	thumb_func_start ov16_02250DE4
ov16_02250DE4: ; 0x02250DE4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	str r0, [sp]
	add r5, r1, #0
	ldr r0, _02250E7C ; =0x00002D4C
	add r6, r2, #0
	mov r1, #0xc0
	add r0, r5, r0
	mul r1, r6
	add r0, r0, r1
	str r0, [sp, #8]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #8]
	lsl r0, r0, #1
	ldrh r1, [r1, r0]
	str r3, [sp, #4]
	ldr r4, [sp, #0x28]
	ldr r7, [sp, #0x30]
	str r0, [sp, #0xc]
	cmp r1, #0xae
	bne _02250E1E
	add r0, r5, #0
	bl ov16_02255950
	cmp r0, #0
	bne _02250E1E
	mov r0, #0x10
	str r0, [r4, #0]
	b _02250E2E
_02250E1E:
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	ldrh r0, [r1, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02250E80 ; =0x000003E6
	ldrh r0, [r1, r0]
	str r0, [r4, #0]
_02250E2E:
	ldr r0, [sp, #4]
	mov r1, #2
	tst r0, r1
	beq _02250E64
	ldr r0, [r4, #0]
	add r1, #0xfe
	cmp r0, r1
	bne _02250E5E
	ldr r0, [sp]
	add r1, r6, #0
	bl ov16_0223E258
	bl sub_020787CC
	ldr r1, _02250E84 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _02250E58
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02250E58:
	add sp, #0x10
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
_02250E5E:
	add sp, #0x10
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02250E64:
	ldr r1, [r4, #0]
	ldr r0, _02250E88 ; =0x00000251
	tst r0, r1
	beq _02250E70
	str r6, [r7, #0]
	b _02250E76
_02250E70:
	mov r0, #1
	eor r0, r6
	str r0, [r7, #0]
_02250E76:
	mov r0, #0
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02250E7C: .word 0x00002D4C
_02250E80: .word 0x000003E6
_02250E84: .word 0x00003108
_02250E88: .word 0x00000251
	thumb_func_end ov16_02250DE4

	thumb_func_start ov16_02250E8C
ov16_02250E8C: ; 0x02250E8C
	push {r3, r4, r5, r6, r7, lr}
	str r1, [sp]
	bl ov16_0223DF1C
	add r4, r0, #0
	mov r3, #0
	cmp r4, #0
	ble _02250EC6
	ldr r5, [sp]
	add r7, r3, #0
	add r6, r5, #0
_02250EA2:
	ldr r0, _02250EE8 ; =0x00002DB0
	add r3, r3, #1
	ldr r2, [r6, r0]
	ldr r0, _02250EEC ; =0x0000218C
	ldr r1, [r5, r0]
	mov r0, #0
	mvn r0, r0
	eor r0, r1
	add r1, r2, #0
	and r1, r0
	ldr r0, _02250EE8 ; =0x00002DB0
	str r1, [r6, r0]
	ldr r0, _02250EEC ; =0x0000218C
	add r6, #0xc0
	str r7, [r5, r0]
	add r5, r5, #4
	cmp r3, r4
	blt _02250EA2
_02250EC6:
	ldr r1, [sp]
	mov r0, #0
	ldr r1, [r1, #0x64]
	lsl r2, r1, #1
	ldr r1, [sp]
	add r1, r1, r2
	ldr r2, _02250EF0 ; =0x00003064
	strh r0, [r1, r2]
	ldr r1, [sp]
	add r2, #0x60
	ldr r1, [r1, #0x64]
	lsl r3, r1, #1
	ldr r1, [sp]
	add r1, r1, r3
	strh r0, [r1, r2]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02250EE8: .word 0x00002DB0
_02250EEC: .word 0x0000218C
_02250EF0: .word 0x00003064
	thumb_func_end ov16_02250E8C

	thumb_func_start ov16_02250EF4
ov16_02250EF4: ; 0x02250EF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r0, #0
	ldr r0, _02250F8C ; =0x000021EC
	str r1, [sp]
	ldrb r0, [r5, r0]
	add r6, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	bl sub_020787CC
	ldr r1, _02250F90 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r2, [r5, r1]
	mov r1, #0xf
	lsl r1, r1, #0x18
	tst r1, r2
	beq _02250F82
	add r1, r2, #0
	tst r1, r0
	bne _02250F36
	ldr r7, _02250F8C ; =0x000021EC
	add r6, r7, #0
	sub r6, #0xb0
_02250F24:
	add r4, r4, #1
	add r0, r5, r4
	ldrb r0, [r0, r7]
	bl sub_020787CC
	ldr r1, [r5, r6]
	lsl r0, r0, #0x18
	tst r1, r0
	beq _02250F24
_02250F36:
	ldr r2, _02250F90 ; =0x0000213C
	mov r1, #0
	mvn r1, r1
	eor r1, r0
	ldr r3, [r5, r2]
	asr r0, r0, #0x18
	and r1, r3
	str r1, [r5, r2]
	bl sub_020787EC
	str r0, [r5, #0x74]
	ldr r0, [sp, #4]
	cmp r0, #1
	bne _02250F5E
	add r0, r5, #0
	mov r1, #1
	mov r2, #6
	bl ov16_02251E1C
	b _02250F68
_02250F5E:
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x53
	bl ov16_02251E1C
_02250F68:
	mov r0, #0x15
	str r0, [r5, #8]
	ldr r0, [sp]
	mov r2, #0x27
	str r0, [r5, #0xc]
	ldr r0, [r5, #0x74]
	add sp, #8
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02250F94 ; =0x000021A8
	str r2, [r1, r0]
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02250F82:
	str r6, [r5, #8]
	add r0, r4, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02250F8C: .word 0x000021EC
_02250F90: .word 0x0000213C
_02250F94: .word 0x000021A8
	thumb_func_end ov16_02250EF4

	thumb_func_start ov16_02250F98
ov16_02250F98: ; 0x02250F98
	push {r3, r4, r5, lr}
	add r5, r0, #0
	mov r0, #0x85
	lsl r0, r0, #6
	add r4, r1, #0
	ldr r1, [r5, r0]
	mov r0, #0xf
	lsl r0, r0, #0x1c
	tst r0, r1
	beq _02250FEC
	mov r0, #1
	lsl r0, r0, #0x1c
	add r2, r1, #0
	tst r2, r0
	bne _02250FBE
_02250FB6:
	lsl r0, r0, #1
	add r2, r1, #0
	tst r2, r0
	beq _02250FB6
_02250FBE:
	mov r2, #0x85
	lsl r2, r2, #6
	mov r1, #0
	mvn r1, r1
	eor r1, r0
	ldr r3, [r5, r2]
	asr r0, r0, #0x1c
	and r1, r3
	str r1, [r5, r2]
	bl sub_020787EC
	mov r2, #0x45
	str r0, [r5, #0x74]
	add r0, r5, #0
	mov r1, #1
	lsl r2, r2, #2
	bl ov16_02251E1C
	mov r0, #0x15
	str r0, [r5, #8]
	str r4, [r5, #0xc]
	mov r0, #1
	pop {r3, r4, r5, pc}
_02250FEC:
	str r2, [r5, #8]
	mov r0, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
	thumb_func_end ov16_02250F98

	thumb_func_start ov16_02250FF4
ov16_02250FF4: ; 0x02250FF4
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x60
	bne _02251008
	mov r4, #0
	b _0225101C
_02251008:
	ldr r0, _022511D4 ; =0x00002160
	ldr r4, [r5, r0]
	cmp r4, #0
	bne _0225101C
	ldr r0, _022511D8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022511DC ; =0x000003E2
	ldrb r4, [r1, r0]
_0225101C:
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r6, #0x10
	lsl r1, r2, #4
	add r3, r5, r1
	ldr r1, _022511E0 ; =0x000003E9
	ldrb r1, [r3, r1]
	tst r1, r6
	beq _02251066
	ldr r3, _022511E4 ; =0x0000213C
	lsl r6, r6, #0x10
	ldr r1, [r5, r3]
	tst r1, r6
	bne _02251066
	ldr r1, [r5, #0x6c]
	cmp r1, #0xff
	beq _02251066
	add r3, r3, #4
	ldr r6, [r5, r3]
	mov r3, #4
	tst r3, r6
	beq _02251066
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r0, #0
	add r1, #0x44
	strh r2, [r3, r1]
	ldr r2, [r5, #0x6c]
	ldr r1, [r5, r0]
	lsl r2, r2, #3
	add r3, r5, r2
	ldr r2, [r5, #0x64]
	add r0, #0x4c
	lsl r2, r2, #1
	add r2, r3, r2
	strh r1, [r2, r0]
_02251066:
	ldr r1, [r5, #0x6c]
	cmp r1, #0xff
	beq _022510B0
	add r0, r5, #0
	bl ov16_02258AB8
	ldr r1, _022511E4 ; =0x0000213C
	lsl r0, r0, #0x18
	ldr r3, [r5, r1]
	mov r2, #0x20
	lsr r0, r0, #0x18
	tst r2, r3
	bne _0225108A
	add r1, r1, #4
	ldr r2, [r5, r1]
	mov r1, #4
	tst r1, r2
	beq _022510A4
_0225108A:
	cmp r0, #0x37
	beq _022510A4
	cmp r0, #0x73
	beq _022510A4
	cmp r0, #0x7d
	beq _022510A4
	ldr r1, [r5, #0x6c]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _022511E8 ; =0x00002DF8
	mov r2, #0
	strh r2, [r1, r0]
_022510A4:
	ldr r0, _022511E4 ; =0x0000213C
	mov r1, #1
	ldr r2, [r5, r0]
	lsl r1, r1, #0x14
	tst r1, r2
	beq _022510B2
_022510B0:
	b _022511D2
_022510B2:
	add r0, r0, #4
	ldr r1, [r5, r0]
	mov r0, #4
	tst r0, r1
	beq _022510F0
	ldr r1, [r5, #0x6c]
	ldr r0, _022511D8 ; =0x00003044
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	ldr r3, [r5, r0]
	add r1, #0x20
	strh r3, [r2, r1]
	ldr r1, [r5, #0x6c]
	ldr r3, [r5, #0x64]
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	add r1, #0x28
	strh r3, [r2, r1]
	ldr r1, [r5, #0x6c]
	lsl r1, r1, #1
	add r2, r5, r1
	add r1, r0, #0
	add r1, #0x30
	strh r4, [r2, r1]
	sub r1, r0, #4
	ldr r1, [r5, r1]
	add r0, r0, #4
	str r1, [r5, r0]
	b _0225111A
_022510F0:
	ldr r0, [r5, #0x6c]
	ldr r3, _022511EC ; =0x00003064
	lsl r0, r0, #1
	mov r1, #0
	add r0, r5, r0
	strh r1, [r0, r3]
	ldr r2, [r5, #0x6c]
	mov r0, #0xff
	lsl r2, r2, #1
	add r6, r5, r2
	add r2, r3, #0
	add r2, #8
	strh r0, [r6, r2]
	ldr r0, [r5, #0x6c]
	lsl r0, r0, #1
	add r2, r5, r0
	add r0, r3, #0
	add r0, #0x10
	strh r1, [r2, r0]
	sub r3, #0x1c
	str r1, [r5, r3]
_0225111A:
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r1, #0x40
	tst r1, r2
	beq _022511AE
	add r0, #0x2c
	ldr r0, [r5, r0]
	ldr r2, _022511F0 ; =0x801FDA49
	tst r0, r2
	bne _022511AE
	ldr r0, _022511D8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r1, r0, #4
	add r3, r5, r1
	ldr r1, _022511F4 ; =0x000003E6
	ldrh r3, [r3, r1]
	cmp r3, #0x40
	bgt _02251150
	bge _02251164
	cmp r3, #0x10
	bgt _0225114A
	beq _02251164
	b _0225118A
_0225114A:
	cmp r3, #0x20
	beq _02251164
	b _0225118A
_02251150:
	lsr r1, r2, #0x17
	cmp r3, r1
	bgt _0225115E
	bge _02251164
	cmp r3, #0x80
	beq _02251164
	b _0225118A
_0225115E:
	lsr r1, r2, #0x16
	cmp r3, r1
	bne _0225118A
_02251164:
	ldr r1, [r5, #0x6c]
	ldr r2, _022511F8 ; =0x000030C4
	lsl r1, r1, #1
	mov r0, #0
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r1, [r5, #0x6c]
	mov r4, #0xff
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r2, #0
	add r1, #8
	strh r4, [r3, r1]
	ldr r1, [r5, #0x6c]
	add r2, #0x10
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, r2]
	pop {r4, r5, r6, pc}
_0225118A:
	ldr r1, [r5, #0x6c]
	lsl r1, r1, #1
	add r2, r5, r1
	ldr r1, _022511F8 ; =0x000030C4
	strh r0, [r2, r1]
	ldr r0, [r5, #0x6c]
	ldr r3, [r5, #0x64]
	lsl r0, r0, #1
	add r2, r5, r0
	add r0, r1, #0
	add r0, #8
	strh r3, [r2, r0]
	ldr r0, [r5, #0x6c]
	add r1, #0x10
	lsl r0, r0, #1
	add r0, r5, r0
	strh r4, [r0, r1]
	pop {r4, r5, r6, pc}
_022511AE:
	ldr r1, [r5, #0x6c]
	ldr r2, _022511F8 ; =0x000030C4
	lsl r1, r1, #1
	mov r0, #0
	add r1, r5, r1
	strh r0, [r1, r2]
	ldr r1, [r5, #0x6c]
	mov r4, #0xff
	lsl r1, r1, #1
	add r3, r5, r1
	add r1, r2, #0
	add r1, #8
	strh r4, [r3, r1]
	ldr r1, [r5, #0x6c]
	add r2, #0x10
	lsl r1, r1, #1
	add r1, r5, r1
	strh r0, [r1, r2]
_022511D2:
	pop {r4, r5, r6, pc}
	; .align 2, 0
_022511D4: .word 0x00002160
_022511D8: .word 0x00003044
_022511DC: .word 0x000003E2
_022511E0: .word 0x000003E9
_022511E4: .word 0x0000213C
_022511E8: .word 0x00002DF8
_022511EC: .word 0x00003064
_022511F0: .word 0x801FDA49
_022511F4: .word 0x000003E6
_022511F8: .word 0x000030C4
	thumb_func_end ov16_02250FF4

	thumb_func_start ov16_022511FC
ov16_022511FC: ; 0x022511FC
	push {r4, lr}
	add r4, r1, #0
	add r0, r4, #0
	mov r1, #1
	mov r2, #0x10
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_022511FC

	thumb_func_start ov16_02251218
ov16_02251218: ; 0x02251218
	push {r3, r4, r5, lr}
	ldr r2, _02251268 ; =0x0000216C
	add r5, r1, #0
	ldr r0, [r5, r2]
	mov r4, #0
	cmp r0, #0
	beq _0225124C
	add r1, r2, #0
	add r1, #0x11
	ldrb r1, [r5, r1]
	cmp r1, #0
	beq _0225124A
	ldr r1, [r5, #0x74]
	cmp r1, #0xff
	bne _02251246
	add r2, #0x10
	ldrb r1, [r5, r2]
	cmp r1, #1
	beq _02251246
	mov r1, #1
	lsl r1, r1, #0xe
	tst r0, r1
	beq _0225124C
_02251246:
	mov r4, #1
	b _0225124C
_0225124A:
	mov r4, #1
_0225124C:
	cmp r4, #1
	bne _02251262
	add r0, r5, #0
	mov r1, #1
	mov r2, #0x15
	bl ov16_02251E1C
	ldr r0, [r5, #8]
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_02251262:
	add r0, r4, #0
	pop {r3, r4, r5, pc}
	nop
_02251268: .word 0x0000216C
	thumb_func_end ov16_02251218

	thumb_func_start ov16_0225126C
ov16_0225126C: ; 0x0225126C
	push {r3, r4, r5, r6, r7, lr}
	add r4, r1, #0
	ldr r2, [r4, #0x6c]
	mov r3, #0
	cmp r2, #0xff
	bne _0225127C
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
_0225127C:
	mov r0, #0xc0
	add r5, r2, #0
	mul r5, r0
	mov r1, #2
	ldr r0, _022512EC ; =0x00002DB0
	add r7, r4, r5
	ldr r6, [r7, r0]
	lsl r1, r1, #0x16
	tst r1, r6
	beq _022512E6
	ldr r1, _022512F0 ; =0x0000216C
	mov r6, #2
	lsl r6, r6, #0x16
	ldr r1, [r4, r1]
	lsr r6, r6, #9
	tst r1, r6
	bne _022512E6
	ldr r1, [r4, #0x64]
	cmp r2, r1
	beq _022512E6
	sub r0, #0x24
	ldr r0, [r7, r0]
	cmp r0, #0
	beq _022512E6
	mov r0, #0x1c
	mul r0, r2
	add r2, r4, r0
	mov r0, #0xb6
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _022512C4
	add r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _022512E6
_022512C4:
	ldr r0, _022512F4 ; =0x00002D59
	add r1, r4, r0
	ldrsb r0, [r1, r5]
	cmp r0, #0xc
	bge _022512E6
	add r0, r0, #1
	strb r0, [r1, r5]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xf5
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r3, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_022512E6:
	add r0, r3, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022512EC: .word 0x00002DB0
_022512F0: .word 0x0000216C
_022512F4: .word 0x00002D59
	thumb_func_end ov16_0225126C

	thumb_func_start ov16_022512F8
ov16_022512F8: ; 0x022512F8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r1, [r5, #0x64]
	str r0, [sp]
	add r0, r5, #0
	mov r4, #0
	bl ov16_02258AB8
	add r7, r0, #0
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	add r2, r4, #0
	bl ov16_02258ACC
	add r6, r0, #0
	ldr r0, [r5, #0x6c]
	cmp r0, #0xff
	beq _02251396
	cmp r7, #0x38
	bne _02251396
	ldr r1, _0225139C ; =0x0000216C
	ldr r2, [r5, r1]
	ldr r1, _022513A0 ; =0x801FDA49
	tst r1, r2
	bne _02251396
	mov r1, #0x1c
	mul r1, r0
	mov r0, #0xb6
	add r2, r5, r1
	lsl r0, r0, #2
	ldr r1, [r2, r0]
	cmp r1, #0
	bne _02251342
	add r0, #8
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _02251396
_02251342:
	ldr r0, [sp]
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r6
	bge _02251396
	ldr r0, _022513A4 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022513A8 ; =0x000003E9
	ldrb r1, [r1, r0]
	mov r0, #0x20
	tst r0, r1
	beq _02251396
	ldr r0, [r5, #0x6c]
	mov r1, #0xc0
	mul r1, r0
	add r2, r5, r1
	ldr r1, _022513AC ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02251396
	add r1, r5, #0
	add r1, #0x94
	str r0, [r1, #0]
	add r0, r5, #0
	mov r1, #2
	add r0, #0x88
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #1
	mov r2, #0xe
	bl ov16_02251E1C
	ldr r0, [r5, #8]
	mov r4, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_02251396:
	add r0, r4, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_0225139C: .word 0x0000216C
_022513A0: .word 0x801FDA49
_022513A4: .word 0x00003044
_022513A8: .word 0x000003E9
_022513AC: .word 0x00002D8C
	thumb_func_end ov16_022512F8

	thumb_func_start ov16_022513B0
ov16_022513B0: ; 0x022513B0
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	ldr r7, [r5, #0x5c]
	str r0, [sp]
	mov r6, #0
	bl ov16_0223DF1C
	cmp r7, r0
	bge _02251420
	add r4, r5, #0
	add r4, #0x5c
_022513C6:
	mov r0, #0xc0
	mul r0, r7
	mov r1, #0xb7
	add r0, r5, r0
	lsl r1, r1, #6
	ldr r2, [r0, r1]
	ldr r1, _0225142C ; =0x200400C0
	tst r1, r2
	bne _0225140A
	ldr r1, _02251430 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _0225142C ; =0x200400C0
	tst r1, r2
	beq _0225140A
	ldr r1, _02251430 ; =0x00002DC4
	ldr r2, [r0, r1]
	ldr r1, _02251434 ; =0xDFFBFF3F
	and r2, r1
	ldr r1, _02251430 ; =0x00002DC4
	str r2, [r0, r1]
	ldr r2, _02251438 ; =0x0000011F
	add r0, r5, #0
	mov r1, #1
	bl ov16_02251E1C
	mov r0, #0x46
	ldr r1, [r5, #0x5c]
	lsl r0, r0, #2
	str r1, [r5, r0]
	ldr r0, [r5, #8]
	mov r6, #1
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_0225140A:
	ldr r0, [r4, #0]
	add r0, r0, #1
	str r0, [r4, #0]
	cmp r6, #1
	beq _02251420
	ldr r0, [sp]
	ldr r7, [r5, #0x5c]
	bl ov16_0223DF1C
	cmp r7, r0
	blt _022513C6
_02251420:
	cmp r6, #0
	bne _02251428
	mov r0, #0
	str r0, [r5, #0x5c]
_02251428:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225142C: .word 0x200400C0
_02251430: .word 0x00002DC4
_02251434: .word 0xDFFBFF3F
_02251438: .word 0x0000011F
	thumb_func_end ov16_022513B0

	thumb_func_start ov16_0225143C
ov16_0225143C: ; 0x0225143C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r4, r1, #0
	mov r6, #0
	bl ov16_0223DF1C
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02258AB8
	str r0, [sp, #4]
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	add r2, r6, #0
	bl ov16_02258ACC
	ldr r1, [r4, #8]
	str r0, [sp]
	add r0, r4, #0
	add r2, r1, #0
	mov r3, #1
	bl ov16_02250EF4
	cmp r0, #1
	bne _02251474
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02251474:
	add r5, r4, #0
	add r5, #0x30
_02251478:
	ldr r0, [r4, #0x30]
	cmp r0, #3
	bls _02251480
	b _022515D0
_02251480:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0225148C: ; jump table
	.short _02251494 - _0225148C - 2 ; case 0
	.short _022514C4 - _0225148C - 2 ; case 1
	.short _02251544 - _0225148C - 2 ; case 2
	.short _022515C8 - _0225148C - 2 ; case 3
_02251494:
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _022515E8 ; =0x00002DB0
	add r0, r4, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x16
	tst r1, r2
	beq _022514BC
	ldr r1, _022515EC ; =0x00003044
	ldr r1, [r4, r1]
	cmp r1, #0x63
	beq _022514BC
	ldr r1, _022515E8 ; =0x00002DB0
	ldr r2, [r0, r1]
	ldr r1, _022515F0 ; =0xFF7FFFFF
	and r2, r1
	ldr r1, _022515E8 ; =0x00002DB0
	str r2, [r0, r1]
_022514BC:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _022515D0
_022514C4:
	ldr r3, [r4, #0x6c]
	cmp r3, #0xff
	beq _0225153C
	ldr r0, [sp, #4]
	cmp r0, #0x58
	bne _0225153C
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _0225153C
	ldr r0, _022515F4 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _0225153C
	ldr r2, [r4, #0x64]
	mov r0, #0x1c
	mul r0, r2
	add r1, r4, r0
	mov r0, #0xbb
	lsl r0, r0, #2
	ldr r7, [r1, r0]
	cmp r7, #0
	beq _0225153C
	cmp r2, r3
	beq _0225153C
	mov r0, #0xc0
	mul r0, r2
	add r2, r4, r0
	ldr r0, _022515F8 ; =0x00002D8C
	ldr r1, [r2, r0]
	add r0, r0, #4
	ldr r0, [r2, r0]
	cmp r1, r0
	bhs _0225153C
	cmp r1, #0
	beq _0225153C
	ldr r1, [sp]
	neg r0, r7
	bl ov16_022563F8
	ldr r1, _022515FC ; =0x0000215C
	mov r2, #0xd5
	str r0, [r4, r1]
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r6, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_0225153C:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _022515D0
_02251544:
	ldr r0, [sp, #4]
	cmp r0, #0x62
	bne _022515C0
	ldr r1, [r4, #0x64]
	add r0, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x62
	beq _022515C0
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r4, r0]
	mov r0, #0x10
	tst r0, r1
	bne _022515C0
	ldr r0, _022515F4 ; =0x0000213C
	ldr r1, [r4, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _022515C0
	ldr r0, _022515EC ; =0x00003044
	ldr r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r4, r0
	mov r0, #0x3e
	lsl r0, r0, #4
	ldrb r0, [r1, r0]
	cmp r0, #2
	beq _022515C0
	ldr r1, [r4, #0x64]
	mov r0, #0xc0
	mul r0, r1
	ldr r1, _022515F8 ; =0x00002D8C
	add r0, r4, r0
	ldr r1, [r0, r1]
	cmp r1, #0
	beq _022515C0
	ldr r1, _02251600 ; =0x00002D90
	ldr r1, [r0, r1]
	mov r0, #0
	mvn r0, r0
	mul r0, r1
	mov r1, #0xa
	bl ov16_022563F8
	ldr r1, _022515FC ; =0x0000215C
	mov r2, #0xd6
	str r0, [r4, r1]
	mov r0, #0x46
	ldr r1, [r4, #0x64]
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r0, r4, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r6, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_022515C0:
	ldr r0, [r5, #0]
	add r0, r0, #1
	str r0, [r5, #0]
	b _022515D0
_022515C8:
	mov r0, #0
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	mov r6, #2
_022515D0:
	cmp r6, #0
	bne _022515D6
	b _02251478
_022515D6:
	cmp r6, #1
	bne _022515E0
	add sp, #8
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_022515E0:
	mov r0, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022515E8: .word 0x00002DB0
_022515EC: .word 0x00003044
_022515F0: .word 0xFF7FFFFF
_022515F4: .word 0x0000213C
_022515F8: .word 0x00002D8C
_022515FC: .word 0x0000215C
_02251600: .word 0x00002D90
	thumb_func_end ov16_0225143C

	thumb_func_start ov16_02251604
ov16_02251604: ; 0x02251604
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r1, [sp, #4]
	str r0, [sp]
	bl ov16_0223DF0C
	mov r2, #0xd5
	add r4, r0, #0
	ldr r1, [sp, #4]
	lsl r2, r2, #2
	add r1, r1, r2
	ldr r2, _02251684 ; =0x00001DE0
	mov r0, #0
	bl sub_020C4B4C
	mov r0, #1
	tst r0, r4
	beq _02251678
	mov r0, #0xb9
	lsl r0, r0, #2
	tst r0, r4
	bne _02251678
	mov r6, #0
_02251632:
	mov r0, #1
	tst r0, r6
	beq _02251672
	asr r2, r6, #1
	ldr r0, [sp, #4]
	lsl r1, r2, #3
	mov r4, #0
	add r7, r0, r1
	add r5, r0, r2
_02251644:
	ldr r0, [sp]
	add r1, r6, #0
	add r2, r4, #0
	bl ov16_0223F700
	cmp r0, #0
	beq _0225166C
	ldr r1, _02251688 ; =0x000003CD
	ldrb r1, [r5, r1]
	lsl r1, r1, #1
	add r2, r7, r1
	mov r1, #0xe7
	lsl r1, r1, #2
	strh r0, [r2, r1]
	add r0, r1, #0
	add r0, #0x31
	ldrb r0, [r5, r0]
	add r1, r0, #1
	ldr r0, _02251688 ; =0x000003CD
	strb r1, [r5, r0]
_0225166C:
	add r4, r4, #1
	cmp r4, #4
	blt _02251644
_02251672:
	add r6, r6, #1
	cmp r6, #4
	blt _02251632
_02251678:
	ldr r2, _0225168C ; =0x022248A4
	ldr r1, _02251690 ; =0x00002134
	ldr r0, [sp, #4]
	str r2, [r0, r1]
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02251684: .word 0x00001DE0
_02251688: .word 0x000003CD
_0225168C: .word 0x022248A4
_02251690: .word 0x00002134
	thumb_func_end ov16_02251604

	thumb_func_start ov16_02251694
ov16_02251694: ; 0x02251694
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r0, #0
	str r1, [sp]
	bl ov16_0223DF1C
	mov r4, #0
	str r0, [sp, #4]
	cmp r0, #0
	ble _02251768
	ldr r5, [sp]
_022516AA:
	ldr r0, _0225176C ; =0x000021A8
	ldr r2, [r5, r0]
	cmp r2, #0x27
	beq _0225175E
	ldr r0, [sp]
	add r7, r0, r4
	ldr r0, _02251770 ; =0x0000314C
	ldrb r1, [r7, r0]
	mov r0, #1
	tst r0, r1
	beq _022516CE
	sub r2, #0xc
	lsl r2, r2, #0x18
	add r0, r6, #0
	add r1, r4, #0
	lsr r2, r2, #0x18
	bl ov16_0223F500
_022516CE:
	ldr r0, _0225176C ; =0x000021A8
	ldr r0, [r5, r0]
	sub r0, #0xd
	cmp r0, #3
	bhi _0225175E
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022516E4: ; jump table
	.short _022516EC - _022516E4 - 2 ; case 0
	.short _02251724 - _022516E4 - 2 ; case 1
	.short _02251740 - _022516E4 - 2 ; case 2
	.short _02251754 - _022516E4 - 2 ; case 3
_022516EC:
	ldr r0, _02251770 ; =0x0000314C
	ldrb r1, [r7, r0]
	mov r0, #2
	tst r0, r1
	beq _02251706
	ldr r2, _02251774 ; =0x000021B0
	add r0, r6, #0
	ldr r2, [r5, r2]
	add r1, r4, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl ov16_0223F500
_02251706:
	ldr r0, _02251770 ; =0x0000314C
	ldrb r1, [r7, r0]
	mov r0, #4
	tst r0, r1
	beq _0225175E
	ldr r2, _02251778 ; =0x000021AC
	add r0, r6, #0
	ldr r2, [r5, r2]
	add r1, r4, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl ov16_0223F500
	b _0225175E
_02251724:
	ldr r2, _02251774 ; =0x000021B0
	add r0, r6, #0
	ldr r2, [r5, r2]
	add r1, r4, #0
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl ov16_0223F500
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #0
	bl ov16_0223F500
	b _0225175E
_02251740:
	ldr r2, _02251774 ; =0x000021B0
	add r0, r6, #0
	ldr r2, [r5, r2]
	add r1, r4, #0
	add r2, r2, #1
	lsl r2, r2, #0x18
	lsr r2, r2, #0x18
	bl ov16_0223F500
	b _0225175E
_02251754:
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #1
	bl ov16_0223F500
_0225175E:
	ldr r0, [sp, #4]
	add r4, r4, #1
	add r5, #0x10
	cmp r4, r0
	blt _022516AA
_02251768:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225176C: .word 0x000021A8
_02251770: .word 0x0000314C
_02251774: .word 0x000021B0
_02251778: .word 0x000021AC
	thumb_func_end ov16_02251694

	thumb_func_start ov16_0225177C
ov16_0225177C: ; 0x0225177C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r1, #0
	str r2, [sp, #4]
	add r1, r2, #0
	add r2, r3, #0
	str r0, [sp]
	bl ov16_0223DFAC
	ldr r1, [sp, #4]
	mov r2, #0xc0
	add r5, r1, #0
	mov r1, #0xb5
	lsl r1, r1, #6
	add r1, r7, r1
	mul r5, r2
	str r1, [sp, #0x18]
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	ldr r1, [sp, #0x18]
	mov r2, #0
	strh r0, [r1, r5]
	add r0, r4, #0
	mov r1, #0xa5
	bl sub_02074470
	ldr r1, _02251B34 ; =0x00002D42
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa6
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B38 ; =0x00002D44
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa7
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B3C ; =0x00002D46
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa8
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B40 ; =0x00002D48
	add r2, r7, r5
	strh r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa9
	mov r2, #0
	bl sub_02074470
	add r1, r7, r5
	ldr r2, _02251B44 ; =0x00002D4A
	str r1, [sp, #0xc]
	strh r0, [r1, r2]
	add r0, r1, #0
	mov r6, #0
	str r0, [sp, #0x14]
	str r0, [sp, #0x10]
_02251806:
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x36
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp, #0x14]
	ldr r1, _02251B48 ; =0x00002D4C
	strh r0, [r2, r1]
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3a
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp, #0x10]
	ldr r1, _02251B4C ; =0x00002D6C
	strb r0, [r2, r1]
	add r1, r6, #0
	add r0, r4, #0
	add r1, #0x3e
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp, #0x10]
	ldr r1, _02251B50 ; =0x00002D70
	add r6, r6, #1
	strb r0, [r2, r1]
	ldr r0, [sp, #0x14]
	add r0, r0, #2
	str r0, [sp, #0x14]
	add r0, r2, #0
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r6, #4
	blt _02251806
	add r0, r1, #0
	sub r0, #0x1c
	add r6, r7, r0
	add r0, r4, #0
	mov r1, #0x46
	mov r2, #0
	bl sub_02074470
	ldr r1, [r6, r5]
	mov r2, #0x1f
	bic r1, r2
	mov r2, #0x1f
	and r0, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x47
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02251B54 ; =0xFFFFFC1F
	lsr r0, r0, #0x16
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x48
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02251B58 ; =0xFFFF83FF
	lsr r0, r0, #0x11
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x49
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02251B5C ; =0xFFF07FFF
	lsr r0, r0, #0xc
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4a
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02251B60 ; =0xFE0FFFFF
	lsr r0, r0, #7
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4b
	mov r2, #0
	bl sub_02074470
	lsl r0, r0, #0x1b
	ldr r2, [r6, r5]
	ldr r1, _02251B64 ; =0xC1FFFFFF
	lsr r0, r0, #2
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	ldr r2, [r6, r5]
	ldr r1, _02251B68 ; =0xBFFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r6, r5]
	add r0, r4, #0
	mov r1, #0x4d
	mov r2, #0
	bl sub_02074470
	ldr r2, [r6, r5]
	ldr r1, _02251B6C ; =0x7FFFFFFF
	lsl r0, r0, #0x1f
	and r1, r2
	orr r0, r1
	str r0, [r6, r5]
	ldr r0, _02251B70 ; =0x0000213C
	ldr r1, [r7, r0]
	mov r0, #1
	lsl r0, r0, #8
	tst r0, r1
	bne _02251932
	ldr r0, _02251B74 ; =0x00002D58
	mov r2, #0
	mov r1, #6
_02251924:
	ldr r3, [sp, #0xc]
	add r2, r2, #1
	strb r1, [r3, r0]
	add r3, r3, #1
	str r3, [sp, #0xc]
	cmp r2, #8
	blt _02251924
_02251932:
	ldr r0, _02251B78 ; =0x00002D68
	mov r1, #1
	add r0, r7, r0
	ldr r2, [r0, r5]
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #2
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #4
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #8
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x10
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x20
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x40
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	mov r1, #0x80
	bic r2, r1
	str r2, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02251B7C ; =0xFFFFFEFF
	and r1, r2
	str r1, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02251B80 ; =0xFFFFFDFF
	and r1, r2
	str r1, [r0, r5]
	ldr r2, [r0, r5]
	ldr r1, _02251B84 ; =0xFFFFFBFF
	and r1, r2
	str r1, [r0, r5]
	add r0, r4, #0
	mov r1, #0xb1
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B88 ; =0x00002D64
	add r2, r7, r5
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xb2
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B8C ; =0x00002D65
	add r2, r7, r5
	strb r0, [r2, r1]
	add r1, #0x59
	add r0, r7, r1
	str r0, [sp, #0x1c]
	add r0, r4, #0
	bl sub_02075D6C
	ldr r1, [sp, #0x1c]
	mov r2, #0xf
	ldrb r1, [r1, r5]
	bic r1, r2
	mov r2, #0xf
	and r0, r2
	orr r1, r0
	ldr r0, [sp, #0x1c]
	strb r1, [r0, r5]
	ldr r0, _02251B90 ; =0x00002D66
	add r0, r7, r0
	str r0, [sp, #0x20]
	add r0, r4, #0
	bl sub_02075E0C
	ldr r1, [sp, #0x20]
	lsl r0, r0, #0x1f
	ldrb r1, [r1, r5]
	mov r2, #0x20
	lsr r0, r0, #0x1a
	bic r1, r2
	orr r1, r0
	ldr r0, [sp, #0x20]
	strb r1, [r0, r5]
	ldr r0, [sp]
	bl ov16_0223DF0C
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	beq _02251A12
	ldr r2, _02251B94 ; =0x00002D67
	mov r0, #0
	add r3, r7, r5
	add r1, r2, #0
	strb r0, [r3, r2]
	add r2, #0x51
	add r1, #0x45
	add r2, r7, r2
	str r0, [r3, r1]
	add r1, r2, r5
	str r1, [sp, #8]
	strh r0, [r2, r5]
	b _02251A46
_02251A12:
	add r0, r4, #0
	mov r1, #0xa
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B94 ; =0x00002D67
	add r2, r7, r5
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa0
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B98 ; =0x00002DAC
	add r2, r7, r5
	str r0, [r2, r1]
	add r1, #0xc
	add r6, r7, r1
	add r0, r6, r5
	str r0, [sp, #8]
	add r0, r4, #0
	mov r1, #6
	mov r2, #0
	bl sub_02074470
	strh r0, [r6, r5]
_02251A46:
	ldr r0, [sp]
	bl ov16_0223DF0C
	mov r1, #0x22
	lsl r1, r1, #4
	tst r0, r1
	beq _02251A6E
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov16_0223E208
	cmp r0, #0
	bne _02251A6E
	ldr r0, [sp, #0x20]
	ldrb r1, [r0, r5]
	mov r0, #0x1f
	bic r1, r0
	ldr r0, [sp, #0x20]
	strb r1, [r0, r5]
	b _02251A8E
_02251A6E:
	add r0, r4, #0
	mov r1, #0x70
	mov r2, #0
	bl sub_02074470
	ldr r1, [sp, #0x20]
	mov r2, #0x1f
	ldrb r1, [r1, r5]
	lsl r0, r0, #0x18
	bic r1, r2
	lsr r2, r0, #0x18
	mov r0, #0x1f
	and r0, r2
	orr r1, r0
	ldr r0, [sp, #0x20]
	strb r1, [r0, r5]
_02251A8E:
	ldr r0, [sp, #4]
	mov r1, #0xc0
	add r6, r0, #0
	mul r6, r1
	add r0, r4, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251B9C ; =0x00002D74
	add r2, r7, r6
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251BA0 ; =0x00002D75
	add r2, r7, r6
	strb r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251BA4 ; =0x00002D8C
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251BA8 ; =0x00002D90
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #8
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251BAC ; =0x00002DA4
	add r2, r7, r6
	str r0, [r2, r1]
	mov r1, #0
	add r0, r4, #0
	add r2, r1, #0
	bl sub_02074470
	ldr r1, _02251BB0 ; =0x00002DA8
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #7
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251BB4 ; =0x00002DB4
	add r2, r7, r6
	str r0, [r2, r1]
	add r0, r4, #0
	mov r1, #0x9d
	mov r2, #0
	bl sub_02074470
	ldr r1, [sp, #0x1c]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	lsl r0, r0, #0x1c
	ldrb r1, [r1, r5]
	mov r2, #0xf0
	lsr r0, r0, #0x18
	bic r1, r2
	orr r1, r0
	ldr r0, [sp, #0x1c]
	mov r2, #0
	strb r1, [r0, r5]
	add r0, r4, #0
	mov r1, #0x9b
	bl sub_02074470
	ldr r1, _02251BB8 ; =0x00002DBF
	b _02251BBC
	; .align 2, 0
_02251B34: .word 0x00002D42
_02251B38: .word 0x00002D44
_02251B3C: .word 0x00002D46
_02251B40: .word 0x00002D48
_02251B44: .word 0x00002D4A
_02251B48: .word 0x00002D4C
_02251B4C: .word 0x00002D6C
_02251B50: .word 0x00002D70
_02251B54: .word 0xFFFFFC1F
_02251B58: .word 0xFFFF83FF
_02251B5C: .word 0xFFF07FFF
_02251B60: .word 0xFE0FFFFF
_02251B64: .word 0xC1FFFFFF
_02251B68: .word 0xBFFFFFFF
_02251B6C: .word 0x7FFFFFFF
_02251B70: .word 0x0000213C
_02251B74: .word 0x00002D58
_02251B78: .word 0x00002D68
_02251B7C: .word 0xFFFFFEFF
_02251B80: .word 0xFFFFFDFF
_02251B84: .word 0xFFFFFBFF
_02251B88: .word 0x00002D64
_02251B8C: .word 0x00002D65
_02251B90: .word 0x00002D66
_02251B94: .word 0x00002D67
_02251B98: .word 0x00002DAC
_02251B9C: .word 0x00002D74
_02251BA0: .word 0x00002D75
_02251BA4: .word 0x00002D8C
_02251BA8: .word 0x00002D90
_02251BAC: .word 0x00002DA4
_02251BB0: .word 0x00002DA8
_02251BB4: .word 0x00002DB4
_02251BB8: .word 0x00002DBF
_02251BBC:
	add r2, r7, r6
	strb r0, [r2, r1]
	ldr r0, [sp, #0x20]
	ldrb r0, [r0, r5]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	bl sub_02098988
	mov r0, #5
	bl sub_02098700
	mov r1, #0
	mov r2, #5
	str r0, [sp, #0x24]
	bl sub_0209872C
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x24]
	ldrh r1, [r1, r5]
	bl sub_02098828
	ldr r1, _02251C78 ; =0x00002D60
	add r2, r7, r6
	str r0, [r2, r1]
	ldr r0, [sp, #0x24]
	bl sub_020987BC
	ldr r0, [sp, #0x24]
	bl sub_02098718
	ldr r2, _02251C7C ; =0x00002D76
	add r0, r4, #0
	add r2, r7, r2
	mov r1, #0x75
	add r2, r2, r6
	bl sub_02074470
	ldr r2, _02251C80 ; =0x00002D94
	add r0, r4, #0
	add r2, r7, r2
	mov r1, #0x90
	add r2, r2, r6
	bl sub_02074470
	ldr r0, _02251C84 ; =0x00002DBC
	mov r2, #0
	add r1, r7, r6
	strb r2, [r1, r0]
	add r0, r0, #1
	strb r2, [r1, r0]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov16_0223E208
	add r4, r0, #0
	ldr r0, [sp, #4]
	add r1, r7, r0
	ldr r0, _02251C88 ; =0x0000219C
	ldrb r0, [r1, r0]
	bl sub_020787CC
	lsl r1, r4, #3
	add r2, r7, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	beq _02251C5E
	ldr r0, [sp, #8]
	mov r1, #0
	strh r1, [r0]
	ldr r0, _02251C8C ; =0x00002DCC
	add sp, #0x28
	add r2, r7, r0
	ldr r1, [r2, r5]
	ldr r0, _02251C90 ; =0xFFBFFFFF
	and r0, r1
	str r0, [r2, r5]
	pop {r3, r4, r5, r6, r7, pc}
_02251C5E:
	ldr r0, [sp, #8]
	ldrh r0, [r0]
	cmp r0, #0
	beq _02251C74
	ldr r0, _02251C8C ; =0x00002DCC
	add r2, r7, r0
	mov r0, #1
	ldr r1, [r2, r5]
	lsl r0, r0, #0x16
	orr r0, r1
	str r0, [r2, r5]
_02251C74:
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02251C78: .word 0x00002D60
_02251C7C: .word 0x00002D76
_02251C80: .word 0x00002D94
_02251C84: .word 0x00002DBC
_02251C88: .word 0x0000219C
_02251C8C: .word 0x00002DCC
_02251C90: .word 0xFFBFFFFF
	thumb_func_end ov16_0225177C

	thumb_func_start ov16_02251C94
ov16_02251C94: ; 0x02251C94
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r2, #0
	str r1, [sp]
	add r1, r5, #0
	add r2, r3, #0
	bl ov16_0223DFAC
	mov r1, #0xc0
	mul r1, r5
	str r1, [sp, #4]
	mov r1, #0xa5
	mov r2, #0
	add r6, r0, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DE8 ; =0x00002D42
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa6
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DEC ; =0x00002D44
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa7
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DF0 ; =0x00002D46
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa8
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DF4 ; =0x00002D48
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa9
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DF8 ; =0x00002D4A
	strh r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa1
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251DFC ; =0x00002D74
	strb r0, [r2, r1]
	add r0, r6, #0
	mov r1, #9
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251E00 ; =0x00002D75
	strb r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251E04 ; =0x00002D8C
	str r0, [r2, r1]
	add r0, r6, #0
	mov r1, #0xa4
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251E08 ; =0x00002D90
	str r0, [r2, r1]
	add r0, r1, #0
	add r0, #0x20
	ldr r2, [r2, r0]
	mov r0, #2
	lsl r0, r0, #0x14
	tst r0, r2
	bne _02251DE4
	mov r0, #0xc0
	mul r0, r5
	ldr r2, [sp]
	str r0, [sp, #8]
	add r7, r2, r0
	add r1, #0x3c
	add r0, r2, #0
	add r0, r0, r1
	mov r4, #0
	add r5, r7, #0
	str r0, [sp, #0xc]
_02251D82:
	add r0, r4, #0
	bl sub_020787CC
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r1, [r2, r1]
	lsl r1, r1, #0x1a
	lsr r1, r1, #0x1c
	tst r0, r1
	bne _02251DC6
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x36
	mov r2, #0
	bl sub_02074470
	ldr r1, _02251E0C ; =0x00002D4C
	mov r2, #0
	strh r0, [r7, r1]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x3a
	bl sub_02074470
	ldr r1, _02251E10 ; =0x00002D6C
	mov r2, #0
	strb r0, [r5, r1]
	add r1, r4, #0
	add r0, r6, #0
	add r1, #0x3e
	bl sub_02074470
	ldr r1, _02251E14 ; =0x00002D70
	strb r0, [r5, r1]
_02251DC6:
	add r4, r4, #1
	add r7, r7, #2
	add r5, r5, #1
	cmp r4, #4
	blt _02251D82
	add r0, r6, #0
	mov r1, #8
	mov r2, #0
	bl sub_02074470
	ldr r2, [sp]
	ldr r1, [sp, #4]
	add r2, r2, r1
	ldr r1, _02251E18 ; =0x00002DA4
	str r0, [r2, r1]
_02251DE4:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02251DE8: .word 0x00002D42
_02251DEC: .word 0x00002D44
_02251DF0: .word 0x00002D46
_02251DF4: .word 0x00002D48
_02251DF8: .word 0x00002D4A
_02251DFC: .word 0x00002D74
_02251E00: .word 0x00002D75
_02251E04: .word 0x00002D8C
_02251E08: .word 0x00002D90
_02251E0C: .word 0x00002D4C
_02251E10: .word 0x00002D6C
_02251E14: .word 0x00002D70
_02251E18: .word 0x00002DA4
	thumb_func_end ov16_02251C94

	thumb_func_start ov16_02251E1C
ov16_02251E1C: ; 0x02251E1C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02006B58
	mov r1, #0x19
	lsl r1, r1, #6
	cmp r0, r1
	blo _02251E38
	bl sub_02022974
_02251E38:
	add r0, r5, #0
	add r0, #0xac
	str r4, [r0, #0]
	add r0, r5, #0
	add r0, #0xb0
	str r6, [r0, #0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x27
	lsl r0, r0, #8
	add r0, r5, r0
	add r1, r4, #0
	add r2, r6, #0
	bl sub_02006AA4
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_02251E1C

	thumb_func_start ov16_02251E5C
ov16_02251E5C: ; 0x02251E5C
	push {r4, r5, r6, lr}
	add r4, r1, #0
	add r6, r2, #0
	add r5, r0, #0
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02006B58
	mov r1, #0x19
	lsl r1, r1, #6
	cmp r0, r1
	blo _02251E78
	bl sub_02022974
_02251E78:
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	cmp r0, #4
	blt _02251E86
	bl sub_02022974
_02251E86:
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r0, #0xac
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0, #0]
	add r1, #0xbc
	str r0, [r1, #0]
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r0, #0xb0
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0, #0]
	add r1, #0xcc
	str r0, [r1, #0]
	add r1, r5, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	add r0, r5, #0
	add r0, #0xb4
	lsl r1, r1, #2
	add r1, r5, r1
	ldr r0, [r0, #0]
	add r1, #0xdc
	str r0, [r1, #0]
	add r0, r5, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	add r2, r6, #0
	add r1, r0, #1
	add r0, r5, #0
	add r0, #0xb8
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0xac
	str r4, [r0, #0]
	add r0, r5, #0
	add r0, #0xb0
	str r6, [r0, #0]
	add r0, r5, #0
	mov r1, #0
	add r0, #0xb4
	str r1, [r0, #0]
	mov r0, #0x27
	lsl r0, r0, #8
	add r0, r5, r0
	add r1, r4, #0
	bl sub_02006AA4
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_02251E5C

	thumb_func_start ov16_02251EF4
ov16_02251EF4: ; 0x02251EF4
	push {r4, lr}
	add r4, r0, #0
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	cmp r1, #0
	beq _02251F3E
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	sub r2, r1, #1
	add r1, r4, #0
	add r1, #0xb8
	str r2, [r1, #0]
	add r1, r4, #0
	add r1, #0xb8
	ldr r1, [r1, #0]
	lsl r2, r1, #2
	add r1, r4, r2
	add r2, r4, r2
	add r1, #0xbc
	add r2, #0xcc
	ldr r1, [r1, #0]
	ldr r2, [r2, #0]
	bl ov16_02251E1C
	add r0, r4, #0
	add r0, #0xb8
	ldr r0, [r0, #0]
	lsl r0, r0, #2
	add r0, r4, r0
	add r0, #0xdc
	ldr r0, [r0, #0]
	add r4, #0xb4
	str r0, [r4, #0]
	mov r0, #0
	pop {r4, pc}
_02251F3E:
	mov r0, #1
	pop {r4, pc}
	; .align 2, 0
	thumb_func_end ov16_02251EF4

	thumb_func_start ov16_02251F44
ov16_02251F44: ; 0x02251F44
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	lsl r0, r1, #6
	lsl r6, r2, #4
	add r1, r4, r0
	add r5, r1, r6
	mov r1, #0x22
	add r7, r3, #0
	mov r3, #0
	lsl r1, r1, #8
_02251F58:
	ldrb r2, [r5, r1]
	cmp r2, #0
	bne _02251F6C
	add r0, r4, r0
	add r0, r0, r6
	add r1, r0, r3
	mov r0, #0x22
	lsl r0, r0, #8
	strb r7, [r1, r0]
	b _02251F74
_02251F6C:
	add r3, r3, #1
	add r5, r5, #1
	cmp r3, #0x10
	blt _02251F58
_02251F74:
	cmp r3, #0x10
	blt _02251F7C
	bl sub_02022974
_02251F7C:
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
	thumb_func_end ov16_02251F44

	thumb_func_start ov16_02251F80
ov16_02251F80: ; 0x02251F80
	push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	add r5, r1, #0
	str r2, [sp]
	add r4, r3, #0
	bne _02251F90
	bl sub_02022974
_02251F90:
	ldr r0, [sp]
	lsl r6, r5, #6
	lsl r5, r0, #4
	add r0, r7, r6
	add r3, r0, r5
	mov r0, #0x22
	mov r2, #0
	lsl r0, r0, #8
_02251FA0:
	ldrb r1, [r3, r0]
	cmp r4, r1
	bne _02251FB6
	add r1, r7, r6
	add r1, r1, r5
	add r3, r1, r2
	mov r1, #0x22
	mov r0, #0
	lsl r1, r1, #8
	strb r0, [r3, r1]
	b _02251FBE
_02251FB6:
	add r2, r2, #1
	add r3, r3, #1
	cmp r2, #0x10
	blt _02251FA0
_02251FBE:
	cmp r2, #0x10
	blt _02251FC6
	bl sub_02022974
_02251FC6:
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end ov16_02251F80

	thumb_func_start ov16_02251FC8
ov16_02251FC8: ; 0x02251FC8
	push {r3, r4, r5, r6, r7, lr}
	mov r2, #0
	mov r4, #0x22
	mov lr, r0
	mov ip, r2
	add r7, r0, #0
	add r6, r2, #0
	lsl r4, r4, #8
_02251FD8:
	mov r0, #0
	add r3, r7, #0
_02251FDC:
	add r1, r6, #0
_02251FDE:
	add r5, r3, r1
	ldrb r5, [r5, r4]
	add r1, r1, #1
	add r2, r2, r5
	cmp r1, #0x10
	blt _02251FDE
	add r0, r0, #1
	add r3, #0x10
	cmp r0, #4
	blt _02251FDC
	mov r0, ip
	add r0, r0, #1
	add r7, #0x40
	mov ip, r0
	cmp r0, #4
	blt _02251FD8
	cmp r2, #0
	bne _0225200A
	ldr r1, _02252018 ; =0x00003148
	mov r3, #0
	mov r0, lr
	str r3, [r0, r1]
_0225200A:
	cmp r2, #0
	bne _02252012
	mov r0, #1
	pop {r3, r4, r5, r6, r7, pc}
_02252012:
	mov r0, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02252018: .word 0x00003148
	thumb_func_end ov16_02251FC8

	thumb_func_start ov16_0225201C
ov16_0225201C: ; 0x0225201C
	push {r3, lr}
	ldr r1, _02252038 ; =0x00003148
	ldr r2, [r0, r1]
	add r2, r2, #1
	str r2, [r0, r1]
	ldr r1, [r0, r1]
	ldr r0, _0225203C ; =0x00000708
	cmp r1, r0
	ble _02252034
	mov r0, #1
	bl sub_02038AE0
_02252034:
	pop {r3, pc}
	nop
_02252038: .word 0x00003148
_0225203C: .word 0x00000708
	thumb_func_end ov16_0225201C

	thumb_func_start ov16_02252040
ov16_02252040: ; 0x02252040
	push {r3, r4}
	lsl r1, r1, #8
	add r4, r0, r1
	mov r3, #0
	mov r0, #0x23
	mov r1, #1
	add r2, r3, #0
	lsl r0, r0, #8
	lsl r1, r1, #8
_02252052:
	add r3, r3, #1
	strb r2, [r4, r0]
	add r4, r4, #1
	cmp r3, r1
	blt _02252052
	pop {r3, r4}
	bx lr
	thumb_func_end ov16_02252040

	thumb_func_start ov16_02252060
ov16_02252060: ; 0x02252060
	push {r4, r5, r6, lr}
	mov r4, #0xb5
	lsl r4, r4, #6
	add r5, r0, r4
	mov r6, #0xc0
	add r4, r1, #0
	mul r4, r6
	add r4, r5, r4
	cmp r2, #0x64
	bls _02252076
	b _022523DE
_02252076:
	add r5, r2, r2
	add r5, pc
	ldrh r5, [r5, #6]
	lsl r5, r5, #0x10
	asr r5, r5, #0x10
	add pc, r5
_02252082: ; jump table
	.short _0225214C - _02252082 - 2 ; case 0
	.short _02252150 - _02252082 - 2 ; case 1
	.short _02252154 - _02252082 - 2 ; case 2
	.short _02252158 - _02252082 - 2 ; case 3
	.short _0225215C - _02252082 - 2 ; case 4
	.short _02252160 - _02252082 - 2 ; case 5
	.short _02252164 - _02252082 - 2 ; case 6
	.short _02252164 - _02252082 - 2 ; case 7
	.short _02252164 - _02252082 - 2 ; case 8
	.short _02252164 - _02252082 - 2 ; case 9
	.short _0225216E - _02252082 - 2 ; case 10
	.short _02252176 - _02252082 - 2 ; case 11
	.short _0225217E - _02252082 - 2 ; case 12
	.short _02252186 - _02252082 - 2 ; case 13
	.short _0225218E - _02252082 - 2 ; case 14
	.short _02252196 - _02252082 - 2 ; case 15
	.short _0225219E - _02252082 - 2 ; case 16
	.short _022521A6 - _02252082 - 2 ; case 17
	.short _022521AC - _02252082 - 2 ; case 18
	.short _022521AC - _02252082 - 2 ; case 19
	.short _022521AC - _02252082 - 2 ; case 20
	.short _022521AC - _02252082 - 2 ; case 21
	.short _022521AC - _02252082 - 2 ; case 22
	.short _022521AC - _02252082 - 2 ; case 23
	.short _022521AC - _02252082 - 2 ; case 24
	.short _022521AC - _02252082 - 2 ; case 25
	.short _022521B6 - _02252082 - 2 ; case 26
	.short _022521BC - _02252082 - 2 ; case 27
	.short _022521BC - _02252082 - 2 ; case 28
	.short _022521C2 - _02252082 - 2 ; case 29
	.short _022521CC - _02252082 - 2 ; case 30
	.short _022521D6 - _02252082 - 2 ; case 31
	.short _022521D6 - _02252082 - 2 ; case 32
	.short _022521D6 - _02252082 - 2 ; case 33
	.short _022521D6 - _02252082 - 2 ; case 34
	.short _022521E0 - _02252082 - 2 ; case 35
	.short _022521E0 - _02252082 - 2 ; case 36
	.short _022521E0 - _02252082 - 2 ; case 37
	.short _022521E0 - _02252082 - 2 ; case 38
	.short _022521EA - _02252082 - 2 ; case 39
	.short _022521EA - _02252082 - 2 ; case 40
	.short _022521EA - _02252082 - 2 ; case 41
	.short _022521EA - _02252082 - 2 ; case 42
	.short _022521FE - _02252082 - 2 ; case 43
	.short _02252204 - _02252082 - 2 ; case 44
	.short _0225220A - _02252082 - 2 ; case 45
	.short _0225221C - _02252082 - 2 ; case 46
	.short _02252228 - _02252082 - 2 ; case 47
	.short _0225222C - _02252082 - 2 ; case 48
	.short _02252230 - _02252082 - 2 ; case 49
	.short _02252246 - _02252082 - 2 ; case 50
	.short _0225224A - _02252082 - 2 ; case 51
	.short _0225224E - _02252082 - 2 ; case 52
	.short _02252252 - _02252082 - 2 ; case 53
	.short _02252256 - _02252082 - 2 ; case 54
	.short _0225225A - _02252082 - 2 ; case 55
	.short _02252260 - _02252082 - 2 ; case 56
	.short _02252266 - _02252082 - 2 ; case 57
	.short _0225226C - _02252082 - 2 ; case 58
	.short _02252276 - _02252082 - 2 ; case 59
	.short _0225227C - _02252082 - 2 ; case 60
	.short _02252282 - _02252082 - 2 ; case 61
	.short _0225228C - _02252082 - 2 ; case 62
	.short _02252296 - _02252082 - 2 ; case 63
	.short _022522A0 - _02252082 - 2 ; case 64
	.short _022522AA - _02252082 - 2 ; case 65
	.short _022522B4 - _02252082 - 2 ; case 66
	.short _022522BE - _02252082 - 2 ; case 67
	.short _022522C8 - _02252082 - 2 ; case 68
	.short _022522D2 - _02252082 - 2 ; case 69
	.short _022522DC - _02252082 - 2 ; case 70
	.short _022522E6 - _02252082 - 2 ; case 71
	.short _022522F0 - _02252082 - 2 ; case 72
	.short _022522FA - _02252082 - 2 ; case 73
	.short _02252302 - _02252082 - 2 ; case 74
	.short _0225230C - _02252082 - 2 ; case 75
	.short _02252316 - _02252082 - 2 ; case 76
	.short _02252320 - _02252082 - 2 ; case 77
	.short _0225232A - _02252082 - 2 ; case 78
	.short _02252334 - _02252082 - 2 ; case 79
	.short _0225233E - _02252082 - 2 ; case 80
	.short _02252348 - _02252082 - 2 ; case 81
	.short _02252352 - _02252082 - 2 ; case 82
	.short _0225235C - _02252082 - 2 ; case 83
	.short _02252366 - _02252082 - 2 ; case 84
	.short _02252370 - _02252082 - 2 ; case 85
	.short _0225237A - _02252082 - 2 ; case 86
	.short _02252384 - _02252082 - 2 ; case 87
	.short _0225238A - _02252082 - 2 ; case 88
	.short _02252390 - _02252082 - 2 ; case 89
	.short _02252396 - _02252082 - 2 ; case 90
	.short _0225239C - _02252082 - 2 ; case 91
	.short _022523A2 - _02252082 - 2 ; case 92
	.short _022523A8 - _02252082 - 2 ; case 93
	.short _022523AE - _02252082 - 2 ; case 94
	.short _022523B4 - _02252082 - 2 ; case 95
	.short _022523BA - _02252082 - 2 ; case 96
	.short _022523C2 - _02252082 - 2 ; case 97
	.short _022523CA - _02252082 - 2 ; case 98
	.short _022523DE - _02252082 - 2 ; case 99
	.short _022523D4 - _02252082 - 2 ; case 100
_0225214C:
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02252150:
	ldrh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02252154:
	ldrh r0, [r4, #4]
	pop {r4, r5, r6, pc}
_02252158:
	ldrh r0, [r4, #6]
	pop {r4, r5, r6, pc}
_0225215C:
	ldrh r0, [r4, #8]
	pop {r4, r5, r6, pc}
_02252160:
	ldrh r0, [r4, #0xa]
	pop {r4, r5, r6, pc}
_02252164:
	sub r0, r2, #6
	lsl r0, r0, #1
	add r0, r4, r0
	ldrh r0, [r0, #0xc]
	pop {r4, r5, r6, pc}
_0225216E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02252176:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0225217E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02252186:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #0xc
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0225218E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #7
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_02252196:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #2
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_0225219E:
	ldr r0, [r4, #0x14]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022521A6:
	ldr r0, [r4, #0x14]
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022521AC:
	sub r2, #0x12
	add r1, r4, r2
	mov r0, #0x18
	ldrsb r0, [r1, r0]
	pop {r4, r5, r6, pc}
_022521B6:
	add r4, #0x27
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_022521BC:
	bl ov16_0225B734
	pop {r4, r5, r6, pc}
_022521C2:
	add r4, #0x7e
	ldrb r0, [r4]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_022521CC:
	add r4, #0x26
	ldrb r0, [r4]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022521D6:
	sub r2, #0x1f
	add r0, r4, r2
	add r0, #0x2c
	ldrb r0, [r0]
	pop {r4, r5, r6, pc}
_022521E0:
	sub r2, #0x23
	add r0, r4, r2
	add r0, #0x30
	ldrb r0, [r0]
	pop {r4, r5, r6, pc}
_022521EA:
	sub r2, #0x27
	lsl r0, r2, #1
	add r1, r4, r2
	add r0, r4, r0
	add r1, #0x30
	ldrh r0, [r0, #0xc]
	ldrb r1, [r1]
	bl sub_020790DC
	pop {r4, r5, r6, pc}
_022521FE:
	add r4, #0x34
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_02252204:
	add r4, #0x35
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_0225220A:
	mov r1, #0
_0225220C:
	ldrh r0, [r4, #0x36]
	add r1, r1, #1
	add r4, r4, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #0xb
	blt _0225220C
	b _022523E2
_0225221C:
	add r4, #0x36
	add r0, r3, #0
	add r1, r4, #0
	bl sub_02023D28
	b _022523E2
_02252228:
	ldr r0, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_0225222C:
	ldr r0, [r4, #0x50]
	pop {r4, r5, r6, pc}
_02252230:
	mov r1, #0
_02252232:
	add r0, r4, #0
	add r0, #0x54
	ldrh r0, [r0]
	add r1, r1, #1
	add r4, r4, #2
	strh r0, [r3]
	add r3, r3, #2
	cmp r1, #0xb
	blt _02252232
	b _022523E2
_02252246:
	ldr r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_0225224A:
	ldr r0, [r4, #0x68]
	pop {r4, r5, r6, pc}
_0225224E:
	ldr r0, [r4, #0x6c]
	pop {r4, r5, r6, pc}
_02252252:
	ldr r0, [r4, #0x70]
	pop {r4, r5, r6, pc}
_02252256:
	ldr r0, [r4, #0x74]
	pop {r4, r5, r6, pc}
_0225225A:
	add r4, #0x78
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_02252260:
	add r4, #0x7c
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_02252266:
	add r4, #0x7d
	ldrb r0, [r4]
	pop {r4, r5, r6, pc}
_0225226C:
	add r4, #0x7e
	ldrb r0, [r4]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_02252276:
	add r4, #0x80
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_0225227C:
	add r4, #0x84
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252282:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_0225228C:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02252296:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022522A0:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522AA:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022522B4:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0x11
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_022522BE:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0xe
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522C8:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #0xb
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522D2:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #8
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522DC:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #5
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522E6:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #2
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_022522F0:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsl r0, r0, #1
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022522FA:
	add r4, #0x88
	ldr r0, [r4, #0]
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02252302:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_0225230C:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x1a
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_02252316:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_02252320:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	pop {r4, r5, r6, pc}
_0225232A:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x13
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02252334:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_0225233E:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0xd
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02252348:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #0xa
	lsr r0, r0, #0x1d
	pop {r4, r5, r6, pc}
_02252352:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #9
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0225235C:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #5
	lsr r0, r0, #0x1c
	pop {r4, r5, r6, pc}
_02252366:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #4
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02252370:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #3
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_0225237A:
	add r4, #0x8c
	ldr r0, [r4, #0]
	lsl r0, r0, #2
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_02252384:
	add r4, #0x90
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_0225238A:
	add r4, #0x94
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252390:
	add r4, #0x98
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252396:
	add r4, #0xa0
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_0225239C:
	add r4, #0xa4
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_022523A2:
	add r4, #0xa8
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_022523A8:
	add r4, #0xac
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_022523AE:
	add r4, #0xaa
	ldrh r0, [r4]
	pop {r4, r5, r6, pc}
_022523B4:
	add r4, #0xbc
	ldr r0, [r4, #0]
	pop {r4, r5, r6, pc}
_022523BA:
	ldr r0, [r4, #0x28]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022523C2:
	ldr r0, [r4, #0x28]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	pop {r4, r5, r6, pc}
_022523CA:
	add r4, #0x26
	ldrb r0, [r4]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x1b
	pop {r4, r5, r6, pc}
_022523D4:
	add r6, #0x78
	ldr r2, [r0, r6]
	bl ov16_02252060
	pop {r4, r5, r6, pc}
_022523DE:
	bl sub_02022974
_022523E2:
	mov r0, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov16_02252060

	thumb_func_start ov16_022523E8
ov16_022523E8: ; 0x022523E8
	push {r4, r5, r6, lr}
	add r5, r2, #0
	mov r2, #0xb5
	lsl r2, r2, #6
	add r4, r0, r2
	mov r6, #0xc0
	add r2, r1, #0
	mul r2, r6
	add r2, r4, r2
	cmp r5, #0x64
	bls _02252400
	b _022529FE
_02252400:
	add r4, r5, r5
	add r4, pc
	ldrh r4, [r4, #6]
	lsl r4, r4, #0x10
	asr r4, r4, #0x10
	add pc, r4
_0225240C: ; jump table
	.short _022524D6 - _0225240C - 2 ; case 0
	.short _022524DC - _0225240C - 2 ; case 1
	.short _022524E2 - _0225240C - 2 ; case 2
	.short _022524E8 - _0225240C - 2 ; case 3
	.short _022524EE - _0225240C - 2 ; case 4
	.short _022524F4 - _0225240C - 2 ; case 5
	.short _022524FA - _0225240C - 2 ; case 6
	.short _022524FA - _0225240C - 2 ; case 7
	.short _022524FA - _0225240C - 2 ; case 8
	.short _022524FA - _0225240C - 2 ; case 9
	.short _02252506 - _0225240C - 2 ; case 10
	.short _02252518 - _0225240C - 2 ; case 11
	.short _0225252A - _0225240C - 2 ; case 12
	.short _0225253C - _0225240C - 2 ; case 13
	.short _0225254E - _0225240C - 2 ; case 14
	.short _02252560 - _0225240C - 2 ; case 15
	.short _02252572 - _0225240C - 2 ; case 16
	.short _02252584 - _0225240C - 2 ; case 17
	.short _02252594 - _0225240C - 2 ; case 18
	.short _02252594 - _0225240C - 2 ; case 19
	.short _02252594 - _0225240C - 2 ; case 20
	.short _02252594 - _0225240C - 2 ; case 21
	.short _02252594 - _0225240C - 2 ; case 22
	.short _02252594 - _0225240C - 2 ; case 23
	.short _02252594 - _0225240C - 2 ; case 24
	.short _02252594 - _0225240C - 2 ; case 25
	.short _022525A0 - _0225240C - 2 ; case 26
	.short _022525A8 - _0225240C - 2 ; case 27
	.short _022525B0 - _0225240C - 2 ; case 28
	.short _022525B8 - _0225240C - 2 ; case 29
	.short _022525D0 - _0225240C - 2 ; case 30
	.short _022525E8 - _0225240C - 2 ; case 31
	.short _022525E8 - _0225240C - 2 ; case 32
	.short _022525E8 - _0225240C - 2 ; case 33
	.short _022525E8 - _0225240C - 2 ; case 34
	.short _022525F4 - _0225240C - 2 ; case 35
	.short _022525F4 - _0225240C - 2 ; case 36
	.short _022525F4 - _0225240C - 2 ; case 37
	.short _022525F4 - _0225240C - 2 ; case 38
	.short _02252600 - _0225240C - 2 ; case 39
	.short _02252600 - _0225240C - 2 ; case 40
	.short _02252600 - _0225240C - 2 ; case 41
	.short _02252600 - _0225240C - 2 ; case 42
	.short _02252606 - _0225240C - 2 ; case 43
	.short _0225260E - _0225240C - 2 ; case 44
	.short _02252616 - _0225240C - 2 ; case 45
	.short _022529FE - _0225240C - 2 ; case 46
	.short _02252628 - _0225240C - 2 ; case 47
	.short _02252630 - _0225240C - 2 ; case 48
	.short _02252636 - _0225240C - 2 ; case 49
	.short _0225264C - _0225240C - 2 ; case 50
	.short _02252652 - _0225240C - 2 ; case 51
	.short _02252658 - _0225240C - 2 ; case 52
	.short _0225265E - _0225240C - 2 ; case 53
	.short _02252664 - _0225240C - 2 ; case 54
	.short _0225266A - _0225240C - 2 ; case 55
	.short _02252672 - _0225240C - 2 ; case 56
	.short _0225267A - _0225240C - 2 ; case 57
	.short _02252682 - _0225240C - 2 ; case 58
	.short _0225269A - _0225240C - 2 ; case 59
	.short _022526A2 - _0225240C - 2 ; case 60
	.short _022526AA - _0225240C - 2 ; case 61
	.short _022526C2 - _0225240C - 2 ; case 62
	.short _022526DA - _0225240C - 2 ; case 63
	.short _022526F2 - _0225240C - 2 ; case 64
	.short _0225270A - _0225240C - 2 ; case 65
	.short _02252722 - _0225240C - 2 ; case 66
	.short _0225273A - _0225240C - 2 ; case 67
	.short _02252752 - _0225240C - 2 ; case 68
	.short _0225276A - _0225240C - 2 ; case 69
	.short _02252782 - _0225240C - 2 ; case 70
	.short _0225279A - _0225240C - 2 ; case 71
	.short _022527B2 - _0225240C - 2 ; case 72
	.short _022527CA - _0225240C - 2 ; case 73
	.short _022527E0 - _0225240C - 2 ; case 74
	.short _022527F8 - _0225240C - 2 ; case 75
	.short _02252810 - _0225240C - 2 ; case 76
	.short _02252828 - _0225240C - 2 ; case 77
	.short _02252840 - _0225240C - 2 ; case 78
	.short _02252858 - _0225240C - 2 ; case 79
	.short _02252870 - _0225240C - 2 ; case 80
	.short _02252888 - _0225240C - 2 ; case 81
	.short _022528A0 - _0225240C - 2 ; case 82
	.short _02252910 - _0225240C - 2 ; case 83
	.short _02252928 - _0225240C - 2 ; case 84
	.short _02252940 - _0225240C - 2 ; case 85
	.short _02252958 - _0225240C - 2 ; case 86
	.short _02252970 - _0225240C - 2 ; case 87
	.short _02252978 - _0225240C - 2 ; case 88
	.short _02252980 - _0225240C - 2 ; case 89
	.short _02252988 - _0225240C - 2 ; case 90
	.short _02252990 - _0225240C - 2 ; case 91
	.short _02252998 - _0225240C - 2 ; case 92
	.short _022529A0 - _0225240C - 2 ; case 93
	.short _022529A8 - _0225240C - 2 ; case 94
	.short _022529B0 - _0225240C - 2 ; case 95
	.short _022529B8 - _0225240C - 2 ; case 96
	.short _022529CA - _0225240C - 2 ; case 97
	.short _022529DC - _0225240C - 2 ; case 98
	.short _022529FE - _0225240C - 2 ; case 99
	.short _022529F4 - _0225240C - 2 ; case 100
_022524D6:
	ldrh r0, [r3]
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_022524DC:
	ldrh r0, [r3]
	strh r0, [r2, #2]
	pop {r4, r5, r6, pc}
_022524E2:
	ldrh r0, [r3]
	strh r0, [r2, #4]
	pop {r4, r5, r6, pc}
_022524E8:
	ldrh r0, [r3]
	strh r0, [r2, #6]
	pop {r4, r5, r6, pc}
_022524EE:
	ldrh r0, [r3]
	strh r0, [r2, #8]
	pop {r4, r5, r6, pc}
_022524F4:
	ldrh r0, [r3]
	strh r0, [r2, #0xa]
	pop {r4, r5, r6, pc}
_022524FA:
	sub r0, r5, #6
	lsl r0, r0, #1
	ldrh r1, [r3]
	add r0, r2, r0
	strh r1, [r0, #0xc]
	pop {r4, r5, r6, pc}
_02252506:
	ldr r4, [r2, #0x14]
	mov r0, #0x1f
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #0x1f
	and r0, r1
	orr r0, r4
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02252518:
	ldr r1, [r2, #0x14]
	ldr r0, _022528AC ; =0xFFFFFC1F
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x16
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_0225252A:
	ldr r1, [r2, #0x14]
	ldr r0, _022528B0 ; =0xFFFF83FF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0x11
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_0225253C:
	ldr r1, [r2, #0x14]
	ldr r0, _022528B4 ; =0xFFF07FFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #0xc
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_0225254E:
	ldr r1, [r2, #0x14]
	ldr r0, _022528B8 ; =0xFE0FFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #7
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02252560:
	ldr r1, [r2, #0x14]
	ldr r0, _022528BC ; =0xC1FFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1b
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02252572:
	ldr r1, [r2, #0x14]
	ldr r0, _022528C0 ; =0xBFFFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02252584:
	ldr r1, [r2, #0x14]
	ldr r0, _022528C4 ; =0x7FFFFFFF
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	orr r0, r1
	str r0, [r2, #0x14]
	pop {r4, r5, r6, pc}
_02252594:
	mov r0, #0
	ldrsb r1, [r3, r0]
	sub r5, #0x12
	add r0, r2, r5
	strb r1, [r0, #0x18]
	pop {r4, r5, r6, pc}
_022525A0:
	ldrb r0, [r3]
	add r2, #0x27
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022525A8:
	ldrb r0, [r3]
	add r2, #0x24
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022525B0:
	ldrb r0, [r3]
	add r2, #0x25
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022525B8:
	add r0, r2, #0
	add r0, #0x7e
	ldrb r4, [r0]
	ldrb r1, [r3]
	mov r0, #0xf
	bic r4, r0
	mov r0, #0xf
	and r0, r1
	orr r0, r4
	add r2, #0x7e
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022525D0:
	add r0, r2, #0
	add r0, #0x26
	ldrb r1, [r0]
	mov r0, #0x20
	add r2, #0x26
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1a
	orr r0, r1
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022525E8:
	sub r5, #0x1f
	add r0, r2, r5
	ldrb r1, [r3]
	add r0, #0x2c
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_022525F4:
	sub r5, #0x23
	add r0, r2, r5
	ldrb r1, [r3]
	add r0, #0x30
	strb r1, [r0]
	pop {r4, r5, r6, pc}
_02252600:
	bl sub_02022974
	pop {r4, r5, r6, pc}
_02252606:
	ldrb r0, [r3]
	add r2, #0x34
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0225260E:
	ldrb r0, [r3]
	add r2, #0x35
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02252616:
	mov r1, #0
_02252618:
	ldrh r0, [r3]
	add r1, r1, #1
	add r3, r3, #2
	strh r0, [r2, #0x36]
	add r2, r2, #2
	cmp r1, #0xb
	blt _02252618
	pop {r4, r5, r6, pc}
_02252628:
	mov r0, #0
	ldrsh r0, [r3, r0]
	str r0, [r2, #0x4c]
	pop {r4, r5, r6, pc}
_02252630:
	ldrh r0, [r3]
	str r0, [r2, #0x50]
	pop {r4, r5, r6, pc}
_02252636:
	mov r4, #0
_02252638:
	ldrh r1, [r3]
	add r0, r2, #0
	add r0, #0x54
	add r4, r4, #1
	strh r1, [r0]
	add r3, r3, #2
	add r2, r2, #2
	cmp r4, #0xb
	blt _02252638
	pop {r4, r5, r6, pc}
_0225264C:
	ldr r0, [r3, #0]
	str r0, [r2, #0x64]
	pop {r4, r5, r6, pc}
_02252652:
	ldr r0, [r3, #0]
	str r0, [r2, #0x68]
	pop {r4, r5, r6, pc}
_02252658:
	ldr r0, [r3, #0]
	str r0, [r2, #0x6c]
	pop {r4, r5, r6, pc}
_0225265E:
	ldr r0, [r3, #0]
	str r0, [r2, #0x70]
	pop {r4, r5, r6, pc}
_02252664:
	ldr r0, [r3, #0]
	str r0, [r2, #0x74]
	pop {r4, r5, r6, pc}
_0225266A:
	ldrh r0, [r3]
	add r2, #0x78
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_02252672:
	ldrb r0, [r3]
	add r2, #0x7c
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0225267A:
	ldrb r0, [r3]
	add r2, #0x7d
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_02252682:
	add r0, r2, #0
	add r0, #0x7e
	ldrb r1, [r0]
	mov r0, #0xf0
	add r2, #0x7e
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x18
	orr r0, r1
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_0225269A:
	ldr r0, [r3, #0]
	add r2, #0x80
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022526A2:
	ldr r0, [r3, #0]
	add r2, #0x84
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022526AA:
	add r0, r2, #0
	add r0, #0x88
	ldr r4, [r0, #0]
	mov r0, #7
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #7
	add r2, #0x88
	and r0, r1
	orr r0, r4
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022526C2:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	mov r0, #0x38
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x88
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022526DA:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	mov r0, #0xc0
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x88
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022526F2:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528C8 ; =0xFFFFF8FF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x15
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_0225270A:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528CC ; =0xFFFFE7FF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x13
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252722:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528D0 ; =0xFFFF9FFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x11
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_0225273A:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528D4 ; =0xFFFC7FFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xe
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252752:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528D8 ; =0xFFE3FFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xb
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_0225276A:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528DC ; =0xFF1FFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #8
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252782:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528E0 ; =0xF8FFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_0225279A:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528E4 ; =0xC7FFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022527B2:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528C0 ; =0xBFFFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022527CA:
	add r0, r2, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _022528C4 ; =0x7FFFFFFF
	add r2, #0x88
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022527E0:
	add r0, r2, #0
	add r0, #0x8c
	ldr r4, [r0, #0]
	mov r0, #3
	bic r4, r0
	ldrb r1, [r3]
	mov r0, #3
	add r2, #0x8c
	and r0, r1
	orr r0, r4
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022527F8:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	mov r0, #0x3c
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x8c
	lsl r0, r0, #0x1c
	lsr r0, r0, #0x1a
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252810:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	mov r0, #0xc0
	bic r1, r0
	ldrb r0, [r3]
	add r2, #0x8c
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252828:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528E8 ; =0xFFFFFCFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x16
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252840:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528EC ; =0xFFFFE3FF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x13
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252858:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528F0 ; =0xFFFF1FFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x10
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252870:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528F4 ; =0xFFF8FFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xd
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252888:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528F8 ; =0xFFC7FFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0xa
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022528A0:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _022528FC ; =0xFFBFFFFF
	b _02252900
	nop
_022528AC: .word 0xFFFFFC1F
_022528B0: .word 0xFFFF83FF
_022528B4: .word 0xFFF07FFF
_022528B8: .word 0xFE0FFFFF
_022528BC: .word 0xC1FFFFFF
_022528C0: .word 0xBFFFFFFF
_022528C4: .word 0x7FFFFFFF
_022528C8: .word 0xFFFFF8FF
_022528CC: .word 0xFFFFE7FF
_022528D0: .word 0xFFFF9FFF
_022528D4: .word 0xFFFC7FFF
_022528D8: .word 0xFFE3FFFF
_022528DC: .word 0xFF1FFFFF
_022528E0: .word 0xF8FFFFFF
_022528E4: .word 0xC7FFFFFF
_022528E8: .word 0xFFFFFCFF
_022528EC: .word 0xFFFFE3FF
_022528F0: .word 0xFFFF1FFF
_022528F4: .word 0xFFF8FFFF
_022528F8: .word 0xFFC7FFFF
_022528FC: .word 0xFFBFFFFF
_02252900:
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #9
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252910:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252A04 ; =0xF87FFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1c
	lsr r0, r0, #5
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252928:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252A08 ; =0xF7FFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #4
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252940:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252A0C ; =0xEFFFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #3
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252958:
	add r0, r2, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252A10 ; =0xDFFFFFFF
	add r2, #0x8c
	and r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #2
	orr r0, r1
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252970:
	ldr r0, [r3, #0]
	add r2, #0x90
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252978:
	ldr r0, [r3, #0]
	add r2, #0x94
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252980:
	ldr r0, [r3, #0]
	add r2, #0x98
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252988:
	ldr r0, [r3, #0]
	add r2, #0xa0
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252990:
	ldr r0, [r3, #0]
	add r2, #0xa4
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_02252998:
	ldrh r0, [r3]
	add r2, #0xa8
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_022529A0:
	ldrh r0, [r3]
	add r2, #0xac
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_022529A8:
	ldrh r0, [r3]
	add r2, #0xaa
	strh r0, [r2]
	pop {r4, r5, r6, pc}
_022529B0:
	ldr r0, [r3, #0]
	add r2, #0xbc
	str r0, [r2, #0]
	pop {r4, r5, r6, pc}
_022529B8:
	ldr r1, [r2, #0x28]
	mov r0, #0x40
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x19
	orr r0, r1
	str r0, [r2, #0x28]
	pop {r4, r5, r6, pc}
_022529CA:
	ldr r1, [r2, #0x28]
	mov r0, #0x80
	bic r1, r0
	ldrb r0, [r3]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x18
	orr r0, r1
	str r0, [r2, #0x28]
	pop {r4, r5, r6, pc}
_022529DC:
	add r0, r2, #0
	add r0, #0x26
	ldrb r4, [r0]
	ldrb r1, [r3]
	mov r0, #0x1f
	bic r4, r0
	mov r0, #0x1f
	and r0, r1
	orr r0, r4
	add r2, #0x26
	strb r0, [r2]
	pop {r4, r5, r6, pc}
_022529F4:
	add r6, #0x78
	ldr r2, [r0, r6]
	bl ov16_022523E8
	pop {r4, r5, r6, pc}
_022529FE:
	bl sub_02022974
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02252A04: .word 0xF87FFFFF
_02252A08: .word 0xF7FFFFFF
_02252A0C: .word 0xEFFFFFFF
_02252A10: .word 0xDFFFFFFF
	thumb_func_end ov16_022523E8

	thumb_func_start ov16_02252A14
ov16_02252A14: ; 0x02252A14
	push {r4, lr}
	mov r4, #0xb5
	lsl r4, r4, #6
	add r4, r0, r4
	mov r0, #0xc0
	mul r0, r1
	add r1, r2, #0
	add r0, r4, r0
	add r2, r3, #0
	bl ov16_02252A2C
	pop {r4, pc}
	thumb_func_end ov16_02252A14

	thumb_func_start ov16_02252A2C
ov16_02252A2C: ; 0x02252A2C
	push {r4, r5, r6, lr}
	add r4, r0, #0
	add r5, r2, #0
	cmp r1, #0x62
	bls _02252A38
	b _02252E82
_02252A38:
	add r0, r1, r1
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02252A44: ; jump table
	.short _02252E82 - _02252A44 - 2 ; case 0
	.short _02252B0A - _02252A44 - 2 ; case 1
	.short _02252B12 - _02252A44 - 2 ; case 2
	.short _02252B1A - _02252A44 - 2 ; case 3
	.short _02252B22 - _02252A44 - 2 ; case 4
	.short _02252B2A - _02252A44 - 2 ; case 5
	.short _02252E82 - _02252A44 - 2 ; case 6
	.short _02252E82 - _02252A44 - 2 ; case 7
	.short _02252E82 - _02252A44 - 2 ; case 8
	.short _02252E82 - _02252A44 - 2 ; case 9
	.short _02252B32 - _02252A44 - 2 ; case 10
	.short _02252B4A - _02252A44 - 2 ; case 11
	.short _02252B60 - _02252A44 - 2 ; case 12
	.short _02252B76 - _02252A44 - 2 ; case 13
	.short _02252B8C - _02252A44 - 2 ; case 14
	.short _02252BA2 - _02252A44 - 2 ; case 15
	.short _02252E82 - _02252A44 - 2 ; case 16
	.short _02252E82 - _02252A44 - 2 ; case 17
	.short _02252BB8 - _02252A44 - 2 ; case 18
	.short _02252BB8 - _02252A44 - 2 ; case 19
	.short _02252BB8 - _02252A44 - 2 ; case 20
	.short _02252BB8 - _02252A44 - 2 ; case 21
	.short _02252BB8 - _02252A44 - 2 ; case 22
	.short _02252BB8 - _02252A44 - 2 ; case 23
	.short _02252BB8 - _02252A44 - 2 ; case 24
	.short _02252BB8 - _02252A44 - 2 ; case 25
	.short _02252E82 - _02252A44 - 2 ; case 26
	.short _02252E82 - _02252A44 - 2 ; case 27
	.short _02252E82 - _02252A44 - 2 ; case 28
	.short _02252E82 - _02252A44 - 2 ; case 29
	.short _02252E82 - _02252A44 - 2 ; case 30
	.short _02252BD6 - _02252A44 - 2 ; case 31
	.short _02252BD6 - _02252A44 - 2 ; case 32
	.short _02252BD6 - _02252A44 - 2 ; case 33
	.short _02252BD6 - _02252A44 - 2 ; case 34
	.short _02252BFC - _02252A44 - 2 ; case 35
	.short _02252BFC - _02252A44 - 2 ; case 36
	.short _02252BFC - _02252A44 - 2 ; case 37
	.short _02252BFC - _02252A44 - 2 ; case 38
	.short _02252E82 - _02252A44 - 2 ; case 39
	.short _02252E82 - _02252A44 - 2 ; case 40
	.short _02252E82 - _02252A44 - 2 ; case 41
	.short _02252E82 - _02252A44 - 2 ; case 42
	.short _02252C08 - _02252A44 - 2 ; case 43
	.short _02252C16 - _02252A44 - 2 ; case 44
	.short _02252E82 - _02252A44 - 2 ; case 45
	.short _02252E82 - _02252A44 - 2 ; case 46
	.short _02252C32 - _02252A44 - 2 ; case 47
	.short _02252C44 - _02252A44 - 2 ; case 48
	.short _02252E82 - _02252A44 - 2 ; case 49
	.short _02252C4C - _02252A44 - 2 ; case 50
	.short _02252C54 - _02252A44 - 2 ; case 51
	.short _02252E82 - _02252A44 - 2 ; case 52
	.short _02252E82 - _02252A44 - 2 ; case 53
	.short _02252E82 - _02252A44 - 2 ; case 54
	.short _02252E82 - _02252A44 - 2 ; case 55
	.short _02252E82 - _02252A44 - 2 ; case 56
	.short _02252E82 - _02252A44 - 2 ; case 57
	.short _02252E82 - _02252A44 - 2 ; case 58
	.short _02252E82 - _02252A44 - 2 ; case 59
	.short _02252E82 - _02252A44 - 2 ; case 60
	.short _02252C5C - _02252A44 - 2 ; case 61
	.short _02252C7A - _02252A44 - 2 ; case 62
	.short _02252C98 - _02252A44 - 2 ; case 63
	.short _02252CB6 - _02252A44 - 2 ; case 64
	.short _02252CD2 - _02252A44 - 2 ; case 65
	.short _02252CEE - _02252A44 - 2 ; case 66
	.short _02252D0A - _02252A44 - 2 ; case 67
	.short _02252D26 - _02252A44 - 2 ; case 68
	.short _02252D42 - _02252A44 - 2 ; case 69
	.short _02252D5E - _02252A44 - 2 ; case 70
	.short _02252D7A - _02252A44 - 2 ; case 71
	.short _02252E82 - _02252A44 - 2 ; case 72
	.short _02252E82 - _02252A44 - 2 ; case 73
	.short _02252E82 - _02252A44 - 2 ; case 74
	.short _02252E82 - _02252A44 - 2 ; case 75
	.short _02252E82 - _02252A44 - 2 ; case 76
	.short _02252E82 - _02252A44 - 2 ; case 77
	.short _02252D96 - _02252A44 - 2 ; case 78
	.short _02252DB2 - _02252A44 - 2 ; case 79
	.short _02252DCE - _02252A44 - 2 ; case 80
	.short _02252E82 - _02252A44 - 2 ; case 81
	.short _02252E82 - _02252A44 - 2 ; case 82
	.short _02252E82 - _02252A44 - 2 ; case 83
	.short _02252E82 - _02252A44 - 2 ; case 84
	.short _02252E82 - _02252A44 - 2 ; case 85
	.short _02252E82 - _02252A44 - 2 ; case 86
	.short _02252DEA - _02252A44 - 2 ; case 87
	.short _02252DF8 - _02252A44 - 2 ; case 88
	.short _02252E06 - _02252A44 - 2 ; case 89
	.short _02252E14 - _02252A44 - 2 ; case 90
	.short _02252E82 - _02252A44 - 2 ; case 91
	.short _02252E82 - _02252A44 - 2 ; case 92
	.short _02252E82 - _02252A44 - 2 ; case 93
	.short _02252E82 - _02252A44 - 2 ; case 94
	.short _02252E22 - _02252A44 - 2 ; case 95
	.short _02252E30 - _02252A44 - 2 ; case 96
	.short _02252E48 - _02252A44 - 2 ; case 97
	.short _02252E60 - _02252A44 - 2 ; case 98
_02252B0A:
	ldrh r0, [r4, #2]
	add r0, r0, r5
	strh r0, [r4, #2]
	pop {r4, r5, r6, pc}
_02252B12:
	ldrh r0, [r4, #4]
	add r0, r0, r5
	strh r0, [r4, #4]
	pop {r4, r5, r6, pc}
_02252B1A:
	ldrh r0, [r4, #6]
	add r0, r0, r5
	strh r0, [r4, #6]
	pop {r4, r5, r6, pc}
_02252B22:
	ldrh r0, [r4, #8]
	add r0, r0, r5
	strh r0, [r4, #8]
	pop {r4, r5, r6, pc}
_02252B2A:
	ldrh r0, [r4, #0xa]
	add r0, r0, r5
	strh r0, [r4, #0xa]
	pop {r4, r5, r6, pc}
_02252B32:
	ldr r2, [r4, #0x14]
	mov r1, #0x1f
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r2, r1, r5
	mov r1, #0x1f
	and r1, r2
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252B4A:
	ldr r1, [r4, #0x14]
	ldr r0, _02252E88 ; =0xFFFFFC1F
	and r0, r1
	lsl r1, r1, #0x16
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x16
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252B60:
	ldr r1, [r4, #0x14]
	ldr r0, _02252E8C ; =0xFFFF83FF
	and r0, r1
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0x11
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252B76:
	ldr r1, [r4, #0x14]
	ldr r0, _02252E90 ; =0xFFF07FFF
	and r0, r1
	lsl r1, r1, #0xc
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #0xc
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252B8C:
	ldr r1, [r4, #0x14]
	ldr r0, _02252E94 ; =0xFE0FFFFF
	and r0, r1
	lsl r1, r1, #7
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #7
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252BA2:
	ldr r1, [r4, #0x14]
	ldr r0, _02252E98 ; =0xC1FFFFFF
	and r0, r1
	lsl r1, r1, #2
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x1b
	lsr r1, r1, #2
	orr r0, r1
	str r0, [r4, #0x14]
	pop {r4, r5, r6, pc}
_02252BB8:
	add r4, #0x18
	sub r1, #0x12
	ldrsb r0, [r4, r1]
	add r0, r5, r0
	bpl _02252BC8
	mov r0, #0
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02252BC8:
	cmp r0, #0xc
	ble _02252BD2
	mov r0, #0xc
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02252BD2:
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02252BD6:
	add r6, r1, #0
	sub r6, #0x1f
	lsl r0, r6, #1
	add r1, r4, r6
	add r0, r4, r0
	add r1, #0x30
	ldrh r0, [r0, #0xc]
	ldrb r1, [r1]
	bl sub_020790DC
	add r4, #0x2c
	ldrb r1, [r4, r6]
	add r1, r5, r1
	cmp r1, r0
	ble _02252BF8
	strb r0, [r4, r6]
	pop {r4, r5, r6, pc}
_02252BF8:
	strb r1, [r4, r6]
	pop {r4, r5, r6, pc}
_02252BFC:
	add r4, #0x30
	sub r1, #0x23
	ldrb r0, [r4, r1]
	add r0, r0, r5
	strb r0, [r4, r1]
	pop {r4, r5, r6, pc}
_02252C08:
	add r0, r4, #0
	add r0, #0x34
	ldrb r0, [r0]
	add r4, #0x34
	add r0, r0, r5
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02252C16:
	add r0, r4, #0
	add r0, #0x35
	ldrb r0, [r0]
	add r0, r0, r5
	cmp r0, #0xff
	ble _02252C26
	mov r0, #0xff
	b _02252C2C
_02252C26:
	cmp r0, #0
	bge _02252C2C
	mov r0, #0
_02252C2C:
	add r4, #0x35
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02252C32:
	ldr r0, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	add r0, r0, r5
	cmp r0, r1
	bls _02252C40
	str r1, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_02252C40:
	str r0, [r4, #0x4c]
	pop {r4, r5, r6, pc}
_02252C44:
	ldr r0, [r4, #0x50]
	add r0, r0, r5
	str r0, [r4, #0x50]
	pop {r4, r5, r6, pc}
_02252C4C:
	ldr r0, [r4, #0x64]
	add r0, r0, r5
	str r0, [r4, #0x64]
	pop {r4, r5, r6, pc}
_02252C54:
	ldr r0, [r4, #0x68]
	add r0, r0, r5
	str r0, [r4, #0x68]
	pop {r4, r5, r6, pc}
_02252C5C:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0, #0]
	mov r1, #7
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1d
	lsr r1, r1, #0x1d
	add r2, r1, r5
	mov r1, #7
	and r1, r2
	orr r0, r1
	add r4, #0x88
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252C7A:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0, #0]
	mov r1, #0x38
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1a
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x1a
	orr r0, r1
	add r4, #0x88
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252C98:
	add r0, r4, #0
	add r0, #0x88
	ldr r2, [r0, #0]
	mov r1, #0xc0
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x18
	orr r0, r1
	add r4, #0x88
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252CB6:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252E9C ; =0xFFFFF8FF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x15
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x15
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252CD2:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EA0 ; =0xFFFFE7FF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x13
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252CEE:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EA4 ; =0xFFFF9FFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0x11
	lsr r1, r1, #0x1e
	add r1, r1, r5
	lsl r1, r1, #0x1e
	lsr r1, r1, #0x11
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D0A:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EA8 ; =0xFFFC7FFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0xe
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xe
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D26:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EAC ; =0xFFE3FFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #0xb
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xb
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D42:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EB0 ; =0xFF1FFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #8
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #8
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D5E:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EB4 ; =0xF8FFFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #5
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #5
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D7A:
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0, #0]
	ldr r0, _02252EB8 ; =0xC7FFFFFF
	add r4, #0x88
	and r0, r1
	lsl r1, r1, #2
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #2
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252D96:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252EBC ; =0xFFFFE3FF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0x13
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x13
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252DB2:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252EC0 ; =0xFFFF1FFF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0x10
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0x10
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252DCE:
	add r0, r4, #0
	add r0, #0x8c
	ldr r1, [r0, #0]
	ldr r0, _02252EC4 ; =0xFFF8FFFF
	add r4, #0x8c
	and r0, r1
	lsl r1, r1, #0xd
	lsr r1, r1, #0x1d
	add r1, r1, r5
	lsl r1, r1, #0x1d
	lsr r1, r1, #0xd
	orr r0, r1
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252DEA:
	add r0, r4, #0
	add r0, #0x90
	ldr r0, [r0, #0]
	add r4, #0x90
	add r0, r0, r5
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252DF8:
	add r0, r4, #0
	add r0, #0x94
	ldr r0, [r0, #0]
	add r4, #0x94
	add r0, r0, r5
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252E06:
	add r0, r4, #0
	add r0, #0x98
	ldr r0, [r0, #0]
	add r4, #0x98
	add r0, r0, r5
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252E14:
	add r0, r4, #0
	add r0, #0xa0
	ldr r0, [r0, #0]
	add r4, #0xa0
	add r0, r0, r5
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252E22:
	add r0, r4, #0
	add r0, #0xbc
	ldr r0, [r0, #0]
	add r4, #0xbc
	add r0, r0, r5
	str r0, [r4, #0]
	pop {r4, r5, r6, pc}
_02252E30:
	ldr r2, [r4, #0x28]
	mov r1, #0x40
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x19
	lsr r1, r1, #0x1f
	add r1, r1, r5
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x19
	orr r0, r1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
_02252E48:
	ldr r2, [r4, #0x28]
	mov r1, #0x80
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x18
	lsr r1, r1, #0x1f
	add r1, r1, r5
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x18
	orr r0, r1
	str r0, [r4, #0x28]
	pop {r4, r5, r6, pc}
_02252E60:
	add r0, r4, #0
	add r0, #0x26
	ldrb r2, [r0]
	mov r1, #0x1f
	add r4, #0x26
	add r0, r2, #0
	bic r0, r1
	lsl r1, r2, #0x1b
	lsr r1, r1, #0x1b
	add r1, r1, r5
	lsl r1, r1, #0x18
	lsr r2, r1, #0x18
	mov r1, #0x1f
	and r1, r2
	orr r0, r1
	strb r0, [r4]
	pop {r4, r5, r6, pc}
_02252E82:
	bl sub_02022974
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02252E88: .word 0xFFFFFC1F
_02252E8C: .word 0xFFFF83FF
_02252E90: .word 0xFFF07FFF
_02252E94: .word 0xFE0FFFFF
_02252E98: .word 0xC1FFFFFF
_02252E9C: .word 0xFFFFF8FF
_02252EA0: .word 0xFFFFE7FF
_02252EA4: .word 0xFFFF9FFF
_02252EA8: .word 0xFFFC7FFF
_02252EAC: .word 0xFFE3FFFF
_02252EB0: .word 0xFF1FFFFF
_02252EB4: .word 0xF8FFFFFF
_02252EB8: .word 0xC7FFFFFF
_02252EBC: .word 0xFFFFE3FF
_02252EC0: .word 0xFFFF1FFF
_02252EC4: .word 0xFFF8FFFF
	thumb_func_end ov16_02252A2C

	thumb_func_start ov16_02252EC8
ov16_02252EC8: ; 0x02252EC8
	push {r4, r5, r6, r7, lr}
	sub sp, #0x6c
	str r0, [sp, #4]
	ldr r0, [sp, #0x80]
	str r3, [sp, #0xc]
	str r0, [sp, #0x80]
	mov r0, #0
	str r0, [sp, #0x64]
	str r0, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r2, [sp, #8]
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0x64]
	ldr r3, _022531C4 ; =0x00002D8C
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x64]
	add r5, r1, #0
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x64]
	str r0, [sp, #0x34]
	mov r0, #0xc0
	mul r2, r0
	str r2, [sp, #0x18]
	add r2, r5, r3
	ldr r1, [sp, #0x18]
	str r2, [sp, #0x68]
	ldr r1, [r2, r1]
	cmp r1, #0
	bne _02252F20
	ldr r2, [sp, #0xc]
	mul r0, r2
	add r0, r5, r0
	ldr r0, [r0, r3]
	cmp r0, #0
	beq _02252F20
	add sp, #0x6c
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02252F20:
	cmp r1, #0
	beq _02252F3A
	ldr r0, [sp, #0xc]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _022531C4 ; =0x00002D8C
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02252F3A
	add sp, #0x6c
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02252F3A:
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02255A4C
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl ov16_02255A4C
	str r0, [sp, #0x28]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02258AB8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x58]
	ldr r1, [sp, #8]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x54]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl ov16_02258AB8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x50]
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	mov r2, #0
	bl ov16_02258ACC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x4c]
	ldr r0, [sp, #0x18]
	ldr r2, _022531C8 ; =0x00002D5B
	add r0, r5, r0
	ldrsb r4, [r0, r2]
	ldr r0, [sp, #0xc]
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	str r1, [sp, #0x14]
	ldrsb r7, [r0, r2]
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x56
	bne _02252FBC
	sub r0, r4, #6
	lsl r0, r0, #1
	add r4, r0, #6
	cmp r4, #0xc
	ble _02252FB6
	mov r4, #0xc
_02252FB6:
	cmp r4, #0
	bge _02252FBC
	mov r4, #0
_02252FBC:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x56
	bne _02252FDA
	sub r0, r7, #6
	lsl r0, r0, #1
	add r7, r0, #6
	cmp r7, #0xc
	ble _02252FD4
	mov r7, #0xc
_02252FD4:
	cmp r7, #0
	bge _02252FDA
	mov r7, #0
_02252FDA:
	ldr r0, [sp, #0x18]
	lsl r1, r4, #1
	add r2, r5, r0
	ldr r0, _022531CC ; =0x00002D46
	ldrh r2, [r2, r0]
	ldr r0, _022531D0 ; =0x0226EBE0
	ldrb r0, [r0, r1]
	mul r0, r2
	ldr r2, _022531D4 ; =0x0226EBE1
	ldrb r1, [r2, r1]
	bl sub_020E1F6C
	add r6, r0, #0
	ldr r0, [sp, #0x14]
	lsl r1, r7, #1
	add r2, r5, r0
	ldr r0, _022531CC ; =0x00002D46
	ldrh r2, [r2, r0]
	ldr r0, _022531D0 ; =0x0226EBE0
	ldrb r0, [r0, r1]
	mul r0, r2
	ldr r2, _022531D4 ; =0x0226EBE1
	ldrb r1, [r2, r1]
	bl sub_020E1F6C
	add r4, r0, #0
	mov r0, #0xd
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _02253082
	mov r0, #0x4c
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #8
	mov r3, #0
	bl ov16_022555A4
	cmp r0, #0
	bne _02253082
	ldr r0, [sp, #0x2c]
	cmp r0, #0x21
	bne _02253048
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	bne _0225305A
_02253048:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x22
	bne _0225305C
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _0225305C
_0225305A:
	lsl r6, r6, #1
_0225305C:
	ldr r0, [sp, #0x28]
	cmp r0, #0x21
	bne _0225306E
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #3
	tst r0, r1
	bne _02253080
_0225306E:
	ldr r0, [sp, #0x28]
	cmp r0, #0x22
	bne _02253082
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #0x30
	tst r0, r1
	beq _02253082
_02253080:
	lsl r4, r4, #1
_02253082:
	mov r0, #0
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x18]
	ldr r7, _022531D8 ; =0x0226EBA8
	add r0, r5, r0
	str r0, [sp, #0x1c]
_0225308E:
	ldr r2, [sp, #0x1c]
	ldr r1, _022531DC ; =0x00002DB8
	add r0, r5, #0
	ldrh r1, [r2, r1]
	mov r2, #1
	bl ov16_0225B0FC
	ldrb r1, [r7]
	cmp r1, r0
	bne _022530A6
	lsr r6, r6, #1
	b _022530B2
_022530A6:
	ldr r0, [sp, #0x24]
	add r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, #8
	blo _0225308E
_022530B2:
	ldr r0, [sp, #0x58]
	cmp r0, #0x73
	bne _022530C4
	mov r0, #0xf
	mul r0, r6
	mov r1, #0xa
	bl sub_020E2178
	add r6, r0, #0
_022530C4:
	ldr r0, [sp, #0x58]
	cmp r0, #0x66
	bne _022530DA
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0x84
	bne _022530DA
	lsl r6, r6, #1
_022530DA:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x5f
	bne _022530FC
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _022531E0 ; =0x00002DAC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _022530FC
	mov r0, #0xf
	mul r0, r6
	mov r1, #0xa
	bl sub_020E2178
	add r6, r0, #0
	b _0225310C
_022530FC:
	ldr r0, [sp, #0x18]
	add r1, r5, r0
	ldr r0, _022531E0 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _0225310C
	lsr r6, r6, #2
_0225310C:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x70
	bne _02253128
	ldr r1, [sp, #0x18]
	mov r0, #0x15
	add r2, r5, r1
	ldr r1, _022531E4 ; =0x00002DD8
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	sub r0, r0, r1
	cmp r0, #5
	bge _02253128
	lsr r6, r6, #1
_02253128:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x54
	bne _02253146
	ldr r0, [sp, #0x18]
	add r2, r5, r0
	ldr r0, _022531E8 ; =0x00002DCC
	ldr r1, [r2, r0]
	lsl r1, r1, #9
	lsr r1, r1, #0x1f
	beq _02253146
	sub r0, #0x14
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _02253146
	lsl r6, r6, #1
_02253146:
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _02253162
	lsl r6, r6, #1
_02253162:
	ldr r0, [sp, #0x58]
	cmp r0, #0x34
	bne _022531A0
	ldr r1, [sp, #0x54]
	mov r0, #0x64
	bl sub_020E1F6C
	add r1, r0, #0
	ldr r0, [sp, #8]
	lsl r0, r0, #1
	add r2, r5, r0
	ldr r0, _022531EC ; =0x0000310C
	ldrh r0, [r2, r0]
	bl sub_020E1F6C
	cmp r1, #0
	bne _022531A0
	mov r0, #1
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _022531A0
	ldr r0, _022531E8 ; =0x00002DCC
	ldr r1, [sp, #0x18]
	add r0, r5, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x18]
	str r2, [r0, r1]
_022531A0:
	ldr r0, [sp, #0x58]
	cmp r0, #0x2d
	bne _02253224
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x52
	bne _022531BA
	ldr r0, [sp, #0x54]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	str r0, [sp, #0x54]
_022531BA:
	ldr r0, [sp, #8]
	mov r1, #0xc0
	mul r1, r0
	ldr r0, _022531F0 ; =0x00002D90
	b _022531F4
	; .align 2, 0
_022531C4: .word 0x00002D8C
_022531C8: .word 0x00002D5B
_022531CC: .word 0x00002D46
_022531D0: .word 0x0226EBE0
_022531D4: .word 0x0226EBE1
_022531D8: .word 0x0226EBA8
_022531DC: .word 0x00002DB8
_022531E0: .word 0x00002DAC
_022531E4: .word 0x00002DD8
_022531E8: .word 0x00002DCC
_022531EC: .word 0x0000310C
_022531F0: .word 0x00002D90
_022531F4:
	add r1, r5, r1
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x54]
	bl sub_020E2178
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x18]
	ldr r1, [r2, r1]
	cmp r1, r0
	bhi _02253224
	mov r0, #1
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _02253224
	ldr r0, _022534EC ; =0x00002DCC
	ldr r1, [sp, #0x18]
	add r0, r5, r0
	ldr r2, [r0, r1]
	mov r1, #1
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x18]
	str r2, [r0, r1]
_02253224:
	ldr r0, [sp, #0x58]
	cmp r0, #0x6b
	bne _0225322E
	mov r0, #1
	str r0, [sp, #0x38]
_0225322E:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	ldr r7, _022534F0 ; =0x0226EBA8
	add r0, r5, r0
	str r0, [sp, #0x20]
_0225323A:
	ldr r2, [sp, #0x20]
	ldr r1, _022534F4 ; =0x00002DB8
	add r0, r5, #0
	ldrh r1, [r2, r1]
	mov r2, #1
	bl ov16_0225B0FC
	ldrb r1, [r7]
	cmp r1, r0
	bne _02253252
	lsr r4, r4, #1
	b _0225325E
_02253252:
	ldr r0, [sp, #0x10]
	add r7, r7, #1
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, #8
	blo _0225323A
_0225325E:
	ldr r0, [sp, #0x50]
	cmp r0, #0x73
	bne _02253270
	mov r0, #0xf
	mul r0, r4
	mov r1, #0xa
	bl sub_020E2178
	add r4, r0, #0
_02253270:
	ldr r0, [sp, #0x50]
	cmp r0, #0x66
	bne _02253286
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	mov r0, #0xb5
	lsl r0, r0, #6
	ldrh r0, [r1, r0]
	cmp r0, #0x84
	bne _02253286
	lsl r4, r4, #1
_02253286:
	ldr r0, [sp, #0x28]
	cmp r0, #0x5f
	bne _022532A8
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	ldr r0, _022534F8 ; =0x00002DAC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _022532A8
	mov r0, #0xf
	mul r0, r4
	mov r1, #0xa
	bl sub_020E2178
	add r4, r0, #0
	b _022532B8
_022532A8:
	ldr r0, [sp, #0x14]
	add r1, r5, r0
	ldr r0, _022534F8 ; =0x00002DAC
	ldr r1, [r1, r0]
	mov r0, #0x40
	tst r0, r1
	beq _022532B8
	lsr r4, r4, #2
_022532B8:
	ldr r0, [sp, #0x28]
	cmp r0, #0x70
	bne _022532D4
	ldr r1, [sp, #0x14]
	mov r0, #0x15
	add r2, r5, r1
	ldr r1, _022534FC ; =0x00002DD8
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	ldr r1, [r2, r1]
	sub r0, r0, r1
	cmp r0, #5
	bge _022532D4
	lsr r4, r4, #1
_022532D4:
	ldr r0, [sp, #0x28]
	cmp r0, #0x54
	bne _022532F2
	ldr r0, [sp, #0x14]
	add r2, r5, r0
	ldr r0, _022534EC ; =0x00002DCC
	ldr r1, [r2, r0]
	lsl r1, r1, #9
	lsr r1, r1, #0x1f
	beq _022532F2
	sub r0, #0x14
	ldrh r0, [r2, r0]
	cmp r0, #0
	bne _022532F2
	lsl r4, r4, #1
_022532F2:
	ldr r0, [sp, #4]
	ldr r1, [sp, #0xc]
	bl ov16_0223E208
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x6f
	lsl r0, r0, #2
	ldr r1, [r1, r0]
	mov r0, #3
	lsl r0, r0, #8
	tst r0, r1
	beq _0225330E
	lsl r4, r4, #1
_0225330E:
	ldr r0, [sp, #0x50]
	cmp r0, #0x34
	bne _0225334C
	ldr r1, [sp, #0x4c]
	mov r0, #0x64
	bl sub_020E1F6C
	add r1, r0, #0
	ldr r0, [sp, #0xc]
	lsl r0, r0, #1
	add r2, r5, r0
	ldr r0, _02253500 ; =0x0000310C
	ldrh r0, [r2, r0]
	bl sub_020E1F6C
	cmp r1, #0
	bne _0225334C
	mov r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _0225334C
	ldr r0, _022534EC ; =0x00002DCC
	ldr r1, [sp, #0x14]
	add r0, r5, r0
	ldr r2, [r0, r1]
	mov r1, #2
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x14]
	str r2, [r0, r1]
_0225334C:
	ldr r0, [sp, #0x50]
	cmp r0, #0x2d
	bne _022533A0
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x52
	bne _02253366
	ldr r0, [sp, #0x4c]
	lsl r0, r0, #0x17
	lsr r0, r0, #0x18
	str r0, [sp, #0x4c]
_02253366:
	ldr r0, [sp, #0xc]
	mov r1, #0xc0
	add r7, r0, #0
	mul r7, r1
	ldr r0, _02253504 ; =0x00002D90
	add r1, r5, r7
	ldr r0, [r1, r0]
	ldr r1, [sp, #0x4c]
	bl sub_020E2178
	ldr r1, _02253508 ; =0x00002D8C
	add r2, r5, r7
	ldr r2, [r2, r1]
	cmp r2, r0
	bhi _022533A0
	mov r0, #1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x80]
	cmp r0, #0
	bne _022533A0
	add r1, #0x40
	add r0, r5, r1
	ldr r1, [sp, #0x14]
	ldr r2, [r0, r1]
	mov r1, #1
	lsl r1, r1, #0x1c
	orr r2, r1
	ldr r1, [sp, #0x14]
	str r2, [r0, r1]
_022533A0:
	ldr r0, [sp, #0x50]
	cmp r0, #0x6b
	bne _022533AA
	mov r0, #1
	str r0, [sp, #0x34]
_022533AA:
	ldr r0, [sp, #8]
	lsl r0, r0, #2
	add r1, r5, r0
	ldr r0, _0225350C ; =0x000021F0
	str r6, [r1, r0]
	ldr r1, [sp, #0xc]
	lsl r1, r1, #2
	add r1, r5, r1
	str r4, [r1, r0]
	ldr r1, [sp, #0x80]
	cmp r1, #0
	bne _02253462
	ldr r1, [sp, #0xc]
	ldr r3, _02253510 ; =0x000030BC
	lsl r1, r1, #4
	add r2, r5, r1
	add r1, r0, #0
	sub r1, #0x3c
	ldr r1, [r2, r1]
	sub r0, #0x3c
	str r1, [sp, #0x30]
	ldr r1, [sp, #8]
	lsl r1, r1, #1
	add r1, r5, r1
	ldrh r2, [r1, r3]
	ldr r1, [sp, #0xc]
	lsl r1, r1, #1
	add r1, r5, r1
	ldrh r7, [r1, r3]
	ldr r1, [sp, #8]
	lsl r1, r1, #4
	add r1, r5, r1
	ldr r0, [r1, r0]
	cmp r0, #1
	bne _0225341A
	ldr r0, [sp, #8]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _02253408
	mov r0, #0xa5
	str r0, [sp, #0x60]
	b _0225341A
_02253408:
	ldr r1, [sp, #8]
	add r0, r5, #0
	add r2, r2, #6
	mov r3, #0
	bl ov16_02252060
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x60]
_0225341A:
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _0225344A
	ldr r0, [sp, #0xc]
	lsl r0, r0, #6
	add r1, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1f
	beq _02253438
	mov r0, #0xa5
	str r0, [sp, #0x5c]
	b _0225344A
_02253438:
	ldr r1, [sp, #0xc]
	add r0, r5, #0
	add r2, r7, #6
	mov r3, #0
	bl ov16_02252060
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	str r0, [sp, #0x5c]
_0225344A:
	ldr r0, [sp, #0x60]
	mov r1, #0xfa
	lsl r0, r0, #4
	add r0, r5, r0
	lsl r1, r1, #2
	ldrsb r0, [r0, r1]
	str r0, [sp, #0x48]
	ldr r0, [sp, #0x5c]
	lsl r0, r0, #4
	add r0, r5, r0
	ldrsb r0, [r0, r1]
	str r0, [sp, #0x44]
_02253462:
	ldr r1, [sp, #0x48]
	ldr r0, [sp, #0x44]
	cmp r1, r0
	beq _0225346C
	b _022535D2
_0225346C:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _02253498
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _02253498
	cmp r6, r4
	bhs _02253482
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_02253482:
	cmp r6, r4
	bne _022534D6
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _022534D6
	mov r0, #2
	str r0, [sp, #0x64]
	b _022535DA
_02253498:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	bne _022534AA
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	beq _022534AA
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_022534AA:
	ldr r0, [sp, #0x40]
	cmp r0, #0
	beq _022534BC
	ldr r0, [sp, #0x3c]
	cmp r0, #0
	bne _022534BC
	mov r0, #0
	str r0, [sp, #0x64]
	b _022535DA
_022534BC:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _02253514
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _02253514
	cmp r6, r4
	bls _022534D2
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_022534D2:
	cmp r6, r4
	beq _022534D8
_022534D6:
	b _022535DA
_022534D8:
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _022535DA
	mov r0, #2
	str r0, [sp, #0x64]
	b _022535DA
	nop
_022534EC: .word 0x00002DCC
_022534F0: .word 0x0226EBA8
_022534F4: .word 0x00002DB8
_022534F8: .word 0x00002DAC
_022534FC: .word 0x00002DD8
_02253500: .word 0x0000310C
_02253504: .word 0x00002D90
_02253508: .word 0x00002D8C
_0225350C: .word 0x000021F0
_02253510: .word 0x000030BC
_02253514:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	beq _02253526
	ldr r0, [sp, #0x34]
	cmp r0, #0
	bne _02253526
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_02253526:
	ldr r0, [sp, #0x38]
	cmp r0, #0
	bne _02253538
	ldr r0, [sp, #0x34]
	cmp r0, #0
	beq _02253538
	mov r0, #0
	str r0, [sp, #0x64]
	b _022535DA
_02253538:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	bne _02253564
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	bne _02253564
	cmp r6, r4
	bls _0225354E
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_0225354E:
	cmp r6, r4
	bne _022535DA
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _022535DA
	mov r0, #2
	str r0, [sp, #0x64]
	b _022535DA
_02253564:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	bne _02253576
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	beq _02253576
	mov r0, #1
	str r0, [sp, #0x64]
	b _022535DA
_02253576:
	ldr r0, [sp, #0x2c]
	cmp r0, #0x64
	beq _02253588
	ldr r0, [sp, #0x28]
	cmp r0, #0x64
	bne _02253588
	mov r0, #0
	str r0, [sp, #0x64]
	b _022535DA
_02253588:
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0x10
	tst r0, r1
	beq _022535B4
	cmp r6, r4
	bls _0225359E
	mov r0, #1
	str r0, [sp, #0x64]
_0225359E:
	cmp r6, r4
	bne _022535DA
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _022535DA
	mov r0, #2
	str r0, [sp, #0x64]
	b _022535DA
_022535B4:
	cmp r6, r4
	bhs _022535BC
	mov r0, #1
	str r0, [sp, #0x64]
_022535BC:
	cmp r6, r4
	bne _022535DA
	ldr r0, [sp, #4]
	bl ov16_0223F4BC
	mov r1, #1
	tst r0, r1
	beq _022535DA
	mov r0, #2
	str r0, [sp, #0x64]
	b _022535DA
_022535D2:
	cmp r1, r0
	bge _022535DA
	mov r0, #1
	str r0, [sp, #0x64]
_022535DA:
	ldr r0, [sp, #0x64]
	add sp, #0x6c
	pop {r4, r5, r6, r7, pc}
	thumb_func_end ov16_02252EC8

	thumb_func_start ov16_022535E0
ov16_022535E0: ; 0x022535E0
	asr r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #0x1d
	add r0, r0, r1
	mov r2, #0
	add r0, #0xa4
	str r2, [r0, #0]
	bx lr
	thumb_func_end ov16_022535E0

	thumb_func_start ov16_022535F0
ov16_022535F0: ; 0x022535F0
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	str r2, [sp]
	add r5, r1, #0
	mov r4, #0
	bl ov16_0223DF0C
	add r7, r0, #0
	ldr r0, [sp]
	mov r1, #0xc0
	mul r1, r0
	add r0, r5, r1
	str r0, [sp, #4]
	ldr r0, [sp]
	asr r0, r0, #1
	lsl r0, r0, #0x1f
	lsr r0, r0, #0x1d
	add r6, r5, r0
	add r6, #0xa4
_02253616:
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, _02253660 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _0225364C
	ldr r0, [sp]
	bl sub_020787CC
	ldr r1, _02253660 ; =0x00003108
	ldrb r1, [r5, r1]
	tst r0, r1
	bne _0225364C
	ldr r1, [sp, #4]
	ldr r0, _02253664 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0225364C
	ldr r0, _02253668 ; =0x0000219C
	add r1, r5, r4
	ldrb r0, [r1, r0]
	bl sub_020787CC
	ldr r1, [r6, #0]
	orr r0, r1
	str r0, [r6, #0]
_0225364C:
	add r4, r4, #2
	cmp r7, #0x4a
	beq _0225365A
	cmp r7, #0x4b
	beq _0225365A
	cmp r4, #2
	ble _02253616
_0225365A:
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02253660: .word 0x00003108
_02253664: .word 0x00002D8C
_02253668: .word 0x0000219C
	thumb_func_end ov16_022535F0

	thumb_func_start ov16_0225366C
ov16_0225366C: ; 0x0225366C
	push {r4, r5, r6, lr}
	ldr r0, _022536F8 ; =0x00002170
	add r5, r1, #0
	add r4, r2, #0
	ldr r2, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0x1c
	mov r6, #0
	tst r0, r2
	beq _0225369E
	add r0, r5, #0
	mov r1, #1
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _022536F8 ; =0x00002170
	add r1, r6, #0
	str r1, [r5, r0]
	sub r0, r0, #4
	ldr r1, [r5, r0]
	ldr r0, _022536FC ; =0x801FDA49
	tst r0, r1
	bne _022536F2
	mov r6, #1
	b _022536F2
_0225369E:
	cmp r2, #0
	beq _022536F2
	add r0, r5, #0
	mov r1, #1
	bl ov16_0225B5D0
	str r0, [r4, #0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02253700 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022536EC
	ldr r1, _02253704 ; =0x0000216C
	ldr r2, _022536FC ; =0x801FDA49
	ldr r0, [r5, r1]
	tst r2, r0
	beq _022536EA
	add r1, r1, #4
	mov r2, #2
	ldr r1, [r5, r1]
	lsl r2, r2, #0x16
	tst r2, r1
	beq _022536DC
	ldr r2, _02253708 ; =0x00040008
	tst r2, r0
	bne _022536EA
_022536DC:
	mov r2, #1
	lsl r2, r2, #0x1c
	tst r1, r2
	beq _022536EC
	ldr r1, _0225370C ; =0x00010001
	tst r0, r1
	beq _022536EC
_022536EA:
	mov r6, #1
_022536EC:
	ldr r0, _022536F8 ; =0x00002170
	mov r1, #0
	str r1, [r5, r0]
_022536F2:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	nop
_022536F8: .word 0x00002170
_022536FC: .word 0x801FDA49
_02253700: .word 0x00002D8C
_02253704: .word 0x0000216C
_02253708: .word 0x00040008
_0225370C: .word 0x00010001
	thumb_func_end ov16_0225366C

	thumb_func_start ov16_02253710
ov16_02253710: ; 0x02253710
	push {r3, r4, r5, r6, r7, lr}
	str r0, [sp]
	add r5, r1, #0
	ldr r0, _02253930 ; =0x00002174
	add r4, r2, #0
	ldr r2, [r5, r0]
	mov r1, #2
	lsl r1, r1, #0x1c
	add r3, r2, #0
	mov r6, #0
	tst r3, r1
	beq _02253746
	add r0, r5, #0
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253930 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	sub r0, #8
	ldr r1, [r5, r0]
	ldr r0, _02253934 ; =0x801FDA49
	tst r0, r1
	bne _022537E6
	mov r6, #1
	b _0225392A
_02253746:
	lsr r3, r1, #5
	tst r3, r2
	beq _0225377A
	add r0, r5, #0
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253930 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r1, r5, #0
	add r1, #0x94
	ldr r1, [r1, #0]
	add r0, r5, #0
	bl ov16_02259AC0
	cmp r0, #0
	bne _022537E6
	ldr r0, _02253938 ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02253934 ; =0x801FDA49
	tst r0, r1
	bne _022537E6
	mov r6, #1
	b _0225392A
_0225377A:
	lsr r3, r1, #4
	tst r3, r2
	beq _022537BC
	add r0, r5, #0
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253930 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _0225393C ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _022537E6
	add r0, r5, #0
	bl ov16_02259AC0
	cmp r0, #0
	bne _022537E6
	ldr r0, _02253938 ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02253934 ; =0x801FDA49
	tst r0, r1
	bne _022537E6
	mov r6, #1
	b _0225392A
_022537BC:
	lsr r3, r1, #1
	tst r3, r2
	beq _022537EC
	add r0, r5, #0
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253930 ; =0x00002174
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _0225393C ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _022537E8
_022537E6:
	b _0225392A
_022537E8:
	mov r6, #1
	b _0225392A
_022537EC:
	lsr r1, r1, #3
	tst r1, r2
	beq _02253878
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x20
	ldr r0, _02253940 ; =0x00003044
	bne _02253810
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02253944 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r6, r0, #0x10
	b _0225381A
_02253810:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02253944 ; =0x000003E5
	ldrb r6, [r1, r0]
_0225381A:
	cmp r6, #0
	bne _02253822
	bl sub_02022974
_02253822:
	ldr r0, [sp]
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r6
	bge _0225383E
	ldr r1, _02253948 ; =0x0000213C
	mov r0, #1
	ldr r2, [r5, r1]
	lsl r0, r0, #0x16
	orr r0, r2
	str r0, [r5, r1]
_0225383E:
	ldr r2, _02253930 ; =0x00002174
	add r0, r5, #0
	ldr r2, [r5, r2]
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r1, _02253930 ; =0x00002174
	mov r0, #0
	str r0, [r5, r1]
	add r0, r5, #0
	add r0, #0x94
	ldr r2, [r0, #0]
	mov r0, #0xc0
	mul r0, r2
	add r2, r5, r0
	ldr r0, _0225393C ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	bne _02253874
	add r0, r1, #0
	sub r0, #0x38
	ldr r2, [r5, r0]
	ldr r0, _0225394C ; =0xFFBFFFFF
	sub r1, #0x38
	and r0, r2
	str r0, [r5, r1]
_02253874:
	mov r6, #1
	b _0225392A
_02253878:
	cmp r2, #0
	beq _022538FC
	ldr r1, [r5, #0x64]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r0, #0x20
	ldr r0, _02253940 ; =0x00003044
	bne _0225389A
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02253944 ; =0x000003E5
	ldrb r0, [r1, r0]
	lsl r0, r0, #0x11
	lsr r7, r0, #0x10
	b _022538A4
_0225389A:
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _02253944 ; =0x000003E5
	ldrb r7, [r1, r0]
_022538A4:
	cmp r7, #0
	bne _022538AC
	bl sub_02022974
_022538AC:
	ldr r0, [sp]
	bl ov16_0223F4BC
	mov r1, #0x64
	bl sub_020E1F6C
	cmp r1, r7
	bge _0225392A
	ldr r2, _02253930 ; =0x00002174
	add r0, r5, #0
	ldr r2, [r5, r2]
	mov r1, #2
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253930 ; =0x00002174
	mov r1, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r2, r5, r0
	ldr r0, _0225393C ; =0x00002D8C
	ldr r0, [r2, r0]
	cmp r0, #0
	beq _0225392A
	add r0, r5, #0
	bl ov16_02259AC0
	cmp r0, #0
	bne _0225392A
	ldr r0, _02253938 ; =0x0000216C
	ldr r1, [r5, r0]
	ldr r0, _02253934 ; =0x801FDA49
	tst r0, r1
	bne _0225392A
	mov r6, #1
	b _0225392A
_022538FC:
	add r0, r0, #4
	ldr r2, [r5, r0]
	cmp r2, #0
	beq _0225392A
	add r0, r5, #0
	mov r1, #3
	bl ov16_0225B5D0
	str r0, [r4, #0]
	ldr r0, _02253950 ; =0x00002178
	add r1, r6, #0
	str r1, [r5, r0]
	add r0, r5, #0
	add r0, #0x94
	ldr r1, [r0, #0]
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _0225393C ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0225392A
	mov r6, #1
_0225392A:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02253930: .word 0x00002174
_02253934: .word 0x801FDA49
_02253938: .word 0x0000216C
_0225393C: .word 0x00002D8C
_02253940: .word 0x00003044
_02253944: .word 0x000003E5
_02253948: .word 0x0000213C
_0225394C: .word 0xFFBFFFFF
_02253950: .word 0x00002178
	thumb_func_end ov16_02253710

	thumb_func_start ov16_02253954
ov16_02253954: ; 0x02253954
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r6, r0, #0
	mov r0, #0xff
	add r4, r1, #0
	add r5, r2, #0
	str r0, [sp, #0xc]
	cmp r3, #0
	beq _02253970
	lsl r0, r3, #4
	add r1, r4, r0
	ldr r0, _02253C1C ; =0x000003E6
	ldrh r0, [r1, r0]
	b _02253972
_02253970:
	ldr r0, [sp, #0x34]
_02253972:
	cmp r0, #4
	bne _02253A02
	add r0, r6, #0
	bl ov16_0223DF1C
	str r0, [sp, #8]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223DF14
	bl ov16_02263AE4
	ldr r1, _02253C20 ; =0x0000217E
	mov r2, #0
	strb r2, [r4, r1]
	ldrb r1, [r4, r1]
	ldr r2, [sp, #8]
	cmp r1, r2
	bge _022539F0
	mov r2, #1
	add r5, r0, #0
	and r5, r2
_0225399E:
	ldr r0, _02253C24 ; =0x000021EC
	add r1, r4, r1
	ldrb r7, [r1, r0]
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _02253C28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022539DE
	add r0, r6, #0
	add r1, r7, #0
	bl ov16_0223DF14
	str r0, [sp]
	cmp r5, #0
	beq _022539CA
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _022539DA
_022539CA:
	cmp r5, #0
	bne _022539DE
	ldr r0, [sp]
	bl ov16_02263AE4
	mov r1, #1
	tst r0, r1
	beq _022539DE
_022539DA:
	str r7, [sp, #0xc]
	b _022539F0
_022539DE:
	ldr r0, _02253C20 ; =0x0000217E
	ldrb r0, [r4, r0]
	add r1, r0, #1
	ldr r0, _02253C20 ; =0x0000217E
	strb r1, [r4, r0]
	ldrb r1, [r4, r0]
	ldr r0, [sp, #8]
	cmp r1, r0
	blt _0225399E
_022539F0:
	ldr r1, _02253C20 ; =0x0000217E
	ldr r0, [sp, #8]
	ldrb r2, [r4, r1]
	cmp r2, r0
	bne _022539FC
	b _02253C8C
_022539FC:
	add r0, r2, #1
	strb r0, [r4, r1]
	b _02253C8C
_02253A02:
	cmp r0, #8
	bne _02253A52
	add r0, r6, #0
	bl ov16_0223DF1C
	add r2, r0, #0
	ldr r0, _02253C20 ; =0x0000217E
	mov r1, #0
	strb r1, [r4, r0]
	ldrb r3, [r4, r0]
	cmp r3, r2
	bge _02253A44
	ldr r7, _02253C28 ; =0x00002D8C
_02253A1C:
	ldr r1, _02253C24 ; =0x000021EC
	add r6, r4, r3
	ldrb r1, [r6, r1]
	mov r6, #0xc0
	mul r6, r1
	add r6, r4, r6
	ldr r6, [r6, r7]
	cmp r6, #0
	beq _02253A36
	cmp r1, r5
	beq _02253A36
	str r1, [sp, #0xc]
	b _02253A44
_02253A36:
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	ldr r1, _02253C20 ; =0x0000217E
	ldrb r3, [r4, r1]
	cmp r3, r2
	blt _02253A1C
_02253A44:
	cmp r3, r2
	beq _02253B30
	ldr r0, _02253C20 ; =0x0000217E
	ldrb r1, [r4, r0]
	add r1, r1, #1
	strb r1, [r4, r0]
	b _02253C8C
_02253A52:
	mov r1, #2
	lsl r1, r1, #8
	cmp r0, r1
	bne _02253AA0
	ldr r1, [sp, #0x30]
	cmp r1, #1
	bne _02253AA0
	add r0, r6, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02253A9C
	add r0, r6, #0
	bl ov16_0223F4BC
	lsr r2, r0, #0x1f
	lsl r1, r0, #0x1f
	sub r1, r1, r2
	mov r0, #0x1f
	ror r1, r0
	add r0, r2, r1
	bne _02253A9C
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E258
	mov r1, #0xc0
	mul r1, r0
	str r0, [sp, #0xc]
	ldr r0, _02253C28 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	bne _02253B30
	str r5, [sp, #0xc]
	b _02253C8C
_02253A9C:
	str r5, [sp, #0xc]
	b _02253C8C
_02253AA0:
	mov r1, #1
	lsl r1, r1, #0xa
	cmp r0, r1
	bne _02253ABC
	ldr r1, [sp, #0x30]
	cmp r1, #1
	bne _02253ABC
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_02257028
	str r0, [sp, #0xc]
	b _02253C8C
_02253ABC:
	cmp r0, #0x80
	bne _02253ACE
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_02257028
	str r0, [sp, #0xc]
	b _02253C8C
_02253ACE:
	cmp r0, #0x10
	beq _02253ADE
	cmp r0, #0x20
	beq _02253ADE
	cmp r0, #1
	beq _02253ADE
	cmp r0, #0x40
	bne _02253AE2
_02253ADE:
	str r5, [sp, #0xc]
	b _02253C8C
_02253AE2:
	mov r1, #1
	lsl r1, r1, #8
	cmp r0, r1
	bne _02253B06
	add r0, r6, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02253B02
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E258
	str r0, [sp, #0xc]
	b _02253C8C
_02253B02:
	str r5, [sp, #0xc]
	b _02253C8C
_02253B06:
	lsl r1, r1, #1
	cmp r0, r1
	bne _02253B3A
	add r0, r6, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	beq _02253B36
	lsl r0, r5, #4
	add r1, r4, r0
	ldr r0, _02253C2C ; =0x000021AC
	ldr r0, [r1, r0]
	mov r1, #0xc0
	mul r1, r0
	str r0, [sp, #0xc]
	ldr r0, _02253C28 ; =0x00002D8C
	add r1, r4, r1
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253B32
_02253B30:
	b _02253C8C
_02253B32:
	str r5, [sp, #0xc]
	b _02253C8C
_02253B36:
	str r5, [sp, #0xc]
	b _02253C8C
_02253B3A:
	cmp r0, #2
	beq _02253B44
	ldr r0, [sp, #0x30]
	cmp r0, #1
	bne _02253C06
_02253B44:
	add r0, r6, #0
	bl ov16_0223DF0C
	str r0, [sp, #0x10]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E208
	add r7, r0, #0
	mov r1, #1
	eor r7, r1
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #0
	bl ov16_0223E2A4
	str r0, [sp, #0x14]
	add r0, r6, #0
	add r1, r5, #0
	mov r2, #2
	bl ov16_0223E2A4
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x10]
	mov r1, #2
	tst r0, r1
	beq _02253BEE
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r4, r0
	lsl r0, r7, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02253BA0
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02253C28 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02253BA0
	str r0, [sp, #0xc]
	b _02253C8C
_02253BA0:
	ldr r0, [sp, #0x14]
	mov r1, #0xc0
	add r2, r0, #0
	mul r2, r1
	add r0, r4, r2
	ldr r2, _02253C28 ; =0x00002D8C
	ldr r0, [r0, r2]
	cmp r0, #0
	beq _02253BD0
	ldr r3, [sp, #0x18]
	mul r1, r3
	add r1, r4, r1
	ldr r1, [r1, r2]
	cmp r1, #0
	beq _02253BD0
	add r0, r6, #0
	bl ov16_0223F4BC
	lsl r0, r0, #0x1f
	lsr r1, r0, #0x1d
	add r0, sp, #0x14
	ldr r0, [r0, r1]
	str r0, [sp, #0xc]
	b _02253C8C
_02253BD0:
	cmp r0, #0
	beq _02253BDA
	ldr r0, [sp, #0x14]
	str r0, [sp, #0xc]
	b _02253C8C
_02253BDA:
	ldr r2, [sp, #0x18]
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02253C28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253C8C
	str r2, [sp, #0xc]
	b _02253C8C
_02253BEE:
	mov r0, #1
	add r2, r5, #0
	eor r2, r0
	mov r0, #0xc0
	mul r0, r2
	add r1, r4, r0
	ldr r0, _02253C28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253C8C
	str r2, [sp, #0xc]
	b _02253C8C
_02253C06:
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0223E208
	mov r1, #1
	eor r0, r1
	str r0, [sp, #4]
	lsl r0, r5, #4
	add r1, r4, r0
	ldr r0, _02253C2C ; =0x000021AC
	b _02253C30
	; .align 2, 0
_02253C1C: .word 0x000003E6
_02253C20: .word 0x0000217E
_02253C24: .word 0x000021EC
_02253C28: .word 0x00002D8C
_02253C2C: .word 0x000021AC
_02253C30:
	ldr r7, [r1, r0]
	add r0, r6, #0
	bl ov16_0223DF1C
	mov r0, #0x71
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r0, [sp, #4]
	lsl r0, r0, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02253C60
	lsl r0, r0, #9
	lsr r0, r0, #0x1e
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02253C94 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02253C60
	str r0, [sp, #0xc]
	b _02253C8C
_02253C60:
	mov r0, #0xc0
	mul r0, r7
	add r1, r4, r0
	ldr r0, _02253C94 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253C72
	str r7, [sp, #0xc]
	b _02253C8C
_02253C72:
	add r0, r6, #0
	add r1, r4, #0
	add r2, r5, #0
	bl ov16_02257028
	mov r1, #0xc0
	mul r1, r0
	add r2, r4, r1
	ldr r1, _02253C94 ; =0x00002D8C
	ldr r1, [r2, r1]
	cmp r1, #0
	beq _02253C8C
	str r0, [sp, #0xc]
_02253C8C:
	ldr r0, [sp, #0xc]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
_02253C94: .word 0x00002D8C
	thumb_func_end ov16_02253954

	thumb_func_start ov16_02253C98
ov16_02253C98: ; 0x02253C98
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r5, r1, #0
	str r0, [sp, #4]
	ldr r0, [r5, #0x6c]
	add r7, r2, #0
	add r6, r3, #0
	cmp r0, #0xff
	beq _02253CF2
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x60
	beq _02253CF2
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x68
	beq _02253CF2
	ldr r0, [sp, #4]
	add r1, r7, #0
	bl ov16_0223E208
	add r2, r0, #0
	mov r1, #1
	mov r0, #0x71
	eor r2, r1
	lsl r0, r0, #2
	add r1, r5, r0
	lsl r0, r2, #3
	ldr r0, [r1, r0]
	lsl r1, r0, #0xb
	lsr r1, r1, #0x1f
	beq _02253CF4
	lsl r0, r0, #9
	lsr r1, r0, #0x1e
	mov r0, #0xc0
	mul r0, r1
	add r1, r5, r0
	ldr r0, _02253E28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253CF4
_02253CF2:
	b _02253E24
_02253CF4:
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r7, #0
	add r3, r6, #0
	bl ov16_0225B910
	str r0, [sp, #0xc]
	cmp r0, #0
	bne _02253D10
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02253E2C ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
_02253D10:
	ldr r0, [sp, #4]
	bl ov16_0223DF1C
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	cmp r0, #0xd
	bne _02253DA0
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02253E30 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02253D2E
	cmp r0, #2
	bne _02253DA0
_02253D2E:
	ldr r0, _02253E34 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02253DA0
	mov r0, #0x1f
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	add r3, r7, #0
	bl ov16_022555A4
	cmp r0, #0
	beq _02253DA0
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	ble _02253D80
_02253D54:
	ldr r0, _02253E38 ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x1f
	bne _02253D78
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02253E28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253D78
	cmp r7, r4
	bne _02253D80
_02253D78:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _02253D54
_02253D80:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	beq _02253E24
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r5, r0
	mov r0, #0x1c
	add r2, r4, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #2
	orr r0, r1
	str r0, [r3, r2]
	add sp, #0x10
	str r4, [r5, #0x6c]
	pop {r3, r4, r5, r6, r7, pc}
_02253DA0:
	ldr r0, [sp, #0xc]
	cmp r0, #0xb
	bne _02253E24
	lsl r0, r6, #4
	add r1, r5, r0
	ldr r0, _02253E30 ; =0x000003E6
	ldrh r0, [r1, r0]
	cmp r0, #0
	beq _02253DB6
	cmp r0, #2
	bne _02253E24
_02253DB6:
	ldr r0, _02253E34 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02253E24
	mov r0, #0x72
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	mov r2, #9
	add r3, r7, #0
	bl ov16_022555A4
	cmp r0, #0
	beq _02253E24
	ldr r0, [sp, #8]
	mov r6, #0
	cmp r0, #0
	ble _02253E08
_02253DDC:
	ldr r0, _02253E38 ; =0x000021EC
	add r1, r5, r6
	ldrb r4, [r1, r0]
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x72
	bne _02253E00
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02253E28 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02253E00
	cmp r7, r4
	bne _02253E08
_02253E00:
	ldr r0, [sp, #8]
	add r6, r6, #1
	cmp r6, r0
	blt _02253DDC
_02253E08:
	ldr r0, [r5, #0x6c]
	cmp r4, r0
	beq _02253E24
	mov r0, #0xb5
	lsl r0, r0, #2
	add r3, r5, r0
	mov r0, #0x1c
	add r2, r4, #0
	mul r2, r0
	ldr r1, [r3, r2]
	mov r0, #4
	orr r0, r1
	str r0, [r3, r2]
	str r4, [r5, #0x6c]
_02253E24:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02253E28: .word 0x00002D8C
_02253E2C: .word 0x000003E2
_02253E30: .word 0x000003E6
_02253E34: .word 0x0000213C
_02253E38: .word 0x000021EC
	thumb_func_end ov16_02253C98

	thumb_func_start ov16_02253E3C
ov16_02253E3C: ; 0x02253E3C
	push {r3, r4, r5, lr}
	ldr r0, _02253EB8 ; =0x0000216C
	add r4, r1, #0
	ldr r1, [r4, r0]
	ldr r0, _02253EBC ; =0x801FDA49
	mov r2, #0
	tst r0, r1
	bne _02253E7A
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	lsl r5, r3, #0x1e
	lsr r5, r5, #0x1f
	beq _02253E7A
	mov r2, #2
	bic r3, r2
	str r3, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xb4
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r2, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_02253E7A:
	ldr r0, _02253EB8 ; =0x0000216C
	ldr r1, [r4, r0]
	ldr r0, _02253EBC ; =0x801FDA49
	tst r0, r1
	bne _02253EB2
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r4, r0
	ldr r3, [r4, #0x6c]
	mov r0, #0x1c
	mul r0, r3
	ldr r3, [r1, r0]
	lsl r5, r3, #0x1d
	lsr r5, r5, #0x1f
	beq _02253EB2
	mov r2, #4
	bic r3, r2
	str r3, [r1, r0]
	add r0, r4, #0
	mov r1, #1
	mov r2, #0xb4
	bl ov16_02251E1C
	ldr r0, [r4, #8]
	mov r2, #1
	str r0, [r4, #0xc]
	mov r0, #0x15
	str r0, [r4, #8]
_02253EB2:
	add r0, r2, #0
	pop {r3, r4, r5, pc}
	nop
_02253EB8: .word 0x0000216C
_02253EBC: .word 0x801FDA49
	thumb_func_end ov16_02253E3C

	thumb_func_start ov16_02253EC0
ov16_02253EC0: ; 0x02253EC0
	push {r4, r5, r6, lr}
	add r6, r0, #0
	add r4, r2, #0
	mov r0, #0xc0
	add r5, r1, #0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _02253EEC ; =0x00002DB8
	ldrh r0, [r1, r0]
	cmp r0, #0
	bne _02253EE0
	lsl r1, r4, #0x18
	add r0, r5, #0
	lsr r1, r1, #0x18
	bl ov16_0225B830
_02253EE0:
	add r0, r6, #0
	add r1, r5, #0
	add r2, r4, #0
	bl ov16_022662FC
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02253EEC: .word 0x00002DB8
	thumb_func_end ov16_02253EC0

	thumb_func_start ov16_02253EF0
ov16_02253EF0: ; 0x02253EF0
	push {r4, r5}
	ldr r0, _02253F18 ; =0x00002DB0
	add r4, r2, #0
	add r5, r1, r0
	mov r0, #0xc0
	mul r4, r0
	mov r0, #1
	ldr r3, [r5, r4]
	lsl r0, r0, #0xc
	orr r0, r3
	str r0, [r5, r4]
	ldr r0, _02253F1C ; =0x00003044
	lsl r2, r2, #2
	ldr r3, [r1, r0]
	add r1, r1, r2
	add r0, #8
	str r3, [r1, r0]
	pop {r4, r5}
	bx lr
	nop
_02253F18: .word 0x00002DB0
_02253F1C: .word 0x00003044
	thumb_func_end ov16_02253EF0

	thumb_func_start ov16_02253F20
ov16_02253F20: ; 0x02253F20
	push {r4, r5}
	ldr r4, _02253F64 ; =0x00002DB0
	add r3, r2, #0
	mov r0, #0xc0
	mul r3, r0
	add r0, r1, r4
	ldr r5, [r0, r3]
	ldr r2, _02253F68 ; =0xFFFFEFFF
	and r2, r5
	str r2, [r0, r3]
	ldr r5, [r0, r3]
	ldr r2, _02253F6C ; =0xFFFFFCFF
	and r2, r5
	str r2, [r0, r3]
	add r0, r4, #0
	add r0, #0x10
	add r5, r1, r0
	ldr r2, [r5, r3]
	ldr r0, _02253F70 ; =0xDFFBFF3F
	add r4, #0x18
	and r0, r2
	str r0, [r5, r3]
	add r2, r1, r4
	ldr r1, [r2, r3]
	ldr r0, _02253F74 ; =0xFFFC7FFF
	and r0, r1
	str r0, [r2, r3]
	ldr r1, [r2, r3]
	ldr r0, _02253F78 ; =0xFFE3FFFF
	and r0, r1
	str r0, [r2, r3]
	pop {r4, r5}
	bx lr
	nop
_02253F64: .word 0x00002DB0
_02253F68: .word 0xFFFFEFFF
_02253F6C: .word 0xFFFFFCFF
_02253F70: .word 0xDFFBFF3F
_02253F74: .word 0xFFFC7FFF
_02253F78: .word 0xFFE3FFFF
	thumb_func_end ov16_02253F20

	thumb_func_start ov16_02253F7C
ov16_02253F7C: ; 0x02253F7C
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	ldr r0, _02253FC8 ; =0x00002DAC
	ldr r0, [r1, r0]
	mov r1, #7
	tst r1, r0
	beq _02253F90
	mov r0, #1
	bx lr
_02253F90:
	mov r1, #8
	tst r1, r0
	beq _02253F9A
	mov r0, #2
	bx lr
_02253F9A:
	mov r1, #0x10
	tst r1, r0
	beq _02253FA4
	mov r0, #3
	bx lr
_02253FA4:
	mov r1, #0x20
	tst r1, r0
	beq _02253FAE
	mov r0, #4
	bx lr
_02253FAE:
	mov r1, #0x40
	tst r1, r0
	beq _02253FB8
	mov r0, #5
	bx lr
_02253FB8:
	mov r1, #0x80
	tst r0, r1
	beq _02253FC2
	mov r0, #2
	bx lr
_02253FC2:
	mov r0, #0
	bx lr
	nop
_02253FC8: .word 0x00002DAC
	thumb_func_end ov16_02253F7C

	thumb_func_start ov16_02253FCC
ov16_02253FCC: ; 0x02253FCC
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r7, r1, #0
	bl ov16_0223DF0C
	mov r1, #0x84
	tst r1, r0
	beq _02253FE4
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02253FE4:
	mov r1, #1
	add r2, r0, #0
	tst r2, r1
	bne _02253FF2
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02253FF2:
	mov r2, #2
	tst r0, r2
	beq _02253FFE
	add sp, #0xc
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02253FFE:
	ldr r0, [sp]
	bl ov16_0223E0D8
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp, #4]
_0225400A:
	ldr r0, [sp, #4]
	cmp r0, #4
	bls _02254012
	b _022541A8
_02254012:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0225401E: ; jump table
	.short _02254028 - _0225401E - 2 ; case 0
	.short _0225406C - _0225401E - 2 ; case 1
	.short _022540B4 - _0225401E - 2 ; case 2
	.short _02254128 - _0225401E - 2 ; case 3
	.short _022541A8 - _0225401E - 2 ; case 4
_02254028:
	ldr r0, _022541B8 ; =0x00002E7C
	ldrb r0, [r7, r0]
	cmp r0, #1
	bne _02254064
	mov r0, #0x85
	lsl r0, r0, #6
	ldr r1, [r7, r0]
	mov r0, #0x20
	tst r0, r1
	bne _02254064
	ldr r0, [sp, #8]
	mov r1, #0xd
	mov r2, #5
	bl sub_02079280
	cmp r0, #0
	beq _02254064
	mov r1, #0x85
	lsl r1, r1, #6
	ldr r2, [r7, r1]
	mov r0, #0x20
	orr r0, r2
	str r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xd
	lsl r0, r0, #4
	str r1, [r7, r0]
	add sp, #0xc
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02254064:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _022541A8
_0225406C:
	ldr r1, _022541BC ; =0x00002E7D
	mov r0, #2
	ldrb r2, [r7, r1]
	tst r0, r2
	bne _022540AC
	add r0, r1, #0
	sub r0, #0x31
	sub r1, #0x2d
	ldr r2, [r7, r0]
	ldr r0, [r7, r1]
	lsr r0, r0, #1
	cmp r2, r0
	bhi _022540AC
	ldr r0, [sp, #8]
	mov r1, #0xe
	mov r2, #5
	bl sub_02079280
	cmp r0, #0
	beq _022540AC
	ldr r1, _022541BC ; =0x00002E7D
	mov r0, #2
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xe
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_022540AC:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _022541A8
_022540B4:
	ldr r0, _022541BC ; =0x00002E7D
	ldrb r1, [r7, r0]
	mov r0, #3
	tst r0, r1
	bne _02254120
	ldr r0, [sp]
	mov r1, #1
	bl ov16_0223DF20
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _022540F6
_022540D4:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _022540EA
	add r6, r6, #1
_022540EA:
	add r0, r5, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _022540D4
_022540F6:
	cmp r6, #1
	bne _02254120
	ldr r0, [sp, #8]
	mov r1, #0xf
	mov r2, #5
	bl sub_02079280
	cmp r0, #0
	beq _02254120
	ldr r1, _022541BC ; =0x00002E7D
	mov r0, #3
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0xf
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02254120:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	b _022541A8
_02254128:
	ldr r0, _022541BC ; =0x00002E7D
	ldrb r1, [r7, r0]
	mov r0, #4
	tst r0, r1
	bne _022541A2
	ldr r0, [sp]
	mov r1, #1
	bl ov16_0223DF20
	mov r6, #0
	add r5, r0, #0
	add r4, r6, #0
	bl sub_0207A0F8
	cmp r0, #0
	ble _0225416A
_02254148:
	add r0, r5, #0
	add r1, r4, #0
	bl sub_0207A0FC
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _0225415E
	add r6, r6, #1
_0225415E:
	add r0, r5, #0
	add r4, r4, #1
	bl sub_0207A0F8
	cmp r4, r0
	blt _02254148
_0225416A:
	cmp r6, #1
	bne _022541A2
	ldr r0, _022541C0 ; =0x00002E4C
	ldr r1, [r7, r0]
	add r0, r0, #4
	ldr r0, [r7, r0]
	lsr r0, r0, #1
	cmp r1, r0
	bhi _022541A2
	ldr r0, [sp, #8]
	mov r1, #0x10
	mov r2, #5
	bl sub_02079280
	cmp r0, #0
	beq _022541A2
	ldr r1, _022541BC ; =0x00002E7D
	mov r0, #4
	ldrb r2, [r7, r1]
	add sp, #0xc
	orr r0, r2
	strb r0, [r7, r1]
	mov r0, #0x13
	mov r1, #0x10
	lsl r0, r0, #4
	str r1, [r7, r0]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_022541A2:
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
_022541A8:
	ldr r0, [sp, #4]
	cmp r0, #4
	beq _022541B0
	b _0225400A
_022541B0:
	mov r0, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_022541B8: .word 0x00002E7C
_022541BC: .word 0x00002E7D
_022541C0: .word 0x00002E4C
	thumb_func_end ov16_02253FCC

	thumb_func_start ov16_022541C4
ov16_022541C4: ; 0x022541C4
	push {r3, r4, r5, r6, r7, lr}
	ldr r1, _022542A4 ; =0x00002144
	add r5, r0, #0
	mov r4, #0
	add r0, r1, #0
	str r4, [r5, r1]
	mov r2, #1
	add r0, #0xc
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #8
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x10
	str r4, [r5, r0]
	add r0, r1, #0
	mov r2, #0xa
	add r0, #0x14
	str r2, [r5, r0]
	add r0, r1, #0
	add r0, #0x1c
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x20
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x28
	str r4, [r5, r0]
	mov r0, #0xff
	add r2, r1, #0
	str r0, [r5, #0x74]
	add r2, #0x2c
	str r4, [r5, r2]
	add r2, r1, #0
	add r2, #0x30
	str r4, [r5, r2]
	add r2, r1, #0
	add r2, #0x34
	str r4, [r5, r2]
	add r2, r5, #0
	add r2, #0x88
	str r4, [r2, #0]
	add r2, r5, #0
	add r2, #0x8c
	str r4, [r2, #0]
	add r2, r5, #0
	add r2, #0x94
	str r0, [r2, #0]
	add r0, r1, #0
	add r0, #0x38
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x39
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x3a
	strb r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x3c
	str r4, [r5, r0]
	add r0, r1, #0
	str r4, [r5, #0x38]
	add r0, #0x40
	str r4, [r5, r0]
	add r0, r1, #0
	add r0, #0x44
	str r4, [r5, r0]
	str r4, [r5, #0x10]
	str r4, [r5, #0x18]
	str r4, [r5, #0x20]
	str r4, [r5, #0x28]
	str r4, [r5, #0x30]
	str r4, [r5, #0x3c]
	str r4, [r5, #0x40]
	str r4, [r5, #0x48]
	str r4, [r5, #0x4c]
	str r4, [r5, #0x50]
	add r0, r1, #0
	str r4, [r5, #0x54]
	sub r0, #8
	ldr r2, [r5, r0]
	ldr r0, _022542A8 ; =0xFF800000
	mov r7, #6
	and r2, r0
	add r0, r1, #0
	sub r0, #8
	str r2, [r5, r0]
	sub r0, r1, #4
	ldr r2, [r5, r0]
	ldr r0, _022542AC ; =0xFFFFFEA1
	and r2, r0
	sub r0, r1, #4
	str r2, [r5, r0]
	ldr r0, _022542B0 ; =0x00003120
	strb r4, [r5, r0]
	mov r0, #0xb5
	lsl r0, r0, #2
	add r6, r5, r0
_02254288:
	mov r0, #0
	add r1, r6, #0
	mov r2, #0x1c
	bl sub_020C4BB8
	add r1, r5, r4
	ldr r0, _022542B4 ; =0x000021A4
	add r4, r4, #1
	add r6, #0x1c
	strb r7, [r1, r0]
	cmp r4, #4
	blt _02254288
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022542A4: .word 0x00002144
_022542A8: .word 0xFF800000
_022542AC: .word 0xFFFFFEA1
_022542B0: .word 0x00003120
_022542B4: .word 0x000021A4
	thumb_func_end ov16_022541C4

	thumb_func_start ov16_022542B8
ov16_022542B8: ; 0x022542B8
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	add r7, r0, #0
	mov r4, #0
	add r5, r6, #0
_022542C2:
	ldr r0, _02254324 ; =0x0000306C
	mov r1, #0xff
	strh r1, [r5, r0]
	ldr r0, _02254328 ; =0x000021A0
	add r2, r6, r4
	mov r1, #6
	strb r1, [r2, r0]
	add r0, r7, #0
	bl ov16_0223F4BC
	ldr r1, _0225432C ; =0x0000310C
	add r4, r4, #1
	strh r0, [r5, r1]
	add r5, r5, #2
	cmp r4, #4
	blt _022542C2
	ldr r0, _02254330 ; =0x00002168
	mov r1, #1
	str r1, [r6, r0]
	mov r0, #0x5d
	lsl r0, r0, #2
	str r1, [r6, r0]
	add r0, r7, #0
	bl ov16_0223DF0C
	mov r1, #2
	tst r0, r1
	bne _02254316
	add r0, r1, #0
	bl sub_020787CC
	ldr r1, _02254334 ; =0x00003108
	ldrb r2, [r6, r1]
	orr r0, r2
	strb r0, [r6, r1]
	mov r0, #3
	bl sub_020787CC
	ldr r1, _02254334 ; =0x00003108
	ldrb r2, [r6, r1]
	orr r0, r2
	strb r0, [r6, r1]
_02254316:
	ldr r0, _02254338 ; =0x0000311C
	mov r1, #6
	strb r1, [r6, r0]
	add r0, r0, #1
	strb r1, [r6, r0]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02254324: .word 0x0000306C
_02254328: .word 0x000021A0
_0225432C: .word 0x0000310C
_02254330: .word 0x00002168
_02254334: .word 0x00003108
_02254338: .word 0x0000311C
	thumb_func_end ov16_022542B8

	thumb_func_start ov16_0225433C
ov16_0225433C: ; 0x0225433C
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x58
	str r1, [sp, #4]
	str r0, [sp]
	ldr r1, _02254680 ; =0x00002DC8
	ldr r0, [sp, #4]
	add r4, r2, #0
	add r1, r0, r1
	mov r0, #0xc0
	mul r0, r4
	add r5, r1, r0
	str r5, [sp, #0x14]
	add r3, sp, #0x20
	mov r2, #7
_02254358:
	ldmia r5!, {r0, r1}
	stmia r3!, {r0, r1}
	sub r2, r2, #1
	bne _02254358
	ldr r0, [sp]
	bl ov16_0223DF1C
	add r6, r0, #0
	ldr r0, [sp]
	bl ov16_0223DF0C
	ldr r1, [sp, #4]
	lsl r2, r4, #4
	add r1, r1, r2
	ldr r2, _02254684 ; =0x000021A8
	mov r0, #0x27
	str r0, [r1, r2]
	ldr r1, [sp, #4]
	sub r2, #0x6c
	ldr r1, [r1, r2]
	add r0, #0xd9
	tst r0, r1
	bne _02254416
	mov r5, #0
	cmp r6, #0
	ble _022543F2
	ldr r1, [sp, #4]
	ldr r2, _02254688 ; =0x00002DCC
	add r0, r1, #0
	add r2, r0, r2
	mov r0, #0x18
	mov ip, r0
	mov r7, #3
_0225439A:
	ldr r0, _0225468C ; =0x00002DB0
	ldr r3, [r1, r0]
	mov r0, #1
	lsl r0, r0, #0x1a
	tst r0, r3
	beq _022543BC
	ldr r0, [r2, #0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _022543BC
	ldr r0, _0225468C ; =0x00002DB0
	ldr r3, [r1, r0]
	ldr r0, _02254690 ; =0xFBFFFFFF
	and r3, r0
	ldr r0, _0225468C ; =0x00002DB0
	str r3, [r1, r0]
_022543BC:
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r3, [r1, r0]
	mov r0, #0x18
	tst r0, r3
	beq _022543E8
	ldr r0, [r2, #0]
	lsl r0, r0, #0x1e
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _022543E8
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r0, [r1, r0]
	mov r3, ip
	bic r0, r3
	mov r3, #0xb7
	lsl r3, r3, #6
	str r0, [r1, r3]
	ldr r0, [r2, #0]
	bic r0, r7
	str r0, [r2, #0]
_022543E8:
	add r5, r5, #1
	add r1, #0xc0
	add r2, #0xc0
	cmp r5, r6
	blt _0225439A
_022543F2:
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp, #0xc]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r2, r1
	ldr r2, _0225468C ; =0x00002DB0
	str r0, [r1, r2]
	ldr r1, [sp, #4]
	add r2, #0x10
	add r2, r1, r2
	ldr r1, [sp, #0xc]
	add r1, r2, r1
	str r1, [sp, #0x10]
	ldr r1, [sp, #0xc]
	str r0, [r2, r1]
	b _0225448E
_02254416:
	mov r0, #0xc0
	mul r0, r4
	str r0, [sp, #0xc]
	ldr r1, _0225468C ; =0x00002DB0
	ldr r0, [sp, #4]
	ldr r2, [sp, #0xc]
	add r0, r0, r1
	ldr r3, [r0, r2]
	ldr r2, _02254694 ; =0x15100007
	and r3, r2
	ldr r2, [sp, #0xc]
	str r3, [r0, r2]
	add r2, r1, #0
	ldr r0, [sp, #4]
	add r2, #0x10
	add r0, r0, r2
	ldr r2, [sp, #0xc]
	add r2, r0, r2
	str r2, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r3, [r0, r2]
	ldr r2, _02254698 ; =0x0FA3843F
	and r3, r2
	ldr r2, [sp, #0xc]
	str r3, [r0, r2]
	mov r2, #0
	cmp r6, #0
	ble _0225448E
	ldr r0, [sp, #4]
	add r1, #0x1c
	add r3, r0, #0
	add r1, r3, r1
	mov r7, #0x18
_02254458:
	mov r3, #0xb7
	lsl r3, r3, #6
	ldr r5, [r0, r3]
	mov r3, #0x18
	tst r3, r5
	beq _02254484
	ldr r3, [r1, #0]
	lsl r3, r3, #0x1e
	lsr r3, r3, #0x1e
	cmp r4, r3
	bne _02254484
	mov r3, #0xb7
	lsl r3, r3, #6
	ldr r5, [r0, r3]
	bic r5, r7
	str r5, [r0, r3]
	ldr r5, [r0, r3]
	mov r3, #0x10
	orr r5, r3
	mov r3, #0xb7
	lsl r3, r3, #6
	str r5, [r0, r3]
_02254484:
	add r2, r2, #1
	add r0, #0xc0
	add r1, #0xc0
	cmp r2, r6
	blt _02254458
_0225448E:
	mov r0, #0
	str r0, [sp, #8]
	cmp r6, #0
	ble _022544F6
	ldr r5, [sp, #4]
	ldr r1, _02254688 ; =0x00002DCC
	add r0, r5, #0
	add r7, r0, r1
_0225449E:
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, _0225468C ; =0x00002DB0
	lsl r0, r0, #0x10
	ldr r1, [r5, r1]
	tst r0, r1
	beq _022544C6
	add r0, r4, #0
	bl sub_020787CC
	ldr r1, _0225468C ; =0x00002DB0
	lsl r2, r0, #0x10
	mov r0, #0
	mvn r0, r0
	ldr r1, [r5, r1]
	eor r0, r2
	and r1, r0
	ldr r0, _0225468C ; =0x00002DB0
	str r1, [r5, r0]
_022544C6:
	ldr r0, _0225468C ; =0x00002DB0
	ldr r1, [r5, r0]
	mov r0, #0xe
	lsl r0, r0, #0xc
	tst r0, r1
	beq _022544E8
	ldr r0, [r7, #0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r4, r0
	bne _022544E8
	ldr r0, _0225468C ; =0x00002DB0
	ldr r1, [r5, r0]
	ldr r0, _0225469C ; =0xFFFF1FFF
	and r1, r0
	ldr r0, _0225468C ; =0x00002DB0
	str r1, [r5, r0]
_022544E8:
	ldr r0, [sp, #8]
	add r5, #0xc0
	add r0, r0, #1
	add r7, #0xc0
	str r0, [sp, #8]
	cmp r0, r6
	blt _0225449E
_022544F6:
	mov r2, #0
	add r1, r2, #0
_022544FA:
	ldr r0, [sp, #0x14]
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #0x38
	blo _022544FA
	ldr r1, _022546A0 ; =0x0000213C
	ldr r0, [sp, #4]
	ldr r1, [r0, r1]
	mov r0, #1
	lsl r0, r0, #8
	tst r0, r1
	beq _022545AE
	ldr r1, [sp, #4]
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x38]
	add r0, r1, r0
	ldr r1, _022546A4 ; =0x00002DE0
	str r2, [r0, r1]
	ldr r0, [sp, #4]
	sub r1, #0x14
	add r0, r0, r1
	ldr r1, [sp, #0xc]
	mov r2, #3
	ldr r1, [r0, r1]
	bic r1, r2
	ldr r2, [sp, #0x24]
	lsl r2, r2, #0x1e
	lsr r3, r2, #0x1e
	mov r2, #3
	and r2, r3
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x14]
	lsl r3, r3, #0x11
	lsr r3, r3, #0x1e
	lsl r3, r3, #0x1e
	ldr r1, [r1, #0]
	ldr r2, _022546A8 ; =0xFFFF9FFF
	lsr r3, r3, #0x11
	and r1, r2
	orr r3, r1
	ldr r1, [sp, #0x14]
	str r3, [r1, #0]
	ldr r1, [sp, #0xc]
	ldr r3, [r0, r1]
	asr r1, r2, #5
	ldr r2, [sp, #0x24]
	and r1, r3
	lsl r2, r2, #0x16
	lsr r2, r2, #0x1e
	lsl r2, r2, #0x1e
	lsr r2, r2, #0x16
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r2, [r0, r1]
	ldr r1, _0225469C ; =0xFFFF1FFF
	and r1, r2
	ldr r2, [sp, #0x24]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x1d
	lsr r2, r2, #0x10
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
	ldr r3, [sp, #0x24]
	ldr r1, [r0, r1]
	lsl r3, r3, #0xa
	ldr r2, _022546AC ; =0xFFC7FFFF
	lsr r3, r3, #0x1d
	lsl r3, r3, #0x1d
	and r1, r2
	lsr r3, r3, #0xa
	orr r3, r1
	ldr r1, [sp, #0xc]
	str r3, [r0, r1]
	ldr r3, [r0, r1]
	asr r1, r2, #3
	ldr r2, [sp, #0x24]
	and r1, r3
	lsl r2, r2, #0xd
	lsr r2, r2, #0x1d
	lsl r2, r2, #0x1d
	lsr r2, r2, #0xd
	orr r2, r1
	ldr r1, [sp, #0xc]
	str r2, [r0, r1]
_022545AE:
	mov r0, #0xc0
	add r3, r0, #0
	ldr r2, [sp, #4]
	add r3, #0x90
	ldr r2, [r2, r3]
	add r1, r4, #0
	ldr r3, [sp, #4]
	mul r1, r0
	add r5, r0, #0
	add r1, r3, r1
	ldr r3, _022546B0 ; =0x00002DD4
	add r2, r2, #1
	str r2, [r1, r3]
	ldr r2, [sp, #4]
	add r5, #0x90
	ldr r2, [r2, r5]
	add r0, #0x90
	add r5, r2, #1
	add r2, r3, #4
	str r5, [r1, r2]
	ldr r1, [sp, #0x14]
	lsl r7, r4, #1
	ldr r2, [r1, #0]
	ldr r1, _022546B4 ; =0xBFFFFFFF
	mov r3, #0
	and r1, r2
	ldr r2, [sp, #4]
	mov r5, #0xff
	ldr r0, [r2, r0]
	add r0, r0, #1
	lsl r0, r0, #0x1f
	lsr r0, r0, #1
	orr r1, r0
	ldr r0, [sp, #0x14]
	str r1, [r0, #0]
	add r0, r2, #0
	add r2, r0, r7
	ldr r0, _022546B8 ; =0x0000305C
	add r1, r0, #0
	strh r3, [r2, r0]
	add r1, #8
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x10
	strh r5, [r2, r1]
	add r1, r0, #0
	add r1, #0x18
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x20
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x28
	strh r3, [r2, r1]
	ldr r1, [sp, #4]
	lsl r5, r4, #3
	add r1, r1, r5
	add r5, r0, #0
	add r5, #0x30
	strh r3, [r1, r5]
	add r5, r0, #0
	add r5, #0x32
	strh r3, [r1, r5]
	add r5, r0, #0
	add r5, #0x34
	strh r3, [r1, r5]
	add r5, r0, #0
	add r5, #0x36
	strh r3, [r1, r5]
	add r1, r0, #0
	add r1, #0x50
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x68
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x70
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x78
	strh r3, [r2, r1]
	add r0, #0x80
	strh r3, [r2, r0]
	add r0, r4, #0
	bl sub_020787CC
	mov r1, #6
	lsl r3, r0, #8
	mov r0, #0
	mvn r0, r0
	ldr r2, [sp, #4]
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	eor r0, r3
	and r2, r0
	ldr r0, [sp, #4]
	str r2, [r0, r1]
	ldr r0, [sp, #0x10]
	ldr r1, [r0, #0]
	mov r0, #2
	lsl r0, r0, #0x16
	tst r0, r1
	beq _022546D6
	ldr r0, _022546BC ; =0x00002D42
	b _022546C0
	; .align 2, 0
_02254680: .word 0x00002DC8
_02254684: .word 0x000021A8
_02254688: .word 0x00002DCC
_0225468C: .word 0x00002DB0
_02254690: .word 0xFBFFFFFF
_02254694: .word 0x15100007
_02254698: .word 0x0FA3843F
_0225469C: .word 0xFFFF1FFF
_022546A0: .word 0x0000213C
_022546A4: .word 0x00002DE0
_022546A8: .word 0xFFFF9FFF
_022546AC: .word 0xFFC7FFFF
_022546B0: .word 0x00002DD4
_022546B4: .word 0xBFFFFFFF
_022546B8: .word 0x0000305C
_022546BC: .word 0x00002D42
_022546C0:
	ldr r1, [sp, #4]
	add r5, r1, r0
	ldr r1, [sp, #0xc]
	ldrh r3, [r5, r1]
	add r1, r0, #2
	ldr r0, [sp, #4]
	add r2, r0, r1
	ldr r0, [sp, #0xc]
	ldrh r1, [r2, r0]
	strh r1, [r5, r0]
	strh r3, [r2, r0]
_022546D6:
	mov r5, #0
	cmp r6, #0
	ble _0225471A
	ldr r0, [sp, #4]
	str r0, [sp, #0x18]
	add r7, r0, r7
_022546E2:
	cmp r5, r4
	beq _02254706
	ldr r0, [sp]
	add r1, r5, #0
	bl ov16_0223E208
	str r0, [sp, #0x1c]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E208
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	beq _02254706
	ldr r1, [sp, #0x18]
	ldr r0, _0225473C ; =0x00003084
	mov r2, #0
	strh r2, [r1, r0]
_02254706:
	ldr r0, _02254740 ; =0x0000308C
	mov r1, #0
	strh r1, [r7, r0]
	ldr r0, [sp, #0x18]
	add r5, r5, #1
	add r0, r0, #2
	str r0, [sp, #0x18]
	add r7, #8
	cmp r5, r6
	blt _022546E2
_0225471A:
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B80C
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B824
	lsl r1, r4, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B830
	add sp, #0x58
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_0225473C: .word 0x00003084
_02254740: .word 0x0000308C
	thumb_func_end ov16_0225433C

	thumb_func_start ov16_02254744
ov16_02254744: ; 0x02254744
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp, #4]
	str r0, [sp]
	add r5, r2, #0
	bl ov16_0223DF1C
	str r0, [sp, #0xc]
	mov r0, #0xc0
	mul r0, r5
	ldr r1, [sp, #4]
	str r0, [sp, #8]
	add r3, r1, r0
	ldr r0, _02254968 ; =0x00002D58
	mov r2, #0
	mov r1, #6
_02254764:
	add r2, r2, #1
	strb r1, [r3, r0]
	add r3, r3, #1
	cmp r2, #8
	blt _02254764
	mov r0, #0xc0
	add r1, r5, #0
	mul r1, r0
	ldr r0, [sp, #4]
	mov r7, #0
	add r2, r0, r1
	ldr r1, _0225496C ; =0x00002DB0
	add r0, r1, #0
	str r7, [r2, r1]
	add r0, #0x10
	str r7, [r2, r0]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _0225480A
	ldr r4, [sp, #4]
	add r1, #0x1c
	add r0, r4, #0
	add r6, r0, r1
_02254792:
	ldr r0, _0225496C ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0x1a
	tst r0, r1
	beq _022547B4
	ldr r0, [r6, #0]
	lsl r0, r0, #0x16
	lsr r0, r0, #0x1e
	cmp r5, r0
	bne _022547B4
	ldr r0, _0225496C ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02254970 ; =0xFBFFFFFF
	and r1, r0
	ldr r0, _0225496C ; =0x00002DB0
	str r1, [r4, r0]
_022547B4:
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, _0225496C ; =0x00002DB0
	lsl r0, r0, #0x10
	ldr r1, [r4, r1]
	tst r0, r1
	beq _022547DC
	add r0, r5, #0
	bl sub_020787CC
	ldr r1, _0225496C ; =0x00002DB0
	lsl r2, r0, #0x10
	mov r0, #0
	mvn r0, r0
	ldr r1, [r4, r1]
	eor r0, r2
	and r1, r0
	ldr r0, _0225496C ; =0x00002DB0
	str r1, [r4, r0]
_022547DC:
	ldr r0, _0225496C ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #0xe
	lsl r0, r0, #0xc
	tst r0, r1
	beq _022547FE
	ldr r0, [r6, #0]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1e
	cmp r5, r0
	bne _022547FE
	ldr r0, _0225496C ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02254974 ; =0xFFFF1FFF
	and r1, r0
	ldr r0, _0225496C ; =0x00002DB0
	str r1, [r4, r0]
_022547FE:
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	add r4, #0xc0
	add r6, #0xc0
	cmp r7, r0
	blt _02254792
_0225480A:
	ldr r1, _02254978 ; =0x00002DC8
	ldr r0, [sp, #4]
	add r1, r0, r1
	ldr r0, [sp, #8]
	add r6, r1, r0
	mov r1, #0
	add r0, r1, #0
_02254818:
	strb r0, [r6, r1]
	add r1, r1, #1
	cmp r1, #0x38
	blo _02254818
	mov r2, #0x75
	ldr r1, [sp, #4]
	lsl r2, r2, #2
	add r2, r1, r2
	lsl r1, r5, #6
	add r1, r2, r1
	mov r4, #0
_0225482E:
	strb r4, [r1, r0]
	add r0, r0, #1
	cmp r0, #0x40
	blo _0225482E
	mov r2, #0xc0
	add r3, r2, #0
	ldr r0, [sp, #4]
	add r3, #0x90
	ldr r0, [r0, r3]
	add r1, r5, #0
	ldr r3, [sp, #4]
	mul r1, r2
	add r3, r3, r1
	add r1, r2, #0
	ldr r7, _0225497C ; =0x00002DD4
	add r0, r0, #1
	str r0, [r3, r7]
	ldr r0, [sp, #4]
	add r1, #0x90
	ldr r0, [r0, r1]
	add r1, r7, #4
	add r0, r0, #1
	str r0, [r3, r1]
	ldr r1, [r6, #0]
	ldr r0, _02254980 ; =0xBFFFFFFF
	add r2, #0x90
	and r0, r1
	ldr r1, [sp, #4]
	mov r3, #0xff
	ldr r1, [r1, r2]
	add r1, r1, #1
	lsl r1, r1, #0x1f
	lsr r1, r1, #1
	orr r0, r1
	str r0, [r6, #0]
	ldr r0, [sp, #4]
	lsl r6, r5, #1
	add r2, r0, r6
	ldr r0, _02254984 ; =0x0000305C
	add r1, r0, #0
	strh r4, [r2, r0]
	add r1, #8
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x10
	strh r3, [r2, r1]
	add r1, r0, #0
	add r1, #0x18
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x20
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x28
	strh r4, [r2, r1]
	ldr r1, [sp, #4]
	lsl r3, r5, #3
	add r1, r1, r3
	add r3, r0, #0
	add r3, #0x30
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x32
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x34
	strh r4, [r1, r3]
	add r3, r0, #0
	add r3, #0x36
	strh r4, [r1, r3]
	add r1, r0, #0
	add r1, #0x50
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x68
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x70
	strh r4, [r2, r1]
	add r1, r0, #0
	add r1, #0x78
	strh r4, [r2, r1]
	add r0, #0x80
	strh r4, [r2, r0]
	add r0, r5, #0
	bl sub_020787CC
	mov r1, #6
	lsl r3, r0, #8
	mov r0, #0
	mvn r0, r0
	ldr r2, [sp, #4]
	lsl r1, r1, #6
	ldr r2, [r2, r1]
	eor r0, r3
	and r2, r0
	ldr r0, [sp, #4]
	mov r4, #0
	str r2, [r0, r1]
	ldr r0, [sp, #0xc]
	cmp r0, #0
	ble _02254934
	ldr r7, [sp, #4]
	add r0, r7, #0
	add r6, r0, r6
_02254900:
	cmp r4, r5
	beq _02254922
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E208
	str r0, [sp, #0x10]
	ldr r0, [sp]
	add r1, r5, #0
	bl ov16_0223E208
	ldr r1, [sp, #0x10]
	cmp r1, r0
	beq _02254922
	ldr r0, _02254988 ; =0x00003084
	mov r1, #0
	strh r1, [r7, r0]
_02254922:
	ldr r0, _0225498C ; =0x0000308C
	mov r1, #0
	strh r1, [r6, r0]
	ldr r0, [sp, #0xc]
	add r4, r4, #1
	add r7, r7, #2
	add r6, #8
	cmp r4, r0
	blt _02254900
_02254934:
	mov r1, #0x4f
	ldr r0, [sp, #4]
	lsl r1, r1, #2
	add r3, r0, r1
	lsl r2, r5, #2
	ldr r1, [r3, r2]
	mov r0, #1
	bic r1, r0
	str r1, [r3, r2]
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B80C
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B824
	lsl r1, r5, #0x18
	ldr r0, [sp, #4]
	lsr r1, r1, #0x18
	bl ov16_0225B830
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02254968: .word 0x00002D58
_0225496C: .word 0x00002DB0
_02254970: .word 0xFBFFFFFF
_02254974: .word 0xFFFF1FFF
_02254978: .word 0x00002DC8
_0225497C: .word 0x00002DD4
_02254980: .word 0xBFFFFFFF
_02254984: .word 0x0000305C
_02254988: .word 0x00003084
_0225498C: .word 0x0000308C
	thumb_func_end ov16_02254744

	thumb_func_start ov16_02254990
ov16_02254990: ; 0x02254990
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, #0x75
	add r5, r1, #0
	lsl r0, r0, #2
	add r7, r5, r0
	mov r0, #0xd1
	lsl r0, r0, #2
	add r6, r5, r0
	mov r0, #8
	add r4, r5, #0
	str r0, [sp, #8]
_022549AE:
	mov r0, #0
	add r1, r7, #0
	mov r2, #0x40
	bl sub_020C4BB8
	mov r0, #0
	add r1, r6, #0
	mov r2, #4
	bl sub_020C4BB8
	ldr r0, _02254A58 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, [sp, #8]
	bic r1, r0
	ldr r0, _02254A58 ; =0x00002DB0
	str r1, [r4, r0]
	add r0, #0x20
	ldr r0, [r4, r0]
	add r1, r0, #1
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	cmp r1, r0
	bge _022549EA
	ldr r0, _02254A58 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02254A5C ; =0xFFBFFFFF
	and r1, r0
	ldr r0, _02254A58 ; =0x00002DB0
	str r1, [r4, r0]
_022549EA:
	ldr r0, _02254A60 ; =0x00002DAC
	ldr r1, [r4, r0]
	mov r0, #7
	tst r0, r1
	beq _02254A0A
	ldr r0, _02254A58 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #1
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02254A0A
	ldr r0, [sp]
	ldr r2, [sp, #4]
	add r1, r5, #0
	bl ov16_02253F20
_02254A0A:
	ldr r0, _02254A60 ; =0x00002DAC
	ldr r1, [r4, r0]
	mov r0, #7
	tst r0, r1
	beq _02254A2C
	ldr r0, _02254A58 ; =0x00002DB0
	ldr r1, [r4, r0]
	mov r0, #3
	lsl r0, r0, #0xa
	tst r0, r1
	beq _02254A2C
	ldr r0, _02254A58 ; =0x00002DB0
	ldr r1, [r4, r0]
	ldr r0, _02254A64 ; =0xFFFFF3FF
	and r1, r0
	ldr r0, _02254A58 ; =0x00002DB0
	str r1, [r4, r0]
_02254A2C:
	ldr r0, [sp, #4]
	add r7, #0x40
	add r0, r0, #1
	add r6, r6, #4
	add r4, #0xc0
	str r0, [sp, #4]
	cmp r0, #4
	blt _022549AE
	mov r2, #0x71
	lsl r2, r2, #2
	ldr r0, [r5, r2]
	ldr r1, _02254A68 ; =0xFFEFFFFF
	and r0, r1
	str r0, [r5, r2]
	add r0, r2, #0
	add r0, #8
	ldr r0, [r5, r0]
	add r2, #8
	and r0, r1
	str r0, [r5, r2]
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02254A58: .word 0x00002DB0
_02254A5C: .word 0xFFBFFFFF
_02254A60: .word 0x00002DAC
_02254A64: .word 0xFFFFF3FF
_02254A68: .word 0xFFEFFFFF
	thumb_func_end ov16_02254990

	thumb_func_start ov16_02254A6C
ov16_02254A6C: ; 0x02254A6C
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r0, [sp]
	ldr r0, [sp, #0x70]
	add r7, r1, #0
	str r0, [sp, #0x70]
	str r2, [sp, #4]
	add r0, r7, #0
	add r1, r2, #0
	add r5, r3, #0
	bl ov16_02258AB8
	str r0, [sp, #0x34]
	ldr r0, [sp, #4]
	mov r1, #0xc0
	mul r1, r0
	add r4, r7, r1
	str r1, [sp, #0x38]
	ldr r0, [sp, #0x70]
	mov r1, #1
	and r0, r1
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x70]
	mov r1, #2
	and r0, r1
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x70]
	mov r1, #4
	and r0, r1
	str r0, [sp, #0x24]
	ldr r0, [sp, #4]
	mov r1, #8
	lsl r0, r0, #1
	add r0, r7, r0
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x70]
	mov r2, #0x10
	and r0, r1
	ldr r1, _02254C84 ; =0x00002DC8
	str r0, [sp, #0x1c]
	add r0, r7, r1
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x70]
	sub r1, #0x88
	and r0, r2
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x70]
	mov r2, #0x20
	and r0, r2
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x70]
	mov r2, #0x40
	and r0, r2
	str r0, [sp, #0x10]
	ldr r2, [sp, #0x70]
	mov r0, #0x80
	and r2, r0
	str r2, [sp, #0xc]
	lsl r2, r0, #2
	ldr r0, [sp, #0x70]
	mov r6, #0
	and r0, r2
	str r0, [sp, #8]
	add r0, r7, r1
	str r0, [sp, #0x40]
	ldr r0, _02254C88 ; =0x00002DE8
	str r4, [sp, #0x30]
	add r0, r4, r0
	str r0, [sp, #0x44]
	ldr r0, _02254C8C ; =0x00002DB0
	add r0, r4, r0
	str r0, [sp, #0x48]
	ldr r0, _02254C90 ; =0x00002DEC
	add r0, r4, r0
	str r0, [sp, #0x4c]
	ldr r0, _02254C94 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x50]
	ldr r0, _02254C94 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x58]
	ldr r0, _02254C94 ; =0x00002DF8
	add r0, r4, r0
	str r0, [sp, #0x54]
_02254B14:
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _02254B2A
	ldr r0, [sp, #0x2c]
	cmp r0, #0
	beq _02254B2A
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254B2A:
	ldr r1, [sp, #0x30]
	ldr r0, _02254C9C ; =0x00002D6C
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02254B42
	ldr r0, [sp, #0x28]
	cmp r0, #0
	beq _02254B42
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254B42:
	ldr r0, [sp, #0x44]
	ldrh r1, [r0]
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	bne _02254B5C
	ldr r0, [sp, #0x24]
	cmp r0, #0
	beq _02254B5C
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254B5C:
	ldr r1, [sp, #0x20]
	ldr r0, _02254CA0 ; =0x0000307C
	ldrh r1, [r1, r0]
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	bne _02254B84
	ldr r0, [sp, #0x1c]
	cmp r0, #0
	beq _02254B84
	ldr r0, [sp, #0x48]
	ldr r1, [r0, #0]
	mov r0, #2
	lsl r0, r0, #0x1e
	tst r0, r1
	beq _02254B84
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254B84:
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x38]
	ldr r0, [r1, r0]
	lsl r0, r0, #0x15
	lsr r0, r0, #0x1d
	beq _02254BAE
	ldr r0, [sp, #0x18]
	cmp r0, #0
	beq _02254BAE
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	lsl r0, r0, #4
	add r1, r7, r0
	ldr r0, _02254CA4 ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	bne _02254BAE
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254BAE:
	ldr r3, _02254C98 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl ov16_02255EF4
	cmp r0, #0
	beq _02254BCE
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02254BCE
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254BCE:
	ldr r3, _02254C98 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl ov16_02256044
	cmp r0, #0
	beq _02254BEE
	ldr r0, [sp, #0x10]
	cmp r0, #0
	beq _02254BEE
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254BEE:
	ldr r3, _02254C98 ; =0x00002D4C
	ldr r0, [sp]
	ldrh r3, [r4, r3]
	ldr r2, [sp, #4]
	add r1, r7, #0
	bl ov16_02256078
	cmp r0, #0
	beq _02254C0E
	ldr r0, [sp, #0xc]
	cmp r0, #0
	beq _02254C0E
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254C0E:
	ldr r0, [sp, #0x4c]
	ldrh r1, [r0]
	cmp r1, #0
	beq _02254C26
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _02254C26
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254C26:
	ldr r0, [sp, #0x34]
	cmp r0, #0x37
	beq _02254C34
	cmp r0, #0x73
	beq _02254C34
	cmp r0, #0x7d
	bne _02254C6C
_02254C34:
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _02254C6C
	ldr r1, [sp, #0x40]
	ldr r0, [sp, #0x38]
	add r0, r1, r0
	ldr r1, [sp, #0x50]
	ldrh r1, [r1]
	bl ov16_02254EE0
	cmp r0, #4
	bne _02254C54
	ldr r0, [sp, #0x54]
	mov r1, #0
	strh r1, [r0]
	b _02254C6C
_02254C54:
	ldr r0, [sp, #0x58]
	ldrh r1, [r0]
	cmp r1, #0
	beq _02254C6C
	ldr r0, _02254C98 ; =0x00002D4C
	ldrh r0, [r4, r0]
	cmp r1, r0
	beq _02254C6C
	add r0, r6, #0
	bl sub_020787CC
	orr r5, r0
_02254C6C:
	ldr r0, [sp, #0x30]
	add r6, r6, #1
	add r0, r0, #1
	add r4, r4, #2
	str r0, [sp, #0x30]
	cmp r6, #4
	bge _02254C7C
	b _02254B14
_02254C7C:
	add r0, r5, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_02254C84: .word 0x00002DC8
_02254C88: .word 0x00002DE8
_02254C8C: .word 0x00002DB0
_02254C90: .word 0x00002DEC
_02254C94: .word 0x00002DF8
_02254C98: .word 0x00002D4C
_02254C9C: .word 0x00002D6C
_02254CA0: .word 0x0000307C
_02254CA4: .word 0x000003E1
	thumb_func_end ov16_02254A6C

	thumb_func_start ov16_02254CA8
ov16_02254CA8: ; 0x02254CA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x28
	add r7, r3, #0
	mov r3, #1
	str r3, [sp, #8]
	mov r3, #4
	str r3, [sp]
	mov r3, #0
	str r0, [sp, #4]
	add r5, r1, #0
	add r6, r2, #0
	ldr r4, [sp, #0x40]
	bl ov16_02254A6C
	str r0, [sp, #0xc]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0xc]
	tst r0, r1
	beq _02254CFA
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02254EBC ; =0x00000261
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _02254EC0 ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254CFA:
	mov r0, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x10]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x10]
	tst r0, r1
	beq _02254D32
	mov r0, #2
	strb r0, [r4, #1]
	mov r0, #0x99
	lsl r0, r0, #2
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254D32:
	mov r0, #0x10
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x14]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x14]
	tst r0, r1
	beq _02254D78
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02254EC4 ; =0x00000265
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _02254EC0 ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254D78:
	mov r0, #0x20
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x18]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x18]
	tst r0, r1
	beq _02254DC0
	mov r0, #0xa
	strb r0, [r4, #1]
	mov r0, #0x9a
	lsl r0, r0, #2
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _02254EC0 ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254DC0:
	mov r0, #0x40
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x1c]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x1c]
	tst r0, r1
	beq _02254E06
	mov r0, #0xa
	strb r0, [r4, #1]
	ldr r0, _02254EC8 ; =0x000003E9
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _02254EC0 ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254E06:
	mov r0, #0x80
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x20]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x20]
	tst r0, r1
	beq _02254E50
	mov r0, #0x22
	strb r0, [r4, #1]
	ldr r0, _02254ECC ; =0x00000421
	add r1, r6, #0
	strh r0, [r4, #2]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	ldr r0, _02254ED0 ; =0x00000179
	str r0, [r4, #8]
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	lsl r0, r7, #1
	add r1, r1, r0
	ldr r0, _02254EC0 ; =0x00002D4C
	ldrh r0, [r1, r0]
	str r0, [r4, #0xc]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254E50:
	mov r0, #2
	lsl r0, r0, #8
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	str r0, [sp, #0x24]
	add r0, r7, #0
	bl sub_020787CC
	ldr r1, [sp, #0x24]
	tst r0, r1
	beq _02254E90
	mov r0, #0x18
	strb r0, [r4, #1]
	ldr r0, _02254ED4 ; =0x0000038F
	strh r0, [r4, #2]
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	ldr r0, _02254ED8 ; =0x00002DB8
	ldrh r1, [r2, r0]
	add r0, #0x40
	str r1, [r4, #4]
	ldrh r0, [r2, r0]
	str r0, [r4, #8]
	mov r0, #0
	str r0, [sp, #8]
	b _02254EB6
_02254E90:
	mov r0, #2
	str r0, [sp]
	ldr r0, [sp, #4]
	add r1, r5, #0
	add r2, r6, #0
	mov r3, #0
	bl ov16_02254A6C
	add r5, r0, #0
	add r0, r7, #0
	bl sub_020787CC
	tst r0, r5
	beq _02254EB6
	mov r0, #0
	str r0, [sp, #8]
	strb r0, [r4, #1]
	ldr r0, _02254EDC ; =0x00000337
	strh r0, [r4, #2]
_02254EB6:
	ldr r0, [sp, #8]
	add sp, #0x28
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02254EBC: .word 0x00000261
_02254EC0: .word 0x00002D4C
_02254EC4: .word 0x00000265
_02254EC8: .word 0x000003E9
_02254ECC: .word 0x00000421
_02254ED0: .word 0x00000179
_02254ED4: .word 0x0000038F
_02254ED8: .word 0x00002DB8
_02254EDC: .word 0x00000337
	thumb_func_end ov16_02254CA8

	thumb_func_start ov16_02254EE0
ov16_02254EE0: ; 0x02254EE0
	mov r3, #0
_02254EE2:
	ldrh r2, [r0, #0xc]
	cmp r1, r2
	beq _02254EF0
	add r3, r3, #1
	add r0, r0, #2
	cmp r3, #4
	blt _02254EE2
_02254EF0:
	add r0, r3, #0
	bx lr
	thumb_func_end ov16_02254EE0

	thumb_func_start ov16_02254EF4
ov16_02254EF4: ; 0x02254EF4
	push {r4, r5, r6, lr}
	add r6, r2, #0
	add r1, r6, #0
	add r5, r0, #0
	add r4, r3, #0
	bl ov16_02258AB8
	mov r1, #1
	cmp r0, #0x6a
	beq _02254F1A
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r2, r0]
	lsl r0, r1, #0xa
	tst r0, r2
	beq _02254F30
_02254F1A:
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _02254FA0 ; =0x0226ECD5
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _02254F30
	ldr r0, _02254FA4 ; =0x0226ECD6
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _02254F30
	mov r1, #0
_02254F30:
	lsl r0, r6, #6
	add r2, r5, r0
	mov r0, #0x75
	lsl r0, r0, #2
	ldr r0, [r2, r0]
	lsl r0, r0, #0x19
	lsr r0, r0, #0x1f
	beq _02254F4E
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _02254FA0 ; =0x0226ECD5
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _02254F4E
	mov r1, #0
_02254F4E:
	mov r0, #6
	lsl r0, r0, #6
	ldr r2, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r2
	beq _02254F72
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _02254FA0 ; =0x0226ECD5
	ldrb r0, [r0, r2]
	cmp r0, #2
	bne _02254F72
	ldr r0, _02254FA4 ; =0x0226ECD6
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _02254F72
	mov r1, #0
_02254F72:
	mov r0, #0xc0
	mul r0, r6
	add r2, r5, r0
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r2, [r2, r0]
	mov r0, #1
	lsl r0, r0, #0x16
	tst r0, r2
	beq _02254F9C
	lsl r0, r4, #1
	add r2, r4, r0
	ldr r0, _02254FA0 ; =0x0226ECD5
	ldrb r0, [r0, r2]
	cmp r0, #0x11
	bne _02254F9C
	ldr r0, _02254FA4 ; =0x0226ECD6
	ldrb r0, [r0, r2]
	cmp r0, #0
	bne _02254F9C
	mov r1, #0
_02254F9C:
	add r0, r1, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02254FA0: .word 0x0226ECD5
_02254FA4: .word 0x0226ECD6
	thumb_func_end ov16_02254EF4

	thumb_func_start ov16_02254FA8
ov16_02254FA8: ; 0x02254FA8
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x30
	ldr r0, [sp, #0x50]
	add r5, r1, #0
	str r0, [sp, #0x50]
	ldr r0, [sp, #0x54]
	str r2, [sp, #8]
	str r0, [sp, #0x54]
	add r0, r2, #0
	add r4, r3, #0
	ldr r7, [sp, #0x48]
	ldr r6, [sp, #0x4c]
	cmp r0, #0xa5
	bne _02254FCA
	ldr r0, [sp, #0x50]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
_02254FCA:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02258AB8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x24]
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0
	bl ov16_02258ACC
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x1c]
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02258AB8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x20]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0
	bl ov16_02258ACC
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x60
	bne _02255012
	mov r0, #0
	str r0, [sp, #0x28]
	b _0225502A
_02255012:
	cmp r4, #0
	beq _0225501E
	lsl r0, r4, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0x28]
	b _0225502A
_0225501E:
	ldr r0, [sp, #8]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022552BC ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0x28]
_0225502A:
	ldr r0, [sp, #8]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022552C0 ; =0x000003E1
	ldrb r0, [r1, r0]
	str r0, [sp, #0x14]
	ldr r0, _022552C4 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	tst r0, r1
	bne _02255088
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	ldr r1, [sp, #0x28]
	cmp r1, r0
	beq _02255066
	add r0, r5, #0
	add r1, r7, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	ldr r1, [sp, #0x28]
	cmp r1, r0
	bne _02255088
_02255066:
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x5b
	bne _0225507A
	ldr r0, [sp, #0x50]
	lsl r0, r0, #1
	str r0, [sp, #0x50]
	b _02255088
_0225507A:
	ldr r1, [sp, #0x50]
	mov r0, #0xf
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	str r0, [sp, #0x50]
_02255088:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x1a
	bl ov16_02255AB4
	cmp r0, #1
	bne _022550B4
	ldr r0, [sp, #0x28]
	cmp r0, #4
	bne _022550B4
	ldr r0, [sp, #0x20]
	cmp r0, #0x6a
	beq _022550B4
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #2
	lsl r0, r0, #0xa
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	b _022551D0
_022550B4:
	mov r0, #0xc0
	add r1, r6, #0
	mul r1, r0
	ldr r0, _022552C8 ; =0x00002DCC
	add r3, r5, r1
	ldr r2, [r3, r0]
	lsl r2, r2, #0x10
	lsr r2, r2, #0x1d
	beq _022550EC
	sub r0, #0xc
	ldr r2, [r3, r0]
	mov r0, #1
	lsl r0, r0, #0xa
	tst r2, r0
	bne _022550EC
	ldr r2, [sp, #0x28]
	cmp r2, #4
	bne _022550EC
	ldr r2, [sp, #0x20]
	cmp r2, #0x6a
	beq _022550EC
	ldr r1, [sp, #0x54]
	lsl r0, r0, #0xa
	ldr r1, [r1, #0]
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	b _022551D0
_022550EC:
	add r0, r5, r1
	mov r4, #0
	str r0, [sp, #0x18]
_022550F2:
	lsl r0, r4, #1
	ldr r1, _022552CC ; =0x0226ECD4
	add r0, r4, r0
	add r1, r1, r0
	str r1, [sp, #0xc]
	ldr r1, _022552CC ; =0x0226ECD4
	ldrb r1, [r1, r0]
	cmp r1, #0xfe
	bne _02255122
	ldr r1, [sp, #0x18]
	ldr r0, _022552D0 ; =0x00002DB0
	ldr r1, [r1, r0]
	mov r0, #2
	lsl r0, r0, #0x1c
	tst r0, r1
	bne _022551D0
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x71
	beq _022551D0
	add r4, r4, #1
	b _022551C4
_02255122:
	ldr r0, [sp, #0x28]
	cmp r0, r1
	bne _022551C2
	ldr r0, [sp, #0xc]
	add r1, r6, #0
	ldrb r0, [r0, #1]
	mov r2, #0x1b
	mov r3, #0
	str r0, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02252060
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _02255168
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl ov16_02254EF4
	cmp r0, #1
	bne _02255168
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r3, [sp, #0x50]
	str r0, [sp, #4]
	ldrb r2, [r2, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_0225B63C
	str r0, [sp, #0x50]
_02255168:
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	ldr r1, [sp, #0x10]
	cmp r1, r0
	bne _022551C2
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	str r0, [sp, #0x2c]
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	ldr r1, [sp, #0x2c]
	cmp r1, r0
	beq _022551C2
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	add r3, r4, #0
	bl ov16_02254EF4
	cmp r0, #1
	bne _022551C2
	ldr r0, [sp, #0x14]
	ldr r2, [sp, #0xc]
	str r0, [sp]
	ldr r0, [sp, #0x54]
	ldr r3, [sp, #0x50]
	str r0, [sp, #4]
	ldrb r2, [r2, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_0225B63C
	str r0, [sp, #0x50]
_022551C2:
	add r4, r4, #1
_022551C4:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _022552CC ; =0x0226ECD4
	ldrb r0, [r0, r1]
	cmp r0, #0xff
	bne _022550F2
_022551D0:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x19
	bl ov16_02255AB4
	cmp r0, #1
	bne _02255214
	ldr r1, [sp, #8]
	add r0, r5, #0
	bl ov16_0225B6C8
	cmp r0, #0
	beq _02255214
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #2
	tst r0, r1
	beq _022551FE
	mov r0, #6
	and r0, r1
	cmp r0, #6
	bne _02255214
_022551FE:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _02255214
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #1
	lsl r0, r0, #0x12
	orr r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	b _022552B6
_02255214:
	ldr r0, _022552C4 ; =0x0000213C
	ldr r2, [r5, r0]
	mov r0, #2
	lsl r0, r0, #0xa
	add r1, r2, #0
	tst r1, r0
	bne _022552A2
	lsl r0, r0, #4
	tst r0, r2
	bne _022552A2
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #2
	tst r0, r1
	beq _0225527E
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _0225527E
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x6f
	bl ov16_02255AB4
	cmp r0, #1
	beq _02255258
	add r0, r5, #0
	add r1, r7, #0
	add r2, r6, #0
	mov r3, #0x74
	bl ov16_02255AB4
	cmp r0, #1
	bne _02255266
_02255258:
	ldr r0, [sp, #0x50]
	lsl r1, r0, #1
	add r0, r0, r1
	mov r1, #4
	bl ov16_022563F8
	str r0, [sp, #0x50]
_02255266:
	ldr r0, [sp, #0x24]
	cmp r0, #0x60
	bne _0225527E
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x50]
	add r0, #0x64
	str r0, [sp, #0x1c]
	mul r0, r1
	mov r1, #0x64
	bl sub_020E1F6C
	str r0, [sp, #0x50]
_0225527E:
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #4
	tst r0, r1
	beq _022552B6
	ldr r0, [sp, #0x14]
	cmp r0, #0
	beq _022552B6
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255A4C
	cmp r0, #0x6e
	bne _022552B6
	ldr r0, [sp, #0x50]
	lsl r0, r0, #1
	str r0, [sp, #0x50]
	b _022552B6
_022552A2:
	ldr r0, [sp, #0x54]
	ldr r1, [r0, #0]
	mov r0, #2
	bic r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
	mov r0, #4
	bic r1, r0
	ldr r0, [sp, #0x54]
	str r1, [r0, #0]
_022552B6:
	ldr r0, [sp, #0x50]
	add sp, #0x30
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022552BC: .word 0x000003E2
_022552C0: .word 0x000003E1
_022552C4: .word 0x0000213C
_022552C8: .word 0x00002DCC
_022552CC: .word 0x0226ECD4
_022552D0: .word 0x00002DB0
	thumb_func_end ov16_02254FA8

	thumb_func_start ov16_022552D4
ov16_022552D4: ; 0x022552D4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r7, r0, #0
	ldr r0, [sp, #0x2c]
	str r1, [sp]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r3, [sp, #4]
	str r0, [sp, #0x30]
	ldr r0, [sp, #0x34]
	ldr r6, [sp, #0x38]
	str r0, [sp, #0x34]
	add r0, r1, #0
	cmp r0, #0xa5
	beq _022553EA
	add r0, r3, #0
	cmp r0, #0x60
	bne _022552FE
	mov r0, #0
	str r0, [sp, #0xc]
	b _02255316
_022552FE:
	cmp r2, #0
	beq _0225530A
	lsl r0, r2, #0x18
	lsr r0, r0, #0x18
	str r0, [sp, #0xc]
	b _02255316
_0225530A:
	add r0, r1, #0
	lsl r0, r0, #4
	add r1, r7, r0
	ldr r0, _022553F0 ; =0x000003E2
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
_02255316:
	ldr r0, [sp, #4]
	cmp r0, #0x68
	beq _02255346
	ldr r0, [sp, #0x28]
	cmp r0, #0x1a
	bne _02255346
	ldr r0, [sp, #0xc]
	cmp r0, #4
	bne _02255346
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r7, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _02255346
	ldr r0, [sp, #0x2c]
	cmp r0, #0x6a
	beq _02255346
	ldr r1, [r6, #0]
	mov r0, #8
	orr r0, r1
	str r0, [r6, #0]
	b _022553BA
_02255346:
	mov r4, #0
_02255348:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _022553F4 ; =0x0226ECD4
	add r5, r0, r1
	ldrb r1, [r0, r1]
	cmp r1, #0xfe
	bne _02255360
	ldr r0, [sp, #4]
	cmp r0, #0x71
	beq _022553BA
	add r4, r4, #1
	b _022553AE
_02255360:
	ldr r0, [sp, #0xc]
	cmp r0, r1
	bne _022553AC
	ldrb r0, [r5, #1]
	ldr r1, [sp, #0x30]
	str r0, [sp, #8]
	cmp r1, r0
	bne _02255386
	ldr r1, [sp, #0x2c]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_022553F8
	cmp r0, #1
	bne _02255386
	ldrb r0, [r5, #2]
	add r1, r6, #0
	bl ov16_02255448
_02255386:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #8]
	cmp r1, r0
	bne _022553AC
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	cmp r1, r0
	beq _022553AC
	ldr r1, [sp, #0x2c]
	add r0, r7, #0
	add r2, r4, #0
	bl ov16_022553F8
	cmp r0, #1
	bne _022553AC
	ldrb r0, [r5, #2]
	add r1, r6, #0
	bl ov16_02255448
_022553AC:
	add r4, r4, #1
_022553AE:
	lsl r0, r4, #1
	add r1, r4, r0
	ldr r0, _022553F4 ; =0x0226ECD4
	ldrb r0, [r0, r1]
	cmp r0, #0xff
	bne _02255348
_022553BA:
	ldr r0, [sp, #4]
	cmp r0, #0x68
	beq _022553EA
	ldr r0, [sp, #0x28]
	cmp r0, #0x19
	bne _022553EA
	ldr r1, [sp]
	add r0, r7, #0
	bl ov16_0225B6C8
	cmp r0, #0
	beq _022553EA
	ldr r1, [r6, #0]
	mov r0, #2
	tst r0, r1
	beq _022553E2
	mov r0, #6
	and r0, r1
	cmp r0, #6
	bne _022553EA
_022553E2:
	ldr r1, [r6, #0]
	mov r0, #8
	orr r0, r1
	str r0, [r6, #0]
_022553EA:
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022553F0: .word 0x000003E2
_022553F4: .word 0x0226ECD4
	thumb_func_end ov16_022552D4

	thumb_func_start ov16_022553F8
ov16_022553F8: ; 0x022553F8
	push {r3, r4}
	mov r3, #1
	cmp r1, #0x6a
	bne _02255416
	lsl r1, r2, #1
	add r4, r2, r1
	ldr r1, _02255440 ; =0x0226ECD5
	ldrb r1, [r1, r4]
	cmp r1, #2
	bne _02255416
	ldr r1, _02255444 ; =0x0226ECD6
	ldrb r1, [r1, r4]
	cmp r1, #0
	bne _02255416
	mov r3, #0
_02255416:
	mov r1, #6
	lsl r1, r1, #6
	ldr r1, [r0, r1]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	beq _0225543A
	lsl r0, r2, #1
	add r1, r2, r0
	ldr r0, _02255440 ; =0x0226ECD5
	ldrb r0, [r0, r1]
	cmp r0, #2
	bne _0225543A
	ldr r0, _02255444 ; =0x0226ECD6
	ldrb r0, [r0, r1]
	cmp r0, #0
	bne _0225543A
	mov r3, #0
_0225543A:
	add r0, r3, #0
	pop {r3, r4}
	bx lr
	; .align 2, 0
_02255440: .word 0x0226ECD5
_02255444: .word 0x0226ECD6
	thumb_func_end ov16_022553F8

	thumb_func_start ov16_02255448
ov16_02255448: ; 0x02255448
	cmp r0, #0
	beq _02255456
	cmp r0, #5
	beq _02255468
	cmp r0, #0x14
	beq _02255480
	bx lr
_02255456:
	ldr r2, [r1, #0]
	mov r0, #8
	orr r2, r0
	mov r0, #4
	bic r2, r0
	mov r0, #2
	bic r2, r0
	str r2, [r1, #0]
	bx lr
_02255468:
	ldr r2, [r1, #0]
	mov r0, #2
	tst r0, r2
	beq _02255478
	mov r0, #2
	bic r2, r0
	str r2, [r1, #0]
	bx lr
_02255478:
	mov r0, #4
	orr r0, r2
	str r0, [r1, #0]
	bx lr
_02255480:
	ldr r2, [r1, #0]
	mov r0, #4
	tst r0, r2
	beq _02255490
	mov r0, #4
	bic r2, r0
	str r2, [r1, #0]
	bx lr
_02255490:
	mov r0, #2
	orr r0, r2
	str r0, [r1, #0]
	bx lr
	thumb_func_end ov16_02255448

	thumb_func_start ov16_02255498
ov16_02255498: ; 0x02255498
	mov r2, #0xd1
	lsl r2, r2, #2
	add r2, r0, r2
	lsl r0, r1, #2
	ldr r0, [r2, r0]
	lsl r1, r0, #0x1f
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x1e
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x1d
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x1c
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x1b
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x1a
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x19
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r1, r0, #0x17
	lsr r1, r1, #0x1f
	bne _022554D8
	lsl r0, r0, #0x18
	lsr r0, r0, #0x1f
	beq _022554DC
_022554D8:
	mov r0, #1
	bx lr
_022554DC:
	mov r0, #0
	bx lr
	thumb_func_end ov16_02255498

	thumb_func_start ov16_022554E0
ov16_022554E0: ; 0x022554E0
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	str r0, [sp]
	add r5, r1, #0
	add r6, r2, #0
	str r3, [sp, #4]
	mov r4, #0
	bl ov16_0223DF1C
	add r7, r0, #0
	cmp r6, #0
	beq _022554FE
	cmp r6, #1
	beq _02255522
	b _02255556
_022554FE:
	add r0, r4, #0
	cmp r7, #0
	ble _02255556
	ldr r2, _0225555C ; =0x00002D8C
_02255506:
	ldr r1, [sp, #4]
	cmp r0, r1
	beq _02255518
	ldr r1, [r5, r2]
	cmp r1, #0
	beq _02255518
	add r1, r4, #1
	lsl r1, r1, #0x18
	lsr r4, r1, #0x18
_02255518:
	add r0, r0, #1
	add r5, #0xc0
	cmp r0, r7
	blt _02255506
	b _02255556
_02255522:
	add r6, r4, #0
	cmp r7, #0
	ble _02255556
_02255528:
	ldr r0, [sp]
	add r1, r6, #0
	bl ov16_0223E208
	str r0, [sp, #8]
	ldr r0, [sp]
	ldr r1, [sp, #4]
	bl ov16_0223E208
	ldr r1, [sp, #8]
	cmp r1, r0
	bne _0225554E
	ldr r0, _0225555C ; =0x00002D8C
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _0225554E
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
_0225554E:
	add r6, r6, #1
	add r5, #0xc0
	cmp r6, r7
	blt _02255528
_02255556:
	add r0, r4, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_0225555C: .word 0x00002D8C
	thumb_func_end ov16_022554E0

	thumb_func_start ov16_02255560
ov16_02255560: ; 0x02255560
	add r2, r0, r1
	ldr r0, _0225556C ; =0x0000219C
	ldrb r0, [r2, r0]
	lsl r0, r0, #8
	orr r0, r1
	bx lr
	; .align 2, 0
_0225556C: .word 0x0000219C
	thumb_func_end ov16_02255560

	thumb_func_start ov16_02255570
ov16_02255570: ; 0x02255570
	push {r4, r5}
	lsl r3, r1, #4
	add r5, r0, r3
	ldr r3, _0225559C ; =0x000021B4
	mov r2, #0
	ldr r4, [r5, r3]
	cmp r4, #1
	bne _02255596
	sub r3, r3, #4
	ldr r3, [r5, r3]
	cmp r3, #0
	beq _02255596
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	lsl r0, r3, #1
	add r1, r1, r0
	ldr r0, _022555A0 ; =0x00002D4A
	ldrh r2, [r1, r0]
_02255596:
	add r0, r2, #0
	pop {r4, r5}
	bx lr
	; .align 2, 0
_0225559C: .word 0x000021B4
_022555A0: .word 0x00002D4A
	thumb_func_end ov16_02255570

	thumb_func_start ov16_022555A4
ov16_022555A4: ; 0x022555A4
	push {r4, r5, r6, r7, lr}
	sub sp, #0x5c
	str r2, [sp, #4]
	str r0, [sp]
	add r7, r1, #0
	str r3, [sp, #8]
	ldr r6, [sp, #0x70]
	mov r4, #0
	bl ov16_0223DF1C
	add r5, r0, #0
	ldr r0, [sp, #4]
	cmp r0, #9
	bhi _02255618
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_022555CC: ; jump table
	.short _022555E0 - _022555CC - 2 ; case 0
	.short _0225561A - _022555CC - 2 ; case 1
	.short _02255666 - _022555CC - 2 ; case 2
	.short _022556A0 - _022555CC - 2 ; case 3
	.short _022556EC - _022555CC - 2 ; case 4
	.short _0225573E - _022555CC - 2 ; case 5
	.short _02255760 - _022555CC - 2 ; case 6
	.short _02255788 - _022555CC - 2 ; case 7
	.short _022557B4 - _022555CC - 2 ; case 8
	.short _022557E8 - _022555CC - 2 ; case 9
_022555E0:
	add r0, r4, #0
	str r0, [sp, #0x44]
	cmp r5, #0
	ble _02255618
_022555E8:
	ldr r0, [sp]
	ldr r1, [sp, #0x44]
	bl ov16_0223E208
	str r0, [sp, #0x48]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	ldr r1, [sp, #0x48]
	cmp r1, r0
	bne _0225560E
	ldr r1, [sp, #0x44]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _0225560E
	add r4, r4, #1
_0225560E:
	ldr r0, [sp, #0x44]
	add r0, r0, #1
	str r0, [sp, #0x44]
	cmp r0, r5
	blt _022555E8
_02255618:
	b _02255820
_0225561A:
	add r0, r4, #0
	str r0, [sp, #0xc]
	cmp r5, #0
	ble _02255664
	str r7, [sp, #0x30]
_02255624:
	ldr r0, [sp]
	ldr r1, [sp, #0xc]
	bl ov16_0223E208
	str r0, [sp, #0x4c]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	ldr r1, [sp, #0x4c]
	cmp r1, r0
	bne _02255654
	ldr r1, [sp, #0x30]
	ldr r0, _02255828 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02255654
	ldr r1, [sp, #0xc]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02255654
	add r4, r4, #1
_02255654:
	ldr r0, [sp, #0x30]
	add r0, #0xc0
	str r0, [sp, #0x30]
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	str r0, [sp, #0xc]
	cmp r0, r5
	blt _02255624
_02255664:
	b _02255820
_02255666:
	add r0, r4, #0
	str r0, [sp, #0x10]
	cmp r5, #0
	ble _0225569E
_0225566E:
	ldr r0, [sp]
	ldr r1, [sp, #0x10]
	bl ov16_0223E208
	str r0, [sp, #0x50]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	ldr r1, [sp, #0x50]
	cmp r1, r0
	beq _02255694
	ldr r1, [sp, #0x10]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02255694
	add r4, r4, #1
_02255694:
	ldr r0, [sp, #0x10]
	add r0, r0, #1
	str r0, [sp, #0x10]
	cmp r0, r5
	blt _0225566E
_0225569E:
	b _02255820
_022556A0:
	add r0, r4, #0
	str r0, [sp, #0x14]
	cmp r5, #0
	ble _022556EA
	str r7, [sp, #0x34]
_022556AA:
	ldr r0, [sp]
	ldr r1, [sp, #0x14]
	bl ov16_0223E208
	str r0, [sp, #0x54]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	ldr r1, [sp, #0x54]
	cmp r1, r0
	beq _022556DA
	ldr r1, [sp, #0x34]
	ldr r0, _02255828 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022556DA
	ldr r1, [sp, #0x14]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _022556DA
	add r4, r4, #1
_022556DA:
	ldr r0, [sp, #0x34]
	add r0, #0xc0
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x14]
	add r0, r0, #1
	str r0, [sp, #0x14]
	cmp r0, r5
	blt _022556AA
_022556EA:
	b _02255820
_022556EC:
	add r0, r4, #0
	str r0, [sp, #0x18]
	cmp r5, #0
	ble _0225573C
	str r7, [sp, #0x38]
_022556F6:
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	bl ov16_0223E208
	str r0, [sp, #0x58]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl ov16_0223E208
	ldr r1, [sp, #0x58]
	cmp r1, r0
	beq _0225572C
	ldr r1, [sp, #0x38]
	ldr r0, _02255828 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _0225572C
	ldr r1, [sp, #0x18]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _0225572C
	ldr r0, [sp, #0x18]
	bl sub_020787CC
	orr r4, r0
_0225572C:
	ldr r0, [sp, #0x38]
	add r0, #0xc0
	str r0, [sp, #0x38]
	ldr r0, [sp, #0x18]
	add r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, r5
	blt _022556F6
_0225573C:
	b _02255820
_0225573E:
	add r0, r4, #0
	str r0, [sp, #0x1c]
	cmp r5, #0
	ble _02255820
_02255746:
	ldr r1, [sp, #0x1c]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02255754
	add r4, r4, #1
_02255754:
	ldr r0, [sp, #0x1c]
	add r0, r0, #1
	str r0, [sp, #0x1c]
	cmp r0, r5
	blt _02255746
	b _02255820
_02255760:
	add r0, r4, #0
	str r0, [sp, #0x20]
	cmp r5, #0
	ble _02255820
_02255768:
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _0225577C
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _0225577C
	add r4, r4, #1
_0225577C:
	ldr r0, [sp, #0x20]
	add r0, r0, #1
	str r0, [sp, #0x20]
	cmp r0, r5
	blt _02255768
	b _02255820
_02255788:
	add r0, r4, #0
	str r0, [sp, #0x24]
	cmp r5, #0
	ble _02255820
_02255790:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _022557A8
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _022557A8
	ldr r0, [sp, #0x24]
	add r4, r0, #1
	b _02255820
_022557A8:
	ldr r0, [sp, #0x24]
	add r0, r0, #1
	str r0, [sp, #0x24]
	cmp r0, r5
	blt _02255790
	b _02255820
_022557B4:
	add r0, r4, #0
	str r0, [sp, #0x28]
	cmp r5, #0
	ble _02255820
	str r7, [sp, #0x3c]
_022557BE:
	ldr r1, [sp, #0x28]
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _022557D6
	ldr r1, [sp, #0x3c]
	ldr r0, _02255828 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _022557D6
	add r4, r4, #1
_022557D6:
	ldr r0, [sp, #0x3c]
	add r0, #0xc0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x28]
	add r0, r0, #1
	str r0, [sp, #0x28]
	cmp r0, r5
	blt _022557BE
	b _02255820
_022557E8:
	add r0, r4, #0
	str r0, [sp, #0x2c]
	cmp r5, #0
	ble _02255820
	str r7, [sp, #0x40]
_022557F2:
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #8]
	cmp r1, r0
	beq _02255810
	add r0, r7, #0
	bl ov16_02255A4C
	cmp r6, r0
	bne _02255810
	ldr r1, [sp, #0x40]
	ldr r0, _02255828 ; =0x00002D8C
	ldr r0, [r1, r0]
	cmp r0, #0
	beq _02255810
	add r4, r4, #1
_02255810:
	ldr r0, [sp, #0x40]
	add r0, #0xc0
	str r0, [sp, #0x40]
	ldr r0, [sp, #0x2c]
	add r0, r0, #1
	str r0, [sp, #0x2c]
	cmp r0, r5
	blt _022557F2
_02255820:
	add r0, r4, #0
	add sp, #0x5c
	pop {r4, r5, r6, r7, pc}
	nop
_02255828: .word 0x00002D8C
	thumb_func_end ov16_022555A4

	thumb_func_start ov16_0225582C
ov16_0225582C: ; 0x0225582C
	lsl r1, r1, #4
	add r1, r0, r1
	ldr r0, _02255888 ; =0x000003DE
	ldrh r2, [r1, r0]
	cmp r2, #0x9b
	bgt _0225585E
	cmp r2, #0x97
	blt _02255844
	beq _0225587E
	cmp r2, #0x9b
	beq _0225587E
	b _02255882
_02255844:
	cmp r2, #0x27
	bgt _02255850
	bge _0225587E
	cmp r2, #0x1a
	beq _0225587E
	b _02255882
_02255850:
	cmp r2, #0x4b
	bgt _02255858
	beq _0225587E
	b _02255882
_02255858:
	cmp r2, #0x91
	beq _0225587E
	b _02255882
_0225585E:
	mov r1, #1
	lsl r1, r1, #8
	cmp r2, r1
	bgt _0225586E
	bge _0225587E
	cmp r2, #0xff
	beq _0225587E
	b _02255882
_0225586E:
	add r0, r1, #7
	cmp r2, r0
	bgt _02255878
	beq _0225587E
	b _02255882
_02255878:
	add r1, #0x10
	cmp r2, r1
	bne _02255882
_0225587E:
	mov r0, #1
	bx lr
_02255882:
	mov r0, #0
	bx lr
	nop
_02255888: .word 0x000003DE
	thumb_func_end ov16_0225582C

	thumb_func_start ov16_0225588C
ov16_0225588C: ; 0x0225588C
	push {r3, r4, r5, lr}
	add r5, r2, #0
	add r4, r3, #0
	mov r2, #1
	cmp r1, #0x70
	blo _022558A4
	bl ov16_0223F4BC
	mov r1, #0x70
	bl sub_020E2178
	mov r2, #0
_022558A4:
	lsl r0, r1, #1
	add r0, r1, r0
	ldr r1, _022558C0 ; =0x0226ECD4
	ldrb r1, [r1, r0]
	strb r1, [r5]
	ldr r1, _022558C4 ; =0x0226ECD5
	ldrb r1, [r1, r0]
	strb r1, [r4]
	ldr r1, _022558C8 ; =0x0226ECD6
	ldrb r1, [r1, r0]
	ldr r0, [sp, #0x10]
	strb r1, [r0]
	add r0, r2, #0
	pop {r3, r4, r5, pc}
	; .align 2, 0
_022558C0: .word 0x0226ECD4
_022558C4: .word 0x0226ECD5
_022558C8: .word 0x0226ECD6
	thumb_func_end ov16_0225588C

	thumb_func_start ov16_022558CC
ov16_022558CC: ; 0x022558CC
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _02255914 ; =0x0226ECD4
	add r5, r1, #0
	str r0, [sp]
	add r6, r2, #0
	mov r1, #0x28
_022558D8:
	ldrb r2, [r4]
	ldr r0, [sp]
	cmp r0, r2
	bne _02255906
	ldrb r7, [r4, #1]
	cmp r5, r7
	bne _022558F2
	ldrb r0, [r4, #2]
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	add r1, r0, #0
_022558F2:
	cmp r6, r7
	bne _02255906
	cmp r5, r6
	beq _02255906
	ldrb r0, [r4, #2]
	mul r0, r1
	mov r1, #0xa
	bl sub_020E1F6C
	add r1, r0, #0
_02255906:
	add r4, r4, #3
	ldrb r0, [r4]
	cmp r0, #0xff
	bne _022558D8
	add r0, r1, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02255914: .word 0x0226ECD4
	thumb_func_end ov16_022558CC

	thumb_func_start ov16_02255918
ov16_02255918: ; 0x02255918
	cmp r0, #0
	beq _02255940
	cmp r0, #0xd6
	beq _02255940
	ldr r2, _02255948 ; =0x0000017F
	cmp r0, r2
	beq _02255940
	add r1, r2, #0
	sub r1, #0x6d
	cmp r0, r1
	beq _02255940
	sub r1, r2, #1
	cmp r0, r1
	beq _02255940
	ldr r1, _0225594C ; =0x0000FF8A
	add r0, r0, r1
	lsl r0, r0, #0x10
	lsr r0, r0, #0x10
	cmp r0, #1
	bhi _02255944
_02255940:
	mov r0, #1
	bx lr
_02255944:
	mov r0, #0
	bx lr
	; .align 2, 0
_02255948: .word 0x0000017F
_0225594C: .word 0x0000FF8A
	thumb_func_end ov16_02255918

	thumb_func_start ov16_02255950
ov16_02255950: ; 0x02255950
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r2, #0
	cmp r1, #0xae
	bne _0225597C
	add r1, r4, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	beq _02255978
	add r0, r5, #0
	add r1, r4, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #7
	bne _0225597C
_02255978:
	mov r0, #1
	pop {r3, r4, r5, pc}
_0225597C:
	mov r0, #0
	pop {r3, r4, r5, pc}
	thumb_func_end ov16_02255950

	thumb_func_start ov16_02255980
ov16_02255980: ; 0x02255980
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r6, r2, #0
	add r5, r1, #0
	add r1, r6, #0
	mov r7, #0
	bl ov16_0223E208
	str r0, [sp]
	ldr r0, _022559D4 ; =0x00002DB8
	add r4, r5, r0
	mov r0, #0xc0
	mul r0, r6
	str r0, [sp, #4]
	ldrh r0, [r4, r0]
	cmp r0, #0
	beq _022559CE
	ldr r0, _022559D8 ; =0x0000219C
	add r1, r5, r6
	ldrb r0, [r1, r0]
	bl sub_020787CC
	ldr r1, [sp]
	lsl r1, r1, #3
	add r2, r5, r1
	mov r1, #0x71
	lsl r1, r1, #2
	ldr r1, [r2, r1]
	lsl r1, r1, #3
	lsr r1, r1, #0x1a
	tst r0, r1
	bne _022559CE
	ldr r0, [sp, #4]
	ldrh r0, [r4, r0]
	bl sub_0207D2D0
	cmp r0, #0
	bne _022559CE
	mov r7, #1
_022559CE:
	add r0, r7, #0
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_022559D4: .word 0x00002DB8
_022559D8: .word 0x0000219C
	thumb_func_end ov16_02255980

	thumb_func_start ov16_022559DC
ov16_022559DC: ; 0x022559DC
	push {r3, lr}
	mov r2, #0xc0
	mul r2, r1
	add r1, r0, r2
	ldr r0, _022559F8 ; =0x00002DB8
	ldrh r0, [r1, r0]
	bl sub_0207D2D0
	cmp r0, #0
	bne _022559F4
	mov r0, #1
	pop {r3, pc}
_022559F4:
	mov r0, #0
	pop {r3, pc}
	; .align 2, 0
_022559F8: .word 0x00002DB8
	thumb_func_end ov16_022559DC

	thumb_func_start ov16_022559FC
ov16_022559FC: ; 0x022559FC
	push {r4, r5, r6, lr}
	add r5, r1, #0
	ldr r2, [r5, #0x6c]
	mov r1, #0xc0
	add r4, r2, #0
	ldr r2, _02255A48 ; =0x00002D74
	mul r4, r1
	add r3, r5, r2
	ldrb r4, [r3, r4]
	ldr r3, [r5, #0x64]
	mov r6, #0
	mul r1, r3
	add r1, r5, r1
	ldrb r1, [r1, r2]
	cmp r1, r4
	blo _02255A20
	mov r6, #1
	b _02255A44
_02255A20:
	bl ov16_0223F4BC
	ldr r2, [r5, #0x64]
	mov r1, #0xc0
	mul r1, r2
	add r2, r5, r1
	ldr r1, _02255A48 ; =0x00002D74
	lsl r0, r0, #0x18
	ldrb r1, [r2, r1]
	lsr r0, r0, #0x18
	add r1, r1, r4
	mul r0, r1
	asr r0, r0, #8
	add r1, r0, #1
	lsr r0, r4, #2
	cmp r1, r0
	ble _02255A44
	mov r6, #1
_02255A44:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	; .align 2, 0
_02255A48: .word 0x00002D74
	thumb_func_end ov16_022559FC

	thumb_func_start ov16_02255A4C
ov16_02255A4C: ; 0x02255A4C
	push {r4, r5}
	mov r2, #0xc0
	mul r2, r1
	mov r3, #0xb7
	mov r4, #2
	add r5, r0, r2
	lsl r3, r3, #6
	ldr r1, [r5, r3]
	lsl r4, r4, #0x14
	tst r4, r1
	beq _02255A70
	sub r3, #0x59
	ldrb r3, [r5, r3]
	cmp r3, #0x79
	beq _02255A70
	mov r0, #0
	pop {r4, r5}
	bx lr
_02255A70:
	mov r3, #6
	lsl r3, r3, #6
	ldr r4, [r0, r3]
	mov r3, #7
	lsl r3, r3, #0xc
	tst r3, r4
	beq _02255A8E
	ldr r3, _02255AB0 ; =0x00002D67
	add r4, r0, r2
	ldrb r3, [r4, r3]
	cmp r3, #0x1a
	bne _02255A8E
	mov r0, #0
	pop {r4, r5}
	bx lr
_02255A8E:
	mov r3, #1
	lsl r3, r3, #0xa
	tst r1, r3
	beq _02255AA6
	ldr r1, _02255AB0 ; =0x00002D67
	add r3, r0, r2
	ldrb r1, [r3, r1]
	cmp r1, #0x1a
	bne _02255AA6
	mov r0, #0
	pop {r4, r5}
	bx lr
_02255AA6:
	add r1, r0, r2
	ldr r0, _02255AB0 ; =0x00002D67
	ldrb r0, [r1, r0]
	pop {r4, r5}
	bx lr
	; .align 2, 0
_02255AB0: .word 0x00002D67
	thumb_func_end ov16_02255A4C

	thumb_func_start ov16_02255AB4
ov16_02255AB4: ; 0x02255AB4
	push {r3, r4, r5, r6, r7, lr}
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp]
	add r4, r3, #0
	mov r6, #0
	bl ov16_02255A4C
	cmp r0, #0x68
	beq _02255AD8
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r4, r0
	bne _02255B06
	mov r6, #1
	b _02255B06
_02255AD8:
	ldr r1, [sp]
	add r0, r5, #0
	bl ov16_02255A4C
	cmp r4, r0
	bne _02255B06
	mov r0, #0xb5
	lsl r0, r0, #2
	add r1, r5, r0
	mov r0, #0x1c
	mul r0, r7
	ldr r3, [r1, r0]
	lsl r2, r3, #0x1c
	lsr r2, r2, #0x1f
	bne _02255B06
	mov r2, #8
	orr r3, r2
	str r3, [r1, r0]
	ldr r1, _02255B0C ; =0x0000213C
	lsl r0, r2, #0x14
	ldr r3, [r5, r1]
	orr r0, r3
	str r0, [r5, r1]
_02255B06:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	nop
_02255B0C: .word 0x0000213C
	thumb_func_end ov16_02255AB4

	thumb_func_start ov16_02255B10
ov16_02255B10: ; 0x02255B10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	mov r6, #0
	str r0, [sp]
	str r1, [sp, #4]
	add r4, r2, #0
	str r6, [sp, #0x18]
	bl ov16_0223DF0C
	add r5, r0, #0
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223DF20
	str r0, [sp, #0x14]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223DF60
	add r7, r0, #0
	mov r0, #8
	tst r0, r5
	bne _02255B52
	mov r0, #0x10
	tst r0, r5
	beq _02255B66
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E1F8
	mov r1, #1
	tst r0, r1
	beq _02255B66
_02255B52:
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02255BFC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
	b _02255BA2
_02255B66:
	mov r0, #2
	tst r0, r5
	beq _02255B90
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02255BFC ; =0x0000219C
	ldrb r0, [r1, r0]
	add r1, r4, #0
	str r0, [sp, #0xc]
	ldr r0, [sp]
	bl ov16_0223E258
	ldr r1, [sp, #4]
	add r1, r1, r0
	ldr r0, _02255BFC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #8]
	b _02255BA2
_02255B90:
	mov r0, #1
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r5, #0
	add r1, r0, r4
	ldr r0, _02255BFC ; =0x0000219C
	ldrb r0, [r1, r0]
	str r0, [sp, #0xc]
	str r0, [sp, #8]
_02255BA2:
	cmp r5, r7
	bge _02255BEC
_02255BA6:
	ldr r0, [sp, #0x14]
	add r1, r5, #0
	bl sub_0207A0FC
	mov r1, #5
	mov r2, #0
	add r4, r0, #0
	bl sub_02074470
	cmp r0, #0
	beq _02255BE6
	add r0, r4, #0
	mov r1, #0x4c
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	bne _02255BE6
	add r0, r4, #0
	mov r1, #0xa3
	mov r2, #0
	bl sub_02074470
	cmp r0, #0
	beq _02255BE6
	ldr r0, [sp, #0xc]
	cmp r0, r5
	beq _02255BE6
	ldr r0, [sp, #8]
	cmp r0, r5
	beq _02255BE6
	add r6, r6, #1
_02255BE6:
	add r5, r5, #1
	cmp r5, r7
	blt _02255BA6
_02255BEC:
	ldr r0, [sp, #0x10]
	cmp r6, r0
	blt _02255BF6
	mov r0, #1
	str r0, [sp, #0x18]
_02255BF6:
	ldr r0, [sp, #0x18]
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02255BFC: .word 0x0000219C
	thumb_func_end ov16_02255B10

	thumb_func_start ov16_02255C00
ov16_02255C00: ; 0x02255C00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r1, #0
	add r6, r2, #0
	add r7, r0, #0
	add r4, r3, #0
	bl ov16_0223DF0C
	str r0, [sp, #0xc]
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02258AB8
	str r0, [sp, #8]
	cmp r0, #0x3f
	beq _02255C36
	mov r1, #0xa9
	ldr r0, [sp, #0xc]
	lsl r1, r1, #2
	tst r0, r1
	bne _02255C36
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x32
	bne _02255C3C
_02255C36:
	add sp, #0x14
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02255C3C:
	add r0, r7, #0
	add r1, r6, #0
	bl ov16_0223E208
	add r0, r7, #0
	bl ov16_0223DF1C
	mov r0, #0x17
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #9
	add r3, r6, #0
	bl ov16_022555A4
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _02255C92
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x17
	beq _02255C92
	cmp r4, #0
	bne _02255C76
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255C76:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #0x10]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0x17
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255C92:
	mov r0, #0x47
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #3
	add r3, r6, #0
	bl ov16_022555A4
	str r0, [sp, #4]
	cmp r0, #0
	beq _02255D44
	mov r0, #6
	lsl r0, r0, #6
	ldr r1, [r5, r0]
	mov r0, #7
	lsl r0, r0, #0xc
	tst r0, r1
	bne _02255D1E
	ldr r0, [sp, #8]
	cmp r0, #0x6a
	beq _02255D1E
	add r0, r5, #0
	add r1, r6, #0
	bl ov16_02255A4C
	cmp r0, #0x1a
	beq _02255D44
	mov r0, #0xc0
	mul r0, r6
	add r1, r5, r0
	ldr r0, _02255DD8 ; =0x00002DCC
	ldr r0, [r1, r0]
	lsl r0, r0, #0x10
	lsr r0, r0, #0x1d
	bne _02255D44
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #2
	beq _02255D44
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #2
	beq _02255D44
	cmp r4, #0
	bne _02255D02
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D02:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0x47
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D1E:
	cmp r4, #0
	bne _02255D28
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D28:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	ldr r1, [sp, #4]
	add r0, r5, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0x47
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D44:
	mov r0, #0x2a
	str r0, [sp]
	add r0, r7, #0
	add r1, r5, #0
	mov r2, #3
	add r3, r6, #0
	bl ov16_022555A4
	add r7, r0, #0
	beq _02255D9E
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1b
	mov r3, #0
	bl ov16_02252060
	cmp r0, #8
	beq _02255D78
	add r0, r5, #0
	add r1, r6, #0
	mov r2, #0x1c
	mov r3, #0
	bl ov16_02252060
	cmp r0, #8
	bne _02255D9E
_02255D78:
	cmp r4, #0
	bne _02255D82
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D82:
	mov r0, #0xb
	strb r0, [r4, #1]
	mov r0, #0x27
	strh r0, [r4, #2]
	add r0, r5, #0
	add r1, r7, #0
	bl ov16_02255560
	str r0, [r4, #4]
	mov r0, #0x2a
	str r0, [r4, #8]
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255D9E:
	mov r0, #0xc0
	mul r0, r6
	add r3, r5, r0
	ldr r0, _02255DDC ; =0x00002DB0
	ldr r1, _02255DE0 ; =0x0400E000
	ldr r2, [r3, r0]
	tst r2, r1
	bne _02255DB8
	add r0, #0x10
	ldr r2, [r3, r0]
	lsr r0, r1, #0x10
	tst r0, r2
	beq _02255DD0
_02255DB8:
	cmp r4, #0
	bne _02255DC2
	add sp, #0x14
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255DC2:
	mov r0, #0
	strb r0, [r4, #1]
	ldr r0, _02255DE4 ; =0x0000031A
	add sp, #0x14
	strh r0, [r4, #2]
	mov r0, #1
	pop {r4, r5, r6, r7, pc}
_02255DD0:
	mov r0, #0
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
_02255DD8: .word 0x00002DCC
_02255DDC: .word 0x00002DB0
_02255DE0: .word 0x0400E000
_02255DE4: .word 0x0000031A
	thumb_func_end ov16_02255C00

	thumb_func_start ov16_02255DE8
ov16_02255DE8: ; 0x02255DE8
	push {r3, r4, r5, r6, r7, lr}
	add r5, r1, #0
	add r4, r2, #0
	str r0, [sp]
	bl ov16_0223DF0C
	add r7, r0, #0
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02258AB8
	mov r6, #0
	cmp r0, #0x3f
	bne _02255E1C
	mov r0, #0x75
	lsl r0, r0, #2
	add r3, r5, r0
	lsl r2, r4, #6
	ldr r1, [r3, r2]
	ldr r0, _02255EB4 ; =0xFFFFFE7F
	mov r6, #1
	and r1, r0
	mov r0, #0x80
	orr r0, r1
	str r0, [r3, r2]
	b _02255EB0
_02255E1C:
	mov r0, #0xa9
	lsl r0, r0, #2
	tst r0, r7
	beq _02255E28
	mov r6, #1
	b _02255EB0
_02255E28:
	add r0, r5, #0
	add r1, r4, #0
	bl ov16_02255A4C
	cmp r0, #0x32
	bne _02255E4C
	mov r1, #0x75
	lsl r1, r1, #2
	add r5, r5, r1
	lsl r3, r4, #6
	ldr r2, [r5, r3]
	ldr r0, _02255EB4 ; =0xFFFFFE7F
	sub r1, #0xd4
	and r0, r2
	orr r0, r1
	str r0, [r5, r3]
	mov r6, #1
	b _02255EB0
_02255E4C:
	mov r0, #1
	add r1, r4, #0
	eor r1, r0
	mov r2, #0xc0
	add r3, r1, #0
	mul r3, r2
	add r1, r5, r3
	ldr r3, _02255EB8 ; =0x00002D46
	mul r2, r4
	add r2, r5, r2
	ldrh r1, [r1, r3]
	ldrh r2, [r2, r3]
	cmp r2, r1
	bhs _02255E96
	lsl r0, r2, #7
	bl sub_020E1F6C
	ldr r1, _02255EBC ; =0x0000311E
	ldrb r2, [r5, r1]
	mov r1, #0x1e
	mul r1, r2
	add r0, r1, r0
	lsl r0, r0, #0x18
	lsr r7, r0, #0x18
	ldr r0, [sp]
	bl ov16_0223F4BC
	lsr r1, r0, #0x1f
	lsl r2, r0, #0x18
	sub r2, r2, r1
	mov r0, #0x18
	ror r2, r0
	add r0, r1, r2
	cmp r7, r0
	ble _02255E98
	mov r6, #1
	b _02255E98
_02255E96:
	add r6, r0, #0
_02255E98:
	cmp r6, #0
	bne _02255EA8
	ldr r0, [sp]
	add r1, r4, #0
	mov r2, #0
	mov r3, #0x62
	bl ov16_022666BC
_02255EA8:
	ldr r0, _02255EBC ; =0x0000311E
	ldrb r1, [r5, r0]
	add r1, r1, #1
	strb r1, [r5, r0]
_02255EB0:
	add r0, r6, #0
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02255EB4: .word 0xFFFFFE7F
_02255EB8: .word 0x00002D46
_02255EBC: .word 0x0000311E
	thumb_func_end ov16_02255DE8

	thumb_func_start ov16_02255EC0
ov16_02255EC0: ; 0x02255EC0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl ov16_02255A4C
	cmp r0, #0x36
	bne _02255EEA
	mov r2, #0xc0
	mul r2, r4
	add r3, r5, r2
	ldr r2, _02255EF0 ; =0x00002DC8
	mov r0, #0x15
	lsl r0, r0, #4
	ldr r2, [r3, r2]
	ldr r1, [r5, r0]
	mov r0, #1
	lsl r2, r2, #1
	and r1, r0
	lsr r2, r2, #0x1f
	cmp r1, r2
	bne _02255EEC
_02255EEA:
	mov r0, #0
_02255EEC:
	pop {r3, r4, r5, pc}
	nop
_02255EF0: .word 0x00002DC8
	thumb_func_end ov16_02255EC0

	thumb_func_start ov16_02255EF4
ov16_02255EF4: ; 0x02255EF4
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x10
	add r6, r1, #0
	mov r1, #0
	str r0, [sp]
	add r4, r2, #0
	add r5, r3, #0
	str r1, [sp, #4]
	bl ov16_0223DF1C
	str r0, [sp, #0xc]
	ldr r0, [sp]
	add r1, r4, #0
	bl ov16_0223E208
	str r0, [sp, #8]
	ldr r0, [sp, #0xc]
	mov r7, #0
	cmp r0, #0
	ble _02255F5E
	ldr r4, _02255F64 ; =0x00002D4C
_02255F1E:
	ldr r0, [sp]
	add r1, r7, #0
	bl ov16_0223E208
	ldr r1, [sp, #8]
	cmp r1, r0
	beq _02255F54
	mov r0, #0xb7
	lsl r0, r0, #6
	ldr r1, [r6, r0]
	mov r0, #2
	lsl r0, r0, #0xc
	tst r0, r1
	beq _02255F54
	mov r1, #0
	add r2, r6, #0
_02255F3E:
	ldrh r0, [r2, r4]
	cmp r5, r0
	beq _02255F4C
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #4
	blt _02255F3E
_02255F4C:
	cmp r1, #4
	beq _02255F54
	mov r0, #1
	str r0, [sp, #4]
_02255F54:
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	add r6, #0xc0
	cmp r7, r0
	blt _02255F1E
_02255F5E:
	ldr r0, [sp, #4]
	add sp, #0x10
	pop {r3, r4, r5, r6, r7, pc}
	; .align 2, 0
_02255F64: .word 0x00002D4C
	thumb_func_end ov16_02255EF4

	thumb_func_start ov16_02255F68
ov16_02255F68: ; 0x02255F68
	push {r4, r5, r6, lr}
	add r5, r1, #0
	add r4, r2, #0
	mov r6, #0
	bl ov16_0223DF1C
	add r3, r6, #0
	cmp r0, #0
	ble _02255F90
	mov r1, #0xb7
	lsl r1, r1, #6
_02255F7E:
	ldr r2, [r5, r1]
	tst r2, r4
	beq _02255F88
	mov r6, #1
	b _02255F90
_02255F88:
	add r3, r3, #1
	add r5, #0xc0
	cmp r3, r0
	blt _02255F7E
_02255F90:
	add r0, r6, #0
	pop {r4, r5, r6, pc}
	thumb_func_end ov16_02255F68

	thumb_func_start ov16_02255F94
ov16_02255F94: ; 0x02255F94
	ldr r2, _02255FB4 ; =0x0000216C
	mov r0, #0
	str r0, [r1, r2]
	add r0, r2, #0
	mov r3, #1
	sub r0, #0x1c
	str r3, [r1, r0]
	add r0, r2, #0
	sub r0, #0x30
	ldr r3, [r1, r0]
	ldr r0, _02255FB8 ; =0xFFEFFFFF
	sub r2, #0x30
	and r0, r3
	str r0, [r1, r2]
	bx lr
	nop
_02255FB4: .word 0x0000216C
_02255FB8: .word 0xFFEFFFFF
	thumb_func_end ov16_02255F94

	thumb_func_start ov16_02255FBC
ov16_02255FBC: ; 0x02255FBC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	str r0, [sp, #4]
	str r1, [sp, #8]
	bl ov16_0223DF1C
	mov r2, #0
	str r0, [sp, #0x14]
	cmp r0, #0
	ble _02255FE0
	ldr r1, _02256040 ; =0x000021EC
_02255FD2:
	ldr r0, [sp, #8]
	add r0, r0, r2
	strb r2, [r0, r1]
	ldr r0, [sp, #0x14]
	add r2, r2, #1
	cmp r2, r0
	blt _02255FD2
_02255FE0:
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, [sp, #0x14]
	sub r0, r0, #1
	str r0, [sp, #0x18]
	cmp r0, #0
	ble _0225603C
_02255FEE:
	ldr r0, [sp, #0x10]
	add r4, r0, #1
	ldr r0, [sp, #0x14]
	cmp r4, r0
	bge _02256030
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x10]
	add r6, r1, r0
_02255FFE:
	ldr r0, _02256040 ; =0x000021EC
	ldr r1, [sp, #8]
	ldrb r0, [r6, r0]
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	add r7, r0, r4
	ldr r0, _02256040 ; =0x000021EC
	ldrb r5, [r7, r0]
	mov r0, #1
	str r0, [sp]
	ldr r0, [sp, #4]
	add r3, r5, #0
	bl ov16_02252EC8
	cmp r0, #0
	beq _02256028
	ldr r0, _02256040 ; =0x000021EC
	ldr r1, [sp, #0xc]
	strb r5, [r6, r0]
	strb r1, [r7, r0]
_02256028:
	ldr r0, [sp, #0x14]
	add r4, r4, #1
	cmp r4, r0
	blt _02255FFE
_02256030:
	ldr r0, [sp, #0x10]
	add r1, r0, #1
	ldr r0, [sp, #0x18]
	str r1, [sp, #0x10]
	cmp r1, r0
	blt _02255FEE
_0225603C:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02256040: .word 0x000021EC
	thumb_func_end ov16_02255FBC

	thumb_func_start ov16_02256044
ov16_02256044: ; 0x02256044
	push {r3, r4}
	mov r2, #6
	lsl r2, r2, #6
	ldr r2, [r1, r2]
	mov r1, #7
	lsl r1, r1, #0xc
	mov r0, #0
	tst r1, r2
	beq _0225606E
	ldr r4, _02256074 ; =0x0226EBD4
	add r2, r0, #0
_0225605A:
	ldrh r1, [r4]
	cmp r3, r1
	bne _02256066
	mov r0, #1
	pop {r3, r4}
	bx lr
_02256066:
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #6
	blo _0225605A
_0225606E:
	pop {r3, r4}
	bx lr
	nop
_02256074: .word 0x0226EBD4
	thumb_func_end ov16_02256044

	thumb_func_start ov16_02256078
ov16_02256078: ; 0x02256078
	push {r3, r4}
	mov r4, #0xc0
	mul r4, r2
	add r2, r1, r4
	ldr r1, _022560A8 ; =0x00002DCC
	mov r0, #0
	ldr r1, [r2, r1]
	lsl r1, r1, #0xd
	lsr r1, r1, #0x1d
	beq _022560A4
	ldr r4, _022560AC ; =0x0226EBFA
	add r2, r0, #0
_02256090:
	ldrh r1, [r4]
	cmp r3, r1
	bne _0225609C
	mov r0, #1
	pop {r3, r4}
	bx lr
_0225609C:
	add r2, r2, #1
	add r4, r4, #2
	cmp r2, #0xe
	blo _02256090
_022560A4:
	pop {r3, r4}
	bx lr
	; .align 2, 0
_022560A8: .word 0x00002DCC
_022560AC: .word 0x0226EBFA
	thumb_func_end ov16_02256078

	thumb_func_start ov16_022560B0
ov16_022560B0: ; 0x022560B0
	push {r4, r5, r6, r7}
	mov r0, #0xc1
	lsl r0, r0, #6
	ldr r3, [r1, r0]
	ldr r0, _02256118 ; =0x00000183
	cmp r3, r0
	beq _02256114
	ldr r4, [r1, #0x64]
	mov r0, #0xc0
	add r2, r4, #0
	mul r2, r0
	ldr r4, _0225611C ; =0x00002DCC
	add r0, r1, r2
	ldr r4, [r0, r4]
	lsl r4, r4, #0x13
	lsr r7, r4, #0x1d
	cmp r7, #4
	beq _02256114
	mov r6, #0
	cmp r7, #0
	bls _022560EA
	ldr r4, _02256120 ; =0x00002DF0
_022560DC:
	ldrh r5, [r0, r4]
	cmp r3, r5
	beq _02256114
	add r6, r6, #1
	add r0, r0, #2
	cmp r6, r7
	blo _022560DC
_022560EA:
	add r2, r1, r2
	lsl r0, r6, #1
	add r2, r2, r0
	ldr r0, _02256120 ; =0x00002DF0
	strh r3, [r2, r0]
	sub r0, #0x24
	add r2, r1, r0
	ldr r3, [r1, #0x64]
	mov r0, #0xc0
	add r1, r3, #0
	mul r1, r0
	ldr r3, [r2, r1]
	ldr r0, _02256124 ; =0xFFFFE3FF
	and r0, r3
	lsl r3, r3, #0x13
	lsr r3, r3, #0x1d
	add r3, r3, #1
	lsl r3, r3, #0x1d
	lsr r3, r3, #0x13
	orr r0, r3
	str r0, [r2, r1]
_02256114:
	pop {r4, r5, r6, r7}
	bx lr
	; .align 2, 0
_02256118: .word 0x00000183
_0225611C: .word 0x00002DCC
_02256120: .word 0x00002DF0
_02256124: .word 0xFFFFE3FF
	thumb_func_end ov16_022560B0

	thumb_func_start ov16_02256128
ov16_02256128: ; 0x02256128
	mov r3, #0xc0
	mul r3, r2
	add r3, r1, r3
	ldr r1, _02256144 ; =0x00002D4C
	mov r0, #0
_02256132:
	ldrh r2, [r3, r1]
	cmp r2, #0
	beq _02256140
	add r0, r0, #1
	add r3, r3, #2
	cmp r0, #4
	blt _02256132
_02256140:
	bx lr
	nop
_02256144: .word 0x00002D4C
	thumb_func_end ov16_02256128

	thumb_func_start ov16_02256148
ov16_02256148: ; 0x02256148
	push {r3, r4, r5, r6, r7, lr}
	add r4, r2, #0
	mov r2, #0
	add r5, r0, #0
	add r7, r1, #0
	str r2, [sp]
	bl ov16_02255A4C
	cmp r0, #0x60
	bne _02256160
	mov r6, #0
	b _02256174
_02256160:
	ldr r0, _022562C4 ; =0x00002160
	ldr r6, [r5, r0]
	cmp r6, #0
	bne _02256174
	ldr r0, _022562C8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022562CC ; =0x000003E2
	ldrb r6, [r1, r0]
_02256174:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0xa
	bl ov16_02255AB4
	cmp r0, #1
	bne _022561A4
	cmp r6, #0xd
	bne _022561A4
	cmp r7, r4
	beq _022561A4
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022562D0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, _022562D4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_022561A4:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0xb
	bl ov16_02255AB4
	cmp r0, #1
	bne _022561EA
	cmp r6, #0xb
	bne _022561EA
	ldr r0, _022562D8 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _022561EA
	ldr r0, _022562C8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022562DC ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _022561EA
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022562D0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, _022562D4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_022561EA:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x12
	bl ov16_02255AB4
	cmp r0, #1
	bne _02256230
	cmp r6, #0xa
	bne _02256230
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022562E0 ; =0x00002DAC
	ldr r0, [r1, r0]
	mov r1, #0x20
	tst r0, r1
	bne _02256230
	ldr r0, _022562D8 ; =0x0000213C
	ldr r0, [r5, r0]
	tst r0, r1
	bne _02256230
	ldr r0, _022562C8 ; =0x00003044
	ldr r3, [r5, r0]
	lsl r0, r3, #4
	add r2, r5, r0
	ldr r0, _022562DC ; =0x000003E1
	ldrb r0, [r2, r0]
	cmp r0, #0
	bne _0225622C
	add r1, #0xe5
	cmp r3, r1
	bne _02256230
_0225622C:
	mov r0, #0xb3
	str r0, [sp]
_02256230:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x2b
	bl ov16_02255AB4
	cmp r0, #1
	bne _0225625C
	ldr r0, _022562C8 ; =0x00003044
	ldr r2, _022562E4 ; =0x02270B8C
	ldr r3, [r5, r0]
	mov r1, #0
_02256248:
	ldrh r0, [r2]
	cmp r3, r0
	bne _02256254
	mov r0, #0xb5
	str r0, [sp]
	b _0225625C
_02256254:
	add r1, r1, #1
	add r2, r2, #2
	cmp r1, #0xc
	blo _02256248
_0225625C:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x4e
	bl ov16_02255AB4
	cmp r0, #1
	bne _02256278
	cmp r6, #0xd
	bne _02256278
	cmp r7, r4
	beq _02256278
	mov r0, #0xb6
	str r0, [sp]
_02256278:
	add r0, r5, #0
	add r1, r7, #0
	add r2, r4, #0
	mov r3, #0x57
	bl ov16_02255AB4
	cmp r0, #1
	bne _022562BE
	cmp r6, #0xb
	bne _022562BE
	ldr r0, _022562D8 ; =0x0000213C
	ldr r1, [r5, r0]
	mov r0, #0x20
	tst r0, r1
	bne _022562BE
	ldr r0, _022562C8 ; =0x00003044
	ldr r0, [r5, r0]
	lsl r0, r0, #4
	add r1, r5, r0
	ldr r0, _022562DC ; =0x000003E1
	ldrb r0, [r1, r0]
	cmp r0, #0
	beq _022562BE
	mov r0, #0xc0
	mul r0, r4
	add r1, r5, r0
	ldr r0, _022562D0 ; =0x00002D90
	ldr r0, [r1, r0]
	mov r1, #4
	bl ov16_022563F8
	ldr r1, _022562D4 ; =0x0000215C
	str r0, [r5, r1]
	mov r0, #0xb2
	str r0, [sp]
_022562BE:
	ldr r0, [sp]
	pop {r3, r4, r5, r6, r7, pc}
	nop
_022562C4: .word 0x00002160
_022562C8: .word 0x00003044
_022562CC: .word 0x000003E2
_022562D0: .word 0x00002D90
_022562D4: .word 0x0000215C
_022562D8: .word 0x0000213C
_022562DC: .word 0x000003E1
_022562E0: .word 0x00002DAC
_022562E4: .word 0x02270B8C
	thumb_func_end ov16_02256148

	thumb_func_start ov16_022562E8
ov16_022562E8: ; 0x022562E8
	push {r4, r5, r6, r7, lr}
	sub sp, #0xc
	add r5, r1, #0
	add r4, r2, #0
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	mov r6, #0
	bl ov16_02255A4C
	cmp r0, #3
	beq _02256306
	cmp r0, #0x3d
	beq _0225634C
	b _022563CE
_02256306:
	mov r2, #0xc0
	add r0, r4, #0
	mul r0, r2
	ldr r3, _022563EC ; =0x00002D8C
	add r0, r5, r0
	ldr r1, [r0, r3]
	cmp r1, #0
	beq _022563CE
	add r1, r3, #0
	sub r1, #0x31
	ldrsb r1, [r0, r1]
	cmp r1, #0xc
	bge _022563CE
	add r2, #0x90
	ldr r1, [r5, r2]
	add r3, #0x48
	ldr r0, [r0, r3]
	add r1, r1, #1
	cmp r1, r0
	beq _022563CE
	add r0, r5, #0
	mov r1, #0x11
	add r0, #0x8c
	str r1, [r0, #0]
	add r0, r5, #0
	mov r1, #3
	add r0, #0x88
	str r1, [r0, #0]
	add r0, r5, #0
	add r0, #0x94
	str r4, [r0, #0]
	mov r0, #0xc
	str r0, [sp, #4]
	mov r6, #1
	b _022563CE
_0225634C:
	ldr r1, _022563F0 ; =0x00002DAC
	mov r0, #0xc0
	add r7, r4, #0
	mul r7, r0
	add r0, r5, r1
	str r0, [sp, #8]
	ldr r0, [r0, r7]
	lsl r0, r0, #0x18
	lsr r0, r0, #0x18
	beq _022563CE
	add r0, r5, r7
	sub r1, #0x20
	ldr r0, [r0, r1]
	cmp r0, #0
	beq _022563CE
	ldr r0, [sp]
	bl ov16_0223F4BC
	mov r1, #0xa
	bl sub_020E1F6C
	cmp r1, #3
	bge _022563CE
	ldr r0, [sp, #8]
	mov r1, #7
	ldr r0, [r0, r7]
	tst r1, r0
	beq _0225638E
	mov r0, #0x13
	add r1, r6, #0
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _022563C2
_0225638E:
	ldr r1, _022563F4 ; =0x00000F88
	tst r1, r0
	beq _0225639E
	mov r0, #0x13
	mov r1, #1
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _022563C2
_0225639E:
	mov r1, #0x10
	tst r1, r0
	beq _022563AE
	mov r0, #0x13
	mov r1, #2
	lsl r0, r0, #4
	str r1, [r5, r0]
	b _022563C2
_022563AE:
	mov r1, #0x40
	tst r0, r1
	beq _022563BC
	mov r0, #3
	add r1, #0xf0
	str r0, [r5, r1]
	b _022563C2
_022563BC:
	mov r0, #4
	add r1, #0xf0
	str r0, [r5, r1]
_022563C2:
	mov r0, #0x46
	lsl r0, r0, #2
	str r4, [r5, r0]
	mov r0, #0xbe
	str r0, [sp, #4]
	mov r6, #1
_022563CE:
	cmp r6, #1
	bne _022563E4
	ldr r2, [sp, #4]
	add r0, r5, #0
	mov r1, #1
	bl ov16_02251E1C
	ldr r0, [r5, #8]
	str r0, [r5, #0xc]
	mov r0, #0x15
	str r0, [r5, #8]
_022563E4:
	add r0, r6, #0
	add sp, #0xc
	pop {r4, r5, r6, r7, pc}
	nop
_022563EC: .word 0x00002D8C
_022563F0: .word 0x00002DAC
_022563F4: .word 0x00000F88
	thumb_func_end ov16_022562E8

	thumb_func_start ov16_022563F8
ov16_022563F8: ; 0x022563F8
	push {r4, lr}
	cmp r0, #0
	beq _02256412
	bge _02256406
	mov r4, #0
	mvn r4, r4
	b _02256408
_02256406:
	mov r4, #1
_02256408:
	bl sub_020E1F6C
	cmp r0, #0
	bne _02256412
	add r0, r4, #0
_02256412:
	pop {r4, pc}
	thumb_func_end ov16_022563F8

	thumb_func_start ov16_02256414
ov16_02256414: ; 0x02256414
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0xd0
	add r6, r0, #0
	add r5, r1, #0
	bl ov16_0223DF1C
	str r0, [sp, #0x80]
	mov r0, #0
	str r0, [sp, #0x84]
	str r0, [sp, #0xcc]
	thumb_func_end ov16_02256414

	thumb_func_start ov34_02256428
ov34_02256428: ; 0x02256428
	ldr r0, [r5, #0x58]
	cmp r0, #0xf
	bls _02256432
	bl _02257008
_02256432:
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_0225643E: ; jump table
	.short _0225645E - _0225643E - 2 ; case 0
	.short _022564FE - _0225643E - 2 ; case 1
	.short _022565C2 - _0225643E - 2 ; case 2
	.short _022566D2 - _0225643E - 2 ; case 3
	.short _02256778 - _0225643E - 2 ; case 4
	.short _022568AA - _0225643E - 2 ; case 5
	.short _022569EA - _0225643E - 2 ; case 6
	.short _02256BFC - _0225643E - 2 ; case 7
	.short _02256D54 - _0225643E - 2 ; case 8
	.short _02256E2C - _0225643E - 2 ; case 9
	.short _02256EA0 - _0225643E - 2 ; case 10
	.short _02256F2E - _0225643E - 2 ; case 11
	.short _02256F4A - _0225643E - 2 ; case 12
	.short _02256F84 - _0225643E - 2 ; case 13
	.short _02256FC0 - _0225643E - 2 ; case 14
	.short _02257000 - _0225643E - 2 ; case 15
_0225645E:
	ldr r0, _02256748 ; =0x00003121
	ldrb r0, [r5, r0]
	cmp r0, #0
	bne _022564F4
	add r0, r6, #0
	bl ov16_0223F21C
	ldr r1, _0225674C ; =0x000003E9
	cmp r0, r1
	bgt _022564A4
	bge _022564D6
	cmp r0, #0xf
	bhi _022564E8
	add r1, r0, r0
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02256484: ; jump table
	.short _022564E8 - _02256484 - 2 ; case 0
	.short _022564E8 - _02256484 - 2 ; case 1
	.short _022564AC - _02256484 - 2 ; case 2
	.short _022564AC - _02256484 - 2 ; case 3
	.short _022564AC - _02256484 - 2 ; case 4
	.short _022564B6 - _02256484 - 2 ; case 5
	.short _022564B6 - _02256484 - 2 ; case 6
	.short _022564B6 - _02256484 - 2 ; case 7
	.short _022564E8 - _02256484 - 2 ; case 8
	.short _022564E8 - _02256484 - 2 ; case 9
	.short _022564C2 - _02256484 - 2 ; case 10
	.short _022564E8 - _02256484 - 2 ; case 11
	.short _022564E8 - _02256484 - 2 ; case 12
	.short _022564E8 - _02256484 - 2 ; case 13
	.short _022564CC - _02256484 - 2 ; case 14
	.short _022564CC - _02256484 - 2 ; case 15
_022564A4:
	ldr r1, _02256750 ; =0x000003EA
	cmp r0, r1
	beq _022564E0
	b _022564E8
_022564AC:
	ldr r0, _02256754 ; =0x0000010F
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022564E8
_022564B6:
	mov r0, #0x11
	lsl r0, r0, #4
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022564E8
_022564C2:
	ldr r0, _02256758 ; =0x00000111
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022564E8
_022564CC:
	ldr r0, _0225675C ; =0x00000112
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022564E8
_022564D6:
	ldr r0, _02256760 ; =0x00000126
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
	b _022564E8
_022564E0:
	ldr r0, _02256764 ; =0x00000127
	str r0, [sp, #0xcc]
	mov r0, #1
	str r0, [sp, #0x84]
_022564E8:
	ldr r0, [sp, #0x84]
	cmp r0, #1
	bne _022564F4
	ldr r0, _02256748 ; =0x00003121
	mov r1, #1
	strb r1, [r5, r0]
_022564F4:
	ldr r0, [r5, #0x58]
	add r0, r0, #1
	str r0, [r5, #0x58]
	bl _02257008
_022564FE:
	ldr r0, [sp, #0x80]
	mov r7, #0
	cmp r0, #0
	ble _022565AE
	ldr r0, _02256768 ; =0x00002D68
	add r0, r5, r0
	str r0, [sp, #0x90]
_0225650C:
	ldr r0, _0225676C ; =0x000021EC
	add r1, r5, r7
	ldrb r4, [r1, r0]
	add r0, r6, #0
	mov r2, #0
	add r1, r4, #0
	bl ov16_0223E2A4
	str r0, [sp, #0x88]
	add r0, r6, #0
	add r1, r4, #0
	mov r2, #2
	bl ov16_0223E2A4
	add r3, r0, #0
	ldr r2, [sp, #0x88]
	add r0, r6, #0
	add r1, r5, #0
	bl ov16_0225B840
	mov r1, #0x12
	lsl r1, r1, #4
	str r0, [r5, r1]
	mov r0, #0xc0
	mul r0, r4
	ldr r1, [sp, #0x90]
	str r0, [sp, #0x8c]
	ldr r0, [r1, r0]
	lsl r0, r0, #0x1d
	lsr r0, r0, #0x1f
	bne _022565A6
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r1, [r5, r0]
	cmp r1, #0xff
	beq _022565A6
	ldr r0, [sp, #0x8c]
	ldr r2, _02256770 ; =0x00002D8C
	add r0, r5, r0
	ldr r2, [r0, r2]
	cmp r2, #0
	beq _022565A6
	cmp r0, #0x70
	.include "macros/function.inc"
	.include "global.inc"

	

	.text


	thumb_func_start ov105_02245AAC
ov105_02245AAC: ; 0x02245AAC
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r7, r0, #0
	bl ov105_02245C98
	bl sub_020A7944
	mov r0, #0
	str r0, [sp]
	mov r1, #0x80
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r3, #0x20
	str r3, [sp, #0xc]
	mov r2, #0x5d
	str r2, [sp, #0x10]
	add r2, r0, #0
	bl sub_0200A784
	mov r0, #9
	add r1, r7, #4
	mov r2, #0x5d
	bl sub_020095C4
	ldr r4, _02245BA0 ; =0x02246444
	str r0, [r7, #0]
	mov r6, #0
	add r5, r7, #0
_02245AE4:
	ldrb r0, [r4]
	add r1, r6, #0
	mov r2, #0x5d
	bl sub_02009714
	mov r1, #0x4b
	lsl r1, r1, #2
	str r0, [r5, r1]
	add r6, r6, #1
	add r4, r4, #1
	add r5, r5, #4
	cmp r6, #4
	blt _02245AE4
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	mov r0, #0x5d
	str r0, [sp, #8]
	add r0, #0xcf
	ldr r0, [r7, r0]
	mov r1, #0x97
	bl sub_0200985C
	mov r1, #0x4f
	lsl r1, r1, #2
	str r0, [r7, r1]
	mov r3, #0
	str r3, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #8
	str r0, [sp, #8]
	mov r0, #0x5d
	str r0, [sp, #0xc]
	add r0, #0xd3
	ldr r0, [r7, r0]
	mov r1, #0x97
	mov r2, #0x24
	bl sub_020098B8
	mov r1, #5
	lsl r1, r1, #6
	str r0, [r7, r1]
	mov r0, #0
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	mov r0, #0x5d
	str r0, [sp, #8]
	add r0, #0xd7
	ldr r0, [r7, r0]
	mov r1, #0x97
	mov r3, #1
	bl sub_02009918
	mov r1, #0x51
	lsl r1, r1, #2
	str r0, [r7, r1]
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	str r0, [sp, #4]
	mov r0, #0x5d
	str r0, [sp, #8]
	add r0, #0xdb
	mov r2, #1
	ldr r0, [r7, r0]
	mov r1, #0x97
	add r3, r2, #0
	bl sub_02009918
	mov r1, #0x52
	lsl r1, r1, #2
	str r0, [r7, r1]
	sub r1, #0xc
	ldr r0, [r7, r1]
	bl sub_0200A328
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r7, r0]
	bl sub_0200A5C8
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF74
	mov r0, #0x10
	mov r1, #1
	bl sub_0201FF0C
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	; .align 2, 0
_02245BA0: .word 0x02246444
	thumb_func_end ov105_02245AAC

	thumb_func_start ov105_02245BA4
ov105_02245BA4: ; 0x02245BA4
	push {r4, r5, r6, lr}
	sub sp, #0x80
	add r5, r0, #0
	mov r0, #0
	str r1, [sp]
	mvn r0, r0
	str r0, [sp, #4]
	add r4, r3, #0
	str r0, [sp, #8]
	mov r3, #0
	ldr r0, [sp, #0x90]
	str r3, [sp, #0xc]
	str r0, [sp, #0x10]
	mov r0, #0x4b
	lsl r0, r0, #2
	add r6, r2, #0
	ldr r2, [r5, r0]
	str r2, [sp, #0x14]
	add r2, r0, #4
	ldr r2, [r5, r2]
	str r2, [sp, #0x18]
	add r2, r0, #0
	add r2, #8
	ldr r2, [r5, r2]
	add r0, #0xc
	str r2, [sp, #0x1c]
	ldr r0, [r5, r0]
	add r2, r1, #0
	str r0, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	add r0, sp, #0x5c
	add r3, r1, #0
	bl sub_020093B4
	ldr r0, [r5, #0]
	mov r1, #0
	str r0, [sp, #0x2c]
	add r0, sp, #0x5c
	str r0, [sp, #0x30]
	mov r0, #1
	lsl r0, r0, #0xc
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	add r0, sp, #0x2c
	strh r1, [r0, #0x20]
	str r4, [sp, #0x50]
	add r0, sp, #0x80
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	bne _02245C18
	mov r0, #1
	str r0, [sp, #0x54]
	b _02245C1C
_02245C18:
	mov r0, #2
	str r0, [sp, #0x54]
_02245C1C:
	mov r0, #0x5d
	str r0, [sp, #0x58]
	add r0, sp, #0x80
	ldrb r0, [r0, #0x14]
	cmp r0, #1
	bne _02245C32
	mov r0, #3
	ldr r1, [sp, #0x38]
	lsl r0, r0, #0x12
	add r0, r1, r0
	str r0, [sp, #0x38]
_02245C32:
	add r0, sp, #0x2c
	bl sub_02021AA0
	add r4, r0, #0
	mov r1, #1
	bl sub_02021CC8
	add r0, r4, #0
	add r1, r6, #0
	bl sub_02021D6C
	add r0, r4, #0
	add sp, #0x80
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov105_02245BA4

	thumb_func_start ov105_02245C50
ov105_02245C50: ; 0x02245C50
	push {r4, r5, r6, lr}
	add r5, r0, #0
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	bl sub_0200A4E4
	mov r0, #5
	lsl r0, r0, #6
	ldr r0, [r5, r0]
	bl sub_0200A6DC
	mov r6, #0x4b
	mov r4, #0
	lsl r6, r6, #2
_02245C6E:
	lsl r0, r4, #2
	add r0, r5, r0
	ldr r0, [r0, r6]
	bl sub_02009754
	add r0, r4, #1
	lsl r0, r0, #0x18
	lsr r4, r0, #0x18
	cmp r4, #4
	blo _02245C6E
	ldr r0, [r5, #0]
	bl sub_02021964
	bl sub_0200A878
	bl sub_0201E958
	bl sub_0201F8B4
	pop {r4, r5, r6, pc}
	; .align 2, 0
	thumb_func_end ov105_02245C50

	thumb_func_start ov105_02245C98
ov105_02245C98: ; 0x02245C98
	push {r4, lr}
	sub sp, #0x10
	ldr r4, _02245CC8 ; =0x02246448
	add r3, sp, #0
	add r2, r3, #0
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldmia r4!, {r0, r1}
	stmia r3!, {r0, r1}
	ldr r1, _02245CCC ; =0x00100010
	add r0, r2, #0
	add r2, r1, #0
	bl sub_0201E88C
	mov r0, #8
	mov r1, #0x5d
	bl sub_0201F834
	bl sub_0201E994
	bl sub_0201F8E4
	add sp, #0x10
	pop {r4, pc}
	; .align 2, 0
_02245CC8: .word 0x02246448
_02245CCC: .word 0x00100010
	thumb_func_end ov105_02245C98

	.rodata


	.global Unk_ov105_02246444
Unk_ov105_02246444: ; 0x02246444
	.incbin "incbin/overlay105_rodata.bin", 0x178, 0x17C - 0x178

	.global Unk_ov105_02246448
Unk_ov105_02246448: ; 0x02246448
	.incbin "incbin/overlay105_rodata.bin", 0x17C, 0x10


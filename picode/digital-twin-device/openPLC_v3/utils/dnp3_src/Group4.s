	.arch armv6
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 2
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"Group4.cpp"
	.text
	.align	2
	.global	_ZN8opendnp310Group4Var1C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var1C2Ev, %function
_ZN8opendnp310Group4Var1C2Ev:
	.fnstart
.LFB390:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group4Var1C2Ev, .-_ZN8opendnp310Group4Var1C2Ev
	.global	_ZN8opendnp310Group4Var1C1Ev
	.set	_ZN8opendnp310Group4Var1C1Ev,_ZN8opendnp310Group4Var1C2Ev
	.align	2
	.global	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB392:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB393:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r3, r1
	mov	r1, r0
	mov	r0, r3
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, %function
_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
	.fnstart
.LFB394:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp310Group4Var1C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp310Group4Var14ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L5
	add	r4, sp, #8
	ldrb	r1, [sp, #4]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	ldrb	ip, [ip]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	ip, [r5, #16]
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L5:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var110ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align	2
	.global	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
	.fnstart
.LFB395:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r6, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp310Group4Var1C1Ev(PLT)
	ldrb	r3, [r6]	@ zero_extendqisi2
	mov	r1, r5
	mov	r0, r4
	strb	r3, [sp, #4]
	bl	_ZN8opendnp310Group4Var15WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var111WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group4Var2C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var2C2Ev, %function
_ZN8opendnp310Group4Var2C2Ev:
	.fnstart
.LFB397:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	push	{r4, r5}
	mov	r4, #0
	mov	r5, #0
	mov	r2, #0
	strd	r4, [r0, #8]
	strb	r2, [r0]
	pop	{r4, r5}
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group4Var2C2Ev, .-_ZN8opendnp310Group4Var2C2Ev
	.global	_ZN8opendnp310Group4Var2C1Ev
	.set	_ZN8opendnp310Group4Var2C1Ev,_ZN8opendnp310Group4Var2C2Ev
	.align	2
	.global	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB399:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB400:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #8
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKNS_10UInt48TypeE(PLT)
	.fnend
	.size	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, %function
_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
	.fnstart
.LFB401:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #40
	sub	sp, sp, #40
	mov	r6, r0
	mov	r0, sp
	mov	r5, r1
	bl	_ZN8opendnp310Group4Var2C1Ev(PLT)
	mov	r0, r6
	mov	r1, sp
	bl	_ZN8opendnp310Group4Var24ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L22
	add	r4, sp, #16
	ldrd	r2, [sp, #8]
	ldrb	r1, [sp]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	ldrb	ip, [ip]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	ip, [r5, #16]
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L22:
	mov	r0, r6
	add	sp, sp, #40
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var210ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align	2
	.global	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
	.fnstart
.LFB402:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	.pad #16
	sub	sp, sp, #16
	mov	r0, sp
	mov	r6, r1
	bl	_ZN8opendnp310Group4Var2C1Ev(PLT)
	ldrb	ip, [r5]	@ zero_extendqisi2
	ldrd	r2, [r5, #8]
	mov	r1, r6
	mov	r0, sp
	strb	ip, [sp]
	strd	r2, [sp, #8]
	bl	_ZN8opendnp310Group4Var25WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #16
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var211WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group4Var3C2Ev
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var3C2Ev, %function
_ZN8opendnp310Group4Var3C2Ev:
	.fnstart
.LFB404:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	mov	r2, #0
	strb	r2, [r0]
	strh	r2, [r0, #2]	@ movhi
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp310Group4Var3C2Ev, .-_ZN8opendnp310Group4Var3C2Ev
	.global	_ZN8opendnp310Group4Var3C1Ev
	.set	_ZN8opendnp310Group4Var3C1Ev,_ZN8opendnp310Group4Var3C2Ev
	.align	2
	.global	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, %function
_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_:
	.fnstart
.LFB406:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r4, r0
	mov	r5, r1
	bl	_ZN7openpal5Parse4ReadERNS_6RSliceERh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal5Parse4ReadERNS_6RSliceERt(PLT)
	.fnend
	.size	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_, .-_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_
	.align	2
	.global	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE:
	.fnstart
.LFB407:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r5, r0
	mov	r4, r1
	mov	r0, r1
	mov	r1, r5
	bl	_ZN7openpal6Format5WriteERNS_6WSliceERKh(PLT)
	cmp	r0, #0
	popeq	{r4, r5, r6, pc}
	add	r1, r5, #2
	mov	r0, r4
	pop	{r4, r5, r6, lr}
	b	_ZN7openpal6Format5WriteERNS_6WSliceERKt(PLT)
	.fnend
	.size	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE, .-_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE
	.align	2
	.global	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, %function
_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE:
	.fnstart
.LFB408:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #32
	sub	sp, sp, #32
	add	r4, sp, #4
	mov	r6, r0
	mov	r0, r4
	mov	r5, r1
	bl	_ZN8opendnp310Group4Var3C1Ev(PLT)
	mov	r0, r6
	mov	r1, r4
	bl	_ZN8opendnp310Group4Var34ReadERN7openpal6RSliceERS0_(PLT)
	subs	r6, r0, #0
	beq	.L37
	add	r4, sp, #8
	ldrh	r2, [sp, #6]
	mov	r3, #0
	ldrb	r1, [sp, #4]	@ zero_extendqisi2
	mov	r0, r4
	bl	_ZN8opendnp315DoubleBitBinaryC1ENS_5FlagsEN7openpal10UInt48TypeE(PLT)
	mov	ip, r4
	ldmia	ip!, {r0, r1, r2, r3}
	ldrb	ip, [ip]	@ zero_extendqisi2
	str	r0, [r5]	@ unaligned
	str	r1, [r5, #4]	@ unaligned
	strb	ip, [r5, #16]
	str	r2, [r5, #8]	@ unaligned
	str	r3, [r5, #12]	@ unaligned
.L37:
	mov	r0, r6
	add	sp, sp, #32
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE, .-_ZN8opendnp310Group4Var310ReadTargetERN7openpal6RSliceERNS_15DoubleBitBinaryE
	.align	2
	.global	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, %function
_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE:
	.fnstart
.LFB409:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	.pad #8
	sub	sp, sp, #8
	mov	r5, r0
	add	r4, sp, #4
	mov	r0, r4
	mov	r6, r1
	bl	_ZN8opendnp310Group4Var3C1Ev(PLT)
	ldrb	r2, [r5]	@ zero_extendqisi2
	ldrh	r3, [r5, #8]
	mov	r1, r6
	mov	r0, r4
	strb	r2, [sp, #4]
	strh	r3, [sp, #6]	@ movhi
	bl	_ZN8opendnp310Group4Var35WriteERKS0_RN7openpal6WSliceE(PLT)
	add	sp, sp, #8
	@ sp needed
	pop	{r4, r5, r6, pc}
	.fnend
	.size	_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE, .-_ZN8opendnp310Group4Var311WriteTargetERKNS_15DoubleBitBinaryERN7openpal6WSliceE
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits

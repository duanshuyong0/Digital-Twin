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
	.file	"UserOperation.cpp"
	.text
	.align	2
	.global	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, %function
_ZN8opendnp319UserOperationToTypeENS_13UserOperationE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319UserOperationToTypeENS_13UserOperationE, .-_ZN8opendnp319UserOperationToTypeENS_13UserOperationE
	.align	2
	.global	_ZN8opendnp321UserOperationFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321UserOperationFromTypeEh, %function
_ZN8opendnp321UserOperationFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	r0, r0, #1
	uxtb	r0, r0
	cmp	r0, #2
	bhi	.L4
	ldr	r3, .L6
.LPIC0:
	add	r3, pc, r3
	ldrb	r0, [r3, r0]	@ zero_extendqisi2
	bx	lr
.L4:
	mov	r0, #255
	bx	lr
.L7:
	.align	2
.L6:
	.word	.LANCHOR0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321UserOperationFromTypeEh, .-_ZN8opendnp321UserOperationFromTypeEh
	.align	2
	.global	_ZN8opendnp321UserOperationToStringENS_13UserOperationE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, %function
_ZN8opendnp321UserOperationToStringENS_13UserOperationE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #2
	beq	.L10
	cmp	r0, #3
	beq	.L11
	cmp	r0, #1
	beq	.L16
	ldr	r0, .L17
.LPIC4:
	add	r0, pc, r0
	bx	lr
.L16:
	ldr	r0, .L17+4
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L11:
	ldr	r0, .L17+8
.LPIC3:
	add	r0, pc, r0
	bx	lr
.L10:
	ldr	r0, .L17+12
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L18:
	.align	2
.L17:
	.word	.LC3-(.LPIC4+8)
	.word	.LC0-(.LPIC1+8)
	.word	.LC2-(.LPIC3+8)
	.word	.LC1-(.LPIC2+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp321UserOperationToStringENS_13UserOperationE, .-_ZN8opendnp321UserOperationToStringENS_13UserOperationE
	.section	.rodata
	.align	2
	.set	.LANCHOR0,. + 0
	.type	CSWTCH.2, %object
	.size	CSWTCH.2, 3
CSWTCH.2:
	.byte	1
	.byte	2
	.byte	3
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"OP_ADD\000"
	.space	1
.LC1:
	.ascii	"OP_DELETE\000"
	.space	2
.LC2:
	.ascii	"OP_CHANGE\000"
	.space	2
.LC3:
	.ascii	"OP_UNDEFINED\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits

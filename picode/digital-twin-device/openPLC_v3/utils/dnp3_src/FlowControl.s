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
	.file	"FlowControl.cpp"
	.text
	.align	2
	.global	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, %function
_ZN8opendnp317FlowControlToTypeENS_11FlowControlE:
	.fnstart
.LFB0:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp317FlowControlToTypeENS_11FlowControlE, .-_ZN8opendnp317FlowControlToTypeENS_11FlowControlE
	.align	2
	.global	_ZN8opendnp319FlowControlFromTypeEh
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319FlowControlFromTypeEh, %function
_ZN8opendnp319FlowControlFromTypeEh:
	.fnstart
.LFB1:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	bxeq	lr
	cmp	r0, #2
	moveq	r0, #2
	movne	r0, #0
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN8opendnp319FlowControlFromTypeEh, .-_ZN8opendnp319FlowControlFromTypeEh
	.align	2
	.global	_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.syntax unified
	.arm
	.fpu vfp
	.type	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, %function
_ZN8opendnp319FlowControlToStringENS_11FlowControlE:
	.fnstart
.LFB2:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	cmp	r0, #1
	beq	.L12
	cmp	r0, #2
	bne	.L13
	ldr	r0, .L14
.LPIC1:
	add	r0, pc, r0
	bx	lr
.L13:
	ldr	r0, .L14+4
.LPIC2:
	add	r0, pc, r0
	bx	lr
.L12:
	ldr	r0, .L14+8
.LPIC0:
	add	r0, pc, r0
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LC1-(.LPIC1+8)
	.word	.LC2-(.LPIC2+8)
	.word	.LC0-(.LPIC0+8)
	.cantunwind
	.fnend
	.size	_ZN8opendnp319FlowControlToStringENS_11FlowControlE, .-_ZN8opendnp319FlowControlToStringENS_11FlowControlE
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"Hardware\000"
	.space	3
.LC1:
	.ascii	"XONXOFF\000"
.LC2:
	.ascii	"None\000"
	.ident	"GCC: (Raspbian 6.3.0-18+rpi1+deb9u1) 6.3.0 20170516"
	.section	.note.GNU-stack,"",%progbits

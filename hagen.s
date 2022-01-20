	.file	"hagen.adb"
	.text
	.section	.rodata
.LC1:
	.ascii	"hagen"
	.align 8
.LC0:
	.long	1
	.long	5
	.text
	.align 2
	.globl	_ada_hagen
	.type	_ada_hagen, @function
_ada_hagen:
.LFB1:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	leaq	.LC1(%rip), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, %rbx
	movq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
	call	ada__text_io__put_line__2@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_ada_hagen, .-_ada_hagen
	.ident	"GCC: (GNU) 11.1.0"
	.section	.note.GNU-stack,"",@progbits

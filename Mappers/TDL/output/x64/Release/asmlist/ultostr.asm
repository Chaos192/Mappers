; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	ultostr_a
PUBLIC	ultostr_w
;	COMDAT pdata
pdata	SEGMENT
$pdata$ultostr_w DD imagerel $LN19
	DD	imagerel $LN19+139
	DD	imagerel $unwind$ultostr_w
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$ultostr_w DD 040a01H
	DD	02740aH
	DD	013405H
xdata	ENDS
; Function compile flags: /Ogspy
;	COMDAT ultostr_w
_TEXT	SEGMENT
x$ = 8
s$ = 16
ultostr_w PROC						; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\ultostr.c
; Line 26
$LN19:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rdi
	mov	r10, rdx
; Line 27
	mov	edx, ecx
	mov	r9d, ecx
; Line 28
	mov	r8d, 1
; Line 30
	cmp	ecx, 10
	jb	SHORT $LN3@ultostr_w
$LL2@ultostr_w:
; Line 31
	mov	eax, -858993459				; cccccccdH
; Line 32
	inc	r8
	mul	edx
	shr	edx, 3
	cmp	edx, 10
	jae	SHORT $LL2@ultostr_w
$LN3@ultostr_w:
; Line 35
	xor	edi, edi
	test	r10, r10
	je	SHORT $LN17@ultostr_w
; Line 38
	mov	r11, r8
	test	r8, r8
	je	SHORT $LN5@ultostr_w
	lea	rbx, QWORD PTR [r10-2]
	lea	rbx, QWORD PTR [rbx+r8*2]
$LL6@ultostr_w:
; Line 39
	mov	eax, -858993459				; cccccccdH
	mul	r9d
	shr	edx, 3
	movzx	eax, dx
	shl	ax, 2
	lea	ecx, DWORD PTR [rax+rdx]
	add	cx, cx
	sub	r9w, cx
	add	r9w, 48					; 00000030H
	mov	WORD PTR [rbx], r9w
; Line 40
	mov	r9d, edx
	lea	rbx, QWORD PTR [rbx-2]
	sub	r11, 1
	jne	SHORT $LL6@ultostr_w
$LN5@ultostr_w:
; Line 43
	mov	WORD PTR [r10+r8*2], di
$LN17@ultostr_w:
; Line 45
	mov	rbx, QWORD PTR [rsp+8]
	mov	rax, r8
	mov	rdi, QWORD PTR [rsp+16]
	ret	0
ultostr_w ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT ultostr_a
_TEXT	SEGMENT
x$ = 8
s$ = 16
ultostr_a PROC						; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\ultostr.c
; Line 4
	mov	r10, rdx
; Line 5
	mov	edx, ecx
	mov	r9d, ecx
; Line 6
	mov	r8d, 1
; Line 8
	cmp	ecx, 10
	jb	SHORT $LN3@ultostr_a
$LL2@ultostr_a:
; Line 9
	mov	eax, -858993459				; cccccccdH
; Line 10
	inc	r8
	mul	edx
	shr	edx, 3
	cmp	edx, 10
	jae	SHORT $LL2@ultostr_a
$LN3@ultostr_a:
; Line 13
	test	r10, r10
	je	SHORT $LN17@ultostr_a
; Line 16
	mov	r11, r8
	test	r8, r8
	je	SHORT $LN5@ultostr_a
$LL6@ultostr_a:
; Line 17
	mov	eax, -858993459				; cccccccdH
	mul	r9d
	shr	edx, 3
	mov	al, dl
	shl	al, 2
	lea	ecx, DWORD PTR [rax+rdx]
	add	cl, cl
	sub	r9b, cl
	add	r9b, 48					; 00000030H
	mov	BYTE PTR [r10+r11-1], r9b
; Line 18
	mov	r9d, edx
	sub	r11, 1
	jne	SHORT $LL6@ultostr_a
$LN5@ultostr_a:
; Line 21
	mov	BYTE PTR [r8+r10], 0
$LN17@ultostr_a:
; Line 23
	mov	rax, r8
	ret	0
ultostr_a ENDP
_TEXT	ENDS
END

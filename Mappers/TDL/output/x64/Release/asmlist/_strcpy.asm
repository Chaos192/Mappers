; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	_strcpy_a
PUBLIC	_strcpy_w
; Function compile flags: /Ogspy
;	COMDAT _strcpy_w
_TEXT	SEGMENT
dest$ = 8
src$ = 16
_strcpy_w PROC						; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\_strcpy.c
; Line 28
	xor	r9d, r9d
	test	rcx, rcx
	je	SHORT $LN5@strcpy_w
	test	rdx, rdx
	je	SHORT $LN5@strcpy_w
; Line 31
	cmp	rcx, rdx
	je	SHORT $LN5@strcpy_w
; Line 35
	movzx	r8d, WORD PTR [rdx]
	mov	rax, rcx
	test	r8w, r8w
	je	SHORT $LN3@strcpy_w
	sub	rdx, rcx
$LL2@strcpy_w:
; Line 36
	mov	WORD PTR [rax], r8w
; Line 37
	add	rax, 2
	movzx	r8d, WORD PTR [rdx+rax]
	test	r8w, r8w
	jne	SHORT $LL2@strcpy_w
$LN3@strcpy_w:
; Line 41
	mov	WORD PTR [rax], r9w
$LN5@strcpy_w:
; Line 43
	mov	rax, rcx
	ret	0
_strcpy_w ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT _strcpy_a
_TEXT	SEGMENT
dest$ = 8
src$ = 16
_strcpy_a PROC						; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\_strcpy.c
; Line 7
	test	rcx, rcx
	je	SHORT $LN5@strcpy_a
	test	rdx, rdx
	je	SHORT $LN5@strcpy_a
; Line 10
	cmp	rcx, rdx
	je	SHORT $LN5@strcpy_a
; Line 14
	mov	r8b, BYTE PTR [rdx]
	mov	rax, rcx
	test	r8b, r8b
	je	SHORT $LN3@strcpy_a
	sub	rdx, rcx
$LL2@strcpy_a:
; Line 15
	mov	BYTE PTR [rax], r8b
; Line 16
	inc	rax
	mov	r8b, BYTE PTR [rdx+rax]
	test	r8b, r8b
	jne	SHORT $LL2@strcpy_a
$LN3@strcpy_a:
; Line 20
	mov	BYTE PTR [rax], 0
$LN5@strcpy_a:
; Line 22
	mov	rax, rcx
	ret	0
_strcpy_a ENDP
_TEXT	ENDS
END

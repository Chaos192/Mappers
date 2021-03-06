; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	GetCommandLineParamW
PUBLIC	GetCommandLineParamA
PUBLIC	ExtractFilePathA
PUBLIC	ExtractFilePathW
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetCommandLineParamW DD imagerel $LN42
	DD	imagerel $LN42+275
	DD	imagerel $unwind$GetCommandLineParamW
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$GetCommandLineParamA DD imagerel $LN41
	DD	imagerel $LN41+226
	DD	imagerel $unwind$GetCommandLineParamA
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetCommandLineParamA DD 081301H
	DD	047413H
	DD	03640fH
	DD	02540bH
	DD	013407H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$GetCommandLineParamW DD 0a1701H
	DD	067417H
	DD	056417H
	DD	045417H
	DD	033417H
	DD	0e015f017H
xdata	ENDS
; Function compile flags: /Ogspy
;	COMDAT ExtractFilePathW
_TEXT	SEGMENT
FileName$ = 8
FilePath$ = 16
ExtractFilePathW PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\cmdline.c
; Line 162
	xor	r11d, r11d
	mov	r9, rcx
	mov	r8, rcx
	test	rcx, rcx
	je	SHORT $LN7@ExtractFil
	test	rdx, rdx
	je	SHORT $LN7@ExtractFil
; Line 165
	movzx	r10d, WORD PTR [rcx]
	test	r10w, r10w
	je	SHORT $LN5@ExtractFil
$LL2@ExtractFil:
; Line 168
	add	rcx, 2
	cmp	r10w, 92				; 0000005cH
	mov	rax, rcx
	cmovne	rax, r9
	movzx	r10d, WORD PTR [rcx]
	mov	r9, rax
	test	r10w, r10w
	jne	SHORT $LL2@ExtractFil
; Line 165
	jmp	SHORT $LN20@ExtractFil
$LL14@ExtractFil:
; Line 172
	movzx	eax, WORD PTR [r8]
	mov	WORD PTR [rdx], ax
; Line 173
	add	rdx, 2
; Line 174
	add	r8, 2
$LN20@ExtractFil:
; Line 171
	cmp	r8, r9
	jb	SHORT $LL14@ExtractFil
$LN5@ExtractFil:
; Line 177
	mov	WORD PTR [rdx], r11w
; Line 179
	mov	rax, rdx
; Line 180
	ret	0
$LN7@ExtractFil:
; Line 163
	xor	eax, eax
; Line 180
	ret	0
ExtractFilePathW ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT ExtractFilePathA
_TEXT	SEGMENT
FileName$ = 8
FilePath$ = 16
ExtractFilePathA PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\cmdline.c
; Line 136
	mov	r9, rcx
	mov	r8, rcx
; Line 138
	test	rcx, rcx
	je	SHORT $LN7@ExtractFil
	test	rdx, rdx
	je	SHORT $LN7@ExtractFil
; Line 141
	mov	r10b, BYTE PTR [rcx]
	test	r10b, r10b
	je	SHORT $LN5@ExtractFil
$LL2@ExtractFil:
; Line 144
	inc	rcx
	cmp	r10b, 92				; 0000005cH
	mov	rax, rcx
	cmovne	rax, r9
	mov	r10b, BYTE PTR [rcx]
	mov	r9, rax
	test	r10b, r10b
	jne	SHORT $LL2@ExtractFil
; Line 141
	jmp	SHORT $LN20@ExtractFil
$LL14@ExtractFil:
; Line 148
	mov	al, BYTE PTR [r8]
	mov	BYTE PTR [rdx], al
; Line 149
	inc	rdx
; Line 150
	inc	r8
$LN20@ExtractFil:
; Line 147
	cmp	r8, r9
	jb	SHORT $LL14@ExtractFil
$LN5@ExtractFil:
; Line 153
	mov	BYTE PTR [rdx], 0
; Line 155
	mov	rax, rdx
; Line 156
	ret	0
$LN7@ExtractFil:
; Line 139
	xor	eax, eax
; Line 156
	ret	0
ExtractFilePathA ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT GetCommandLineParamA
_TEXT	SEGMENT
CmdLine$ = 8
ParamIndex$ = 16
Buffer$ = 24
BufferSize$ = 32
ParamLen$ = 40
GetCommandLineParamA PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\cmdline.c
; Line 77
$LN41:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+16], rbp
	mov	QWORD PTR [rax+24], rsi
	mov	QWORD PTR [rax+32], rdi
	mov	ebx, r9d
	mov	ebp, edx
	mov	r10, rcx
; Line 81
	test	rcx, rcx
	je	$LN21@GetCommand
; Line 84
	mov	r11, QWORD PTR ParamLen$[rsp]
	test	r11, r11
	je	SHORT $LN12@GetCommand
; Line 85
	and	DWORD PTR [r11], 0
$LN12@GetCommand:
; Line 87
	xor	esi, esi
$LL4@GetCommand:
; Line 88
	xor	r9d, r9d
; Line 90
	jmp	SHORT $LN39@GetCommand
$LL5@GetCommand:
; Line 91
	inc	r10
$LN39@GetCommand:
; Line 90
	mov	cl, BYTE PTR [r10]
	cmp	cl, 32					; 00000020H
	je	SHORT $LL5@GetCommand
; Line 93
	test	cl, cl
	je	SHORT $zero_term_exit$42
	cmp	cl, 34					; 00000022H
	je	SHORT $LN14@GetCommand
; Line 103
	mov	edi, 32					; 00000020H
	jmp	SHORT $LN36@GetCommand
$LN14@GetCommand:
; Line 98
	inc	r10
; Line 106
	mov	edi, 34					; 00000022H
	mov	cl, BYTE PTR [r10]
	cmp	cl, dil
	je	SHORT $LN10@GetCommand
$LN36@GetCommand:
	mov	dl, cl
$LL9@GetCommand:
	movsx	eax, dl
	mov	cl, dl
	cmp	eax, edi
	je	SHORT $LN10@GetCommand
	test	dl, dl
	je	SHORT $LN10@GetCommand
; Line 107
	inc	r9d
; Line 108
	cmp	esi, ebp
	jne	SHORT $LN17@GetCommand
; Line 109
	cmp	r9d, ebx
	jae	SHORT $LN17@GetCommand
	test	r8, r8
	je	SHORT $LN17@GetCommand
; Line 110
	mov	BYTE PTR [r8], dl
; Line 111
	inc	r8
$LN17@GetCommand:
; Line 113
	inc	r10
	mov	cl, BYTE PTR [r10]
	mov	dl, cl
	cmp	cl, 34					; 00000022H
	jne	SHORT $LL9@GetCommand
$LN10@GetCommand:
; Line 87
	inc	esi
	lea	rax, QWORD PTR [r10+1]
	test	cl, cl
	cmove	rax, r10
	mov	r10, rax
	cmp	esi, ebp
	jbe	SHORT $LL4@GetCommand
$zero_term_exit$42:
; Line 122
	test	r8, r8
	je	SHORT $LN19@GetCommand
	test	ebx, ebx
	je	SHORT $LN19@GetCommand
; Line 123
	mov	BYTE PTR [r8], 0
$LN19@GetCommand:
; Line 125
	test	r11, r11
	je	SHORT $LN20@GetCommand
; Line 126
	mov	DWORD PTR [r11], r9d
$LN20@GetCommand:
; Line 128
	cmp	r9d, ebx
	jae	SHORT $LN21@GetCommand
; Line 129
	mov	eax, 1
	jmp	SHORT $LN22@GetCommand
$LN21@GetCommand:
; Line 131
	xor	eax, eax
$LN22@GetCommand:
; Line 132
	mov	rbx, QWORD PTR [rsp+8]
	mov	rbp, QWORD PTR [rsp+16]
	mov	rsi, QWORD PTR [rsp+24]
	mov	rdi, QWORD PTR [rsp+32]
	ret	0
GetCommandLineParamA ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT GetCommandLineParamW
_TEXT	SEGMENT
CmdLine$ = 24
ParamIndex$ = 32
Buffer$ = 40
BufferSize$ = 48
ParamLen$ = 56
GetCommandLineParamW PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\minirtl\cmdline.c
; Line 10
$LN42:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+16], rbp
	mov	QWORD PTR [rax+24], rsi
	mov	QWORD PTR [rax+32], rdi
	push	r14
	push	r15
; Line 14
	mov	r11, QWORD PTR ParamLen$[rsp]
	xor	ebp, ebp
	mov	esi, edx
	mov	r10, rcx
	test	r11, r11
	je	SHORT $LN11@GetCommand
; Line 15
	mov	DWORD PTR [r11], ebp
$LN11@GetCommand:
; Line 17
	test	rcx, rcx
	jne	SHORT $LN12@GetCommand
; Line 18
	test	r8, r8
	je	SHORT $LN22@GetCommand
	test	r9d, r9d
	je	SHORT $LN22@GetCommand
; Line 19
	mov	WORD PTR [r8], bp
$LN22@GetCommand:
; Line 67
	xor	eax, eax
$LN23@GetCommand:
; Line 68
	mov	rbx, QWORD PTR [rsp+24]
	mov	rbp, QWORD PTR [rsp+32]
	mov	rsi, QWORD PTR [rsp+40]
	mov	rdi, QWORD PTR [rsp+48]
	pop	r15
	pop	r14
	ret	0
$LN12@GetCommand:
; Line 23
	mov	r14d, 32				; 00000020H
	mov	ebx, ebp
	lea	r15d, QWORD PTR [r14+2]
$LL4@GetCommand:
; Line 24
	mov	edx, ebp
; Line 26
	jmp	SHORT $LN40@GetCommand
$LL5@GetCommand:
; Line 27
	add	r10, 2
$LN40@GetCommand:
; Line 26
	movzx	ecx, WORD PTR [r10]
	cmp	cx, r14w
	je	SHORT $LL5@GetCommand
; Line 29
	test	cx, cx
	je	SHORT $zero_term_exit$43
	cmp	cx, r15w
	je	SHORT $LN15@GetCommand
; Line 39
	movzx	edi, r14w
	jmp	SHORT $LN37@GetCommand
$LN15@GetCommand:
; Line 34
	add	r10, 2
; Line 42
	mov	edi, r15d
	movzx	ecx, WORD PTR [r10]
	cmp	cx, r15w
	je	SHORT $LN10@GetCommand
$LN37@GetCommand:
	movzx	eax, cx
$LL9@GetCommand:
	movzx	ecx, ax
	cmp	ax, di
	je	SHORT $LN10@GetCommand
	test	ax, ax
	je	SHORT $LN10@GetCommand
; Line 43
	inc	edx
; Line 44
	cmp	ebx, esi
	jne	SHORT $LN18@GetCommand
; Line 45
	cmp	edx, r9d
	jae	SHORT $LN18@GetCommand
	test	r8, r8
	je	SHORT $LN18@GetCommand
; Line 46
	mov	WORD PTR [r8], ax
; Line 47
	add	r8, 2
$LN18@GetCommand:
; Line 49
	add	r10, 2
	movzx	ecx, WORD PTR [r10]
	movzx	eax, cx
	cmp	cx, r15w
	jne	SHORT $LL9@GetCommand
$LN10@GetCommand:
; Line 23
	inc	ebx
	lea	rax, QWORD PTR [r10+2]
	test	cx, cx
	cmove	rax, r10
	mov	r10, rax
	cmp	ebx, esi
	jbe	$LL4@GetCommand
$zero_term_exit$43:
; Line 58
	test	r8, r8
	je	SHORT $LN20@GetCommand
	test	r9d, r9d
	je	SHORT $LN20@GetCommand
; Line 59
	mov	WORD PTR [r8], bp
$LN20@GetCommand:
; Line 61
	test	r11, r11
	je	SHORT $LN21@GetCommand
; Line 62
	mov	DWORD PTR [r11], edx
$LN21@GetCommand:
; Line 64
	cmp	edx, r9d
	jae	$LN22@GetCommand
; Line 65
	mov	eax, 1
	jmp	$LN23@GetCommand
GetCommandLineParamW ENDP
_TEXT	ENDS
END

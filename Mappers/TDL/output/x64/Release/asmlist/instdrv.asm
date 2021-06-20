; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	scmInstallDriver
PUBLIC	scmStartDriver
PUBLIC	scmOpenDevice
PUBLIC	scmStopDriver
PUBLIC	scmRemoveDriver
PUBLIC	scmUnloadDeviceDriver
PUBLIC	scmLoadDeviceDriver
PUBLIC	??_C@_1O@GHDNIFBI@?$AA?2?$AA?2?$AA?4?$AA?2?$AA?$CF?$AAs@ ; `string'
EXTRN	__imp_CreateFileW:PROC
EXTRN	__imp_CloseHandle:PROC
EXTRN	__imp_GetLastError:PROC
EXTRN	__imp_SetLastError:PROC
EXTRN	__imp_Sleep:PROC
EXTRN	__imp_wsprintfW:PROC
EXTRN	__imp_CloseServiceHandle:PROC
EXTRN	__imp_ControlService:PROC
EXTRN	__imp_CreateServiceW:PROC
EXTRN	__imp_DeleteService:PROC
EXTRN	__imp_OpenSCManagerW:PROC
EXTRN	__imp_OpenServiceW:PROC
EXTRN	__imp_StartServiceW:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$RtlSecureZeroMemory DD imagerel $LN4
	DD	imagerel $LN4+27
	DD	imagerel $unwind$RtlSecureZeroMemory
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmInstallDriver DD imagerel $LN5
	DD	imagerel $LN5+96
	DD	imagerel $unwind$scmInstallDriver
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmStartDriver DD imagerel $LN7
	DD	imagerel $LN7+90
	DD	imagerel $unwind$scmStartDriver
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmOpenDevice DD imagerel $LN9
	DD	imagerel $LN9+146
	DD	imagerel $unwind$scmOpenDevice
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmStopDriver DD imagerel $LN15
	DD	imagerel $LN15+127
	DD	imagerel $unwind$scmStopDriver
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmRemoveDriver DD imagerel $LN5
	DD	imagerel $LN5+65
	DD	imagerel $unwind$scmRemoveDriver
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmUnloadDeviceDriver DD imagerel $LN6
	DD	imagerel $LN6+104
	DD	imagerel $unwind$scmUnloadDeviceDriver
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$scmLoadDeviceDriver DD imagerel $LN6
	DD	imagerel $LN6+156
	DD	imagerel $unwind$scmLoadDeviceDriver
pdata	ENDS
;	COMDAT ??_C@_1O@GHDNIFBI@?$AA?2?$AA?2?$AA?4?$AA?2?$AA?$CF?$AAs@
CONST	SEGMENT
??_C@_1O@GHDNIFBI@?$AA?2?$AA?2?$AA?4?$AA?2?$AA?$CF?$AAs@ DB '\', 00H, '\', 00H
	DB	'.', 00H, '\', 00H, '%', 00H, 's', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmLoadDeviceDriver DD 0a1901H
	DD	097419H
	DD	086419H
	DD	075419H
	DD	063419H
	DD	0e0153219H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmUnloadDeviceDriver DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmRemoveDriver DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmStopDriver DD 060f01H
	DD	0b640fH
	DD	0a340fH
	DD	0700b720fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmOpenDevice DD 050d01H
	DD	01a340dH
	DD	018010dH
	DD	07006H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmStartDriver DD 040a01H
	DD	06340aH
	DD	07006320aH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$scmInstallDriver DD 010701H
	DD	0e207H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$RtlSecureZeroMemory DD 020501H
	DD	017405H
xdata	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmLoadDeviceDriver
_TEXT	SEGMENT
Name$ = 48
Path$ = 56
lphDevice$ = 64
scmLoadDeviceDriver PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 237
$LN6:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+16], rbp
	mov	QWORD PTR [rax+24], rsi
	mov	QWORD PTR [rax+32], rdi
	push	r14
	sub	rsp, 32					; 00000020H
; Line 239
	xor	ebx, ebx
	mov	rbp, r8
	mov	r14, rdx
	mov	rdi, rcx
; Line 241
	test	rcx, rcx
	jne	SHORT $LN2@scmLoadDev
; Line 242
	xor	eax, eax
	jmp	SHORT $LN1@scmLoadDev
$LN2@scmLoadDev:
; Line 245
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 983103				; 000f003fH
	call	QWORD PTR __imp_OpenSCManagerW
	mov	rsi, rax
; Line 246
	test	rax, rax
	je	SHORT $LN3@scmLoadDev
; Line 247
	mov	rdx, rdi
	mov	rcx, rax
	call	scmRemoveDriver
; Line 248
	mov	r8, r14
	mov	rdx, rdi
	mov	rcx, rsi
	call	scmInstallDriver
; Line 249
	mov	rdx, rdi
	mov	rcx, rsi
	call	scmStartDriver
; Line 250
	mov	rdx, rbp
	mov	rcx, rdi
	call	scmOpenDevice
; Line 251
	mov	rcx, rsi
	mov	ebx, eax
	call	QWORD PTR __imp_CloseServiceHandle
$LN3@scmLoadDev:
; Line 253
	mov	eax, ebx
$LN1@scmLoadDev:
; Line 254
	mov	rbx, QWORD PTR [rsp+48]
	mov	rbp, QWORD PTR [rsp+56]
	mov	rsi, QWORD PTR [rsp+64]
	mov	rdi, QWORD PTR [rsp+72]
	add	rsp, 32					; 00000020H
	pop	r14
	ret	0
scmLoadDeviceDriver ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmUnloadDeviceDriver
_TEXT	SEGMENT
Name$ = 48
scmUnloadDeviceDriver PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 207
$LN6:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
; Line 209
	xor	ebx, ebx
	mov	rdi, rcx
; Line 211
	test	rcx, rcx
	jne	SHORT $LN2@scmUnloadD
; Line 212
	xor	eax, eax
	jmp	SHORT $LN1@scmUnloadD
$LN2@scmUnloadD:
; Line 215
	xor	edx, edx
	xor	ecx, ecx
	mov	r8d, 983103				; 000f003fH
	call	QWORD PTR __imp_OpenSCManagerW
	mov	rsi, rax
; Line 216
	test	rax, rax
	je	SHORT $LN3@scmUnloadD
; Line 217
	mov	rdx, rdi
	mov	rcx, rax
	call	scmStopDriver
; Line 218
	mov	rdx, rdi
	mov	rcx, rsi
	call	scmRemoveDriver
; Line 219
	mov	rcx, rsi
	mov	ebx, eax
	call	QWORD PTR __imp_CloseServiceHandle
$LN3@scmUnloadD:
; Line 221
	mov	eax, ebx
$LN1@scmUnloadD:
; Line 222
	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
scmUnloadDeviceDriver ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmRemoveDriver
_TEXT	SEGMENT
SchSCManager$ = 48
DriverName$ = 56
scmRemoveDriver PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 184
$LN5:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
; Line 188
	mov	r8d, 983551				; 000f01ffH
	xor	ebx, ebx
	call	QWORD PTR __imp_OpenServiceW
	mov	rdi, rax
; Line 189
	test	rax, rax
	je	SHORT $LN2@scmRemoveD
; Line 190
	mov	rcx, rax
	call	QWORD PTR __imp_DeleteService
; Line 191
	mov	rcx, rdi
	mov	ebx, eax
	call	QWORD PTR __imp_CloseServiceHandle
$LN2@scmRemoveD:
; Line 193
	mov	eax, ebx
; Line 194
	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
scmRemoveDriver ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmStopDriver
_TEXT	SEGMENT
serviceStatus$ = 32
SchSCManager$ = 80
DriverName$ = 88
scmStopDriver PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 140
$LN15:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 64					; 00000040H
; Line 147
	mov	r8d, 983551				; 000f01ffH
	call	QWORD PTR __imp_OpenServiceW
	mov	rdi, rax
; Line 148
	test	rax, rax
	je	SHORT $LN1@scmStopDri
$LN5@scmStopDri:
; Line 152
	mov	ebx, 5
$LL4@scmStopDri:
; Line 154
	xor	ecx, ecx
	call	QWORD PTR __imp_SetLastError
; Line 156
	lea	r8, QWORD PTR serviceStatus$[rsp]
	mov	edx, 1
	mov	rcx, rdi
	call	QWORD PTR __imp_ControlService
	mov	esi, eax
; Line 157
	test	eax, eax
	jne	SHORT $LN3@scmStopDri
; Line 160
	call	QWORD PTR __imp_GetLastError
	cmp	eax, 1051				; 0000041bH
	jne	SHORT $LN3@scmStopDri
; Line 163
	lea	ecx, QWORD PTR [rax-51]
	call	QWORD PTR __imp_Sleep
; Line 164
	sub	ebx, 1
; Line 165
	jne	SHORT $LL4@scmStopDri
$LN3@scmStopDri:
; Line 167
	mov	rcx, rdi
	call	QWORD PTR __imp_CloseServiceHandle
; Line 169
	mov	eax, esi
$LN1@scmStopDri:
; Line 170
	mov	rbx, QWORD PTR [rsp+80]
	mov	rsi, QWORD PTR [rsp+88]
	add	rsp, 64					; 00000040H
	pop	rdi
	ret	0
scmStopDriver ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmOpenDevice
_TEXT	SEGMENT
completeDeviceName$ = 64
DriverName$ = 208
lphDevice$ = 216
scmOpenDevice PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 100
$LN9:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 192				; 000000c0H
	mov	r8, rcx
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 20282
	lea	rdi, QWORD PTR completeDeviceName$[rsp]
	xor	eax, eax
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 100
	mov	rbx, rdx
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 20282
	mov	ecx, 128				; 00000080H
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 105
	lea	rdx, OFFSET FLAT:??_C@_1O@GHDNIFBI@?$AA?2?$AA?2?$AA?4?$AA?2?$AA?$CF?$AAs@
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 20282
	rep stosb
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 105
	lea	rcx, QWORD PTR completeDeviceName$[rsp]
	call	QWORD PTR __imp_wsprintfW
; Line 107
	and	QWORD PTR [rsp+48], 0
	lea	rcx, QWORD PTR completeDeviceName$[rsp]
	mov	DWORD PTR [rsp+40], 128			; 00000080H
	xor	r9d, r9d
	xor	r8d, r8d
	mov	DWORD PTR [rsp+32], 3
	mov	edx, -1073741824			; c0000000H
	call	QWORD PTR __imp_CreateFileW
; Line 115
	cmp	rax, -1
	jne	SHORT $LN2@scmOpenDev
; Line 116
	xor	eax, eax
	jmp	SHORT $LN1@scmOpenDev
$LN2@scmOpenDev:
; Line 118
	test	rbx, rbx
	je	SHORT $LN3@scmOpenDev
; Line 119
	mov	QWORD PTR [rbx], rax
; Line 120
	jmp	SHORT $LN4@scmOpenDev
$LN3@scmOpenDev:
; Line 122
	mov	rcx, rax
	call	QWORD PTR __imp_CloseHandle
$LN4@scmOpenDev:
; Line 125
	mov	eax, 1
$LN1@scmOpenDev:
; Line 126
	mov	rbx, QWORD PTR [rsp+208]
	add	rsp, 192				; 000000c0H
	pop	rdi
	ret	0
scmOpenDevice ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmStartDriver
_TEXT	SEGMENT
SchSCManager$ = 48
DriverName$ = 56
scmStartDriver PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 69
$LN7:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 32					; 00000020H
; Line 73
	mov	r8d, 983551				; 000f01ffH
	call	QWORD PTR __imp_OpenServiceW
; Line 77
	xor	ebx, ebx
	mov	rdi, rax
	test	rax, rax
	je	SHORT $LN1@scmStartDr
$LN2@scmStartDr:
; Line 80
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, rdi
	call	QWORD PTR __imp_StartServiceW
	test	eax, eax
	jne	SHORT $LN4@scmStartDr
	call	QWORD PTR __imp_GetLastError
	cmp	eax, 1056				; 00000420H
	jne	SHORT $LN5@scmStartDr
$LN4@scmStartDr:
	mov	ebx, 1
$LN5@scmStartDr:
; Line 83
	mov	rcx, rdi
	call	QWORD PTR __imp_CloseServiceHandle
; Line 85
	mov	eax, ebx
$LN1@scmStartDr:
; Line 86
	mov	rbx, QWORD PTR [rsp+48]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
scmStartDriver ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT scmInstallDriver
_TEXT	SEGMENT
SchSCManager$ = 128
DriverName$ = 136
ServiceExe$ = 144
scmInstallDriver PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\instdrv.c
; Line 32
$LN5:
	mov	rax, rsp
	sub	rsp, 120				; 00000078H
; Line 35
	and	QWORD PTR [rax-24], 0
	mov	r9d, 983551				; 000f01ffH
	and	QWORD PTR [rax-32], 0
	and	QWORD PTR [rax-40], 0
	and	QWORD PTR [rax-48], 0
	and	QWORD PTR [rax-56], 0
	mov	QWORD PTR [rax-64], r8
	mov	r8, rdx
	mov	DWORD PTR [rax-72], 1
	mov	DWORD PTR [rax-80], 3
	mov	DWORD PTR [rax-88], 1
	call	QWORD PTR __imp_CreateServiceW
; Line 49
	test	rax, rax
	je	SHORT $LN1@scmInstall
$LN2@scmInstall:
; Line 53
	mov	rcx, rax
	call	QWORD PTR __imp_CloseServiceHandle
; Line 54
	mov	eax, 1
$LN1@scmInstall:
; Line 55
	add	rsp, 120				; 00000078H
	ret	0
scmInstallDriver ENDP
_TEXT	ENDS
END
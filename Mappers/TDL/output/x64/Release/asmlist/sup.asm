; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29915.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	supGetNtOsBase
PUBLIC	supGetSystemInfo
PUBLIC	supQueryResourceData
PUBLIC	supBackupVBoxDrv
PUBLIC	supWriteBufferToFile
PUBLIC	supIsObjectExists
PUBLIC	supStopVBoxService
PUBLIC	supDetectObjectCallback
PUBLIC	supEnumSystemObjects
PUBLIC	supxStopServiceShowError
PUBLIC	??_C@_1BE@HOKNBJFH@?$AA?2?$AAd?$AAr?$AAi?$AAv?$AAe?$AAr?$AAs?$AA?2@ ; `string'
PUBLIC	??_C@_1BO@PJIGFGPE@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAb?$AAa?$AAc?$AAk?$AAu?$AAp@ ; `string'
PUBLIC	??_C@_1BI@MANNKNNC@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAs?$AAy?$AAs@ ; `string'
PUBLIC	??_C@_1M@NAJFBAG@?$AAS?$AAC?$AAM?$AA?3?$AA?5@	; `string'
PUBLIC	??_C@_1BE@JKNOOOMI@?$AA?5?$AAf?$AAa?$AAi?$AAl?$AAe?$AAd?$AA?5?$AA?$CI@ ; `string'
PUBLIC	??_C@_13DIBMAFH@?$AA?$CJ@			; `string'
PUBLIC	??_C@_1CM@OCPAABHF@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAA?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AA?5?$AAt?$AAo@ ; `string'
PUBLIC	??_C@_1EE@PHBHNLM@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAd?$AAo@ ; `string'
PUBLIC	??_C@_1BI@BPEMHDAO@?$AAO?$AAp?$AAe?$AAn?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@ ; `string'
PUBLIC	??_C@_1CK@IBJMKCMP@?$AAQ?$AAu?$AAe?$AAr?$AAy?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AAS?$AAt?$AAa@ ; `string'
PUBLIC	??_C@_1EA@ONGKHKHC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAi?$AAs@ ; `string'
PUBLIC	??_C@_1DK@FIJGIPBO@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ ; `string'
PUBLIC	??_C@_1EE@CLBBMPNC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ ; `string'
PUBLIC	??_C@_1DM@KJCMNIP@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ ; `string'
PUBLIC	??_C@_1BO@OEEIJKOC@?$AAC?$AAo?$AAn?$AAt?$AAr?$AAo?$AAl?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@ ; `string'
PUBLIC	??_C@_1CI@BLLFIFDA@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAW?$AAa?$AAi?$AAt?$AA?5?$AAt?$AAi?$AAm?$AAe?$AAd@ ; `string'
EXTRN	__imp_GetFileAttributesW:PROC
EXTRN	__imp_GetLastError:PROC
EXTRN	__imp_Sleep:PROC
EXTRN	__imp_GetTickCount:PROC
EXTRN	__imp_GetSystemDirectoryW:PROC
EXTRN	__imp_MoveFileExW:PROC
EXTRN	__imp_CloseServiceHandle:PROC
EXTRN	__imp_ControlService:PROC
EXTRN	__imp_OpenServiceW:PROC
EXTRN	__imp_QueryServiceStatusEx:PROC
EXTRN	__imp_LdrAccessResource:PROC
EXTRN	__imp_LdrFindResource_U:PROC
EXTRN	__imp_RtlInitUnicodeString:PROC
EXTRN	__imp_RtlFreeUnicodeString:PROC
EXTRN	__imp_RtlDosPathNameToNtPathName_U:PROC
EXTRN	__imp_RtlAllocateHeap:PROC
EXTRN	__imp_RtlFreeHeap:PROC
EXTRN	__imp_NtQuerySystemInformation:PROC
EXTRN	__imp_NtClose:PROC
EXTRN	__imp_NtOpenDirectoryObject:PROC
EXTRN	__imp_NtQueryDirectoryObject:PROC
EXTRN	__imp_NtCreateFile:PROC
EXTRN	__imp_NtWriteFile:PROC
EXTRN	__imp_NtFlushBuffersFile:PROC
EXTRN	_strend_w:PROC
EXTRN	_strcpy_w:PROC
EXTRN	_strcat_w:PROC
EXTRN	_strlen_w:PROC
EXTRN	_strcmpi_w:PROC
EXTRN	ultostr_w:PROC
EXTRN	cuiPrintTextW:PROC
EXTRN	__C_specific_handler:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$RtlSecureZeroMemory DD imagerel $LN4
	DD	imagerel $LN4+27
	DD	imagerel $unwind$RtlSecureZeroMemory
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supGetNtOsBase DD imagerel $LN9
	DD	imagerel $LN9+62
	DD	imagerel $unwind$supGetNtOsBase
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supGetSystemInfo DD imagerel $LN22
	DD	imagerel $LN22+166
	DD	imagerel $unwind$supGetSystemInfo
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supQueryResourceData DD imagerel $LN9
	DD	imagerel $LN9+137
	DD	imagerel $unwind$supQueryResourceData
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supBackupVBoxDrv DD imagerel $LN9
	DD	imagerel $LN9+256
	DD	imagerel $unwind$supBackupVBoxDrv
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supWriteBufferToFile DD imagerel $LN33
	DD	imagerel $LN33+682
	DD	imagerel $unwind$supWriteBufferToFile
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supWriteBufferToFile$fin$0 DD imagerel supWriteBufferToFile$fin$0
	DD	imagerel supWriteBufferToFile$fin$0+75
	DD	imagerel $unwind$supWriteBufferToFile$fin$0
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supIsObjectExists DD imagerel $LN5
	DD	imagerel $LN5+68
	DD	imagerel $unwind$supIsObjectExists
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supStopVBoxService DD imagerel $LN42
	DD	imagerel $LN42+622
	DD	imagerel $unwind$supStopVBoxService
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supDetectObjectCallback DD imagerel $LN10
	DD	imagerel $LN10+78
	DD	imagerel $unwind$supDetectObjectCallback
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supEnumSystemObjects DD imagerel $LN49
	DD	imagerel $LN49+513
	DD	imagerel $unwind$supEnumSystemObjects
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$supxStopServiceShowError DD imagerel $LN4
	DD	imagerel $LN4+134
	DD	imagerel $unwind$supxStopServiceShowError
pdata	ENDS
;	COMDAT ??_C@_1CI@BLLFIFDA@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAW?$AAa?$AAi?$AAt?$AA?5?$AAt?$AAi?$AAm?$AAe?$AAd@
CONST	SEGMENT
??_C@_1CI@BLLFIFDA@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAW?$AAa?$AAi?$AAt?$AA?5?$AAt?$AAi?$AAm?$AAe?$AAd@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'W', 00H, 'a', 00H
	DB	'i', 00H, 't', 00H, ' ', 00H, 't', 00H, 'i', 00H, 'm', 00H, 'e'
	DB	00H, 'd', 00H, ' ', 00H, 'o', 00H, 'u', 00H, 't', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1BO@OEEIJKOC@?$AAC?$AAo?$AAn?$AAt?$AAr?$AAo?$AAl?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@
CONST	SEGMENT
??_C@_1BO@OEEIJKOC@?$AAC?$AAo?$AAn?$AAt?$AAr?$AAo?$AAl?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@ DB 'C'
	DB	00H, 'o', 00H, 'n', 00H, 't', 00H, 'r', 00H, 'o', 00H, 'l', 00H
	DB	'S', 00H, 'e', 00H, 'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1DM@KJCMNIP@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
CONST	SEGMENT
??_C@_1DM@KJCMNIP@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, ' ', 00H, 's'
	DB	00H, 't', 00H, 'o', 00H, 'p', 00H, ' ', 00H, 't', 00H, 'i', 00H
	DB	'm', 00H, 'e', 00H, 'd', 00H, ' ', 00H, 'o', 00H, 'u', 00H, 't'
	DB	00H, '.', 00H, 0aH, 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_1EE@CLBBMPNC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
CONST	SEGMENT
??_C@_1EE@CLBBMPNC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, ' ', 00H, 's'
	DB	00H, 't', 00H, 'o', 00H, 'p', 00H, 'p', 00H, 'e', 00H, 'd', 00H
	DB	' ', 00H, 's', 00H, 'u', 00H, 'c', 00H, 'c', 00H, 'e', 00H, 's'
	DB	00H, 's', 00H, 'f', 00H, 'u', 00H, 'l', 00H, 'l', 00H, 'y', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_1DK@FIJGIPBO@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
CONST	SEGMENT
??_C@_1DK@FIJGIPBO@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, ' ', 00H, 's'
	DB	00H, 't', 00H, 'o', 00H, 'p', 00H, ' ', 00H, 'p', 00H, 'e', 00H
	DB	'n', 00H, 'd', 00H, 'i', 00H, 'n', 00H, 'g', 00H, '.', 00H, '.'
	DB	00H, '.', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1EA@ONGKHKHC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAi?$AAs@
CONST	SEGMENT
??_C@_1EA@ONGKHKHC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAi?$AAs@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, ' ', 00H, 'i'
	DB	00H, 's', 00H, ' ', 00H, 'a', 00H, 'l', 00H, 'r', 00H, 'e', 00H
	DB	'a', 00H, 'd', 00H, 'y', 00H, ' ', 00H, 's', 00H, 't', 00H, 'o'
	DB	00H, 'p', 00H, 'p', 00H, 'e', 00H, 'd', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CK@IBJMKCMP@?$AAQ?$AAu?$AAe?$AAr?$AAy?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AAS?$AAt?$AAa@
CONST	SEGMENT
??_C@_1CK@IBJMKCMP@?$AAQ?$AAu?$AAe?$AAr?$AAy?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AAS?$AAt?$AAa@ DB 'Q'
	DB	00H, 'u', 00H, 'e', 00H, 'r', 00H, 'y', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, 'S', 00H, 't'
	DB	00H, 'a', 00H, 't', 00H, 'u', 00H, 's', 00H, 'E', 00H, 'x', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_1BI@BPEMHDAO@?$AAO?$AAp?$AAe?$AAn?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@
CONST	SEGMENT
??_C@_1BI@BPEMHDAO@?$AAO?$AAp?$AAe?$AAn?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@ DB 'O'
	DB	00H, 'p', 00H, 'e', 00H, 'n', 00H, 'S', 00H, 'e', 00H, 'r', 00H
	DB	'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1EE@PHBHNLM@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAd?$AAo@
CONST	SEGMENT
??_C@_1EE@PHBHNLM@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAd?$AAo@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'S', 00H, 'e', 00H
	DB	'r', 00H, 'v', 00H, 'i', 00H, 'c', 00H, 'e', 00H, ' ', 00H, 'd'
	DB	00H, 'o', 00H, 'e', 00H, 's', 00H, ' ', 00H, 'n', 00H, 'o', 00H
	DB	't', 00H, ' ', 00H, 'e', 00H, 'x', 00H, 'i', 00H, 's', 00H, 't'
	DB	00H, ',', 00H, ' ', 00H, 's', 00H, 'k', 00H, 'i', 00H, 'p', 00H
	DB	00H, 00H					; `string'
CONST	ENDS
;	COMDAT ??_C@_1CM@OCPAABHF@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAA?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AA?5?$AAt?$AAo@
CONST	SEGMENT
??_C@_1CM@OCPAABHF@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAA?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AA?5?$AAt?$AAo@ DB 'S'
	DB	00H, 'C', 00H, 'M', 00H, ':', 00H, ' ', 00H, 'A', 00H, 't', 00H
	DB	't', 00H, 'e', 00H, 'm', 00H, 'p', 00H, 't', 00H, ' ', 00H, 't'
	DB	00H, 'o', 00H, ' ', 00H, 's', 00H, 't', 00H, 'o', 00H, 'p', 00H
	DB	' ', 00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_13DIBMAFH@?$AA?$CJ@
CONST	SEGMENT
??_C@_13DIBMAFH@?$AA?$CJ@ DB ')', 00H, 00H, 00H		; `string'
CONST	ENDS
;	COMDAT ??_C@_1BE@JKNOOOMI@?$AA?5?$AAf?$AAa?$AAi?$AAl?$AAe?$AAd?$AA?5?$AA?$CI@
CONST	SEGMENT
??_C@_1BE@JKNOOOMI@?$AA?5?$AAf?$AAa?$AAi?$AAl?$AAe?$AAd?$AA?5?$AA?$CI@ DB ' '
	DB	00H, 'f', 00H, 'a', 00H, 'i', 00H, 'l', 00H, 'e', 00H, 'd', 00H
	DB	' ', 00H, '(', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1M@NAJFBAG@?$AAS?$AAC?$AAM?$AA?3?$AA?5@
CONST	SEGMENT
??_C@_1M@NAJFBAG@?$AAS?$AAC?$AAM?$AA?3?$AA?5@ DB 'S', 00H, 'C', 00H, 'M', 00H
	DB	':', 00H, ' ', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1BI@MANNKNNC@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAs?$AAy?$AAs@
CONST	SEGMENT
??_C@_1BI@MANNKNNC@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAs?$AAy?$AAs@ DB 'V'
	DB	00H, 'B', 00H, 'o', 00H, 'x', 00H, 'D', 00H, 'r', 00H, 'v', 00H
	DB	'.', 00H, 's', 00H, 'y', 00H, 's', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1BO@PJIGFGPE@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAb?$AAa?$AAc?$AAk?$AAu?$AAp@
CONST	SEGMENT
??_C@_1BO@PJIGFGPE@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAb?$AAa?$AAc?$AAk?$AAu?$AAp@ DB 'V'
	DB	00H, 'B', 00H, 'o', 00H, 'x', 00H, 'D', 00H, 'r', 00H, 'v', 00H
	DB	'.', 00H, 'b', 00H, 'a', 00H, 'c', 00H, 'k', 00H, 'u', 00H, 'p'
	DB	00H, 00H, 00H				; `string'
CONST	ENDS
;	COMDAT ??_C@_1BE@HOKNBJFH@?$AA?2?$AAd?$AAr?$AAi?$AAv?$AAe?$AAr?$AAs?$AA?2@
CONST	SEGMENT
??_C@_1BE@HOKNBJFH@?$AA?2?$AAd?$AAr?$AAi?$AAv?$AAe?$AAr?$AAs?$AA?2@ DB '\'
	DB	00H, 'd', 00H, 'r', 00H, 'i', 00H, 'v', 00H, 'e', 00H, 'r', 00H
	DB	's', 00H, '\', 00H, 00H, 00H			; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supxStopServiceShowError DD 050d01H
	DD	052340dH
	DD	050010dH
	DD	07006H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supEnumSystemObjects DD 071209H
	DD	0176412H
	DD	0163412H
	DD	0140112H
	DD	0700bH
	DD	imagerel __C_specific_handler
	DD	01H
	DD	imagerel $LN49+48
	DD	imagerel $LN49+480
	DD	01H
	DD	imagerel $LN49+480
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supDetectObjectCallback DD 010401H
	DD	04204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supStopVBoxService DD 0b2101H
	DD	0956421H
	DD	0943421H
	DD	08e0121H
	DD	0e010f012H
	DD	0700cc00eH
	DD	0500bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supIsObjectExists DD 020601H
	DD	030025206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supWriteBufferToFile$fin$0 DD 020601H
	DD	05002b206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supWriteBufferToFile DD 0b1f11H
	DD	022641fH
	DD	020341fH
	DD	01a011fH
	DD	0e016f018H
	DD	0c012d014H
	DD	07010H
	DD	imagerel __C_specific_handler
	DD	01H
	DD	imagerel $LN33+192
	DD	imagerel $LN33+617
	DD	imagerel supWriteBufferToFile$fin$0
	DD	00H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supBackupVBoxDrv DD 071a01H
	DD	018d741aH
	DD	018c341aH
	DD	018a011aH
	DD	0500bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supQueryResourceData DD 061201H
	DD	0c7412H
	DD	0a3412H
	DD	0500b7212H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supGetSystemInfo DD 081201H
	DD	0a5412H
	DD	083412H
	DD	0e00e3212H
	DD	0600b700cH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$supGetNtOsBase DD 020601H
	DD	030023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$RtlSecureZeroMemory DD 020501H
	DD	017405H
xdata	ENDS
; Function compile flags: /Ogspy
;	COMDAT supxStopServiceShowError
_TEXT	SEGMENT
szMessage$ = 32
Function$ = 656
ErrorCode$ = 664
supxStopServiceShowError PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 435
$LN4:
	mov	QWORD PTR [rsp+8], rbx
	push	rdi
	sub	rsp, 640				; 00000280H
	mov	edi, edx
	mov	rbx, rcx
; Line 438
	lea	rdx, OFFSET FLAT:??_C@_1M@NAJFBAG@?$AAS?$AAC?$AAM?$AA?3?$AA?5@
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcpy_w
; Line 439
	mov	rdx, rbx
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcat_w
; Line 440
	lea	rdx, OFFSET FLAT:??_C@_1BE@JKNOOOMI@?$AA?5?$AAf?$AAa?$AAi?$AAl?$AAe?$AAd?$AA?5?$AA?$CI@
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcat_w
; Line 441
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strend_w
	mov	rdx, rax
	mov	ecx, edi
	call	ultostr_w
; Line 442
	lea	rdx, OFFSET FLAT:??_C@_13DIBMAFH@?$AA?$CJ@
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcat_w
; Line 443
	mov	edx, 1
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	cuiPrintTextW
; Line 444
	mov	rbx, QWORD PTR [rsp+656]
	add	rsp, 640				; 00000280H
	pop	rdi
	ret	0
supxStopServiceShowError ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supEnumSystemObjects
_TEXT	SEGMENT
status$ = 64
ctx$ = 68
hDirectory$ = 72
CallbackStatus$ = 80
objinf$ = 88
sname$ = 96
attr$ = 112
pwszRootDirectory$ = 176
hRootDirectory$ = 184
rlen$ = 192
CallbackProc$ = 192
CallbackParam$ = 200
supEnumSystemObjects PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 321
$LN49:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 160				; 000000a0H
	mov	rsi, r9
	mov	rbx, r8
	mov	r10, rcx
; Line 324
	and	QWORD PTR hDirectory$[rsp], 0
; Line 332
	test	r8, r8
	jne	SHORT $LN5@supEnumSys
; Line 333
	mov	eax, -1073741582			; ffffffffc00000f2H
	jmp	$LN1@supEnumSys
$LN5@supEnumSys:
; Line 341
	test	r10, r10
	je	SHORT $LN7@supEnumSys
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 20282
	lea	rdi, QWORD PTR sname$[rsp]
	xor	eax, eax
	lea	ecx, QWORD PTR [rax+16]
	rep stosb
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 343
	mov	rdx, r10
	lea	rcx, QWORD PTR sname$[rsp]
	call	QWORD PTR __imp_RtlInitUnicodeString
; Line 344
	mov	DWORD PTR attr$[rsp], 48		; 00000030H
	and	QWORD PTR attr$[rsp+8], 0
	mov	DWORD PTR attr$[rsp+24], 64		; 00000040H
	lea	rax, QWORD PTR sname$[rsp]
	mov	QWORD PTR attr$[rsp+16], rax
	xorps	xmm0, xmm0
	movdqu	XMMWORD PTR attr$[rsp+32], xmm0
; Line 345
	lea	r8, QWORD PTR attr$[rsp]
	mov	edx, 1
	lea	rcx, QWORD PTR hDirectory$[rsp]
	call	QWORD PTR __imp_NtOpenDirectoryObject
	mov	DWORD PTR status$[rsp], eax
; Line 346
	test	eax, eax
	jns	SHORT $LN8@supEnumSys
; Line 347
	jmp	$LN1@supEnumSys
$LN7@supEnumSys:
; Line 351
	test	rdx, rdx
	jne	SHORT $LN10@supEnumSys
; Line 352
	mov	eax, -1073741584			; ffffffffc00000f0H
	jmp	$LN1@supEnumSys
$LN10@supEnumSys:
; Line 354
	mov	QWORD PTR hDirectory$[rsp], rdx
$LN8@supEnumSys:
; Line 358
	and	DWORD PTR ctx$[rsp], 0
$LL4@supEnumSys:
; Line 361
	and	DWORD PTR rlen$[rsp], 0
; Line 362
	lea	rax, QWORD PTR rlen$[rsp]
	mov	QWORD PTR [rsp+48], rax
	lea	rax, QWORD PTR ctx$[rsp]
	mov	QWORD PTR [rsp+40], rax
	mov	BYTE PTR [rsp+32], 0
	mov	r9b, 1
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, QWORD PTR hDirectory$[rsp]
	call	QWORD PTR __imp_NtQueryDirectoryObject
	mov	DWORD PTR status$[rsp], eax
; Line 363
	cmp	eax, -1073741789			; ffffffffc0000023H
	jne	$LN3@supEnumSys
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 22910
	mov	rax, QWORD PTR gs:48
; File C:\Users\Majdev\Desktop\Furutaka\ntos.h
; Line 5120
	mov	rcx, QWORD PTR [rax+96]
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 366
	mov	r8d, DWORD PTR rlen$[rsp]
	mov	edx, 8
	mov	rcx, QWORD PTR [rcx+48]
	call	QWORD PTR __imp_RtlAllocateHeap
	mov	rdi, rax
	mov	QWORD PTR objinf$[rsp], rax
; Line 367
	test	rax, rax
	je	$LN3@supEnumSys
; Line 370
	lea	rax, QWORD PTR rlen$[rsp]
	mov	QWORD PTR [rsp+48], rax
	lea	rax, QWORD PTR ctx$[rsp]
	mov	QWORD PTR [rsp+40], rax
	mov	BYTE PTR [rsp+32], 0
	mov	r9b, 1
	mov	r8d, DWORD PTR rlen$[rsp]
	mov	rdx, rdi
	mov	rcx, QWORD PTR hDirectory$[rsp]
	call	QWORD PTR __imp_NtQueryDirectoryObject
	mov	DWORD PTR status$[rsp], eax
; Line 371
	test	eax, eax
	js	SHORT $LN39@supEnumSys
; Line 376
	mov	rdx, rsi
	mov	rcx, rdi
	call	rbx
	mov	DWORD PTR CallbackStatus$[rsp], eax
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 22910
	mov	rax, QWORD PTR gs:48
; File C:\Users\Majdev\Desktop\Furutaka\ntos.h
; Line 5120
	mov	rcx, QWORD PTR [rax+96]
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 378
	mov	r8, QWORD PTR objinf$[rsp]
	xor	edx, edx
	mov	rcx, QWORD PTR [rcx+48]
	call	QWORD PTR __imp_RtlFreeHeap
; Line 380
	cmp	DWORD PTR CallbackStatus$[rsp], 0
	jl	$LL4@supEnumSys
; Line 381
	and	DWORD PTR status$[rsp], 0
	jmp	SHORT $LN3@supEnumSys
$LN39@supEnumSys:
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 22910
	mov	rax, QWORD PTR gs:48
; File C:\Users\Majdev\Desktop\Furutaka\ntos.h
; Line 5120
	mov	rcx, QWORD PTR [rax+96]
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 372
	mov	r8, QWORD PTR objinf$[rsp]
	xor	edx, edx
	mov	rcx, QWORD PTR [rcx+48]
	call	QWORD PTR __imp_RtlFreeHeap
$LN3@supEnumSys:
; Line 387
	mov	rcx, QWORD PTR hDirectory$[rsp]
	test	rcx, rcx
	je	SHORT $LN15@supEnumSys
; Line 388
	call	QWORD PTR __imp_NtClose
$LN15@supEnumSys:
; Line 391
	jmp	SHORT $LN21@supEnumSys
$LN19@supEnumSys:
; Line 393
	mov	DWORD PTR status$[rsp], -1073741819	; ffffffffc0000005H
$LN21@supEnumSys:
; Line 396
	mov	eax, DWORD PTR status$[rsp]
$LN1@supEnumSys:
; Line 397
	lea	r11, QWORD PTR [rsp+160]
	mov	rbx, QWORD PTR [r11+16]
	mov	rsi, QWORD PTR [r11+24]
	mov	rsp, r11
	pop	rdi
	ret	0
supEnumSystemObjects ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supDetectObjectCallback
_TEXT	SEGMENT
Entry$ = 48
CallbackParam$ = 56
supDetectObjectCallback PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 284
$LN10:
	sub	rsp, 40					; 00000028H
; Line 287
	test	rcx, rcx
	jne	SHORT $LN2@supDetectO
; Line 288
	mov	eax, -1073741585			; ffffffffc00000efH
	jmp	SHORT $LN1@supDetectO
$LN2@supDetectO:
; Line 291
	test	rdx, rdx
	jne	SHORT $LN3@supDetectO
; Line 292
	mov	eax, -1073741584			; ffffffffc00000f0H
	jmp	SHORT $LN1@supDetectO
$LN3@supDetectO:
; Line 295
	cmp	QWORD PTR [rdx], 0
	je	SHORT $LN5@supDetectO
	cmp	DWORD PTR [rdx+8], 0
	je	SHORT $LN5@supDetectO
; Line 299
	mov	rcx, QWORD PTR [rcx+8]
	test	rcx, rcx
	je	SHORT $LN7@supDetectO
; Line 300
	mov	rdx, QWORD PTR [rdx]
	call	_strcmpi_w
	test	eax, eax
	je	SHORT $LN1@supDetectO
$LN7@supDetectO:
; Line 304
	mov	eax, -1073741823			; ffffffffc0000001H
	jmp	SHORT $LN1@supDetectO
$LN5@supDetectO:
; Line 296
	mov	eax, -1073741664			; ffffffffc00000a0H
$LN1@supDetectO:
; Line 305
	add	rsp, 40					; 00000028H
	ret	0
supDetectObjectCallback ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supStopVBoxService
_TEXT	SEGMENT
ssp$ = 48
szMessage$ = 96
schSCManager$ = 1184
szSvcName$ = 1192
dwBytesNeeded$ = 1200
supStopVBoxService PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 458
$LN42:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rbp
	push	rdi
	push	r12
	push	r14
	push	r15
	lea	rbp, QWORD PTR [rsp-880]
	sub	rsp, 1136				; 00000470H
	mov	rbx, rdx
	mov	rdi, rcx
; Line 459
	xor	esi, esi
; Line 463
	call	QWORD PTR __imp_GetTickCount
; Line 471
	lea	rdx, OFFSET FLAT:??_C@_1CM@OCPAABHF@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAA?$AAt?$AAt?$AAe?$AAm?$AAp?$AAt?$AA?5?$AAt?$AAo@
	mov	r14d, eax
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcpy_w
; Line 472
	mov	rdx, rbx
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	_strcat_w
; Line 473
	lea	r15d, QWORD PTR [rsi+1]
	mov	edx, r15d
	lea	rcx, QWORD PTR szMessage$[rsp]
	call	cuiPrintTextW
; Line 478
	lea	r8d, QWORD PTR [rsi+36]
	mov	rdx, rbx
	mov	rcx, rdi
	call	QWORD PTR __imp_OpenServiceW
	mov	rbx, rax
; Line 484
	test	rax, rax
	jne	SHORT $LN8@supStopVBo
; Line 485
	call	QWORD PTR __imp_GetLastError
; Line 486
	cmp	eax, 1060				; 00000424H
	jne	SHORT $LN7@supStopVBo
; Line 487
	mov	edx, r15d
	lea	rcx, OFFSET FLAT:??_C@_1EE@PHBHNLM@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAd?$AAo@
	call	cuiPrintTextW
; Line 488
	mov	al, r15b
	jmp	$LN1@supStopVBo
$LN7@supStopVBo:
; Line 491
	call	QWORD PTR __imp_GetLastError
	mov	edx, eax
	lea	rcx, OFFSET FLAT:??_C@_1BI@BPEMHDAO@?$AAO?$AAp?$AAe?$AAn?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@
	call	supxStopServiceShowError
; Line 492
	xor	al, al
	jmp	$LN1@supStopVBo
$LN8@supStopVBo:
; Line 499
	lea	rax, QWORD PTR dwBytesNeeded$[rbp-256]
	mov	r9d, 36					; 00000024H
	lea	r8, QWORD PTR ssp$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	edx, edx
	mov	rcx, rbx
	call	QWORD PTR __imp_QueryServiceStatusEx
	test	eax, eax
	jne	SHORT $LN9@supStopVBo
$LN24@supStopVBo:
; Line 603
	call	QWORD PTR __imp_GetLastError
	lea	rcx, OFFSET FLAT:??_C@_1CK@IBJMKCMP@?$AAQ?$AAu?$AAe?$AAr?$AAy?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AAS?$AAt?$AAa@
$LN40@supStopVBo:
	mov	edx, eax
	call	supxStopServiceShowError
	jmp	$stop_cleanup$43
$LN9@supStopVBo:
; Line 510
	cmp	DWORD PTR ssp$[rsp+4], r15d
	jne	SHORT $LN22@supStopVBo
; Line 511
	lea	rcx, OFFSET FLAT:??_C@_1EA@ONGKHKHC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAi?$AAs@
; Line 513
	jmp	$LN34@supStopVBo
$LN22@supStopVBo:
; Line 519
	cmp	DWORD PTR ssp$[rsp+4], 3
	jne	$LN3@supStopVBo
	mov	edi, 1000				; 000003e8H
	mov	r12d, 10000				; 00002710H
$LL2@supStopVBo:
; Line 521
	mov	edx, r15d
	lea	rcx, OFFSET FLAT:??_C@_1DK@FIJGIPBO@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
	call	cuiPrintTextW
; Line 523
	mov	eax, -858993459				; cccccccdH
	mul	DWORD PTR ssp$[rsp+24]
	shr	edx, 3
; Line 525
	cmp	edx, edi
	jae	SHORT $LN11@supStopVBo
; Line 526
	mov	edx, edi
	jmp	SHORT $LN13@supStopVBo
$LN11@supStopVBo:
; Line 527
	cmp	edx, r12d
	cmova	edx, r12d
$LN13@supStopVBo:
; Line 530
	mov	ecx, edx
	call	QWORD PTR __imp_Sleep
; Line 532
	lea	rax, QWORD PTR dwBytesNeeded$[rbp-256]
	mov	r9d, 36					; 00000024H
	lea	r8, QWORD PTR ssp$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	edx, edx
	mov	rcx, rbx
	call	QWORD PTR __imp_QueryServiceStatusEx
	test	eax, eax
	je	$LN24@supStopVBo
; Line 543
	cmp	DWORD PTR ssp$[rsp+4], r15d
	je	$LN5@supStopVBo
; Line 553
	call	QWORD PTR __imp_GetTickCount
	sub	eax, r14d
	cmp	eax, 30000				; 00007530H
	ja	SHORT $LN26@supStopVBo
; Line 519
	cmp	DWORD PTR ssp$[rsp+4], 3
	je	SHORT $LL2@supStopVBo
$LN3@supStopVBo:
; Line 562
	lea	r8, QWORD PTR ssp$[rsp]
	mov	edx, r15d
	mov	rcx, rbx
	call	QWORD PTR __imp_ControlService
	test	eax, eax
	jne	SHORT $LN36@supStopVBo
; Line 567
	call	QWORD PTR __imp_GetLastError
	lea	rcx, OFFSET FLAT:??_C@_1BO@OEEIJKOC@?$AAC?$AAo?$AAn?$AAt?$AAr?$AAo?$AAl?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe@
; Line 568
	jmp	$LN40@supStopVBo
$LN26@supStopVBo:
; Line 554
	lea	rcx, OFFSET FLAT:??_C@_1DM@KJCMNIP@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
	jmp	$LN39@supStopVBo
$LL4@supStopVBo:
; Line 576
	mov	ecx, DWORD PTR ssp$[rsp+24]
	call	QWORD PTR __imp_Sleep
; Line 577
	lea	rax, QWORD PTR dwBytesNeeded$[rbp-256]
	mov	r9d, 36					; 00000024H
	lea	r8, QWORD PTR ssp$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	edx, edx
	mov	rcx, rbx
	call	QWORD PTR __imp_QueryServiceStatusEx
	test	eax, eax
	je	$LN24@supStopVBo
; Line 588
	cmp	DWORD PTR ssp$[rsp+4], r15d
	je	SHORT $LN5@supStopVBo
; Line 594
	call	QWORD PTR __imp_GetTickCount
	sub	eax, r14d
	cmp	eax, 30000				; 00007530H
	ja	SHORT $LN29@supStopVBo
$LN36@supStopVBo:
; Line 574
	cmp	DWORD PTR ssp$[rsp+4], r15d
	jne	SHORT $LL4@supStopVBo
$LN5@supStopVBo:
; Line 603
	lea	rcx, OFFSET FLAT:??_C@_1EE@CLBBMPNC@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAS?$AAe?$AAr?$AAv?$AAi?$AAc?$AAe?$AA?5?$AAs?$AAt@
$LN34@supStopVBo:
	mov	edx, r15d
	call	cuiPrintTextW
	mov	sil, r15b
$stop_cleanup$43:
	mov	rcx, rbx
	call	QWORD PTR __imp_CloseServiceHandle
; Line 605
	mov	al, sil
$LN1@supStopVBo:
; Line 606
	lea	r11, QWORD PTR [rsp+1136]
	mov	rbx, QWORD PTR [r11+48]
	mov	rsi, QWORD PTR [r11+56]
	mov	rsp, r11
	pop	r15
	pop	r14
	pop	r12
	pop	rdi
	pop	rbp
	ret	0
$LN29@supStopVBo:
; Line 595
	lea	rcx, OFFSET FLAT:??_C@_1CI@BLLFIFDA@?$AAS?$AAC?$AAM?$AA?3?$AA?5?$AAW?$AAa?$AAi?$AAt?$AA?5?$AAt?$AAi?$AAm?$AAe?$AAd@
$LN39@supStopVBo:
; Line 603
	mov	edx, r15d
	call	cuiPrintTextW
	jmp	SHORT $stop_cleanup$43
supStopVBoxService ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supIsObjectExists
_TEXT	SEGMENT
Param$ = 32
RootDirectory$ = 64
ObjectName$ = 72
supIsObjectExists PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 411
$LN5:
	push	rbx
	sub	rsp, 48					; 00000030H
	mov	rbx, rcx
; Line 414
	test	rdx, rdx
	jne	SHORT $LN2@supIsObjec
; Line 415
	xor	al, al
	jmp	SHORT $LN1@supIsObjec
$LN2@supIsObjec:
; Line 419
	mov	rcx, rdx
	mov	QWORD PTR Param$[rsp], rdx
	call	_strlen_w
; Line 421
	lea	r9, QWORD PTR Param$[rsp]
	mov	DWORD PTR Param$[rsp+8], eax
	lea	r8, OFFSET FLAT:supDetectObjectCallback
	xor	edx, edx
	mov	rcx, rbx
	call	supEnumSystemObjects
	test	eax, eax
	setns	al
$LN1@supIsObjec:
; Line 422
	add	rsp, 48					; 00000030H
	pop	rbx
	ret	0
supIsObjectExists ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supWriteBufferToFile
_TEXT	SEGMENT
IoStatus$ = 96
Position$ = 112
BytesWritten$ = 120
BlockIndex$ = 128
NtFileName$ = 136
ptr$ = 152
attr$ = 160
lpFileName$ = 256
hFile$ = 264
Buffer$ = 264
Size$ = 272
Flush$ = 280
Append$ = 288
supWriteBufferToFile PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 189
$LN33:
	mov	rax, rsp
	mov	QWORD PTR [rax+8], rbx
	mov	QWORD PTR [rax+24], rsi
	mov	DWORD PTR [rax+32], r9d
	push	rdi
	push	r12
	push	r13
	push	r14
	push	r15
	sub	rsp, 208				; 000000d0H
	mov	r13d, r9d
	mov	rsi, r8
	mov	r14, rdx
; Line 192
	xor	r15d, r15d
	mov	QWORD PTR [rax+16], r15
; Line 202
	mov	ebx, r15d
; Line 204
	xor	r9d, r9d
	xor	r8d, r8d
	lea	rdx, QWORD PTR [rax-112]
	call	QWORD PTR __imp_RtlDosPathNameToNtPathName_U
	test	al, al
	jne	SHORT $LN5@supWriteBu
; Line 205
	xor	eax, eax
$LN1@supWriteBu:
; Line 270
	lea	r11, QWORD PTR [rsp+208]
	mov	rbx, QWORD PTR [r11+48]
	mov	rsi, QWORD PTR [r11+64]
	mov	rsp, r11
	pop	r15
	pop	r14
	pop	r13
	pop	r12
	pop	rdi
	ret	0
$LN5@supWriteBu:
; Line 215
	mov	edi, DWORD PTR Append$[rsp]
	mov	eax, edi
	neg	eax
	sbb	ecx, ecx
	and	ecx, -2					; fffffffeH
	add	ecx, 5
	mov	eax, edi
	neg	eax
	sbb	edx, edx
	neg	edx
	add	edx, 1048578				; 00100002H
	mov	DWORD PTR attr$[rsp], 48		; 00000030H
	mov	QWORD PTR attr$[rsp+8], r15
	mov	DWORD PTR attr$[rsp+24], 64		; 00000040H
	lea	rax, QWORD PTR NtFileName$[rsp]
	mov	QWORD PTR attr$[rsp+16], rax
	xorps	xmm0, xmm0
	movdqu	XMMWORD PTR attr$[rsp+32], xmm0
; Line 218
	mov	DWORD PTR [rsp+80], r15d
	mov	QWORD PTR [rsp+72], r15
	mov	DWORD PTR [rsp+64], 96			; 00000060H
	mov	DWORD PTR [rsp+56], ecx
	mov	DWORD PTR [rsp+48], r15d
	mov	DWORD PTR [rsp+40], 128			; 00000080H
	mov	QWORD PTR [rsp+32], r15
	lea	r9, QWORD PTR IoStatus$[rsp]
	lea	r8, QWORD PTR attr$[rsp]
	lea	rcx, QWORD PTR hFile$[rsp]
	call	QWORD PTR __imp_NtCreateFile
; Line 222
	test	eax, eax
	js	$LN14@supWriteBu
; Line 225
	mov	r12, r15
; Line 227
	test	edi, edi
	je	SHORT $LN9@supWriteBu
; Line 228
	or	DWORD PTR Position$[rsp], -1		; ffffffffH
; Line 229
	or	DWORD PTR Position$[rsp+4], -1
; Line 230
	lea	r12, QWORD PTR Position$[rsp]
$LN9@supWriteBu:
; Line 233
	mov	eax, -2147483648			; 80000000H
	cmp	rsi, rax
	jae	SHORT $LN10@supWriteBu
; Line 235
	mov	QWORD PTR [rsp+64], r15
	mov	QWORD PTR [rsp+56], r12
	mov	DWORD PTR [rsp+48], esi
	mov	QWORD PTR [rsp+40], r14
	lea	rax, QWORD PTR IoStatus$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	r9d, r9d
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, QWORD PTR hFile$[rsp]
	call	QWORD PTR __imp_NtWriteFile
; Line 236
	test	eax, eax
	js	$LN14@supWriteBu
; Line 239
	mov	rbx, QWORD PTR IoStatus$[rsp+8]
; Line 240
	jmp	$LN31@supWriteBu
$LN10@supWriteBu:
; Line 243
	mov	rax, 8589934597				; 0000000200000005H
	mul	rsi
	mov	r15, rsi
	sub	r15, rdx
	shr	r15, 1
	add	r15, rdx
	shr	r15, 30
; Line 244
	xor	edi, edi
$LN30@supWriteBu:
	mov	QWORD PTR BlockIndex$[rsp], rdi
	cmp	rdi, r15
	jae	SHORT $LN3@supWriteBu
; Line 246
	and	QWORD PTR [rsp+64], 0
	mov	QWORD PTR [rsp+56], r12
	mov	DWORD PTR [rsp+48], 2147483647		; 7fffffffH
	mov	QWORD PTR [rsp+40], r14
	lea	rax, QWORD PTR IoStatus$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	r9d, r9d
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, QWORD PTR hFile$[rsp]
	call	QWORD PTR __imp_NtWriteFile
; Line 247
	test	eax, eax
	js	$LN14@supWriteBu
; Line 250
	add	r14, 2147483647				; 7fffffffH
	mov	QWORD PTR ptr$[rsp], r14
; Line 251
	add	rbx, QWORD PTR IoStatus$[rsp+8]
	mov	QWORD PTR BytesWritten$[rsp], rbx
; Line 244
	inc	rdi
	jmp	SHORT $LN30@supWriteBu
$LN3@supWriteBu:
; Line 253
	mov	rax, 8589934597				; 0000000200000005H
	mul	rsi
	mov	rax, rsi
	sub	rax, rdx
	shr	rax, 1
	add	rax, rdx
	shr	rax, 30
	imul	rax, rax, 2147483647			; 7fffffffH
	sub	rsi, rax
; Line 254
	xor	r15d, r15d
	test	esi, esi
	je	SHORT $LN14@supWriteBu
; Line 255
	mov	QWORD PTR [rsp+64], r15
	mov	QWORD PTR [rsp+56], r12
	mov	DWORD PTR [rsp+48], esi
	mov	QWORD PTR [rsp+40], r14
	lea	rax, QWORD PTR IoStatus$[rsp]
	mov	QWORD PTR [rsp+32], rax
	xor	r9d, r9d
	xor	r8d, r8d
	xor	edx, edx
	mov	rcx, QWORD PTR hFile$[rsp]
	call	QWORD PTR __imp_NtWriteFile
; Line 256
	test	eax, eax
	js	SHORT $LN14@supWriteBu
; Line 258
	add	rbx, QWORD PTR IoStatus$[rsp+8]
$LN31@supWriteBu:
	mov	QWORD PTR BytesWritten$[rsp], rbx
$LN14@supWriteBu:
$LN25@supWriteBu:
; Line 263
	mov	rcx, QWORD PTR hFile$[rsp]
	test	rcx, rcx
	je	SHORT $LN20@supWriteBu
; Line 264
	test	r13d, r13d
	je	SHORT $LN19@supWriteBu
	lea	rdx, QWORD PTR IoStatus$[rsp]
	call	QWORD PTR __imp_NtFlushBuffersFile
	mov	rcx, QWORD PTR hFile$[rsp]
$LN19@supWriteBu:
; Line 265
	call	QWORD PTR __imp_NtClose
$LN20@supWriteBu:
; Line 267
	lea	rcx, QWORD PTR NtFileName$[rsp]
	call	QWORD PTR __imp_RtlFreeUnicodeString
; Line 269
	mov	rax, rbx
	jmp	$LN1@supWriteBu
supWriteBufferToFile ENDP
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
IoStatus$ = 96
Position$ = 112
BytesWritten$ = 120
BlockIndex$ = 128
NtFileName$ = 136
ptr$ = 152
attr$ = 160
lpFileName$ = 256
hFile$ = 264
Buffer$ = 264
Size$ = 272
Flush$ = 280
Append$ = 288
supWriteBufferToFile$fin$0 PROC
; Line 261
	push	rbp
	sub	rsp, 96					; 00000060H
	mov	rbp, rdx
$LN22@supWriteBu:
; Line 263
	mov	rcx, QWORD PTR hFile$[rbp]
	test	rcx, rcx
	je	SHORT $LN16@supWriteBu
; Line 264
	cmp	DWORD PTR Flush$[rbp], 0
	je	SHORT $LN17@supWriteBu
	lea	rdx, QWORD PTR IoStatus$[rbp]
	call	QWORD PTR __imp_NtFlushBuffersFile
	mov	rcx, QWORD PTR hFile$[rbp]
$LN17@supWriteBu:
; Line 265
	call	QWORD PTR __imp_NtClose
	npad	1
$LN16@supWriteBu:
; Line 267
	lea	rcx, QWORD PTR NtFileName$[rbp]
	call	QWORD PTR __imp_RtlFreeUnicodeString
	npad	1
$LN23@supWriteBu:
	add	rsp, 96					; 00000060H
	pop	rbp
	ret	0
	int	3
supWriteBufferToFile$fin$0 ENDP
text$x	ENDS
; Function compile flags: /Ogspy
;	COMDAT text$x
text$x	SEGMENT
IoStatus$ = 96
Position$ = 112
BytesWritten$ = 120
BlockIndex$ = 128
NtFileName$ = 136
ptr$ = 152
attr$ = 160
lpFileName$ = 256
hFile$ = 264
Buffer$ = 264
Size$ = 272
Flush$ = 280
Append$ = 288
supWriteBufferToFile$fin$0 PROC
; Line 261
	push	rbp
	sub	rsp, 96					; 00000060H
	mov	rbp, rdx
$LN22@supWriteBu:
; Line 263
	mov	rcx, QWORD PTR hFile$[rbp]
	test	rcx, rcx
	je	SHORT $LN16@supWriteBu
; Line 264
	cmp	DWORD PTR Flush$[rbp], 0
	je	SHORT $LN17@supWriteBu
	lea	rdx, QWORD PTR IoStatus$[rbp]
	call	QWORD PTR __imp_NtFlushBuffersFile
	mov	rcx, QWORD PTR hFile$[rbp]
$LN17@supWriteBu:
; Line 265
	call	QWORD PTR __imp_NtClose
	npad	1
$LN16@supWriteBu:
; Line 267
	lea	rcx, QWORD PTR NtFileName$[rbp]
	call	QWORD PTR __imp_RtlFreeUnicodeString
	npad	1
$LN23@supWriteBu:
	add	rsp, 96					; 00000060H
	pop	rbp
	ret	0
	int	3
supWriteBufferToFile$fin$0 ENDP
text$x	ENDS
; Function compile flags: /Ogspy
;	COMDAT supBackupVBoxDrv
_TEXT	SEGMENT
szOldDriverName$ = 32
szDriverDirName$ = 1072
szNewDriverName$ = 2112
bRestore$ = 3168
supBackupVBoxDrv PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 141
$LN9:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rdi
	push	rbp
	lea	rbp, QWORD PTR [rsp-2896]
	sub	rsp, 3152				; 00000c50H
	mov	edi, ecx
; Line 147
	mov	edx, 260				; 00000104H
	lea	rcx, QWORD PTR szDriverDirName$[rbp-256]
	xor	ebx, ebx
	call	QWORD PTR __imp_GetSystemDirectoryW
	test	eax, eax
	je	$LN1@supBackupV
$LN2@supBackupV:
; Line 151
	lea	rdx, OFFSET FLAT:??_C@_1BE@HOKNBJFH@?$AA?2?$AAd?$AAr?$AAi?$AAv?$AAe?$AAr?$AAs?$AA?2@
	lea	rcx, QWORD PTR szDriverDirName$[rbp-256]
	call	_strcat_w
; Line 153
	lea	rdx, QWORD PTR szDriverDirName$[rbp-256]
	lea	rcx, QWORD PTR szOldDriverName$[rsp]
	call	_strcpy_w
	lea	rcx, QWORD PTR szOldDriverName$[rsp]
	test	edi, edi
	je	SHORT $LN3@supBackupV
; Line 155
	lea	rdx, OFFSET FLAT:??_C@_1BO@PJIGFGPE@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAb?$AAa?$AAc?$AAk?$AAu?$AAp@
	call	_strcat_w
; Line 156
	lea	rcx, QWORD PTR szOldDriverName$[rsp]
	call	QWORD PTR __imp_GetFileAttributesW
	cmp	eax, -1					; ffffffffH
	je	SHORT $LN4@supBackupV
; Line 157
	lea	rdx, QWORD PTR szDriverDirName$[rbp-256]
	lea	rcx, QWORD PTR szNewDriverName$[rbp-256]
	call	_strcpy_w
; Line 158
	lea	rdx, OFFSET FLAT:??_C@_1BI@MANNKNNC@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAs?$AAy?$AAs@
; Line 162
	jmp	SHORT $LN7@supBackupV
$LN3@supBackupV:
; Line 165
	lea	rdx, OFFSET FLAT:??_C@_1BI@MANNKNNC@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAs?$AAy?$AAs@
	call	_strcat_w
; Line 166
	lea	rdx, QWORD PTR szDriverDirName$[rbp-256]
	lea	rcx, QWORD PTR szNewDriverName$[rbp-256]
	call	_strcpy_w
; Line 167
	lea	rdx, OFFSET FLAT:??_C@_1BO@PJIGFGPE@?$AAV?$AAB?$AAo?$AAx?$AAD?$AAr?$AAv?$AA?4?$AAb?$AAa?$AAc?$AAk?$AAu?$AAp@
$LN7@supBackupV:
; Line 171
	lea	rcx, QWORD PTR szNewDriverName$[rbp-256]
	call	_strcat_w
	mov	r8d, 9
	lea	rdx, QWORD PTR szNewDriverName$[rbp-256]
	lea	rcx, QWORD PTR szOldDriverName$[rsp]
	call	QWORD PTR __imp_MoveFileExW
	mov	ebx, eax
$LN4@supBackupV:
	mov	eax, ebx
$LN1@supBackupV:
; Line 172
	lea	r11, QWORD PTR [rsp+3152]
	mov	rbx, QWORD PTR [r11+16]
	mov	rdi, QWORD PTR [r11+24]
	mov	rsp, r11
	pop	rbp
	ret	0
supBackupVBoxDrv ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supQueryResourceData
_TEXT	SEGMENT
DataEntry$ = 32
IdPath$ = 40
ResourceId$ = 80
SizeOfData$ = 88
DllHandle$ = 88
DataSize$ = 96
Data$ = 104
supQueryResourceData PROC				; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 104
$LN9:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+24], rdi
	push	rbp
	mov	rbp, rsp
	sub	rsp, 64					; 00000040H
; Line 108
	and	QWORD PTR Data$[rbp-64], 0
	mov	rbx, r8
; Line 109
	and	DWORD PTR SizeOfData$[rbp-64], 0
	mov	rdi, rdx
; Line 111
	test	rdx, rdx
	je	SHORT $LN7@supQueryRe
; Line 115
	and	QWORD PTR IdPath$[rbp-48], 0
; Line 117
	lea	r9, QWORD PTR DataEntry$[rbp-64]
	mov	QWORD PTR IdPath$[rbp-56], rcx
	lea	rdx, QWORD PTR IdPath$[rbp-64]
	mov	rcx, rdi
	mov	QWORD PTR IdPath$[rbp-64], 10
	mov	r8d, 3
	call	QWORD PTR __imp_LdrFindResource_U
; Line 118
	test	eax, eax
	js	SHORT $LN7@supQueryRe
; Line 119
	mov	rdx, QWORD PTR DataEntry$[rbp-64]
	lea	r9, QWORD PTR SizeOfData$[rbp-64]
	lea	r8, QWORD PTR Data$[rbp-64]
	mov	rcx, rdi
	call	QWORD PTR __imp_LdrAccessResource
; Line 120
	test	eax, eax
	js	SHORT $LN7@supQueryRe
; Line 121
	test	rbx, rbx
	je	SHORT $LN7@supQueryRe
; Line 122
	mov	eax, DWORD PTR SizeOfData$[rbp-64]
	mov	DWORD PTR [rbx], eax
$LN7@supQueryRe:
; Line 127
	mov	rax, QWORD PTR Data$[rbp-64]
; Line 128
	mov	rbx, QWORD PTR [rsp+80]
	mov	rdi, QWORD PTR [rsp+96]
	add	rsp, 64					; 00000040H
	pop	rbp
	ret	0
supQueryResourceData ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supGetSystemInfo
_TEXT	SEGMENT
InfoClass$ = 64
memIO$ = 72
supGetSystemInfo PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 30
$LN22:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+24], rbp
	push	rsi
	push	rdi
	push	r14
	sub	rsp, 32					; 00000020H
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 22910
	mov	rax, QWORD PTR gs:48
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 30
	mov	r14d, ecx
; Line 31
	xor	ebp, ebp
; Line 33
	mov	edi, 4096				; 00001000H
; Line 36
	mov	rdx, QWORD PTR [rax+96]
	mov	rsi, QWORD PTR [rdx+48]
$LL4@supGetSyst:
; Line 39
	mov	r8d, edi
	mov	edx, 8
	mov	rcx, rsi
	call	QWORD PTR __imp_RtlAllocateHeap
	mov	rbx, rax
; Line 40
	test	rax, rax
	je	SHORT $LN5@supGetSyst
; Line 41
	lea	r9, QWORD PTR memIO$[rsp]
	mov	r8d, edi
	mov	rdx, rax
	mov	ecx, r14d
	call	QWORD PTR __imp_NtQuerySystemInformation
; Line 46
	cmp	eax, -1073741820			; ffffffffc0000004H
	jne	SHORT $LN3@supGetSyst
; Line 47
	mov	r8, rbx
	xor	edx, edx
	mov	rcx, rsi
	call	QWORD PTR __imp_RtlFreeHeap
; Line 49
	add	edi, edi
; Line 50
	inc	ebp
; Line 51
	cmp	ebp, 100				; 00000064H
	jle	SHORT $LL4@supGetSyst
	jmp	SHORT $LN5@supGetSyst
$LN3@supGetSyst:
; Line 58
	test	eax, eax
	js	SHORT $LN20@supGetSyst
; Line 59
	mov	rax, rbx
	jmp	SHORT $LN1@supGetSyst
$LN20@supGetSyst:
; Line 63
	mov	r8, rbx
	xor	edx, edx
	mov	rcx, rsi
	call	QWORD PTR __imp_RtlFreeHeap
$LN5@supGetSyst:
; Line 44
	xor	eax, eax
$LN1@supGetSyst:
; Line 66
	mov	rbx, QWORD PTR [rsp+64]
	mov	rbp, QWORD PTR [rsp+80]
	add	rsp, 32					; 00000020H
	pop	r14
	pop	rdi
	pop	rsi
	ret	0
supGetSystemInfo ENDP
_TEXT	ENDS
; Function compile flags: /Ogspy
;	COMDAT supGetNtOsBase
_TEXT	SEGMENT
supGetNtOsBase PROC					; COMDAT
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 79
$LN9:
	push	rbx
	sub	rsp, 32					; 00000020H
; Line 81
	xor	ebx, ebx
; Line 83
	lea	ecx, QWORD PTR [rbx+11]
	call	supGetSystemInfo
; Line 84
	test	rax, rax
	je	SHORT $LN2@supGetNtOs
; File C:\Program Files (x86)\Windows Kits\10\Include\10.0.19041.0\um\winnt.h
; Line 22910
	mov	rcx, QWORD PTR gs:48
; File C:\Users\Majdev\Desktop\Furutaka\sup.c
; Line 86
	mov	r8, rax
	mov	rbx, QWORD PTR [rax+24]
	xor	edx, edx
	mov	rcx, QWORD PTR [rcx+96]
	mov	rcx, QWORD PTR [rcx+48]
	call	QWORD PTR __imp_RtlFreeHeap
$LN2@supGetNtOs:
; Line 88
	mov	rax, rbx
; Line 89
	add	rsp, 32					; 00000020H
	pop	rbx
	ret	0
supGetNtOsBase ENDP
_TEXT	ENDS
END

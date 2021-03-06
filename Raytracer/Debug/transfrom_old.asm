; Listing generated by Microsoft (R) Optimizing Compiler Version 19.15.26732.1 

	TITLE	D:\edx\Raytracer\Raytracer\transfrom_old.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__F5BEA528_vcruntime_new@h DB 01H
__FE874262_stdlib@h DB 01H
__EDC08FAA_corecrt_math@h DB 01H
__7F2C8695_cstdlib DB 01H
__429E0B2B_xtgmath@h DB 01H
__0514C0B9_cmath DB 01H
__22C4B482_math_old@h DB 01H
__7D7540B5_transfrom_old@cpp DB 01H
msvcjmc	ENDS
PUBLIC	_cosf
PUBLIC	_sinf
PUBLIC	?cos@@YAMM@Z					; cos
PUBLIC	?sin@@YAMM@Z					; sin
PUBLIC	?rotate@Transform@@SA?AVMat4f@@MABVVec4f@@@Z	; Transform::rotate
PUBLIC	__JustMyCode_Default
PUBLIC	__real@3c8efa35
PUBLIC	__real@3f800000
PUBLIC	__xmm@80000000800000008000000080000000
EXTRN	_cos:PROC
EXTRN	_sin:PROC
EXTRN	??0Mat4f@@QAE@XZ:PROC				; Mat4f::Mat4f
EXTRN	??0Mat4f@@QAE@MMMMMMMMMMMMMMMM@Z:PROC		; Mat4f::Mat4f
EXTRN	??AMat4f@@QAEPAMH@Z:PROC			; Mat4f::operator[]
EXTRN	??H@YA?AVMat4f@@AAV0@0@Z:PROC			; operator+
EXTRN	??D@YA?AVMat4f@@MAAV0@@Z:PROC			; operator*
EXTRN	?normalize@@YA?AVVec4f@@ABV1@@Z:PROC		; normalize
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	___CxxFrameHandler3:PROC
EXTRN	___security_cookie:DWORD
EXTRN	__fltused:DWORD
;	COMDAT __xmm@80000000800000008000000080000000
CONST	SEGMENT
__xmm@80000000800000008000000080000000 DB 00H, 00H, 00H, 080H, 00H, 00H, 00H
	DB	080H, 00H, 00H, 00H, 080H, 00H, 00H, 00H, 080H
CONST	ENDS
;	COMDAT __real@3f800000
CONST	SEGMENT
__real@3f800000 DD 03f800000r			; 1
CONST	ENDS
;	COMDAT __real@3c8efa35
CONST	SEGMENT
__real@3c8efa35 DD 03c8efa35r			; 0.0174533
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?sin@@YAMM@Z DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
;	COMDAT xdata$x
xdata$x	SEGMENT
__ehfuncinfo$?cos@@YAMM@Z DD 019930522H
	DD	00H
	DD	00H
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	05H
xdata$x	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?rotate@Transform@@SA?AVMat4f@@MABVVec4f@@@Z
_TEXT	SEGMENT
tv287 = -1008						; size = 4
$T1 = -1000						; size = 64
$T2 = -928						; size = 64
$T3 = -856						; size = 64
$T4 = -784						; size = 64
_D$ = -328						; size = 64
_C$ = -256						; size = 64
_B$ = -184						; size = 64
_A$ = -112						; size = 64
_radians$ = -40						; size = 4
_axisr$ = -28						; size = 20
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_degrees$ = 12						; size = 4
_axis$ = 16						; size = 4
?rotate@Transform@@SA?AVMat4f@@MABVVec4f@@@Z PROC	; Transform::rotate, COMDAT
; File d:\edx\raytracer\raytracer\transfrom_old.cpp
; Line 6
	push	ebp
	mov	ebp, esp
	sub	esp, 1008				; 000003f0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-1008]
	mov	ecx, 252				; 000000fcH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __7D7540B5_transfrom_old@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 8
	mov	eax, DWORD PTR _axis$[ebp]
	push	eax
	lea	ecx, DWORD PTR _axisr$[ebp]
	push	ecx
	call	?normalize@@YA?AVVec4f@@ABV1@@Z		; normalize
	add	esp, 8
; Line 10
	movss	xmm0, DWORD PTR __real@3c8efa35
	mulss	xmm0, DWORD PTR _degrees$[ebp]
	movss	DWORD PTR _radians$[ebp], xmm0
; Line 12
	lea	ecx, DWORD PTR _A$[ebp]
	call	??0Mat4f@@QAE@XZ			; Mat4f::Mat4f
; Line 13
	push	3
	lea	ecx, DWORD PTR _A$[ebp]
	call	??AMat4f@@QAEPAMH@Z			; Mat4f::operator[]
	mov	ecx, 4
	imul	edx, ecx, 3
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+edx], xmm0
; Line 14
	lea	eax, DWORD PTR _A$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?cos@@YAMM@Z				; cos
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4[ebp]
	push	ecx
	call	??D@YA?AVMat4f@@MAAV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _A$[ebp]
	rep movsd
; Line 15
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _axisr$[ebp+12]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+12]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _B$[ebp]
	call	??0Mat4f@@QAE@MMMMMMMMMMMMMMMM@Z	; Mat4f::Mat4f
; Line 16
	lea	eax, DWORD PTR _B$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?sin@@YAMM@Z				; sin
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T3[ebp]
	push	ecx
	call	??D@YA?AVMat4f@@MAAV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _B$[ebp]
	rep movsd
; Line 17
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+12]
	mulss	xmm0, DWORD PTR _axisr$[ebp+12]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	mulss	xmm0, DWORD PTR _axisr$[ebp+12]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+12]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	mulss	xmm0, DWORD PTR _axisr$[ebp+12]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+12]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+4]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _C$[ebp]
	call	??0Mat4f@@QAE@MMMMMMMMMMMMMMMM@Z	; Mat4f::Mat4f
; Line 18
	lea	eax, DWORD PTR _C$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?cos@@YAMM@Z				; cos
	add	esp, 4
	fstp	DWORD PTR tv287[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	subss	xmm0, DWORD PTR tv287[ebp]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR $T2[ebp]
	push	ecx
	call	??D@YA?AVMat4f@@MAAV0@@Z		; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _C$[ebp]
	rep movsd
; Line 20
	lea	eax, DWORD PTR _B$[ebp]
	push	eax
	lea	ecx, DWORD PTR _A$[ebp]
	push	ecx
	lea	edx, DWORD PTR _D$[ebp]
	push	edx
	call	??H@YA?AVMat4f@@AAV0@0@Z		; operator+
	add	esp, 12					; 0000000cH
; Line 21
	lea	eax, DWORD PTR _C$[ebp]
	push	eax
	lea	ecx, DWORD PTR _D$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T1[ebp]
	push	edx
	call	??H@YA?AVMat4f@@AAV0@0@Z		; operator+
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _D$[ebp]
	rep movsd
; Line 22
	push	3
	lea	ecx, DWORD PTR _D$[ebp]
	call	??AMat4f@@QAEPAMH@Z			; Mat4f::operator[]
	mov	ecx, 4
	imul	edx, ecx, 3
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [eax+edx], xmm0
; Line 24
	mov	ecx, 16					; 00000010H
	lea	esi, DWORD PTR _D$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 25
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@rotate
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 1008				; 000003f0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN9@rotate:
	DD	5
	DD	$LN8@rotate
$LN8@rotate:
	DD	-28					; ffffffe4H
	DD	20					; 00000014H
	DD	$LN3@rotate
	DD	-112					; ffffff90H
	DD	64					; 00000040H
	DD	$LN4@rotate
	DD	-184					; ffffff48H
	DD	64					; 00000040H
	DD	$LN5@rotate
	DD	-256					; ffffff00H
	DD	64					; 00000040H
	DD	$LN6@rotate
	DD	-328					; fffffeb8H
	DD	64					; 00000040H
	DD	$LN7@rotate
$LN7@rotate:
	DB	68					; 00000044H
	DB	0
$LN6@rotate:
	DB	67					; 00000043H
	DB	0
$LN5@rotate:
	DB	66					; 00000042H
	DB	0
$LN4@rotate:
	DB	65					; 00000041H
	DB	0
$LN3@rotate:
	DB	97					; 00000061H
	DB	120					; 00000078H
	DB	105					; 00000069H
	DB	115					; 00000073H
	DB	114					; 00000072H
	DB	0
?rotate@Transform@@SA?AVMat4f@@MABVVec4f@@@Z ENDP	; Transform::rotate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?sin@@YAMM@Z
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
__Xx$ = 8						; size = 4
?sin@@YAMM@Z PROC					; sin, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.15.26726\include\cmath
; Line 284
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?sin@@YAMM@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __0514C0B9_cmath
	call	@__CheckForDebuggerJustMyCode@4
; Line 285
	push	ecx
	movss	xmm0, DWORD PTR __Xx$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	_sinf
	add	esp, 4
; Line 286
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?sin@@YAMM@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-208]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?sin@@YAMM@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?sin@@YAMM@Z ENDP					; sin
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?cos@@YAMM@Z
_TEXT	SEGMENT
__$EHRec$ = -12						; size = 12
__Xx$ = 8						; size = 4
?cos@@YAMM@Z PROC					; cos, COMDAT
; File c:\program files (x86)\microsoft visual studio\2017\community\vc\tools\msvc\14.15.26726\include\cmath
; Line 77
	push	ebp
	mov	ebp, esp
	push	-1
	push	__ehhandler$?cos@@YAMM@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	push	eax
	lea	eax, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, eax
	mov	ecx, OFFSET __0514C0B9_cmath
	call	@__CheckForDebuggerJustMyCode@4
; Line 78
	push	ecx
	movss	xmm0, DWORD PTR __Xx$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	_cosf
	add	esp, 4
; Line 79
	mov	ecx, DWORD PTR __$EHRec$[ebp]
	mov	DWORD PTR fs:0, ecx
	pop	ecx
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__ehhandler$?cos@@YAMM@Z:
	mov	edx, DWORD PTR [esp+8]
	lea	eax, DWORD PTR [edx+12]
	mov	ecx, DWORD PTR [edx-208]
	xor	ecx, eax
	call	@__security_check_cookie@4
	mov	eax, OFFSET __ehfuncinfo$?cos@@YAMM@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?cos@@YAMM@Z ENDP					; cos
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _sinf
_TEXT	SEGMENT
tv72 = -196						; size = 4
__X$ = 8						; size = 4
_sinf	PROC						; COMDAT
; File c:\program files (x86)\windows kits\10\include\10.0.17134.0\ucrt\corecrt_math.h
; Line 749
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __EDC08FAA_corecrt_math@h
	call	@__CheckForDebuggerJustMyCode@4
; Line 750
	cvtss2sd xmm0, DWORD PTR __X$[ebp]
	sub	esp, 8
	movsd	QWORD PTR [esp], xmm0
	call	_sin
	add	esp, 8
	fstp	DWORD PTR tv72[ebp]
	fld	DWORD PTR tv72[ebp]
; Line 751
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 196				; 000000c4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_sinf	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _cosf
_TEXT	SEGMENT
tv72 = -196						; size = 4
__X$ = 8						; size = 4
_cosf	PROC						; COMDAT
; File c:\program files (x86)\windows kits\10\include\10.0.17134.0\ucrt\corecrt_math.h
; Line 648
	push	ebp
	mov	ebp, esp
	sub	esp, 196				; 000000c4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-196]
	mov	ecx, 49					; 00000031H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __EDC08FAA_corecrt_math@h
	call	@__CheckForDebuggerJustMyCode@4
; Line 649
	cvtss2sd xmm0, DWORD PTR __X$[ebp]
	sub	esp, 8
	movsd	QWORD PTR [esp], xmm0
	call	_cos
	add	esp, 8
	fstp	DWORD PTR tv72[ebp]
	fld	DWORD PTR tv72[ebp]
; Line 650
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 196				; 000000c4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_cosf	ENDP
_TEXT	ENDS
END

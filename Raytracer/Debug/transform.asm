; Listing generated by Microsoft (R) Optimizing Compiler Version 19.15.26732.1 

	TITLE	D:\edx\Raytracer\Raytracer\transform.cpp
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
__320E01E0_corecrt_stdio_config@h DB 01H
__BAC7FC50_corecrt_wstdio@h DB 01H
__A3797CDC_stdio@h DB 01H
__07523DAF_corecrt_memcpy_s@h DB 01H
__9F081559_corecrt_memory@h DB 01H
__9CE3A74D_corecrt_wstring@h DB 01H
__78F4D6C6_string@h DB 01H
__97E4A401_type_traits DB 01H
__6AAA6594_malloc@h DB 01H
__50F2368E_vcruntime_exception@h DB 01H
__0CE11248_exception DB 01H
__FEB88A67_corecrt_wconio@h DB 01H
__BE076D93_corecrt_wio@h DB 01H
__90701A18_corecrt_wtime@h DB 01H
__33831CCF_stat@h DB 01H
__5D5F9F21_wchar@h DB 01H
__C73DF9BD_limits DB 01H
__0BD42C3B_iosfwd DB 01H
__0FCAEBF4_xutility DB 01H
__E443DC4E_xatomic0@h DB 01H
__DE992AA5_xmemory0 DB 01H
__85AF2815_stdexcept DB 01H
__E3481DC3_vcruntime_typeinfo@h DB 01H
__7C512EE2_ctype@h DB 01H
__609CFB25_xlocinfo DB 01H
__7B93F533_memory DB 01H
__57D6A23C_xfacet DB 01H
__89599270_xlocale DB 01H
__9FC9054D_xcall_once@h DB 01H
__2094176D_system_error DB 01H
__59798C36_xiosbase DB 01H
__17DEF467_xlocnum DB 01H
__5AEE7674_ios DB 01H
__6FD0E065_transform@cpp DB 01H
__5667E641_xstring DB 01H
__F9997D8E_istream DB 01H
__9A4948B4_ostream DB 01H
__870F90A9_streambuf DB 01H
__4821031E_utility DB 01H
__BF3E940C_xstddef DB 01H
msvcjmc	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	??0Transform@@QAE@XZ				; Transform::Transform
PUBLIC	??0Transform@@QAE@VMat4@@@Z			; Transform::Transform
PUBLIC	?rotate@Transform@@SA?AVMat4@@MAAVVec3@@@Z	; Transform::rotate
PUBLIC	?scale@Transform@@SA?AVMat4@@ABM00@Z		; Transform::scale
PUBLIC	?translate@Transform@@SA?AVMat4@@ABM00@Z	; Transform::translate
PUBLIC	?lookAt@Transform@@SA?AVMat4@@ABVVec3@@00@Z	; Transform::lookAt
PUBLIC	??D@YA?AVVec3@@AAVTransform@@AAV0@@Z		; operator*
PUBLIC	??D@YA?AVPoint@@AAVTransform@@AAV0@@Z		; operator*
PUBLIC	??D@YA?AVNormal@@AAVTransform@@AAV0@@Z		; operator*
PUBLIC	_cosf
PUBLIC	_sinf
PUBLIC	?cos@@YAMM@Z					; cos
PUBLIC	?sin@@YAMM@Z					; sin
PUBLIC	__JustMyCode_Default
PUBLIC	__real@3c8efa35
PUBLIC	__real@3f800000
PUBLIC	__xmm@80000000800000008000000080000000
EXTRN	??0Vec3@@QAE@XZ:PROC				; Vec3::Vec3
EXTRN	??0Vec3@@QAE@MMM@Z:PROC				; Vec3::Vec3
EXTRN	?normalize@Vec3@@QAE?AV1@XZ:PROC		; Vec3::normalize
EXTRN	??AVec3@@QAEAAMH@Z:PROC				; Vec3::operator[]
EXTRN	??G@YA?BVVec3@@ABV0@0@Z:PROC			; operator-
EXTRN	??0Normal@@QAE@XZ:PROC				; Normal::Normal
EXTRN	??ANormal@@QAEAAMH@Z:PROC			; Normal::operator[]
EXTRN	??0Point@@QAE@XZ:PROC				; Point::Point
EXTRN	??APoint@@QAEAAMH@Z:PROC			; Point::operator[]
EXTRN	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z:PROC		; Mat4::Mat4
EXTRN	??0Mat4@@QAE@M@Z:PROC				; Mat4::Mat4
EXTRN	?inverse@Mat4@@QAE?AV1@XZ:PROC			; Mat4::inverse
EXTRN	??AMat4@@QAEPAMH@Z:PROC				; Mat4::operator[]
EXTRN	??H@YA?AVMat4@@AAV0@0@Z:PROC			; operator+
EXTRN	??D@YA?AVMat4@@AAV0@0@Z:PROC			; operator*
EXTRN	??D@YA?AVMat4@@MAAV0@@Z:PROC			; operator*
EXTRN	?cross@@YA?AVVec3@@ABV1@0@Z:PROC		; cross
EXTRN	_cos:PROC
EXTRN	_sin:PROC
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
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??D@YA?AVNormal@@AAVTransform@@AAV0@@Z
_TEXT	SEGMENT
tv134 = -244						; size = 4
_j$1 = -44						; size = 4
_i$2 = -32						; size = 4
_retNor$ = -20						; size = 12
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_tran$ = 12						; size = 4
_n$ = 16						; size = 4
??D@YA?AVNormal@@AAVTransform@@AAV0@@Z PROC		; operator*, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 71
	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 72
	lea	ecx, DWORD PTR _retNor$[ebp]
	call	??0Normal@@QAE@XZ			; Normal::Normal
; Line 73
	mov	DWORD PTR _i$2[ebp], 0
	jmp	SHORT $LN4@operator
$LN2@operator:
	mov	eax, DWORD PTR _i$2[ebp]
	add	eax, 1
	mov	DWORD PTR _i$2[ebp], eax
$LN4@operator:
	cmp	DWORD PTR _i$2[ebp], 3
	jge	SHORT $LN3@operator
; Line 74
	mov	DWORD PTR _j$1[ebp], 0
	jmp	SHORT $LN7@operator
$LN5@operator:
	mov	eax, DWORD PTR _j$1[ebp]
	add	eax, 1
	mov	DWORD PTR _j$1[ebp], eax
$LN7@operator:
	cmp	DWORD PTR _j$1[ebp], 3
	jge	SHORT $LN6@operator
; Line 75
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	mov	ecx, DWORD PTR _tran$[ebp]
	call	??AMat4@@QAEPAMH@Z			; Mat4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _j$1[ebp]
	push	ecx
	mov	ecx, DWORD PTR _n$[ebp]
	call	??ANormal@@QAEAAMH@Z			; Normal::operator[]
	mov	edx, DWORD PTR _j$1[ebp]
	movss	xmm0, DWORD PTR [esi+edx*4]
	mulss	xmm0, DWORD PTR [eax]
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	lea	ecx, DWORD PTR _retNor$[ebp]
	movss	DWORD PTR tv134[ebp], xmm0
	call	??ANormal@@QAEAAMH@Z			; Normal::operator[]
	movss	xmm0, DWORD PTR tv134[ebp]
	movss	DWORD PTR [eax], xmm0
; Line 76
	jmp	SHORT $LN5@operator
$LN6@operator:
; Line 77
	jmp	SHORT $LN2@operator
$LN3@operator:
; Line 78
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR _retNor$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _retNor$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _retNor$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 79
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@operator
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 244				; 000000f4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN11@operator:
	DD	1
	DD	$LN10@operator
$LN10@operator:
	DD	-20					; ffffffecH
	DD	12					; 0000000cH
	DD	$LN9@operator
$LN9@operator:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	116					; 00000074H
	DB	78					; 0000004eH
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	0
??D@YA?AVNormal@@AAVTransform@@AAV0@@Z ENDP		; operator*
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??D@YA?AVPoint@@AAVTransform@@AAV0@@Z
_TEXT	SEGMENT
tv134 = -244						; size = 4
_j$1 = -44						; size = 4
_i$2 = -32						; size = 4
_retPnt$ = -20						; size = 12
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_tran$ = 12						; size = 4
_p$ = 16						; size = 4
??D@YA?AVPoint@@AAVTransform@@AAV0@@Z PROC		; operator*, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 61
	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 62
	lea	ecx, DWORD PTR _retPnt$[ebp]
	call	??0Point@@QAE@XZ			; Point::Point
; Line 63
	mov	DWORD PTR _i$2[ebp], 0
	jmp	SHORT $LN4@operator
$LN2@operator:
	mov	eax, DWORD PTR _i$2[ebp]
	add	eax, 1
	mov	DWORD PTR _i$2[ebp], eax
$LN4@operator:
	cmp	DWORD PTR _i$2[ebp], 3
	jge	SHORT $LN3@operator
; Line 64
	mov	DWORD PTR _j$1[ebp], 0
	jmp	SHORT $LN7@operator
$LN5@operator:
	mov	eax, DWORD PTR _j$1[ebp]
	add	eax, 1
	mov	DWORD PTR _j$1[ebp], eax
$LN7@operator:
	cmp	DWORD PTR _j$1[ebp], 3
	jge	SHORT $LN6@operator
; Line 65
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	mov	ecx, DWORD PTR _tran$[ebp]
	call	??AMat4@@QAEPAMH@Z			; Mat4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _j$1[ebp]
	push	ecx
	mov	ecx, DWORD PTR _p$[ebp]
	call	??APoint@@QAEAAMH@Z			; Point::operator[]
	mov	edx, DWORD PTR _j$1[ebp]
	movss	xmm0, DWORD PTR [esi+edx*4]
	mulss	xmm0, DWORD PTR [eax]
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	lea	ecx, DWORD PTR _retPnt$[ebp]
	movss	DWORD PTR tv134[ebp], xmm0
	call	??APoint@@QAEAAMH@Z			; Point::operator[]
	movss	xmm0, DWORD PTR tv134[ebp]
	movss	DWORD PTR [eax], xmm0
; Line 66
	jmp	SHORT $LN5@operator
$LN6@operator:
; Line 67
	jmp	SHORT $LN2@operator
$LN3@operator:
; Line 68
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR _retPnt$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _retPnt$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _retPnt$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 69
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@operator
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 244				; 000000f4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN11@operator:
	DD	1
	DD	$LN10@operator
$LN10@operator:
	DD	-20					; ffffffecH
	DD	12					; 0000000cH
	DD	$LN9@operator
$LN9@operator:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	116					; 00000074H
	DB	80					; 00000050H
	DB	110					; 0000006eH
	DB	116					; 00000074H
	DB	0
??D@YA?AVPoint@@AAVTransform@@AAV0@@Z ENDP		; operator*
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??D@YA?AVVec3@@AAVTransform@@AAV0@@Z
_TEXT	SEGMENT
tv134 = -244						; size = 4
_j$1 = -44						; size = 4
_i$2 = -32						; size = 4
_retVec$ = -20						; size = 12
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_tran$ = 12						; size = 4
_vec$ = 16						; size = 4
??D@YA?AVVec3@@AAVTransform@@AAV0@@Z PROC		; operator*, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 51
	push	ebp
	mov	ebp, esp
	sub	esp, 244				; 000000f4H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-244]
	mov	ecx, 61					; 0000003dH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 52
	lea	ecx, DWORD PTR _retVec$[ebp]
	call	??0Vec3@@QAE@XZ				; Vec3::Vec3
; Line 53
	mov	DWORD PTR _i$2[ebp], 0
	jmp	SHORT $LN4@operator
$LN2@operator:
	mov	eax, DWORD PTR _i$2[ebp]
	add	eax, 1
	mov	DWORD PTR _i$2[ebp], eax
$LN4@operator:
	cmp	DWORD PTR _i$2[ebp], 3
	jge	SHORT $LN3@operator
; Line 54
	mov	DWORD PTR _j$1[ebp], 0
	jmp	SHORT $LN7@operator
$LN5@operator:
	mov	eax, DWORD PTR _j$1[ebp]
	add	eax, 1
	mov	DWORD PTR _j$1[ebp], eax
$LN7@operator:
	cmp	DWORD PTR _j$1[ebp], 3
	jge	SHORT $LN6@operator
; Line 55
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	mov	ecx, DWORD PTR _tran$[ebp]
	call	??AMat4@@QAEPAMH@Z			; Mat4::operator[]
	mov	esi, eax
	mov	ecx, DWORD PTR _j$1[ebp]
	push	ecx
	mov	ecx, DWORD PTR _vec$[ebp]
	call	??AVec3@@QAEAAMH@Z			; Vec3::operator[]
	mov	edx, DWORD PTR _j$1[ebp]
	movss	xmm0, DWORD PTR [esi+edx*4]
	mulss	xmm0, DWORD PTR [eax]
	mov	eax, DWORD PTR _i$2[ebp]
	push	eax
	lea	ecx, DWORD PTR _retVec$[ebp]
	movss	DWORD PTR tv134[ebp], xmm0
	call	??AVec3@@QAEAAMH@Z			; Vec3::operator[]
	movss	xmm0, DWORD PTR tv134[ebp]
	movss	DWORD PTR [eax], xmm0
; Line 56
	jmp	SHORT $LN5@operator
$LN6@operator:
; Line 57
	jmp	SHORT $LN2@operator
$LN3@operator:
; Line 58
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
	mov	ecx, DWORD PTR _retVec$[ebp]
	mov	DWORD PTR [eax], ecx
	mov	edx, DWORD PTR _retVec$[ebp+4]
	mov	DWORD PTR [eax+4], edx
	mov	ecx, DWORD PTR _retVec$[ebp+8]
	mov	DWORD PTR [eax+8], ecx
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 59
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN11@operator
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 244				; 000000f4H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN11@operator:
	DD	1
	DD	$LN10@operator
$LN10@operator:
	DD	-20					; ffffffecH
	DD	12					; 0000000cH
	DD	$LN9@operator
$LN9@operator:
	DB	114					; 00000072H
	DB	101					; 00000065H
	DB	116					; 00000074H
	DB	86					; 00000056H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	0
??D@YA?AVVec3@@AAVTransform@@AAV0@@Z ENDP		; operator*
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?lookAt@Transform@@SA?AVMat4@@ABVVec3@@00@Z
_TEXT	SEGMENT
$T1 = -436						; size = 12
$T2 = -416						; size = 12
_translation$ = -204					; size = 64
_rotation$ = -132					; size = 64
_v$ = -60						; size = 12
_u$ = -40						; size = 12
_w$ = -20						; size = 12
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_eye$ = 12						; size = 4
_center$ = 16						; size = 4
_up$ = 20						; size = 4
?lookAt@Transform@@SA?AVMat4@@ABVVec3@@00@Z PROC	; Transform::lookAt, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 41
	push	ebp
	mov	ebp, esp
	sub	esp, 440				; 000001b8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-440]
	mov	ecx, 110				; 0000006eH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 42
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR $T2[ebp]
	call	??0Vec3@@QAE@MMM@Z			; Vec3::Vec3
	push	eax
	mov	eax, DWORD PTR _eye$[ebp]
	push	eax
	lea	ecx, DWORD PTR _w$[ebp]
	push	ecx
	call	??G@YA?BVVec3@@ABV0@0@Z			; operator-
	add	esp, 12					; 0000000cH
; Line 43
	lea	eax, DWORD PTR $T1[ebp]
	push	eax
	lea	ecx, DWORD PTR _w$[ebp]
	call	?normalize@Vec3@@QAE?AV1@XZ		; Vec3::normalize
	mov	ecx, DWORD PTR [eax]
	mov	DWORD PTR _w$[ebp], ecx
	mov	edx, DWORD PTR [eax+4]
	mov	DWORD PTR _w$[ebp+4], edx
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR _w$[ebp+8], eax
; Line 44
	lea	eax, DWORD PTR _w$[ebp]
	push	eax
	mov	ecx, DWORD PTR _up$[ebp]
	push	ecx
	lea	edx, DWORD PTR _u$[ebp]
	push	edx
	call	?cross@@YA?AVVec3@@ABV1@0@Z		; cross
	add	esp, 12					; 0000000cH
; Line 45
	lea	eax, DWORD PTR _u$[ebp]
	push	eax
	lea	ecx, DWORD PTR _w$[ebp]
	push	ecx
	lea	edx, DWORD PTR _v$[ebp]
	push	edx
	call	?cross@@YA?AVVec3@@ABV1@0@Z		; cross
	add	esp, 12					; 0000000cH
; Line 46
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
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
	movss	xmm0, DWORD PTR _w$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _w$[ebp+4]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _w$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _v$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _v$[ebp+4]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _v$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _u$[ebp]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _u$[ebp+4]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _u$[ebp]
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _rotation$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
; Line 47
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
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
	mov	eax, DWORD PTR _eye$[ebp]
	movss	xmm0, DWORD PTR [eax+8]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _eye$[ebp]
	movss	xmm0, DWORD PTR [ecx+4]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _eye$[ebp]
	movss	xmm0, DWORD PTR [edx]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _translation$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
; Line 48
	lea	eax, DWORD PTR _translation$[ebp]
	push	eax
	lea	ecx, DWORD PTR _rotation$[ebp]
	push	ecx
	mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
	push	edx
	call	??D@YA?AVMat4@@AAV0@0@Z			; operator*
	add	esp, 12					; 0000000cH
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 49
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN9@lookAt
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 440				; 000001b8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	3
$LN9@lookAt:
	DD	5
	DD	$LN8@lookAt
$LN8@lookAt:
	DD	-20					; ffffffecH
	DD	12					; 0000000cH
	DD	$LN3@lookAt
	DD	-40					; ffffffd8H
	DD	12					; 0000000cH
	DD	$LN4@lookAt
	DD	-60					; ffffffc4H
	DD	12					; 0000000cH
	DD	$LN5@lookAt
	DD	-132					; ffffff7cH
	DD	64					; 00000040H
	DD	$LN6@lookAt
	DD	-204					; ffffff34H
	DD	64					; 00000040H
	DD	$LN7@lookAt
$LN7@lookAt:
	DB	116					; 00000074H
	DB	114					; 00000072H
	DB	97					; 00000061H
	DB	110					; 0000006eH
	DB	115					; 00000073H
	DB	108					; 0000006cH
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	105					; 00000069H
	DB	111					; 0000006fH
	DB	110					; 0000006eH
	DB	0
$LN6@lookAt:
	DB	114					; 00000072H
	DB	111					; 0000006fH
	DB	116					; 00000074H
	DB	97					; 00000061H
	DB	116					; 00000074H
	DB	105					; 00000069H
	DB	111					; 0000006fH
	DB	110					; 0000006eH
	DB	0
$LN5@lookAt:
	DB	118					; 00000076H
	DB	0
$LN4@lookAt:
	DB	117					; 00000075H
	DB	0
$LN3@lookAt:
	DB	119					; 00000077H
	DB	0
?lookAt@Transform@@SA?AVMat4@@ABVVec3@@00@Z ENDP	; Transform::lookAt
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?translate@Transform@@SA?AVMat4@@ABM00@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8					; size = 4
_tx$ = 12						; size = 4
_ty$ = 16						; size = 4
_tz$ = 20						; size = 4
?translate@Transform@@SA?AVMat4@@ABM00@Z PROC		; Transform::translate, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 29
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 30
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
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
	mov	eax, DWORD PTR _tz$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [eax]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _ty$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	mov	edx, DWORD PTR _tx$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [edx]
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 31
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?translate@Transform@@SA?AVMat4@@ABM00@Z ENDP		; Transform::translate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?scale@Transform@@SA?AVMat4@@ABM00@Z
_TEXT	SEGMENT
___$ReturnUdt$ = 8					; size = 4
_sx$ = 12						; size = 4
_sy$ = 16						; size = 4
_sz$ = 20						; size = 4
?scale@Transform@@SA?AVMat4@@ABM00@Z PROC		; Transform::scale, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 33
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 34
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
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
	mov	eax, DWORD PTR _sz$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [eax]
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
	mov	ecx, DWORD PTR _sy$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [ecx]
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
	mov	edx, DWORD PTR _sx$[ebp]
	push	ecx
	movss	xmm0, DWORD PTR [edx]
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 39
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?scale@Transform@@SA?AVMat4@@ABM00@Z ENDP		; Transform::scale
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?rotate@Transform@@SA?AVMat4@@MAAVVec3@@@Z
_TEXT	SEGMENT
tv291 = -1000						; size = 4
$T1 = -992						; size = 64
$T2 = -920						; size = 64
$T3 = -848						; size = 64
$T4 = -776						; size = 64
$T5 = -704						; size = 64
_C$ = -248						; size = 64
_B$ = -176						; size = 64
_A$ = -104						; size = 64
_radians$ = -32						; size = 4
_axisr$ = -20						; size = 12
__$ArrayPad$ = -4					; size = 4
___$ReturnUdt$ = 8					; size = 4
_degrees$ = 12						; size = 4
_axis$ = 16						; size = 4
?rotate@Transform@@SA?AVMat4@@MAAVVec3@@@Z PROC		; Transform::rotate, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 8
	push	ebp
	mov	ebp, esp
	sub	esp, 1000				; 000003e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-1000]
	mov	ecx, 250				; 000000faH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
; Line 10
	lea	eax, DWORD PTR _axisr$[ebp]
	push	eax
	mov	ecx, DWORD PTR _axis$[ebp]
	call	?normalize@Vec3@@QAE?AV1@XZ		; Vec3::normalize
; Line 11
	movss	xmm0, DWORD PTR __real@3c8efa35
	mulss	xmm0, DWORD PTR _degrees$[ebp]
	movss	DWORD PTR _radians$[ebp], xmm0
; Line 13
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _A$[ebp]
	call	??0Mat4@@QAE@M@Z			; Mat4::Mat4
; Line 14
	push	3
	lea	ecx, DWORD PTR _A$[ebp]
	call	??AMat4@@QAEPAMH@Z			; Mat4::operator[]
	mov	ecx, 4
	imul	edx, ecx, 3
	xorps	xmm0, xmm0
	movss	DWORD PTR [eax+edx], xmm0
; Line 15
	lea	eax, DWORD PTR _A$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?cos@@YAMM@Z				; cos
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T5[ebp]
	push	ecx
	call	??D@YA?AVMat4@@MAAV0@@Z			; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _A$[ebp]
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
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _axisr$[ebp]
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	xorps	xmm0, DWORD PTR __xmm@80000000800000008000000080000000
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	push	ecx
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
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
	lea	ecx, DWORD PTR _B$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
; Line 18
	lea	eax, DWORD PTR _B$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?sin@@YAMM@Z				; sin
	fstp	DWORD PTR [esp]
	lea	ecx, DWORD PTR $T4[ebp]
	push	ecx
	call	??D@YA?AVMat4@@MAAV0@@Z			; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _B$[ebp]
	rep movsd
; Line 20
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
	movss	xmm0, DWORD PTR _axisr$[ebp+8]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp+4]
	mulss	xmm0, DWORD PTR _axisr$[ebp+4]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	mulss	xmm0, DWORD PTR _axisr$[ebp+4]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	push	ecx
	xorps	xmm0, xmm0
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	mulss	xmm0, DWORD PTR _axisr$[ebp+8]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	mulss	xmm0, DWORD PTR _axisr$[ebp+4]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	movss	xmm0, DWORD PTR _axisr$[ebp]
	mulss	xmm0, DWORD PTR _axisr$[ebp]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR _C$[ebp]
	call	??0Mat4@@QAE@MMMMMMMMMMMMMMMM@Z		; Mat4::Mat4
; Line 21
	lea	eax, DWORD PTR _C$[ebp]
	push	eax
	push	ecx
	movss	xmm0, DWORD PTR _radians$[ebp]
	movss	DWORD PTR [esp], xmm0
	call	?cos@@YAMM@Z				; cos
	add	esp, 4
	fstp	DWORD PTR tv291[ebp]
	movss	xmm0, DWORD PTR __real@3f800000
	subss	xmm0, DWORD PTR tv291[ebp]
	push	ecx
	movss	DWORD PTR [esp], xmm0
	lea	ecx, DWORD PTR $T3[ebp]
	push	ecx
	call	??D@YA?AVMat4@@MAAV0@@Z			; operator*
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _C$[ebp]
	rep movsd
; Line 23
	lea	eax, DWORD PTR _B$[ebp]
	push	eax
	lea	ecx, DWORD PTR _A$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T2[ebp]
	push	edx
	call	??H@YA?AVMat4@@AAV0@0@Z			; operator+
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _A$[ebp]
	rep movsd
; Line 24
	lea	eax, DWORD PTR _C$[ebp]
	push	eax
	lea	ecx, DWORD PTR _A$[ebp]
	push	ecx
	lea	edx, DWORD PTR $T1[ebp]
	push	edx
	call	??H@YA?AVMat4@@AAV0@0@Z			; operator+
	add	esp, 12					; 0000000cH
	mov	ecx, 16					; 00000010H
	mov	esi, eax
	lea	edi, DWORD PTR _A$[ebp]
	rep movsd
; Line 25
	push	3
	lea	ecx, DWORD PTR _A$[ebp]
	call	??AMat4@@QAEPAMH@Z			; Mat4::operator[]
	mov	ecx, 4
	imul	edx, ecx, 3
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [eax+edx], xmm0
; Line 26
	mov	ecx, 16					; 00000010H
	lea	esi, DWORD PTR _A$[ebp]
	mov	edi, DWORD PTR ___$ReturnUdt$[ebp]
	rep movsd
	mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
; Line 27
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN8@rotate
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 1000				; 000003e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	2
$LN8@rotate:
	DD	4
	DD	$LN7@rotate
$LN7@rotate:
	DD	-20					; ffffffecH
	DD	12					; 0000000cH
	DD	$LN3@rotate
	DD	-104					; ffffff98H
	DD	64					; 00000040H
	DD	$LN4@rotate
	DD	-176					; ffffff50H
	DD	64					; 00000040H
	DD	$LN5@rotate
	DD	-248					; ffffff08H
	DD	64					; 00000040H
	DD	$LN6@rotate
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
?rotate@Transform@@SA?AVMat4@@MAAVVec3@@@Z ENDP		; Transform::rotate
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??0Transform@@QAE@VMat4@@@Z
_TEXT	SEGMENT
_this$ = -8						; size = 4
_matrix$ = 8						; size = 64
??0Transform@@QAE@VMat4@@@Z PROC			; Transform::Transform, COMDAT
; _this$ = ecx
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 6
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
	mov	ecx, 16					; 00000010H
	lea	esi, DWORD PTR _matrix$[ebp]
	mov	edi, DWORD PTR _this$[ebp]
	rep movsd
	mov	eax, DWORD PTR _this$[ebp]
	add	eax, 64					; 00000040H
	push	eax
	lea	ecx, DWORD PTR _matrix$[ebp]
	call	?inverse@Mat4@@QAE?AV1@XZ		; Mat4::inverse
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	64					; 00000040H
??0Transform@@QAE@VMat4@@@Z ENDP			; Transform::Transform
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??0Transform@@QAE@XZ
_TEXT	SEGMENT
_this$ = -8						; size = 4
??0Transform@@QAE@XZ PROC				; Transform::Transform, COMDAT
; _this$ = ecx
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 5
	push	ebp
	mov	ebp, esp
	sub	esp, 204				; 000000ccH
	push	ebx
	push	esi
	push	edi
	push	ecx
	lea	edi, DWORD PTR [ebp-204]
	mov	ecx, 51					; 00000033H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	ecx
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	call	??0Mat4@@QAE@M@Z			; Mat4::Mat4
	push	ecx
	movss	xmm0, DWORD PTR __real@3f800000
	movss	DWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 64					; 00000040H
	call	??0Mat4@@QAE@M@Z			; Mat4::Mat4
	mov	eax, DWORD PTR _this$[ebp]
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 204				; 000000ccH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??0Transform@@QAE@XZ ENDP				; Transform::Transform
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 81
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File d:\edx\raytracer\raytracer\transform.cpp
; Line 81
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __6FD0E065_transform@cpp
	call	@__CheckForDebuggerJustMyCode@4
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END

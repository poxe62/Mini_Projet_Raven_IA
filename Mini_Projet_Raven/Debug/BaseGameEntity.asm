; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23026.0 

	TITLE	D:\cours\UQAC\Intelligence artificielle - jeux vid�os\Buckland_AISource\Common\Game\BaseGameEntity.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB LIBCMTD
INCLUDELIB OLDNAMES

PUBLIC	?m_iNextValidID@BaseGameEntity@@0HA		; BaseGameEntity::m_iNextValidID
_BSS	SEGMENT
?m_iNextValidID@BaseGameEntity@@0HA DD 01H DUP (?)	; BaseGameEntity::m_iNextValidID
_BSS	ENDS
CONST	SEGMENT
$SG153253 DB	'<BaseGameEntity::SetID>: invalid ID', 00H
	ORG $+4
$SG153254 DB	'.', 00H, '.', 00H, '\', 00H, 'C', 00H, 'o', 00H, 'm', 00H
	DB	'm', 00H, 'o', 00H, 'n', 00H, '\', 00H, 'G', 00H, 'a', 00H, 'm'
	DB	00H, 'e', 00H, '\', 00H, 'B', 00H, 'a', 00H, 's', 00H, 'e', 00H
	DB	'G', 00H, 'a', 00H, 'm', 00H, 'e', 00H, 'E', 00H, 'n', 00H, 't'
	DB	00H, 'i', 00H, 't', 00H, 'y', 00H, '.', 00H, 'c', 00H, 'p', 00H
	DB	'p', 00H, 00H, 00H
	ORG $+4
$SG153255 DB	'(', 00H, 'v', 00H, 'a', 00H, 'l', 00H, ' ', 00H, '>', 00H
	DB	'=', 00H, ' ', 00H, 'm', 00H, '_', 00H, 'i', 00H, 'N', 00H, 'e'
	DB	00H, 'x', 00H, 't', 00H, 'V', 00H, 'a', 00H, 'l', 00H, 'i', 00H
	DB	'd', 00H, 'I', 00H, 'D', 00H, ')', 00H, ' ', 00H, '&', 00H, '&'
	DB	00H, ' ', 00H, '"', 00H, '<', 00H, 'B', 00H, 'a', 00H, 's', 00H
	DB	'e', 00H, 'G', 00H, 'a', 00H, 'm', 00H, 'e', 00H, 'E', 00H, 'n'
	DB	00H, 't', 00H, 'i', 00H, 't', 00H, 'y', 00H, ':', 00H, ':', 00H
	DB	'S', 00H, 'e', 00H, 't', 00H, 'I', 00H, 'D', 00H, '>', 00H, ':'
	DB	00H, ' ', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'I', 00H, 'D', 00H, '"', 00H, 00H
	DB	00H
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	?max@?$numeric_limits@H@std@@SAHXZ		; std::numeric_limits<int>::max
PUBLIC	?min@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::min
PUBLIC	?max@?$numeric_limits@M@std@@SAMXZ		; std::numeric_limits<float>::max
PUBLIC	?min@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::min
PUBLIC	?max@?$numeric_limits@N@std@@SANXZ		; std::numeric_limits<double>::max
PUBLIC	??0Vector2D@@QAE@XZ				; Vector2D::Vector2D
PUBLIC	??0Vector2D@@QAE@NN@Z				; Vector2D::Vector2D
PUBLIC	?SetID@BaseGameEntity@@AAEXH@Z			; BaseGameEntity::SetID
PUBLIC	??0BaseGameEntity@@IAE@H@Z			; BaseGameEntity::BaseGameEntity
PUBLIC	??1BaseGameEntity@@UAE@XZ			; BaseGameEntity::~BaseGameEntity
PUBLIC	?Update@BaseGameEntity@@UAEXXZ			; BaseGameEntity::Update
PUBLIC	?HandleMessage@BaseGameEntity@@UAE_NABUTelegram@@@Z ; BaseGameEntity::HandleMessage
PUBLIC	?Write@BaseGameEntity@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z ; BaseGameEntity::Write
PUBLIC	?Read@BaseGameEntity@@UAEXAAV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@Z ; BaseGameEntity::Read
PUBLIC	??_GBaseGameEntity@@UAEPAXI@Z			; BaseGameEntity::`scalar deleting destructor'
PUBLIC	??_7BaseGameEntity@@6B@				; BaseGameEntity::`vftable'
PUBLIC	??_R4BaseGameEntity@@6B@			; BaseGameEntity::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVBaseGameEntity@@@8			; BaseGameEntity `RTTI Type Descriptor'
PUBLIC	??_R3BaseGameEntity@@8				; BaseGameEntity::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2BaseGameEntity@@8				; BaseGameEntity::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@BaseGameEntity@@8			; BaseGameEntity::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	__real@0000000000000000
PUBLIC	__real@0010000000000000
PUBLIC	__real@00800000
PUBLIC	__real@3ff0000000000000
PUBLIC	__real@7f7fffff
PUBLIC	__real@7fefffffffffffff
EXTRN	__purecall:PROC
EXTRN	??3@YAXPAXI@Z:PROC				; operator delete
EXTRN	__wassert:PROC
EXTRN	??_EBaseGameEntity@@UAEPAXI@Z:PROC		; BaseGameEntity::`vector deleting destructor'
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__fltused:DWORD
_BSS	SEGMENT
?MaxInt@@3HB DD	01H DUP (?)				; MaxInt
?MaxDouble@@3NB DQ 01H DUP (?)				; MaxDouble
?MinDouble@@3NB DQ 01H DUP (?)				; MinDouble
?MaxFloat@@3MB DD 01H DUP (?)				; MaxFloat
?MinFloat@@3MB DD 01H DUP (?)				; MinFloat
_BSS	ENDS
CRT$XCU	SEGMENT
?MaxInt$initializer$@@3P6AXXZA DD FLAT:??__EMaxInt@@YAXXZ ; MaxInt$initializer$
CRT$XCU	ENDS
;	COMDAT __real@7fefffffffffffff
CONST	SEGMENT
__real@7fefffffffffffff DQ 07fefffffffffffffr	; 1.79769e+308
CONST	ENDS
;	COMDAT __real@7f7fffff
CONST	SEGMENT
__real@7f7fffff DD 07f7fffffr			; 3.40282e+38
CONST	ENDS
;	COMDAT __real@3ff0000000000000
CONST	SEGMENT
__real@3ff0000000000000 DQ 03ff0000000000000r	; 1
CONST	ENDS
;	COMDAT __real@00800000
CONST	SEGMENT
__real@00800000 DD 000800000r			; 1.17549e-38
CONST	ENDS
;	COMDAT __real@0010000000000000
CONST	SEGMENT
__real@0010000000000000 DQ 00010000000000000r	; 2.22507e-308
CONST	ENDS
;	COMDAT __real@0000000000000000
CONST	SEGMENT
__real@0000000000000000 DQ 00000000000000000r	; 0
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_R1A@?0A@EA@BaseGameEntity@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@BaseGameEntity@@8 DD FLAT:??_R0?AVBaseGameEntity@@@8 ; BaseGameEntity::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3BaseGameEntity@@8
rdata$r	ENDS
;	COMDAT ??_R2BaseGameEntity@@8
rdata$r	SEGMENT
??_R2BaseGameEntity@@8 DD FLAT:??_R1A@?0A@EA@BaseGameEntity@@8 ; BaseGameEntity::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3BaseGameEntity@@8
rdata$r	SEGMENT
??_R3BaseGameEntity@@8 DD 00H				; BaseGameEntity::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2BaseGameEntity@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVBaseGameEntity@@@8
data$r	SEGMENT
??_R0?AVBaseGameEntity@@@8 DD FLAT:??_7type_info@@6B@	; BaseGameEntity `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVBaseGameEntity@@', 00H
data$r	ENDS
;	COMDAT ??_R4BaseGameEntity@@6B@
rdata$r	SEGMENT
??_R4BaseGameEntity@@6B@ DD 00H				; BaseGameEntity::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVBaseGameEntity@@@8
	DD	FLAT:??_R3BaseGameEntity@@8
rdata$r	ENDS
;	COMDAT ??_7BaseGameEntity@@6B@
CONST	SEGMENT
??_7BaseGameEntity@@6B@ DD FLAT:??_R4BaseGameEntity@@6B@ ; BaseGameEntity::`vftable'
	DD	FLAT:??_EBaseGameEntity@@UAEPAXI@Z
	DD	FLAT:?Update@BaseGameEntity@@UAEXXZ
	DD	FLAT:__purecall
	DD	FLAT:?HandleMessage@BaseGameEntity@@UAE_NABUTelegram@@@Z
	DD	FLAT:?Write@BaseGameEntity@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z
	DD	FLAT:?Read@BaseGameEntity@@UAEXAAV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@Z
CONST	ENDS
CRT$XCU	SEGMENT
?MaxDouble$initializer$@@3P6AXXZA DD FLAT:??__EMaxDouble@@YAXXZ ; MaxDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinDouble$initializer$@@3P6AXXZA DD FLAT:??__EMinDouble@@YAXXZ ; MinDouble$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MaxFloat$initializer$@@3P6AXXZA DD FLAT:??__EMaxFloat@@YAXXZ ; MaxFloat$initializer$
CRT$XCU	ENDS
CRT$XCU	SEGMENT
?MinFloat$initializer$@@3P6AXXZA DD FLAT:??__EMinFloat@@YAXXZ ; MinFloat$initializer$
CRT$XCU	ENDS
; Function compile flags: /Odtp /RTCsu
;	COMDAT ??_GBaseGameEntity@@UAEPAXI@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
___flags$ = 8						; size = 4
??_GBaseGameEntity@@UAEPAXI@Z PROC			; BaseGameEntity::`scalar deleting destructor', COMDAT
; _this$ = ecx
	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	??1BaseGameEntity@@UAE@XZ		; BaseGameEntity::~BaseGameEntity
	mov	eax, DWORD PTR ___flags$[ebp]
	and	eax, 1
	je	SHORT $LN2@scalar
	push	64					; 00000040H
	mov	ecx, DWORD PTR _this$[ebp]
	push	ecx
	call	??3@YAXPAXI@Z				; operator delete
	add	esp, 8
$LN2@scalar:
	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??_GBaseGameEntity@@UAEPAXI@Z ENDP			; BaseGameEntity::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.h
;	COMDAT ?Read@BaseGameEntity@@UAEXAAV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_is$ = 8						; size = 4
?Read@BaseGameEntity@@UAEXAAV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@Z PROC ; BaseGameEntity::Read, COMDAT
; _this$ = ecx

; 79   :   virtual void Read (std::ifstream& is){}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	esp, ebp
	pop	ebp
	ret	4
?Read@BaseGameEntity@@UAEXAAV?$basic_ifstream@DU?$char_traits@D@std@@@std@@@Z ENDP ; BaseGameEntity::Read
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.h
;	COMDAT ?Write@BaseGameEntity@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_os$ = 8						; size = 4
?Write@BaseGameEntity@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z PROC ; BaseGameEntity::Write, COMDAT
; _this$ = ecx

; 78   :   virtual void Write(std::ostream&  os)const{}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	esp, ebp
	pop	ebp
	ret	4
?Write@BaseGameEntity@@UBEXAAV?$basic_ostream@DU?$char_traits@D@std@@@std@@@Z ENDP ; BaseGameEntity::Write
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.h
;	COMDAT ?HandleMessage@BaseGameEntity@@UAE_NABUTelegram@@@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_msg$ = 8						; size = 4
?HandleMessage@BaseGameEntity@@UAE_NABUTelegram@@@Z PROC ; BaseGameEntity::HandleMessage, COMDAT
; _this$ = ecx

; 75   :   virtual bool HandleMessage(const Telegram& msg){return false;}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	xor	al, al
	mov	esp, ebp
	pop	ebp
	ret	4
?HandleMessage@BaseGameEntity@@UAE_NABUTelegram@@@Z ENDP ; BaseGameEntity::HandleMessage
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.h
;	COMDAT ?Update@BaseGameEntity@@UAEXXZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
?Update@BaseGameEntity@@UAEXXZ PROC			; BaseGameEntity::Update, COMDAT
; _this$ = ecx

; 71   :   virtual void Update(){}; 

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	esp, ebp
	pop	ebp
	ret	0
?Update@BaseGameEntity@@UAEXXZ ENDP			; BaseGameEntity::Update
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.h
;	COMDAT ??1BaseGameEntity@@UAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??1BaseGameEntity@@UAE@XZ PROC				; BaseGameEntity::~BaseGameEntity, COMDAT
; _this$ = ecx

; 69   :   virtual ~BaseGameEntity(){}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BaseGameEntity@@6B@
	mov	esp, ebp
	pop	ebp
	ret	0
??1BaseGameEntity@@UAE@XZ ENDP				; BaseGameEntity::~BaseGameEntity
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_ID$ = 8						; size = 4
??0BaseGameEntity@@IAE@H@Z PROC				; BaseGameEntity::BaseGameEntity
; _this$ = ecx

; 12   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	mov	DWORD PTR [eax], OFFSET ??_7BaseGameEntity@@6B@

; 10   :                                        m_iType(default_entity_type),

	mov	ecx, DWORD PTR _this$[ebp]
	mov	DWORD PTR [ecx+12], -1

; 11   :                                        m_bTag(false)

	mov	edx, DWORD PTR _this$[ebp]
	mov	BYTE PTR [edx+16], 0

; 12   : {

	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 24					; 00000018H
	call	??0Vector2D@@QAE@XZ			; Vector2D::Vector2D

; 9    :                                        m_vScale(Vector2D(1.0,1.0)),

	sub	esp, 8
	movsd	xmm0, QWORD PTR __real@3ff0000000000000
	movsd	QWORD PTR [esp], xmm0
	sub	esp, 8
	movsd	xmm0, QWORD PTR __real@3ff0000000000000
	movsd	QWORD PTR [esp], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	add	ecx, 40					; 00000028H
	call	??0Vector2D@@QAE@NN@Z			; Vector2D::Vector2D

; 8    : BaseGameEntity::BaseGameEntity(int ID):m_dBoundingRadius(0.0),

	mov	eax, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR __real@0000000000000000
	movsd	QWORD PTR [eax+56], xmm0

; 13   :   SetID(ID);

	mov	ecx, DWORD PTR _ID$[ebp]
	push	ecx
	mov	ecx, DWORD PTR _this$[ebp]
	call	?SetID@BaseGameEntity@@AAEXH@Z		; BaseGameEntity::SetID

; 14   : }

	mov	eax, DWORD PTR _this$[ebp]
	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
??0BaseGameEntity@@IAE@H@Z ENDP				; BaseGameEntity::BaseGameEntity
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.cpp
_TEXT	SEGMENT
_this$ = -4						; size = 4
_val$ = 8						; size = 4
?SetID@BaseGameEntity@@AAEXH@Z PROC			; BaseGameEntity::SetID
; _this$ = ecx

; 24   : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx

; 25   :   //make sure the val is equal to or greater than the next available ID
; 26   :   assert ( (val >= m_iNextValidID) && "<BaseGameEntity::SetID>: invalid ID");

	mov	eax, DWORD PTR _val$[ebp]
	cmp	eax, DWORD PTR ?m_iNextValidID@BaseGameEntity@@0HA ; BaseGameEntity::m_iNextValidID
	jl	SHORT $LN3@SetID
	mov	ecx, OFFSET $SG153253
	test	ecx, ecx
	jne	SHORT $LN4@SetID
$LN3@SetID:
	push	26					; 0000001aH
	push	OFFSET $SG153254
	push	OFFSET $SG153255
	call	__wassert
	add	esp, 12					; 0000000cH
$LN4@SetID:

; 27   : 
; 28   :   m_ID = val;

	mov	eax, DWORD PTR _this$[ebp]
	mov	ecx, DWORD PTR _val$[ebp]
	mov	DWORD PTR [eax+8], ecx

; 29   :     
; 30   :   m_iNextValidID = m_ID + 1;

	mov	edx, DWORD PTR _this$[ebp]
	mov	eax, DWORD PTR [edx+8]
	add	eax, 1
	mov	DWORD PTR ?m_iNextValidID@BaseGameEntity@@0HA, eax ; BaseGameEntity::m_iNextValidID

; 31   : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	4
?SetID@BaseGameEntity@@AAEXH@Z ENDP			; BaseGameEntity::SetID
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\2d\vector2d.h
;	COMDAT ??0Vector2D@@QAE@NN@Z
_TEXT	SEGMENT
_this$ = -4						; size = 4
_a$ = 8							; size = 8
_b$ = 16						; size = 8
??0Vector2D@@QAE@NN@Z PROC				; Vector2D::Vector2D, COMDAT
; _this$ = ecx

; 25   :   Vector2D(double a, double b):x(a),y(b){}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR _a$[ebp]
	movsd	QWORD PTR [eax], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR _b$[ebp]
	movsd	QWORD PTR [ecx+8], xmm0
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
??0Vector2D@@QAE@NN@Z ENDP				; Vector2D::Vector2D
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\2d\vector2d.h
;	COMDAT ??0Vector2D@@QAE@XZ
_TEXT	SEGMENT
_this$ = -4						; size = 4
??0Vector2D@@QAE@XZ PROC				; Vector2D::Vector2D, COMDAT
; _this$ = ecx

; 24   :   Vector2D():x(0.0),y(0.0){}

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	DWORD PTR _this$[ebp], ecx
	mov	eax, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR __real@0000000000000000
	movsd	QWORD PTR [eax], xmm0
	mov	ecx, DWORD PTR _this$[ebp]
	movsd	xmm0, QWORD PTR __real@0000000000000000
	movsd	QWORD PTR [ecx+8], xmm0
	mov	eax, DWORD PTR _this$[ebp]
	mov	esp, ebp
	pop	ebp
	ret	0
??0Vector2D@@QAE@XZ ENDP				; Vector2D::Vector2D
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\misc\utils.h
;	COMDAT ??__EMinFloat@@YAXXZ
text$di	SEGMENT
??__EMinFloat@@YAXXZ PROC				; `dynamic initializer for 'MinFloat'', COMDAT

; 27   : const float   MinFloat  = (std::numeric_limits<float>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::min
	fstp	DWORD PTR ?MinFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinFloat@@YAXXZ ENDP				; `dynamic initializer for 'MinFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\misc\utils.h
;	COMDAT ??__EMaxFloat@@YAXXZ
text$di	SEGMENT
??__EMaxFloat@@YAXXZ PROC				; `dynamic initializer for 'MaxFloat'', COMDAT

; 26   : const float   MaxFloat  = (std::numeric_limits<float>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@M@std@@SAMXZ	; std::numeric_limits<float>::max
	fstp	DWORD PTR ?MaxFloat@@3MB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxFloat@@YAXXZ ENDP				; `dynamic initializer for 'MaxFloat''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\misc\utils.h
;	COMDAT ??__EMinDouble@@YAXXZ
text$di	SEGMENT
??__EMinDouble@@YAXXZ PROC				; `dynamic initializer for 'MinDouble'', COMDAT

; 25   : const double  MinDouble = (std::numeric_limits<double>::min)();

	push	ebp
	mov	ebp, esp
	call	?min@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::min
	fstp	QWORD PTR ?MinDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMinDouble@@YAXXZ ENDP				; `dynamic initializer for 'MinDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\misc\utils.h
;	COMDAT ??__EMaxDouble@@YAXXZ
text$di	SEGMENT
??__EMaxDouble@@YAXXZ PROC				; `dynamic initializer for 'MaxDouble'', COMDAT

; 24   : const double  MaxDouble = (std::numeric_limits<double>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@N@std@@SANXZ	; std::numeric_limits<double>::max
	fstp	QWORD PTR ?MaxDouble@@3NB
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxDouble@@YAXXZ ENDP				; `dynamic initializer for 'MaxDouble''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\mini_projet_raven\common\misc\utils.h
;	COMDAT ??__EMaxInt@@YAXXZ
text$di	SEGMENT
??__EMaxInt@@YAXXZ PROC					; `dynamic initializer for 'MaxInt'', COMDAT

; 23   : const int     MaxInt    = (std::numeric_limits<int>::max)();

	push	ebp
	mov	ebp, esp
	call	?max@?$numeric_limits@H@std@@SAHXZ	; std::numeric_limits<int>::max
	mov	DWORD PTR ?MaxInt@@3HB, eax
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
??__EMaxInt@@YAXXZ ENDP					; `dynamic initializer for 'MaxInt''
text$di	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\microsoft visual studio 14.0\vc\include\limits
;	COMDAT ?max@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?max@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::max, COMDAT

; 1156 : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 1157 : 		return (_DBL_MAX);

	fld	QWORD PTR __real@7fefffffffffffff

; 1158 : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\microsoft visual studio 14.0\vc\include\limits
;	COMDAT ?min@?$numeric_limits@N@std@@SANXZ
_TEXT	SEGMENT
?min@?$numeric_limits@N@std@@SANXZ PROC			; std::numeric_limits<double>::min, COMDAT

; 1151 : 		{	// return minimum value

	push	ebp
	mov	ebp, esp

; 1152 : 		return (_DBL_MIN);

	fld	QWORD PTR __real@0010000000000000

; 1153 : 		}

	pop	ebp
	ret	0
?min@?$numeric_limits@N@std@@SANXZ ENDP			; std::numeric_limits<double>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\microsoft visual studio 14.0\vc\include\limits
;	COMDAT ?max@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?max@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::max, COMDAT

; 1093 : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 1094 : 		return (_FLT_MAX);

	fld	DWORD PTR __real@7f7fffff

; 1095 : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\microsoft visual studio 14.0\vc\include\limits
;	COMDAT ?min@?$numeric_limits@M@std@@SAMXZ
_TEXT	SEGMENT
?min@?$numeric_limits@M@std@@SAMXZ PROC			; std::numeric_limits<float>::min, COMDAT

; 1088 : 		{	// return minimum value

	push	ebp
	mov	ebp, esp

; 1089 : 		return (_FLT_MIN);

	fld	DWORD PTR __real@00800000

; 1090 : 		}

	pop	ebp
	ret	0
?min@?$numeric_limits@M@std@@SAMXZ ENDP			; std::numeric_limits<float>::min
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\microsoft visual studio 14.0\vc\include\limits
;	COMDAT ?max@?$numeric_limits@H@std@@SAHXZ
_TEXT	SEGMENT
?max@?$numeric_limits@H@std@@SAHXZ PROC			; std::numeric_limits<int>::max, COMDAT

; 685  : 		{	// return maximum value

	push	ebp
	mov	ebp, esp

; 686  : 		return (INT_MAX);

	mov	eax, 2147483647				; 7fffffffH

; 687  : 		}

	pop	ebp
	ret	0
?max@?$numeric_limits@H@std@@SAHXZ ENDP			; std::numeric_limits<int>::max
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.cpp
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File d:\cours\uqac\intelligence artificielle - jeux vid�os\buckland_aisource\common\game\basegameentity.cpp
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT

	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END

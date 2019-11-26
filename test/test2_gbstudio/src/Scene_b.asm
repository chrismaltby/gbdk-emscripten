;--------------------------------------------------------
; File Created by SDCC : FreeWare ANSI-C Compiler
; Version 2.3.1 Sun Nov 24 12:36:35 2019

;--------------------------------------------------------
	.module Scene_b
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _SceneAwaitInputPressed_b
	.globl _SceneCameraAtDest_b
	.globl _SceneIsEmoting_b
	.globl _SceneUpdate_b
	.globl _SceneInit_b9
	.globl _SceneInit_b8
	.globl _SceneInit_b7
	.globl _SceneInit_b6
	.globl _SceneInit_b5
	.globl _SceneInit_b4
	.globl _SceneInit_b3
	.globl _SceneInit_b2
	.globl _SceneInit_b1
	.globl _last_joy
	.globl _update_dir
	.globl _directions
	.globl _camera_moved
	.globl _scene_col_tiles
	.globl _emote_actor
	.globl _emote_timer
	.globl _emote_type
	.globl _scene_num_triggers
	.globl _scene_num_actors
	.globl _scene_input_ready
	.globl _scene_loaded
	.globl _check_triggers
	.globl _bank_ptr
	.globl _events_ptr
	.globl _col_bank
	.globl _collision_tiles_len
	.globl _scene_load_col_ptr
	.globl _tileset_index
	.globl _image_index
	.globl _scene_bank
	.globl _dir_none
	.globl _dir_right
	.globl _dir_left
	.globl _dir_down
	.globl _dir_up
	.globl _emote_offsets
	.globl _SceneHandleWait
	.globl _SceneHandleTransition
	.globl _SceneUpdateCamera_b
	.globl _SceneUpdateActors_b
	.globl _SceneUpdateActorMovement_b
	.globl _SceneUpdateTimer_b
	.globl _SceneHandleTriggers_b
	.globl _SceneUpdateCameraShake_b
	.globl _SceneUpdateEmoteBubble_b
	.globl _SceneRender
	.globl _SceneRenderCameraShake_b
	.globl _SceneRenderActors_b
	.globl _SceneRenderActor_b
	.globl _SceneRenderEmoteBubble_b
	.globl _ScenePlayerAt_b
	.globl _SceneNpcAt_b
	.globl _SceneTriggerAt_b
	.globl _SceneSetEmote_b
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
; special function bits 
;--------------------------------------------------------
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area _DATA
_scene_bank::
	.ds 1
_image_index::
	.ds 2
_tileset_index::
	.ds 1
_scene_load_col_ptr::
	.ds 2
_collision_tiles_len::
	.ds 1
_col_bank::
	.ds 1
_events_ptr::
	.ds 3
_bank_ptr::
	.ds 3
_check_triggers::
	.ds 1
_scene_loaded::
	.ds 1
_scene_input_ready::
	.ds 1
_scene_num_actors::
	.ds 1
_scene_num_triggers::
	.ds 1
_emote_type::
	.ds 1
_emote_timer::
	.ds 1
_emote_actor::
	.ds 1
_scene_col_tiles::
	.ds 128
_camera_moved::
	.ds 1
_directions::
	.ds 10
_update_dir::
	.ds 2
_last_joy::
	.ds 1
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area _OVERLAY
;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area _ISEG
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area _BSEG
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area _XSEG
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 19
;	genAssign
;	AOP_HL for _scene_bank
	ld	hl,#_scene_bank
	ld	(hl),#0x03
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 39
;	genAssign
;	AOP_HL for _emote_type
	ld	hl,#_emote_type
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 40
;	genAssign
;	AOP_HL for _emote_timer
	ld	hl,#_emote_timer
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 41
;	genAssign
;	AOP_HL for _emote_actor
	ld	hl,#_emote_actor
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 43
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	genArrayInit
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#_scene_col_tiles
	call	__initrleblock
	.db	1
	.db	0x00
	.db	0
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 44
;	genAssign
;	AOP_HL for _camera_moved
	ld	hl,#_camera_moved
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 50
;	genAssign (pointer)
	ld	de,#_directions
	ld	a,#<_dir_up
	ld	(de),a
	inc	de
	ld	a,#>_dir_up
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	genPlus
;	genPlusIncr
	ld	bc,#_directions + 2
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 50
;	genAssign (pointer)
	ld	e,c
	ld	d,b
	ld	a,#<_dir_down
	ld	(de),a
	inc	de
	ld	a,#>_dir_down
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	genPlus
;	genPlusIncr
	ld	bc,#_directions + 4
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 50
;	genAssign (pointer)
	ld	e,c
	ld	d,b
	ld	a,#<_dir_left
	ld	(de),a
	inc	de
	ld	a,#>_dir_left
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	genPlus
;	genPlusIncr
	ld	bc,#_directions + 6
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 50
;	genAssign (pointer)
	ld	e,c
	ld	d,b
	ld	a,#<_dir_right
	ld	(de),a
	inc	de
	ld	a,#>_dir_right
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1187
;	genPlus
;	genPlusIncr
	ld	bc,#_directions + 8
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 50
;	genAssign (pointer)
	ld	e,c
	ld	d,b
	ld	a,#<_dir_none
	ld	(de),a
	inc	de
	ld	a,#>_dir_none
	ld	(de),a
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _CODE
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE_3
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 82
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b1
; ---------------------------------
___SceneInit_b1_start:
_SceneInit_b1:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 84
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_display_off
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 86
;	genAssign
;	AOP_HL for _scene_loaded
	ld	hl,#_scene_loaded
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 87
;	genAssign
;	AOP_HL for _scene_input_ready
	ld	hl,#_scene_input_ready
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 89
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SpritesReset
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 90
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_UIInit
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 92
;	genAssign
	ld	bc,#0xFF43
;	genAssign (pointer)
	ld	a,#0x00
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 93
;	genAssign
	ld	bc,#0xFF42
;	genAssign (pointer)
	ld	a,#0x00
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 94
;	genAssign
	ld	bc,#0xFF4B
;	genAssign (pointer)
	ld	a,#0xA6
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 95
;	genAssign
	ld	bc,#0xFF4A
;	genAssign (pointer)
	ld	a,#0x8F
	ld	(bc),a
;	genLabel
00101$:
;	genEndFunction
	
	ret
___SceneInit_b1_end:
_emote_offsets:
	.db #0x02
	.db #0x01
	.db #0x00
	.db #0xFF
	.db #0xFE
	.db #0xFD
	.db #0xFC
	.db #0xFB
	.db #0xFA
	.db #0xFB
	.db #0xFC
	.db #0xFD
	.db #0xFE
	.db #0xFF
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
	.db #0x00
_dir_up:
	.db #0x00
	.db #0xFF
_dir_down:
	.db #0x00
	.db #0x01
_dir_left:
	.db #0xFF
	.db #0x00
_dir_right:
	.db #0x01
	.db #0x00
_dir_none:
	.db #0x00
	.db #0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 100
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b2
; ---------------------------------
___SceneInit_b2_start:
_SceneInit_b2:
	lda	sp,-29(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 108
;	genMult
;	AOP_HL for _scene_index
	ld	hl,#_scene_index
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_bank_ptrs
	add	hl,bc
	ld	c,l
	ld	b,h
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
	ld	hl,#_bank_ptr
	push	hl
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 109
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
;	genCast
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,13(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,14(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_data_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,13(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,11(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
;	genCast
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_ptr
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,9(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,13(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,9(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,15(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 110
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc2_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,9(sp)
	ld	(hl),a
	lda	hl,16(sp)
	ld	a,(hl)
	lda	hl,10(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc2_1_0
	ld      (hl-),a
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUWORD
;	AOP_HL for _image_index
	ld	hl,#_image_index + 1
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 111
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc2_1_0
	dec	hl
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign
;	AOP_STK for _SceneInit_b2_num_sprites_1_1
	lda	hl,21(sp)
	ld	(hl),c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 114
;	genAssign
;	AOP_STK for _SceneInit_b2_k_1_1
	dec	hl
	ld	(hl),#0x18
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 115
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,15(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 116
;	genAddrOf
	lda	hl,26(sp)
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0001
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b2_i_1_1
	lda	hl,19(sp)
	ld	(hl),#0x00
;	genLabel
00101$:
;	genCmpEq
;	AOP_STK for _SceneInit_b2_i_1_1
;	AOP_STK for _SceneInit_b2_num_sprites_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,21(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	cp	(hl)
	jr	nz,00135$
	jp	00104$
00135$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 119
;	genCast
;	AOP_STK for _SceneInit_b2_i_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,19(sp)
	ld	a,(hl)
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,11(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,13(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,14(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,13(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,12(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,13(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	AOP_STK for _SceneInit_b2_sprite_index_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	lda	hl,22(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 121
;	genMult
;	AOP_STK for _SceneInit_b2_sprite_index_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_sprite_bank_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,13(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
	push	bc
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 122
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	a,(bc)
	lda	hl,8(sp)
;	genCast
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_data_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
;	genCast
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	ld      (hl-),a
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,14(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,13(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sprite_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,24(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b2_sprite_ptr_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 123
;	genCast
;	AOP_STK for _SceneInit_b2_sprite_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,11(sp)
	ld	(hl),a
	lda	hl,25(sp)
	ld	a,(hl)
	lda	hl,12(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,12(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,13(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	AOP_STK for _SceneInit_b2_sprite_len_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	add	a,a
	add	a,a
	lda	hl,17(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 125
;	genPlus
;	AOP_STK for _SceneInit_b2_sprite_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,24(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	a,(bc)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,15(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sprite_len_1_1
	lda	hl,21(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneInit_b2_k_1_1
	lda	hl,25(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,14(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SetBankedSpriteData
	lda	sp,5(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 126
;	genPlus
;	AOP_STK for _SceneInit_b2_k_1_1
;	AOP_STK for _SceneInit_b2_sprite_len_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,20(sp)
	ld	a,(hl)
	lda	hl,17(sp)
	add	a,(hl)
	lda	hl,20(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 116
;	genPlus
;	AOP_STK for _SceneInit_b2_i_1_1
;	genPlusIncr
	ld      (hl-),a
	inc	(hl)
;	genGoto
	jp	00101$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 128
;	genCast
;	AOP_STK for _SceneInit_b2_num_sprites_1_1
	lda	hl,21(sp)
	ld	c,(hl)
	ld	b,#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,15(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 131
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
	dec	hl
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genPlus
;	AOP_HL for _scene_num_actors
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,#0x01
	ld	hl,#_scene_num_actors
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 132
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
	jr	nz,00138$
	inc	hl
	inc	(hl)
00138$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 134
;	genAssign
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneInit_b2_i_1_1
	lda	hl,19(sp)
	ld	(hl),#0x01
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	lda	hl,0(sp)
	ld	(hl),#0x00
	inc	hl
	ld	(hl),#0x00
;	genLabel
00105$:
;	genCmpEq
;	AOP_STK for _SceneInit_b2_i_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,19(sp)
	cp	(hl)
	jr	nz,00139$
	jp	00108$
00139$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 137
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,15(sp)
	ld	a,(hl)
	lda	hl,11(sp)
	ld	(hl),a
	lda	hl,16(sp)
	ld	a,(hl)
	lda	hl,12(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,11(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,11(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	dec	hl
	dec	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 139
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0009
	add	hl,de
	ld	a,l
	ld	d,h
	ld	l,a
	ld	h,d
;	genAssign (pointer)
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 140
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	ld	l,a
	ld	h,d
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 141
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000F
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 142
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,13(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,6(sp)
	ld	(hl),a
	lda	hl,14(sp)
	ld	a,(hl)
	lda	hl,7(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	inc	hl
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	ld      (hl-),a
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,6(sp)
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 143
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0007
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 144
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,13(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,11(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 145
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0008
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 146
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000B
	add	hl,de
	ld	a,l
	ld	d,h
	ld	l,a
	ld	h,d
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 147
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000A
	add	hl,de
	ld	a,l
	ld	d,h
	ld	l,a
	ld	h,d
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 148
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,8(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,13(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,11(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAnd
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	and	a,#0x01
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 149
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 150
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,13(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,11(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genRightShift
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	srl	a
	lda	hl,11(sp)
	ld	(hl),a
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,11(sp)
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 151
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000D
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 152
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000E
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 154
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,13(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,5(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	inc	hl
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld      (hl-),a
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,5(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	sla	a
	rl	a
	rl	a
	and	a,#0xF8
	inc	hl
	inc	hl
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	add	a,#0x08
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,13(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 155
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0005
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,13(sp)
	ld	(hl),a
	lda	hl,5(sp)
	ld	a,(hl)
	lda	hl,14(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc0_1_0
	lda	hl,13(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc3_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	sla	a
	rl	a
	rl	a
	and	a,#0xF8
	lda	hl,8(sp)
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	add	a,#0x08
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 156
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	(hl+),a
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_j_1_1
	lda	hl,21(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAssign
;	AOP_STK for _SceneInit_b2_j_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 157
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	b,l
	ld	c,h
;	genCmpEq
;	AOP_STK for _SceneInit_b2_j_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,18(sp)
	ld	a,(hl)
	cp	a,#0x02
	jp	nz,00115$
	jr	00141$
00140$:
	jp	00115$
00141$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	(hl),#0xFF
;	genGoto
	jp	00116$
;	genLabel
00115$:
;	genCmpEq
;	AOP_STK for _SceneInit_b2_j_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,18(sp)
	ld	a,(hl)
	cp	a,#0x04
	jp	nz,00117$
	jr	00143$
00142$:
	jp	00117$
00143$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,4(sp)
	ld	(hl),#0x01
;	genGoto
	jp	00118$
;	genLabel
00117$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,4(sp)
	ld	(hl),#0x00
;	genLabel
00118$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genLabel
00116$:
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	e,b
	ld	d,c
	lda	hl,2(sp)
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 158
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	c,l
	ld	b,h
;	genCmpEq
;	AOP_STK for _SceneInit_b2_j_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,18(sp)
	ld	a,(hl)
	cp	a,#0x08
	jp	nz,00119$
	jr	00145$
00144$:
	jp	00119$
00145$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	(hl),#0xFF
;	genGoto
	jp	00120$
;	genLabel
00119$:
;	genCmpEq
;	AOP_STK for _SceneInit_b2_j_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,18(sp)
	ld	a,(hl)
	cp	a,#0x01
	jp	nz,00121$
	jr	00147$
00146$:
	jp	00121$
00147$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,4(sp)
	ld	(hl),#0x01
;	genGoto
	jp	00122$
;	genLabel
00121$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,4(sp)
	ld	(hl),#0x00
;	genLabel
00122$:
;	genAssign
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genLabel
00120$:
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 160
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0015
	add	hl,de
	ld	c,l
	ld	b,h
;	genAssign (pointer)
	ld	a,#0x00
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 161
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0007
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 163
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0008
	add	hl,de
	ld	c,l
	ld	b,h
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,c
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 164
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0009
	add	hl,de
	ld	c,l
	ld	b,h
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc1_1_0
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,c
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 167
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0012
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000A
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 168
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0013
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000B
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,2(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	ld      (hl-),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,6(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	e,c
	ld	d,b
	dec	hl
	ld	a,(hl)
	ld	(de),a
	inc	de
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 171
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000D
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,15(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 134
;	genPlus
;	AOP_STK for _SceneInit_b2_i_1_1
;	genPlusIncr
	lda	hl,19(sp)
	inc	(hl)
;	genGoto
	jp	00105$
;	genLabel
00108$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 175
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
	lda	hl,15(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_HL for _scene_num_triggers
	ld	hl,#_scene_num_triggers
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 176
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
	jr	nz,00148$
	inc	hl
	inc	(hl)
00148$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 178
;	genAssign
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneInit_b2_i_1_1
	lda	hl,19(sp)
	ld	(hl),#0x00
;	genAssign
	ld	bc,#0xFFF7
;	genLabel
00109$:
;	genCmpEq
;	AOP_STK for _SceneInit_b2_i_1_1
;	AOP_HL for _scene_num_triggers
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_triggers
	ld	a,(hl)
	lda	hl,19(sp)
	cp	(hl)
	jr	nz,00149$
	jp	00112$
00149$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 180
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,#0x09
	ld	c,a
	ld	a,b
	adc	a,#0x00
	ld	b,a
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_triggers
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,15(sp)
	ld	a,(hl)
	lda	hl,2(sp)
	ld	(hl),a
	lda	hl,16(sp)
	ld	a,(hl)
	lda	hl,3(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	dec	hl
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 181
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 182
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 183
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 184
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 185
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 187
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0005
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 188
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0007
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,4(sp)
	ld	(hl),a
	lda	hl,1(sp)
	ld	a,(hl)
	lda	hl,5(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,6(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	lda	hl,5(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,1(sp)
	ld      (hl-),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0007
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	dec	hl
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,9(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b2_sloc7_1_0
;	AOP_STK for _SceneInit_b2_sloc4_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,6(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b2_sloc6_1_0
;	AOP_STK for _SceneInit_b2_sloc5_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl)
	ld	(de),a
	inc	de
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 189
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0008
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,15(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 178
;	genPlus
;	AOP_STK for _SceneInit_b2_i_1_1
;	genPlusIncr
	lda	hl,19(sp)
	inc	(hl)
;	genGoto
	jp	00109$
;	genLabel
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 193
;	genCast
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
	lda	hl,15(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b2_sloc7_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_HL for _collision_tiles_len
	ld	hl,#_collision_tiles_len
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 194
;	genPlus
;	AOP_STK for _SceneInit_b2_scene_load_ptr_1_1
;	AOP_HL for _scene_load_col_ptr
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,15(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	ld	hl,#_scene_load_col_ptr
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 195
;	genPointerGet
;	AOP_HL for _col_bank
	ld	de,#_bank_ptr
	ld	a,(de)
	ld	hl,#_col_bank
	ld	(hl),a
;	genLabel
00113$:
;	genEndFunction
	lda	sp,29(sp)
	ret
___SceneInit_b2_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 198
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b3
; ---------------------------------
___SceneInit_b3_start:
_SceneInit_b3:
	lda	sp,-2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 201
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 9
;	genAssign (pointer)
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 202
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 12
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 203
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
	ld	de,#_map_next_pos
	ld	a,(de)
;	genAssign (pointer)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 204
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 2
;	genPlus
;	AOP_STK for _SceneInit_b3_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_map_next_pos
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b3_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genAssign (pointer)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 205
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 3
;	genPointerGet
	ld	de,#_map_next_dir
	ld	a,(de)
;	genAssign (pointer)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 206
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 4
;	genPlus
;	AOP_STK for _SceneInit_b3_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_map_next_dir
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b3_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genAssign (pointer)
	ld	(bc),a
;	genLabel
00101$:
;	genEndFunction
	lda	sp,2(sp)
	ret
___SceneInit_b3_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 209
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b4
; ---------------------------------
___SceneInit_b4_start:
_SceneInit_b4:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 212
;	genAssign
	ld	c,#0x01
;	genLabel
00101$:
;	genCmpEq
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	cp	c
	jr	nz,00109$
	jp	00105$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 214
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
	pop	hl
	ld	c,l
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 212
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	c
;	genGoto
	jp	00101$
;	genLabel
00105$:
;	genEndFunction
	
	ret
___SceneInit_b4_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 218
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b5
; ---------------------------------
___SceneInit_b5_start:
_SceneInit_b5:
	lda	sp,-16(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 225
;	genMult
;	AOP_HL for _map_next_sprite
	ld	hl,#_map_next_sprite
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_sprite_bank_ptrs
	add	hl,bc
	ld	c,l
	ld	b,h
;	genAddrOf
;	AOP_STK for _SceneInit_b5_sloc0_1_0
	lda	hl,13(sp)
	ld	a,l
	ld	d,h
	lda	hl,7(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b5_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 226
;	genPointerGet
;	AOP_STK for _SceneInit_b5_sloc0_1_0
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
;	genCast
;	AOP_STK for _SceneInit_b5_sloc4_1_0
;	AOP_STK for _SceneInit_b5_sloc1_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b5_sloc1_1_0
;	AOP_STK for _SceneInit_b5_sloc2_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,6(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneInit_b5_sloc2_1_0
;	AOP_STK for _SceneInit_b5_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_data_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b5_sloc1_1_0
;	AOP_STK for _SceneInit_b5_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,3(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
;	genCast
;	AOP_STK for _SceneInit_b5_sloc2_1_0
;	AOP_STK for _SceneInit_b5_sloc1_1_0
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
;	genPlus
;	AOP_STK for _SceneInit_b5_sloc0_1_0
;	AOP_STK for _SceneInit_b5_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	(hl+),a
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b5_sloc2_1_0
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,1(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b5_sloc1_1_0
;	AOP_STK for _SceneInit_b5_sloc3_1_0
;	AOP_STK for _SceneInit_b5_sprite_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,1(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b5_sprite_ptr_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 227
;	genCast
;	AOP_STK for _SceneInit_b5_sprite_ptr_1_1
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
	lda	hl,12(sp)
	ld	a,(hl)
	lda	hl,2(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	ld      (hl-),a
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
	lda	hl,13(sp)
	ld	(hl),e
	lda	sp,3(sp)
;	genAssign
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 228
;	genLeftShift
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
;	AOP_STK for _SceneInit_b5_sprite_len_1_1
	lda	hl,10(sp)
	ld	a,(hl)
	add	a,a
	add	a,a
	dec	hl
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 229
;	genPlus
;	AOP_STK for _SceneInit_b5_sprite_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	(hl+),a
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	b,l
	ld	c,h
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b5_sloc0_1_0
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	l,b
	ld	h,c
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b5_sprite_len_1_1
	lda	hl,11(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SetBankedSpriteData
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 230
;	genAssign (pointer)
	ld	de,#_actors
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 231
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 6
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 232
;	genPlus
;	genPlusIncr
	inc	hl
	inc	hl
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 233
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 15
;	genCmpEq
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
;	AOP_STK for _SceneInit_b5_sloc4_1_0
; genCmpEq: left 1, right 1, result 1
	lda	hl,10(sp)
	ld	a,(hl)
	cp	a,#0x06
	jp	nz,00117$
	ld	a,#0x01
	jr	00118$
00117$:
	xor	a,a
00118$:
	lda	hl,0(sp)
	ld	(hl),a
;	genIfx
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	xor	a,a
	or	a,(hl)
	jp	z,00103$
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	inc	hl
	ld	(hl),#0x02
;	genGoto
	jp	00104$
;	genLabel
00103$:
;	genCmpEq
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,10(sp)
	ld	a,(hl)
	cp	a,#0x03
	jp	nz,00105$
	jr	00120$
00119$:
	jp	00105$
00120$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc2_1_0
	lda	hl,3(sp)
	ld	(hl),#0x01
;	genGoto
	jp	00106$
;	genLabel
00105$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc2_1_0
	lda	hl,3(sp)
	ld	(hl),#0x00
;	genLabel
00106$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc2_1_0
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	lda	hl,3(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genLabel
00104$:
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	lda	hl,1(sp)
	ld	a,(hl)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 234
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 7
;	genIfx
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	xor	a,a
	dec	hl
	or	a,(hl)
	jp	z,00107$
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	ld	(hl),#0x02
;	genGoto
	jp	00108$
;	genLabel
00107$:
;	genCmpEq
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,10(sp)
	ld	a,(hl)
	cp	a,#0x03
	jp	nz,00109$
	jr	00122$
00121$:
	jp	00109$
00122$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	lda	hl,1(sp)
	ld	(hl),#0x01
;	genGoto
	jp	00110$
;	genLabel
00109$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sprite_frames_1_1
;	AOP_STK for _SceneInit_b5_sloc3_1_0
	lda	hl,10(sp)
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
;	genLabel
00110$:
;	genAssign
;	AOP_STK for _SceneInit_b5_sloc3_1_0
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,1(sp)
	ld	a,(hl)
	dec	hl
	ld	(hl),a
;	genLabel
00108$:
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b5_sloc4_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 235
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
;	genLabel
00101$:
;	genEndFunction
	lda	sp,16(sp)
	ret
___SceneInit_b5_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 238
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b6
; ---------------------------------
___SceneInit_b6_start:
_SceneInit_b6:
	lda	sp,-14(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 244
;	genMult
;	AOP_HL for _image_index
	ld	hl,#_image_index
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_background_bank_ptrs
	add	hl,bc
	ld	c,l
	ld	b,h
;	genAddrOf
;	AOP_STK for _SceneInit_b6_sloc0_1_0
	lda	hl,11(sp)
	ld	a,l
	ld	d,h
	lda	hl,7(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b6_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 245
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc0_1_0
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
;	genCast
;	AOP_STK for _SceneInit_b6_sloc4_1_0
;	AOP_STK for _SceneInit_b6_sloc1_1_0
	ld      (hl),a
	ld      a,a
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b6_sloc1_1_0
;	AOP_STK for _SceneInit_b6_sloc2_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,6(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneInit_b6_sloc2_1_0
;	AOP_STK for _SceneInit_b6_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_data_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc1_1_0
;	AOP_STK for _SceneInit_b6_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,3(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
;	genCast
;	AOP_STK for _SceneInit_b6_sloc2_1_0
;	AOP_STK for _SceneInit_b6_sloc1_1_0
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
;	genPlus
;	AOP_STK for _SceneInit_b6_sloc0_1_0
;	AOP_STK for _SceneInit_b6_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	(hl+),a
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc2_1_0
;	AOP_STK for _SceneInit_b6_sloc3_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,1(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b6_sloc1_1_0
;	AOP_STK for _SceneInit_b6_sloc3_1_0
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,1(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 246
;	genCast
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	AOP_STK for _SceneInit_b6_sloc3_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
	lda	hl,10(sp)
	ld	a,(hl)
	lda	hl,2(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneInit_b6_sloc3_1_0
	ld      (hl-),a
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_HL for _tileset_index
	ld	hl,#_tileset_index
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 247
;	genPlus
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	AOP_STK for _SceneInit_b6_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b6_sloc3_1_0
	dec	hl
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc0_1_0
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_HL for _scene_width
	ld	hl,#_scene_width
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 248
;	genPlus
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	genPlusIncr
	lda	hl,9(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	bc
	inc	bc
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc0_1_0
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_HL for _scene_height
	ld	hl,#_scene_height
	ld	(hl),e
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 249
;	genPlus
;	AOP_STK for _SceneInit_b6_background_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	c,l
	ld	b,h
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b6_sloc0_1_0
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_HL for _scene_height
	ld	hl,#_scene_height
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_HL for _scene_width
	ld	hl,#_scene_width
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	hl,#0x0000
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b6_sloc4_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SetBankedBkgTiles
	lda	sp,7(sp)
;	genLabel
00101$:
;	genEndFunction
	lda	sp,14(sp)
	ret
___SceneInit_b6_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 252
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b7
; ---------------------------------
___SceneInit_b7_start:
_SceneInit_b7:
	lda	sp,-15(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 258
;	genMult
;	AOP_HL for _tileset_index
	ld	hl,#_tileset_index
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_tileset_bank_ptrs
	add	hl,bc
	ld	c,l
	ld	b,h
;	genAddrOf
;	AOP_STK for _SceneInit_b7_sloc0_1_0
	lda	hl,12(sp)
	ld	a,l
	ld	d,h
	lda	hl,7(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b7_sloc0_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 259
;	genPointerGet
;	AOP_STK for _SceneInit_b7_sloc0_1_0
;	AOP_STK for _SceneInit_b7_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
;	genCast
;	AOP_STK for _SceneInit_b7_sloc4_1_0
;	AOP_STK for _SceneInit_b7_sloc1_1_0
	ld      (hl),a
	ld      a,a
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b7_sloc1_1_0
;	AOP_STK for _SceneInit_b7_sloc2_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,6(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneInit_b7_sloc2_1_0
;	AOP_STK for _SceneInit_b7_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_bank_data_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b7_sloc1_1_0
;	AOP_STK for _SceneInit_b7_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,3(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
;	genCast
;	AOP_STK for _SceneInit_b7_sloc2_1_0
;	AOP_STK for _SceneInit_b7_sloc1_1_0
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
;	genPlus
;	AOP_STK for _SceneInit_b7_sloc0_1_0
;	AOP_STK for _SceneInit_b7_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	(hl+),a
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
;	genPointerGet
;	AOP_STK for _SceneInit_b7_sloc2_1_0
;	AOP_STK for _SceneInit_b7_sloc3_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,1(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneInit_b7_sloc1_1_0
;	AOP_STK for _SceneInit_b7_sloc3_1_0
;	AOP_STK for _SceneInit_b7_tileset_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,1(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,10(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneInit_b7_tileset_ptr_1_1
	dec	hl
	ld	b,(hl)
	inc	hl
	ld	c,(hl)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 260
;	genCast
;	AOP_STK for _SceneInit_b7_sloc3_1_0
	lda	hl,1(sp)
	ld	(hl),b
	inc	hl
	ld	(hl),c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b7_sloc3_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b7_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b7_tileset_size_1_1
	lda	hl,14(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign
;	AOP_STK for _SceneInit_b7_tileset_size_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 261
;	genPlus
;	genPlusIncr
	inc	b
	jr	nz,00105$
	inc	c
00105$:
;	genCast
;	genPointerGet
;	AOP_STK for _SceneInit_b7_sloc0_1_0
;	AOP_STK for _SceneInit_b7_sloc4_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	l,b
	ld	h,c
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b7_tileset_size_1_1
	lda	hl,11(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneInit_b7_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SetBankedBkgData
	lda	sp,5(sp)
;	genLabel
00101$:
;	genEndFunction
	lda	sp,15(sp)
	ret
___SceneInit_b7_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 264
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b8
; ---------------------------------
___SceneInit_b8_start:
_SceneInit_b8:
	lda	sp,-3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 269
;	genAssign
;	AOP_STK for _SceneInit_b8_i_1_1
	lda	hl,2(sp)
	ld	(hl),#0x00
;	genLabel
00101$:
;	genCmpEq
;	AOP_STK for _SceneInit_b8_i_1_1
;	AOP_HL for _collision_tiles_len
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_collision_tiles_len
	ld	a,(hl)
	lda	hl,2(sp)
	cp	(hl)
	jr	nz,00109$
	jp	00105$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 271
;	genPlus
;	AOP_STK for _SceneInit_b8_i_1_1
;	AOP_STK for _SceneInit_b8_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_scene_col_tiles
	lda	hl,2(sp)
	ld	l,(hl)
	ld	h,#0x00
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_HL for _scene_load_col_ptr
	ld	hl,#_scene_load_col_ptr
	ld	b,(hl)
	inc	hl
	ld	c,(hl)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	l,b
	ld	h,c
	push	hl
;	genIpush
;	AOP_HL for _col_bank
	ld	hl,#_col_bank
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b8_sloc0_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,c
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 272
;	genPlus
;	AOP_HL for _scene_load_col_ptr
;	genPlusIncr
	ld	hl,#_scene_load_col_ptr
	inc	(hl)
	jr	nz,00110$
	inc	hl
	inc	(hl)
00110$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 269
;	genPlus
;	AOP_STK for _SceneInit_b8_i_1_1
;	genPlusIncr
	lda	hl,2(sp)
	inc	(hl)
;	genGoto
	jp	00101$
;	genLabel
00105$:
;	genEndFunction
	lda	sp,3(sp)
	ret
___SceneInit_b8_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 276
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneInit_b9
; ---------------------------------
___SceneInit_b9_start:
_SceneInit_b9:
	lda	sp,-8(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 281
;	genMult
;	AOP_HL for _scene_index
	ld	hl,#_scene_index
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_bank_ptrs
	add	hl,bc
	ld	c,l
	ld	b,h
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
	ld	hl,#_bank_ptr
	push	hl
;	genIpush
	ld	a,#0x05
	push	af
	inc	sp
;	genCall
	call	_ReadBankedBankPtr
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 282
;	genCast
;	AOP_HL for _scene_load_col_ptr
	ld	hl,#_scene_load_col_ptr
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
;	genPointerGet
;	AOP_STK for _SceneInit_b9_sloc0_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,6(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
;	AOP_STK for _SceneInit_b9_sloc0_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign (pointer)
	ld	de,#_events_ptr
	ld	a,c
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 283
;	genPlus
;	genPlusIncr
	ld	bc,#_events_ptr + 1
;	genPlus
;	AOP_HL for _scene_load_col_ptr
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_load_col_ptr
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,5(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	dec	hl
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	lda	hl,7(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b9_sloc2_1_0
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	lda	hl,2(sp)
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	dec	hl
	ld	a,(hl)
	dec	hl
	ld      (hl-),a
	ld	(hl),#0x00
;	genPlus
;	AOP_HL for _scene_load_col_ptr
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_load_col_ptr
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,0(sp)
	ld	(hl),a
	lda	hl,5(sp)
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
;	genPointerGet
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	ld	de,#_bank_ptr
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	lda	hl,2(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_ReadBankedUBYTE
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	lda	hl,5(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	AOP_STK for _SceneInit_b9_sloc1_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneInit_b9_sloc2_1_0
;	AOP_STK for _SceneInit_b9_sloc1_1_0
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	ld	e,c
	ld	d,b
	dec	hl
	ld	a,(hl)
	ld	(de),a
	inc	de
	inc	hl
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 284
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#_events_ptr
	push	hl
;	genCall
	call	_ScriptStart
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 287
;	genAssign
;	AOP_HL for _scene_num_actors
	ld	hl,#_scene_num_actors
	ld	c,(hl)
;	genAssign
;	AOP_STK for _SceneInit_b9_i_1_1
	lda	hl,7(sp)
	ld	(hl),c
;	genMult
;	AOP_STK for _SceneInit_b9_i_1_1
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genMinus
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	ld	a,e
	sub	a,l
	ld	e,a
	ld	a,d
	sbc	a,h
	lda	hl,1(sp)
	ld      (hl-),a
	ld	(hl),e
;	genLabel
00101$:
;	genCmpEq
;	AOP_STK for _SceneInit_b9_i_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,7(sp)
	ld	a,(hl)
	cp	a,#0x0B
	jp	z,00104$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 289
;	genPlus
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	b,l
	ld	c,h
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,#0x09
	ld	l,a
	ld	a,c
	adc	a,#0x00
	ld	h,a
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 290
;	genLeftShift
;	AOP_STK for _SceneInit_b9_i_1_1
	lda	hl,7(sp)
	ld	a,(hl)
	add	a,a
	ld	c,a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
	pop	hl
	ld	c,l
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 287
;	genPlus
;	AOP_STK for _SceneInit_b9_i_1_1
;	genPlusIncr
	lda	hl,7(sp)
	inc	(hl)
;	genGoto
	jp	00101$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 294
;	genAssign
;	AOP_HL for _camera_settings
	ld	hl,#_camera_settings
	ld	(hl),#0x10
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 296
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateCamera_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 297
;	genAssign
;	AOP_HL for _check_triggers
	ld	hl,#_check_triggers
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 298
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneHandleTriggers_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 300
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_FadeIn
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 302
;	genAssign
;	AOP_HL for _time
	ld	hl,#_time
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 303
;	genAssign
;	AOP_HL for _last_joy
	ld	hl,#_last_joy
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 304
;	genAssign
;	AOP_HL for _scene_loaded
	ld	hl,#_scene_loaded
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 307
;	genAssign
;	AOP_HL for _timer_script_duration
	ld	hl,#_timer_script_duration
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 309
;	genAssign
	ld	bc,#0xFF40
;	genAssign
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	lda	hl,0(sp)
	ld	(hl),#0x40
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	inc	hl
;	genOr
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	ld      (hl),a
; Removed redundent load
	or	a,#0x02
;	genAssign (pointer)
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 310
;	genAssign
	ld	bc,#0xFF40
;	genAssign
;	AOP_STK for _SceneInit_b9_sloc3_1_0
	dec	hl
	dec	hl
	ld	(hl),#0x40
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneInit_b9_sloc3_1_0
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	inc	hl
;	genOr
;	AOP_STK for _SceneInit_b9_sloc2_1_0
	ld      (hl),a
; Removed redundent load
	or	a,#0x80
;	genAssign (pointer)
	ld	(bc),a
;	genLabel
00105$:
;	genEndFunction
	lda	sp,8(sp)
	ret
___SceneInit_b9_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 317
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdate_b
; ---------------------------------
___SceneUpdate_b_start:
_SceneUpdate_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 319
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateCameraShake_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 320
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateCamera_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 321
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneRender
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 322
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateTimer_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 323
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneHandleInput
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 324
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_ScriptRunnerUpdate
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 325
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateActors_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 326
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneUpdateEmoteBubble_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 327
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneHandleWait
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 328
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneHandleTransition
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 329
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_UIUpdate
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 330
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneHandleTriggers_b
;	genLabel
00101$:
;	genEndFunction
	
	ret
___SceneUpdate_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 333
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneHandleWait
; ---------------------------------
___SceneHandleWait_start:
_SceneHandleWait:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 336
;	genCmpEq
;	AOP_HL for _wait_time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_wait_time
	ld	a,(hl)
	or	a,a
	jp	z,00105$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 338
;	genMinus
;	AOP_HL for _wait_time
	ld	hl,#_wait_time
	dec	(hl)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 339
;	genCmpEq
;	AOP_HL for _wait_time
; genCmpEq: left 1, right 1, result 0
	ld	a,(hl)
	or	a,a
	jp	nz,00105$
	jr	00111$
00110$:
	jp	00105$
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 341
;	genAssign
;	AOP_HL for _script_action_complete
	ld	hl,#_script_action_complete
	ld	(hl),#0x01
;	genLabel
00105$:
;	genEndFunction
	
	ret
___SceneHandleWait_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 346
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneHandleTransition
; ---------------------------------
___SceneHandleTransition_start:
_SceneHandleTransition:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 349
;	genCmpEq
;	AOP_HL for _scene_index
;	AOP_HL for _scene_next_index
; genCmpEq: left 2, right 2, result 0
	ld	hl,#_scene_next_index
	ld	a,(hl)
	ld	hl,#_scene_index
	cp	(hl)
	jr	nz,00108$
	ld	hl,#_scene_next_index + 1
	ld	a,(hl)
	ld	hl,#_scene_index + 1
	cp	(hl)
	jr	nz,00108$
	jp	00104$
00108$:
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_IsFading
	ld	c,e
;	genIfx
	xor	a,a
	or	a,c
	jp	nz,00104$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 351
;	genAssign
;	AOP_HL for _scene_next_index
;	AOP_HL for _scene_index
	ld	hl,#_scene_next_index
	ld	a,(hl+)
	ld	e,(hl)
	ld	hl,#_scene_index
	ld	(hl+),a
	ld	(hl),e
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 352
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneInit
;	genLabel
00104$:
;	genEndFunction
	
	ret
___SceneHandleTransition_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 356
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateCamera_b
; ---------------------------------
___SceneUpdateCamera_b_start:
_SceneUpdateCamera_b:
	lda	sp,-5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 361
;	genAnd
;	AOP_HL for _camera_settings
	ld	hl,#_camera_settings
	ld	a,(hl)
	and	a,#0x10
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	cp	a,#0x10
	jp	nz,00102$
	jr	00131$
00130$:
	jp	00102$
00131$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 364
;	genLeftShift
;	AOP_HL for _scene_width
	ld	hl,#_scene_width
	ld	a,(hl)
	sla	a
	rl	a
	rl	a
	and	a,#0xF8
;	genMinus
	ld	c,a
	add	a,#0xB0
	ld	c,a
;	genPlus
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,#0x50
	push	af
	inc	sp
;	genIpush
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_ClampUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 365
;	genMinus
	ld	a,c
	add	a,#0xB0
	ld	c,a
;	genAssign (pointer)
	ld	de,#_camera_dest
	ld	a,c
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 366
;	genLeftShift
;	AOP_HL for _scene_height
	ld	hl,#_scene_height
	ld	a,(hl)
	sla	a
	rl	a
	rl	a
	and	a,#0xF8
;	genMinus
	ld	c,a
	add	a,#0xB8
	ld	c,a
;	genPlus
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,#0x48
	push	af
	inc	sp
;	genIpush
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_ClampUBYTE
	ld	c,e
	lda	sp,3(sp)
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_cam_y_1_1
	lda	hl,4(sp)
	ld	(hl),c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 367
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,#<_camera_dest
	add	a,#0x01
	ld	b,a
	ld	a,#>_camera_dest
	adc	a,#0x00
	ld	c,a
;	genMinus
;	AOP_STK for _SceneUpdateCamera_b_cam_y_1_1
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	ld	a,(hl)
	add	a,#0xB8
	dec	hl
	dec	hl
	ld	(hl),a
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	ld	e,b
	ld	d,c
	ld	a,(hl)
	ld	(de),a
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 370
;	genAssign
	ld	bc,#0xFF43
;	genPointerGet
	ld	a,(bc)
	ld	c,a
;	genPointerGet
	ld	de,#_camera_dest
	ld	a,(de)
	ld	b,a
;	genCmpEq
; genCmpEq: left 1, right 1, result 1
	ld	a,c
	cp	b
	jp	nz,00132$
	ld	a,#0x01
	jr	00133$
00132$:
	xor	a,a
00133$:
	ld	c,a
;	genNot
	xor	a,a
	or	a,c
	sub	a,#0x01
	ld	a,#0x00
	rla
	ld	c,a
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	AOP_STK for _SceneUpdateCamera_b_sloc1_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_camera_dest
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	AOP_STK for _SceneUpdateCamera_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genCmpEq
;	AOP_STK for _SceneUpdateCamera_b_sloc1_1_0
;	AOP_STK for _SceneUpdateCamera_b_sloc2_1_0
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
; genCmpEq: left 1, right 1, result 1
	ld	a,(hl+)
	cp	(hl)
	jr	nz,00134$
	ld	a,#0x01
	jr	00135$
00134$:
	xor	a,a
00135$:
	lda	hl,2(sp)
	ld	(hl),a
;	genNot
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
;	AOP_STK for _SceneUpdateCamera_b_sloc1_1_0
	xor	a,a
	or	a,(hl)
	sub	a,#0x01
	ld	a,#0x00
	rla
	dec	hl
	ld	(hl),a
;	genOrOp
;	AOP_STK for _SceneUpdateCamera_b_sloc1_1_0
;	AOP_HL for _camera_moved
	xor	a,a
	or	a,c
	jr	nz,00136$
	xor	a,a
	or	a,(hl)
00136$:
	jr	z,00137$
	ld	a,#0x01
00137$:
	ld	hl,#_camera_moved
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 372
;	genIfx
;	AOP_HL for _camera_moved
	xor	a,a
	or	a,(hl)
	jp	z,00120$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 375
;	genAnd
;	AOP_HL for _camera_settings
	ld	hl,#_camera_settings
	ld	a,(hl)
	and	a,#0x20
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	cp	a,#0x20
	jp	nz,00116$
	jr	00139$
00138$:
	jp	00116$
00139$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 377
;	genAnd
;	AOP_HL for _time
;	AOP_HL for _camera_speed
	ld	hl,#_time
	ld	a,(hl)
	ld	hl,#_camera_speed
	and	a,(hl)
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00120$
	jr	00141$
00140$:
	jp	00120$
00141$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 379
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genCmpGt
	ld	a,b
	sub	a,c
	jp	nc,00106$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 381
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genMinus
	dec	c
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,c
	ld	(de),a
;	genGoto
	jp	00107$
;	genLabel
00106$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 383
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
;	genCmpLt
	ld	c,a
	sub	a,b
	jp	nc,00107$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 385
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	c,a
	add	a,#0x01
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 387
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genCmpGt
;	AOP_STK for _SceneUpdateCamera_b_sloc2_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	sub	a,c
	jp	nc,00111$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 389
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	inc	hl
	inc	hl
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genMinus
	dec	c
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,c
	ld	(de),a
;	genGoto
	jp	00120$
;	genLabel
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 391
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
;	genCmpLt
;	AOP_STK for _SceneUpdateCamera_b_sloc2_1_0
	ld	c,a
	lda	hl,0(sp)
	sub	a,(hl)
	jp	nc,00120$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 393
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	inc	hl
	inc	hl
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	c,a
	add	a,#0x01
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genGoto
	jp	00120$
;	genLabel
00116$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 400
;	genAssign
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	lda	hl,2(sp)
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,b
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 401
;	genAssign
	ld	bc,#0xFF42
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateCamera_b_sloc2_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	ld	(bc),a
;	genLabel
00120$:
;	genEndFunction
	lda	sp,5(sp)
	ret
___SceneUpdateCamera_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 406
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateActors_b
; ---------------------------------
___SceneUpdateActors_b_start:
_SceneUpdateActors_b:
	lda	sp,-16(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 415
;	genAnd
;	AOP_HL for _actor_move_settings
	ld	hl,#_actor_move_settings
	ld	a,(hl)
	and	a,#0x80
	jr	nz,00278$
	jp	00122$
00278$:
;	genMult
;	AOP_HL for _script_actor
	ld	hl,#_script_actor
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_actors
	add	hl,bc
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0001
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x07
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00122$
	jr	00280$
00279$:
	jp	00122$
00280$:
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0002
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,7(sp)
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x07
	inc	hl
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00121$
00281$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,7(sp)
	ld	a,(hl)
	cp	a,#0xFE
	jp	nz,00122$
	jr	00283$
00282$:
	jp	00122$
00283$:
;	genLabel
00121$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 417
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	ld	de,#_actor_move_dest
	ld	a,(de)
	lda	hl,9(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
; genCmpEq: left 1, right 1, result 0
; Removed redundent load
	ld      (hl-),a
	cp	(hl)
	jr	nz,00284$
	jr	00285$
00284$:
	jp	00116$
00285$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 418
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actor_move_dest
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	lda	hl,7(sp)
	cp	(hl)
	jr	nz,00286$
	jp	00115$
00286$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 420
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,7(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00116$
	jr	00288$
00287$:
	jp	00116$
00288$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	a,#0xFE
	jp	nz,00116$
	jr	00290$
00289$:
	jp	00116$
00290$:
;	genLabel
00115$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 422
;	genAnd
;	AOP_HL for _actor_move_settings
	ld	hl,#_actor_move_settings
	ld	a,(hl)
	and	a,#0x7F
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 423
;	genAssign
;	AOP_HL for _script_action_complete
	ld	hl,#_script_action_complete
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 424
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	genGoto
	jp	00122$
;	genLabel
00116$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 428
;	genCmpGt
;	AOP_STK for _SceneUpdateActors_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	lda	hl,9(sp)
	ld	a,(hl)
	dec	hl
	sub	a,(hl)
	jp	nc,00111$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 430
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_left
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00112$
;	genLabel
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 432
;	genCmpLt
;	AOP_STK for _SceneUpdateActors_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	lda	hl,8(sp)
	ld	a,(hl+)
	sub	a,(hl)
	jp	nc,00108$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 434
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_right
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00112$
;	genLabel
00108$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 436
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actor_move_dest
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genCmpGt
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,7(sp)
	sub	a,(hl)
	jp	nc,00105$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 438
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_up
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00112$
;	genLabel
00105$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 440
;	genCmpLt
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	lda	hl,7(sp)
	ld	a,(hl)
	lda	hl,4(sp)
	sub	a,(hl)
	jp	nc,00102$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 442
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_down
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00112$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 446
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_none
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genLabel
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 449
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_HL for _script_actor
	ld	hl,#_script_actor
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SceneUpdateActorMovement_b
	lda	sp,1(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 451
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,#0x0C
	ld	c,a
	ld	a,b
	adc	a,#0x00
	ld	b,a
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	a,(bc)
	lda	hl,4(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00122$
	jr	00292$
00291$:
	jp	00122$
00292$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 453
;	genAnd
;	AOP_HL for _actor_move_settings
	ld	hl,#_actor_move_settings
	ld	a,(hl)
	and	a,#0x7F
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 454
;	genAssign
;	AOP_HL for _script_action_complete
	ld	hl,#_script_action_complete
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 455
;	genAssign (pointer)
	ld	a,#0x00
	ld	(bc),a
;	genLabel
00122$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 460
;	genCmpEq
;	AOP_HL for _script_ptr
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
; genCmpEq: left 2, right 2, result 1
	ld	hl,#_script_ptr
	ld	a,(hl+)
	or	a,(hl)
	jp	nz,00293$
	ld	a,#0x01
	jr	00294$
00293$:
	xor	a,a
00294$:
	lda	hl,7(sp)
	ld	(hl),a
;	genIfx
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
	xor	a,a
	or	a,(hl)
	jp	z,00155$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 462
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x3F
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	nz,00152$
	jr	00296$
00295$:
	jp	00152$
00296$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 464
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_rand
	ld	b,e
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_r_1_1
	lda	hl,13(sp)
	ld	(hl),b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 466
;	genCmpEq
;	AOP_HL for _time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_time
	ld	a,(hl)
	or	a,a
	jp	z,00142$
00297$:
;	genCmpEq
;	AOP_HL for _time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_time
	ld	a,(hl)
	cp	a,#0x80
	jp	nz,00143$
	jr	00299$
00298$:
	jp	00143$
00299$:
;	genLabel
00142$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 469
;	genAnd
;	AOP_HL for _scene_num_actors
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	and	a,#0x01
	jr	nz,00300$
	jp	00127$
00300$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 471
;	genAssign
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,14(sp)
	ld	(hl),a
;	genGoto
	jp	00242$
;	genLabel
00127$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 475
;	genPlus
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	add	a,#0x01
	lda	hl,14(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 477
;	genLabel
00242$:
;	genAssign
	ld	b,#0x01
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	lda	hl,5(sp)
	ld	(hl),#0xEA
	inc	hl
	ld	(hl),#0xFF
;	genLabel
00198$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_len_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,14(sp)
	ld	a,(hl)
	cp	b
	jr	nz,00301$
	jp	00155$
00301$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 479
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x002C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0015
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0x03
	jp	nz,00132$
	jr	00303$
00302$:
	jp	00132$
00303$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 481
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,13(sp)
	ld	a,(hl)
	and	a,#0x03
	lda	hl,2(sp)
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; Removed redundent load
	ld      (hl-),a
	dec	hl
	ld	(hl+),a
	inc	hl
	ld	a,(hl)
	rla	
	sbc	a,a
	dec	hl
;	genLeftShift
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_directions
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	hl,#0x0002
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,6(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,6(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genCall
	call	_memcpy
	lda	sp,6(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 482
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 483
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	genPlusIncr
	lda	hl,13(sp)
	inc	(hl)
;	genGoto
	jp	00200$
;	genLabel
00132$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 485
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	a,#0x05
	jp	nz,00200$
	jr	00307$
00306$:
	jp	00200$
00307$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 487
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,13(sp)
	ld	a,(hl)
	and	a,#0x03
	lda	hl,0(sp)
	ld	(hl),a
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld	a,(hl+)
	inc	hl
	ld      (hl-),a
	dec	hl
	ld	a,(hl)
	rla	
	sbc	a,a
	lda	hl,3(sp)
;	genLeftShift
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld      (hl-),a
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl),a
	lda	hl,3(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_directions
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_HL for _update_dir
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	hl,#_update_dir
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 488
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_SceneUpdateActorMovement_b
	lda	sp,1(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 489
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	genPlusIncr
	lda	hl,13(sp)
	inc	(hl)
;	genLabel
00200$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 477
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	b
	inc	b
;	genGoto
	jp	00198$
;	genLabel
00143$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 496
;	genAnd
;	AOP_HL for _scene_num_actors
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	and	a,#0x01
	jr	nz,00310$
	jp	00135$
00310$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 498
;	genPlus
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	add	a,#0x01
	lda	hl,14(sp)
	ld	(hl),a
;	genGoto
	jp	00247$
;	genLabel
00135$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 502
;	genAssign
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,14(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 504
;	genLabel
00247$:
;	genAssign
	ld	b,#0x02
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	(hl),#0x00
	inc	hl
	ld	(hl),#0x00
;	genLabel
00202$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_len_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,14(sp)
	ld	a,(hl)
	cp	b
	jr	nz,00311$
	jp	00155$
00311$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 506
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x002C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0015
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0x03
	jp	nz,00140$
	jr	00313$
00312$:
	jp	00140$
00313$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 508
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	lda	hl,13(sp)
	ld	a,(hl)
	and	a,#0x03
	lda	hl,5(sp)
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,9(sp)
	ld	(hl),a
	lda	hl,5(sp)
	ld	a,(hl)
	rla	
	sbc	a,a
	lda	hl,10(sp)
;	genLeftShift
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	ld      (hl-),a
	ld	a,(hl)
	lda	hl,5(sp)
	ld	(hl),a
	lda	hl,10(sp)
	ld	a,(hl)
	lda	hl,6(sp)
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_directions
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,5(sp)
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	hl,#0x0002
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	lda	hl,9(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	lda	hl,15(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genCall
	call	_memcpy
	lda	sp,6(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 509
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 510
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	genPlusIncr
	lda	hl,13(sp)
	inc	(hl)
;	genGoto
	jp	00204$
;	genLabel
00140$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 512
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	a,#0x05
	jp	nz,00204$
	jr	00317$
00316$:
	jp	00204$
00317$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 514
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,13(sp)
	ld	a,(hl)
	and	a,#0x03
	lda	hl,2(sp)
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	ld      (hl),a
; Removed redundent load
	lda	hl,5(sp)
	ld	(hl),a
	lda	hl,2(sp)
	ld	a,(hl)
	rla	
	sbc	a,a
	lda	hl,6(sp)
;	genLeftShift
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld      (hl-),a
	ld	a,(hl)
	lda	hl,2(sp)
	ld	(hl),a
	lda	hl,6(sp)
	ld	a,(hl)
	lda	hl,3(sp)
	ld      (hl-),a
	sla	(hl)
	inc	hl
	rl	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_directions
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_HL for _update_dir
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	hl,#_update_dir
	ld	(hl),a
	inc	de
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 515
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_SceneUpdateActorMovement_b
	lda	sp,1(sp)
	pop	hl
	ld	b,h
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 516
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_r_1_1
;	genPlusIncr
	lda	hl,13(sp)
	inc	(hl)
;	genLabel
00204$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 504
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	b
	inc	b
;	genGoto
	jp	00202$
;	genLabel
00152$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 523
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
	lda	hl,11(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 524
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 525
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_i_1_1
	lda	hl,15(sp)
	ld	(hl),#0x01
;	genAssign
	ld	bc,#0x0000
;	genLabel
00206$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,15(sp)
	cp	(hl)
	jr	nz,00320$
	jp	00155$
00320$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 527
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00147$
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,#0x16
	ld	c,a
	ld	a,b
	adc	a,#0x00
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_actors
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x07
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00147$
	jr	00322$
00321$:
	jp	00147$
00322$:
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,2(sp)
;	genAnd
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x07
	inc	hl
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00146$
00323$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	cp	a,#0xFE
	jp	nz,00147$
	jr	00325$
00324$:
	jp	00147$
00325$:
;	genLabel
00146$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 529
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	genLabel
00147$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 531
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 525
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
;	genGoto
	jp	00206$
;	genLabel
00155$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 536
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
	lda	hl,11(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 537
;	genAssign
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,14(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 539
;	genIfx
;	AOP_STK for _SceneUpdateActors_b_sloc2_1_0
	xor	a,a
	lda	hl,7(sp)
	or	a,(hl)
	jp	nz,00267$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 541
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_i_1_1
	lda	hl,15(sp)
	ld	(hl),#0x00
;	genLabel
00210$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	AOP_HL for _script_actor
; genCmpEq: left 1, right 1, result 1
	ld	hl,#_script_actor
	ld	a,(hl)
	lda	hl,15(sp)
	cp	(hl)
	jr	nz,00326$
	ld	a,#0x01
	jr	00327$
00326$:
	xor	a,a
00327$:
	ld	c,a
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	(registers are the same)
;	genIfx
	xor	a,a
	or	a,c
	jp	nz,00213$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 543
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 541
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
;	genGoto
	jp	00210$
;	genLabel
00213$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 546
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	c,l
	ld	b,h
;	genPointerGet
	ld	a,(bc)
;	genIfx
	or	a,a
	jp	z,00178$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 548
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000D
	add	hl,de
	ld	c,l
	ld	b,h
;	genPointerGet
	ld	a,(bc)
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00159$
	jr	00329$
00328$:
	jp	00159$
00329$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 550
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x01
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	nz,00160$
	jr	00331$
00330$:
	jp	00160$
00331$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 552
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 553
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genGoto
	jp	00160$
;	genLabel
00159$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 558
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,c
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	__muluchar_rrx_s
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,7(sp)
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,2(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	lda	hl,5(sp)
	ld	(hl),b
	inc	hl
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,2(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	dec	hl
	ld	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 559
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,c
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	__muluchar_rrx_s
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,7(sp)
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,2(sp)
	pop	hl
	ld	b,h
;	genCast
; Removed redundent load
	ld	c,#0x00
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	lda	hl,2(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	b,l
	ld	c,h
;	genCast
	ld	a,b
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genLabel
00160$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 562
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	c,l
	ld	b,h
;	genPointerGet
	ld	a,(bc)
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	cp	a,#0x01
	jp	nz,00178$
	jr	00333$
00332$:
	jp	00178$
00333$:
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
	lda	hl,11(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	bc
	inc	bc
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	a,(bc)
	lda	hl,0(sp)
;	genRightShift
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	inc	hl
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00178$
	jr	00335$
00334$:
	jp	00178$
00335$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 564
;	genAssign (pointer)
	ld	a,#0xFE
	ld	(bc),a
;	genGoto
	jp	00178$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 570
;	genLabel
00267$:
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_i_1_1
	lda	hl,15(sp)
	ld	(hl),#0x00
;	genLabel
00214$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	AOP_STK for _SceneUpdateActors_b_len_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,14(sp)
	ld	a,(hl+)
	cp	(hl)
	jr	nz,00336$
	jp	00178$
00336$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 573
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00175$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 575
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000D
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00169$
	jr	00338$
00337$:
	jp	00169$
00338$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 577
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x01
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	nz,00170$
	jr	00340$
00339$:
	jp	00170$
00340$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 579
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 580
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genGoto
	jp	00170$
;	genLabel
00169$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 585
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,c
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	__muluchar_rrx_s
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,7(sp)
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,2(sp)
	pop	bc
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	lda	hl,5(sp)
	ld	(hl),b
	inc	hl
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,2(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,9(sp)
	ld	(hl+),a
	ld	(hl),d
;	genCast
;	AOP_STK for _SceneUpdateActors_b_sloc0_1_0
	dec	hl
	ld	a,(hl)
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 586
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,c
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	__muluchar_rrx_s
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,7(sp)
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,2(sp)
	pop	hl
	ld	b,h
;	genCast
; Removed redundent load
	ld	c,#0x00
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	lda	hl,2(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	b,l
	ld	c,h
;	genCast
	ld	a,b
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genLabel
00170$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 589
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	c,l
	ld	b,h
;	genPointerGet
	ld	a,(bc)
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	cp	a,#0x01
	jp	nz,00175$
	jr	00342$
00341$:
	jp	00175$
00342$:
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
	lda	hl,11(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	bc
	inc	bc
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	a,(bc)
	lda	hl,0(sp)
;	genRightShift
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	inc	hl
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00175$
	jr	00344$
00343$:
	jp	00175$
00344$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 591
;	genAssign (pointer)
	ld	a,#0xFE
	ld	(bc),a
;	genLabel
00175$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 594
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 570
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
;	genGoto
	jp	00214$
;	genLabel
00178$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 599
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00222$
	jr	00346$
00345$:
	jp	00222$
00346$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 601
;	genAssign
;	AOP_HL for _scene_num_actors
;	AOP_STK for _SceneUpdateActors_b_len_1_1
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,14(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 602
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
	lda	hl,11(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 604
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneUpdateActors_b_i_1_1
	lda	hl,15(sp)
	ld	(hl),#0x00
;	genAssign
	ld	bc,#0xFFEA
;	genLabel
00218$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	AOP_STK for _SceneUpdateActors_b_len_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,14(sp)
	ld	a,(hl+)
	cp	(hl)
	jr	nz,00347$
	jp	00222$
00347$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 606
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000E
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0x04
	jp	z,00186$
00348$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	cp	a,#0x03
	jp	nz,00191$
	jr	00350$
00349$:
	jp	00191$
00350$:
;	genAnd
;	AOP_HL for _time
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x0F
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00186$
00351$:
;	genLabel
00191$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	cp	a,#0x02
	jp	nz,00193$
	jr	00353$
00352$:
	jp	00193$
00353$:
;	genAnd
;	AOP_HL for _time
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x1F
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00186$
00354$:
;	genLabel
00193$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	cp	a,#0x01
	jp	nz,00195$
	jr	00356$
00355$:
	jp	00195$
00356$:
;	genAnd
;	AOP_HL for _time
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x3F
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00186$
00357$:
;	genLabel
00195$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00187$
	jr	00359$
00358$:
	jp	00187$
00359$:
;	genAnd
;	AOP_HL for _time
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x7F
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00187$
	jr	00361$
00360$:
	jp	00187$
00361$:
;	genLabel
00186$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 608
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00185$
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,#0x16
	ld	c,a
	ld	a,b
	adc	a,#0x00
	ld	b,a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_actors
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000F
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00182$
	jr	00363$
00362$:
	jp	00182$
00363$:
;	genLabel
00185$:
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0008
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00187$
;	genLabel
00182$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 610
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0007
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genMinus
;	AOP_STK for _SceneUpdateActors_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
	ld      (hl),a
; Removed redundent load
	add	a,#0xFF
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	lda	hl,2(sp)
	cp	(hl)
	jr	nz,00364$
	jr	00365$
00364$:
	jp	00180$
00365$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 612
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	genGoto
	jp	00187$
;	genLabel
00180$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 616
;	genPointerGet
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	inc	hl
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_sloc5_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	add	a,#0x01
;	genAssign (pointer)
;	AOP_STK for _SceneUpdateActors_b_sloc6_1_0
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	(de),a
;	genLabel
00187$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 621
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,11(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 604
;	genPlus
;	AOP_STK for _SceneUpdateActors_b_i_1_1
;	genPlusIncr
	lda	hl,15(sp)
	inc	(hl)
;	genGoto
	jp	00218$
;	genLabel
00222$:
;	genEndFunction
	lda	sp,16(sp)
	ret
___SceneUpdateActors_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 626
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateActorMovement_b
; ---------------------------------
___SceneUpdateActorMovement_b_start:
_SceneUpdateActorMovement_b:
	lda	sp,-13(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 632
;	genAssign
;	(operands are equal 3)
;	genMult
;	AOP_STK for 
	lda	hl,15(sp)
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_actors
	add	hl,bc
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0003
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
	ld	(hl+),a
	ld	(hl),d
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	hl,#0x0002
	push	hl
;	genIpush
;	AOP_HL for _update_dir
	ld	hl,#_update_dir
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
	lda	hl,12(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genCall
	call	_memcpy
	lda	sp,6(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 634
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for 
	lda	hl,17(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 637
;	genCmpEq
;	AOP_HL for _script_ptr
; genCmpEq: left 2, right 2, result 0
	ld	hl,#_script_ptr
	ld	a,(hl+)
	or	a,(hl)
	jp	z,00104$
00144$:
;	genAnd
;	AOP_HL for _actor_move_settings
	ld	hl,#_actor_move_settings
	ld	a,(hl)
	and	a,#0x40
	jr	nz,00145$
	jp	00104$
00145$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 639
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,15(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00102$
	jr	00147$
00146$:
	jp	00102$
00147$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 641
;	genAssign
;	AOP_HL for _check_triggers
	ld	hl,#_check_triggers
	ld	(hl),#0x01
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 643
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 644
;	genRet
	jp	00127$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 647
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0001
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genRightShift
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	inc	hl
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
	ld	(hl+),a
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,3(sp)
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
;	Can't optimise plus by inc, falling back to the normal way
	ld	(hl+),a
	ld	a,(hl)
	dec	hl
	add	a,(hl)
	lda	hl,12(sp)
	ld	(hl),a
;	genAssign
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 648
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0002
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genRightShift
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x0004
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	inc	hl
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc2_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl-),a
	ld	a,(hl+)
	add	a,(hl)
	lda	hl,11(sp)
	ld	(hl),a
;	genAssign
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 651
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for 
	lda	hl,19(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SceneNpcAt_b
;	AOP_STK for _SceneUpdateActorMovement_b_npc_1_1
	lda	hl,15(sp)
	ld	(hl),e
	lda	sp,3(sp)
	pop	bc
;	genAssign
;	AOP_STK for _SceneUpdateActorMovement_b_npc_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 652
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_npc_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,10(sp)
	cp	(hl)
	jr	nz,00148$
	jp	00107$
00148$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 654
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 655
;	genRet
	jp	00127$
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 659
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,2(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0xFF
	jp	nz,00109$
	jr	00150$
00149$:
	jp	00109$
00150$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,12(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00109$
	jr	00152$
00151$:
	jp	00109$
00152$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 661
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 662
;	genRet
	jp	00127$
;	genLabel
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 666
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,2(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0x01
	jp	nz,00112$
	jr	00154$
00153$:
	jp	00112$
00154$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
;	AOP_HL for _scene_width
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_width
	ld	a,(hl)
	lda	hl,12(sp)
	cp	(hl)
	jr	nz,00155$
	jr	00156$
00155$:
	jp	00112$
00156$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 668
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 669
;	genRet
	jp	00127$
;	genLabel
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 673
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0xFF
	jp	nz,00115$
	jr	00158$
00157$:
	jp	00115$
00158$:
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,11(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00115$
	jr	00160$
00159$:
	jp	00115$
00160$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 675
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 676
;	genRet
	jp	00127$
;	genLabel
00115$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 680
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,2(sp)
	ld	a,(hl)
	cp	a,#0x01
	jp	nz,00118$
	jr	00162$
00161$:
	jp	00118$
00162$:
;	genPlus
;	AOP_HL for _scene_height
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_scene_height
	ld	a,(hl)
	add	a,#0x01
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	lda	hl,11(sp)
	cp	(hl)
	jr	nz,00163$
	jp	00117$
00163$:
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,4(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0xFE
	jp	nz,00118$
	jr	00165$
00164$:
	jp	00118$
00165$:
;	genLabel
00117$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 682
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 683
;	genRet
	jp	00127$
;	genLabel
00118$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 687
;	genCast
;	AOP_HL for _scene_width
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	ld	hl,#_scene_width
	ld	a,(hl)
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genMinus
;	AOP_STK for _SceneUpdateActorMovement_b_next_ty_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	lda	hl,11(sp)
	ld	a,(hl)
	add	a,#0xFF
	lda	hl,2(sp)
	ld	(hl),a
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genIpush
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,4(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genCall
	call	__muluint_rrx_s
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,7(sp)
	ld	(hl),d
	dec	hl
	ld	(hl),e
	lda	sp,4(sp)
	pop	bc
;	genMinus
;	AOP_STK for _SceneUpdateActorMovement_b_next_tx_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	lda	hl,12(sp)
	ld	a,(hl)
	add	a,#0xFF
	lda	hl,2(sp)
	ld	(hl),a
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	ld	a,(hl+)
	inc	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,4(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,8(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 688
;	genRightShift
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	dec	hl
	ld	a,(hl)
	lda	hl,0(sp)
	ld	(hl),a
	lda	hl,9(sp)
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
	srl	(hl)
	dec	hl
	rr	(hl)
	inc	hl
	srl	(hl)
	dec	hl
	rr	(hl)
	inc	hl
	srl	(hl)
	dec	hl
	rr	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_scene_col_tiles
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genAnd
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	and	a,#0x07
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	dec	hl
	ld	a,(hl)
	inc	a
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	dec	hl
	dec	hl
	ld	(hl),#0x01
	jr	00169$
00168$:
	lda	hl,2(sp)
	sla	(hl)
00169$:
	dec	a
	jr	nz,00168$
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genAnd
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	lda	hl,0(sp)
	and	a,(hl)
	lda	hl,6(sp)
	ld      (hl-),a
	ld	a,(hl)
	lda	hl,1(sp)
	and	a,(hl)
	lda	hl,7(sp)
;	genIfx
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
	ld      (hl-),a
	ld	a,(hl+)
	or	a,(hl)
	jp	z,00122$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 690
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 691
;	genRet
	jp	00127$
;	genLabel
00122$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 695
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	genPlusIncr
	lda	hl,8(sp)
	inc	(hl)
	jr	nz,00170$
	inc	hl
	inc	(hl)
00170$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 696
;	genRightShift
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	lda	hl,0(sp)
	ld	(hl),a
	lda	hl,9(sp)
	ld	a,(hl)
	lda	hl,1(sp)
	ld	(hl),a
	srl	(hl)
	dec	hl
	rr	(hl)
	inc	hl
	srl	(hl)
	dec	hl
	rr	(hl)
	inc	hl
	srl	(hl)
	dec	hl
	rr	(hl)
;	genPlus
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_scene_col_tiles
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
;	genPointerGet
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genAnd
;	AOP_STK for _SceneUpdateActorMovement_b_collision_index_1_1
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	lda	hl,8(sp)
	ld	a,(hl)
	and	a,#0x07
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genLeftShift
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	dec	hl
	ld	a,(hl)
	inc	a
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
	dec	hl
	dec	hl
	ld	(hl),#0x01
	jr	00174$
00173$:
	lda	hl,2(sp)
	sla	(hl)
00174$:
	dec	a
	jr	nz,00173$
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,4(sp)
	ld	(hl+),a
	ld	(hl),#0x00
;	genCast
;	AOP_STK for _SceneUpdateActorMovement_b_sloc3_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
	lda	hl,2(sp)
	ld	a,(hl)
	dec	hl
	dec	hl
	ld	(hl+),a
	ld	(hl),#0x00
;	genAnd
;	AOP_STK for _SceneUpdateActorMovement_b_sloc1_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc4_1_0
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
	lda	hl,4(sp)
	ld	a,(hl)
	lda	hl,0(sp)
	and	a,(hl)
	lda	hl,6(sp)
	ld      (hl-),a
	ld	a,(hl)
	lda	hl,1(sp)
	and	a,(hl)
	lda	hl,7(sp)
;	genIfx
;	AOP_STK for _SceneUpdateActorMovement_b_sloc0_1_0
	ld      (hl-),a
	ld	a,(hl+)
	or	a,(hl)
	jp	z,00124$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 698
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 699
;	genRet
	jp	00127$
;	genLabel
00124$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 702
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,15(sp)
	ld	a,(hl)
	or	a,a
	jp	nz,00126$
	jr	00176$
00175$:
	jp	00126$
00176$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 704
;	genAssign
;	AOP_HL for _check_triggers
	ld	hl,#_check_triggers
	ld	(hl),#0x01
;	genLabel
00126$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 706
;	genPlus
;	genPlusIncr
	ld	hl,#0x000C
	add	hl,bc
;	genAssign (pointer)
	ld	(hl),#0x01
;	genLabel
00127$:
;	genEndFunction
	lda	sp,13(sp)
	ret
___SceneUpdateActorMovement_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 709
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateTimer_b
; ---------------------------------
___SceneUpdateTimer_b_start:
_SceneUpdateTimer_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 712
;	genIfx
;	AOP_HL for _scene_loaded
	xor	a,a
	ld	hl,#_scene_loaded
	or	a,(hl)
	jp	z,00101$
;	genIfx
;	AOP_HL for _scene_input_ready
	xor	a,a
	ld	hl,#_scene_input_ready
	or	a,(hl)
	jp	nz,00102$
;	genLabel
00101$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 714
;	genRet
	jp	00121$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 718
;	genCmpEq
;	AOP_HL for _script_ptr
; genCmpEq: left 2, right 2, result 0
	ld	hl,#_script_ptr
	ld	a,(hl+)
	or	a,(hl)
	jp	nz,00104$
	jr	00133$
00132$:
	jp	00104$
00133$:
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	or	a,a
	jp	nz,00104$
	jr	00135$
00134$:
	jp	00104$
00135$:
;	genIfx
;	AOP_HL for _fade_running
	xor	a,a
	ld	hl,#_fade_running
	or	a,(hl)
	jp	z,00105$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 720
;	genRet
	jp	00121$
;	genLabel
00105$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 724
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_UIIsClosed
	ld	c,e
;	genIfx
	xor	a,a
	or	a,c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 726
;	genRet
;	genLabel
	jp	z,00121$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 730
;	genCmpEq
;	AOP_HL for _timer_script_duration
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_timer_script_duration
	ld	a,(hl)
	or	a,a
	jp	z,00121$
00136$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 732
;	genCmpEq
;	AOP_HL for _timer_script_time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_timer_script_time
	ld	a,(hl)
	or	a,a
	jp	nz,00117$
	jr	00138$
00137$:
	jp	00117$
00138$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 735
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
	ld	a,(bc)
;	genAnd
	ld	c,a
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00110$
	jr	00140$
00139$:
	jp	00110$
00140$:
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 2
;	genPointerGet
	ld	a,(bc)
;	genAnd
	ld	c,a
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	z,00111$
00141$:
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	a,c
	cp	a,#0xFE
	jp	z,00111$
00142$:
;	genLabel
00110$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 737
;	genRet
	jp	00121$
;	genLabel
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 740
;	genAnd
;	AOP_HL for _last_joy
	ld	hl,#_last_joy
	ld	a,(hl)
	and	a,#0xF0
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 741
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#_timer_script_ptr
	push	hl
;	genCall
	call	_ScriptStart
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 744
;	genAssign
;	AOP_HL for _timer_script_duration
;	AOP_HL for _timer_script_time
	ld	hl,#_timer_script_duration
	ld	a,(hl)
	ld	hl,#_timer_script_time
	ld	(hl),a
;	genGoto
	jp	00121$
;	genLabel
00117$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 749
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x0F
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00121$
	jr	00144$
00143$:
	jp	00121$
00144$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 751
;	genMinus
;	AOP_HL for _timer_script_time
	ld	hl,#_timer_script_time
	dec	(hl)
;	genLabel
00121$:
;	genEndFunction
	
	ret
___SceneUpdateTimer_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 757
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneHandleTriggers_b
; ---------------------------------
___SceneHandleTriggers_b_start:
_SceneHandleTriggers_b:
	lda	sp,-3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 761
;	genIfx
;	AOP_HL for _check_triggers
	xor	a,a
	ld	hl,#_check_triggers
	or	a,(hl)
	jp	z,00109$
;	genCmpEq
;	AOP_HL for _script_ptr
; genCmpEq: left 2, right 2, result 0
	ld	hl,#_script_ptr
	ld	a,(hl+)
	or	a,(hl)
	jp	nz,00109$
	jr	00117$
00116$:
	jp	00109$
00117$:
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
	ld	a,(bc)
;	genAnd
	ld	c,a
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	nz,00109$
	jr	00119$
00118$:
	jp	00109$
00119$:
;	genPlus
;	AOP_STK for _SceneHandleTriggers_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleTriggers_b_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genAnd
;	AOP_STK for _SceneHandleTriggers_b_sloc0_1_0
	ld	b,a
	and	a,#0x07
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneHandleTriggers_b_sloc0_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00103$
00120$:
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	a,b
	cp	a,#0xFE
	jp	nz,00109$
	jr	00122$
00121$:
	jp	00109$
00122$:
;	genLabel
00103$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 763
;	genAssign
;	AOP_HL for _check_triggers
	ld	hl,#_check_triggers
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 766
;	genCmpEq
;	AOP_STK for _SceneHandleTriggers_b_trigger_tile_offset_1_1
; genCmpEq: left 1, right 1, result 1
	ld	a,b
	cp	a,#0xFE
	jp	nz,00123$
	ld	a,#0x01
	jr	00124$
00123$:
	xor	a,a
00124$:
	lda	hl,2(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 770
;	genRightShift
; Removed redundent load
	srl	b
	srl	b
	srl	b
;	genPlus
;	AOP_STK for _SceneHandleTriggers_b_trigger_tile_offset_1_1
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,(hl)
	add	a,b
	ld	b,a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 769
;	genRightShift
; Removed redundent load
	srl	c
	srl	c
	srl	c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,b
	push	af
	inc	sp
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_SceneTriggerAt_b
	ld	c,e
	lda	sp,2(sp)
;	genAssign
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 772
;	genCmpEq
;	AOP_HL for _scene_num_triggers
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_triggers
	ld	a,(hl)
	cp	c
	jr	nz,00125$
	jp	00109$
00125$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 774
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 12
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 775
;	genAnd
;	AOP_HL for _last_joy
	ld	hl,#_last_joy
	ld	a,(hl)
	and	a,#0xF0
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 776
;	genAssign
;	AOP_HL for _script_actor
	ld	hl,#_script_actor
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 777
;	genMult
	ld	e,c
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,hl
	add	hl,de
	ld	c,l
	ld	b,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_triggers
	add	hl,bc
	ld	c,l
	ld	b,h
;	genPlus
;	genPlusIncr
	ld	hl,#0x0006
	add	hl,bc
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	hl
;	genCall
	call	_ScriptStart
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 778
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_ScriptRunnerUpdate
;	genLabel
00109$:
;	genEndFunction
	lda	sp,3(sp)
	ret
___SceneHandleTriggers_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 783
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateCameraShake_b
; ---------------------------------
___SceneUpdateCameraShake_b_start:
_SceneUpdateCameraShake_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 786
;	genCmpEq
;	AOP_HL for _shake_time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_shake_time
	ld	a,(hl)
	or	a,a
	jp	z,00105$
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 788
;	genMinus
;	AOP_HL for _shake_time
	ld	hl,#_shake_time
	dec	(hl)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 789
;	genCmpEq
;	AOP_HL for _shake_time
; genCmpEq: left 1, right 1, result 0
	ld	a,(hl)
	or	a,a
	jp	nz,00105$
	jr	00111$
00110$:
	jp	00105$
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 791
;	genAssign
;	AOP_HL for _script_action_complete
	ld	hl,#_script_action_complete
	ld	(hl),#0x01
;	genLabel
00105$:
;	genEndFunction
	
	ret
___SceneUpdateCameraShake_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 796
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneUpdateEmoteBubble_b
; ---------------------------------
___SceneUpdateEmoteBubble_b_start:
_SceneUpdateEmoteBubble_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 799
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	or	a,a
	jp	z,00106$
00110$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 802
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	cp	a,#0x3C
	jp	nz,00102$
	jr	00112$
00111$:
	jp	00102$
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 805
;	genAssign
;	AOP_HL for _emote_timer
	ld	hl,#_emote_timer
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 808
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,#0x01
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genGoto
	jp	00106$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 813
;	genPlus
;	AOP_HL for _emote_timer
;	genPlusIncr
	ld	hl,#_emote_timer
	inc	(hl)
;	genLabel
00106$:
;	genEndFunction
	
	ret
___SceneUpdateEmoteBubble_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 822
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneHandleInput
; ---------------------------------
___SceneHandleInput_start:
_SceneHandleInput:
	lda	sp,-9(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 828
;	genIfx
;	AOP_HL for _scene_loaded
	xor	a,a
	ld	hl,#_scene_loaded
	or	a,(hl)
	jp	z,00103$
;	genIfx
;	AOP_HL for _scene_input_ready
	xor	a,a
	ld	hl,#_scene_input_ready
	or	a,(hl)
	jp	nz,00104$
;	genLabel
00103$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 832
;	genIfx
;	AOP_HL for _scene_loaded
	xor	a,a
	ld	hl,#_scene_loaded
	or	a,(hl)
	jp	z,00102$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 834
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0xF0
;	genCmpEq
;	AOP_HL for _scene_input_ready
; genCmpEq: left 1, right 1, result 1
	ld	c,a
	or	a,a
	jp	nz,00173$
	ld	a,#0x01
	jr	00174$
00173$:
	xor	a,a
00174$:
	ld	hl,#_scene_input_ready
	ld	(hl),a
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 836
;	genRet
	jp	00149$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 840
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_UIOnInteract
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 843
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	a,(bc)
	lda	hl,4(sp)
;	genAnd
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	nz,00106$
	jr	00176$
00175$:
	jp	00106$
00176$:
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genAnd
;	AOP_STK for _SceneHandleInput_sloc0_1_0
	ld	b,a
	and	a,#0x07
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneHandleInput_sloc0_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00107$
00177$:
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	a,b
	cp	a,#0xFE
	jp	z,00107$
00178$:
;	genLabel
00106$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 845
;	genRet
	jp	00149$
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 849
;	genCmpEq
;	AOP_HL for _script_ptr
; genCmpEq: left 2, right 2, result 0
	ld	hl,#_script_ptr
	ld	a,(hl+)
	or	a,(hl)
	jp	nz,00110$
	jr	00180$
00179$:
	jp	00110$
00180$:
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	or	a,a
	jp	nz,00110$
	jr	00182$
00181$:
	jp	00110$
00182$:
;	genIfx
;	AOP_HL for _fade_running
	xor	a,a
	ld	hl,#_fade_running
	or	a,(hl)
	jp	z,00111$
;	genLabel
00110$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 851
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 12
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 852
;	genRet
	jp	00149$
;	genLabel
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 855
;	genCmpEq
;	AOP_HL for _joy
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_joy
	ld	a,(hl)
	or	a,a
	jp	z,00119$
00183$:
;	genCmpEq
;	AOP_HL for _joy
;	AOP_HL for _last_joy
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_last_joy
	ld	a,(hl)
	ld	hl,#_joy
	cp	(hl)
	jr	nz,00184$
	jp	00119$
00184$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 858
;	genAssign
;	AOP_HL for _joy
;	AOP_STK for _SceneHandleInput_input_joy_1_1
	ld	hl,#_joy
	ld	a,(hl)
	lda	hl,8(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 859
;	genAssign
	ld	c,#0x00
;	genAssign
;	AOP_STK for _SceneHandleInput_sloc0_1_0
	lda	hl,5(sp)
	ld	(hl),#0xFD
	inc	hl
	ld	(hl),#0xFF
;	genLabel
00145$:
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	a,c
	cp	a,#0x08
	jp	z,00119$
00185$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 861
;	genAnd
;	AOP_STK for _SceneHandleInput_input_joy_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	and	a,#0x01
	jr	nz,00186$
	jp	00117$
00186$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 863
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_input_script_ptrs
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00117$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 865
;	genPlus
;	genPlusIncr
	ld	hl,#_actors + 12
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 866
;	genAssign
;	AOP_HL for _joy
;	AOP_HL for _last_joy
	ld	hl,#_joy
	ld	a,(hl)
	ld	hl,#_last_joy
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 867
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneHandleInput_sloc2_1_0
	lda	hl,4(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	push	hl
;	genCall
	call	_ScriptStart
	lda	sp,2(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 868
;	genRet
	jp	00149$
;	genLabel
00117$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 871
;	genRightShift
;	AOP_STK for _SceneHandleInput_input_joy_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	srl	a
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 859
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	c
;	genGoto
	jp	00145$
;	genLabel
00119$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 875
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0x10
	jr	nz,00187$
	jp	00142$
00187$:
;	genAnd
;	AOP_HL for _prev_joy
	ld	hl,#_prev_joy
	ld	a,(hl)
	and	a,#0x10
	jr	nz,00188$
	jp	00189$
00188$:
	jp	00142$
00189$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 877
;	genAssign
;	AOP_HL for _joy
;	AOP_HL for _last_joy
	ld	hl,#_joy
	ld	a,(hl)
	ld	hl,#_last_joy
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 878
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x000C
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genAssign (pointer)
;	AOP_STK for _SceneHandleInput_sloc2_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 879
;	genRightShift
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	inc	hl
	ld	c,(hl)
	srl	c
	srl	c
	srl	c
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,(hl)
	ld	c,a
;	genAssign
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 880
;	genRightShift
; Removed redundent load
	srl	b
	srl	b
	srl	b
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,(hl)
;	genAssign
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 881
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	b,a
	push	af
	inc	sp
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_SceneNpcAt_b
	ld	c,e
	lda	sp,3(sp)
;	genAssign
;	AOP_STK for _SceneHandleInput_npc_1_1
	lda	hl,7(sp)
	ld	(hl),c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 882
;	genCmpEq
;	AOP_STK for _SceneHandleInput_npc_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,7(sp)
	cp	(hl)
	jr	nz,00190$
	jp	00149$
00190$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 884
;	genAssign (pointer)
;	AOP_STK for _SceneHandleInput_sloc2_1_0
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 885
;	genMult
;	AOP_STK for _SceneHandleInput_npc_1_1
;	AOP_STK for _SceneHandleInput_sloc2_1_0
	lda	hl,7(sp)
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	b,l
	ld	c,h
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x0015
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneHandleInput_sloc1_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	cp	a,#0x01
	jp	z,00122$
00191$:
;	genCmpEq
;	AOP_STK for _SceneHandleInput_sloc1_1_0
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	a,#0x06
	jp	z,00122$
00192$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 887
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,5(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genUminus
;	AOP_STK for _SceneHandleInput_sloc1_1_0
;	AOP_STK for _SceneHandleInput_sloc3_1_0
	xor     a,a
	sbc	a,(hl)
	lda	hl,0(sp)
	ld	(hl),a
;	genAssign (pointer)
;	AOP_STK for _SceneHandleInput_sloc0_1_0
;	AOP_STK for _SceneHandleInput_sloc3_1_0
	lda	hl,5(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,0(sp)
	ld	a,(hl)
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 888
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	inc	hl
	inc	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_actors
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
;	genPointerGet
;	AOP_STK for _SceneHandleInput_sloc3_1_0
;	AOP_STK for _SceneHandleInput_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,4(sp)
	ld	(hl),a
;	genUminus
;	AOP_STK for _SceneHandleInput_sloc1_1_0
;	AOP_STK for _SceneHandleInput_sloc3_1_0
	xor     a,a
	sbc	a,(hl)
	lda	hl,0(sp)
;	genAssign (pointer)
;	AOP_STK for _SceneHandleInput_sloc2_1_0
;	AOP_STK for _SceneHandleInput_sloc3_1_0
	ld	(hl+),a
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,0(sp)
	ld	a,(hl)
	ld	(de),a
;	genLabel
00122$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 890
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,#0x0C
	ld	l,a
	ld	a,c
	adc	a,#0x00
	ld	h,a
;	genAssign (pointer)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 891
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneHandleInput_npc_1_1
	lda	hl,9(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_SceneRenderActor_b
	lda	sp,1(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 892
;	genAssign
;	AOP_STK for _SceneHandleInput_npc_1_1
;	AOP_HL for _script_actor
	lda	hl,7(sp)
	ld	a,(hl)
	ld	hl,#_script_actor
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 893
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,#0x12
	ld	l,a
	ld	a,c
	adc	a,#0x00
	ld	h,a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	hl
;	genCall
	call	_ScriptStart
	lda	sp,2(sp)
;	genGoto
	jp	00149$
;	genLabel
00142$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 896
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 12
;	genPointerGet
	ld	a,(bc)
;	genIfx
	or	a,a
	jp	nz,00138$
;	genCmpEq
;	AOP_HL for _joy
;	AOP_HL for _last_joy
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_last_joy
	ld	a,(hl)
	ld	hl,#_joy
	cp	(hl)
	jr	nz,00193$
	jp	00149$
00193$:
;	genLabel
00138$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 898
;	genAssign
;	AOP_HL for _joy
;	AOP_HL for _last_joy
	ld	hl,#_joy
	ld	a,(hl)
	ld	hl,#_last_joy
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 900
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0x02
	jr	nz,00194$
	jp	00136$
00194$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 902
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_left
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00137$
;	genLabel
00136$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 904
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0x01
	jr	nz,00195$
	jp	00133$
00195$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 906
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_right
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00137$
;	genLabel
00133$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 908
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0x04
	jr	nz,00196$
	jp	00130$
00196$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 910
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_up
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00137$
;	genLabel
00130$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 912
;	genAnd
;	AOP_HL for _joy
	ld	hl,#_joy
	ld	a,(hl)
	and	a,#0x08
	jr	nz,00197$
	jp	00127$
00197$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 914
;	genAddrOf
;	AOP_HL for _update_dir
	ld	de,#_dir_down
	ld	hl,#_update_dir
	ld	(hl),e
	inc	hl
	ld	(hl),d
;	genGoto
	jp	00137$
;	genLabel
00127$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 918
;	genAssign (pointer)
	ld	a,#0x00
	ld	(bc),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 919
;	genRet
	jp	00149$
;	genLabel
00137$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 922
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_SceneUpdateActorMovement_b
	lda	sp,1(sp)
;	genLabel
00149$:
;	genEndFunction
	lda	sp,9(sp)
	ret
___SceneHandleInput_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 930
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneRender
; ---------------------------------
___SceneRender_start:
_SceneRender:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 932
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneRenderCameraShake_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 933
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneRenderActors_b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 934
;	genCall
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	call	_SceneRenderEmoteBubble_b
;	genLabel
00101$:
;	genEndFunction
	
	ret
___SceneRender_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 937
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneRenderCameraShake_b
; ---------------------------------
___SceneRenderCameraShake_b_start:
_SceneRenderCameraShake_b:
	lda	sp,-3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 940
;	genCmpEq
;	AOP_HL for _shake_time
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_shake_time
	ld	a,(hl)
	or	a,a
	jp	z,00103$
00106$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 942
;	genAssign
	ld	bc,#0xFF43
;	genAssign
;	AOP_STK for _SceneRenderCameraShake_b_sloc0_1_0
	lda	hl,1(sp)
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneRenderCameraShake_b_sloc0_1_0
;	AOP_STK for _SceneRenderCameraShake_b_sloc1_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genAnd
;	AOP_HL for _shake_time
;	AOP_STK for _SceneRenderCameraShake_b_sloc0_1_0
	ld	hl,#_shake_time
	ld	a,(hl)
	and	a,#0x05
	lda	hl,1(sp)
;	genPlus
;	AOP_STK for _SceneRenderCameraShake_b_sloc1_1_0
;	AOP_STK for _SceneRenderCameraShake_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl-),a
	ld	a,(hl+)
	add	a,(hl)
;	genAssign (pointer)
	ld	(bc),a
;	genLabel
00103$:
;	genEndFunction
	lda	sp,3(sp)
	ret
___SceneRenderCameraShake_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 946
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneRenderActors_b
; ---------------------------------
___SceneRenderActors_b_start:
_SceneRenderActors_b:
	lda	sp,-9(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 951
;	genAnd
;	AOP_HL for _time
	ld	hl,#_time
	ld	a,(hl)
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	cp	a,#0x01
	jp	nz,00105$
	jr	00132$
00131$:
	jp	00105$
00132$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 953
;	genAssign
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
	lda	hl,3(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 956
;	genAssign
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneRenderActors_b_i_1_1
	lda	hl,8(sp)
	ld	(hl),#0x00
;	genLabel
00112$:
;	genCmpEq
;	AOP_STK for _SceneRenderActors_b_i_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,8(sp)
	cp	(hl)
	jr	nz,00133$
	jp	00105$
00133$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 958
;	genLeftShift
;	AOP_STK for _SceneRenderActors_b_i_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	add	a,a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	b,a
	add	a,#0x02
	dec	hl
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 959
;	genPointerGet
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
;	AOP_STK for _SceneRenderActors_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,(hl)
	ld	c,a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000B
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
;	AOP_STK for _SceneRenderActors_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_sloc1_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,c
	add	a,(hl)
;	genLeftShift
;	AOP_STK for _SceneRenderActors_b_x_1_1
	ld	c,a
	add	a,a
	add	a,a
	lda	hl,6(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 960
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x000A
	add	hl,de
	ld	c,l
	ld	b,h
;	genPointerGet
	ld	a,(bc)
;	genIfx
	or	a,a
	jp	z,00102$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 962
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
	lda	hl,7(sp)
	ld	c,(hl)
	inc	c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderActors_b_x_1_1
	dec	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 963
;	genPlus
;	AOP_STK for _SceneRenderActors_b_x_1_1
;	genPlusIncr
	lda	hl,6(sp)
	ld	c,(hl)
	inc	c
	inc	c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,c
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActors_b_s_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	genGoto
	jp	00103$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 967
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderActors_b_x_1_1
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActors_b_s_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 968
;	genPlus
;	AOP_STK for _SceneRenderActors_b_x_1_1
;	genPlusIncr
	lda	hl,6(sp)
	ld	c,(hl)
	inc	c
	inc	c
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
	inc	hl
	ld	b,(hl)
	inc	b
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	genLabel
00103$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 971
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 956
;	genPlus
;	AOP_STK for _SceneRenderActors_b_i_1_1
;	genPlusIncr
	lda	hl,8(sp)
	inc	(hl)
;	genGoto
	jp	00112$
;	genLabel
00105$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 975
;	genAssign
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
	lda	hl,3(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 978
;	genAssign
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	(registers are the same)
;	genAssign
;	AOP_STK for _SceneRenderActors_b_i_1_1
	lda	hl,8(sp)
	ld	(hl),#0x00
;	genLabel
00116$:
;	genCmpEq
;	AOP_STK for _SceneRenderActors_b_i_1_1
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	lda	hl,8(sp)
	cp	(hl)
	jr	nz,00134$
	jp	00120$
00134$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 980
;	genLeftShift
;	AOP_STK for _SceneRenderActors_b_i_1_1
	lda	hl,8(sp)
	ld	a,(hl)
	add	a,a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	c,a
	add	a,#0x02
	dec	hl
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 981
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
	lda	hl,3(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	bc
;	genPointerGet
	ld	a,(bc)
	ld	c,a
;	genAssign
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
	lda	hl,1(sp)
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	b,a
;	genMinus
	ld	a,c
	sub	a,b
	ld	c,a
;	genAssign
;	AOP_STK for _SceneRenderActors_b_x_1_1
	lda	hl,6(sp)
	ld	(hl),c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 982
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
	lda	hl,3(sp)
	ld	c,(hl)
	inc	hl
	ld	b,(hl)
	inc	bc
	inc	bc
;	genPointerGet
	ld	a,(bc)
	ld	c,a
;	genAssign
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
	lda	hl,1(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneRenderActors_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	b,a
;	genMinus
	ld	a,c
	sub	a,b
	ld	c,a
;	genAssign
;	AOP_STK for _SceneRenderActors_b_y_1_1
	lda	hl,5(sp)
	ld	(hl),c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 984
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0009
	add	hl,de
	ld	b,l
	ld	c,h
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
;	genIfx
	or	a,a
	jp	z,00107$
;	genCmpEq
;	AOP_HL for _win_pos_y
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_win_pos_y
	ld	a,(hl)
	cp	a,#0x90
	jp	z,00106$
00135$:
;	genPlus
;	AOP_HL for _win_pos_y
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_win_pos_y
	ld	a,(hl)
	add	a,#0x10
	ld	c,a
;	genCmpLt
;	AOP_STK for _SceneRenderActors_b_y_1_1
	lda	hl,5(sp)
	ld	a,(hl)
	sub	a,c
	jp	c,00106$
;	genPlus
;	AOP_HL for _win_pos_x
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_win_pos_x
	ld	a,(hl)
	add	a,#0x08
	ld	c,a
;	genCmpLt
;	AOP_STK for _SceneRenderActors_b_x_1_1
	lda	hl,6(sp)
	ld	a,(hl)
	sub	a,c
	jp	nc,00107$
;	genLabel
00106$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 986
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderActors_b_y_1_1
	lda	hl,5(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActors_b_x_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActors_b_s_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 987
;	genPlus
;	AOP_STK for _SceneRenderActors_b_x_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,6(sp)
	ld	a,(hl)
	add	a,#0x08
	ld	c,a
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
	inc	hl
	ld	b,(hl)
	inc	b
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderActors_b_y_1_1
	dec	hl
	dec	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,b
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genGoto
	jp	00108$
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 991
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
;	AOP_STK for _SceneRenderActors_b_s_1_1
	lda	hl,9(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 992
;	genPlus
;	AOP_STK for _SceneRenderActors_b_s_1_1
;	genPlusIncr
	lda	hl,7(sp)
	ld	c,(hl)
	inc	c
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genLabel
00108$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 994
;	genPlus
;	AOP_STK for _SceneRenderActors_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 978
;	genPlus
;	AOP_STK for _SceneRenderActors_b_i_1_1
;	genPlusIncr
	lda	hl,8(sp)
	inc	(hl)
;	genGoto
	jp	00116$
;	genLabel
00120$:
;	genEndFunction
	lda	sp,9(sp)
	ret
___SceneRenderActors_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 998
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneRenderActor_b
; ---------------------------------
___SceneRenderActor_b_start:
_SceneRenderActor_b:
	lda	sp,-12(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1002
;	genLeftShift
;	AOP_STK for 
	lda	hl,14(sp)
	ld	a,(hl)
	add	a,a
;	genPlus
;	AOP_STK for _SceneRenderActor_b_s_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	c,a
	add	a,#0x02
	lda	hl,11(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1003
;	genAssign
;	AOP_STK for _SceneRenderActor_b_fo_1_1
	lda	hl,8(sp)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1005
;	genMult
;	AOP_STK for 
	lda	hl,14(sp)
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	b,l
	ld	c,h
;	genPlus
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,#<_actors
	add	a,b
	ld	b,a
	ld	a,#>_actors
	adc	a,c
	ld	c,a
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x000A
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,6(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc0_1_0
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genAssign
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
;	AOP_STK for _SceneRenderActor_b_flip_1_1
	ld      (hl),a
; Removed redundent load
	lda	hl,10(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1007
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x000F
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
;	genCmpEq
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00110$
00121$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1009
;	genAssign
;	AOP_STK for _SceneRenderActor_b_flip_1_1
	lda	hl,10(sp)
	ld	(hl),#0x00
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1012
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x0003
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x0004
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genAnd
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x80
	jr	nz,00122$
	jp	00107$
00122$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1014
;	genCmpEq
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 1
	lda	hl,5(sp)
	ld	a,(hl)
	cp	a,#0x02
	jp	nz,00123$
	ld	a,#0x01
	jr	00124$
00123$:
	xor	a,a
00124$:
	lda	hl,0(sp)
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	AOP_STK for _SceneRenderActor_b_fo_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	add	a,#0x01
	lda	hl,8(sp)
	ld	(hl),a
;	genGoto
	jp	00108$
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1016
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	z,00104$
00125$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1018
;	genCmpEq
;	AOP_STK for _SceneRenderActor_b_sloc1_1_0
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
; genCmpEq: left 1, right 1, result 1
	lda	hl,5(sp)
	ld	a,(hl)
	cp	a,#0x02
	jp	nz,00126$
	ld	a,#0x01
	jr	00127$
00126$:
	xor	a,a
00127$:
	lda	hl,1(sp)
;	genLeftShift
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
	ld      (hl),a
; Removed redundent load
	add	a,a
	inc	hl
	inc	hl
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	AOP_STK for _SceneRenderActor_b_fo_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	add	a,#0x02
	lda	hl,8(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1021
;	genAssign
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
	lda	hl,0(sp)
	ld	a,(hl+)
;	genAnd
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
	ld      (hl),a
; Removed redundent load
	and	a,#0x80
	jr	nz,00128$
	jp	00108$
00128$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1023
;	genAssign
;	AOP_STK for _SceneRenderActor_b_flip_1_1
	lda	hl,10(sp)
	ld	(hl),#0x01
;	genGoto
	jp	00108$
;	genLabel
00104$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1028
;	genAssign
;	AOP_STK for _SceneRenderActor_b_fo_1_1
	lda	hl,8(sp)
	ld	(hl),#0x00
;	genLabel
00108$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1031
;	genAssign (pointer)
;	AOP_STK for _SceneRenderActor_b_sloc0_1_0
	lda	hl,6(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1032
;	genAssign (pointer)
;	AOP_STK for _SceneRenderActor_b_sloc0_1_0
;	AOP_STK for _SceneRenderActor_b_flip_1_1
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	lda	hl,10(sp)
	ld	a,(hl)
	ld	(de),a
;	genLabel
00110$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1035
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	ld	e,b
	ld	d,c
	ld	a,(de)
	lda	hl,0(sp)
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	e,b
	ld	d,c
	ld	hl,#0x0006
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	inc	hl
	ld	(hl),a
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	AOP_STK for _SceneRenderActor_b_sloc2_1_0
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,3(sp)
	add	a,(hl)
	dec	hl
	dec	hl
;	genPlus
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	AOP_STK for _SceneRenderActor_b_fo_1_1
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld      (hl),a
; Removed redundent load
	lda	hl,8(sp)
	add	a,(hl)
	lda	hl,0(sp)
;	genLeftShift
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	AOP_STK for _SceneRenderActor_b_frame_1_1
	ld      (hl),a
; Removed redundent load
	add	a,a
	add	a,a
	lda	hl,9(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1037
;	genIfx
;	AOP_STK for _SceneRenderActor_b_flip_1_1
	xor	a,a
	inc	hl
	or	a,(hl)
	jp	z,00112$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1040
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,#0x20
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_s_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_prop
	lda	sp,2(sp)
	pop	bc
;	genPlus
;	AOP_STK for _SceneRenderActor_b_s_1_1
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	a,(hl)
	add	a,#0x01
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,#0x20
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_prop
	lda	sp,2(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1041
;	genPlus
;	AOP_STK for _SceneRenderActor_b_frame_1_1
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	a,(hl)
	add	a,#0x02
	lda	hl,1(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_s_1_1
	lda	hl,14(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
	pop	bc
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneRenderActor_b_frame_1_1
	lda	hl,11(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	lda	hl,3(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
	pop	bc
;	genGoto
	jp	00113$
;	genLabel
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1046
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,#0x00
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_s_1_1
	lda	hl,14(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_prop
	lda	sp,2(sp)
	pop	bc
;	genPlus
;	AOP_STK for _SceneRenderActor_b_s_1_1
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,11(sp)
	ld	a,(hl)
	add	a,#0x01
	lda	hl,0(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
	ld	a,#0x00
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_prop
	lda	sp,2(sp)
	pop	bc
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1047
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneRenderActor_b_frame_1_1
	lda	hl,11(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_s_1_1
	inc	hl
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
	pop	bc
;	genPlus
;	AOP_STK for _SceneRenderActor_b_frame_1_1
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,9(sp)
	ld	a,(hl)
	add	a,#0x02
	lda	hl,1(sp)
	ld	(hl),a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 1 deSending: 0
	push	bc
;	AOP_STK for _SceneRenderActor_b_sloc3_1_0
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderActor_b_sloc4_1_0
	dec	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
	pop	bc
;	genLabel
00113$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1050
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,b
	add	a,#0x0B
	ld	b,a
	ld	a,c
	adc	a,#0x00
	ld	c,a
;	genAssign (pointer)
	ld	e,b
	ld	d,c
	ld	a,#0x00
	ld	(de),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1051
;	genAssign (pointer)
;	AOP_STK for _SceneRenderActor_b_fo_1_1
	ld	e,b
	ld	d,c
	lda	hl,8(sp)
	ld	a,(hl)
	ld	(de),a
;	genLabel
00114$:
;	genEndFunction
	lda	sp,12(sp)
	ret
___SceneRenderActor_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1054
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneRenderEmoteBubble_b
; ---------------------------------
___SceneRenderEmoteBubble_b_start:
_SceneRenderEmoteBubble_b:
	lda	sp,-8(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1059
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	or	a,a
	jp	z,00107$
00112$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1062
;	genCmpEq
;	AOP_HL for _emote_timer
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_emote_timer
	ld	a,(hl)
	cp	a,#0x3C
	jp	z,00107$
00113$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1066
;	genMult
;	AOP_HL for _emote_actor
	ld	hl,#_emote_actor
	ld	e,(hl)
	ld	d,#0x00
	ld	l,e
	ld	h,d
	add	hl,hl
	add	hl,hl
	add	hl,de
	add	hl,hl
	add	hl,de
	add	hl,hl
	ld	c,l
	ld	b,h
;	genPlus
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc3_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#_actors
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc3_1_0
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,4(sp)
;	genPointerGet
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc0_1_0
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genAssign
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc0_1_0
	ld	(hl+),a
	ld	(hl),#0x43
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc0_1_0
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc2_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	lda	hl,2(sp)
;	genMinus
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc1_1_0
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc2_1_0
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_x_1_1
	ld	(hl+),a
	ld	a,(hl)
	dec	hl
	sub	a,(hl)
	lda	hl,7(sp)
	ld	(hl),a
;	genAssign
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_x_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1067
;	genPlus
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc3_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	b,l
	ld	c,h
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
;	genMinus
	ld	b,a
	add	a,#0xF0
	ld	b,a
;	genAssign
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc3_1_0
	lda	hl,0(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneRenderEmoteBubble_b_sloc3_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	c,a
;	genMinus
	ld	a,b
	sub	a,c
	ld	b,a
;	genAssign
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_y_1_1
	lda	hl,6(sp)
	ld	(hl),b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1070
;	genCmpLt
;	AOP_HL for _emote_timer
	ld	hl,#_emote_timer
	ld	a,(hl)
	cp	#0x0F
	jp	nc,00102$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1072
;	genPlus
;	AOP_HL for _emote_timer
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,#<_emote_offsets
	add	a,(hl)
	ld	b,a
	ld	a,#>_emote_offsets
	adc	a,#0x00
	ld	c,a
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_y_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,6(sp)
	ld	a,(hl)
	add	a,b
	ld	(hl),a
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1076
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_y_1_1
	lda	hl,6(sp)
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_x_1_1
	inc	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genPlus
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_x_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,7(sp)
	ld	a,(hl)
	add	a,#0x08
	ld	c,a
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
;	AOP_STK for _SceneRenderEmoteBubble_b_screen_y_1_1
	dec	hl
	ld	a,(hl)
	push	af
	inc	sp
;	genIpush
	ld	a,c
	push	af
	inc	sp
;	genIpush
	ld	a,#0x01
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genLabel
00107$:
;	genEndFunction
	lda	sp,8(sp)
	ret
___SceneRenderEmoteBubble_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1085
;	genLabel
;	genFunction
;	---------------------------------
; Function ScenePlayerAt_b
; ---------------------------------
___ScenePlayerAt_b_start:
_ScenePlayerAt_b:
	lda	sp,-1(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1088
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
	ld	a,(bc)
;	genRightShift
;	AOP_STK for _ScenePlayerAt_b_tx_b_1_1
	ld	c,a
	srl	a
	srl	a
	srl	a
	lda	hl,0(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1089
;	genPlus
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	a,#<_actors
	add	a,#0x02
	ld	b,a
	ld	a,#>_actors
	adc	a,#0x00
	ld	c,a
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
	ld	b,a
;	genRightShift
	ld	c,b
	srl	c
	srl	c
	srl	c
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1090
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	c
	jp	z,00107$
00113$:
;	genMinus
	dec	c
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,4(sp)
	ld	a,(hl)
	cp	c
	jp	nz,00102$
	jr	00115$
00114$:
	jp	00102$
00115$:
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1091
;	genCmpEq
;	AOP_STK for 
;	AOP_STK for _ScenePlayerAt_b_tx_b_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,0(sp)
	ld	a,(hl)
	lda	hl,3(sp)
	cp	(hl)
	jr	nz,00116$
	jp	00101$
00116$:
;	genPlus
;	AOP_STK for _ScenePlayerAt_b_tx_b_1_1
;	genPlusIncr
	lda	hl,0(sp)
	ld	c,(hl)
	inc	c
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,3(sp)
	ld	a,(hl)
	cp	c
	jp	z,00101$
00117$:
;	genPlus
;	AOP_STK for 
;	genPlusIncr
	lda	hl,3(sp)
	ld	c,(hl)
	inc	c
;	genCmpEq
;	AOP_STK for _ScenePlayerAt_b_tx_b_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,0(sp)
	ld	a,(hl)
	cp	c
	jr	nz,00118$
	jr	00119$
00118$:
	jp	00102$
00119$:
;	genLabel
00101$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1093
;	genRet
	ld	e,#0x01
	jp	00108$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1097
;	genRet
	ld	e,#0x00
;	genLabel
00108$:
;	genEndFunction
	lda	sp,1(sp)
	ret
___ScenePlayerAt_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1101
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneNpcAt_b
; ---------------------------------
___SceneNpcAt_b_start:
_SceneNpcAt_b:
	lda	sp,-9(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1106
;	genAssign
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
	lda	hl,3(sp)
	ld	(hl),#<_actors
	inc	hl
	ld	(hl),#>_actors
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1107
;	genAssign
;	AOP_STK for _SceneNpcAt_b_jump_1_1
	inc	hl
	ld	(hl),#0x16
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1109
;	genAssign
;	AOP_STK for _SceneNpcAt_b_i_1_1
	lda	hl,8(sp)
	ld	(hl),#0x00
;	genPlus
;	AOP_STK for 
;	genPlusIncr
	lda	hl,12(sp)
	ld	c,(hl)
	inc	c
;	genAssign
	ld	b,#0x00
;	genLabel
00112$:
;	genCmpEq
;	AOP_HL for _scene_num_actors
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_actors
	ld	a,(hl)
	cp	b
	jr	nz,00125$
	jp	00115$
00125$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1111
;	genCmpEq
;	AOP_STK for 
; genCmpEq: left 1, right 1, result 0
	lda	hl,11(sp)
	ld	a,(hl)
	cp	b
	jr	nz,00126$
	jp	00101$
00126$:
;	genPlus
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0009
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
;	genIfx
	or	a,a
	jp	nz,00102$
;	genLabel
00101$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1113
;	genPlus
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0016
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1114
;	genGoto
	jp	00114$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1116
;	genPlus
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genRightShift
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
;	AOP_STK for _SceneNpcAt_b_tx_b_1_1
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	lda	hl,7(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1117
;	genPlus
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneNpcAt_b_sloc0_1_0
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genRightShift
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
;	AOP_STK for _SceneNpcAt_b_ty_b_1_1
	ld      (hl),a
; Removed redundent load
	srl	a
	srl	a
	srl	a
	lda	hl,6(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1118
;	genCmpEq
;	AOP_STK for _SceneNpcAt_b_ty_b_1_1
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	or	a,a
	jp	nz,00105$
	jr	00128$
00127$:
	jp	00105$
00128$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1122
;	genAssign
;	AOP_STK for _SceneNpcAt_b_ty_b_1_1
	lda	hl,6(sp)
	ld	(hl),#0x20
;	genLabel
00105$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1124
;	genCmpEq
;	AOP_STK for 
;	AOP_STK for _SceneNpcAt_b_ty_b_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,6(sp)
	ld	a,(hl)
	lda	hl,13(sp)
	cp	(hl)
	jr	nz,00129$
	jp	00111$
00129$:
;	genMinus
;	AOP_STK for _SceneNpcAt_b_ty_b_1_1
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
	lda	hl,6(sp)
	ld	a,(hl)
	add	a,#0xFF
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for 
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	lda	hl,13(sp)
	cp	(hl)
	jr	nz,00130$
	jr	00131$
00130$:
	jp	00107$
00131$:
;	genLabel
00111$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1125
;	genCmpEq
;	AOP_STK for 
;	AOP_STK for _SceneNpcAt_b_tx_b_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,7(sp)
	ld	a,(hl)
	lda	hl,12(sp)
	cp	(hl)
	jr	nz,00132$
	jp	00106$
00132$:
;	genPlus
;	AOP_STK for _SceneNpcAt_b_tx_b_1_1
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,7(sp)
	ld	a,(hl)
	add	a,#0x01
	lda	hl,0(sp)
;	genCmpEq
;	AOP_STK for 
;	AOP_STK for _SceneNpcAt_b_sloc1_1_0
; genCmpEq: left 1, right 1, result 0
	ld      (hl),a
; Removed redundent load
	lda	hl,12(sp)
	cp	(hl)
	jr	nz,00133$
	jp	00106$
00133$:
;	genCmpEq
;	AOP_STK for _SceneNpcAt_b_tx_b_1_1
; genCmpEq: left 1, right 1, result 0
	lda	hl,7(sp)
	ld	a,(hl)
	cp	c
	jr	nz,00134$
	jr	00135$
00134$:
	jp	00107$
00135$:
;	genLabel
00106$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1127
;	genRet
;	AOP_STK for _SceneNpcAt_b_i_1_1
	lda	hl,8(sp)
	ld	e,(hl)
	jp	00116$
;	genLabel
00107$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1129
;	genPlus
;	AOP_STK for _SceneNpcAt_b_ptr_1_1
;	AOP_STK for _SceneNpcAt_b_jump_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,3(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	inc	hl
	ld	l,(hl)
	ld	h,#0x00
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,3(sp)
	ld	(hl+),a
	ld	(hl),d
;	genLabel
00114$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1109
;	genPlus
;	genPlusIncr
; Removed redundent load
	inc	b
;	genAssign
;	AOP_STK for _SceneNpcAt_b_i_1_1
	lda	hl,8(sp)
	ld	(hl),b
;	genGoto
	jp	00112$
;	genLabel
00115$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1131
;	genRet
;	AOP_HL for _scene_num_actors
	ld	hl,#_scene_num_actors
	ld	e,(hl)
;	genLabel
00116$:
;	genEndFunction
	lda	sp,9(sp)
	ret
___SceneNpcAt_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1134
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneTriggerAt_b
; ---------------------------------
___SceneTriggerAt_b_start:
_SceneTriggerAt_b:
	lda	sp,-8(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1138
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_i_1_1
	lda	hl,7(sp)
	ld	(hl),#0x00
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_i_1_1
	ld	(hl),#0x00
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_sloc1_1_0
	lda	hl,0(sp)
	ld	(hl),#0xF7
	inc	hl
	ld	(hl),#0xFF
;	genLabel
00106$:
;	genCmpEq
;	AOP_STK for _SceneTriggerAt_b_i_1_1
;	AOP_HL for _scene_num_triggers
; genCmpEq: left 1, right 1, result 0
	ld	hl,#_scene_num_triggers
	ld	a,(hl)
	lda	hl,7(sp)
	cp	(hl)
	jr	nz,00118$
	jp	00109$
00118$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1140
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_sloc1_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0009
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_sloc1_1_0
;	AOP_STK for _SceneTriggerAt_b_sloc0_1_0
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_triggers
	dec	hl
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,2(sp)
;	genPointerGet
;	AOP_STK for _SceneTriggerAt_b_sloc0_1_0
;	AOP_STK for _SceneTriggerAt_b_tx_b_1_1
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	lda	hl,6(sp)
	ld	(hl),a
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_tx_b_1_1
;	(registers are the same)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1141
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0001
	add	hl,de
	ld	b,l
	ld	c,h
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_ty_b_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	b,a
	add	a,#0x01
	lda	hl,5(sp)
	ld	(hl),a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1142
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,2(sp)
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0002
	add	hl,de
	ld	b,l
	ld	c,h
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_tx_b_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,6(sp)
	ld	a,(hl)
	add	a,b
	ld	b,a
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_tx_c_1_1
	dec	hl
	dec	hl
	ld	(hl),b
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1143
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	dec	hl
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	hl,#0x0003
	add	hl,de
	ld	b,l
	ld	c,h
;	genPointerGet
	ld	e,b
	ld	d,c
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_ty_b_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,5(sp)
	ld	a,(hl)
	add	a,b
;	genMinus
	ld	b,a
	add	a,#0xFF
	ld	c,a
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1145
;	genCmpLt
;	AOP_STK for 
;	AOP_STK for _SceneTriggerAt_b_tx_b_1_1
	lda	hl,10(sp)
	ld	a,(hl)
	lda	hl,6(sp)
	sub	a,(hl)
	jp	c,00108$
;	genCmpGt
;	AOP_STK for 
;	AOP_STK for _SceneTriggerAt_b_tx_c_1_1
	dec	hl
	dec	hl
	ld	a,(hl)
	lda	hl,10(sp)
	sub	a,(hl)
	jp	c,00108$
;	genCmpLt
;	AOP_STK for 
;	AOP_STK for _SceneTriggerAt_b_ty_b_1_1
	inc	hl
	ld	a,(hl)
	lda	hl,5(sp)
	sub	a,(hl)
	jp	c,00108$
;	genCmpGt
;	AOP_STK for 
	ld	a,c
	lda	hl,11(sp)
	sub	a,(hl)
	jp	c,00108$
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1147
;	genRet
;	AOP_STK for _SceneTriggerAt_b_i_1_1
	lda	hl,7(sp)
	ld	e,(hl)
	jp	00110$
;	genLabel
00108$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1138
;	genPlus
;	AOP_STK for _SceneTriggerAt_b_i_1_1
;	genPlusIncr
	lda	hl,7(sp)
	inc	(hl)
;	genAssign
;	AOP_STK for _SceneTriggerAt_b_i_1_1
;	(registers are the same)
;	genGoto
	jp	00106$
;	genLabel
00109$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1151
;	genRet
;	AOP_HL for _scene_num_triggers
	ld	hl,#_scene_num_triggers
	ld	e,(hl)
;	genLabel
00110$:
;	genEndFunction
	lda	sp,8(sp)
	ret
___SceneTriggerAt_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1154
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneSetEmote_b
; ---------------------------------
___SceneSetEmote_b_start:
_SceneSetEmote_b:
	lda	sp,-2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1158
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,#0x00
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x0000
	push	hl
;	genIpush
	ld	a,#0x01
	push	af
	inc	sp
;	genCall
	call	_move_sprite
	lda	sp,3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1159
;	genPlus
;	genPlusIncr
	ld	bc,#_bank_data_ptrs + 12
;	genPointerGet
	ld	e,c
	ld	d,b
	ld	a,(de)
	ld	c,a
	inc	de
	ld	a,(de)
	ld	b,a
;	genCast
;	genPlus
;	AOP_STK for _SceneSetEmote_b_scene_load_ptr_1_1
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	hl,#0x3893
	add	hl,bc
	ld	a,l
	ld	d,h
	lda	hl,0(sp)
	ld	(hl+),a
	ld	(hl),d
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1160
;	genCast
;	AOP_STK for 
	lda	hl,5(sp)
	ld	c,(hl)
	ld	b,#0x00
;	genLeftShift
	ld	a,#0x06+1
	jr	00104$
00103$:
	sla	c
	rl	b
00104$:
	dec	a
	jr	nz,00103$
;	genPlus
;	AOP_STK for _SceneSetEmote_b_scene_load_ptr_1_1
;	Can't optimise plus by inc, falling back to the normal way
	lda	hl,0(sp)
	ld	a,(hl+)
	ld	h,(hl)
	ld	l,a
	add	hl,bc
	ld	c,l
	ld	b,h
;	genCast
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	push	bc
;	genIpush
	ld	hl,#0x047C
	push	hl
;	genIpush
	ld	a,#0x06
	push	af
	inc	sp
;	genCall
	call	_SetBankedSpriteData
	lda	sp,5(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1162
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x7C00
	push	hl
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	genIpush
; _saveRegsForCall: sendSetSize: 0 deInUse: 0 bcInUse: 0 deSending: 0
	ld	hl,#0x7E01
	push	hl
;	genCall
	call	_set_sprite_tile
	lda	sp,2(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1163
;	genAssign
;	AOP_HL for _emote_timer
	ld	hl,#_emote_timer
	ld	(hl),#0x01
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1164
;	genAssign
;	AOP_STK for 
;	AOP_HL for _emote_actor
	lda	hl,4(sp)
	ld	a,(hl)
	ld	hl,#_emote_actor
	ld	(hl),a
;	genLabel
00101$:
;	genEndFunction
	lda	sp,2(sp)
	ret
___SceneSetEmote_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1167
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneIsEmoting_b
; ---------------------------------
___SceneIsEmoting_b_start:
_SceneIsEmoting_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1169
;	genCmpGt
;	AOP_HL for _emote_timer
	ld	a,#0x00
	ld	hl,#_emote_timer
	sub	a,(hl)
	ld	a,#0x00
	rla
	ld	c,a
;	genRet
	ld	e,c
;	genLabel
00101$:
;	genEndFunction
	
	ret
___SceneIsEmoting_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1172
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneCameraAtDest_b
; ---------------------------------
___SceneCameraAtDest_b_start:
_SceneCameraAtDest_b:
	lda	sp,-3(sp)
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1174
;	genAssign
	ld	bc,#0xFF43
;	genPointerGet
	ld	a,(bc)
	ld	c,a
;	genPointerGet
	ld	de,#_camera_dest
	ld	a,(de)
	ld	b,a
;	genCmpEq
; genCmpEq: left 1, right 1, result 1
	ld	a,c
	cp	b
	jp	nz,00103$
	ld	a,#0x01
	jr	00104$
00103$:
	xor	a,a
00104$:
	ld	c,a
;	genAssign
;	AOP_STK for _SceneCameraAtDest_b_sloc0_1_0
	lda	hl,1(sp)
	ld	(hl),#0x42
	inc	hl
	ld	(hl),#0xFF
;	genPointerGet
;	AOP_STK for _SceneCameraAtDest_b_sloc0_1_0
	dec	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	ld	a,(de)
	ld	b,a
;	genPlus
;	AOP_STK for _SceneCameraAtDest_b_sloc0_1_0
;	genPlusIncr
;	Can't optimise plus by inc, falling back to the normal way
	ld	de,#_camera_dest
	ld	hl,#0x0001
	add	hl,de
	ld	a,l
	ld	d,h
	lda	hl,1(sp)
;	genPointerGet
;	AOP_STK for _SceneCameraAtDest_b_sloc0_1_0
;	AOP_STK for _SceneCameraAtDest_b_sloc1_1_0
	ld	(hl+),a
	ld	(hl),d
	ld	e,a
	ld	a,(de)
	dec	hl
	dec	hl
;	genCmpEq
;	AOP_STK for _SceneCameraAtDest_b_sloc1_1_0
; genCmpEq: left 1, right 1, result 1
	ld      (hl),a
	ld      a,a
	cp	b
	jr	nz,00105$
	ld	a,#0x01
	jr	00106$
00105$:
	xor	a,a
00106$:
	ld	b,a
;	genAndOp
	xor	a,a
	or	a,c
	jr	z,00107$
	xor	a,a
	or	a,b
00107$:
	jr	z,00108$
	ld	a,#0x01
00108$:
	ld	c,a
;	genRet
	ld	e,c
;	genLabel
00101$:
;	genEndFunction
	lda	sp,3(sp)
	ret
___SceneCameraAtDest_b_end:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1177
;	genLabel
;	genFunction
;	---------------------------------
; Function SceneAwaitInputPressed_b
; ---------------------------------
___SceneAwaitInputPressed_b_start:
_SceneAwaitInputPressed_b:
	
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1180
;	genIfx
;	AOP_HL for _scene_loaded
	xor	a,a
	ld	hl,#_scene_loaded
	or	a,(hl)
	jp	z,00101$
;	genIfx
;	AOP_HL for _scene_input_ready
	xor	a,a
	ld	hl,#_scene_input_ready
	or	a,(hl)
	jp	z,00101$
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 1
;	genPointerGet
	ld	a,(bc)
;	genAnd
	ld	c,a
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	c,a
	or	a,a
	jp	nz,00101$
	jr	00115$
00114$:
	jp	00101$
00115$:
;	genPlus
;	genPlusIncr
	ld	bc,#_actors + 2
;	genPointerGet
	ld	a,(bc)
;	genAnd
	ld	c,a
	and	a,#0x07
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	b,a
	or	a,a
	jp	z,00107$
00116$:
;	genCmpEq
; genCmpEq: left 1, right 1, result 0
	ld	a,c
	cp	a,#0xFE
	jp	nz,00101$
	jr	00118$
00117$:
	jp	00101$
00118$:
;	genLabel
00107$:
;	genIfx
;	AOP_HL for _fade_running
	xor	a,a
	ld	hl,#_fade_running
	or	a,(hl)
	jp	z,00102$
;	genLabel
00101$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1182
;	genRet
	ld	e,#0x00
	jp	00108$
;	genLabel
00102$:
;	/Users/cmaltby/Desktop/gbdk-mac/test/test2_gbstudio/src/Scene_b.c 1185
;	genAnd
;	AOP_HL for _joy
;	AOP_HL for _await_input
	ld	hl,#_joy
	ld	a,(hl)
	ld	hl,#_await_input
	and	a,(hl)
;	genCmpEq
; genCmpEq: left 1, right 1, result 1
	ld	c,a
	or	a,a
	jp	nz,00119$
	ld	a,#0x01
	jr	00120$
00119$:
	xor	a,a
00120$:
	ld	c,a
;	genNot
	xor	a,a
	or	a,c
	sub	a,#0x01
	ld	a,#0x00
	rla
	ld	c,a
;	genRet
	ld	e,c
;	genLabel
00108$:
;	genEndFunction
	
	ret
___SceneAwaitInputPressed_b_end:
	.area _CODE_3

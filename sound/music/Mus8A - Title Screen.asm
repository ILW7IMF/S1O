byebyebabybaloon_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     byebyebabybaloon_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $03

	smpsHeaderDAC       byebyebabybaloon_DAC
	smpsHeaderFM        byebyebabybaloon_FM1,	$00, $0F
	smpsHeaderFM        byebyebabybaloon_FM2,	$00, $0A
	smpsHeaderFM        byebyebabybaloon_FM3,	$00, $0F
	smpsHeaderFM        byebyebabybaloon_FM4,	$00, $03
	smpsHeaderFM        byebyebabybaloon_FM5,	$00, $03
	smpsHeaderPSG       byebyebabybaloon_PSG1,	$DC, $02, $00, $00
	smpsHeaderPSG       byebyebabybaloon_PSG2,	$DC, $02, $00, $00
	smpsHeaderPSG       byebyebabybaloon_PSG3,	$23, $00, $00, $00

; FM1 Data
byebyebabybaloon_FM1:
	dc.b	nRst, $03
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nA0, $04, nA1, $02, $02, nA0, $04, nA1, $02, $02, nCs1, $04
	dc.b	nCs2, $02, $02, nCs1, $04, nCs2, $02, $02

byebyebabybaloon_Jump05:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nRst, $20, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04
	dc.b	nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1
	dc.b	$04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nA0, $04, nA1, $02, $02, nA0, $04, nA1, $02, $02
	dc.b	nCs1, $04, nCs2, $02, $02, nCs1, $04, nCs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02
	dc.b	$02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nA0, $04
	dc.b	nA1, $02, $02, nA0, $04, nA1, $02, $02, nCs1, $04, nRst, nCs1
	dc.b	nRst, nFs1, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nA0, $04, $08, nCs1, $08, $04, $08, nFs1, $04, nFs2, $02, $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nD1
	dc.b	$04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nA0, $04, $08, nCs1, $08
	dc.b	$04, $08, nRst, $10
	smpsSetvoice        $00
	dc.b	nCs6, $08, $08
	smpsSetvoice        $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nA0, $04, nA1, $02, $02, nA0, $04, nA1, $02, $02, nCs1, $04
	dc.b	nCs2, $02, $02, nCs1, $04, nCs2, $02, $02, nFs1, $04, nFs2, $02
	dc.b	$02, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1
	dc.b	$04, nFs2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2
	dc.b	$02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02
	dc.b	nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04
	dc.b	nD2, $02, $02, nD1, $04, nD2, $02, $02, nA0, $04, nA1, $02
	dc.b	$02, nA0, $04, nA1, $02, $02, nCs1, $04, nCs2, $02, $02, nCs1
	dc.b	$04, nCs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2
	dc.b	$02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02
	dc.b	nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04
	dc.b	nE2, $02, $02, nE1, $04, nE2, $02, $02, nD1, $04, nD2, $02
	dc.b	$02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nD1
	dc.b	$04, nD2, $02, $02, nA0, $04, nA1, $02, $02, nA0, $04, nA1
	dc.b	$02, $02, nCs1, $04, nCs2, $02, $02, nCs1, $04, nCs2, $02, $02
	dc.b	nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1, $04
	dc.b	nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nE1, $04, nE2, $02
	dc.b	$02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02, nE1
	dc.b	$04, nE2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2
	dc.b	$02, $02, nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02
	dc.b	nA0, $04, nA1, $02, $02, nA0, $04, nA1, $02, $02, nCs1, $04
	dc.b	nCs2, $02, $02, nCs1, $04, nCs2, $02, $02, nFs1, $04, nFs2, $02
	dc.b	$02, nFs1, $04, nFs2, $02, $02, nFs1, $04, nFs2, $02, $02, nFs1
	dc.b	$04, nFs2, $02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2
	dc.b	$02, $02, nE1, $04, nE2, $02, $02, nE1, $04, nE2, $02, $02
	dc.b	nD1, $04, nD2, $02, $02, nD1, $04, nD2, $02, $02, nD1, $04
	dc.b	nD2, $02, $02, nD1, $04, nD2, $02, $02, nA0, $04, nA1, $02
	dc.b	$02, nA0, $04, nA1, $02, $02, nCs1, $04, nCs2, $02, $02, nCs1
	dc.b	$04, nCs2, $02, $02
	smpsJump            byebyebabybaloon_Jump05

; FM2 Data
byebyebabybaloon_FM2:
	dc.b	nRst, $7F, $7F, $05

byebyebabybaloon_Jump04:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nCs4, $08, $04, $08, nB3, $08, nCs4, $0C, nD4, $04, nCs4, $08
	dc.b	nB3, nA3, $0C, nD4, $04, nCs4, $08, nB3, nA3, nB3, $04, nCs4
	dc.b	nB3, $08, nCs4, $04, nD4, $08, nCs4, nCs4, $04, $08, nB3, $08
	dc.b	nCs4, $0C, nD4, $04, nCs4, $08, nB3, nA3, $0C, nD4, $04, nCs4
	dc.b	$08, nB3, nA3, nB3, $04, nCs4, nD4, nE4, nFs4, nAb4, $08, nFs4
	dc.b	nFs4, nFs4, $04, nAb4, nA4, nAb4, $0C, $08, $04, nA4, $04, nB4
	dc.b	nA4, $0C, $08, $04, nAb4, $04, nFs4, nA4, $08, nAb4, nFs4, nF4
	dc.b	$0C, nFs4, $08, $08, $04, nAb4, $04, nA4, nAb4, $0C, $08, $04
	dc.b	nFs4, $04, nE4, nFs4, $0C, $08, $04, nA3, $04, nB3, nCs4, $08
	dc.b	nD4, nE4, nFs4, $04, nAb4, $08, nRst, nCs6, nA5, nFs5, nCs5, nA4
	dc.b	nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4
	dc.b	nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08
	dc.b	nAb4, $04, nA4, nAb4, nFs4, nCs5, $08, nA4, nAb4, $04, nA4, nB4
	dc.b	nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08
	dc.b	nAb4, $04, nA4, nB4, nA4, $10, nCs4, $04, nAb4, $08, nFs4, $04
	dc.b	nAb4, nCs5, $08, nA4, nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08
	dc.b	nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4
	dc.b	nCs5, $0C, nA4, $08, nAb4, $04, nA4, nAb4, nFs4, nCs5, $08, nA4
	dc.b	nAb4, $04, nA4, nB4, nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4
	dc.b	nCs5, $0C, nA4, $08, nAb4, $04, nA4, nB4, nA4, $10, nCs4, $04
	dc.b	nAb4, $08, nFs4, $04, nAb4, nFs4, $20, nRst, $7F, $61
	smpsJump            byebyebabybaloon_Jump04

; FM3 Data
byebyebabybaloon_FM3:
	dc.b	nRst, $03
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA4, $04, nCs4, $02, nAb4, $04, nCs4, $02, nA4, $04, nCs4, $02
	dc.b	nAb4, $04, nCs4, $02, nA4, $04, nB4, nAb4, nCs4, $02, nFs4, $04
	dc.b	nCs4, $02, nAb4, $04, nCs4, $02, nFs4, $04, nCs4, $02, nAb4, $04
	dc.b	nA4, nFs4, nD4, $02, nE4, $04, nD4, $02, nFs4, $04, nD4, $02
	dc.b	nE4, $04, nD4, $02, nFs4, $04, nAb4, nA4, nCs4, $02, nFs4, $04
	dc.b	nCs4, $02, nA4, $04, nAb4, nCs4, $02, nFs4, $04, nCs4, $02, nAb4
	dc.b	$04

byebyebabybaloon_Jump03:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA4, $04, nCs4, $02, nAb4, $04, nCs4, $02, nA4, $04, nCs4, $02
	dc.b	nAb4, $04, nCs4, $02, nA4, $04, nB4, nAb4, nCs4, $02, nFs4, $04
	dc.b	nCs4, $02, nAb4, $04, nCs4, $02, nFs4, $04, nCs4, $02, nAb4, $04
	dc.b	nA4, nFs4, nD4, $02, nE4, $04, nD4, $02, nFs4, $04, nD4, $02
	dc.b	nE4, $04, nD4, $02, nFs4, $04, nAb4, nA4, nCs4, $02, nFs4, $04
	dc.b	nCs4, $02, nA4, $04, nAb4, nCs4, $02, nFs4, $04, nCs4, $02, nAb4
	dc.b	$04, nFs3, $01, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst
	dc.b	nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst
	dc.b	nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst
	dc.b	nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst
	dc.b	nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nA2, nRst
	dc.b	nA2, nRst, nA3, nRst, nA3, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst
	dc.b	nCs4, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, nFs3, nRst
	dc.b	nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst
	dc.b	nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst
	dc.b	nFs3, nRst, nFs4, nRst, nFs4, nRst, nE3, nRst, nE3, nRst, nE4, nRst
	dc.b	nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst
	dc.b	nE4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst
	dc.b	nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nA2, nRst
	dc.b	nA2, nRst, nA3, nRst, nA3, nRst, nA2, nRst, nA2, nRst, nA3, nRst
	dc.b	nA3, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, nCs3, nRst
	dc.b	nCs3, nRst, nCs4, nRst, nCs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst
	dc.b	nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst
	dc.b	nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst
	dc.b	nFs4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst
	dc.b	nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nD3, nRst
	dc.b	nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst
	dc.b	nD3, nRst, nD4, nRst, nD4, nRst, nA2, nRst, nA2, nRst, nA3, nRst
	dc.b	nA3, nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nCs3, nRst
	dc.b	nCs3, nRst, nCs4, nRst, nCs4, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst
	dc.b	nCs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst
	dc.b	nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst
	dc.b	nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst
	dc.b	nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst
	dc.b	nE3, nRst, nE4, nRst, nE4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst
	dc.b	nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst
	dc.b	nD4, nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nA2, nRst
	dc.b	nA2, nRst, nA3, nRst, nA3, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst
	dc.b	nCs4, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, $19
	smpsSetvoice        $00
	dc.b	nA5, $08
	smpsSetvoice        $01
	dc.b	nFs3, $01, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3
	dc.b	nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4
	dc.b	nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3
	dc.b	nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nA2, nRst, nA2
	dc.b	nRst, nA3, nRst, nA3, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4
	dc.b	nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, nFs3, nRst, nFs3
	dc.b	nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3
	dc.b	nRst, nFs4, nRst, nFs4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4
	dc.b	nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4
	dc.b	nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3
	dc.b	nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nA2, nRst, nA2
	dc.b	nRst, nA3, nRst, nA3, nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3
	dc.b	nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, nCs3, nRst, nCs3
	dc.b	nRst, nCs4, nRst, nCs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3
	dc.b	nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4
	dc.b	nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4
	dc.b	nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nD3, nRst, nD3
	dc.b	nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3
	dc.b	nRst, nD4, nRst, nD4, nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3
	dc.b	nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nCs3, nRst, nCs3
	dc.b	nRst, nCs4, nRst, nCs4, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3
	dc.b	nRst, nFs4, nRst, nFs4, nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4
	dc.b	nRst, nFs3, nRst, nFs3, nRst, nFs4, nRst, nFs4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4
	dc.b	nRst, nE3, nRst, nE3, nRst, nE4, nRst, nE4, nRst, nE3, nRst, nE3
	dc.b	nRst, nE4, nRst, nE4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3
	dc.b	nRst, nD4, nRst, nD4, nRst, nD3, nRst, nD3, nRst, nD4, nRst, nD4
	dc.b	nRst, nA2, nRst, nA2, nRst, nA3, nRst, nA3, nRst, nA2, nRst, nA2
	dc.b	nRst, nA3, nRst, nA3, nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4
	dc.b	nRst, nCs3, nRst, nCs3, nRst, nCs4, nRst, nCs4, nRst, nA4, $04, nCs4
	dc.b	$02, nAb4, $04, nCs4, $02, nA4, $04, nCs4, $02, nAb4, $04, nCs4
	dc.b	$02, nA4, $04, nB4, nAb4, nCs4, $02, nFs4, $04, nCs4, $02, nAb4
	dc.b	$04, nCs4, $02, nFs4, $04, nCs4, $02, nAb4, $04, nA4, nFs4, nD4
	dc.b	$02, nE4, $04, nD4, $02, nFs4, $04, nD4, $02, nE4, $04, nD4
	dc.b	$02, nFs4, $04, nAb4, nA4, nCs4, $02, nFs4, $04, nCs4, $02, nA4
	dc.b	$04, nAb4, nCs4, $02, nFs4, $04, nCs4, $02, nAb4, $04
	smpsJump            byebyebabybaloon_Jump03

; FM4 Data
byebyebabybaloon_FM4:
	smpsPan             panRight, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $07
	smpsPan             panRight, $00

byebyebabybaloon_Jump02:
	smpsSetvoice        $00
	dc.b	nFs4, $20, nE5, nD4, nA4, $10, nCs4, nFs5, $20, nE4, nD5, nA3
	dc.b	$10, nCs5, nRst, $20, nFs4, nE5, nD4, nA4, $10, nCs4, nFs5, $20
	dc.b	nE4, nD5, nA3, $10, nCs5, nFs4, $20, nE5, nD4, nA4, $10, nCs4
	dc.b	nFs5, $20, nE4, nD5, nA3, $10, nCs5, nRst, $7F, $7F, $7F, $7F
	dc.b	$04
	smpsJump            byebyebabybaloon_Jump02

; FM5 Data
byebyebabybaloon_FM5:
	smpsPan             panLeft, $00
	dc.b	nRst, $7F, $7F, $7F, $7F, $07
	smpsPan             panLeft, $00

byebyebabybaloon_Jump01:
	smpsSetvoice        $00
	dc.b	nFs5, $20, nE4, nD5, nA3, $10, nCs5, nFs4, $20, nE5, nD4, nA4
	dc.b	$10, nCs4, nRst, $20, nFs5, nE4, nD5, nA3, $10, nCs5, nFs4, $20
	dc.b	nE5, nD4, nA4, $10, nCs4, nFs5, $20, nE4, nD5, nA3, $10, nCs5
	dc.b	nFs4, $20, nE5, nD4, nA4, $10, nCs4, nRst, $7F, $7F, $7F, $7F
	dc.b	$04
	smpsJump            byebyebabybaloon_Jump01

; PSG1 Data
byebyebabybaloon_PSG1:
	dc.b	nRst, $03
	smpsPSGvoice        fTone_01
	dc.b	nA4, $20, nE4, nD5, nCs4, $10, nF4

byebyebabybaloon_Jump08:
	smpsPSGvoice        $00
	dc.b	nFs4, $20, nB4, nD4, nRst, $7F, $7F, $7F, $7F, $44, nFs4, $20
	dc.b	nE4, nD4, nA4, $10, nB4, nCs5, $20, nE4, nD5, nCs4, $10, nF4
	dc.b	nCs5, $20, nE4, nD5, nCs4, $10, nB4, nFs4, $20, nB4, nD4, nA4
	dc.b	$10, nB4, nRst, $7F, $01
	smpsJump            byebyebabybaloon_Jump08

; PSG2 Data
byebyebabybaloon_PSG2:
	dc.b	nRst, $03
	smpsPSGvoice        $00
	dc.b	nFs4, $20, nB4, nD4, nA4, $10, nB4

byebyebabybaloon_Jump07:
	smpsPSGvoice        fTone_01
	dc.b	nA4, $20, nE4, nD5, nRst, $7F, $7F, $7F, $7F, $44, nCs5, $20
	dc.b	nB4, nD5, nCs4, $10, nF4, nFs4, $20, nB4, nD4, nA4, $10, nB4
	dc.b	nFs4, $20, nB4, nD4, nA4, $10, nF4, nCs5, $20, nE4, nD5, nCs4
	dc.b	$10, nF4, nRst, $7F, $01
	smpsJump            byebyebabybaloon_Jump07

; PSG3 Data
byebyebabybaloon_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $7F, $08
	smpsPSGform         $E7

byebyebabybaloon_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nAb6, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02
	dc.b	nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6
	dc.b	$06, $02, $02, $02, nRst, $02, nAb6, nAb6, nRst, $24, nAb6, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06, $02, $02, $02, nRst, $02
	dc.b	nAb6, nAb6, $06, $02, $02, $02, nRst, $02, nAb6, nAb6, $06, $02
	dc.b	$02, $02, nRst, $02, nAb6, nAb6, $06
	smpsJump            byebyebabybaloon_Jump06

; DAC Data
byebyebabybaloon_DAC:
	smpsPan             panCenter, $00
	dc.b	dMidTimpani, $01, $01, $01, $01, nRst, $7F

byebyebabybaloon_Jump00:
	smpsPan             panCenter, $00
	dc.b	dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, $02, nRst, dKick, nRst, dSnare, dKick
	dc.b	dKick, nRst, dKick, dKick, dKick, nRst, dSnare, nRst, dKick, nRst, $22, dKick
	dc.b	$08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, $85, $1C, $04, $1C, $04, $10, $10, $08
	dc.b	$08, $08, $08
	smpsJump            byebyebabybaloon_Jump00

byebyebabybaloon_Voices:
;	Voice $00
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $80, $A3, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $01
;	$39
;	$32, $31, $72, $71, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1B, $32, $28, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $32, $1B

;	Voice $02
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $13, $13
	smpsVcDecayRate2    $05, $02, $03, $03
	smpsVcDecayLevel    $03, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $14, $0E


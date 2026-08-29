Ghzz_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Ghzz_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $0C

	smpsHeaderDAC       Ghzz_DAC
	smpsHeaderFM        Ghzz_FM1,	$00, $13
	smpsHeaderFM        Ghzz_FM2,	$00, $0F
	smpsHeaderFM        Ghzz_FM3,	$00, $19
	smpsHeaderFM        Ghzz_FM4,	$00, $10
	smpsHeaderFM        Ghzz_FM5,	$00, $14
	smpsHeaderPSG       Ghzz_PSG1,	$00, $07, $00, $00
	smpsHeaderPSG       Ghzz_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Ghzz_PSG3,	$00, $05, $00, $00

; DAC Data
Ghzz_DAC:
	smpsPan             panCenter, $00

Ghzz_Jump00:
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07
	dc.b	dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07
	dc.b	dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04
	dc.b	dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07
	dc.b	dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07
	dc.b	dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04
	dc.b	dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B
	dc.b	dKick, $0F, dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F
	dc.b	dSnare, $0B, dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B
	dc.b	dKick, $0C, dKick, $07, dSnare, $0F, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $04, dKick, $0B, dKick, $0F, dSnare, $0B, dKick, $0C
	dc.b	dKick, $07, dSnare, $0F
	smpsJump            Ghzz_Jump00

; FM1 Data
Ghzz_FM1:
	smpsAlterNote       $00
	smpsSetvoice        $04
	smpsPan             panRight, $00

Ghzz_Jump05:
	dc.b	nRst, $67, $67, $67, $67, $67, $67, $01, nA4, $03, nRst, $01
	dc.b	nC5, $03, nG5, $0B, nRst, $01, nE5, $0A, nRst, $01, nD5, $0B
	dc.b	nE5, $0B, nB4, $0B, nRst, $01, nG4, $0A, nRst, $01, nE4, $0B
	dc.b	nG4, $03, nRst, $01, nA4, $0B, nRst, $7F, $01, nA5, $0A, nRst
	dc.b	$01, nF5, $03, nRst, $01, nG5, $03, nA5, $07, nRst, $01, nC6
	dc.b	$07, nA5, $07, nRst, $01, nF5, $0B, nG5, $07, nRst, $01, nB5
	dc.b	$03, nG5, $07, nRst, $01, nB5, $07, nD6, $07, nRst, $01, nC6
	dc.b	$03, nRst, $01, nB5, $03, nG5, $07, nRst, $01, nE5, $0B, nRst
	dc.b	$7C, nC4, $03, nRst, $01, nF4, $07, nA4, $03, nRst, $01, nF4
	dc.b	$07, nB4, $04, nG4, $07, nRst, $01, nC5, $03, nA4, $07, nRst
	dc.b	$01, nD5, $03, nRst, $01, nB4, $07, nE5, $07, nRst, $01, nC5
	dc.b	$03, nF5, $07, nRst, $01, nC5, $03, nRst, $01, nG5, $07, nC5
	dc.b	$03, nRst, $01, nB5, $07, nA5, $07, nRst, $01, nG5, $0B, nRst
	dc.b	$7F, $01, nA4, $0C, nRst, $03, nD5, $0C, nRst, $03, nC5, $0C
	dc.b	nRst, $03, nE5, $0E, nRst, $01, nF5, $07, nE5, $07, nRst, $01
	dc.b	nD5, $07, nC5, $07, nRst, $01, nE5, $07, nG4, $0D, nRst, $02
	dc.b	nBb4, $0D, nRst, $06, nG5, $07, nBb5, $0B, nRst, $01, nG5, $0A
	dc.b	nRst, $01, nBb5, $0B, nRst, $13, nG5, $07, nBb5, $0B, nRst, $01
	dc.b	nG5, $0A, nRst, $01, nBb5, $0B, nA4, $0D, nRst, $06, nE5, $07
	dc.b	nA5, $0B, nRst, $01, nE5, $0A, nRst, $01, nA5, $0B, nRst, $13
	dc.b	nE5, $07, nA5, $0B, nRst, $01, nE5, $0A, nRst, $01, nA5, $0B
	dc.b	nAb4, $0D, nRst, $06, nEb5, $07, nAb5, $0B, nRst, $01, nEb5, $0A
	dc.b	nRst, $01, nAb5, $0B, nRst, $13, nEb5, $07, nAb5, $0B, nRst, $01
	dc.b	nEb5, $0A, nRst, $01, nAb5, $0B, nG4, $0D, nRst, $06, nD5, $07
	dc.b	nG5, $0B, nRst, $01, nD5, $0A, nRst, $01, nG5, $0B, nRst, $13
	dc.b	nD5, $07, nG5, $0B, nRst, $01, nD5, $0A, nRst, $01, nG5, $0B
	smpsJump            Ghzz_Jump05

; FM2 Data
Ghzz_FM2:
	smpsAlterNote       $00
	smpsSetvoice        $00
	smpsPan             panCenter, $00

Ghzz_Jump04:
	dc.b	nC3, $0D, nRst, $06, nG2, $03, nRst, $01, nA2, $03, nC3, $04
	dc.b	nRst, $04, nC3, $03, nRst, $01, nA2, $07, nC3, $07, nRst, $01
	dc.b	nA2, $07, nBb2, $0D, nRst, $06, nG2, $03, nRst, $01, nA2, $03
	dc.b	nBb2, $04, nRst, $04, nBb2, $03, nRst, $01, nA2, $07, nBb2, $07
	dc.b	nRst, $01, nB2, $07, nC3, $0D, nRst, $06, nG2, $03, nRst, $01
	dc.b	nA2, $03, nC3, $04, nRst, $04, nC3, $03, nRst, $01, nA2, $07
	dc.b	nC3, $07, nRst, $01, nA2, $07, nBb2, $0D, nRst, $06, nG2, $03
	dc.b	nRst, $01, nA2, $03, nBb2, $04, nRst, $04, nBb2, $03, nRst, $01
	dc.b	nA2, $07, nBb2, $07, nRst, $01, nB2, $07, nC3, $0D, nRst, $06
	dc.b	nG2, $03, nRst, $01, nA2, $03, nC3, $04, nRst, $04, nC3, $03
	dc.b	nRst, $01, nA2, $07, nC3, $07, nRst, $01, nA2, $07, nBb2, $0D
	dc.b	nRst, $06, nG2, $03, nRst, $01, nA2, $03, nBb2, $04, nRst, $04
	dc.b	nBb2, $03, nRst, $01, nC3, $07, nD3, $07, nRst, $01, nBb2, $07
	dc.b	nC3, $0D, nRst, $06, nG2, $03, nRst, $01, nA2, $03, nC3, $04
	dc.b	nRst, $04, nC3, $03, nRst, $01, nE3, $07, nG3, $07, nRst, $01
	dc.b	nC3, $07, nBb2, $0D, nRst, $06, nG2, $03, nRst, $01, nA2, $03
	dc.b	nG2, $04, nBb2, $03, nRst, $01, nBb3, $07, nBb2, $04, nB2, $03
	dc.b	nRst, $01, nB3, $07, nB2, $04, nF3, $0D, nRst, $06, nC3, $03
	dc.b	nRst, $01, nF3, $03, nF3, $04, nRst, $04, nC3, $03, nRst, $01
	dc.b	nC3, $07, nF3, $07, nRst, $01, nC3, $07, nE3, $0D, nRst, $06
	dc.b	nC3, $03, nRst, $01, nE3, $03, nE3, $04, nRst, $04, nE3, $03
	dc.b	nRst, $01, nC3, $07, nD3, $07, nRst, $01, nE3, $07, nF3, $0D
	dc.b	nRst, $06, nC3, $03, nRst, $01, nF3, $03, nF3, $04, nRst, $04
	dc.b	nC3, $03, nRst, $01, nC3, $07, nF3, $07, nRst, $01, nC3, $07
	dc.b	nE3, $0D, nRst, $06, nC3, $03, nRst, $01, nE3, $03, nE3, $04
	dc.b	nRst, $04, nE3, $03, nRst, $01, nC3, $07, nD3, $07, nRst, $01
	dc.b	nE3, $07, nF3, $0D, nRst, $06, nC3, $03, nRst, $01, nF3, $03
	dc.b	nF3, $04, nRst, $04, nC3, $03, nRst, $01, nC3, $07, nF3, $07
	dc.b	nRst, $01, nC3, $07, nE3, $0D, nRst, $06, nC3, $03, nRst, $01
	dc.b	nE3, $03, nE3, $04, nRst, $04, nE3, $03, nRst, $01, nC3, $07
	dc.b	nD3, $07, nRst, $01, nE3, $07, nF3, $0D, nRst, $06, nC3, $03
	dc.b	nRst, $01, nF3, $03, nF3, $04, nRst, $04, nC3, $03, nRst, $01
	dc.b	nC3, $07, nF3, $07, nRst, $01, nC3, $07, nE3, $0D, nRst, $06
	dc.b	nC3, $03, nRst, $01, nE3, $03, nE3, $04, nRst, $04, nE3, $03
	dc.b	nRst, $01, nC3, $07, nD3, $07, nRst, $01, nE3, $07, nF3, $0D
	dc.b	nRst, $06, nC3, $03, nRst, $01, nF3, $03, nF3, $04, nRst, $04
	dc.b	nC3, $03, nRst, $01, nC3, $07, nF3, $07, nRst, $01, nC3, $07
	dc.b	nE3, $0D, nRst, $06, nC3, $03, nRst, $01, nE3, $03, nE3, $04
	dc.b	nRst, $04, nE3, $03, nRst, $01, nC3, $07, nD3, $07, nRst, $01
	dc.b	nE3, $07, nF3, $0D, nRst, $06, nC3, $03, nRst, $01, nF3, $03
	dc.b	nF3, $04, nRst, $04, nC3, $03, nRst, $01, nC3, $07, nF3, $07
	dc.b	nRst, $01, nC3, $07, nE3, $0D, nRst, $06, nC3, $03, nRst, $01
	dc.b	nE3, $03, nE3, $04, nRst, $04, nE3, $03, nRst, $01, nC3, $07
	dc.b	nD3, $07, nRst, $01, nE3, $07, nF3, $0D, nRst, $06, nC3, $03
	dc.b	nRst, $01, nF3, $03, nF3, $04, nRst, $04, nC3, $03, nRst, $01
	dc.b	nC3, $07, nF3, $07, nRst, $01, nC3, $07, nE3, $0D, nRst, $06
	dc.b	nC3, $03, nRst, $01, nE3, $03, nE3, $04, nRst, $04, nE3, $03
	dc.b	nRst, $01, nC3, $07, nD3, $07, nRst, $01, nE3, $07, nF3, $0D
	dc.b	nRst, $06, nC3, $03, nRst, $01, nF3, $03, nF3, $04, nRst, $04
	dc.b	nC3, $03, nRst, $01, nC3, $07, nF3, $07, nRst, $01, nC3, $07
	dc.b	nE3, $0D, nRst, $06, nC3, $03, nRst, $01, nE3, $03, nE3, $04
	dc.b	nRst, $04, nE3, $03, nRst, $01, nC3, $07, nD3, $07, nRst, $01
	dc.b	nE3, $07, nBb2, $0D, nRst, $06, nG2, $03, nRst, $01, nBb2, $03
	dc.b	nBb2, $04, nRst, $04, nBb2, $03, nRst, $01, nG2, $07, nBb2, $07
	dc.b	nRst, $01, nG2, $07, nBb2, $0D, nRst, $06, nG2, $03, nRst, $01
	dc.b	nBb2, $03, nBb2, $04, nRst, $04, nBb2, $03, nRst, $01, nG2, $07
	dc.b	nBb2, $07, nRst, $01, nG2, $07, nA2, $0D, nRst, $06, nE2, $03
	dc.b	nRst, $01, nA2, $03, nA2, $04, nRst, $04, nA2, $03, nRst, $01
	dc.b	nE2, $07, nG2, $07, nRst, $01, nE2, $07, nA2, $03, nRst, $01
	dc.b	nA3, $07, nA2, $04, nB2, $03, nRst, $01, nB3, $07, nB2, $04
	dc.b	nC3, $03, nRst, $01, nC4, $07, nC3, $04, nA2, $03, nRst, $01
	dc.b	nA3, $07, nA2, $04, nAb2, $0D, nRst, $06, nEb2, $03, nRst, $01
	dc.b	nAb2, $03, nAb2, $04, nRst, $04, nAb2, $03, nRst, $01, nEb2, $07
	dc.b	nAb2, $07, nRst, $01, nEb2, $07, nAb2, $0D, nRst, $06, nEb2, $03
	dc.b	nRst, $01, nAb2, $03, nAb2, $04, nRst, $04, nAb2, $03, nRst, $01
	dc.b	nEb2, $07, nAb2, $07, nRst, $01, nEb2, $07, nG2, $0D, nRst, $06
	dc.b	nB2, $03, nRst, $01, nD3, $03, nD3, $04, nRst, $04, nD3, $03
	dc.b	nRst, $01, nG2, $07, nD3, $07, nRst, $01, nG2, $07, nG2, $0D
	dc.b	nRst, $06, nB2, $03, nRst, $01, nD3, $03, nD3, $04, nRst, $04
	dc.b	nD3, $03, nRst, $01, nG2, $07, nD3, $07, nRst, $01, nG2, $07
	smpsJump            Ghzz_Jump04

; FM3 Data
Ghzz_FM3:
	smpsAlterNote       $00
	smpsSetvoice        $01
	smpsPan             panCenter, $00

Ghzz_Jump03:
	dc.b	nG4, $38, nRst, $04, nG4, $38, nRst, $04, nG4, $38, nRst, $04
	dc.b	nG4, $38, nRst, $04, nG4, $38, nRst, $04, nG4, $38, nRst, $04
	dc.b	nG4, $38, nRst, $04, nG4, $38, nRst, $04, nF4, $38, nRst, $04
	dc.b	nE4, $38, nRst, $04, nF4, $38, nRst, $04, nE4, $38, nRst, $04
	dc.b	nF4, $38, nRst, $04, nE4, $38, nRst, $04, nF4, $38, nRst, $04
	dc.b	nE4, $38, nRst, $04, nF4, $38, nRst, $04, nE4, $38, nRst, $04
	dc.b	nF4, $38, nRst, $04, nE4, $38, nRst, $04, nF4, $38, nRst, $04
	dc.b	nE4, $38, nRst, $04, nF4, $38, nRst, $04, nE4, $38, nRst, $04
	dc.b	nG4, $74, nRst, $04, nA4, $74, nRst, $04, nAb4, $74, nRst, $04
	dc.b	nG4, $38, nRst, $04, nG4, $38, nRst, $04
	smpsJump            Ghzz_Jump03

; FM4 Data
Ghzz_FM4:
	smpsAlterNote       $00
	smpsSetvoice        $02
	smpsPan             panLeft, $00

Ghzz_Jump02:
	dc.b	nG4, $04, nB4, $04, nD5, $03, nE5, $08, nG5, $04, nB5, $21
	dc.b	nRst, $04, nG4, $04, nBb4, $04, nD5, $03, nE5, $08, nG5, $04
	dc.b	nBb5, $14, nRst, $02, nG5, $0D, nRst, $02, nG4, $04, nB4, $04
	dc.b	nD5, $03, nE5, $08, nG5, $04, nB5, $21, nRst, $22, nBb5, $0D
	dc.b	nRst, $02, nA5, $0D, nRst, $02, nG4, $04, nB4, $04, nD5, $03
	dc.b	nE5, $08, nG5, $04, nB5, $21, nRst, $04, nG4, $04, nBb4, $04
	dc.b	nD5, $03, nE5, $08, nG5, $04, nBb5, $14, nRst, $02, nG5, $0D
	dc.b	nRst, $02, nG4, $04, nB4, $04, nD5, $03, nE5, $08, nG5, $04
	dc.b	nB5, $21, nRst, $22, nBb5, $0D, nRst, $02, nA5, $0D, nRst, $02
	dc.b	nE5, $07, nRst, $01, nC5, $07, nA4, $07, nRst, $01, nF4, $0C
	dc.b	nRst, $03, nC5, $07, nE5, $03, nRst, $01, nC5, $07, nE5, $04
	dc.b	nD5, $07, nRst, $01, nB4, $07, nG4, $07, nRst, $01, nE4, $0C
	dc.b	nRst, $03, nD5, $07, nB4, $07, nRst, $01, nG4, $07, nE5, $07
	dc.b	nRst, $01, nC5, $07, nA4, $07, nRst, $01, nF4, $0C, nRst, $03
	dc.b	nC5, $07, nE5, $03, nRst, $01, nC5, $07, nE5, $04, nD5, $07
	dc.b	nRst, $01, nB4, $07, nG4, $07, nRst, $01, nE4, $0C, nRst, $03
	dc.b	nD5, $07, nB4, $07, nRst, $01, nG4, $07, nE5, $07, nRst, $01
	dc.b	nC5, $07, nA4, $07, nRst, $01, nF4, $0C, nRst, $03, nC5, $07
	dc.b	nE5, $03, nRst, $01, nC5, $07, nE5, $04, nD5, $07, nRst, $01
	dc.b	nB4, $07, nG4, $07, nRst, $01, nE4, $0C, nRst, $03, nD5, $07
	dc.b	nB4, $07, nRst, $01, nG4, $07, nE5, $07, nRst, $01, nC5, $07
	dc.b	nA4, $07, nRst, $01, nF4, $0C, nRst, $03, nC5, $07, nE5, $03
	dc.b	nRst, $01, nC5, $07, nE5, $04, nD5, $07, nRst, $01, nB4, $07
	dc.b	nG4, $07, nRst, $01, nE4, $0C, nRst, $03, nD5, $07, nB4, $07
	dc.b	nRst, $01, nG4, $07, nE5, $07, nRst, $01, nC5, $07, nA4, $07
	dc.b	nRst, $01, nF4, $0C, nRst, $03, nC5, $07, nE5, $03, nRst, $01
	dc.b	nC5, $07, nE5, $04, nD5, $07, nRst, $01, nB4, $07, nG4, $07
	dc.b	nRst, $01, nE4, $0C, nRst, $03, nD5, $07, nB4, $07, nRst, $01
	dc.b	nG4, $07, nE5, $07, nRst, $01, nC5, $07, nA4, $07, nRst, $01
	dc.b	nF4, $0C, nRst, $03, nC5, $07, nE5, $03, nRst, $01, nC5, $07
	dc.b	nE5, $04, nD5, $07, nRst, $01, nB4, $07, nG4, $07, nRst, $01
	dc.b	nE4, $0C, nRst, $03, nD5, $07, nB4, $07, nRst, $01, nG4, $07
	dc.b	nE5, $07, nRst, $01, nC5, $07, nA4, $07, nRst, $01, nF4, $0C
	dc.b	nRst, $03, nC5, $07, nE5, $03, nRst, $01, nC5, $07, nE5, $04
	dc.b	nD5, $07, nRst, $01, nB4, $07, nG4, $07, nRst, $01, nE4, $0C
	dc.b	nRst, $03, nD5, $07, nB4, $07, nRst, $01, nG4, $07, nE5, $07
	dc.b	nRst, $01, nC5, $07, nA4, $07, nRst, $01, nF4, $0C, nRst, $03
	dc.b	nC5, $07, nE5, $03, nRst, $01, nC5, $07, nE5, $04, nD5, $07
	dc.b	nRst, $01, nB4, $07, nG4, $07, nRst, $01, nE4, $0C, nRst, $03
	dc.b	nD5, $07, nB4, $07, nRst, $01
	smpsAlterVol        $FB
	dc.b	nG4, $03, nBb5, $0B, nRst, $01, nG5, $0A, nRst, $01, nBb5, $0B
	dc.b	nRst, $13, nG5, $07, nBb5, $0B, nRst, $01, nG5, $0A, nRst, $01
	dc.b	nBb5, $0B, nBb4, $0D, nRst, $06, nD5, $03, nRst, $01, nG5, $03
	dc.b	nA5, $0B, nRst, $01, nE5, $0A, nRst, $01, nA5, $0B, nRst, $13
	dc.b	nC5, $03, nRst, $01, nE5, $03, nA5, $0B, nRst, $01, nE5, $0A
	dc.b	nRst, $01, nA5, $0B, nA4, $0D, nRst, $06, nC5, $03, nRst, $01
	dc.b	nE5, $03, nAb5, $0B, nRst, $01, nEb5, $0A, nRst, $01, nAb5, $0B
	dc.b	nRst, $13, nC5, $03, nRst, $01, nEb5, $03, nAb5, $0B, nRst, $01
	dc.b	nEb5, $0A, nRst, $01, nAb5, $0B, nAb4, $0D, nRst, $06, nC5, $03
	dc.b	nRst, $01, nEb5, $03, nG5, $0B, nRst, $01, nD5, $0A, nRst, $01
	dc.b	nG5, $0B, nRst, $13, nB4, $03, nRst, $01, nD5, $03, nG5, $0B
	dc.b	nRst, $01, nD5, $0A, nRst, $01, nG5, $0B, nG4, $0D, nRst, $06
	smpsAlterVol        $05
	dc.b	nB4, $03, nRst, $01, nD5, $03, nG5, $04
	smpsJump            Ghzz_Jump02

; FM5 Data
Ghzz_FM5:
	smpsAlterNote       $00
	smpsSetvoice        $03
	smpsPan             panCenter, $00

Ghzz_Jump01:
	dc.b	nRst, $4F, nG4, $07, nG5, $0B, nRst, $01
	smpsAlterNote       $EB
	dc.b	nE5, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01, nD5, $03, nRst, $04, nC5, $04
	smpsAlterNote       $1F
	dc.b	nBb4, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nC5, $03, nD5, $04, nRst, $04, nB4, $03
	dc.b	nRst, $04, nG4, $04, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $01
	dc.b	smpsNoAttack, $01, nRst, $01, $01, $01, $01, $69
	smpsAlterVol        $F3
	dc.b	nG5, $03, nRst, $01, nE5, $07, nG5, $04, nF5, $07, nRst, $01
	dc.b	nE6, $03, nD6, $04, nRst, $04, nC6, $03, nRst, $04
	smpsAlterNote       $1A
	dc.b	nA5, $01
	smpsAlterNote       $E4
	dc.b	smpsNoAttack, nBb5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nA5, $07, nG5, $07, nRst, $01
	smpsAlterNote       $E1
	dc.b	nA5, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nE5, $29, nRst, $04, nC5, $07, nRst, $01, nE5, $07
	dc.b	nD5, $1A, nRst, $04, nBb4, $1A, nRst, $1E
	smpsAlterVol        $FB
	dc.b	nC5, $0B, nRst, $01, nA4, $0A, nRst, $01, nC5, $0B
	smpsAlterNote       $1F
	dc.b	nBb4, $01
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nB4, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nA4, $03, nG4, $04, nRst, $04
	smpsAlterNote       $FD
	dc.b	nAb4, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, nA4, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F2
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $15
	dc.b	smpsNoAttack, nAb4, $01
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	nRst, $01
	smpsAlterNote       $F9
	dc.b	$01
	smpsAlterNote       $EE
	dc.b	$01
	smpsAlterNote       $00
	dc.b	nE4, $18, nRst, $7F, $15, nA4, $07, nRst, $01, nA4, $03, nRst
	dc.b	$01, nC5, $07
	smpsAlterNote       $12
	dc.b	nCs5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nC5, $07
	smpsAlterNote       $14
	dc.b	nEb5, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nG5, $0B, nRst, $01
	smpsAlterNote       $EB
	dc.b	nE5, $01
	smpsAlterNote       $F4
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01, nD5, $03, nRst, $01, nC5, $03, nE5, $07
	dc.b	nRst, $01, nB4, $07, nD5, $04, nC5, $1A, nRst, $5E, nG5, $03
	dc.b	nRst, $01, nA5, $03, nRst, $04, nC6, $04, nRst, $04
	smpsAlterNote       $E1
	dc.b	nA5, $01
	smpsAlterNote       $EB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $0C, nRst, $0A, nG5, $03, nRst, $01, nA5, $03, nRst, $01
	dc.b	nC6, $07, nD6, $07, nRst, $01, nE6, $03, nD6, $04, nRst, $04
	dc.b	nC6, $03, nRst, $04
	smpsAlterNote       $1C
	dc.b	nBb5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nB5, $01
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nA5, $03, nRst, $01, nG5, $03, nE5, $07
	dc.b	nRst, $01, nG5, $0B, nRst, $7F, $01
	smpsAlterNote       $E4
	dc.b	nA5, $01
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nRst, $03, nF5, $0C, nRst, $03, nC5, $0C, nRst, $03
	dc.b	nB4, $0E, nRst, $01
	smpsAlterNote       $ED
	dc.b	nD5, $01
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $09, nRst, $03, nG4, $21, nRst, $7C, nD5, $38, nRst, $1E
	smpsAlterNote       $12
	dc.b	nEb5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01, nC5, $07
	smpsAlterNote       $12
	dc.b	nCs5, $01
	smpsAlterNote       $F1
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterNote       $F7
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nC5, $03, nE5, $3C, nRst, $1E
	smpsAlterNote       $12
	dc.b	nEb5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01, nC5, $0A, nRst, $01, nA4, $07
	smpsAlterNote       $12
	dc.b	nEb5, $01
	smpsAlterNote       $EC
	dc.b	smpsNoAttack, nE5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FE
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $03, nRst, $01, nEb5, $34, nRst, $17, nAb4, $03, nRst, $01
	dc.b	nC5, $03
	smpsAlterNote       $11
	dc.b	nD5, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nEb5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $07, nRst, $01, nC5, $07, nEb5, $07, nRst, $01, nF5, $03
	smpsAlterNote       $11
	dc.b	nCs5, $01
	smpsAlterNote       $EE
	dc.b	smpsNoAttack, nD5, $01
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $FD
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $00
	dc.b	smpsNoAttack, $38, nRst, $40
	smpsAlterVol        $05
	smpsJump            Ghzz_Jump01

; PSG1 Data
Ghzz_PSG1:
	smpsAlterNote       $00
	smpsPSGvoice        $00

Ghzz_Jump07:
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nB2, $03, nRst, $01, nC2, $03, nRst, $01, nB2, $03, nC2, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nF1, $03, nRst, $01, nG2, $03, nF1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nE1, $03, nRst, $01, nG2, $03, nE1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nG2, $03, nRst, $01, nBb1, $03, nRst, $01, nG2, $03, nBb1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nA2, $03, nRst, $01, nA1, $03, nRst, $01, nA2, $03, nA1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nAb2, $03, nRst, $01, nAb1, $03, nRst, $01, nAb2, $03, nAb1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	dc.b	nG2, $03, nRst, $01, nB1, $03, nRst, $01, nG2, $03, nB1, $04
	smpsJump            Ghzz_Jump07

; PSG3 Data
Ghzz_PSG3:
	smpsPSGform         $E7
	smpsAlterNote       $00

Ghzz_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04
	dc.b	nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $03, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04
	dc.b	nMaxPSG, $03, nMaxPSG, $04
	smpsJump            Ghzz_Jump06

; PSG2 Data
Ghzz_PSG2:
	smpsStop

Ghzz_Voices:
;	Voice $00
;	$28
;	$39, $35, $30, $31, 	$1F, $1F, $1F, $1F, 	$0C, $0A, $07, $0A
;	$07, $07, $07, $09, 	$26, $16, $16, $F6, 	$17, $32, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $09
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $07, $0A, $0C
	smpsVcDecayRate2    $09, $07, $07, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $06, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $01
;	$3B
;	$51, $71, $61, $41, 	$51, $16, $18, $1A, 	$05, $01, $01, $00
;	$09, $01, $01, $01, 	$17, $97, $27, $47, 	$1C, $22, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $07, $05
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $01
	smpsVcAttackRate    $1A, $18, $16, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $01, $01, $05
	smpsVcDecayRate2    $01, $01, $01, $09
	smpsVcDecayLevel    $04, $02, $09, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $15, $22, $1C

;	Voice $02
;	$3A
;	$71, $0C, $33, $01, 	$1C, $16, $1D, $1F, 	$04, $06, $04, $08
;	$00, $01, $03, $00, 	$16, $17, $16, $A6, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $04, $06, $04
	smpsVcDecayRate2    $00, $03, $01, $00
	smpsVcDecayLevel    $0A, $01, $01, $01
	smpsVcReleaseRate   $06, $06, $07, $06
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $03
;	$2A
;	$01, $08, $06, $04, 	$53, $1F, $1F, $50, 	$12, $14, $11, $1F
;	$00, $00, $00, $00, 	$29, $15, $36, $0B, 	$17, $33, $1C, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $06, $08, $01
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $10, $1F, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $11, $14, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $03, $01, $02
	smpsVcReleaseRate   $0B, $06, $05, $09
	smpsVcTotalLevel    $00, $1C, $33, $17

;	Voice $04
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $00, $23, $00
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


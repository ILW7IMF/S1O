Lz_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Lz_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Lz_DAC
	smpsHeaderFM        Lz_FM1,	$0C, $09
	smpsHeaderFM        Lz_FM2,	$00, $10
	smpsHeaderFM        Lz_FM3,	$00, $10
	smpsHeaderFM        Lz_FM4,	$00, $10
	smpsHeaderFM        Lz_FM5,	$00, $10
	smpsHeaderPSG       Lz_PSG1,	$DC, $00, $00, $00
	smpsHeaderPSG       Lz_PSG2,	$DC, $00, $00, $00
	smpsHeaderPSG       Lz_PSG3,	$23, $00, $00, $00

; FM1 Data
Lz_FM1:
	dc.b	nRst, $0C

Lz_Jump05:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nA1, $04, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1, nA2, nA1
	dc.b	nA2, nA1, nA2, nA1, nA2, nD1, nD2, nD1, nD2, nD1, nD2, nD1
	dc.b	nD2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1
	dc.b	nG2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2, nE1, nE2, nE1
	dc.b	nE2, nE1, nE2, nE1, nE2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nFs1, nFs2, nFs1, nFs2, nFs1, nFs2, nFs1, nFs2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nG1
	dc.b	nG2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2, nE1, nE2, nE1
	dc.b	nE2, nE1, nE2, nE1, nE2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nD1, nD2, nD1
	dc.b	nD2, nD1, nD2, nD1, nD2, nE1, nE2, nE1, nE2, nE1, nE2, nE1
	dc.b	nE2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nFs1, nFs2, nFs1
	dc.b	nFs2, nFs1, nFs2, nFs1, nFs2, nG1, nG2, nG1, nG2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2, nG1, nG2, nG1, nG2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1
	dc.b	nE2, nE1, nE2, nE1, nE2, nD1, nD2, nD1, nD2, nD1, nD2, nD1
	dc.b	nD2, nD1, nD2, nD1, nD2, nD1, nD2, nD1, nD2, nE1, nE2, nE1
	dc.b	nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1
	dc.b	nE2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nF1
	dc.b	nF2, nF1, nF2, nF1, nF2, nE1, nE2, nE1, nE2, nE1, nE2, nE1
	dc.b	nE2, nE1, nE2, nE1, nE2, nE1, nE2, nE1, nE2, nD1, nD2, nD1
	dc.b	nD2, nD1, nD2, nD1, nD2, nE1, nE2, nE1, nE2, nE1, nE2, nE1
	dc.b	nE2, nF1, nF2, nF1, nF2, nF1, nF2, nF1, nF2, nG1, nG2, nG1
	dc.b	nG2, nG1, nG2, nG1, nG2
	smpsJump            Lz_Jump05

; FM2 Data
Lz_FM2:
	smpsPan             panLeft, $00
	smpsJump            Lz_Jump04

; FM4 Data
Lz_FM4:
	smpsPan             panRight, $00
	dc.b	nRst, $04

Lz_Jump04:
	dc.b	nRst, $0C
	smpsSetvoice        $00

Lz_Jump03:
	dc.b	nE4, $0C, nD4, $14, nG4, $0C, nFs4, $14, nC4, $0C, nFs4, $14
	dc.b	nE4, $0C, nFs4, nA3, $02, nE4, nA4, nD5, nE5, $0C, nFs5, $14
	dc.b	nE5, $0C, nD5, $14, nC5, $0C, nD5, $14, nE5, $0C, nFs5, $14
	dc.b	nF4, $20, nB4, $08, nA4, $04, nRst, $08, nE4, $04, nD4, nC4
	dc.b	nA4, $20, nD4, $04, nG4, nC5, nRst, $08, nA4, $04, nG4, $08
	dc.b	nF4, $20, nG4, nE5, $08, $04, nD5, $08, nB4, $04, nC5, nD5
	dc.b	nA4, $20, nE5, $08, nC5, $04, nD5, $08, nC5, $04, nB4, $28
	dc.b	nA4, $18, nC5, $08, nB4, nA4, $04, nRst, $08, nE4, $04, nD4
	dc.b	nC4, nA4, $20, nD4, $04, nG4, nC5, nRst, $08, nA4, $04, nG4
	dc.b	$08, nA4, $18, nE5, $08, nD5, nC5, $04, nB4, $08, $04, nC5
	dc.b	$04, nD5, nE5, $08, $04, nD5, $08, nB4, $04, nC5, nD5, nE5
	dc.b	$08, $04, nD5, $08, nB4, $04, nC5, nD5, nB3, nD4, nA4, nG4
	dc.b	nRst, nC4, nC5, nB4, nRst, nG4, nE5, nB4, nRst, nA4, nG5, nE5
	dc.b	nG5, $08, nF5, $04, nC5, nE5, nD5, $08, nG5, nC5, nA4, nD5
	dc.b	$04, nE5, $08, nD5, $0C, nG5, $08, nG4, $20, nF4, $04, nG4
	dc.b	nA4, $08, nB4, $04, nA4, nB4, nC5, nD5, $08, nA4, nB4, $04
	dc.b	nC5, nB4, nA4, nC5, $08, nD5, nE5, nD5, nC5, nB4, nC5, nD5
	dc.b	nE5, nG5, $04, $08, nD5, $04, nE5, nC5, nD5, $08, nE5, nA4
	dc.b	nA4, nB4, $04, nC5, $08, nD5, $0C, nG5, $08, nB4, $20, nG4
	dc.b	$04, nRst, nF4, $20, nC5, nB4, $08, nC5, $04, nB4, nC5, nB4
	dc.b	nE5, $08, nF5, nE5, nA5, nG5, $0C
	smpsJump            Lz_Jump03

; FM3 Data
Lz_FM3:
	smpsPan             panRight, $00
	smpsJump            Lz_Jump02

; FM5 Data
Lz_FM5:
	smpsPan             panLeft, $00
	dc.b	nRst, $04

Lz_Jump02:
	dc.b	nRst, $0C
	smpsSetvoice        $00

Lz_Jump01:
	dc.b	nC4, $0C, nFs4, $14, nE4, $0C, nD4, $14, nE4, $0C, nD4, $14
	dc.b	nG4, $0C, nD4, nC4, $02, nA4, nC5, nB4, nC5, $0C, nD5, $14
	dc.b	nG5, $0C, nFs5, $14, nE5, $0C, nFs5, $14, nG5, $0C, nD5, $14
	dc.b	nA4, $18, nC5, $08, nG4, $0C, $08, nRst, $0C, nD4, $08, nE4
	dc.b	$04, nC4, $08, nE4, $0C, nB4, nB4, $08, nRst, $0C, nA4, $18
	dc.b	nE5, $08, nD5, nC5, $04, nB4, $08, $04, nC5, $04, nD5, nA4
	dc.b	$20, nE5, $08, $04, nD5, $08, nB4, $04, nC5, nD5, nC5, $08
	dc.b	nE5, $04, nB4, $08, nA4, $04, nD5, $28, nF4, $20, nG4, $0C
	dc.b	$08, nRst, $0C, nD4, $08, nE4, $04, nC4, $08, nE4, $0C, nB4
	dc.b	nB4, $08, nRst, $0C, nF4, $20, nG4, nA4, nA4, nD4, $04, nF4
	dc.b	nF4, nE4, nRst, nE4, nA4, nG4, nRst, nE4, nC5, nD5, nRst, nC5
	dc.b	nE5, nG5, nE5, $08, nD5, $04, nE5, nC5, nF5, $08, nE5, nA4
	dc.b	nC5, nB4, $04, nC5, $08, nB4, $0C, nD5, $08, nB4, $20, nA4
	dc.b	$04, nB4, nC5, $08, nG4, $04, nC5, nG4, nA4, nB4, $08, nC5
	dc.b	nG4, $04, nA4, nG4, nC5, nE5, $08, nB4, nC5, nF5, nE5, nD5
	dc.b	nE5, nF5, nG5, nE5, $04, $08, nF5, $04, nC5, nE5, nF5, $08
	dc.b	nG5, nC5, nC5, nD5, $04, nE5, $08, nB4, $0C, nD5, $08, nG4
	dc.b	$20, nB4, $04, nRst, nA4, $08, nG4, $04, nA4, nG4, nA4, nB4
	dc.b	$08, nG4, $20, nD5, $08, nA4, $04, nD5, nA4, nD5, nC5, $08
	dc.b	nD5, nG5, nF5, nB5, $0C
	smpsJump            Lz_Jump01

; PSG1 Data
Lz_PSG1:
	dc.b	nRst, $0C

Lz_Jump08:
	smpsPSGvoice        $00
	dc.b	nC4, $0C, nFs4, $14, nG4, $0C, nD4, $14, nC4, $0C, nFs4, $14
	dc.b	nG4, $0C, nFs4, nA3, $02, nA4, nA4, nB4, nE5, $0C, nFs5, $14
	dc.b	nG5, $0C, nFs5, $14, nC5, $0C, nD5, $14, nG5, $0C, nD5, $14
	dc.b	nA4, $20, nB4, nA4, nD4, nF4, nG4, nA4, nE5, nC5, $08, nE5
	dc.b	$04, nB4, $08, nA4, $04, nB4, $0C, nD4, $04, nG4, nC5, $08
	dc.b	nB4, $04, nA4, nG4, nA4, $20, nB4, nA4, nD4, nF4, nG4, nE5
	dc.b	nA4, nB3, $04, nF4, nF4, nE4, $08, nC4, $04, nA4, nG4, $08
	dc.b	$04, nC5, $04, nB4, $08, nA4, $04, nE5, nE5, nG5, $08, nF5
	dc.b	$04, nE5, nC5, nF5, $08, nG5, nC5, nA4, nD5, $04, nC5, $08
	dc.b	nD5, $0C, nG5, $08, nB4, $20, nF4, $04, nG4, nA4, $08, nB4
	dc.b	$04, nA4, nG4, nC5, nD5, $08, nA4, nG4, $04, nC5, nG4, nC5
	dc.b	nC5, $08, nB4, nC5, nD5, nC5, nB4, nE5, nF5, nG5, nE5, $04
	dc.b	$08, nF5, $04, nE5, nC5, nD5, $08, nG5, nA4, nC5, nD5, $04
	dc.b	nC5, $08, nB4, $0C, nG5, $08, nG4, $20, $08, nF4, $20, nG4
	dc.b	$08, nF4, $04, nG4, nF4, nG4, nE4, $08, nB4, nC5, $04, nB4
	dc.b	nC5, nD5, nC5, $08, nD5, nG5, nA5, nB5, $0C
	smpsJump            Lz_Jump08

; PSG2 Data
Lz_PSG2:
	dc.b	nRst, $0C

Lz_Jump07:
	smpsPSGvoice        $00
	dc.b	nE4, $0C, nD4, $14, nE4, $0C, nFs4, $14, nE4, $0C, nD4, $14
	dc.b	nE4, $0C, nD4, nC4, $02, nE4, nC5, nD5, nC5, $0C, nD5, $14
	dc.b	nE5, $0C, nD5, $14, nE5, $0C, nFs5, $14, nE5, $0C, nFs5, $14
	dc.b	nF4, $18, nC5, $08, nG4, nA4, $04, nG4, $08, nE4, $04, nD4
	dc.b	nC4, nD4, $08, nE4, $04, nC4, $08, nE4, $0C, nB4, $04, nG4
	dc.b	nC5, nB4, $08, nA4, $04, nG4, $08, nA4, $18, nE5, $08, nD5
	dc.b	nC5, $04, nB4, $08, $04, nC5, $04, nD5, nE5, $08, $04, nD5
	dc.b	$08, nB4, $04, nC5, nD5, nA4, $08, nE5, $04, nD5, $08, nB4
	dc.b	$04, nC5, nD5, nE5, $08, nC5, $04, nD5, $08, nC5, $04, nD5
	dc.b	$0C, nD4, $04, nG4, nC5, $08, nB4, $04, nA4, nG4, nF4, $18
	dc.b	nC5, $08, nG4, nA4, $04, nG4, $08, nE4, $04, nD4, nC4, nD4
	dc.b	$08, nE4, $04, nC4, $08, nE4, $0C, nB4, $04, nG4, nC5, nB4
	dc.b	$08, nA4, $04, nG4, $08, nA4, $18, nE5, $08, nD5, nC5, $04
	dc.b	nB4, $08, $04, nC5, $04, nD5, nA4, $08, nE5, $04, nD5, $08
	dc.b	nB4, $04, nC5, nD5, nE5, $08, $04, nD5, $08, nB4, $04, nC5
	dc.b	nD5, nD4, nD4, nA4, nG4, $08, nE4, $04, nC5, nB4, $08, nE4
	dc.b	$04, nE5, nD5, $08, nC5, $04, nG5, nG5, nE5, $08, nD5, $04
	dc.b	nC5, nE5, nD5, $08, nE5, nA4, nC5, nB4, $04, nE5, $08, nB4
	dc.b	$0C, nD5, $08, nG4, $20, nA4, $04, nB4, nC5, $08, nG4, $04
	dc.b	nC5, nB4, nA4, nB4, $08, nC5, nB4, $04, nA4, nB4, nA4, nE5
	dc.b	$08, nD5, nE5, nF5, nE5, nD5, nC5, nD5, nE5, nG5, $04, $08
	dc.b	nD5, $04, nC5, nE5, nF5, $08, nE5, nC5, nA4, nB4, $04, nE5
	dc.b	$08, nD5, $0C, $08, nB4, $20, $08, nA4, $08, nG4, $04, nA4
	dc.b	nG4, nA4, nB4, $08, nC5, nF4, $04, nG4, nF4, nG4, nE4, $08
	dc.b	nD5, nA4, $04, nD5, nA4, nB4, nE5, $08, nF5, nE5, nF5, nG5
	dc.b	$0C
	smpsJump            Lz_Jump07

; PSG3 Data
Lz_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $0C

Lz_Jump06:
	smpsPSGvoice        fTone_02
	dc.b	nAb6, $04
	smpsPSGvoice        fTone_01
	dc.b	$04
	smpsJump            Lz_Jump06

; DAC Data
Lz_DAC:
	dc.b	dSnare, $04, $04, $04

Lz_Jump00:
	dc.b	dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dSnare, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dSnare, $04, $04, $04, $04
	dc.b	dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dSnare, $04, $04, $04, $04, dKick, $08, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	$04, dSnare, dSnare, dSnare, dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	$04, dSnare, dSnare, dSnare, dKick, $08, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, $04, $04, dKick
	dc.b	$04, dSnare, dSnare, dSnare, dKick, dSnare, dSnare, dSnare
	smpsJump            Lz_Jump00

Lz_Voices:
;	Voice $00
;	$1C
;	$73, $72, $33, $32, 	$94, $99, $94, $99, 	$08, $0A, $08, $0A
;	$00, $05, $00, $05, 	$3F, $4F, $3F, $4F, 	$1E, $80, $19, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $03, $02, $03
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $19, $14, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $08
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $04, $03, $04, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $00, $1E

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19


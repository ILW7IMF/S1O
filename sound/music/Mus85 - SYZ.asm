Skybase_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Skybase_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Skybase_DAC
	smpsHeaderFM        Skybase_FM1,	$00, $0F
	smpsHeaderFM        Skybase_FM2,	$00, $0E
	smpsHeaderFM        Skybase_FM3,	$00, $13
	smpsHeaderFM        Skybase_FM4,	$00, $16
	smpsHeaderFM        Skybase_FM5,	$00, $1A
	smpsHeaderPSG       Skybase_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Skybase_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Skybase_PSG3,	$00, $02, $00, $00

; DAC Data
Skybase_DAC:
	smpsPan             panCenter, $00

Skybase_Loop00:
	dc.b	dKick, $0C, dSnare
	smpsLoop            $00, $13, Skybase_Loop00
	dc.b	dKick, dSnare, $03, $03, $03, $03
	smpsJump            Skybase_Loop00

; FM1 Data
Skybase_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Skybase_Jump02:
	smpsModOff
	dc.b	nD6, $03, nC6, nD6
	smpsAlterVol        $06
	dc.b	nC6
	smpsAlterVol        $FA
	dc.b	nF6
	smpsAlterVol        $06
	dc.b	nD6, nF6
	smpsAlterVol        $FA

Skybase_Loop11:
	dc.b	$03
	smpsAlterVol        $08
	dc.b	$03
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Skybase_Loop11
	dc.b	nD6
	smpsAlterVol        $06
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	nA5, nG5, nF5, nD6, nC6, nD6
	smpsAlterVol        $06
	dc.b	nC6
	smpsAlterVol        $FA
	dc.b	nF6
	smpsAlterVol        $06
	dc.b	nD6

Skybase_Loop12:
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	smpsLoop            $00, $02, Skybase_Loop12
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nD6
	smpsAlterVol        $06
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	nAb5, nG5, nF5, nD6, nC6, nD6
	smpsAlterVol        $06
	dc.b	nC6
	smpsAlterVol        $FA
	dc.b	nF6
	smpsAlterVol        $06
	dc.b	nD6, nF6
	smpsAlterVol        $FA

Skybase_Loop13:
	dc.b	$03
	smpsAlterVol        $08
	dc.b	$03
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Skybase_Loop13
	dc.b	nD6
	smpsAlterVol        $06
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	nA5, nG5, nF5, nD6, nC6, nD6
	smpsAlterVol        $06
	dc.b	nC6
	smpsAlterVol        $FA
	dc.b	nF6
	smpsAlterVol        $06
	dc.b	nD6

Skybase_Loop14:
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	smpsLoop            $00, $02, Skybase_Loop14
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nD6
	smpsAlterVol        $06
	dc.b	nF6
	smpsAlterVol        $FA
	dc.b	nAb5, nG5, nF5

Skybase_Loop15:
	dc.b	nA5, nA5
	smpsAlterVol        $06
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nG5
	smpsAlterVol        $06
	dc.b	nA5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nG5
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nE5
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	dc.b	nD5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nE5
	smpsAlterVol        $FA
	dc.b	nG5, nBb5, nBb5
	smpsAlterVol        $06
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nA5
	smpsAlterVol        $06
	dc.b	nBb5
	smpsAlterVol        $FA
	dc.b	nG5
	smpsAlterVol        $06
	dc.b	nA5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nG5
	smpsAlterVol        $FA
	dc.b	nE5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	dc.b	nE5
	smpsAlterVol        $FA
	dc.b	nG5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nAb5
	smpsLoop            $00, $02, Skybase_Loop15
	dc.b	nCs6, nA5, nCs6, nD6
	smpsAlterVol        $06
	dc.b	nCs6
	smpsAlterVol        $FA
	dc.b	nBb5, nD6, nCs6
	smpsAlterVol        $06
	dc.b	nD6
	smpsAlterVol        $FA
	dc.b	nCs6, nA5, nE6, nF6
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD6, nF6, nE6, nCs6, nE6, nF6
	smpsAlterVol        $06
	dc.b	nE6
	smpsAlterVol        $FA
	dc.b	nD6, nF6, nCs6, nE6, nG6, nBb6, nCs7, nBb7, nBb7, nBb7, nBb7
	smpsJump            Skybase_Jump02

; FM2 Data
Skybase_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01

Skybase_Loop0E:
	dc.b	nD3, $06, $06, $03, $06, $06, $03, nC3, nD3, nD3, nF3, nE3
	dc.b	nC3, nBb2, $06, $06, $03, $06, $06, $03, $06, $03, nB2, nC3
	dc.b	nCs3
	smpsLoop            $00, $02, Skybase_Loop0E

Skybase_Loop0F:
	dc.b	nA2, $06, $06, $03, $06, $06, $06, $06, $03, $03, $03, nBb2
	dc.b	$06, $06, $03, $06, $06, $06, $03, $03, $03, $03, $03
	smpsLoop            $00, $02, Skybase_Loop0F

Skybase_Loop10:
	dc.b	nA2, nA2, nA2, $06, $03, $06, $06, $06, $06, $03, $03, $03
	smpsLoop            $00, $02, Skybase_Loop10
	smpsJump            Skybase_Loop0E

; FM3 Data
Skybase_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02

Skybase_Jump01:
	smpsAlterNote       $FC

Skybase_Loop09:
	dc.b	nA4, $03, nG4, nA4, nRst, nD5, $06, nRst, $03, nD5, nRst, nD5
	dc.b	nRst, nA4, nRst, nF4, nD4, nD4, nAb4, nG4, nAb4, nRst, nD5, $06
	dc.b	nRst, $03, nD5, nRst, nD5, nRst, nAb4, nRst, nF4, nD4, nD4
	smpsLoop            $00, $02, Skybase_Loop09
	smpsModOff
	smpsAlterNote       $00
	dc.b	nA4, $0C
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nAb5
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC6
	smpsModOff
	dc.b	nA5, $08

Skybase_Loop0A:
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $04, Skybase_Loop0A
	smpsAlterNote       $00
	smpsModOff
	dc.b	nAb5, $0C
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $03
	dc.b	smpsNoAttack, nG5
	smpsAlterNote       $07
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0A
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $0C
	dc.b	smpsNoAttack, nE5
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $12
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $00
	dc.b	nD5, $08

Skybase_Loop0B:
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $04, Skybase_Loop0B
	smpsAlterNote       $00
	smpsModOff
	dc.b	nA4, $0C
	smpsAlterNote       $FC
	dc.b	smpsNoAttack, nBb4, $01
	smpsAlterNote       $FB
	dc.b	smpsNoAttack, nB4
	smpsAlterNote       $F6
	dc.b	smpsNoAttack, nCs5
	smpsAlterNote       $F3
	dc.b	smpsNoAttack, nD5
	smpsAlterNote       $EF
	dc.b	smpsNoAttack, nEb5
	smpsAlterNote       $E8
	dc.b	smpsNoAttack, nF5
	smpsAlterNote       $16
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $14
	dc.b	smpsNoAttack, nFs5
	smpsAlterNote       $0F
	dc.b	smpsNoAttack, nAb5
	smpsAlterNote       $0B
	dc.b	smpsNoAttack, nA5
	smpsAlterNote       $08
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $00
	dc.b	smpsNoAttack, nC6
	smpsModOff
	dc.b	nA5, $08

Skybase_Loop0C:
	smpsAlterNote       $F8
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $04, Skybase_Loop0C
	smpsAlterNote       $00
	smpsModOff
	dc.b	nAb5, $0E
	smpsAlterNote       $E5
	dc.b	smpsNoAttack, nA5, $01
	smpsAlterNote       $08
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $11
	dc.b	smpsNoAttack, nBb5
	smpsAlterNote       $F9
	dc.b	smpsNoAttack, nB5
	smpsAlterNote       $0D
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $ED
	dc.b	smpsNoAttack, nCs6
	smpsAlterNote       $03
	dc.b	smpsNoAttack, $01
	smpsAlterNote       $F0
	dc.b	smpsNoAttack, nD6
	smpsAlterNote       $F5
	dc.b	smpsNoAttack, nEb6
	smpsAlterNote       $0E
	dc.b	smpsNoAttack, $01
	smpsModOff
	smpsAlterNote       $00
	dc.b	nD6, $08

Skybase_Loop0D:
	smpsAlterNote       $FA
	dc.b	smpsNoAttack, $02
	smpsAlterNote       $05
	dc.b	smpsNoAttack, $02
	smpsLoop            $00, $04, Skybase_Loop0D
	smpsAlterNote       $FC
	dc.b	nA4, $03, nE4, nA4, nBb4, nA4
	smpsAlterVol        $FA
	dc.b	nF4, nBb4, nA4
	smpsAlterVol        $06
	dc.b	nBb4
	smpsAlterVol        $FA
	dc.b	nA4, nE4, nCs5, nD5
	smpsAlterVol        $06
	dc.b	nCs5
	smpsAlterVol        $FA
	dc.b	nBb4, nD5, nCs5, nA4, nCs5, nD5
	smpsAlterVol        $06
	dc.b	nCs5
	smpsAlterVol        $FA
	dc.b	nA4, nD5, nA4, nCs5, nE5, nG5, nBb5, nG5, nBb5, nCs6, nE6
	smpsAlterVol        $06
	smpsJump            Skybase_Jump01

; FM4 Data
Skybase_FM4:
	smpsPan             panCenter, $00
	smpsSetvoice        $01

Skybase_Loop06:
	dc.b	nD3, $06, $06, $03, $06, $06, $03, nC3, nD3, nD3, nF3, nE3
	dc.b	nC3, nBb2, $06, $06, $03, $06, $06, $03, $06, $03, nB2, nC3
	dc.b	nCs3
	smpsLoop            $00, $02, Skybase_Loop06

Skybase_Loop07:
	dc.b	nA2, $06, $06, $03, $06, $06, $06, $06, $03, $03, $03, nBb2
	dc.b	$06, $06, $03, $06, $06, $06, $03, $03, $03, $03, $03
	smpsLoop            $00, $02, Skybase_Loop07

Skybase_Loop08:
	dc.b	nA2, nA2, nA2, $06, $03, $06, $06, $06, $06, $03, $03, $03
	smpsLoop            $00, $02, Skybase_Loop08
	smpsJump            Skybase_Loop06

; FM5 Data
Skybase_FM5:
	smpsPan             panCenter, $00
	smpsSetvoice        $00

Skybase_Jump00:
	smpsModOff
	dc.b	nD5, $03, nC5, nD5
	smpsAlterVol        $06
	dc.b	nC5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nD5, nF5
	smpsAlterVol        $FA

Skybase_Loop01:
	dc.b	$03
	smpsAlterVol        $08
	dc.b	$03
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Skybase_Loop01
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nA4, nG4, nF4, nD5, nC5, nD5
	smpsAlterVol        $06
	dc.b	nC5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nD5

Skybase_Loop02:
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	smpsLoop            $00, $02, Skybase_Loop02
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nAb4, nG4, nF4, nD5, nC5, nD5
	smpsAlterVol        $06
	dc.b	nC5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nD5, nF5
	smpsAlterVol        $FA

Skybase_Loop03:
	dc.b	$03
	smpsAlterVol        $08
	dc.b	$03
	smpsAlterVol        $F8
	smpsLoop            $00, $02, Skybase_Loop03
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nA4, nG4, nF4, nD5, nC5, nD5
	smpsAlterVol        $06
	dc.b	nC5
	smpsAlterVol        $FA
	dc.b	nF5
	smpsAlterVol        $06
	dc.b	nD5

Skybase_Loop04:
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	smpsLoop            $00, $02, Skybase_Loop04
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nD5
	smpsAlterVol        $06
	dc.b	nF5
	smpsAlterVol        $FA
	dc.b	nAb4, nG4, nF4

Skybase_Loop05:
	dc.b	nA4, nA4
	smpsAlterVol        $06
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nG4
	smpsAlterVol        $06
	dc.b	nA4
	smpsAlterVol        $FA
	dc.b	nF4
	smpsAlterVol        $06
	dc.b	nG4
	smpsAlterVol        $FA
	dc.b	nE4
	smpsAlterVol        $06
	dc.b	nF4
	smpsAlterVol        $FA
	dc.b	nD4
	smpsAlterVol        $06
	dc.b	nE4
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	dc.b	nD4
	smpsAlterVol        $FA
	dc.b	nF4
	smpsAlterVol        $06
	dc.b	nE4
	smpsAlterVol        $FA
	dc.b	nG4, nBb4, nBb4
	smpsAlterVol        $06
	dc.b	$03
	smpsAlterVol        $FA
	dc.b	nA4
	smpsAlterVol        $06
	dc.b	nBb4
	smpsAlterVol        $FA
	dc.b	nG4
	smpsAlterVol        $06
	dc.b	nA4
	smpsAlterVol        $FA
	dc.b	nF4
	smpsAlterVol        $06
	dc.b	nG4
	smpsAlterVol        $FA
	dc.b	nE4
	smpsAlterVol        $06
	dc.b	nF4
	smpsAlterVol        $FA
	dc.b	$03
	smpsAlterVol        $06
	dc.b	nE4
	smpsAlterVol        $FA
	dc.b	nG4
	smpsAlterVol        $06
	dc.b	nF4
	smpsAlterVol        $FA
	dc.b	nAb4
	smpsLoop            $00, $02, Skybase_Loop05
	dc.b	nCs5, nA4, nCs5, nD5
	smpsAlterVol        $06
	dc.b	nCs5
	smpsAlterVol        $FA
	dc.b	nBb4, nD5, nCs5
	smpsAlterVol        $06
	dc.b	nD5
	smpsAlterVol        $FA
	dc.b	nCs5, nA4, nE5, nF5
	smpsAlterVol        $06
	dc.b	nE5
	smpsAlterVol        $FA
	dc.b	nD5, nF5, nE5, nCs5, nE5, nF5
	smpsAlterVol        $06
	dc.b	nE5
	smpsAlterVol        $FA
	dc.b	nD5, nF5, nCs5, nE5, nG5, nBb5, nCs6, nBb6, nCs7, nE7, nG7
	smpsJump            Skybase_Jump00

; PSG3 Data
Skybase_PSG3:
	smpsPSGform         $E7

Skybase_Jump03:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Skybase_Loop16:
	dc.b	$03
	smpsLoop            $00, $A0, Skybase_Loop16
	smpsJump            Skybase_Jump03

; PSG1 Data
Skybase_PSG1:
; PSG2 Data
Skybase_PSG2:
	smpsStop

Skybase_Voices:
;	Voice $00
;	$3A
;	$04, $06, $02, $01, 	$5B, $19, $1F, $51, 	$13, $14, $14, $1F
;	$00, $00, $00, $00, 	$25, $85, $15, $07, 	$2B, $0E, $35, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $02, $06, $04
	smpsVcRateScale     $01, $00, $00, $01
	smpsVcAttackRate    $11, $1F, $19, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $14, $14, $13
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $08, $02
	smpsVcReleaseRate   $07, $05, $05, $05
	smpsVcTotalLevel    $00, $35, $0E, $2B

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
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

;	Voice $02
;	$3B
;	$46, $42, $42, $43, 	$10, $12, $19, $4F, 	$08, $05, $01, $01
;	$01, $01, $01, $01, 	$76, $F1, $F7, $F9, 	$41, $23, $2B, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $04, $04
	smpsVcCoarseFreq    $03, $02, $02, $06
	smpsVcRateScale     $01, $00, $00, $00
	smpsVcAttackRate    $0F, $19, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $05, $08
	smpsVcDecayRate2    $01, $01, $01, $01
	smpsVcDecayLevel    $0F, $0F, $0F, $07
	smpsVcReleaseRate   $09, $07, $01, $06
	smpsVcTotalLevel    $00, $2B, $23, $41


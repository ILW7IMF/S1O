acidjazzed_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     acidjazzed_Voices
	smpsHeaderChan      $05, $00
	smpsHeaderTempo     $02, $07

	smpsHeaderDAC       acidjazzed_DAC
	smpsHeaderFM        acidjazzed_FM1,	$00, $14
	smpsHeaderFM        acidjazzed_FM2,	$00, $19
	smpsHeaderFM        acidjazzed_FM3,	$00, $1B
	smpsHeaderFM        acidjazzed_FM4,	$00, $0E

; FM1 Data
acidjazzed_FM1:
	smpsSetvoice        $00
	dc.b	nAb2, $0C, nAb2, $06, nBb2, $06, nRst, $06, nF2, $06, nAb2, $06
	dc.b	nRst, $06, nCs4, $06, nEb4, $02, nF2, $0A, nCs2, $0C, nBb1, $06
	dc.b	nEb2, $06, nE2, $02, nF2, $04, nEb2, $06, nCs2, $12, nAb1, $06
	dc.b	nBb1, $0C, nC2, $02, nCs2, $04, nAb2, $06, nE2, $02, nF2, $0A
	dc.b	nCs2, $0C, nBb1, $06, nEb2, $0C, nCs2, $06, nEb2, $06, nF2, $12
	dc.b	nCs2, $03, nRst, $03, nEb2, $06, nF2, $06, nAb2, $06, nA2, $02
	dc.b	nBb2, $0A, nAb2, $06, nBb2, $06, nC5, $02, nCs3, $0A, nC3, $03
	dc.b	nRst, $03, nAb2, $03, nRst, $03, nF2, $12, nEb2, $06, nCs2, $06
	dc.b	nC2, $0C, nAb1, $06, nBb1, $18, nBb2, $06, nF2, $0C, nBb1, $06
	dc.b	nRst, $7F, $7F, $7F, $09, nEb2, $02, nF2, $0A, nFs2, $03, nF2
	dc.b	$03, nRst, $03, nEb2, $0F, nCs2, $03, nRst, $03, nC2, $03, nA1
	dc.b	$02, nBb1, $0A, nF2, $02, nRst, $01, nAb2, $06, nBb2, $02, nRst
	dc.b	$01, nA2, $02, nBb2, $07, nAb2, $03, nRst, $03, nF2, $03, nEb2
	dc.b	$03, nRst, $03, nEb2, $02, nF2, $07, nEb2, $03, nRst, $03, nCs2
	dc.b	$03, nEb2, $03, nRst, $03, nEb2, $06, nE2, $03, nEb2, $06, nCs2
	dc.b	$03, nRst, $03, nAb1, $03, nBb1, $18, nRst, $0C, nBb1, $03, nCs2
	dc.b	$03, nEb2, $03, nRst, $03, nAb2, $02, nBb2, $07, nAb2, $03, nRst
	dc.b	$03, nFs2, $03, nF2, $03, nRst, $03, nBb2, $02, nC3, $07, nCs3
	dc.b	$03, nC3, $03, nEb3, $03, nCs3, $03, nRst, $03, nE3, $02, nF3
	dc.b	$0A, nE3, $02, nF3, $01, nEb3, $05, nRst, $01, nCs3, $02, nRst
	dc.b	$01, nBb2, $18, nRst, $03, nAb2, $02, nBb2, $04, nAb2, $03, nRst
	dc.b	$03, nF2, $03, nEb2, $06, nE2, $02, nF2, $04, nEb2, $03, nCs2
	dc.b	$06, nEb2, $03, nRst, $03, nAb1, $03, nBb1, $18, nRst, $1B, nEb2
	dc.b	$02, nF2, $0A, nFs2, $03, nF2, $03, nRst, $03, nEb2, $0F, nCs2
	dc.b	$03, nRst, $03, nC2, $03, nA1, $02, nBb1, $0A, nF2, $02, nRst
	dc.b	$01, nAb2, $06, nBb2, $02, nRst, $01, nA2, $02, nBb2, $07, nAb2
	dc.b	$03, nRst, $03, nFs2, $03, nF2, $03, nRst, $03, nEb2, $02, nF2
	dc.b	$07, nFs2, $03, nRst, $03, nF2, $03, nRst, $03, nBb1, $02, nRst
	dc.b	$01, nC2, $09, nCs2, $06, nC2, $03, nRst, $03, nAb3, $03, nBb1
	dc.b	$15, nRst, $1B, nA2, $02, nBb2, $07, nCs3, $03, nRst, $03, nEb3
	dc.b	$03, nCs3, $03, nRst, $03, nAb2, $02, nBb2, $07, nCs3, $03, nBb2
	dc.b	$03, nEb3, $03, nCs3, $03, nEb3, $03, nE3, $02, nF3, $0A, nE3
	dc.b	$02, nF3, $01, nEb3, $06, nCs3, $02, nRst, $01, nCs3, $09, nEb3
	dc.b	$06, nBb2, $03, nCs3, $03, nF3, $03, nA3, $02, nBb3, $07, nAb3
	dc.b	$03, nBb2, $02, nRst, $01, nF3, $02, nRst, $01, nEb3, $06, nF3
	dc.b	$06, nEb3, $03, nCs3, $03, nRst, $03, nEb3, $03, nRst, $03, nAb2
	dc.b	$03, nBb2, $18, nRst, $7F, $7F, $7F, $1E, nBb1, $08, nRst, $01
	dc.b	nCs2, $03, nRst, $03, nEb2, $03, nRst, $03, nEb2, $02, nE2, $01
	dc.b	nRst, $03, nF2, $03, nRst, $03, nG2, $02, nAb2, $03, nRst, $01
	dc.b	nBb2, $03, nRst, $03, nC3, $02, nCs3, $04, nBb2, $03, nRst, $24
	dc.b	nEb2, $03, nRst, $03, nBb1, $08, nRst, $01, nCs2, $03, nRst, $03
	dc.b	nF2, $03, nRst, $03, nA2, $02, nBb2, $04, nAb2, $03, nRst, $03
	dc.b	nCs2, $06, nEb2, $03, nRst, $03, nA1, $02, nBb1, $04, nAb1, $03
	dc.b	nRst, $1E, nBb3, $03, nRst, $03, nAb1, $06, nBb1, $06, nRst, $06
	dc.b	nCs2, $03, nRst, $03, nEb2, $03, nRst, $03, nF2, $06, nRst, $03
	dc.b	nAb2, $03, nRst, $06, nFs2, $03, nRst, $09, nF2, $06, nRst, $06
	dc.b	nCs2, $02, nEb2, $06, nRst, $04, nF2, $06, nRst, $0C, nAb1, $09
	dc.b	nBb1, $03, nRst, $06, nCs2, $06, nEb2, $06, nRst, $03, nF2, $03
	dc.b	nRst, $06, nCs2, $03, nRst, $09, nBb1, $06, nRst, $06, nEb2, $03
	dc.b	nRst, $03, nEb2, $02, nE2, $01, nRst, $03, nEb2, $03, nRst, $03
	dc.b	nCs2, $06, nEb2, $03, nRst, $03, nBb1, $06, nRst, $06, nCs2, $03
	dc.b	nRst, $03, nEb2, $03, nRst, $03, nF2, $06, nRst, $03, nAb2, $03
	dc.b	nRst, $06, nFs2, $03, nRst, $09, nF2, $06, nRst, $06, nCs2, $02
	dc.b	nEb2, $06, nRst, $04, nF2, $06, nRst, $0C, nAb1, $09, nBb1, $03
	dc.b	nRst, $06, nCs2, $06, nEb2, $06, nRst, $03, nF2, $03, nRst, $06
	dc.b	nCs2, $03, nRst, $09, nBb1, $06, nRst, $06, nAb3, $0C, nBb3, $06
	dc.b	nRst, $0C, nAb2, $06, nBb2, $06, nRst, $06, nF2, $06, nAb2, $06
	dc.b	nRst, $06, nCs4, $06, nEb4, $02, nF2, $0A, nCs2, $0C, nBb1, $06
	dc.b	nEb2, $06, nE2, $02, nF2, $04, nEb2, $06, nCs2, $12, nAb1, $06
	dc.b	nBb1, $0C, nC2, $02, nCs2, $04, nAb2, $06, nE2, $02, nF2, $0A
	dc.b	nCs2, $0C, nBb1, $06, nEb2, $0C, nCs2, $06, nEb2, $06, nF2, $12
	dc.b	nCs2, $03, nRst, $03, nEb2, $06, nF2, $06, nAb2, $06, nA2, $02
	dc.b	nBb2, $0A, nAb2, $06, nBb2, $06, nC5, $02, nCs3, $0A, nC3, $03
	dc.b	nRst, $03, nAb2, $03, nRst, $03, nF2, $12, nEb2, $06, nCs2, $06
	dc.b	nC2, $0C, nAb1, $06, nBb1, $15, nRst, $03, nAb2, $06, nBb2, $0C
	dc.b	nC3, $0C, nC3, $02, nCs3, $04, nC3, $03, nRst, $03, nBb2, $06
	dc.b	nF2, $03, nRst, $03, nAb2, $06, nF2, $03, nRst, $03, nAb2, $03
	dc.b	nRst, $03, nBb2, $12, nAb2, $06, nCs3, $06, nRst, $06, nC3, $06
	dc.b	nBb2, $06, nRst, $06, nC3, $02, nCs3, $04, nC3, $03, nRst, $03
	dc.b	nBb2, $06, nF2, $03, nRst, $03, nAb2, $06, nF2, $03, nRst, $03
	dc.b	nEb3, $06, nCs3, $0C, nC3, $06, nAb2, $06, nBb2, $0C, nF2, $06
	dc.b	nEb2, $06, nRst, $06, nC3, $02, nCs3, $04, nC3, $03, nRst, $03
	dc.b	nBb2, $06, nF2, $03, nRst, $03, nAb2, $06, nF2, $03, nRst, $03
	dc.b	nAb2, $03, nRst, $03, nBb2, $12, nAb2, $06, nCs3, $06, nRst, $06
	dc.b	nC3, $06, nBb2, $06, nRst, $06, nC3, $02, nCs3, $04, nC3, $03
	dc.b	nRst, $03, nBb2, $06, nF2, $03, nRst, $03, nAb2, $06, nF2, $03
	dc.b	nRst, $03, nEb3, $06, nCs3, $0C, nC3, $06, nAb2, $06, nBb2, $0C
	dc.b	nF2, $06, nEb2, $06, nRst, $06, nAb2, $02, nBb2, $0A, nCs2, $02
	dc.b	nRst, $01, nEb2, $03, nRst, $03, nF2, $0F, nCs3, $03, nC3, $03
	dc.b	nRst, $03, nAb2, $02, nBb2, $0D, nAb2, $03, nRst, $03, nBb2, $02
	dc.b	nRst, $01, nF2, $14, nRst, $07, nAb2, $02, nBb2, $04, nAb2, $03
	dc.b	nRst, $03, nF2, $03, nEb2, $06, nE2, $02, nF2, $04, nEb2, $03
	dc.b	nCs2, $03, nRst, $03, nEb2, $03, nRst, $03, nAb1, $03, nBb1, $18
	dc.b	nRst, $1B, nAb2, $02, nBb2, $0A, nCs2, $02, nRst, $01, nEb2, $03
	dc.b	nRst, $03, nF2, $0F, nCs3, $02, nRst, $01, nEb3, $03, nRst, $03
	dc.b	nE3, $02, nF3, $09, nRst, $01, nEb3, $02, nF3, $01, nEb3, $05
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nBb2, $0C, nAb2, $02, nRst, $01
	dc.b	nF2, $03, nEb2, $03, nRst, $03, nF2, $03, nAb2, $02, nBb2, $04
	dc.b	nAb2, $03, nRst, $03, nF2, $03, nEb2, $06, nE2, $02, nF2, $04
	dc.b	nEb2, $03, nCs2, $03, nRst, $03, nEb2, $03, nRst, $03, nAb1, $03
	dc.b	nBb1, $18, nEb2, $02, nRst, $01, nF2, $02, nRst, $01, nEb2, $02
	dc.b	nRst, $01, nF2, $02, nRst, $01, nAb2, $02, nRst, $01, nBb2, $02
	dc.b	nRst, $01, nCs3, $02, nRst, $01, nF3, $06, nEb2, $02, nF2, $0A
	dc.b	nFs2, $03, nF2, $03, nRst, $03, nEb2, $0F, nCs2, $03, nRst, $03
	dc.b	nC2, $03, nA1, $02, nBb1, $0A, nF2, $02, nRst, $01, nAb2, $06
	dc.b	nBb2, $02, nRst, $01, nA2, $02, nBb2, $07, nAb2, $03, nRst, $03
	dc.b	nF2, $03, nEb2, $03, nRst, $03, nEb2, $02, nF2, $07, nEb2, $03
	dc.b	nRst, $03, nCs2, $03, nEb2, $03, nRst, $03, nEb2, $06, nE2, $03
	dc.b	nEb2, $06, nCs2, $03, nRst, $03, nAb1, $03, nBb1, $18, nRst, $0C
	dc.b	nBb1, $03, nCs2, $03, nEb2, $03, nRst, $03, nAb2, $02, nBb2, $07
	dc.b	nAb2, $03, nRst, $03, nFs2, $03, nF2, $03, nRst, $03, nBb2, $02
	dc.b	nC3, $07, nCs3, $03, nC3, $03, nEb3, $03, nCs3, $03, nRst, $03
	dc.b	nE3, $02, nF3, $0A, nE3, $02, nF3, $01, nEb3, $05, nRst, $01
	dc.b	nCs3, $02, nRst, $01, nBb2, $18, nRst, $03, nAb2, $02, nBb2, $04
	dc.b	nAb2, $03, nRst, $03, nF2, $03, nEb2, $06, nE2, $02, nF2, $04
	dc.b	nEb2, $03, nCs2, $06, nEb2, $03, nRst, $03, nAb1, $03, nBb1, $18
	dc.b	nRst, $1B, nEb2, $02, nF2, $0A, nFs2, $03, nF2, $03, nRst, $03
	dc.b	nEb2, $0F, nCs2, $03, nRst, $03, nC2, $03, nA1, $02, nBb1, $0A
	dc.b	nF2, $02, nRst, $01, nAb2, $06, nBb2, $02, nRst, $01, nA2, $02
	dc.b	nBb2, $07, nAb2, $03, nRst, $03, nFs2, $03, nF2, $03, nRst, $03
	dc.b	nEb2, $02, nF2, $07, nFs2, $03, nRst, $03, nF2, $03, nRst, $03
	dc.b	nBb1, $02, nRst, $01, nC2, $09, nCs2, $06, nC2, $03, nRst, $03
	dc.b	nAb3, $03, nBb1, $15, nRst, $1B, nA2, $02, nBb2, $07, nCs3, $03
	dc.b	nRst, $03, nEb3, $03, nCs3, $03, nRst, $03, nAb2, $02, nBb2, $07
	dc.b	nCs3, $03, nBb2, $03, nEb3, $03, nCs3, $03, nEb3, $03, nE3, $02
	dc.b	nF3, $0A, nE3, $02, nF3, $01, nEb3, $06, nCs3, $02, nRst, $01
	dc.b	nCs3, $09, nEb3, $06, nBb2, $03, nCs3, $03, nF3, $03, nA3, $02
	dc.b	nBb3, $07, nAb3, $03, nBb2, $02, nRst, $01, nF3, $02, nRst, $01
	dc.b	nEb3, $06, nF3, $06, nEb3, $03, nCs3, $03, nRst, $03, nEb3, $03
	dc.b	nRst, $03, nAb2, $03, nBb2, $18, nRst, $1E, nF2, $02, nAb2, $01
	dc.b	nBb2, $02, nRst, $01, nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03
	dc.b	nAb2, $02, nRst, $01, nEb2, $02, nE2, $04, nCs2, $06, nB1, $03
	dc.b	nCs2, $06, nE2, $03, nRst, $06, nF2, $02, nAb2, $01, nBb2, $02
	dc.b	nRst, $01, nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03, nAb2, $02
	dc.b	nRst, $01, nBb2, $06, nAb2, $06, nF2, $03, nEb2, $06, nC2, $03
	dc.b	nRst, $06, nF2, $02, nAb2, $01, nBb2, $02, nRst, $01, nAb2, $03
	dc.b	nCs3, $02, nRst, $01, nBb2, $03, nCs3, $02, nRst, $01, nB2, $06
	dc.b	nAb2, $03, nB2, $03, nCs3, $02, nRst, $01, nB2, $06, nAb2, $03
	dc.b	nBb2, $03, nRst, $03, nF2, $02, nAb2, $01, nBb2, $02, nRst, $01
	dc.b	nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03, nCs3, $02, nRst, $01
	dc.b	nCs3, $02, nEb3, $04, nF3, $03, nRst, $03, nCs3, $02, nRst, $01
	dc.b	nC3, $06, nBb2, $03, nRst, $06, nF2, $02, nAb2, $01, nBb2, $02
	dc.b	nRst, $01, nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03, nAb2, $02
	dc.b	nRst, $01, nEb2, $02, nE2, $04, nCs2, $06, nB1, $03, nCs2, $06
	dc.b	nE2, $03, nRst, $06, nF2, $02, nAb2, $01, nBb2, $02, nRst, $01
	dc.b	nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03, nAb2, $02, nRst, $01
	dc.b	nFs2, $02, nAb2, $04, nA2, $06, nFs2, $03, nCs2, $06, nA1, $03
	dc.b	nRst, $06, nF2, $02, nAb2, $01, nBb2, $02, nRst, $01, nAb2, $03
	dc.b	nCs3, $02, nRst, $01, nBb2, $03, nCs3, $02, nRst, $01, nB2, $06
	dc.b	nAb2, $03, nB2, $03, nCs3, $02, nRst, $01, nB2, $06, nAb2, $03
	dc.b	nBb2, $03, nRst, $03, nF2, $02, nAb2, $01, nBb2, $02, nRst, $01
	dc.b	nAb2, $03, nCs3, $02, nRst, $01, nBb2, $03, nCs3, $02, nRst, $01
	dc.b	nEb3, $02, nRst, $01, nF3, $06, nRst, $06, nF3, $06, nRst, $06
	dc.b	nBb2, $30
	smpsStop

; FM2 Data
acidjazzed_FM2:
	smpsSetvoice        $01
	dc.b	nF1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nCs1, $0C, nCs2, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nCs1, $0C, nCs2, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nEb0, $0C, nEb1, $03, nRst, $09, nF0, $0C, nF1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nBb0, $06, nEb1, $12
	dc.b	nRst, $06, nEb0, $12, nEb1, $06, nF0, $12, nF1, $06, nBb0, $18
	dc.b	nCs1, $18, nEb0, $12, nEb1, $06, nA0, $12, nA1, $06, nBb0, $18
	dc.b	nCs1, $18, nEb0, $12, nEb1, $06, nF0, $12, nF1, $06, nBb0, $18
	dc.b	nCs1, $18, nEb0, $12, nEb1, $06, nF0, $12, nF1, $06, nBb0, $18
	dc.b	nB0, $0C, nB1, $03, nRst, $03, nF1, $03, nRst, $03, nFs0, $09
	dc.b	nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09
	dc.b	nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03, nCs1, $09
	dc.b	nCs2, $03, nCs1, $03, nEb1, $03, nF1, $03, nRst, $03, nFs0, $09
	dc.b	nFs1, $03, nRst, $03, nEb1, $03, nFs1, $03, nBb1, $03, nF0, $09
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09
	dc.b	nBb1, $03, nRst, $03, nF2, $03, nAb1, $03, nBb1, $03, nCs1, $06
	dc.b	nRst, $03, nBb0, $03, nCs1, $03, nEb1, $03, nRst, $03, nF1, $03
	dc.b	nFs0, $09, nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03
	dc.b	nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03
	dc.b	nCs1, $09, nCs2, $03, nRst, $03, nEb2, $06, nF2, $03, nEb1, $08
	dc.b	nRst, $01, nEb1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03
	dc.b	nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03
	dc.b	nCs1, $08, nRst, $01, nCs1, $03, nCs2, $03, nEb2, $03, nF1, $06
	dc.b	nFs0, $09, nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03
	dc.b	nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03
	dc.b	nAb0, $09, nAb1, $03, nRst, $03, nEb1, $03, nAb1, $03, nRst, $03
	dc.b	nFs0, $09, nFs1, $03, nRst, $03, nEb1, $03, nFs1, $03, nBb1, $03
	dc.b	nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF2, $03, nAb1, $03, nBb1, $03
	dc.b	nCs1, $06, nRst, $03, nBb1, $03, nCs2, $03, nEb2, $03, nRst, $03
	dc.b	nF0, $03, nFs0, $09, nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03
	dc.b	nRst, $03, nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03
	dc.b	nRst, $03, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03
	dc.b	nA1, $03, nEb1, $08, nRst, $01, nEb1, $03, nEb2, $03, nF2, $06
	dc.b	nG1, $03, nFs0, $09, nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03
	dc.b	nRst, $03, nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $03
	dc.b	nRst, $03, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb0, $03
	dc.b	nA0, $03, nB0, $08, nRst, $01, nB0, $03, nB1, $03, nCs2, $03
	dc.b	nEb2, $03, nRst, $03, nEb0, $09, nEb1, $03, nRst, $03, nCs1, $03
	dc.b	nBb0, $06, nF0, $09, nF1, $03, nRst, $03, nEb1, $03, nC1, $06
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03
	dc.b	nCs1, $09, nCs2, $03, nCs1, $03, nEb1, $03, nF1, $06, nEb0, $09
	dc.b	nEb1, $03, nRst, $03, nCs1, $03, nEb0, $03, nEb1, $03, nA0, $06
	dc.b	nF1, $03, nA1, $03, nRst, $03, nF1, $03, nA1, $03, nC2, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03
	dc.b	nCs1, $09, nCs2, $03, nCs1, $03, nEb1, $03, nF1, $06, nEb0, $09
	dc.b	nEb1, $03, nRst, $03, nCs1, $03, nBb0, $06, nF0, $09, nF1, $03
	dc.b	nRst, $03, nEb1, $03, nC1, $06, nBb0, $09, nBb1, $03, nRst, $03
	dc.b	nF1, $03, nAb1, $03, nA1, $03, nCs1, $09, nCs2, $03, nCs1, $03
	dc.b	nEb1, $03, nF1, $06, nEb0, $09, nEb1, $03, nRst, $03, nCs1, $03
	dc.b	nEb0, $03, nEb1, $03, nA0, $06, nF1, $03, nA1, $03, nRst, $03
	dc.b	nF1, $03, nA1, $03, nC2, $03, nBb0, $09, nBb1, $03, nRst, $03
	dc.b	nF1, $03, nAb1, $03, nA1, $03, nCs1, $09, nCs2, $03, nCs1, $03
	dc.b	nEb1, $03, nF1, $06, nEb1, $09, nEb2, $03, nRst, $03, nCs2, $03
	dc.b	nBb1, $03, nF1, $06, nF2, $03, nRst, $03, nF1, $03, nRst, $03
	dc.b	nEb1, $03, nC1, $06, nFs1, $08, nRst, $01, nFs1, $03, nRst, $03
	dc.b	nE1, $03, nCs1, $03, nRst, $03, nB0, $08, nRst, $01, nB0, $03
	dc.b	nB1, $03, nCs2, $03, nEb2, $06, nEb1, $09, nCs2, $03, nRst, $03
	dc.b	nEb1, $06, nBb0, $06, nBb1, $05, nRst, $01, nBb1, $03, nRst, $03
	dc.b	nF1, $03, nFs1, $06, nF0, $09, nF1, $03, nRst, $03, nEb1, $03
	dc.b	nF1, $06, nBb0, $09, nBb1, $03, nRst, $03, nAb1, $03, nEb1, $03
	dc.b	nRst, $03, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb1, $03
	dc.b	nBb1, $03, nAb0, $09, nAb1, $03, nRst, $06, nFs0, $09, nFs1, $03
	dc.b	nRst, $03, nAb1, $06, nF1, $03, nEb1, $06, nF0, $06, nF1, $06
	dc.b	nAb0, $06, nAb1, $06, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03
	dc.b	nAb1, $03, nBb1, $03, nAb0, $09, nAb1, $03, nRst, $06, nFs0, $09
	dc.b	nFs1, $03, nRst, $03, nBb1, $06, nFs1, $03, nEb1, $06, nF0, $06
	dc.b	nEb1, $06, nF1, $06, nAb1, $06, nBb0, $09, nBb1, $03, nRst, $03
	dc.b	nF1, $03, nAb1, $03, nBb1, $03, nAb0, $09, nAb1, $03, nRst, $06
	dc.b	nFs0, $09, nFs1, $03, nRst, $03, nAb1, $06, nF1, $03, nEb1, $06
	dc.b	nF0, $06, nF1, $06, nAb0, $06, nAb1, $06, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF1, $03, nAb1, $03, nBb1, $03, nAb0, $09, nAb1, $03
	dc.b	nRst, $06, nFs0, $09, nFs1, $03, nRst, $03, nBb1, $06, nFs1, $03
	dc.b	nEb1, $06, nF0, $06, nF1, $06, nAb0, $06, nC2, $06, nBb0, $0C
	dc.b	nBb1, $03, nRst, $09, nCs1, $0C, nCs2, $03, nRst, $03, nFs0, $0C
	dc.b	nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C, nEb1, $0C, nBb0, $0C
	dc.b	nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03, nRst, $03, nFs0, $0C
	dc.b	nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C, nEb1, $0C, nBb0, $0C
	dc.b	nBb1, $03, nRst, $09, nCs1, $0C, nCs2, $03, nRst, $03, nFs0, $0C
	dc.b	nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C, nEb1, $0C, nEb0, $0C
	dc.b	nEb1, $03, nRst, $09, nF0, $0C, nF1, $03, nRst, $03, nFs0, $0C
	dc.b	nFs1, $03, nRst, $09, nCs1, $06, nFs0, $06, nFs1, $06, nAb0, $06
	dc.b	nAb1, $06, nBb0, $0C, nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nBb0, $0C, nBb1, $03, nRst, $09, nAb0, $0C, nAb1, $03
	dc.b	nRst, $03, nFs0, $0C, nFs1, $03, nRst, $09, nFs0, $06, nF1, $0C
	dc.b	nEb1, $0C, nFs0, $18, nF0, $18, nBb0, $18, nCs1, $18, nEb1, $18
	dc.b	nF0, $18, nBb0, $18, nCs1, $18, nFs0, $18, nF0, $18, nBb0, $18
	dc.b	nCs1, $18, nFs0, $18, nF0, $18, nBb0, $18, nB0, $0C, nB1, $03
	dc.b	nRst, $03, nF1, $03, nRst, $03, nFs0, $09, nFs1, $03, nRst, $03
	dc.b	nCs1, $03, nBb0, $03, nRst, $03, nF0, $09, nF1, $03, nRst, $03
	dc.b	nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03, nRst, $03
	dc.b	nF1, $03, nAb1, $03, nA1, $03, nCs1, $09, nCs2, $03, nCs1, $03
	dc.b	nEb1, $03, nF1, $03, nRst, $03, nFs0, $09, nFs1, $03, nRst, $03
	dc.b	nEb1, $03, nFs1, $03, nBb1, $03, nF0, $09, nF1, $03, nRst, $03
	dc.b	nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03, nRst, $03
	dc.b	nF2, $03, nAb1, $03, nBb1, $03, nCs1, $06, nRst, $03, nBb0, $03
	dc.b	nCs1, $03, nEb1, $03, nRst, $03, nF1, $03, nFs0, $09, nFs1, $03
	dc.b	nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09, nF1, $03
	dc.b	nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF1, $03, nAb1, $03, nA1, $03, nCs1, $09, nCs2, $03
	dc.b	nRst, $03, nEb2, $06, nF2, $03, nEb1, $08, nRst, $01, nEb1, $03
	dc.b	nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09, nF1, $03
	dc.b	nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF1, $03, nAb1, $03, nA1, $03, nCs1, $08, nRst, $01
	dc.b	nCs1, $03, nCs2, $03, nEb2, $03, nF1, $06, nFs0, $09, nFs1, $03
	dc.b	nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09, nF1, $03
	dc.b	nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF1, $03, nAb1, $03, nA1, $03, nAb0, $09, nAb1, $03
	dc.b	nRst, $03, nEb1, $03, nAb1, $03, nRst, $03, nFs0, $09, nFs1, $03
	dc.b	nRst, $03, nEb1, $03, nFs1, $03, nBb1, $03, nF0, $09, nF1, $03
	dc.b	nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF2, $03, nAb1, $03, nBb1, $03, nCs1, $06, nRst, $03
	dc.b	nBb1, $03, nCs2, $03, nEb2, $03, nRst, $03, nF0, $03, nFs0, $09
	dc.b	nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09
	dc.b	nBb1, $03, nRst, $03, nF1, $03, nAb1, $03, nA1, $03, nEb1, $08
	dc.b	nRst, $01, nEb1, $03, nEb2, $03, nF2, $06, nG1, $03, nFs0, $09
	dc.b	nFs1, $03, nRst, $03, nCs1, $03, nBb0, $03, nRst, $03, nF0, $09
	dc.b	nF1, $03, nRst, $03, nEb1, $03, nC1, $03, nRst, $03, nBb0, $09
	dc.b	nBb1, $03, nRst, $03, nF1, $03, nAb0, $03, nA0, $03, nB0, $08
	dc.b	nRst, $01, nB0, $03, nB1, $03, nCs2, $03, nEb2, $03, nRst, $03
	dc.b	nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb0, $03, nA0, $02
	dc.b	nRst, $01, nA0, $06, nRst, $01, nA0, $02, nRst, $01, nA0, $05
	dc.b	nB1, $03, nCs1, $06, nEb1, $09, nCs2, $03, nRst, $03, nEb1, $02
	dc.b	nRst, $01, nEb1, $06, nF0, $05, nRst, $01, nF0, $03, nF1, $06
	dc.b	nEb1, $03, nC1, $06, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03
	dc.b	nAb0, $03, nA0, $02, nRst, $01, nA0, $06, nRst, $01, nA0, $02
	dc.b	nRst, $01, nA0, $05, nB1, $03, nCs1, $06, nEb1, $09, nCs2, $03
	dc.b	nRst, $03, nEb1, $02, nRst, $01, nEb1, $06, nF0, $05, nRst, $01
	dc.b	nF0, $03, nF1, $06, nEb1, $03, nC1, $06, nBb0, $09, nBb1, $03
	dc.b	nRst, $03, nF1, $03, nAb0, $03, nA0, $02, nRst, $01, nA0, $06
	dc.b	nRst, $01, nA0, $02, nRst, $01, nA0, $05, nB1, $03, nCs1, $06
	dc.b	nEb1, $09, nCs2, $03, nRst, $03, nEb1, $02, nRst, $01, nEb1, $06
	dc.b	nB0, $05, nRst, $01, nB0, $03, nB1, $06, nFs1, $03, nA1, $03
	dc.b	nB1, $03, nBb0, $09, nBb1, $03, nRst, $03, nF1, $03, nAb0, $03
	dc.b	nA0, $02, nRst, $01, nA0, $06, nRst, $01, nA0, $02, nRst, $01
	dc.b	nA0, $05, nB1, $03, nCs1, $06, nEb1, $09, nCs2, $03, nRst, $03
	dc.b	nEb1, $02, nRst, $01, nEb1, $06, nF1, $06, nRst, $06, nF1, $06
	dc.b	nRst, $06, nBb0, $0C
	smpsStop

; FM3 Data
acidjazzed_FM3:
	smpsSetvoice        $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nEb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nEb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01
	dc.b	nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nEb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01
	smpsAlterVol        $FB
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nB4, $01, nB3, $02, nEb4, $01, nF4, $02, nB4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nB4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nB4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nB4, $01
	smpsAlterVol        $FE
	dc.b	nB3, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nB4, $01
	smpsAlterVol        $FE
	dc.b	nB3, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nB4, $01
	smpsAlterVol        $FE
	dc.b	nB3, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nB4, $01
	smpsAlterVol        $FE
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nB4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nB4, $01, nB3, $02, nEb4, $01, nF4, $02, nB4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nB4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01
	dc.b	nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nCs4, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nCs4, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nCs4, $02, nEb4, $01, nF4, $02, nBb4, $01, nCs4, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nC4, $02, nEb4, $01
	dc.b	nF4, $02, nAb4, $01, nC4, $02, nEb4, $01, nF4, $02, nAb4, $01
	dc.b	nC4, $02, nEb4, $01, nF4, $02, nAb4, $01, nC4, $02, nEb4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01
	dc.b	nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nCs4, $02, nF4, $01, nG4, $02, nBb4, $01, nCs4, $02, nF4, $01
	dc.b	nG4, $02, nBb4, $01, nCs4, $02, nF4, $01, nG4, $02, nBb4, $01
	dc.b	nCs4, $02, nF4, $01, nG4, $02, nBb4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01
	dc.b	nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nFs4, $01, nA3, $02, nC4, $01, nEb4, $02, nFs4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nFs4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nFs4, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01
	dc.b	nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nFs4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nFs4, $01, nA3, $02, nC4, $01, nEb4, $02, nFs4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nFs4, $01, nBb3, $02, nF4, $01
	dc.b	nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01
	dc.b	nAb4, $02, nCs5, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nG4, $01, nAb3, $02, nC4, $01, nEb4, $02, nG4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nG4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nG4, $01, nFs3, $02, nCs4, $01, nE4, $02, nAb4, $01
	dc.b	nFs3, $02, nCs4, $01, nE4, $02, nAb4, $01, nFs3, $02, nCs4, $01
	dc.b	nE4, $02, nAb4, $01, nFs3, $02, nCs4, $01, nE4, $02, nAb4, $01
	dc.b	nA3, $02, nCs4, $01, nEb4, $02, nFs4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nFs4, $01, nA3, $02, nCs4, $01, nEb4, $02, nFs4, $01
	dc.b	nA3, $02, nCs4, $01, nEb4, $02, nFs4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nBb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nBb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nBb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nBb4, $01
	dc.b	nC4, $02, nEb4, $01, nF4, $02, nAb4, $01, nC4, $02, nEb4, $01
	dc.b	nF4, $02, nAb4, $01, nC4, $02, nEb4, $01, nF4, $02, nAb4, $01
	dc.b	nC4, $02, nEb4, $01, nF4, $02, nAb4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nF4, $02, nAb4, $01, nAb3, $02, nC4, $01
	dc.b	nF4, $02, nAb4, $01, nAb3, $02, nC4, $01, nF4, $02, nAb4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nF4, $02, nAb4, $01
	dc.b	nAb3, $02, nC4, $01, nF4, $02, nAb4, $01, nAb3, $02, nC4, $01
	dc.b	nF4, $02, nAb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $05
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nAb3, $02, nCs4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nEb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nEb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nCs4, $01, nEb4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nEb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nCs4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nCs4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nCs4, $02, nF4, $01, nAb3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nAb3, $02, nC4, $01, nEb4, $02, nF4, $01, nAb3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nBb3, $02, nC4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nC4, $01, nEb4, $02, nAb4, $01
	dc.b	nAb3, $02, nBb3, $01, nCs4, $02, nF4, $01, nAb3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nAb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nAb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nAb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nAb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	smpsAlterVol        $FB
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01
	dc.b	nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	dc.b	nB3, $02, nEb4, $01, nF4, $02, nBb4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01
	smpsAlterVol        $02
	dc.b	nFs3, $02
	smpsAlterVol        $FE
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nCs4, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nCs4, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nCs4, $02, nEb4, $01, nF4, $02, nBb4, $01, nCs4, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nB3, $02, nEb4, $01, nF4, $02
	dc.b	nBb4, $01, nB3, $02, nEb4, $01, nF4, $02, nBb4, $01, nB3, $02
	dc.b	nEb4, $01, nF4, $02, nBb4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02
	dc.b	nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02
	dc.b	nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02
	dc.b	nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02
	dc.b	nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02
	dc.b	nCs4, $01, nF4, $02, nAb4, $01, nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nCs4, $02, nEb4, $01, nF4, $02
	smpsAlterVol        $02
	dc.b	nBb4, $01
	smpsAlterVol        $FE
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nC4, $02, nEb4, $01
	dc.b	nF4, $02, nAb4, $01, nC4, $02, nEb4, $01, nF4, $02, nAb4, $01
	dc.b	nC4, $02, nEb4, $01, nF4, $02, nAb4, $01, nC4, $02, nEb4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01
	dc.b	nAb4, $02, nCs5, $01, nBb3, $02, nF4, $01, nAb4, $02, nCs5, $01
	dc.b	nCs4, $02, nF4, $01, nG4, $02, nBb4, $01, nCs4, $02, nF4, $01
	dc.b	nG4, $02, nBb4, $01, nCs4, $02, nF4, $01, nG4, $02, nBb4, $01
	dc.b	nCs4, $02, nF4, $01, nG4, $02, nBb4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01
	dc.b	nA3, $02, nCs4, $01, nEb4, $02, nAb4, $01, nA3, $02, nCs4, $01
	dc.b	nEb4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nG3, $02, nB3, $01
	dc.b	nE4, $02, nFs4, $01, nG3, $02, nB3, $01, nE4, $02, nFs4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nG3, $02, nB3, $01
	dc.b	nE4, $02, nFs4, $01, nG3, $02, nB3, $01, nE4, $02, nFs4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nG3, $02, nB3, $01
	dc.b	nE4, $02, nFs4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nG3, $02, nB3, $01, nE4, $02, nFs4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nG3, $02, nB3, $01
	dc.b	nE4, $02, nFs4, $01, nG3, $02, nB3, $01, nE4, $02, nFs4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nA3, $02, nCs4, $01
	dc.b	nD4, $02, nFs4, $01, nA3, $02, nCs4, $01, nD4, $02, nFs4, $01
	dc.b	nA3, $02, nCs4, $01, nD4, $02, nFs4, $01, nA3, $02, nCs4, $01
	dc.b	nD4, $02, nFs4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nG3, $02, nB3, $01
	dc.b	nE4, $02, nFs4, $01, nG3, $02, nB3, $01, nE4, $02, nFs4, $01
	dc.b	nG3, $02, nB3, $01, nE4, $02, nFs4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01
	dc.b	nFs3, $02, nBb3, $01, nCs4, $02, nF4, $01, nFs3, $02, nBb3, $01
	dc.b	nCs4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nA3, $02, nC4, $01, nEb4, $02, nF4, $01, nA3, $02, nC4, $01
	dc.b	nEb4, $02, nF4, $01, nA3, $02, nC4, $01, nEb4, $02, nF4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01
	dc.b	nBb3, $02, nCs4, $01, nF4, $02, nAb4, $01, nBb3, $02, nCs4, $01
	dc.b	nF4, $02, nAb4, $01
	smpsStop

; FM4 Data
acidjazzed_FM4:
	smpsSetvoice        $01
	dc.b	nRst, $7F, $7F, $3A, nEb3, $06, nCs3, $06, nC3, $0C, nAb2, $06
	dc.b	nBb2, $18, nBb3, $06, nF3, $0C, nBb2, $06, nRst, $06, nBb2, $06
	dc.b	nBb3, $06, nEb2, $06, nEb3, $06, nA2, $06, nA3, $06, nF2, $06
	dc.b	nF3, $06, nBb2, $06, nBb3, $06, nF2, $06, nF3, $06, nB2, $06
	dc.b	nB3, $06, nF2, $06, nF3, $06, nBb2, $06, nBb3, $06, nEb2, $06
	dc.b	nEb3, $06, nA2, $06, nA3, $06, nC3, $06, nC4, $06, nBb2, $06
	dc.b	nBb3, $06, nF2, $06, nF3, $06, nB2, $06, nB3, $06, nF2, $06
	dc.b	nF3, $06, nBb2, $06, nBb3, $06, nEb2, $06, nEb3, $06, nA2, $06
	dc.b	nA3, $06, nF2, $06, nF3, $06, nBb2, $06, nBb3, $06, nF2, $06
	dc.b	nF3, $06, nB2, $06, nB3, $06, nF2, $06, nF3, $06, nBb2, $06
	dc.b	nBb3, $06, nEb2, $06, nEb3, $06, nA2, $06, nA3, $06, nF2, $06
	dc.b	nF3, $06, nBb2, $06, nBb3, $06, nF2, $06, nF3, $06, nEb3, $06
	dc.b	nEb4, $06, nF3, $06, nF4, $06, nRst, $7E, $7E, $7E, $7E, $7E
	dc.b	$7E, nEb3, $06, nEb2, $06, nBb2, $06, nBb3, $06, nEb2, $06, nEb3
	dc.b	$06, nA2, $06, nA3, $06, nF2, $06, nF3, $06, nBb2, $06, nBb3
	dc.b	$06, nF2, $06, nF3, $06, nB2, $06, nB3, $06, nF2, $06, nF3
	dc.b	$06, nBb2, $06, nBb3, $06, nEb2, $06, nEb3, $06, nA2, $06, nA3
	dc.b	$06, nC3, $06, nC4, $06, nBb2, $06, nBb3, $06, nF2, $06, nF3
	dc.b	$06, nB2, $06, nB3, $06, nF2, $06, nF3, $06, nBb2, $06, nBb3
	dc.b	$06, nEb2, $06, nEb3, $06, nA2, $06, nA3, $06, nF2, $06, nF3
	dc.b	$06, nBb2, $06, nBb3, $06, nF2, $06, nF3, $06, nB2, $06, nB3
	dc.b	$06, nF2, $06, nF3, $06, nBb2, $06, nBb3, $06, nEb2, $06, nEb3
	dc.b	$06, nA2, $06, nA3, $06, nC3, $06, nC4, $06, nBb2, $06, nBb3
	dc.b	$06, nF2, $06, nF3, $06, nB2, $06, nB3, $06, nF2, $06, nF3
	dc.b	$06
	smpsStop

; DAC Data
acidjazzed_DAC:
	smpsStop

acidjazzed_Voices:
;	Voice $00
;	$38
;	$75, $13, $71, $11, 	$D1, $52, $14, $14, 	$0A, $07, $01, $01
;	$00, $00, $00, $00, 	$F0, $F0, $F0, $FC, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $05
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0C, $00, $00, $00
	smpsVcTotalLevel    $00, $1E, $1E, $1E

;	Voice $01
;	$38
;	$72, $13, $71, $11, 	$D1, $52, $14, $14, 	$01, $07, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$1E, $1E, $1E, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $03, $02
	smpsVcRateScale     $00, $00, $01, $03
	smpsVcAttackRate    $14, $14, $12, $11
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $07, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $1E, $1E


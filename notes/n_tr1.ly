% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c4\f r r
		c r r
		R2.*2
		c4\fE r r %5
		c r r
		R2.*6 %12
		b'2.~\pp
		b~
		\once \tieDashed b~ %15
		b4 r r
		R2.*23 %39
		c4\fE r r %40
		c r r
		R2.*29 %70
		c,4\f r r
		c r r
		R2.*6 %78
		c'4\sfpE r r
		c\sfpE r r %80
		R2.*10 %90
		c,4\f r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r r
		R2. %95
		g'8\ff g16 g g8 g g g
		c,4 r r
		c r r
		R2.
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

GloriaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		c'8\f c16 c c8 c d4 r
		d8 d16 d d8 d e4 r
		R1*6 %8
		r2 c4\fE d
		c r r2 %10
		r4 g e r
		R1*4 %15
		r2 e4\f e'8 d
		c r r4 r2
		R1*4 %21
		r2 r8 \pa d\f e c
		d4 d \pd d r
		R1*26 %49
		c4\f c8 c d4 r %50
		d d8 d e4 r
		c c c c
		r2 r4 g\sf
		R1*3 %56
		r2 g4\sf r
		R1*12 %69
		d'2\f e4 r %70
		r2 d4 e
		d2 c4 r
		R1*2
		c4\f d c r %75
		R1*5 %80
		d2\ff e4 f
		e2 d
		c4 r r2
		R1*2 %85
		r4 g \pao c, r\fermata \bar "||" %86 finis
	}
}

QuoniamTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1
		r2 g'4\f r8 g16. g32 %125
		g4 r8 g16. g32 g4 r8 g16. g32
		\pa c8 g e c \pd g'4 r
		\pao c, r g' e8 r
		R1*3 %131
		\pao c4 r g' e8 r
		R1
		r2 e8 e16. e32 e8 e
		e4 r r2 %135
		R1*4
		r2 r4 r8 d'\f %140
		e4 r8 e d r r4
		g, r r2
		R1*4 %146
		g4 r g r
		R1*3 %150
		e4 r e r8 e
		e e e4 e r
		R1*7 %159
		r2 r4 r8 c'\f %160
		c4 e8 d c c,[\ffE e g]
		c \tuplet 3/2 8 { g16 c g e[ g e] c e c } g'8 g16. g32 g16 g g g
		e4 r r2
		R1*2 %165
		r2 d'\fE
		e4 r r2
		c,4\ff r8 c16. c32 e4 r8 e16. e32
		g4 r8 g16. g32 c8 c16. c32 d8 d16. d32 \noBreak
		c8 g16. g32 c16 g e c g'2\fermata \bar "||" %170
		R1*4
		g4\fE e c r %175
		r g' \pao c, r
		R1*3
		r2 r4 e8. e16 %180
		e4 r r2
		r4 e8. e16 e4 r
		R1*3 %185
		d'2 e4 r
		R1*9 %195
		r2 g,4 g
		c r r2
		R1*3 %200
		r2 r4 g~
		g e \pao c r
		R1*2
		r2 r4 g' %205
		e r r2
		R1*2
		r2 r4 e8. e16
		e4 r r2 %210
		e4 e8. e16 e4 r
		R1*3
		g4 r r2 %215
		g4 r r2
		g4 r r2
		g4 r g r
		g r g r
		g r r2 %220
		r g4 e
		c r r2
		R1*2
		d'4 e c r %225
		c r \pa d8 e d4 \pd
		c r r2
		R1*7 %234
		c,4\ff r8 c16. c32 e4 r8 e16. e32 %235
		g4 r8 g16. g32 c4 c
		c8 c16. c32 c8 c c c c c
		c1\fermata \bar "|." %238 FINIS
	}
}

CredoTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		g'4\f r c c
		d2 c4 r
		R1
		r2 r4 d
		e d c r %5
		g8 g16 g g8 g g g g g
		d'4 d8. d16 d4 d
		e r r2
		r4 e d2
		c4 r c r %10
		\pao c, r r2
		R1*2
		c'4 c8. c16 c4 c
		d r r2 %15
		R1*6 %21
		r2 r4 d
		e2 d
		R1*3 %26
		g,4 r g r
		g r r2
		R1*2 %30
		g4 r r2
		R1
		e4 e8. e16 e4 e
		e r r2
		R1 %35
		d'2 e4 r
		R1*2
		d4. d8 c4 e
		d r r2 %40
		R1
		d4 d8. d16 d4 d
		e r r2
		R1*13 %56
		r2 r4 c
		d2 e4 c
		d2 e4 r
		R1*7 %66
		r2 r4 e
		d1
		c4 r c r
		\pao c, r r2 %70
		R1
		r2 r4 g'8. g16
		\pao c,4 r r2\fermata \bar "||" %73 finis
	}
}

EtResurrexitTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #125
		c4\f r r2 %125
		c4 c8. c16 e4 c
		g' g8. g16 g4 g
		e \pao c r2
		R1*5 %133
		d'2 e4 r
		R1*11 %145
		c,4\f r c r
		c r c r
		c8 c16 c c8 c c c c c
		c4 r r2
		R1*5 %154
		g2 r4 \tuplet 3/2 4 { g8 g g } %155
		g2 r4 \tuplet 3/2 4 { g8 g g }
		g2 r
		R1*7 %164
		c'4\f c8. c16 d4 d8. d16 %165
		e4 r r2
		r r4 d
		e e d2
		c4 r c r
		c r c r %170
		c c8. c16 c4 c
		c r r2
		R1*33 %205
		c4 c8. c16 c4 c
		c r r2
		R1*10 %217
		r2 g4\fE g
		\pao c, r e \pao c
		g' r r2 %220
		R1
		r2 r4 \pao g\f
		c2 d4 \pao g,
		d'2 e4 r
		R1 %225
		r2 r4 \pao g,
		c2 d4 e
		d1
		c4 r r d
		c r d2 %230
		e4 e d2
		e4 r d2
		e4 e d2
		c4 r r2\fermata \bar "|." %234 FINIS
	}
}

SanctusTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoSanctus
		c4\f r8 c16. c32 c8 c
		g'4 r8 g16. g32 g8 g
		e4 r8 e16. e32 e8 e
		c'8..[-\markup { \remark "staccato" } c32 c8.. c32 c8.. c32]
		c8..[ c32 c8.. c32 c8.. c32] %5
		g8..[ g32 g8.. g32 g8.. g32]
		c8..[ c32 c8.. c32 c8.. c32]
		g4 r r \noBreak
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoPleni g4\f r g r \noBreak %10
		d' d8 d e4 r
		c r c r
		c e8 c g4 r
		d' e \pao d8 r r4
		c4 d c r %15
		c r c c8 c
		c c16 c c8 c c4 r
		r2 e4 d
		c r r2
		r8 c d e d4 r %20
		R1
		r8 d e f e4 r
		r r8 d e d c r
		r4 r8 d e d c r
		r2 r4 d %25
		e8 e d4 c8 r r4
		c8 c d4 e8 r r4
		e8 e d4 c r\fermata \bar "|." %28 FINIS
	}
}

OsannaTrombaI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #42
		\partial 8 r8 R1
		r8 c'\fE d e d4 r
		R1
		r8 d e f e4 r %45
		r r8 d e d c r
		r4 r8 d e d c r
		r2 r4 d
		e8 e d4 c8 r r4
		c8 c d4 e8 r r4 %50
		e8 e d4 c r\fermata \bar "|." %51 FINIS
	}
}
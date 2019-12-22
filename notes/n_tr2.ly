% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoKyrie
		c4\f r r
		c r r
		R2.*2
		c4\fE r r %5
		c r r
		R2.*33 %39
		c4\fE r r %40
		c r r
		R2.*29 %70
		c4\f r r
		c r r
		R2.*6 %78
		c4\sfpE r r
		c\sfpE r r %80
		R2.*10 %90
		c4\f r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
		c4 r r
		R2. %95
		g8\ff g16 g g8 g g g
		c4 r r
		c r r
		R2.
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

GloriaTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoGloria
		e8\f e16 e e8 e g4 r
		g8 g16 g g8 g c4 r
		R1*6 %8
		r2 e,4\fE g
		c, r r2 %10
		r4 g c r
		R1*4 %15
		r2 c4\f e8 e
		e r r4 r2
		R1*4 %21
		r2 r8 g\f c c
		d4 d g, r
		R1*26 %49
		e4\f e8 e g4 r %50
		g g8 g c4 r
		c, c c c
		r2 r4 g\sf
		R1*3 %56
		r2 g4\sf r
		R1*12 %69
		g'2\f c4 r %70
		r2 g4 c~
		c g e r
		R1*2
		c4\f g' e r %75
		R1*5 %80
		g2\ff c4 c
		c2 g
		e4 r r2
		R1*2 %85
		r4 g, c r\fermata \bar "||" %86 finis
	}
}

QuoniamTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1
		r2 g4\f r8 g16. g32 %125
		g4 r8 g16. g32 g4 r8 g16. g32
		c8 g' e c g4 r
		c r e c8 r
		R1*3 %131
		c4 r e c8 r
		R1
		r2 e8 e16. e32 e8 e
		e4 r r2 %135
		R1*4
		r2 r4 r8 g\f %140
		c4 r8 c g r r4
		g, r r2
		R1*4 %146
		g4 r g r
		R1*3 %150
		c4 r c r8 e
		e e e4 e r
		R1*7 %159
		r2 r4 r8 c\f %160
		c4 c'8 g e c[\ffE e g]
		c \tuplet 3/2 8 { g16 c g e[ g e] c e c } g8 g16. g32 g16 g g g
		c4 r r2
		R1*2 %165
		r2 g'\fE
		c4 r r2
		c,4\ff r8 c16. c32 e4 r8 e16. e32
		g4 r8 g16. g32 e8 e16. e32 g8 g16. g32 \noBreak
		e8 g16. g32 c16 g e c g2\fermata \bar "||" %170
		R1*4
		g'4\fE e c r %175
		r g c r
		R1*3
		r2 r4 e8. e16 %180
		e4 r r2
		r4 e8. e16 e4 r
		R1*3 %185
		g2 c4 r
		R1*9 %195
		r2 g,4 g
		c r r2
		R1*3 %200
		r2 r4 \once \tieDashed g~
		g c c r
		R1*2
		r2 r4 g %205
		c r r2
		R1*2
		r2 r4 e8. e16
		e4 r r2 %210
		e4 e8. e16 e4 r
		R1*3
		g,4 r r2 %215
		g4 r r2
		g4 r r2
		g4 r g r
		g r g r
		g r r2 %220
		r g'4 e
		c r r2
		R1*2
		g'4 c c, r %225
		c r g'8 c4 g8
		e4 r r2
		R1*7 %234
		c4\ff r8 c16. c32 e4 r8 e16. e32 %235
		g4 r8 g16. g32 c,4 c
		c8 c16. c32 c8 c c c c c
		c1\fermata \bar "|." %238 FINIS
	}
}

CredoTrombaII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoCredo
		
	}
}
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
		
	}
}
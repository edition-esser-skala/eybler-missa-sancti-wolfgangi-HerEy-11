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
		
	}
}
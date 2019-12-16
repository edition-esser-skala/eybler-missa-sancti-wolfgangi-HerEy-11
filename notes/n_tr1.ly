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
		
	}
}
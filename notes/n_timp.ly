% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
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

GloriaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoGloria
		c8\f c16 c c8 c g4 r
		g8 g16 g g8 g c4 r
		R1*6 %8
		r2 c4\fE g
		c r r2 %10
		r4 g8 g16 g c4 r
		R1*4 %15
		r2 c4\f r
		R1*6 %22
		r2 g4\fE r
		R1*26 %49
		c4\f c8 c g4 r %50
		g g8 g c4 r
		c c c c
		r2 r4 g\sf
		R1*3 %56
		r2 g4\sfE r
		R1*12 %69
		g8\fE g16 g g8 g c4 r %70
		r2 g4 c
		g8 g16 g g8 g c4 r
		R1*2
		c4\fE g c r %75
		R1*5 %80
		g8\ffE \tuplet 3/2 8 { g16 g g } g8 g c4 r
		g8 \tuplet 3/2 8 { g16 g g } g8 g g g g g
		c4 r r2
		R1*2 %85
		r4 g c r\fermata \bar "||" %86 finis
	}
}

QuoniamTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1
		r2 g4\f r8 g %125
		c4 r8 c g4 r8 g
		c4 r8 c g4 r
		c8. c16 c8 c c4 r
		R1*3 %131
		c8. c16 c8 c c4 r
		R1*7 %139
		r2 r4 r8 g\f %140
		c c16 c c8 c g r r4
		g4 r r2
		R1*4 %146
		g4 r g r
		R1*12 %159
		r2 r4 r8 c\fE %160
		c c16 c g8 g16 g c8 c16\ff c c c c c
		c2\trill g8 g16. g32 g16 g g g
		c4 r r2
		R1*2 %165
		r2 g8\fE g16. g32 g8 g
		c4 r r2
		c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 r8 \tuplet 3/2 8 { c16 c c }
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } g8 \tuplet 3/2 8 { g16 g g } \noBreak
		c8 \tuplet 3/2 8 { c16 c c } c8 c g2\fermata \bar "||" %170 finis
		R1*4
		r4 c\fE c r %175
		r g c r
		R1*9 %185
		r4 g c r
		R1*9 %195
		r2 g4 g
		c r r2
		R1*3 %200
		r2 r4 g
		c r r2
		R1*2
		r2 r4 g %205
		c r r2
		R1*8 %214
		g4 r r2 %215
		g4 r r2
		g4 r r2
		g4 r g r
		g r g r
		g r r2 %220
		R1*4
		g4 c c r %225
		c r g8 c g4
		c r r2
		R1*7 %234
		c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 r8 \tuplet 3/2 8 { c16 c c } %235
		c4 r8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c }
		c8 \tuplet 3/2 8 { c16 c c } c8 c c c c c
		c1\fermata \bar "|." %238 FINIS
	}
}

CredoTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoCredo
		
	}
}
% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		d'2\f r4
		d2 r4
		R2.*2
		f2 cis4 %5
		d2 c4
		b a cis
		d r r
		g,2.~\sfp
		g4 r r %10
		R2.*2
		g2.\sfp
		a
		b %15
		a4 r r
		f'4..\sfp e16 d4
		c4..\sfp b16 a4
		R2.
		r4 r8 f'(\f e d) %20
		c8. b16 a8( f' e d)
		c8. b16 a8( f' e d)
		c2\ff cis4
		d8 r r4 r
		R2.*2 %26
		b2.(\sfE
		a8) r r4 r
		c!2\sfpE e,4
		f2\f r4 %30
		f'2 r4
		R2.*8 %39
		b2\f fis4 %40
		g2 f4
		es d c
		b r8 fis16( g a b c d)
		es2.
		c4 r8 gis16( a b c d es) %45
		f2.
		d4 r8 a16( b c d es f)
		g2\sfE f4
		e! r r
		R2.*5 %54
		b'2.~\f %55
		b~
		b~
		b
		R2.*12 %70
		d,2\f r4
		d2 r4
		R2.*2
		e2.\sfp %75
		f
		g
		f4 r r
		R2.
		a4..\sfp g16 f4 %80
		R2.*2
		f4..\sfE es16 d4
		f4..\sfE d16 b4
		R2.*2 %86
		g'2\f e4
		a2\sfE f4
		R2.*2 %90
		d2.~\f
		d~
		d~
		d4 r r
		a'2.\f %95
		cis\ff
		d4 a f
		d a f
		\once \tieDashed d2.~\pE
		d2 r4\fermata \bar "|." %100 finis
	}
}

GloriaOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		
	}
}
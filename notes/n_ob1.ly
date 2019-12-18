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
		d'2\f cis4 r
		e2 d4 r
		R1*3 %5
		r2 r8 a\sf d4~
		d8 h e4~ e8 cis g'4
		fis e d8 r r4
		r2 r8 fis\f e4
		d cis h a %10
		h8 g' fis e d r r4
		R1*4 %15
		r2 fis4.\f e8
		d cis h fis' h, gis? h e
		gis e a cis, h h' gis e
		a e cis a e'4 r
		R1*2 %21
		r2 r8 a\f fis d
		cis4 h a8 e' a4
		fis8 d h'4 gis8 h d,4
		cis8 a' h, gis' cis, fis^\critnote gis, eis' %25
		fis4 r r2
		R1*7 %33
		cis1\p
		d %35
		cis
		d
		cis4 r e\f a,
		fis' fis e8 d cis h
		ais4 fis r2 %40
		h4 cis d dis
		e2 eis4 eis
		fis2 ais
		h4 r r2
		R1*2 %46
		d,1~\crescE
		d2. cis4
		h r r2
		d2\f e %50
		e fis
		g4 fis h a
		g8 fis e d cis r a'4\sf
		R1
		r2 r4 r8 a,\fE %55
		fis'4. h,8 gis'4. h8
		e, a4 gis8 a cis, cis cis
		cis h h4 d4. d8
		d cis cis4 fis2
		eis? h'4. h,8 %60
		h4 a d2
		cis4 h a gis
		fis r r2
		R1
		r8 cis'\fE fis4~ fis8 d gis4~ %65
		gis8 eis cis'4 a8 fis4 eis8
		fis2 g
		g2. fis4
		h2 a
		g fis %70
		e g4 fis
		e2 d4 r
		R1*2
		fis4\f e d cis %75
		h d cis d
		h d g g
		g1~
		g~
		g2\cresc gis %80
		a2.\ff g4
		fis2 e
		d8 a d4~ d8 h e4~
		e8 cis g' g, fis g16. a32 h16. a32 h16. cis32
		d16. cis32 d16. e32 fis16. e32 fis16. g32 a8 r d,4 %85
		h' cis, d r\fermata \bar "||" %86 finis
	}
}

QuiTollisOboeI = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		
	}
}
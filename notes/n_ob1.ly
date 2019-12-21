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
		\partial 4 r4 r8 cis''\sfz r4 r8 d\sfz r4
		R1
		eis,4.\ffE h'8 ais8 r r4
		R1 %90
		r8 e\sfzE r4 r8 d\sfzE r4
		R1
		eis4.\ff h'8 ais4^\critnote r
		R1*4 %97
		g4~\pE^\solo g16 e( d cis) a'4~ a16( fis e d)
		h'4~ \once \slurDashed h16 g( e d) cis2
		d4 eis, fis~ fis16 a( d fis) %100
		a4.\ffE fis8 eis r r4
		R1
		r8 h'\sfz r4 r8 a\sfz r4
		R1
		his2\ff cis4 r %105
		R1*4
		f,4~\pE^\soloE f16 d( c h) g'4~ g16 e( d c) %110
		a'4~ a16 f( d c) h2
		c4 dis, e~ e16 g( c e)
		g4.\ffE e8 dis r r4
		R1
		r8 a'\sfzE r4 r8 g\sfzE r4 %115
		R1
		ais2\ff h4^\critnote r
		R1*2
		g!2~\sfpE g8 fis e d %120
		d4 cis\trill h r
		R1
		r2 r4\fermata \bar "||" %123 finis
	}
}

QuoniamOboeI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		g'8.\f a16 h8 cis d8. e16 fis8 a
		g fis e d cis r r g( %125
		fis) r r d'( cis) r r g'(
		fis) a fis8.(\trill e32 d) a'8 a, r4
		d8. e16 fis8 g a4 fis8 d
		cis h a g fis4 r8 d'(
		cis) r r g'( fis) r r a( %130
		h) a g8.(\trill fis32 g) fis8 r r4
		d8. e16 fis8 g a4 fis8 d
		cis h a g fis4 r8 d'(
		cis) r r g' fis4 e
		d r e d %135
		cis r d dis
		e d8 cis h4. a8~
		a gis r4 r2
		R1
		r2 r4 r8 a\f %140
		a'4 gis8 fis e d cis h
		a4 r8 a'( fis) r r \once \slurDashed h(
		gis) r r d cis fis e4
		r8 d cis4 r8 h a[ a']
		gis fis e d cis d e fis %145
		gis a h d, cis4 h\trill
		a8. h16 cis8 d e4 cis8 a'
		gis fis e d cis4 r8 \once \slurDashed a'(
		gis) r r h( a) r r g
		fis h, cis8.(\trill d32 e) d8 r r4 %150
		h8. cis16 d8 e fis4 d8 h
		ais h cis8.(\trillE d32 e) d4 r8 \once \slurDashed h'(
		ais) r r e( d) r r4
		h'4 a16 g fis e \appoggiatura d4 cis2
		r4 r8 fis, g a h cis %155
		d e fis d h g'4 fis8
		fis e r4 r2
		R1
		r4 r8 a,\fE a'4 g8 fis
		h g fis e a cis, d e %160
		fis g fis e d d,\ffE fis-\critnote a
		d4 fis8 d a'4. a8
		fis4 r8 d(\fE cis) r r \once \slurDashed g'(
		fis) r r \once \slurDashed c'( h) r r a
		g4 r8 fis e4 r8 d %165
		cis d e fis g2
		fis4 r r2
		d,2\ff fis
		a d4 e \noBreak
		fis2 e\fermata \bar "||" %170
		R1*2
		d4\f cis fis d
		r8 h e d cis8.\trillE h16 a4
		r2 r4 h~ %175
		h8 a16 g fis8 e d4 r
		r a' d fis
		gis,2\trillE a
		R1*2 %180
		fis'4 d g e
		r8 cis fis e d8.\trillE cis16 h4
		r fis h d
		eis,2\trillE fis
		R1*2 %186
		d'4 h e c
		r8 a d c h a g a16 h
		c8 h a h16 c d8 c h a
		g a16 h c4. h16 a g8 fis %190
		e4 r r g'~
		g8 fis16 e d8 cis! h4 r
		R1*3 %195
		r2 e4 cis
		fis d r8 h e d
		cis8.\trillE h16 a4 r8 a d cis
		h8.\trillE a16 g!4 r8 g cis h
		a8.\trillE g16 fis4 r8 fis h a %200
		g h e8. d16 cis8 e a8. g16
		fis8 e d4 r2
		r h4 g
		c a r8 a d c
		h h e d cis4. h16 cis %205
		d4 r r h~
		h8 cis16 d e8 fis g4 a,~
		a8 h16 cis d8 e fis4 g,~
		g8 a16 h cis8 d e d16 cis fis8 e
		d cis h4. cis16 d cis8 h %210
		ais2 h4 r
		r e2 cis4
		d h r8 h e d
		cis d16 e fis8 e d cis h cis16 d
		e8 d cis h a h16 cis d8 cis %215
		h a g a16 h cis8 h a4~
		a8 g fis g16 a h8 a g4~
		g8 fis e fis16 g a8 g fis g16 a
		h8 a g a16 h cis8 h a h16 cis
		d8 cis h a gis4. fis16 gis %220
		a4 r r2
		d4 h e cis
		r r8 a d cis h cis16 d
		e8 cis fis e d e16 fis g8 e
		a g fis4. e8 d4~ %225
		d8 e16 fis g4. fis8 e4\trill
		d4 r r2
		R1*2
		fis2\f e %230
		d8 r r4 r2
		R1*2
		fis2\f e
		d8 d,4\ff d8 fis2 %235
		a d4 fis
		g1
		fis\fermata \bar "|." %238 FINIS
	}
}
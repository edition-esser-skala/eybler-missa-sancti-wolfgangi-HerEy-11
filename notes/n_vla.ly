% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"


KyrieViola = {
	\relative c' {
		\clef alto
		\key d \minor \time 3/4 \tempoKyrie
		a8\f a4 a a8
		b b4 b b8
		b4(\pp a gis)
		a4. g8\f f e
		<d a' d a'> a''[ a a g g] %5
		f d d d d d
		d d cis cis cis cis
		d d d a' g f
		<e g, c,>\sfp e e e e e
		e e e e d %10
		d d d c c b( d)
		c c c c,16.[\ffE d32] e16. f32 g16. a32
		b8\sfp g g g g g
		r a a a a a
		r c c c c c %15
		r c c-\parenthesize-!\cresc \once \slurDashed c( d es)
		d\sfp f f f f f
		f\sfp f f f c c
		b\pp r c r c, r
		r f \noBeam f f4\f f8~ %20
		f f4 f f8~
		f f4 f f8
		f16\ff a8 a a a a a16
		b8 r r4 g8\p d'
		c2.~\ppE %25
		c4 r r
		r16 c,(\sfE e g) c( e g e) g( e b g)
		e8\p e f f g g
		f\sfp f f f e b'
		a8.(\f c32 a) f8 f' f, e %30
		d8.( f32 a) d8 d, d' c
		h\pp d c c h h
		c c c c c c
		c c as as c c
		des des des des des des %35
		f\cresc f b, b g'! g
		c, c a'! a g g
		es\p es es es e e
		d d d c\f b a
		<g d' d'> d''[ d d c c] %40
		b g g g g g
		g g fis fis fis fis
		g g g g g g
		g\pE g g g g g
		f f f f f f %45
		f f f f f f
		g g g g g g
		g\sfE g g g h h
		c\decresc c a a b b
		g\p g c, c des des %50
		c c c c c c
		f\crescE f f f es es
		d d f f b, b
		es\pE es d d c c
		b4\f r8 <g' b> <f a> <es g> %55
		<d f>8. <c es?>16 <b d>8 <g' b> <f a> <es g>
		<d f>8. <c es?>16 <b d>8 <g' b> <f a> <es g>
		<d f>8. <c es?>16 <b d>4 <d, b' d b'>
		R2.*2 %60
		b'8\pp b b b b b
		g4 c r
		c8 c c c c c
		a!4 d! r
		d8 d d d d d %65
		h h e! e a, a
		a a a a gis gis
		\once \tieDashed a2.~
		a8 gis( a gis a gis)
		a-! b-!\f a-! g-! f-! e-! %70
		d a'4 a a8
		b b4 b b8
		\once \slurDashed b4(\pp a gis)
		a8[ r16 a32\f h] cis8-\parenthesize-! d-\parenthesize-! e-\parenthesize-! f-\parenthesize-!
		g\sfp cis, cis cis cis cis %75
		r d d d d d
		r a a a a a
		r a a\cresc d d d
		g\sfp d d d d d
		d\sfpE d d d d d %80
		d\p r d r e r
		r d d d d d
		f\sf f f f f f
		f\sf f f f f f
		d4\pp d d %85
		d8( cis) cis-\parenthesize-! b(\f g e)
		b'' b b b b b
		a\sfE a a a f f
		d r d r g, r
		r f \noBeam f d'4\f d8~ %90
		d d4 d d8~
		d d4 d d8~
		d d4 d d8
		d4 r r
		<f a>8\f q q q q q %95
		<e a>16\ff q q q q q q q q q q q
		<d a'>4 r r
		\appoggiatura { a'32[ h cis] } d4 a f
		d8 g,(\p f g f g)
		f2 r4\fermata \bar "|." %100 finis
	}
}

GloriaViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoGloria
		d8\f d'16 cis d a fis d a'8 a,16. h32 cis16. d32 e16. cis32
		a8 a'16 gis a e cis a d8 d,16. e32 fis16. g32 a16. fis32
		d8\p r d' r d, r d' r
		r8 a a4 a2
		r8 cis e a, a r r h %5
		a a a a fis d'\fE d, d'
		r e e, e' r a a, a'
		r a g e d r r d\pp
		e e e e d16 a'32\fE g fis16 a a, e' cis e
		d fis32 e d16 fis fis, cis' a cis h d32 cis h16 d d, a' fis a %10
		g h'32 a g16 h a a, a' g fis8 r r d\ppE
		e e cis e a, d d d
		d d d d d d d d
		a a a a d, d h' h
		h h h h a a a a %15
		a a a a d,16 e32 fis g a h cis d16 d' cis cis,
		h h' a! e d fis fis fis, e gis' e h gis h e gis
		h gis? e h' cis a e cis' h gis e h gis e gis h
		cis cis e e cis cis a a e'8 e,16. fis32 gis16. a32 h16. cis32
		d8\ppE h h h a a a a %20
		d d d d cis cis cis cis
		a a a a a cis'\pE d a
		a e e e cis a'\fE a, a'
		r d, h h' r e, e, e'~
		e e d d cis cis h gis %25
		fis r r d'\p \once \slurDashed cis( h a gis)
		\once \slurDashed fis( a) a a h a gis fis
		h h a a cis cis cis cis
		d d d d cis cis cis cis
		cis a'( gis fis) \once \slurDashed e!( d cis h) %30
		a( cis) cis cis gis a h cis
		d d cis cis e e e e
		fis fis fis fis e e e e
		cis a4 a a a8
		h h4 h h h8 %35
		a a4 a a a8
		h h4 h h h8
		a8 r r4 r2
		r h4\f e,
		cis' cis ais8 h cis cis %40
		d d e e fis fis4 fis8
		e16 e e e e e e e <d d'> q q q q q q q
		q q q q q q q q <fis cis'> q q q q q q q
		<d h'>4 r8 fis\p e!( d! cis h)
		ais( g'! fis e) dis( fis h a) %45
		g( fis e d) \once \slurDashed cis!( h ais cis)
		h fis'4\cresc d h' fis8~
		fis d4 h8~ h16 d fis h fis8 fis,
		h r16. d'32\f cis16. h32 a!16. g!32 fis8 r16. h32 a16. g32 fis16. e32
		d8 d'16 cis d a fis d a8 a'16 gis a e cis e %50
		a,8 a'16 gis a e cis a d8 d'16 cis d a fis d
		h'8 h, a a' g g, fis fis'
		e fis g gis a r a,4\sf
		e8\pp e e e e e e e
		e e e e e a'\fE e a %55
		r h, h h' r e, e e,
		r e' fis d cis a'16 gis a e cis a
		e'8 e'16 dis e h gis h e,8 e'16 dis e h gis e
		a,8 a'16 gis a e cis a fis8 fis'16 eis fis fis a fis
		gis,8 gis'16 a h a gis fis eis8 gis16 fis eis cis dis eis %60
		fis8 fis16 eis fis cis a fis h8 h'16 ais h fis d h
		a!8 a' h, h' cis, cis'16 his cis8 cis,
		fis cis a fis eis gis\ppE gis gis
		fis fis fis fis h h h h
		a fis\fE  fis e' r gis, gis gis' %65
		r gis gis cis, cis cis d h
		a fis'16 eis fis cis a fis e8 e'16 dis e cis a e
		cis'8 cis'16 h cis a e cis d8 d'16 cis d a fis d
		g,8 g'16 fis g d h g fis8 fis'16 e fis d a fis
		e8 e'16 d e cis g e d8 d'16 cis d a fis d %70
		gis8 gis'16 fis gis e fis gis a8 h16 cis d a fis d
		a8 a'16 gis a8 a, d a' fis d
		a e'\ppE e e d d d d
		a' a a a a4 r
		a8\f a a a fis fis fis fis %75
		d d e e fis fis, h4
		R1
		r2 g'4 h
		c8 c c c c c c c
		cis16\cresc cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis %80
		<e, cis'>\ff q q q q q q q <d d'> q q q g! g g g
		a a a a a a a a a a a a a a a a
		fis4 r8 d d d, r e'
		e e, r a d e16. fis32 g16. fis32 g16. a32
		h16. a32 h16. cis32 d16. cis32 d16. e32 fis8 r <d, a'>4 %85
		<d h'> <a g'> <d, a' fis'> r\fermata \bar "||" %86 finis
	}
}

QuiTollisViola = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		
	}
}
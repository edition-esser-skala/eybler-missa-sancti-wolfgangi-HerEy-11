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
		\clef alto
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r16 d(\p cis h) ais8 e'\sfz r16 e(\p d cis) h8 d\sfz r16 fis(\f d h)
		g\p g' g g d d h h g g g g g g g g
		<d' d'>\ff q q q q q <d h'> q fis8 r r4
		r r16 g,!(\p fis e) d8 r r16 d'( cis h) %90
		ais8 e'\sfz r16 e(\p d cis) h8 d\sfz r16 fis(\f d h)
		g\p g' g g d d h h g g g g g g g g
		<d' d'>\ff q q q q q <d h'> q fis4 r
		a,16\pE a a a fis fis fis fis fis fis fis fis fis fis fis fis
		g g g g a! a a a a a a a a a a a %95
		a a a a a a d, d g g g g h h g g
		fis fis fis fis fis fis g g fis8 r r d'16 d
		h h g g e e e' e cis cis a a fis fis fis' fis
		d d h h g g h' h e, e e e e e e e
		d d d d gis, gis gis gis fis fis fis fis fis fis fis fis %100
		<fis' a>\ff q q q q q fis fis <cis gis'>8 r r4
		r r16 d!(\p cis h) a8 r r16 a( gis fis)
		eis8 h''\sfz r16 h,(\p a gis) fis8 a'\sfz r16 cis(\f a fis)
		d\p d d d a a fis fis d d d d d d d d
		<fis' a>\ff q q q q q q q <cis gis'>4 r %105
		e,16\p e e e e e e e eis eis eis eis eis eis eis eis
		fis fis fis fis fis fis fis fis g! g g g g g g g
		fis fis fis fis <fis a> q q q g! g g g g g g g
		g g g g g g g g g4 r8 c16 c
		a a f f d d d' d h h g g e e e' e %110
		c c a a f f a' a d, d d d d d d d
		c c c c fis, fis fis fis e e e e e e e e
		g'\ff g g g g g e e h8 r r4
		r r16 c(\p h a) g8 r r16 g( fis e)
		dis8 a''\sfz r16 a,(\p g fis) e8 g'\sfz r16 h(\f g e) %115
		c\p c c c g g e e c c c c c c c c
		<e' e'>\ff q q q q q q q <fis dis'>4 r
		d!16\p d d d h h h h h h h h h h h h
		e e e e d d d d cis! cis cis cis cis cis cis cis
		e\sfpE e e e e e cis cis h h d d e e eis eis %120
		fis fis fis fis fis fis e e d4 dis
		e h2 ais4
		h2 r4\fermata \bar "||" %123 finis
	}
}

QuoniamViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		d8.\f cis16 h8 a fis'8. e16 d8 d'
		g, a h e, e r r a,~ %125
		a r r \once \tieDashed a~ a r r \once \slurDashed a'(
		d) a fis8.(\trillE e32 d) a'8 a, r4
		a'8. g16 fis8 e d fis a fis
		e h cis e d4 r8 d(
		e) r r \once \tieDashed a~ a r r a( %130
		g) r r a, d^\critnote \tuplet 3/2 8 { d'16 cis h } a8 \tuplet 3/2 8 { g16 fis e }
		\appoggiatura { d16[ fis] } a8. g16 fis8 e d fis a d,
		e h cis e d4 r8 \once \slurDashed d(
		e) r r a a d, cis fis
		fis h, d fis e a gis h %135
		e, a cis a fis d h fis'
		h h, e a a fis d h
		e e,16. fis32 gis16. a32 h16. gis32 e8\pE gis4 a8
		e4 r8 e e gis4 a8
		e8.. fis32 gis16. a32 h16. gis32 a8\f cis e cis %140
		d fis a d, cis d e d
		cis4 r8 a'4 fis8 d[ h']~
		h gis e e~ e cis' h h,
		a a' gis gis, fis fis' e e,
		d' cis h gis a a'4 a8 %145
		d cis h gis a a fis d
		cis8. d16 cis8 h a cis e a,
		h fis gis h a4 r8 e'
		e, r r e' e, r r cis'
		d d g! fis fis \tuplet 3/2 8 { d16 cis h } fis'8 \tuplet 3/2 8 { ais16 gis fis } %150
		h8. e,16 d8 cis h d fis h,
		e d cis4 h r8 fis'
		fis, r r fis' fis, r r h~
		h g'! e cis a4 r8 a~
		a fis' d a h c d e %155
		fis g a fis d h'4 h8
		a a,16. h32 cis16. d32 e16. cis32 a8\pE cis4 d8
		a4 r8 a a cis4 d8
		a8.. h32 cis16. e32 a16. g32 fis8\fE a, cis d~
		d e fis g a g fis e %160
		d g a a, d4 r8 a\ff
		fis a d fis \tuplet 3/2 8 { <a a,>16 q q q[ q q] q q q q[ q q] }
		<fis a,>4 r8 a~\fE a cis, e a~
		a fis a d~ d g,, fis fis'
		e e, d d' cis cis h h %165
		a a'4 a a, a8
		d4 r8 a a d4 cis8
		<d d,>4\ff r8. d,32( e fis4) r8. fis32( g
		a4) r8. \tuplet 3/2 16 { a32( h cis } d8) r16 a64( h cis d e8) r16 a,64( h cis d128 e \noBreak
		fis8) d32( e fis g a8) a a2\fermata \bar "||" %170
		r4 d,\fE g h
		cis,2\trill d
		R1
		r4 e4. fis16 gis a8 g
		fis e d4 r2 %175
		r4 a4. h16 cis d8 e
		fis4 r r fis~
		fis8 e16 d cis8 h a4 r
		r fis'4. g16 a h8 a
		g fis e4. d8 cis4 %180
		d h e g
		ais,2\trillE h
		r r4 d'~
		d8 cis16 h a8 gis fis4 r
		r8 fis h a gis8.\trill fis16 e4 %185
		r8 e a g fis8.\trillE e16 d4
		r8 d g fis e fis16 g a8 g
		fis2 g4 e
		a fis r8 d g fis
		e fis16 g fis8 e dis2 %190
		e4 d g e
		cis fis4. gis16 ais h8 cis
		d4 e,4. fis16 gis a8 h
		cis4 d,4. e16 fis gis8 a
		h4 cis,4. a'16 gis fis8 e! %195
		d h'16 a gis8 fis e cis'16 h a8 gis
		fis gis16 a h8 a gis2
		a8 e a g fis8.\trill e16 d4
		r8 d g fis e8.\trill d16 cis4
		r8 cis fis e d8.\trillE cis16 h8 h %200
		e8. d16 cis8^\critnote e a8. g16 fis8 e
		<d a'>4 fis h g
		r8 e a g fis8.\trillE e16 d4
		r8 g, c h a8. g16 fis8 d'
		g fis e4. fis16 g a8 g %205
		fis e d4 r2
		r4 e4. fis16 g a8 h
		cis4 d,4. e16 fis g8 a
		h4 g4. fis16 e d8 cis
		h4 d g e %210
		r8 cis fis e d8.\trillE cis16 h4
		e g ais,2\trillE
		h8 fis' h a g fis e fis16 g
		a8 g fis g16 a h8 a g fis
		e fis16 gis a8 g fis e d e16 fis %215
		g4. fis8 e d cis d16 e
		fis4. e8 d cis h cis16 d
		e8 d cis d16 e fis8 e d e16 fis
		g8 fis e4. fis16 g a8 g
		fis e d cis h2\trill %220
		a4 r a' fis
		h g r r8 e
		a g fis8. e16 d8 fis h a
		g a16 h cis8 a d cis h cis16 d
		e8 cis d4 r r8 fis, %225
		h a g a16 h a8 a a4
		fis8 <d fis>\pE q q <d g> <cis g'> q q
		<d fis> q q q <d g> <cis g'> q q
		<d fis> q q q <d g> <cis g'> q q
		<d fis>\fE d' h, h' g, g' a, a' %230
		d, <d fis>\pp q q <d g> <cis g'> q q
		<d fis> q q q <d g> <cis g'> q q
		<d fis> q q q <d g> <cis g'> q q
		<d fis>\f d' h, h' g, g' a, a'
		d,,4 r8. d32(\ff e fis4) r8. fis32( g %235
		a4) r8. \tuplet 3/2 16 { a32( h cis } d8) a' fis d
		g <g h>4 q q q8
		<fis a>1\fermata \bar "|." %238 FINIS
	}
}

CredoViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoCredo
		d8\f d'16 cis d8 d d a fis d
		cis e cis a d a' fis d
		g h16 a g8 fis e h' g e
		dis fis dis h e d cis a
		d fis a a, h h' gis e %5
		a e' cis a e a e cis
		a h cis d e fis g! a
		fis d a a' h a g h
		g a fis g a g a a,
		d fis16 a d8 cis h h, h' a %10
		g g, g' fis e e, e' d
		cis d e fis g a h cis
		d e fis h, g e a a,
		d d' a fis d a' fis d
		a a' e cis a e' cis a %15
		e' e' h gis e h' gis e
		a cis a e cis e cis a8
		d fis h fis d fis h fis
		dis fis h fis dis fis h dis
		e h gis e a e cis a %20
		e' gis h gis e d cis h
		a cis e a a, a' a, a'
		d, a' fis d a e' cis a
		h fis' h a gis h e, gis
		a a, h cis d d' fis, fis' %25
		e cis a cis e d e e,
		a a, a' gis fis fis' fis, e
		d d' d, cis h h' h, a
		gis a h cis d e fis gis?
		a h cis fis d h e e, %30
		a e' cis a gis h gis e
		a a, cis e a h a g
		fis ais cis h ais cis ais fis
		h h, d fis h a g! fis
		e g h e, d g b d, %35
		cis e a cis d a fis d
		g g, g g' g g, gis gis'
		a e' cis a e a e cis
		a cis e a fis a d d,
		a' a, cis e a e cis e %40
		a, h cis d e fis g gis
		a a, cis e a cis e g,
		fis a d fis e cis g e
		d fis h d cis fis, h h,
		e cis e fis g e h g %45
		fis ais cis fis ais, cis fis ais
		h fis d h cis cis' d, d'
		e h g e fis fis, g g'
		fis d h d fis e fis fis,
		h d16 fis h8 a! g g, g' fis %50
		e e' e, d cis cis' cis, h
		ais cis fis gis ais h cis ais
		h cis d g, e cis fis fis,
		h cis d h cis d e cis
		d e fis e d cis d h %55
		e d e cis fis e fis fis,
		h fis' h cis d a! fis d
		g e a g fis a fis d
		g e a g fis a fis d
		e d e e, a h cis a %60
		d d' fis d a fis d fis
		g a g fis g fis e g
		a a, a' h cis d e cis
		d d, fis d a a' cis a
		h h, d h fis fis' a fis %65
		g g, h g d d' fis d
		h h' cis a d a fis d
		a h a gis a cis e a
		d, fis16 a d8 cis h h, h' a
		g g, g' fis e e, e' d %70
		cis d e fis g a h cis
		d e fis h, g e a a,
		d4 d' r2\fermata \bar "||" %73 finis
	}
}

EtIncarnatusViola = {
	\relative c' {
		\clef alto
		\key b \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #74
		f8\p f f f f f
		r f f f f f %75
		es es es es es es
		d d c c c c
		a a a a a a
		b b c c b b
		es es d d es es %80
		d d d b es d
		c c c c c c
		d d c c c c
		c c c c c c
		b b b b d d %85
		c c c c c c
		e e e e e e
		f f f f f f
		c c c c c c
		c c c c c c %90
		d d d d d d
		d d d d b b
		a a a a c c
		c c c c f f
		f\cresc f f f f f %95
		as\sf as as as as as
		as?\pp as as as b, b
		as\f c c c c c
		des des des des des des
		des? des des des es es %100
		b b b b f' f
		es es es es es es
		es es es es ges ges
		f f f f f f
		f c c c c c %105
		ges b des des des des
		d d d d d d
		c c c c c c
		e e e e e e
		d d d d d d %110
		d d d c d e
		f d d d d d
		e e e e e e
		e\sfE e e e e e
		f f f f f f %115
		e\sfE e e e e e
		f f f f f f
		g4 r r
		r b,8\pE b b b
		b b a a a a %120
		a a a a a a
		d,4 r r
		R2.
		R\fermataMarkup \bar "||" %124 finis
	}
}

EtResurrexitViola = {
	\relative c' {
		\clef alto
		\key d \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #125
		d8\f d' a fis d d' d, d' %125
		d, d' a fis d a' fis d
		a a' e cis a a' a, a'
		d, d' a fis d a' fis d
		a cis e a h, h' cis, cis'
		d, fis h^\critnote d h, h' d, d' %130
		e cis a cis e d e e,
		a cis e cis a e cis e
		a, a' cis a e a cis, e
		a, h cis a d e fis d
		g e h g gis h d gis %135
		a a, cis e a h a g
		fis d e fis g a h g^\critnote
		gis e fis gis a h cis h
		ais fis gis ais h cis d h
		e, fis g e cis' a d d, %140
		g fis g e a g a a,
		d fis16 a d8 cis h h, h' a
		g g, g' fis e e, e' d
		cis d e fis g a h cis
		d e fis h, g e a a, %145
		d\sf cis d e f\sf e f fis
		g\sf fis! g gis a\sf gis a b
		a\sf d f e d c b a
		b f d' c b a g f
		e g b a g f? e d %150
		cis! d e f g b a g
		f e d cis! d c h! b
		a\ff cis e a a, d f a
		a, cis! e a a, d f a
		a,4 r r2 %155
		R1*9 %164
		d8\f fis'! e d cis h a g %165
		fis a d fis, e cis' d, d'
		g, h e h g e a g
		fis a fis d a' g a a,
		d fis16 a d8 cis d d, d e
		fis fis, fis' g a a, a' g %170
		fis e d c h a g fis
		g' a h a g d h g
		c d e fis g a h g
		a h a g fis d g g,
		d' d' fis d a fis d d' %175
		g, h d f, e g e c
		h d h g c c' d e
		d h g h d c? d d,
		g g, g' fis e e' e, d
		c c' c, h a a' a, g %180
		fis g a h c d e fis
		g a h e c a d d,
		g d' h g fis a fis d
		g fis g a h a h g
		c h c a d c d d, %185
		g h d c h a g f
		e g c? g e g e c?
		g' g, h d g d h g
		c e g c h, h' ais, ais'
		h, h' dis h fis dis h h' %190
		e, g h g e' h g e
		fis g a fis g h g e
		dis h e g h a h h,
		e g16 h e8 d c c, c' h
		a a, a' g fis fis, fis' e %195
		dis cis! dis ais h cis dis h
		e fis g c a fis h h,
		e e' h gis e fis d e
		cis! d h cis a h cis a
		d cis d h e d e e, %200
		a cis e a cis a e cis
		d e fis d g! e a g
		fis a d cis h a g fis
		g fis g e a g a a,
		d d, d' e fis fis, fis' g %205
		a g fis e d c h a
		g g' h g e, e' g e
		c c' a c d c d d,
		g g, g' h a g fis e
		dis\p fis h, a g h g e %210
		dis fis h a g h g e
		a h c h a g e fis
		g fis g a h a h g
		fis g fis e dis e fis dis
		e dis e fis g fis g e %215
		h' cis! dis cis h\f dis fis h
		e, g h g e gis h e
		a, a, a' h cis! d e cis
		d d, fis e d cis d h
		a4 r r2 %220
		r4 f\p f f
		f? e a'8\f g! fis! e
		d fis a d a, a' cis a
		cis, e a cis d, fis a d
		g,, h d g g, g' gis, gis' %225
		a, a' cis h a g! fis e
		d fis d a e' a, fis' a,
		g' fis e d cis  a h cis
		d fis a d a g a a,
		d a' fis d cis e a cis %230
		d, fis a d a, a' cis a
		d, a' fis d cis e a cis
		d, fis a d a, cis e a
		d,4 d' r2\fermata \bar "|." %234 FINIS
	}
}

SanctusViola = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoSanctus
		
	}
}
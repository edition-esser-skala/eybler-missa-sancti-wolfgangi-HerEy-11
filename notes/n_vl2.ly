% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		f8\f d4 d d8
		f d4 d d8
		d\ppE d4 d d8
		cis8.( \tuplet 3/2 16 { a32 cis e) } a8-!\f g-! f-! e-!
		<d a' f'> f'[ f f b, b] %5
		a a a a a a
		g g' f f, e e'
		d8.\trill e16 f8 cis,16( d e f g a)
		b8\sfp g g g g g
		g g g g f f %10
		g g a a \once \slurDashed b( g)
		f[ f e] c16.\ff d32 e16. f32 g16. a32
		b8\sfp c, c c c c
		r c c c c c
		r g' g g g g %15
		r f f-!\cresc f( g a)
		b\sfp b b b b b
		a\sfp a a a f f
		d\ppE b' r a r b,
		r a a8. f'16\f f( e) e( d) %20
		d( c) c( b) b( a) a( f') f( e) e( d)
		d( c) c( b) b( a) a( f') f( e) e( d)
		c\ff f8 f f f f f16
		f8 r r4 d8\p b
		a16(\ppE c f c) a( c f c) b( c e c) %25
		a8 r f'16(\cresc g a b) c( d e f)
		g4~\sfE g8 e16( c) b( g e b)
		\once \slurDashed a(\p e' g e) a,( d f d) b( d g d)
		a(\sfp c f c) a( c f c) b( c g c)
		a8.\f c16 f8 f f e %30
		d8.( f32 a) d8 d, d c
		h\pp f' f f f f
		e e e e e e
		e e f f ges ges
		f f f f f f %35
		as\cresc as g! g b b
		a a c c b b
		b\p b as? as g g
		g g fis c\f b a
		<g d' b' g'> g''[ g g es es] %40
		d d d d d d
		c c b b a a
		g8.\trillE a16 b8 g a b
		c\pE c c c c c
		a a a a a a %45
		d d d d d d
		b b b b b b
		es\sfE es es es d d
		c\decresc c c c b b
		b\pE b g g g g %50
		f f f f f f
		a\cresc a b b c c
		d d d c b b
		g\p g f f f es
		b'16\fE b, b' b b( b') b( g) g( f) f( es) %55
		es( d) d( c) c( b) b( g') g( f) f( es)
		es( d) d( c) c( b) b( g') g( f) f( es)
		es( d) d( c) b4 <b, f' d'>
		R2.*2 %60
		des8\pp des des des des des
		des?4 c r
		es8 es es es es es
		es?4 d! r
		f8 f f f f f %65
		f f e! e cis cis
		d d e e f d
		a d( cis d cis d)
		cis gis'( a gis a gis)
		a-! b-!\fE a-! g-! f-! e-! %70
		d d4 d d8
		f d4 d d8
		d\pp d4 d d8
		cis8[ r16 a32\f h] cis8-! d-! e-! f-!
		g\sfp e e e e e %75
		r f f f f f
		r e e e e e
		r d d(\crescE a b c)
		d\sfpE g g g g g
		f!\sfp f f f a a %80
		g\p r f r g r
		r f f f f f
		c'\sf c c c c c
		b\sf b b b b b
		f4\pp f f %85
		f8( e) e-! b'(\fE g e)
		cis cis' cis cis cis cis
		d\sfE d d d a a
		g\p r f r a, r
		r a a d16(\f d') d( c) c( b) %90
		b( a) a( g) g( f) d( d') d( c) c( b)
		b( a) a( g) g( f) d( d') d( c) c( b)
		b( a) a( g) g( f) f( e) e( d) d( c!)
		h4 r r
		<d' f>8\f q q q q q %95
		<e g>\ff q q q q q
		<d f>4 a f
		d a f'
		f8 b,(\p a b a b)
		a2 r4\fermata \bar "|." %100 finis
	}
}

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		<a fis' d'>8\f r8 q r <a e' cis'> a16.[ h32] cis16. d32 e16. cis32
		<a e' a>8 r q r <a fis' d'> d16.[ e32] fis16. g32 a16. fis32
		d8\p fis4 a8 r g4 fis8
		r e4 d8 fis8. d16 cis4
		r8 g'4 e8 r fis a16( g fis e) %5
		d8 d cis cis d a'16.\f g32 fis16. g32 a16. fis32
		d8 h'16. a32 g16. a32 h16. g32 e8 g16. fis32 e16. g32 fis16. e32
		d16. fis32 a16. d32 h8 g fis r r a\pp
		g g g g fis16 d'32\f e fis16 d e a, a' cis,
		d h32 cis d16 h cis fis, fis' a, h g32 a h16 g a d, d' a %10
		h e32 fis g16 e d fis cis e d8 r r a\ppE
		g g g g fis fis fis fis
		g g g g fis fis fis fis
		e e e e d d d d
		d d e e e cis cis cis %15
		e e e e <d a' fis'>16\f d d fis' fis fis, e e'
		d d, cis cis' h h, a! a'! gis16 e32 fis gis16 e h' gis e' h
		gis' e h' gis a e cis a gis e gis h e gis h gis
		a8:32 e: cis: a: e'8 e,16. fis32 gis16. a32 h16. cis32
		d8\pp e, e e e e e e %20
		e e e e e e e e
		d d fis fis e a16\pE a' fis, fis' d, d'
		cis e a a, h8 gis' a, e'16.\fE d32 cis16. d32 e16. cis32
		a8 fis'16. e32 d16. e32 fis16. d32 h8 d16. cis32 h16. d32 cis16. h32
		a16. cis32 e16. a32 fis16. d32 h16. gis32 fis16. a32 cis16. fis32 d16. h32 gis16. h32 %25
		a8 d(\p cis h) a( gis fis eis)
		fis( cis) cis cis cis fis gis a
		gis gis a a eis eis fis fis
		fis fis fis fis eis eis eis eis
		fis4 r gis8( fis e! d) %30
		cis( e) e e e( a) a a
		a a a a gis gis a a
		a a a a gis gis gis gis
		a cis,4 cis cis cis8
		d d4 d d d8 %35
		cis cis4 cis cis cis8
		d d4 d d d8
		cis4 r r2
		R1
		e4\f cis fis fis %40
		fis8 gis ais fis h h4 h8
		h16 h h h h h h h h^\critnote h h h h h h h
		d fis d fis d fis d fis cis fis cis fis cis fis cis fis
		h,8 fis'(\p e d) cis( h ais g'!)
		fis( e dis c') h( a! g fis) %45
		e( g c, h) ais( g! fis e)
		d16 h cis\cresc d e fis gis ais h fis gis ais h cis d e
		fis h, cis d e fis gis ais h fis d h cis8 ais'
		h, r16. d32\f cis16. h32 a!16. g!32 fis8 r16. h32 a16. g32 fis16. e32
		d16 d' d d fis, d' d d e cis cis cis cis a a a %50
		a e' e e cis e e e fis d d d a d d d
		g8 g,16 g' fis8 fis,16 fis' h8 h,16 h' a8 a,16 a'
		g a fis g e fis d e cis8 r <a, e' cis' a'>4\sf
		h8\pp h h h a a a a
		d d d d cis cis'16.\f h32 a16. gis32 fis16. e32 %55
		d8 d'16. cis32 h16. a32 gis16. fis32 e8 gis'16. fis32 e16. d32 cis16. h32
		a16. cis32 e16. a32 h,8 gis' a,16 cis cis cis e, cis' cis cis
		e, cis' h h gis h h h e, d' d d h d d d
		e, d' cis cis a cis cis cis cis fis fis fis a fis fis fis
		cis eis eis eis gis eis eis eis cis gis' gis gis h gis gis gis %60
		cis, h' h h a fis fis fis fis d d d h d d d
		cis fis fis fis d h h h a fis' fis fis gis,8 eis'
		fis,8 cis'16( a) a( fis) fis( cis) cis8 h\pp h h
		a a a a cis cis cis cis
		cis a'16.\f gis32 fis16. e!32 d16. cis32 h8 h'16. a32 gis16. fis32 eis16. dis32 %65
		cis8 eis16. gis32 cis16. eis32 gis16. h,32 a16. cis32 fis16. a,32 gis8 eis'
		a,16 fis' fis fis cis fis fis fis g e cis cis e, a cis cis
		a cis e e a, e' g g a, e' g g a, d fis fis
		d h' h h g h h h d, a' a a a, a' a a
		cis, e g g a, g' g g a, d fis fis a, fis' fis fis %70
		h, e e e d e e e cis e g g a, d fis fis
		e a d d a,8 e' \slurDashed d16( a) a( fis) fis( d) d( h) \slurSolid
		a8 g'\pp g g fis fis fis fis
		g g g g fis g16\f a h cis d e
		d8 d,16 d' cis8 cis,16 cis' h8 h,16 h' a8 a,16 a' %75
		g8 h16 d g8 e16 h ais8.(\trill gis32 ais) h4
		R1
		r2 g'4 f
		e8 e e e e e e e
		e16\cresc e e e e e e e e e e e e e e e %80
		<cis e>\ffE q q q q q q q <d fis> q q q <d g!> <d g> q q
		<d fis> q q q q q q q <cis e> q q q q q q q
		d8 fis16. e32 d16. cis32 h16. a32 g8 g'16. fis32 e16. d32 cis16. h32
		a8 cis16. h32 a16. g32 fis16. e32 d16. fis32 g16. a32 h16. a32 h16. cis32
		d16. cis32 d16. e32 fis16. e32 fis16. g32 a8 r <d,, a' a'>4 %85
		<d h' g'> <a e' cis'> <a fis' d'> r\fermata \bar "||" %86 finis
	}
}

QuiTollisViolinoII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r16 d(\p cis h) ais8 g'!\sfz r16 e(\p d cis) h8 fis'\sfz r16 fis'(\f d h)
		g\p g g g d d h h g g g g g g g g
		eis''\ff eis eis eis eis eis eis eis fis8 r r16 d,(\p cis h)
		ais8 r r4 r r16 d( cis h) %90
		ais8 g'!\sfz r16 e(\p d cis) h8 fis'\sfz r16 fis'(\f d h)
		g\p g g g d d h h g g g g g g g g
		eis''\ff eis eis eis eis eis eis eis fis4 r
		d,16\p d d d d d cis cis cis cis cis cis h h h h
		cis cis cis cis d d d d d d d d cis cis cis cis %95
		d d d d d d d d d d d d e e h h
		a a a a a a a a a d d d d d d d
		d d cis cis e e e e e e d d fis fis fis fis
		fis fis e e g g g g g g g g fis fis fis fis
		fis fis fis fis h, h h h a a a a a a a a %100
		his'\ff his his his his his his his cis8 r r16 a(\p gis fis)
		eis8 r r4 r r16 a( gis fis)
		eis8 d'!\sfz r16 h(\p a gis) fis8 cis'\sfz r16 cis(\f a fis)
		d\p d d d a' a fis fis d d d d d d d d
		his'\ff his his his his his his his cis4 r %105
		a,16\p a a a a a a a h h h h h h h h
		a a a a a a a a a a a a a a a a
		a a a a <c d> q q q <h d> q q q c c c c
		c? c c c h h h h c c c c c c c c
		c c h h d d d d d d c c e e e e %110
		e e d d f f f f f f f f e e e e
		e e e e a, a a a g? g g g g g g g
		ais'\ff ais ais ais ais ais ais ais h8 r r16 g(\p fis e)
		dis8 r r4 r r16 g( fis e)
		dis8 c'\sfz r16 a(\p g fis) e8 h'\sfz r16 h'(\f g e) %115
		c\p c c c g g e e c c c c c c c c
		<ais' g'>\ff <ais g'> q q <ais e'> q q q <h h'>4 r
		g16\p g g g g g fis fis fis fis fis fis e e e e
		g-\critnote g g g gis gis gis gis fis fis fis fis fis fis fis fis
		cis'\sfp cis cis cis cis cis e e e e d d cis cis h h %120
		h h h h ais ais ais ais h4 fis
		e2 dis4 e
		dis2 r4\fermata \bar "||" %123 finis
	}
}

QuoniamViolinoII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		h8.\f a16 g8 e' a8. g16 fis8 fis'
		d d h h a r r \once \slurDashed e( %125
		d) r r \once \slurDashed d( e) r r \once \slurDashed e'(
		d) a' fis8.(\trill e32 d) a'8 a, r4
		<d fis, a,>8. cis16 d8 e <fis a, d,>4 d8 a
		g fis e cis d4 r8 \once \slurDashed a'(
		g) r r \once \slurDashed e'( d) r r \tuplet 3/2 8 { d,16 fis a } %130
		d8 cis d e d \tuplet 3/2 8 { d16 cis h } a8 \tuplet 3/2 8 { g16 fis e }
		\acciaccatura fis8 d'8. cis16 d8 e <fis a, d,>4 d8 a
		g fis e cis d4 r8 a'
		g r r \once \slurDashed e'( d) \tuplet 3/2 8 { a16 d fis } e8 \tuplet 3/2 8 { cis16 e ais }
		h8 \tuplet 3/2 8 { fis16 e d d[ cis h] h cis d } e8 \tuplet 3/2 8 { a,16 cis e } d8 \tuplet 3/2 8 { h16 d gis } %135
		a8 \tuplet 3/2 8 { e16 d cis cis[ h a] a[ h cis] } d8 \tuplet 3/2 8 {  h16 d fis } h8 \tuplet 3/2 8 { fis16 dis h }
		e8 \tuplet 3/2 8 { e,16 gis h } d8 \tuplet 3/2 8 { cis16 d e } fis8 \tuplet 3/2 8 { d16 cis h fis'[ e d] cis h a }
		e'8 e,16. fis32 gis16. a32 h16. gis32 e8\p h4 a8
		a a gis gis gis h4 a8
		a8. h16 gis8 e'\f e' \tuplet 3/2 8 { e16 fis e d[ e d] cis d cis } %140
		fis8 \tuplet 3/2 8 { fis16 gis fis e[ fis e] d e d } a8 a4 gis8
		a4 r8 \tuplet 3/2 8 { cis16 d e } a,8 r r \tuplet 3/2 8 { d16 e fis }
		h,8 r r \tuplet 3/2 8 { gis16 a h } cis8 \tuplet 3/2 8 { fis16 gis fis } e8 \tuplet 3/2 8 { e,16 fis e }
		d8 \tuplet 3/2 8 { d'16 e d } cis8 \tuplet 3/2 8 { cis'16 d cis } h8 \tuplet 3/2 8 { h,16 cis h } a8 \tuplet 3/2 8 { a'16 h a }
		\tuplet 3/2 8 { gis a gis fis[ gis fis] e fis e d[ e d] cis h a d[ cis h] e d cis fis[ e d] } %145
		\tuplet 3/2 8 { gis[ fis e] a gis fis h[ a gis] fis e d cis[ d e] fis gis a } h,8 gis'
		a,8. gis16 a8 h <cis e, a,>4 a8 e'
		d cis h gis a4 r8 \tuplet 3/2 8 { a16 h cis }
		d8 r r \tuplet 3/2 8 { e16 gis h } a8 r r \tuplet 3/2 8 { cis,16 d e }
		d8 h4 ais8 h \tuplet 3/2 8 { d,16 cis h } fis'8 \tuplet 3/2 8 { ais16 gis fis } %150
		h8. ais16 h8 cis <d fis, h,>4 h8 fis~
		fis fis fis ais h4 r8 \tuplet 3/2 8 { h16 cis d }
		e8 r r \tuplet 3/2 8 { cis16 d cis } h8 \tuplet 3/2 8 { fis'16 g fis d[ e d] h cis h }
		h'8 \tuplet 3/2 8 { h,16 c? h g[ a g] e fis e } e'8^\critnote \tuplet 3/2 8 { e16 fis e cis[ d cis] a h a }
		a'8 \tuplet 3/2 8 { a,16 h a fis[ g fis] d e fis g[ fis g] a g a h[ a h] cis h cis } %155
		\tuplet 3/2 8 { d cis d e[ d e] fis e fis d[ cis d] h d cis h[ cis d] e fis g fis[ e d] }
		a'8 a,16. h32 cis16. d32 e16. cis32 a8\p e4 d8
		d8. e16 cis8 cis cis e4 d8
		d8. e16 cis8 a a'\fE \tuplet 3/2 8 { a16 h a g[ a g] fis g fis }
		g8 \tuplet 3/2 8 { g'16 a g fis[ g fis] e fis e } a8 \tuplet 3/2 8 { cis,16 h cis d[ cis d] e d e } %160
		fis8 d4 cis8 d \tuplet 3/2 8 { d,16\ffE cis d fis[ e fis] a g a }
		\tuplet 3/2 8 { d cis d fis,[ a d] fis e fis a,[ d fis] <e cis> q q q[ q q] q q q q[ q q] }
		d4 r8\tuplet 3/2 8 { a16\fE g fis } e4 r8 \tuplet 3/2 8 { cis'16 d e }
		a,4 r8 \tuplet 3/2 8 { fis'16 g a } h8 \tuplet 3/2 8 { h,16 cis h } a8 \tuplet 3/2 8 { a'16 h a }
		g8 \tuplet 3/2 8 { g,16 a g } fis8 \tuplet 3/2 8 { fis'16 g fis } e8 \tuplet 3/2 8 { e,16 fis e } d8 \tuplet 3/2 8 { d'16 e d } %165
		\tuplet 3/2 8 { cis h a d[ cis h] e d cis fis[ e d] g fis e d[ cis h] a h a g[ fis e] }
		fis8 \tuplet 3/2 8 { d16 e fis g[ a h] cis d e fis[ g a] h cis d } a,8 cis'
		d,,4\ff r8. d32( e fis4) r8. fis32( g
		a4) r8. \tuplet 3/2 16 { a32( h cis } d8) r16 a64( h cis d e8) r16 a,64( h cis d128 e \noBreak
		fis8) d32( e fis g a8) d, cis2\fermata \bar "||" %170
		r4 d,\f g h \noBreak
		cis,2\trill d
		R1*2
		a'4 fis h g %175
		r8 e a g fis8. e16 d4
		r r16 a' h cis d cis e d fis fis, gis a
		h cis d h e fis d e cis d h cis a a' a a
		a h g! a fis g e fis d e cis d h cis d h
		g' a fis g e fis d e cis d h cis ais h cis ais %180
		h8 fis'16 e d e cis d h8 g'16 fis e fis d e
		cis d e cis fis g e fis d8 fis16 e d e cis d
		h cis d e fis gis a fis h8 h,16 cis d e cis d
		h cis a h cis d h cis a fis' fis fis fis gis a fis
		h h, h h h cis a h gis e' e e e fis gis e %185
		a a, a a a h g a fis d' d d d e fis d
		g8 d16 c h c a h g8 e'16 d c d h c
		a h c a d e c d h c a h g g a h
		c d h c a a h c d e c d h c a h
		g a fis g a c fis e dis e fis dis h cis dis h %190
		e h a g fis h cis d! e d cis h ais h cis d
		e cis d e fis g e fis d e cis d h cis d h
		e e, gis h e fis d e cis d h cis a! h cis a
		d d, fis a d e cis d h cis a h gis a h gis
		cis cis, eis gis cis d h cis a8 a'16 gis fis gis e fis %195
		d8 h'16 a gis a fis gis e fis d e cis d e cis
		fis8 fis16 e d e cis d h cis d h e fis d e
		cis e fis g! a h g a fis a, h cis d e cis d
		h d e fis g! a fis g e g, a h cis d h cis
		a cis d e fis g e fis d fis, g a h cis a h %200
		g h cis d e fis d e cis e fis g a h g a
		fis g e fis d e cis d h cis a h g a fis g
		e8 fis16 g a h g a h c a h g a h g
		c d h c a h c a d d, fis a d e c d
		h g h d g fis e d cis d e d cis a h cis %205
		d cis d e fis g e fis d e cis d h cis a h
		g h cis d e fis d e cis d h cis a h g a
		fis a h cis d e cis d h cis a h g a fis g
		e g a h cis h cis d e g fis e fis g e fis
		d e cis d h8 h'16 a g fis e d cis d h cis %210
		ais h gis ais fis gis ais fis h8 d16 cis h cis d h
		e8 h'16 a! g! a fis g e fis d e cis d e cis
		d e cis d h8 h'16 a g a fis g e fis d e
		cis8 d16 e fis g e fis d e cis d h8 cis16 d
		e fis d e cis d h cis a h g a fis8 d'16 cis %215
		h d e fis g a fis g e fis d e cis e fis g
		a h g a fis g e fis d fis g a h h, h' a
		g fis e d cis e fis g a g fis e d fis g a
		h a g fis e g a h cis h a g fis a h cis
		d d, d' cis h cis a h gis a h a gis e fis gis %220
		a a, h cis d e fis gis a a, a' g fis g e fis
		d e cis d h8 cis16 d e fis d e cis d h cis
		a h g a fis a h cis d e cis d h h cis d
		e d cis h a cis fis e d d e fis g fis e d
		cis e a g fis g e fis d e cis d h cis d cis %225
		h d e fis g g, g' g g e fis d cis8 e
		d fis,\p fis fis g g g g
		fis fis fis fis g g g g
		fis fis fis fis g g g g
		fis16\f d fis fis fis d' d d h h' h h a, e' e e %230
		d8 r r4 r8 a,16(\pp cis) cis( e) e( a)
		a2~ a8 a,16( cis) cis( e) e( a)
		a2~ a8 a,16( cis) cis( e) e( a)
		a\f fis fis fis fis d' d d h h' h h a, e' e e
		<d d,>4 r8. d,32(\ff e fis4) r8. fis32( g %235
		a4) r8. \tuplet 3/2 16 { a32( h cis } d8) d32( e fis g a8) d,32( e fis g64 a)
		h16( g) g( d) d( h) h( g) d( g) g( h) h( d) d( g)
		fis1\fermata \bar "|." %238 FINIS
	}
}
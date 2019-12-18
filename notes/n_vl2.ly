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
		
	}
}
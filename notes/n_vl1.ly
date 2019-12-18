% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		d'8\f f,4 f f8
		d' f,4 f f8
		e\pp e4 e e8
		e8.( \tuplet 3/2 16 { a,32 cis e) } a8-!\f g-! f-! e-!
		<d a' a'> a''[ a a cis, cis] %5
		d d d d c c
		b b' a a, g g'
		f8.\trill g16 a8 cis,16( d e f g a)
		b8\sfp b, b b b b
		a a a a a a %10
		b b c c d( b)
		a[ a g] c,16.\ff d32 e16. f32 g16. a32
		b8\sfp e, e e e e
		r f f f f f
		r b b b b b %15
		r a a-!\cresc a( b c)
		d\sfp d d d d d
		c\sfp c c c a a
		g\pp d' r c r e,
		r f f f16(\f f') f( e) e( d) %20
		d( c) c( b) b( a) a( f') f( e) e( d)
		d( c) c( b) b( a) a( f') f( e) e( d)
		c\ff c8 c c c16 cis cis8 cis16
		d16(\p e f e) g( f e d c b a g)
		f2\pp \appoggiatura a8 g4 %25
		f8 f16 g a(\cresc b c d e f g a)
		b4\sfE b16( g e c) b( g e b)
		a4~\p a16 a' gis a c( b a g)
		c!4.\sfp b16( a a g f e)
		f8.(\f a32 c) f8 f, f e %30
		d8.( f32 a) d8 d, d c
		h\pp g' g g g g
		g g as as b b
		as as as as as as
		as? as b b ces ces %35
		b\cresc b des des c c
		es es d d d d
		d\p d c c b b
		b b a c,\f b a
		<g d' b' g'> b''[ b b fis fis] %40
		g g g g f f
		es es d d c c
		b8.\trill c16 d8 b c d
		es\pE es es es es es
		c c c c c c %45
		f f f f f f
		d d d d d d
		g\sf g g g f f
		e!\decresc e es es d d
		des\p des c c b b %50
		a a a a a a
		c\cresc c d d es es
		f f f es d d
		d16(\p c es c) b8 b a a
		b16\f b, b' b b b' b b b( a) a( g) %55
		g( f) f( es) es( d) d( b') b( a) a( g)
		g( f) f( es) es( d) d( b') b( a) a( g)
		g( f) f( es) d4 <d, b' b'>
		R2.*2 %60
		ges8\pp ges ges ges f f
		e!4 f r
		as8 as as as g! g
		fis4 g r
		b!8 b b b a! a %65
		gis gis a a g g
		f f e! e d d
		cis f( e f e f)
		e gis( a gis a gis)
		a-! b-!\f a-! g-! f-! e-! %70
		<d d'> f4 f f8
		d' f,4 f f8
		e\pp e4 e e8
		e8[ r16 a,32\f h] cis8-! d-! e-! f-!
		g\sfp b b b b b %75
		r a a a a a
		r g g g g g
		r f f(\cresc fis g a)
		b\sfp b b b b b
		a\sfp a a a d d %80
		b\p r a r cis r
		r d d d d d
		es\sf es es es es es
		d\sf d d d d d
		r b4\pp a gis8~ %85
		\once \slurDashed gis( a) a-\parenthesize-! b'(\f g e)
		cis e e e e e
		f\sfE f f f d d
		b\p r a r cis, r
		r d d d'16(\f d') d( c) c( b) %90
		b( a) a( g) \slurDashed g( f) d( d') \slurSolid d( c) c( b)
		b( a) a( g) g( f) d( d') d( c) c( b)
		b( a) a( g) g( f) f( e) e( d) d( c!)
		h4 r r
		<a a'>8\f q q q q q %95
		<a cis'>\ff q q q q q
		<d d'>4 a' f
		d a f
		d d\pp d
		d2 r4\fermata \bar "|." %100 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		<a fis' d'>8\f r8 <d a' fis'> r <a' e'> a,16.[ h32] cis16. d32 e16. cis32
		<a e' a e'>8 r <e' a g'> r <d a' fis'> d16.[ e32] fis16. g32 a16. fis32
		d8\p d'4 cis8 r h4 a8
		r g4 fis8 a8. fis16 e4
		r8 e'4 cis8 r d cis16( h a g) %5
		fis8 fis e e d fis16.\f g32 a16. h32 cis16. d32
		h8 g16. a32 h16. cis32 d16. e32 cis8 e16. d32 cis16. h32 a16. g'32
		fis16. a32 d16. d,32 e8 cis' d, a\pp d4~
		d8 d cis cis d16 d32\f e fis16 d e16 a, a' cis,
		d h32 cis d16 h cis fis, fis' a, h g32 a h16 g a d, d' a %10
		h e32 fis g16 e fis d' e, cis' d,8 a\pp d4~
		d8[ \appoggiatura { e16[ d] } cis( d] e fis g cis,) d8 a a a
		h h h h a a a a
		a a a a a a a a
		a gis gis gis a a a a %15
		a a a a <d, a' fis'>16\pE d d fis' fis fis, e e'
		d d, cis cis' h h, a! a'! gis16 e32\fE fis gis16 e h' gis e' h
		gis' e h' gis a e cis a gis e gis h e gis h gis
		a8:32 e': cis: a: e8 e,16. fis32 gis16. a32 h16. cis32
		d8\pp gis, gis gis a a a a %20
		gis gis gis gis a a a a
		a a a a a a16\pE a' fis, fis' d, d'
		cis e a a, h8 gis' a, cis16.\fE d32 e16. fis32 gis16. a32
		fis8 d16. e32 fis16. gis32 a16. h32 gis8 h16. a32 gis16. fis32 e16. d32
		cis16. e32 a16. a,32 h8 gis' a,16. cis32 fis16. fis,32 gis8 eis' %25
		fis d(\p cis h) a( gis fis eis)
		fis fis fis fis gis a h cis
		d d cis cis h h a a
		gis gis gis gis gis gis gis gis
		a4 r8 a gis( fis e! d) %30
		\once \slurDashed cis( a') a a h cis d e
		fis fis e e d d cis cis
		h h h h h h h h
		a e4 e e e8~
		e e4 e e e8~ %35
		e e4 e e e8~
		e e4 e e e8
		e4 r e'\f a,
		fis' fis e8 d cis h
		ais cis4 cis8 fis, ais4 ais8 %40
		h h cis cis d d dis dis
		e16 e e e e e e e eis eis eis eis eis eis eis eis
		d h' d, h' d, h' d, h' cis, ais' cis, ais' cis, ais' cis, ais'
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
		d8\pp^\critnote d d d cis cis cis cis
		gis' gis gis gis a e'16.\f d32 cis16. h32 a16. gis32 %55
		fis8 fis'16. e32 d16. cis32 h16. a32 gis8 h'16. a32 gis16. fis32 e16. d32
		cis16. e32 a16. a,32 h8 gis' a,16 cis cis cis e, cis' cis cis
		e, cis' h h gis h h h e, d' d d h d d d
		e, d' cis cis a cis cis cis cis fis fis fis a fis fis fis
		cis eis eis eis gis eis eis eis cis gis' gis gis h gis gis gis %60
		cis, h' h h a fis fis fis fis d d d h d d d
		cis fis fis fis d h h h a fis' fis fis gis,8 eis'
		fis16( cis') cis( a) a( fis) fis( cis) cis8 cis,\pp cis cis
		cis cis cis cis eis eis eis eis
		fis8 cis'16.\f h32 a16. gis32 fis16. e!32 d8 d'16. cis32 h16. a32 gis16. fis32 %65
		eis8 h''16. gis32 eis16. cis32 gis'16. h,32 a16. cis32 fis16. a,32 gis8 eis'
		a,16 fis' fis fis cis fis fis fis g e cis cis e, a cis cis
		a cis e e a, e' g g a, e' g g a, d fis fis
		d h' h h g h h h d, a' a a a, a' a a
		cis, e g g a, g' g g a, d fis fis a, fis' fis fis %70
		h, e e e d e e e cis e g g a, d fis fis
		e a d d a,8 cis' \slurDashed d,16( a') a( fis) fis( d) d( h)-\critnote \slurSolid
		a8 a\pp a a a a a a
		cis cis cis cis d16 fis,\f g a h cis d e
		fis8 fis,16 fis' e8 e,16 e' d8 d,16 d' cis8 cis,16 cis' %75
		h8 d,16 h' e8 g16 e cis8.(\trill h32 cis) d4
		h8 h d d g g g g
		g g g g g g g g
		g16 g g g g g g g g g g g g g g g
		g\cresc g g g g g g g gis gis gis gis gis gis gis gis %80
		a\ff a a a a a a a a a a a g g g g
		fis d' fis, d' fis, d' fis, d' e, cis' e, cis' e, cis' e, cis'
		d,8 a'16. g32 fis16. e32 d16. cis32 h8 h'16. a32 g16. fis32 e16. d32
		cis8 e16. d32 cis16. h32 a16. g32 fis8 g16.-\critnote a32 h16. a32 h16. cis32
		d16. cis32 d16. e32 fis16. e32 fis16. g32 a8 r <d,, d' d'>4 %85
		<d h' h'> <a e' cis'> <a fis' d'> r\fermata \bar "||" %86 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
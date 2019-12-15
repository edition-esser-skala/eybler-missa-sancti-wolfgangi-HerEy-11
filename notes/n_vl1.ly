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
		<d a' a'> a'' a a cis,[ cis] %5
		d d d d c c
		b b' a a, g g'
		f8.\trill g16 a8 cis,16( d e f g a)
		b8\sfp b, b b b b
		a a a a a a %10
		b b c c d b
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
		c4.\sfp b16( a a g f e)
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
		gis a a b'(\f g e)
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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
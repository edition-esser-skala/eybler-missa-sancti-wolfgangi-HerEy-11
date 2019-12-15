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
		<d a' f'> f' f f b,[ b] %5
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
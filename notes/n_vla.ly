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
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		
	}
}
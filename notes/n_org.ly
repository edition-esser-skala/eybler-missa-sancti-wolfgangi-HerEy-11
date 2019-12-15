% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \tempoKyrie
		\mvTr d8.(\f-\tutti f32 a) d8 d, d c
		b8.( d32 f) b8 b, b a
		g4(\pp a b)
		a8.(\f cis32 e) a8-! g-! f-! e-!
		d8 d d d e e %5
		f f f f fis fis
		g g a a a, a
		d d' d, f e d
		c!\sfp c c c c c
		cis cis cis cis d d %10
		b b a a g g
		c! c' c, c-!\f e-! g-!
		\mvTrr b\sfp-\soloE b b b b b
		a, a' a a a a
		e, e' e e e e %15
		f, f' f(\cresc es d c)
		b\sfp b b b d d
		f\sfp f f f a a
		b\pp r c r c, r
		f4. \mvTr d'8\f-\tuttiE c b %20
		a g f d' c b
		a g f d' c b
		a\ff a a a a a
		b r r4 b,\p
		c8\pp c c c c, c %25
		f4 r8 c''-!\cresc a-! f-!
		c\sf c c c c c
		cis cis d d' g, b
		c! c c c c, c
		f8.(\f a32 c) f8 f, f e %30
		d8.( f32 a) d8 d, d c
		h\pp h c c des des
		c c c c c c
		c c des des es es
		des des des des des des %35
		d\cresc d es es e e
		f f fis fis g g
		c,\p c c' c cis cis
		d d, d'\f-! c-! b-! a-!
		g g g g a a %40
		b b b b h h
		c c d d d, d
		g g, g' b a g
		c,\p c c c c c
		f f f f f f %45
		d d d d d d
		g g g g g g
		es\sf es es es g g
		c, c f\decresc f b, b
		e!\p e e e e e %50
		f f f f f f
		es\cresc es d d c c
		b b d d g g
		es\p es f f f, f
		b\f b' b b b b %55
		b, b' b b b b
		b, b' b b b b
		b, b' b b b4
		R2.
		\mvTrr b,8\pp-\tasto b b b b b %60
		b b b b b b
		b4 as r
		c8 c c c c c
		c4 b! r
		d8 d d d d d %65
		d d cis cis e! e
		d d c c b b
		a2.~-\tasto
		a8 gis a gis a gis
		a b'-!\f a-! g-! f-! e-! %70
		d8.( f32 a) d8 d, d c
		b8.( d32 f) b8 b, b a
		g4(\pp a b)
		a8[ r16 a32\f h] cis8-! d-! e-! f-!
		\mvTrr g\sfp-\soloE g g g g g %75
		f f f f f f
		cis cis cis cis cis cis
		d d d(\cresc c b a)
		g\sfp g g g b b
		d\sfp d d d f f %80
		g\p r a r a, r
		r b b b b b
		\mvTrr a\sf-\tuttiE a' a a a a
		b,\sf b' b b b b
		\mvTrr b,4\pp-\tasto b b %85
		a4. b'8(\f g e)
		cis cis e e g g
		f\sfE f a a d d
		g,\p r a r a, r
		d4. b'8\f a g %90
		f e d b' a g
		f e d b' a g
		f e d c b a
		gis4 r r
		a'8\f a a a a a %95
		a,\ff a a a a a
		d4 r r
		\appoggiatura { a'32[ h cis] } d4-! a-! f-!
		d-!\p d-! d-!
		d2 r4\fermata \bar "|." %100 finis
	}
}

KyrieBassFigures = \figuremode {
	r2.
	r
	<6 5 3>4 \bassFigureExtendersOn <6 5 8> <6 5 6\\> \bassFigureExtendersOff
	<_+>2.
	<5>2 <6\\ 5>4 %5
	<6>2 <6 5!>4
	r <[8] 6 _+> <7 [5] _+>
	r2.
	<7>
	<6 5> %10
	<6>4 <6\\> r
	<6 4!> <5 3>2
	<2>2.
	<[7]>4 <6>2
	<6 5>2. %15
	<[2+]>4 <[3]>8 <4 2> <6 4> <6 4 _->
	r2 <6>4
	r2 <[6]>4
	<6> <6 4> <7>
	<7 4> <8 3>8 <10 3> \bassFigureExtendersOn <10 3\!> q %20
	q q q q q q
	q q q q q q \bassFigureExtendersOff
	<6 3>2 <\t _+>4
	<3>2 <6>4
	<6 4>2 <7>4 %25
	r2.
	<7>
	<6 5>4 <5>2
	<6 4> <7>4
	r2. %30
	r
	<6 5 3>4 \bassFigureExtendersOn <6 5 8> <6 5 6!> \bassFigureExtendersOff
	<5 _!>4 \bassFigureExtendersOn <6- _!> <7 _!>
	<6- _!\!> <6- 3> <6- _->
	<5- 3> <6 3> <7- 3> \bassFigureExtendersOff %35
	<6 5->4 <7-> <6 5>
	<7-> <6 5> <_->
	<[9] 7 _-> <8 6- \t> <7 _!>
	<6 4> <[5] _+>2
	r2 <6\\ 5->4 %40
	<6>2 <6 5!>4
	<_-> <6- 4> <7 _+>
	r4. <6>8 <6\\>4
	<_->2.
	r %45
	<[8 6]>
	r
	r2 <[7] _!>4
	<[_!]> <7->2
	<7->4 <6> <[5]> %50
	r2.
	<4 2>4 <6> <6 _->
	r <[6]>2
	<[7]>8 <6> <6 4>4 <5 3>
	r4. <8 6>8 <7 5> <6 4-> %55
	<5 3>4. <8 6>8 <7 5> <6 4->
	<5 3>4. <8 6>8 <7 5> <6 4->
	<5 3>2.
	r
	r %60
	<6- _->2 <[5 \t]>4
	<4! _-> <6>2
	<6- _->2 <5 \t>4
	<6! 4\+ _-> <6 [_!]>2
	<6- _!>2 <5>4 %65
	<6! 4\+> <6> <6\\ _!>
	r <6> <6\\>
	r2.
	r
	r %70
	r
	r
	<10 6 5>4 \bassFigureExtendersOn <8 6 5> <6\\ 6 5> \bassFigureExtendersOff
	<_+>2.
	<6 4\+ _-> %75
	<[7]>4 <[6]>2
	<[6 4]>4 <[\t 3]>2
	<[9]>4 <[8]>8 <4\+> <6> <6\\>
	r2 <[6]>4
	<_!>2 <[6]>4 %80
	<6 5> <6 4> <[5] _+>
	r8 <5> r2
	<6 5->2.
	r
	r %85
	r
	<7->2 \bassFigureExtendersOn q8 q
	<6>2 q8 q \bassFigureExtendersOff
	r4 <6 4> <7 _+>
	<[7+ 4 2]>4 <8 3>8 <3> q q %90
	q q q q q q
	q q q q q q
	q q q q q q
	<7 _!>2.
	<6 4> %95
	<[5] _+>
	r
	r
	r
	r %100 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }
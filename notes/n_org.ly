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
		a8.( cis32 e) a8-!\f g-! f-! e-!
		d8 d d d e e %5
		f f f f fis fis
		g g a a a, a
		d d' d, f e d
		c!\sfp c c c c c
		cis cis cis cis d d %10
		b b a a g g
		c! c' c, c-!\ffE e-! g-!
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
		cis\pE cis d d' g, b
		c!\sfpE c c c c, c
		f8.(\f a32 c) f8 f, f e %30
		d8.( f32 a) d8 d, d c
		h\pp h c c des des
		c c c c c c
		c c des des es es
		des des des des des des %35
		d\cresc d es es e e
		f f fis fis g g
		c,\p c c' c cis cis
		d d, d'-! c-!\f b-! a-!
		g g g g a a %40
		b b b b h h
		c c d d d, d
		g g, g' b a g
		c,\p c c c c c
		f f f f f f %45
		d d d d d d
		g g g g g g
		es\sf es es es g g
		c,\decresc c f f b, b
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
		a8 \once \slurDashed gis( a gis a gis)
		a b'-!\f a-! g!-! f-! e-! %70
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
		d-! d-!\pp d-!
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
	<6 5>4 <5>4. <[6]>8
	<6 4>2 <7>4
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
	<7->4 <6> <7-> %50
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
	<[7] _+>
	r
	r
	r
	r %100 finis
}

GloriaOrgano = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \tempoGloria
		\mvTr d8\f-\tuttiE d'16 cis d a fis d a'8 a,16.-! h32-! cis16.-! d32-! e16.-! cis32-!
		a8 a'16 gis a e cis a d8 d16.-! e32-! fis16.-! g32-! a16.-! fis32-!
		\mvTr d8\p-\solo r d' r d, r d' r
		cis, r d r a a'16 gis a e cis e
		a,8 r a' r d, d g g %5
		a a a, a d4 r8 fis,\f
		g g' r g, a a' r cis
		d fis, g a d, r r fis\pp
		e e a, a d16 \mvTr fis32\f-\tutti e d16 fis a a, a a'
		h, d32 cis h16 d fis fis, fis fis' g, h32 a g16 h d d, d d' %10
		g, g'32 fis e16 g a g a a, d8 r r \mvTrr fis\pp-\solo
		e e a, a d d d d
		d d d d d d d d
		cis cis cis cis d d d d
		e e e e a, a a a %15
		cis cis cis cis \mvTr d16\f-\tutti e32 fis g a h cis d16 d, ais ais'
		h h, cis cis' d d, dis dis' e4 h8 gis
		e4 cis8 a e' e' r e,
		a e cis a e'8.. fis32-! gis16.-! a32-! h16.-! cis32-!
		\mvTrr d8\pp-\soloE d d d cis cis cis cis %20
		h h h h a a a a
		fis fis d d cis \mvTr a\pE-\tutti d fis
		e e e, e a4 r8 cis\fE
		d d' r d, e e' r gis,
		a cis, d e fis a, h cis %25
		fis,4 r8 d''\p cis( h a gis)
		fis fis fis fis fis fis fis fis
		eis eis fis fis gis gis a a
		h h h h cis cis cis cis
		fis, \slurDashed a( gis fis) e!( d cis h) \slurSolid %30
		a a' a a a a a a
		d, d a' a h h cis cis
		d d d d e e e e
		a,,4 cis e a
		gis, h e gis %35
		a, cis e a
		gis, h e gis
		a a, \clef treble \mvTr e'''\f-\org a, \clef bass
		d,,-\bassi h g'! g
		fis8( gis ais h) cis( ais fis e!) %40
		d d' cis cis, h h' a! a,!
		gis gis' gis gis, g g' g g,
		fis fis' fis fis fis, fis' fis fis
		h,4 r8 \mvTr fis''\p-\solo e!( d! cis h)
		ais( g'! fis e) dis( fis h, a) %45
		g( fis e d) cis!( h ais cis)
		h fis''4\cresc d h fis8~
		fis d4 h h'8 fis[ fis,]
		h r16. \mvTr d'32\f-\unisono cis16. h32 a!16. g!32 fis8 r16. h32 a16. g32 fis16. e32
		d8-\tutti d'16 cis d a fis d a8 a'16 gis a e cis e %50
		a,8 a'16 gis a e cis a d8 d'16 cis d a fis d
		h'8 h, a a' g g, fis fis'
		e fis g gis a r a,4\sf
		gis'8\pp gis gis gis a a a a
		h h h h a4 r8 \mvTr cis,\f-\solo %55
		d d' r d, e e' r gis,
		a cis, d e a,-\tutti a'16 gis a e cis a
		e'8 e'16 dis e h gis h e,8 e'16 dis e h gis e
		a,8 a'16 gis a e cis a fis8 fis'16 eis fis fis a fis
		gis,8 gis'16 a h a gis fis eis8 gis16 fis eis cis dis eis %60
		fis8 fis16 eis fis cis a fis h8 h'16 ais h fis d h
		a!8 a' h, h' cis, cis'16 his cis8 cis,
		fis cis'-! a-! fis-! eis eis\pp eis eis
		fis fis fis fis gis gis gis gis
		a4 r8 \mvTr a,\f-\solo h h' r h, %65
		cis cis' r eis, fis a, h cis
		fis,-\tutti fis'16 eis fis cis' a fis e8 e'16 dis e cis a e
		cis8 cis'16 h cis a e cis d8 d'16 cis d a fis d
		g,8 g'16 fis g d h g fis8 fis'16 e fis d a fis
		e8 e'16 d e cis g e d8 d'16 cis d a fis d %70
		gis8 gis'16 fis gis e fis gis a8 h16 cis d a fis d
		a8 a'16 gis a8 a, d-! a'-! fis-! d-!
		cis cis\pp cis cis d d d d
		e e e e fis16 d\f e fis g a h cis
		d8 d, a' a, h' h, fis' fis, %75
		g' g, e' e, fis' fis, h'-\critnote h,
		\clef treble h''4-\org d g g
		g2 \clef bass e,4-\bassi d
		c2 b
		a8\cresc a a a gis gis gis gis %80
		g\ff g g g fis fis h h
		a a a a a, a a a
		d4 r8 fis,-\solo g g' r g,
		a a' r cis, d e16. fis32 g16. fis32 g16. a32
		h16. a32 h16. cis32 d16. cis32 d16. e32 fis8 r fis,4-! %85
		g-! a-! d,-! r\fermata \bar "||" %86 finis
	}
}

GloriaBassFigures = \figuremode {
	r1
	<[7]>
	r4 <\t \t>8 <7 5> <6 4>4 <\t \t>8 <5 3>
	<6 5>4 <\t \t>8 <[5 3]> <6 4>4 <[5] _+>
	<7>2 <[9 4]>8 <[8 3]> <[5]> <6> %5
	<6 4>4 <[5] _+> r4. <[6]>8
	r4. <6>8 r4. <[6 5]>8
	r <[6]> <[6 5]>4 r4. <6>8
	<7>4 q r <4>8 <3>
	<9> <8> <4> <3> <9> <8> <4> <3> %10
	r4 <[6] 4>8 <7 [3]> r4. <[6]>8
	<7>4 q r2
	<6 4> <5 3>
	<6> <[5\+]>4 <[6]>
	<[9] 7 _+> <[8] \t \t> <[2+]> <[3]> %15
	<6>2 r4. <6 5>8
	r <6\\> <[6]> <[7] 5> <_+>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<_+>4 <6> <_+>4. <[7 _+]>8
	<8> q q q q2
	<4\+>2 <6> %20
	<6\\>1
	<6>2 q8 <[7!]> r <[6]>
	<6 4>4 <5 _+> r4. <6>8
	r4. <6>8 <_+>4. <[6 5]>8
	r <[6]> <6 5> <7 _+> <5> <\t> <6\\ 5> <7 [5+] _+> %25
	r4. <6>8 <6 4> <6\\> <6> <6\\>
	r2 <[7+ 4 2+]>8 <[8 3]> <[4 2+]> <[5 3]>
	<7 _+>2 <6\\ 4 3>4 <6>
	<6\\ 5>2 <[5+] _+>
	r4. <3>8 <_+> <3> q q %30
	r2 <[7+ 4 2]>8 <[8 3]> <[4 2]> <[5 3]>
	r2 <6\\ 4 3>4 <6>
	<6 5>2 <_+>
	<[5 3]>2. \bassFigureExtendersOn <5 3>4 \bassFigureExtendersOff
	<[6 5]>2. \bassFigureExtendersOn <6 5>4 \bassFigureExtendersOff %35
	<[5 3]>2. \bassFigureExtendersOn <5 3>4 \bassFigureExtendersOff
	<[6 5]>2. \bassFigureExtendersOn <6 5>4 \bassFigureExtendersOff
	r1
	r4 <5> <6>2
	<_+>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff %40
	<6>4 <6\\> r <4\+>
	<6>2 <6\\ 5!>
	<6 4> <[5] _+>
	r4. <[6 4]>8 <[4\+ 2]> <[6]> <[6\\]> <[6!]>
	<[6 _+]> <[6]> <[6 4+]> <[6!]> <[6]> <[6\\]> <[6 4]> <[4\+ 2]> %45
	<[6]> <[\t]> <[6!]> <[6]> <[6\\]> <[6!]> <[6]> <[6\\]>
	<[8 3]>1 \bassFigureExtendersOn
	<8 3>2 q8 q \bassFigureExtendersOff <[_+]>4
	r1
	r %50
	r
	<6>4 <6 4> r <6>
	<5>8 <6> <6> <7> r2
	<[6]>1
	<6\\>2.. <[6]>8 %55
	r4. <[6]>8 <[_+]>4. <[6 5]>8
	r <[6]> <[6 5]> <[_+]> r2
	<6 4>8 <[5 _+]>4. <7 _+>2
	<9 4>8 <8 3>4. <5>2
	<6\\> <6 5 [_+]> %60
	<9+ 4>4 <8 3>2.
	<6>4 <5>8 <6\\> <6 4>4 <[5+] _+>
	r2 <[6 _+]>
	r <6\\>
	<[6]>4. q8 r4. <[6\\]>8 %65
	<[5+ _+]>4. <[6 5 _+]>8 r <[6]> <[6\\ 5]> <[5+ _+]>
	r2 <6 4 [_!]>
	<\t \t \t> <9 4>4 <[8 3]>
	r2 <6>
	<6> <5 3> %70
	<6 5> <7!>
	<4>4 <3>2.
	<[6]>1
	<6>2 <6 3>
	r <5>4 q %75
	q q <_+>2
	r1
	r2 <10 3>4 <6 4 [_!]>
	<8 3>2 <\t \t>
	<7 _+> <8 6 4> %80
	<4 2> <6>4 <6!>
	<6 4>2 <[5] _+>
	r4. <[6]>8 r4. <[6]>8
	r4. <[6 5]>8 r <[3]>16. q32 q16. q32 q16. q32
	q16. q32 q16. q32 q16. q32 q16. q32 q4 <[6]> %85
	<[6 5]> <[7]>2. %86 finis
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
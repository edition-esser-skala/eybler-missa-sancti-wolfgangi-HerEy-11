\version "2.24.2"

KyrieOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoKyrie
    \mvTr d8.\f-\tutti f32 a d8 d, d c
    b8. d32 f b8 b, b a
    g4(\pp a b)
    a8. cis32 e \mvTr a8-!\f-\unisono g-! f-! e-!
    d8-\markup \remark "accomp." d d d e e %5
    f f f f fis fis
    g g a a a, a
    d d' d, f e d
    c!\sfp c c c c c
    cis cis cis cis d d %10
    b b a a g g
    c! c' c, c-!\f e-! g-!
    b\sfp b b b b b
    a, a' a a a a
    e, e' e e e e %15
    f, f' f es(\cresc d c)
    b\sfp b b b d d
    f\sfp f f f a a
    b\pp r c r c, r
    f4. d'8\f c b %20
    a g f d' c b
    a g f d' c b
    a\ff a a a a a
    b r r4 b,\p
    c8\pp c c c c, c %25
    f4 r8 c''-!\cresc-\solo a-! f-!
    c\sf c c c c c
    cis\p cis d d' g, b
    c! c c c c, c
    \mvTr f8.\f-\tutti a32 c f8 f, f e %30
    d8. f32 a d8 d, d c
    h\pp h c c des des
    c c c c c c
    c c des des es es
    des des des des des des %35
    d d es es\cresc e e
    f f fis fis g g
    c,\p c c' c cis cis
    d d, d' c-!\f b-! a-!
    g g g g a a %40
    b b b b h h
    c c d d d, d
    g g, g' b a g
    c, c c c c c
    f f f f f f %45
    d d d d d d
    g g g g g g
    es\sf es es es g g
    c, c f\decresc f b, b
    e!\p e e e e e %50
    f f f f f f
    es es d d c\cresc c
    b b d d g g
    es\p es f f f, f
    b\f b' b b b b %55
    b, b' b b b b
    b, b' b b b b
    b, b' b b b r\fermata \markCritnote
    \mvTrr b,8\pp-\tasto b b b b b
    b b b b b b %60
    b4 as r
    c8 c c c c c
    c4 b! r
    d8\cresc d d d d d
    d d cis cis e! e %65
    d d c c b! b
    a2.~-\tasto
    a8( gis-\soloE a gis a gis)
    a b'-!\f a-! g!-! f-! e-!
    d8.-\tutti f32 a d8 d, d c! %70
    b8. d32 f b8 b, b a
    g4(\pp a b)
    a8[ r16 a32\f h] cis8-! d-! e-! f-!
    \mvTrr g\sfp g g g g g
    f f f f f f %75
    cis cis cis cis cis cis
    d d d c(\cresc b a)
    g\sfp g g g b b
    d\sfp d d d f f
    g\p r a r a, r %80
    r b b b b b
    a\sf a' a a a a
    b,\sf b' b b b b
    b,4\pp-\tasto b b
    a4. b'8(\f g e) %85
    cis cis e e g g
    f f a a d d
    g,\p r a r a, r
    d4. b'8\f a g
    f e d b' a g %90
    f e d b' a g
    f e d c! b a
    gis4 r r
    a'8\f a a a a a
    a,\ff a a a a a %95
    d4 r r
    \grace { a'32[ h cis] } d4 a f
    d\p d d
    d2 r4\fermata \bar "|." %99 finis
  }
}

KyrieBassFigures = \figuremode {
  r2.
  r
  <6 5 3>4 \bassFigureExtendersOn <6 5 8> <6 5 6\\> \bassFigureExtendersOff
  <_+>2.
  r2 <6\\ 5->4 %5
  <6>2 <6 5!>4
  r <8 6 _+> <7 [5] _+>
  r4. <3>8 q q
  <7>2.
  <6 5> %10
  <6>4 <6\\>2
  <6 4!>4 <5 3>2
  <4 2>2.
  <6>
  <6 5> %15
  r4. <4 2>8 <6 4> <6 4 _->
  r2 \bo <[6]>4
  r2 \bc q4
  <6> <6 4> <7>
  <7 4>8 <8 3> <\t \t> <10 3\!> \bassFigureExtendersOn q q %20
  q q q q q q
  q q q q q q \bassFigureExtendersOff
  <6 3>2 \bassFigureExtendersOn <6 _+>4
  <6 3>2 \bassFigureExtendersOff <6>4
  <6 4>2 <7>4 %25
  r2.
  <7>
  <6 5>4 <5>2
  <6 4> <7>4
  r2. %30
  r
  <6 5 3>4 \bassFigureExtendersOn <6 5 8> <6 5 6!> \bassFigureExtendersOff
  <5 _!>8 \bassFigureExtendersOn <\t _!> <6- _!> <\t _!> <7 _!> <\t _!>
  <6- _!\!>4 <6- 3> <6- _->
  <5- 3>8 <\t 3> <6 3> <\t 3> <7- 3> <\t 3> \bassFigureExtendersOff %35
  <6 5->4 <7-> <6 5>
  <7-> <6 5> <_->
  <9 7 _-> <8 6- \t> <7- [5] _!>
  <6 4> <[5] _+>2
  r2 <6\\ 5->4 %40
  <6>2 <[6 5!]>4
  <_-> <6- _+> <7 _+>
  r4. <6>8 <6\\>4
  <_->2.
  r %45
  r
  r
  r2 <7 _!>4
  <_!> <7->2
  <7->4 <6> <7-> %50
  r2.
  <4 2>4 <6 [_!]> <6 _->
  r2 <5>4
  <6> <6 4> <5 3>
  r4. <8 6>8 <7 5> <6 4-> %55
  <5 3>4 \once \bassFigureExtendersOn q8 <8 6> <7 5> <6 4->
  <5 3>4 \once \bassFigureExtendersOn q8 <8 6> <7 5> <6 4->
  <5 3>2 \once \bassFigureExtendersOn q8 r
  r2.
  <6- _->4. \bassFigureExtendersOn q8 <5 _-> q \bassFigureExtendersOff %60
  <4! _->4 <6>2
  <6- _->4. \bassFigureExtendersOn q8 <5 _-> q \bassFigureExtendersOff
  <6! 4\+ _-> 4<6 [_!]>2
  <6- _!>2 <5>4
  <6! 4\+> <6> <6\\ _!> %65
  r <6> <6\\>
  <[_+]>2.
  r
  r
  r %70
  r
  <10 6 5>4 \bassFigureExtendersOn <8 6 5> <6\\ 6 5> \bassFigureExtendersOff
  <_+>2.
  <6 4\+ _->
  <6> %75
  r
  r4. <4\+>8 <6> <6\\>
  r2 \bo <[6]>4
  <_!>2 \bc <[6]>4
  <6 5> <6 4> <[5] _+> %80
  r2.
  <6 5->
  r
  r
  r %85
  <7->2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
  <6>2.
  r4 <6 4> <7 _+>
  <\t \t>8 <8 3>4 <3>8 <3!> <3>
  q q q q q q %90
  q q q q q q
  q q q q q q
  <7 _!>2.
  <6 4>
  <[7] _+> %95
  r
  r
  r
  r %99 finis
}

GloriaOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoGloria
    << { \mvTll d'8^\org r d, r } \\ { \mvTr d8\f-\tuttiE-\bassi d'16 cis d a fis d } >> a'8 a,16.-! h32-! cis16.-! d32-! e16.-! cis32-!
    << { a8 r a' r } \\ { a, a'16 gis a e cis a } >> d8 d16.-! e32-! fis16.-! g32-! a16.-! fis32-!
    d8-\solo r\p d' r d, r d' r
    cis, r d r a a'16 gis a e cis e
    a,8 r a' r d, d g g %5
    a a a, a d4 r8 fis,\f
    g g' r g, a a' r cis
    d fis, g a d, r r fis\pp
    e e a, a \mvTr d16\f-\tutti fis32 e d16 fis a a, a a'
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
    fis fis d d cis \mvTr a\f-\tutti d fis
    e e e, e a4 r8 cis-\solo
    d d' r d, e e' r gis,
    a cis, d e fis a, h cis %25
    fis,4 r8 d''(\p cis h a gis)
    fis fis fis fis fis fis fis fis
    eis eis fis fis gis gis a a
    h h h h cis cis cis cis
    fis, a( gis fis e! d cis h) %30
    a a' a a a a a a
    d, d a' a h h cis cis
    d d d d e e e e
    a,,4 cis e a
    gis, h e gis %35
    a, cis e a
    gis, h e gis
    a a, \clef treble e'''\f a,
    \clef bass d,, h g'! g
    fis8 gis ais h cis ais fis e %40
    d d' cis cis, h h' a! a,!
    gis gis' gis gis, g g' g g,
    fis fis' fis fis fis, fis' fis fis
    h,4 r8 \mvTr fis''(\p-\solo e! d! cis h)
    ais( g'! fis e) dis( fis h, a) %45
    g( fis e d) cis!( h ais cis)
    h\cresc fis''4 d h fis8~
    fis d4 h h'8 fis fis,
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
    fis cis'-! a-! fis-! eis\pp eis eis eis
    fis fis fis fis gis gis gis gis
    a4 r8 \mvTr a,\f-\solo h h' r h, %65
    cis cis' r eis, fis a, h cis
    fis,-\tutti fis'16 eis fis cis' a fis e8 e'16 dis e cis a e
    cis8 cis'16 h cis a e cis d!8 d'16 cis d a fis d
    g,8 g'16 fis g d h g fis8 fis'16 e fis d a fis
    e8 e'16 d e cis g e d8 d'16 cis d a fis d %70
    gis8 gis'16 fis gis e fis gis a8 h16 cis d a fis d
    a8 a'16 gis a8 a, d a'-! fis-! d-!
    cis\pp cis cis cis d d d d
    e e e e fis16\f d e fis g a h cis
    d8 d, a' a, h' h, fis' fis, %75
    g' g, e' e, fis' fis, << { h4^\org } \\ { h'8_\bassi h, } >>
    \clef treble h''4 d g g
    g2 \clef bass e,4 d
    c8 c c c b b b b
    a\cresc a a a gis gis gis gis %80
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
  r
  r2 <6 4>4 \bo <[\t \t]>8 <5 3>
  r4 <9 4>8 \bc <[8 3]> <6 4>4 <[5] 3>
  <7>1 %5
  \bo <6 4>4 <5 3>2 r8 <6>
  r4. <6>2 <6 5>8
  r4 \bc <[6 5]>4 r4. <6>8
  <7> <\t> <7> <\t> r4 <4>8 <3>
  <9> <8> <4> <3> <9> <8> <4> <3> %10
  r4 <6 4>8 <7 [3]>2 <6>8
  <7>4 q2.
  <6 4>2 <5 [3]>
  <6> q
  <7 _+>1 %15
  <6>2.. <6 5>8
  r <6\\> <6> <6 5[!]> <_+>2 \once \bassFigureExtendersOn
  q4 <6> <_+>4. \once \bassFigureExtendersOn q8
  <8> q q q q2
  <4\+>2 <6> %20
  <6\\>1
  <6>2 q
  <6 4>4 <5 _+> r4. <6>8
  r4. <6>8 <_+>4. <[6 5]>8
  r4 <6 5>8 <7 _+>4. <6\\ 5>8 <7 [5\+] _+> %25
  r4. <6>8 q <6\\> <6> <6\\>
  r1
  <7 [_+]>2 <6\\ 4 3>4 <6>
  <6\\ 5>2 <[5\+] _+>
  r4. <3>8 <_+> <3> q q %30
  r1
  r2 <6\\ 4 3>4 <6>
  <6 5>2 <_+>
  \bo <[5 3]>2. \bassFigureExtendersOn <5 3>4
  <6 5\!>2. <6 5>4 %35
  <5\! 3>2. <5 3>4
  <6 5\!>2. \bc <[6 5]>4 \bassFigureExtendersOff
  r1
  r2 <6>
  <_+>2.. \once \bassFigureExtendersOn q8 %40
  <6>4 <6\\>2 <4\+>4
  <6>2 <6\\ [5!]>
  <6 4> <[5] _+>
  r1
  r %45
  r
  \bo <[8 3]> \bassFigureExtendersOn
  <8 3>2 q8 q \bassFigureExtendersOff \bc <[_+ _]>4
  r1
  r %50
  r
  <6>4 <6 4>2 <6>4
  <5>8 <6> q <7> r2
  <[6 5]>1
  <6\\>2.. \bo <[6 _]>8 %55
  r4. <6>8 <_+>4. <6 5>8
  r4 <6 5>8 \bc <[_+ _]> r2
  <6 4>8 <[5] _+>4. <7 _+>2
  <9 4>8 <8 3>2..
  <6\\>2 <6 5 [_+]> %60
  <9\\ 4>4 <8 3>2.
  <6>4 <5>8 <6\\> <6 4>4 <[5\+] _+>
  r2 <[6 _+]>
  r <6\\>
  <6>2.. \bo <[6\\ _ _]>8 %65
  <5\+ _+>4. <6 5 _+>8 r <6> <6\\ 5> \bc <[5\+ _+ _]>
  r2 <6 4 _!>
  <[6 5]> <9 4>4 <8 3>
  r2 <[6]>
  <6>1 %70
  <6 5>2 <7!>
  <4>4 <3>2.
  \bo <[6 5]>1
  <6>2 \bc <[6 3]>
  r1 %75
  r4 <5> <_+>2
  r1
  r2 <10 3>4 <6 4 _!>
  <8 3>2.. \once \bassFigureExtendersOn q8
  <7 _+>2 <6 4> %80
  <4 2> <6>4 <6[!]>
  <6 4>2 <[5] _+>
  r4. \bo <[6 _]>8 r4. <6>8
  r4. <6 5>8 r <3>16. q32 q16. q32 q16. q32
  q16. q32 q16. q32 q16. q32 q16. q32 q4 <6> %85
  <6 5> \bc <[7 _]>2. %86 finis
}

QuiTollisOrgano = {
  \relative c {
    \clef bass
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #87
    \partial 16*3 \mvTr d16(\p-\soloE cis h) ais8 ais'-!\sfz r16 e16(\p d cis) h8 h'-!\sfz r16 fis'(\f d h)
    g\p g g g d d h h g g g g g g g g
    g'\ff g g g g g g g fis8 r r4
    r4 r16 \mvTr g!(\p-\vlc fis e) d8 r r16 \mvTr d(\p-\bassi cis h) %90
    ais8 ais'-!\sfz r16 e(\p d cis) h8 h'-!\sfz r16 fis'(\f d h)
    g\p g g g d d h h g g g g g g g g
    g'\ff g g g g g g g fis4 r
    \mvTr d16\p-\tuttiE d d d ais ais ais ais h h h h h h h h
    e, e e e d d d d a' a a a a a g g %95
    fis fis fis fis fis' fis fis fis g g g g e e g g
    a a a a a, a a a d8 r r16 fis-\soloE e d
    e8 e' r16 g, fis e fis8 fis' r16 a, g fis
    g8 g' r16 e, fis g a a a a ais ais ais ais
    h h h h cis cis cis cis d d d d d d d d %100
    d,\ff d d d d d d d cis8 r r4
    r r16 \mvTr d'!(\p-\vlc cis h a8) r r16 \mvTr a,(\p-\bassi gis fis)
    eis8 eis'-!\sfz r16 h(\p a gis) fis8 fis'-!\sfz r16 cis'16(\f a fis)
    d\p d d d a a fis fis d d d d d d d d
    d''\ff d d d d d d d cis4 r %105
    \mvTr a16\p-\tuttiE a a a a a a a gis gis gis gis gis gis gis gis
    fis fis fis fis fis fis fis fis e! e e e e e e e
    d d d d d d d d g! g g g c, c c c
    g g g g g g g g c8 r r16 e-\solo d c
    d8 d' r16 f, e d e8 e' r16 g,! f e %110
    f8 f' r16 d, e f g g g g gis gis gis gis
    a a a a h h h h c c c c c c c c
    c,\ff c c c c c c c h8 r r4
    r r16 \mvTr c'(\p-\vlc h a) g8 r r16 \mvTr g(\p-\bassi fis e)
    dis8 dis'-!\fz r16 a(\p g fis) e8 e'-!\fz r16 h(\f g e) %115
    c\p c c c g g e e c c c c c c c c
    c''\ff c c c c c c c h4 r
    \mvTr g16\p-\tuttiE g g g dis dis dis dis e e e e e e e e
    e e e e eis eis eis eis fis fis fis fis fis fis fis fis
    ais,\sfp ais ais ais ais ais ais ais h h h h g' g g g %120
    fis fis fis fis fis, fis fis fis << {
      h4^\vlc r
      r e8 g h4( ais)
      h2
    } \\ {
      h,2~-\tasto-\markup \remark "b, org"
      h1~
      h2
    } >> r4 r16\fermata \bar "||" %123 finis
  }
}

QuiTollisBassFigures = \figuremode {
  r8. r8 \bo <[7!]>2.. %87
  r1
  <6\\>2 <_+>
  r1 %90
  r8 <7!>2..
  r1
  <6\\>2 \bc <[_+]>
  r4 <6 4>8 <5 3> <9 4>4 <8 3>
  <6> <4>8 <3> <6 4>4 <5 3>8 <\t \t> %95
  <6 3>4 \bassFigureExtendersOn q16 q <6 _+>8. q16 <6 3>8 \bassFigureExtendersOff <5>16 <\t> <6> <\t>
  <6 4>4 <\t \t>8 <7 3>16 <\t \t> r2
  \bo <[7 _ _]>8 <6>4. <7>8 <6>4.
  <7>8 <6>4. <7>4 <6 5>
  r <7 5\+ _+> r2 %100
  <6\\> <5\+ _+>
  r1
  r8 <7! 5 _+>2..
  r1
  <6\\>2 \bc <[5\+ _+ _]> %105
  r <6\\ 4 3>
  r <6 4 _!>
  r4 <7!> q2
  <4!>4 <3>2.
  \bo <[7 _! _]>8 <6 \t>4. <7>8 <6!>4. %110
  <7 5!>8 <6>8. <_!> <7!>4 <6 5>
  <_!> <7 5\+ _+> r2
  <6\\> <5\+ _+>
  r1
  r8 <7!>2.. %115
  r1
  <6\\>2 \bc <[5\+ _+ _]>
  r4 <6 4>8 <5 3> <9 4>4 <8 3>
  <_ 6!>4 <7 \t>8 <\t 5> <5\+ 4>4 <\t _+>
  <7!>2 <6 4>8 <5 3> <6 4> <6\\ 5 3> %120
  <6 4>4 <5 _+> r2
  r1
  r2 r4 r16 %123 finis
}

QuoniamOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    \mvTr g8\f-\solo g' r g, fis fis' r \tuplet 3/2 8 { d16 fis a }
    h8-! a-! g-! gis-! a4 r8 cis, %125
    d4 r8 fis a4 r8 \tuplet 3/2 8 { a16 h cis }
    d8-! a-! fis-! d-! a' a, r4
    d8-\tutti d' d d d, d' d fis,
    e d cis a d4 r8 fis-\solo
    e4 r8 cis d4 r8 fis, %130
    g a h cis d \tuplet 3/2 8 { d'16 cis h } a8 \tuplet 3/2 8 { g16 fis e }
    d8-\tutti d' d d d, d'16 cis d8 fis,
    e d cis a d4 r8 fis-\solo
    e4 r8 cis d-\tutti d' fis, fis'
    d, d' h, h' cis, cis' e, e' %135
    cis, cis' a, a' h, h'16 ais h8 a
    gis gis, a a' d, d'16 cis d8 dis
    e e,16. fis32 gis16.-! a32-! h16.-! gis32-! e8-\solo e'16.\p dis32 e8 e
    e e,16. fis32 gis16. a32 h16. gis32 e8 e'16. dis32 e8 e
    e e,16. fis32 gis16. a32 h16. d,32 \mvTr cis8\f-\tutti e a a, %140
    d fis16 a d8 d, cis fis e e,
    a a' r \tuplet 3/2 8 { a,16-\solo h cis } d8 d' r \tuplet 3/2 8 { h,16 cis d }
    e8 e' r \tuplet 3/2 8 {  e,16 fis gis} a8 a, gis gis'
    fis fis' e e, d d' cis cis,
    h a gis e a h cis d %145
    e fis gis e a fis d e
    a,-\tutti a' a a a, a'16 gis a8 cis
    h a gis e a4 r8 cis-\solo
    h4 r8 gis a4 r8 ais,
    h g' e fis h, \tuplet 3/2 8 { d16 cis h } fis'8 \tuplet 3/2 8 { ais16 gis fis } %150
    h8-\tutti h, h h h h'16 ais h8 d
    cis h ais fis h4 r8 d-\soloE
    cis4 r8 ais, h-\tuttiE h' d, d'
    e, g! h e a,, a' cis, cis'
    d, fis a c h a gis g %155
    fis e d fis g, g'16 fis g8 gis
    a a,16. h32 cis16.-! d32-! e16.-! cis32-! \mvTr a8\p-\solo a'16. gis32 a8 a
    a a,16. h32 cis16. d32 e16. cis32 a8 a'16. gis32 a8 a
    a, a' a16. g32 fis16. e32 \mvTr d8\f-\tutti fis a d
    g, e a g fis ais h gis %160
    a h a a, d4 r8 a'-!\ff
    d a fis d a a'16. gis32 a8 a,
    d4 r8 \tuplet 3/2 8 { fis16-\solo e d } a'8 a, r \tuplet 3/2 8 { a'16 h cis }
    d8 d, r \tuplet 3/2 8 { d'16 e fis } g8 g, fis fis'
    e e, d d' cis cis, h h' %165
    a h cis d e4 cis
    d r8 a fis d a' a,
    \mvTr d4\ff-\unisono r8. d32( e fis4) r8. fis32( g
    a4) r8. \tuplet 3/2 16 { a32( h cis } d8[)-\markup \remark "accomp." r16 \tuplet 3/2 16 { d32( cis h] } a8[) r16 \tuplet 3/2 16 { g32( fis e]) } \noBreak
    d4 fis8-! d-! a2\fermata %170
    a'4-!\f fis h g \noBreak
    r8 e a g fis8.\trill e16 d4
    \clef treble d'' \clef "treble_8" a, d fis
    gis,2\trill a4. h16 cis
    d4 \clef bass d, g h %175
    cis,2\trill d
    \clef "treble_8" d'4-! cis fis d
    \clef treble << { gis } \\ { fis8[ e] } >> \clef bass e,4. fis16 gis a8 g
    fis e d4. e16 fis g8 fis
    e d cis4. d16 e fis8 e %180
    d cis h4 \clef "treble_8" e' g~
    g8 fis16 e \clef bass fis,4. gis16 ais h8 cis
    d4 \clef "treble_8" a d h
    r8 gis cis h a \clef bass cis,[ fis e!]
    dis8.\trill cis16 h4 r8 h e d %185
    cis8.\trill h16 a4 r8 a d c
    h8.\trill a16 g4 \clef "treble_8" c' e~
    e8 d16 c h8 a g a16 h c8 h
    a h16 c d8 c \clef bass h4 g
    c a r8 fis h a %190
    g fis16 e h'4. cis16 d cis8 h
    ais2 h
    gis a
    fis gis
    eis fis %195
    gis a
    \clef "treble_8" d8 cis h cis16 d e8[ d cis] \clef bass e,
    a g! fis8.\trill e16 d4 r8 d
    g fis e8.\trill d16 cis4 r8 cis
    fis e d8.\trill cis16 h4 \clef "treble_8" g'8 h %200
    e8. d16 cis8 e a8. g16 fis8 e
    d4 \clef treble << { d' } \\ { fis, } >> \clef bass g, e
    a fis r8 d g fis
    e e a g fis fis h a
    g4 \clef treble << { e''8 d cis!4 } \\ { e,4. fis16 g } >> \clef "treble_8" a,4~ %205
    a8 h16 cis! \clef bass d,4. e16 fis g8 a
    h4 cis,4. d16 e fis8 g
    a4 h,4. cis16 d e8 fis
    g4 e cis ais
    h \clef "treble_8" d' g e %210
    \clef treble << { ais } \\ { r8 cis, } >> \clef bass fis,2 d4
    g e r8 cis fis e
    d e16 fis g8 fis e d cis d16 e
    fis8 e d cis h cis16 d e8 d
    cis h a4~-\tasto a2~ %215
    a1~
    a1~
    a1~
    a1~
    a1~ %220
    a2 \clef treble a''4 \clef "treble_8" << { fis } \\ { d } >>
    << { <h' d> } \\ { h, } >> \clef bass g e a
    fis \clef "treble_8" d'8 cis h \clef bass d,[ g fis]
    e fis16 g a8 fis h a g a16 h
    cis8 a d cis h4. a8 %225
    g fis e fis16 g a8 d a a,
    d8 \mvTrr d\pp-\solo fis fis e e a, a
    d d fis fis e e a, a
    d d fis fis e e a, a
    \mvTr d\f-\tutti d' h, h' g, g' a, a' %230
    d,8 \mvTrr d\pp-\solo fis fis e e a, a
    d d fis fis e e a, a
    d d fis fis e e a, a
    \mvTr d\f-\tutti d' h, h' g, g' a, a'
    d,4\ff r8. d32(-\unisono e fis4) r8. fis32( g %235
    a4) r8. \tuplet 3/2 16 { a32( h cis) } d8 a fis d
    g g, h d g d h g
    d'1\fermata \bar "|." %238 finis
  }
}

QuoniamBassFigures = \figuremode {
  r4. \bo <[2]>8 \bc <[6]>2 %124
  r1 %125
  r
  r
  r2.. <6>8
  q q q <7> r4. \bo <[6 _]>8
  <6>4. <6 5>8 r4. <6>8 %130
  r4 <6>8 \bc <[6 5]> r2
  r2.. <6>8
  q q q <7> r4. \bo <[6 _]>8
  <6>4. \bc <[6 5]>8 r4 <_+>
  <6>2 <6[!]>4 <_+> %135
  <6>2 r4 <_+>
  <6> \bo <[9] 4!>8 \bc <[8] 3> <6>4 \once \bassFigureExtendersOn q8 <6 5>
  <9 4> <8 _+>4. <7 _+>4 \once \bassFigureExtendersOn q8 <6 4>
  <\t \t>4 <6> <7 _+> \once \bassFigureExtendersOn q8 <6 4>
  <\t \t>4 <6> q <9 4>8 <8 3> %140
  r2 <6>8 q <6 4> <[5] _+>
  r2 \bo <[5 _]>8 <6>4.
  <_+>4. <7 _+>8 r <6> q4
  q <6 _+> <6> q
  <6\\>8 <6> q <7 _+> r2 %145
  <_+>2. <6 5>8 \bc <[_+ _]>
  r2.. <6>8
  <6\\> <6> q \bo <[_+ _ _]> r4. <6>8
  <6>4. <6 5>8 r4. <7!>8
  r4 <6 5 _!>8 \bc <[_+ _ _]> r2 %150
  r2.. <6>8
  <6\\>4 \bo <[6]>8 \bc <[_+]> r4. <6>8
  <6\\>4. <[6 5]>8 r2
  <4>8 <\t> <6 4>4 <4>8 <\t> <6>4
  <4>8 <\t> <6 4> <\t \t> <6> <6_!> <6 5> <4\+ 2> %155
  <6> q4. <5>8 <6> <\t> <7 5>
  <6 4> <[5] _+>4. <7 5>4 \once \bassFigureExtendersOn q8 <6 4>
  <\t \t>4 <6> <7 5> \once \bassFigureExtendersOn q8 <6 4>
  <\t \t>4 <[5] _+>2 <7>4
  r <4\+>8 <6> <6!> <7>4 <6 5>8 %160
  <6 4> <6> <6 4> <5 [3]> r2
  r1
  r2.. \bo <[7 _]>8
  r4. <7!>8 r4 <6>
  q q q <6\\> %165
  r2 <6>4 <6 5>
  r2 \bc <[6 _]>
  r1
  r
  r %170
  r4 <6> <6> <10>
  <6>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6>2
  r4 <3> q <6>
  <6>4. <5>8 <3>2
  r2. <6>4 %175
  <7> <6 4>8 <5 3> r2
  r4 <6> q <10>
  r <8 6 _+>8 <7 5 \t> <6 4>4. \once \bassFigureExtendersOn q8
  <6>2 q
  <5>4 <\fivehat>4. <6>8 <_+>4 %180
  <6>2 <10>4 <6>
  <2\+> \bo <8 [6] _+>8 \bc <7 [5] \t> <6 4>2 \once \bassFigureExtendersOn
  q4 <6> q2
  <6\\ 5>8 \bassFigureExtendersOn <6\\ 4>16 <6\\ 3> \bassFigureExtendersOff <6 _+>8 <6\\ \t> <6> <6 4>4.
  <6>2 <6 4\+> %185
  <6>2 <6 4>
  <6>2. <6! 4>8 <\t 3>
  <4 2>4 \bassFigureExtendersOn <10 2>8 <10! 2> \bassFigureExtendersOff r2
  <_!> <6>
  r4 <6 _!>8 <5 \t> <6\\ 5!> \bassFigureExtendersOn <6\\ 4>16 <6\\ 3> \bassFigureExtendersOff <6 _+>8 <6 \t> %190
  <6>4 <5 [_!]> <4 2\+>2
  <7>8 <6> <6 4> <5 3> r2
  <[6 5]>1
  <6 5>2 <\fivehat>
  <6 5 [_+]> <5>4 <8 6>8 <7! 5> %195
  <\fivehat>4 <8 6>8 <7 5> <5>4 <8 6>8 <7[+] 5>
  r2 <_+>4 <5\+>8 <7 _+>
  r4 <5>2 <8 6>8 <7 5>
  r4 <5> <\fivehat> <8 6>8 <7 5>
  r4 <5>2 <10>8 <7> %200
  <3> <5>16 <\t> <10>8 <[\t]>16 <7> <3>8 <5>16 <\t> <10>8 <\t>16 <10>
  <10 5>1
  <_!>4 <\fivehatnatural> <6>8 <\t>4.
  <6!>4 <_!> <6> <3>8 <_!>
  r2. <8>8 <7> %205
  <6 4>2. <5>4
  <6> <\fivehat>2 <5>4
  <6>2. <5>4
  <6>4 q <\t> <6 4>8 <5 3>
  r4 <6> <\t> <6>8 <5> %210
  r4 <5 _+> <6 4> <\t \t>
  <6>2 <6\\>8 <\t> <_+>4
  <6>2. <\fivehat>4
  r1
  <6>8 <6\\>2.. %215
  r1
  r
  r
  r
  r %220
  r
  r2 <6>
  r4 <5 3>8 \bassFigureExtendersOn <5 3>16 <5 3\!> \bassFigureExtendersOff <10 3>8 <7> <5> <\t>
  <8> <5>16 <\t> <6>8 <7> <3> <\t> <8 6> <5>16 <\t>
  <6>8 <7>4. <5>4. <\t>8 %225
  r2 <7>4 <4>8 <3>
  r2 \bo <[7]>8 <6> <7>4
  r2 <7>8 <6> <7>4
  r2 <7>8 <6> \bc <[7]>4
  r2 <6 5> %230
  r2 \bo <[7]>8 <6> <7>4
  r2 <7>8 <6> <7>4
  r2 <7>8 <6> \bc <[7]>4
  r2 <6 5>
  r1 %235
  r2 <8 3>8 <\t \t> <6 5!> <\t \t>
  <5>1
  r %238 finis
}

CredoOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoCredo
    \mvTr d8\f-\tutti d'16 cis d8 d d a fis d
    cis e cis a d a' fis d
    g h16 a g8 fis e h' g e
    dis fis dis h e d cis a
    d fis a a, h h' gis e %5
    a e' cis a e a e cis
    a h cis d e fis g! a
    fis d a a' h a g h
    g a fis g a g a a,
    d-\solo fis16 a d8 cis h h, h' a %10
    g g, g' fis e e, e' d
    cis d e fis g a h cis
    d e fis h, g e a a,
    d-\tutti d' a fis d a' fis d
    a a' e cis a e' cis a %15
    e' e' h gis e h' gis e
    a cis a e cis e cis a
    d fis h fis d fis h fis
    dis fis h fis dis fis h dis
    e h gis e a e cis a %20
    e' gis h gis e d cis h
    a cis e a a, a' a, a'
    d, a' fis d a e' cis a
    h fis' h a gis h e, gis
    a a, h cis d d' fis, fis' %25
    e cis a cis e d e e,
    a-\solo a, a' gis fis fis' fis, e
    d d' d, cis h h' h, a
    gis a h cis d e fis gis
    a h cis fis d h e e, %30
    a-\tutti e' cis a gis h gis e
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
    h-\solo d16 fis h8 a! g g, g' fis %50
    e e' e, d cis cis' cis, h
    ais cis fis gis ais h cis ais
    h cis d g, e cis fis fis,
    h-\tutti cis d h cis d e cis
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
    d,-\solo fis16 a d8 cis h h, h' a
    g g, g' fis e e, e' d %70
    cis d e fis g a h cis
    d e fis h, g e a a,
    d4 d' r2\fermata \bar "||" %73 finis
  }
}

CredoBassFigures = \figuremode {
  r4 <6 4>8 <7 2> \bo <[8 3]>2
  \bc <[6 5]>1
  r4 <4 2>8 <6\\> r2
  \bo <[6 5]>2. <6 5>4
  r2. \bc <[6 _]>4 %5
  r1
  <7!>
  <6>4. <7> <6>8 <5>
  <4 2>4 <6> <4> <3>
  r1 %10
  r
  r1
  r2 <[6 5]>
  r1
  r %15
  <7 _+>
  r
  <6 5>
  <[\t \t]>
  <_+> %20
  <_+>
  r2 <4 2>4 <5 3>
  r1
  <_+>2 <6 5[!]>
  r1 %25
  <6 4>2 <[5] _+>
  r1
  r
  r
  r2 \bo <[6 5]>4 <_+> %30
  r2 \bc <[6 _]>
  r1
  <_+>
  r
  r2 <6- 4 2> %35
  <[6 5]>1
  <6>2. <7>4
  r1
  r2 <[6]>
  r1 %40
  <7>4. <3>8 <5>4 <7>
  r1
  <[6]>2 <6>
  q <6\\>
  <6> q %45
  <_+> <6>
  r <6\\>4 <6>
  r2 <6 4>4 <6 4 3>
  <6 4>2 <[5] _+>
  r1 %50
  r
  r
  r2 \bo <[6 5]>4 \bc <[_+ _]>
  r2 <6\\>
  <6>1 %55
  <6 5>2 <_+>
  r <5!>
  <4 2> <6>
  <4 2> <6>4. q8
  <7 4>2 <7> %60
  r1
  r4 <4 2>8 <6\\ \t> <6>2
  r1
  <9>4 <6> <4> <8 6>
  <9> <6> <4> <8 6> %65
  <9> <6> <4> <8 6>
  <6 5> q2.
  <4>2 <3>
  r1
  r %70
  r
  r2 <[6 5]>
  r1 %73 finis
}

EtIncarnatusOrgano = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #74
    \mvTr b8\p-\solo b b b b b
    r a a a b b %75
    es es es es c c
    f f f f f f
    es es es es es es
    d d f f g g
    es es f f f, f %80
    b b' b b b b
    a a a a a a
    g g c, c e e
    f f f f a a
    b b b b g g %85
    c c c c c c
    b b b b b b
    a a a a a a
    e e e e e e
    f f f f f f %90
    b, b' b b b b
    b b b b b b
    c c c c c, c
    f f f f es! es
    d\cresc d d d d d %95
    d\sf d d d d d
    es!\pp es es es es es
    \mvTr as,\f-\tuttiE as as as as as
    ces ces ces ces f, f
    ges ges ges b' ges es %100
    d! d d d d d
    es es es es es es
    as, as as as as as
    des des des des c! b
    a! a a a a a %105
    b b b b b b
    h h h h h h
    c c c c c c
    cis cis cis cis cis cis
    d d d d c c %110
    b! b b b b b
    b b b b b b
    a a a a a a
    a\sf a a a a a
    a a a a a a %115
    a\sf a a a a a
    a a a a a a
    g4 \clef treble es'''!\p b
    g \clef bass g,,8 g g g
    a a a a a a %120
    a a a a a a
    d,4 r r
    R2.
    R\fermata \bar "||" %124 finis
  }
}

EtIncarnatusBassFigures = \figuremode {
  r2. %74
  r8 <6 5> r2 %75
  <6>2.
  <6 4>4 <5 3>2
  <2>2.
  <6>4 <8 6>8 <7 5> <5 3>4
  <6> <6 4>4. <[7] 5>8 %80
  r2.
  <6>
  <7>4 <7 _!>2
  <9 4>4 <8 3>2
  <6>2. %85
  <6 4>4 <[5] _!>2
  <4!>2.
  <6>
  <[6 5]>
  <9 4>4 <5 3>2 %90
  r2 <5\+>4
  <6>2.
  <6 4[!]>2 <[5] _!>4
  <7! 4 2> <8 3> <2>
  <6>2. %95
  <6! 5->
  <6 4->2 <7- [3]>4
  <7->2.
  <[6-] 4 2->2 \bo <6- [_-]>8 \bc <5- [\t]>
  <5->4. \once \bassFigureExtendersOn q8 <6>4 %100
  <6>2 \once \bassFigureExtendersOn q8 <5->
  <7- [_!]>2.
  <7- [_!]>
  \bo <[5-] 3>4 \once \bassFigureExtendersOn \bc q8 <6>8 <6!> <_->
  <6>2. %105
  <_ 6- _->2. \bassFigureExtendersOn
  <7- 6- _!>4 <7- 5 _!>4. q8 \bassFigureExtendersOff
  <6- _!>4 <5[!] \t>2
  <7 [_!]>2.
  <6- _+>4 \bassFigureExtendersOn <5! _+>4. q8 \bassFigureExtendersOff %110
  <8 6>4. \once \bassFigureExtendersOn q8 <7! 5[!]>4
  <6\\>2.
  <_+>
  <9 7 _+>
  <6 4> %115
  <9 7 5! _+>
  <6 4>
  <6->
  r4 <6-> <5>
  <9 7 _+> <8 \t \t> <6 4> %120
  <5! 4>2 <\t _+>4
  r2.
  r
  r %124 finis
}

EtResurrexitOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    \mvTr d8\f-\tuttiE d' a fis d d' d, d' %125
    d, d' a fis d a' fis d
    a a' e cis a a' a, a'
    d, d' a fis d a' fis d
    a cis e a h, h' cis, cis'
    d, fis h d h, h' d, d' %130
    e cis a cis e d e e,
    a cis e cis a e cis e
    a, a' cis a e a cis, e
    a, h cis a d e fis d
    g e h g gis h d gis %135
    a a, cis e a h a g
    fis d e fis g a h a
    gis e fis gis a h cis h
    ais fis gis ais h cis d h
    e fis g! e cis a d d, %140
    g fis g e a g a a,
    d-\solo fis16 a d8 cis h h, h' a
    g g, g' fis e e, e' d
    cis d e fis g a h cis
    d e fis h, g e a-\tuttiE a, %145
    \mvTrh d-\sf-\unisono cis d e f\sf e f fis
    g\sf fis! g gis a\sf gis a b
    a\sf d f e d c b a
    b f d' c b a g f
    e g b a g f e d %150
    cis! d e f g b a g
    f e d cis! d c h! b
    a\ff cis e a a, d f a
    a, cis! e a a, d f a
    a,4 r r2 %155
    R1*3
    r4 \mvTr a\p-\senzaOrg-\soloE a a
    b( cis! e g) %160
    b(^\critnote a g f)
    e( d cis! d)
    e a,( cis e)
    g( b a cis,!)
    \mvTr d8\f-\tutti fis'! e d cis h a g %165
    fis a d fis, e cis' d, d'
    g, h e h g e a g
    fis a fis d a' g a a,
    d-\solo fis16 a d8 cis d d, d' e
    fis fis, fis' g a a, a' g %170
    fis e d c h a g fis
    g-\tutti a h a g d h g
    c d e fis g a h g
    a h a g fis d g g,
    d' d' fis d a fis d d' %175
    g, h d f, e g e c
    h d h g c c' d e
    d h g h d c? d d,
    g-\solo g, g' fis e e' e, d
    c c' c, h a a' a, g %180
    fis g a h c d e fis
    g a h e c a d d,
    g-\tutti d' h g fis a fis d
    g fis g a h a h g
    c h c a d c d d, %185
    g h d c h a g f
    e g c g e g e c
    g' g, h d g d h g
    c e g c h, h' ais, ais'
    h, h' dis h fis dis h h' %190
    e, g h g e' h g e
    fis g a fis g h g e
    dis h e g h a h h,
    e-\solo g16 h e8 d c c, c' h
    a a, a' g fis fis, fis' e %195
    dis cis! dis ais h cis dis h
    e fis g c a fis h h,
    e-\tutti e' h gis e fis d! e
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
    g g, g' h-! a-! g-! fis-! e-!
    dis\p fis h a g h g e %210
    dis fis h a g h g e
    a h c h a g e fis
    g fis g a h a h g
    fis g fis e dis e fis dis
    e dis e fis g fis g e %215
    h cis! dis cis h\f dis fis h
    e, g h g e gis h e
    a, a, a' h cis! d e cis
    d d, fis' e d cis d h
    a4 a,-!\p a-! a-! %220
    gis1
    a2 a'8-!\f g!-! fis!-! e-!
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
    d,4 d' r2\fermata \bar "|." %234 finis
  }
}

EtResurrexitBassFigures = \figuremode {
  r2 <6 4>4 <7 2> %125
  <[8 3]>1
  r2 <4 2>4 <5 3>
  r1
  r2 <6\\>4 <[6]>
  <6>1 %130
  <6 4>2. <[7] _+>4
  r1
  r
  <7!>
  <6>2 <7> %135
  r1
  <6>
  q
  q
  r2 <[6 5]> %140
  <6 5> <_+>
  r1
  r
  r
  r2 <[6 5]> %145
  r1
  r
  <6! 4>2.. \bassFigureExtendersOn q8
  <5!>2.. q8
  <6\\ 5->2.. q8 %150
  <7->2.. q8 \bassFigureExtendersOff
  <6>4 <5 2> <_!> <6>
  <[5] _+>2 <6! 4>
  <[5] _+> <6! 4>
  <[5 _+]>1 %155
  r1*9 %164
  <[_+]>2 <6> %165
  q q
  q2. <_+>4
  <6>2 <4>4 <3>
  r1
  r %170
  r
  r
  r
  <_!>2 <6 5!>4 <9 4!>8 <8 3>
  <6 4>4 <6>2. %175
  r2 <6!>
  <6>2. <6 4>8 <6!>
  <6 4>2 <5 [3]>
  r1
  r2 <[_!]> %180
  r1
  r2 <[6 5]>
  r <6>
  r1
  <6 5>2 <_+> %185
  r1
  <6!>
  r
  r2 <6 4>4 <7 _+>
  <_+>1 %190
  r
  <6\\>2 <6>
  <[6 5]> <4>4 <_+>
  r1
  \bo <[_! _ _]>2 <5!> %195
  <6>8 <6\\> <6> q <_+> <6\\> <6> <7 5! _+>
  r2 <6 5 _!>4 \bc <[_+ _ _]>
  <_+>2 <6\\ 4 2>4 <4\+ 2>
  <6>1
  <6 5>2 <_+> %200
  r1
  r
  <6>
  <6 5>
  r4 <3>8 q <[6]>4 <3>8 q %205
  <6 4 _!>1
  r
  <6 5>
  r
  <6>2 q %210
  q q
  <_!>1
  r
  <\fivehatnatural>2 <6>
  r1 %215
  <_+>
  r2 <_+>
  q <6 5[!]>
  r4. <6>4 q4 <6\\>8
  r1 %220
  <7!>
  <6! 4>4 <5 _+>2.
  <_+>1
  <[6 5]>
  <6>2. <7>4 %225
  r1
  r2 <6>4 q
  <4 2>2 <6 5>
  r <4>4 <3>
  r2 <[6 5]> %230
  r1
  r2 <[6 5]>
  r1
  r %234 finis
}

SanctusOrgano = {
  \relative c {
    \clef bass
    \key d \major \time 3/4 \tempoSanctus
    \mvTr d16.(\f-\tuttiE e32 fis g a h64 cis) d8 d, d d
    cis16.( d32 e fis g a64 h) cis8 cis, cis cis
    c16.( d32 e fis g a64 h) c8 c, c c
    << {
      h2.^\org
      b %5
      a4 a' g
      f d b
    } \\ {
      h8..[_\markup { \remark "vlc, b staccato e forte"  } h32 h8.. h32 h8.. h32]
      b8..[ b32 b8.. b32 b8.. b32]
      a8..[ a32 a'8.. a32 g8.. g32]
      f8..[ f32 d8.. d32 b8.. b32]
    } >>
    a4 r8 a-\unisono a a \noBreak
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoPleni a'8\f a, r a' a a, r a' \noBreak %10
    a a, r a' d d, r d'
    d d, r d' d d, r d'
    d d, r d a' a, r a'
    cis cis, d' d, g fis e g
    a a, a a' d, d' r d-\solo %15
    d d, r d' d d, r d'
    d d, e fis g g, r g'
    g g, r g' a a a, a
    d'-\tutti d, r d' d d, r fis
    g fis e d cis e a cis %20
    a a, r a' a a, r g'
    fis e d e fis[ a d] \clef "treble_8" fis
    e[ d cis] \clef bass cis, d[ e fis] \clef "treble_8" fis'
    e[ d cis] \clef bass cis d e fis fis,
    g g, a' a, h' h, cis' cis, %25
    d' d, a' a, d4 r8 d
    fis d a' a, d4 r8 d
    fis d a' a, d4 r\fermata \bar "|." %28 finis
  }
}

SanctusBassFigures = \figuremode {
  r2.
  <6>
  <4 2>
  <6>
  q %5
  <7>4 <6! 4> <4\+>
  <6>2 <6\\ [5!]>4
  <_+>2.
  r
  r1 %10
  r
  r
  r
  <[6 5]>2 <6>
  <6 4>4 <7 [3]>2. %15
  r1
  <7!>
  <6>4. q8 <6 4>4 <[5] _+>
  r1
  <4 2>8 <6> q4 <6 5> <5 3> %20
  r2.. <4 2>8
  <6> q <8> <6> <[6]>4. <6\! 3>8 \bassFigureExtendersOn
  q q q \bassFigureExtendersOff <6 5> <5 3> <6> q <6\! 3>8 \bassFigureExtendersOn
  q q q \bassFigureExtendersOff <6 5> <5 3> <6>4
  <5>8 <6> <5> <6> <5> <6> <6 5>4 %25
  r1
  r
  r %28 finis
}

BenedictusOrgano = {
  \relative c {
    \clef bass
    \key g \major \time 4/4 \tempoBenedictus
    \mvTr g'4\p-\solo r d r8 fis
    g h c a d d, d'4
    r8 h,( d g) r c,( e a)
    r d, d' d, g d g,4
    r8 h'-\senzaOrg-\pizz a g r a g fis %5
    g r c, r r d d' c
    r h a g r c, a' c
    r d, d' d, g r d r
    g, r r g'(-\arco d) r r d'(
    g,) r r a,( d) r r c'( %10
    h) r r g( c) r r c,
    d r d' r g, g, d' d,
    << {
      r16^\vlc g( h d) c( h a g) r d'( fis a) g( fis e d)
      r g( a h) c( a h c) r d,,( fis a) d( fis a c,)
      r h( d g) d( g h d) r c,( e g) e( a c e)
      r d,( g d) h'( g d' c) h8 \once \oneVoice r d,
    } \\ {
      g,4._\bassi h8 d4. d'8
      g, h c a d d, r c
      h4. g8 c4. a8 %15
      d4. d,8 g s d'
    } >> r
    g d' h g d c' h a
    g h, c a d d' d, c
    h d g h c, e a c
    d d, d, d' g, g' g, g' %20
    r d d' d, r g g, g'
    r d d' d, r g d' h
    c c, r c r d d' c
    h d h g d' d, r d
    g g, r h d d, r d' %25
    g,4 h d d,
    g h d d'8 c
    h h, r g'\cresc c c, r c'
    d( cis d\p d,) g g, r g'
    h,\cresc d g h c,!\f e a c %30
    d d d, d g4 r8 gis\f
    a a, r fis' g g, r h'
    c c,4 a8 d8. e16 fis( g a c,)
    h8\p d' h g d fis a fis
    g d' h g d fis a fis %35
    g h,\cresc d g r c,( e a)
    r d,\p d' d, g4 r16 c,-!\cresc h-! a-!
    g8\f h d g c, e a c
    d d d, d g r r gis\p
    a r r cis, d r r a''16\f fis \noBreak %40
    d a fis d h8 h a4 r8\fermata \bar "||"
    \key d \major \tempoOsanna
      \partial 8 r8 \noBreak \mvTr d'8\f-\tutti d, r d' d d, r fis \markCritnote \noBreak
    g fis e d cis e a cis
    a a, r a' a a, r g'
    fis e d e fis[ a d] \clef "treble_8" fis %45
    e[ d cis] \clef bass cis, d[ e fis] \clef "treble_8" fis'
    e[ d cis] \clef bass cis d e fis fis,
    g g, a' a, h' h, cis' cis,
    d' d, a' a, d4 r8 d
    fis d a' a, d4 r8 d %50
    fis d a' a, d4 r\fermata \bar "|." %51 finis
  }
}

BenedictusBassFigures = \figuremode {
  r2.. <6>8
  r4 <6> <6 4>8 <[5 3]>4.
  r8 <6>4. <5> <8>8
  r <6 4>4 \bo <7 [3]>4 \once \bassFigureExtendersOn \bc q8 <[3]>4
  r1 %5
  r
  r
  r
  r2 \bo <[4 _]>8 <3> r <7>
  r2 <6 4>8 <5 3> r <2> %10
  <6>2.. <6>8
  <6 4>4 <\t \t>8 <5 3> r2
  <7 2>8 <8 3> r <6> <4> <3> <6 4> <7 5>
  r2 <6 4>8 <5 3> r <2>
  <6>1 %15
  <6 4>4. <5 3>8 r4 <8 6>8 <7 5>
  <\t \t> <6 4> <6>4 <4>8 <2> <6> q
  r q4. <6 4>8 <5 3>4 <\t>8
  <6>2.. q8
  <6 4>4. <7 3>8 r2 %20
  r8 <7>4. r2
  r8 <7>4. r4 <\t>8 <6 5!>
  <4!> <3>4 <6>8 <6 4> <5 _+>4 <\t>8
  <6>2 <4>8 <3>4.
  r4. <6>8 <4> <3>4. %25
  r2 <4>8 <3> <6 4> <5 3>
  r2 <4>8 <3>4 <\t>8
  <6>2.. q8
  <6 4> <6\\> <6 4> <7 3> <\t \t> <8 3> <4 2> <4\+ 2\+>
  <6>2.. q8 %30
  <6 4>4. <7 3>8 r4. <6>8
  r4. <6>8 r4. q8
  q8 <\t>4. <6 4>8 <5 3>4.
  <6>2 <4>8 <6>4 \once \bassFigureExtendersOn q8
  <2\+>8 <6 4>4 \once \bassFigureExtendersOn q8 <4>8 <6>4 \once \bassFigureExtendersOn q8 %35
  r1
  <6 4>8 <\t \t>4 <5 3>8 r2
  r2.. <6>8
  <6 4>4. <5 3>8 r4. <6>8
  r4. q8 r4. <6 4>8 \bassFigureExtendersOn %40
  q8. q16 \bassFigureExtendersOff <6\\>4 \bc <[_+ _]>4.
  r8 r2.. <6>8
  <4 2>8 <6> q4 <6 5> <5 3>
  r2.. <4 2>8
  <6> q <8> <6> <[6]>4. <6\! 3>8 \bassFigureExtendersOn %45
  q q q \bassFigureExtendersOff <6 5> <5 3> <6> q <6\! 3>8 \bassFigureExtendersOn
  q q q \bassFigureExtendersOff <6 5> <5 3> <6>4
  <5>8 <6> <5> <6> <5> <6> <6 5>4
  r1
  r %50
  r %51 finis
}

AgnusOrgano = {
  \relative c {
    \clef bass
    \key d \minor \time 3/4 \tempoAgnus
    \mvTr d4\p-\solo r r8 f(
    g4) r r8 g(
    gis4) r r8 gis(
    a4) r r8 g\f
    f-! e-! d-! c!-! b-! a-! %5
    g4 r r
    g'\p r r8 g(
    f!4) r r8 f(
    e4) r8 d( cis e)
    gis,4 a8( b! a g) %10
    \mvTr f\p-\tutti f' f f f f
    d\f d d d d d
    f\pp f f f c! c
    << {
      f,8^\vlc f' f f f f
      fis fis fis fis fis fis %15
      g g g g g g
      gis gis gis gis gis gis
      a4
    } \\ {
      f,4_\bassi_\senzaOrg_\soloE r r
      r r d'_\pizz %15
      g r r
      r r e
      a
    } >> r r8 c(-\arco
    d4) r r8 d(
    dis4) r r8 dis( %20
    e4) r r8 d-!\f
    c-! h-! a-! g!-! f!-! e-!
    d4 r r
    d'\p r r8 d(
    c!4) r r8 c( %25
    h4) r8 a( gis h)
    dis,4 e8( f! e d)
    \mvTr c\p-\tutti c c c c c
    gis\f gis gis gis a a
    c\pp c c c g g %30
    << {
      c,8^\vlc c' c c c c
      cis cis cis cis cis cis
      d d d d d d
      dis dis dis dis dis dis
      e4
    } \\ {
      c,4_\bassi_\senzaOrg_\soloE r r
      r r a'_\pizz
      d r r
      r r h
      e
  } >> r r8 g(-\arco %35
    a4) r r8 a(
    ais4) r r8 ais(
    h4) r r8 a-!\f
    g-! fis-! e-! d!-! c-! h-!
    a4 r r %40
    << {
      r8 a'^\vlc a a a a
      r g g g g g
      r g g g g g
      r f f f f f
      r d d d d d %45
      r d d d d d
      r b b b b b
      a4
    } \\ {
      \mvDl a4\pE_\bassi_\pizz r r
      g r r
      g' r r
      f r r
      d r r %45
      d r r
      b!_\tuttiE r r
      a
    } >> r r
    a r r
    a8(-\arco^\unisono gis' a dis, e gis,) \noBreak %50
    a2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      \mvTr d4\p-\solo r \noBreak
    d r
    d r
    d r %55
    \mvTr d'8\f-\tutti d, cis cis'
    h h, a a'
    g fis e d
    a a'16 gis a8 a,
    \mvTr d4\pE-\solo r %60
    d r
    d r
    d r
    \mvTr d'8\f-\tutti d, h' h,
    g' g, e' e, %65
    a a'16 gis a8 a,
    d16 d'-! cis-! h-! a-! g-! fis-! e-!
    << {
      r8 d^\vlc d d
      r cis cis cis
      r gis' gis gis %70
      r a a a
    } \\ {
      \mvTr d,4\pE_\solo_\markup \remark "b, org" r
      cis r
      gis r %70
      a r
    } >>
    \clef "treble_8" d' e
    d e
    \clef bass d, h
    e e, %75
    << {
      r8 e'^\vlc e e
      r e e e
      r a a a
      r a a a
    } \\ {
      e4_\markup \remark "b, org" r
      e r
      a r
      a r
    } >>
    \mvTr d,16\f-\tutti cis d e fis e fis gis %80
    a8 a, d d,
    e' e, e' e,
    a(\p cis e a,)
    gis( h e gis,)
    a( cis e a,) %85
    e( gis h e)
    a, h16 cis d e fis gis
    << {
      r8 a^\vlc a a
      r a a a
      r a a a
      r a a a
    } \\ {
      a4_\markup \remark "b, org"_\soloE r
      a r
      a r %90
      a r
    } >>
    \mvTr cis,8\f-\tutti cis' d, d'
    g,,! g'! fis, fis'
    e d cis d
    a a'16 gis a8 a, %95
    d d'16 cis d8 d
    d, d'16 cis d8 d
    d, d'16 cis d8 d
    d, d'16 cis d8 d
    d, d' fis,, fis' %100
    g, g' e, e'
    a, a'16 g a8 a,
    d a' fis d
    << {
      a8^\vlc a' a a
      r a a a %105
      r a a a
      r d, d d
    } \\ {
      \mvTr a4\p_\solo_\markup \remark "b, org" r
      a r %105
      a r
      d r
    } >>
    g, h
    d fis
    a2 %110
    a,4 r
    a' r
    a, r
    a' r
    a, r %115
    \mvTr a'8\f-\tutti e cis a
    d fis g e
    a g a a,
    d a' fis d
    g d' h g %120
    d a' fis d
    g d' h g
    d a' fis d
    g h g e
    a cis a fis %125
    h d h g
    cis4\fermata r\fermata
    cis,8\f cis' d d,
    g, g' h h,
    a a' a a, %130
    d(\p fis a d,)
    cis( e a cis,)
    d( fis a d,)
    a cis e a
    d,4 r %135
    d4.\f d8
    g4 fis
    g2
    g,
    d'\fermata \bar "|." %140 finis
  }
}

AgnusBassFigures = \figuremode {
  r2 r8 \bo <[6 _]>
  r2.
  <7 _!>
  <_+>2 r8 <4\+ 2>
  <6> <6\\> r <4\+> <6> \bc <[6\\ _]> %5
  r2.
  r
  <6>
  <6\\>4. <6->8 <6> <6\\>
  <7 _!>4 <_+>2 %10
  <6>2.
  r
  <5[!]>2 <7>4
  r2.
  r %15
  r
  r
  r2 r8 \bo <[6 _]>
  r2.
  <7 _+>2 r8 <\t \t> %20
  <5! _+>2 r8 <\t \t>
  <6> <6\\> r <4\+> <6> \bc <[6\\ _]>
  r2.
  r
  <6> %25
  <6\\>4. <6>8 <6 _!> <6\\>
  <7 _+>4 <[5!] _+>2
  <6>2.
  <6 [_!]>
  <5!>2 <7 _!>4 %30
  r2.
  r
  r
  r
  r2 r8 \bo <[6 _!]> %35
  r2.
  <7 _+>2 r8 <\t \t>
  <5\+ _+>2 r8 <\t \t>
  <6 _!> <6\\> <5!> <6! 4\+> <6> \bc <[6\\ _]>
  r2. %40
  r
  <6 _!>
  <6 4\+ _->
  <6>
  r %45
  <6->2 <5>4
  <6\\ 5>2.
  <_+>
  r
  r %50
  r
  r2
  r
  <6 4>
  <5 [3]> %55
  r4 <6>
  q8 <\t> <8 7 4>8 <\t 6 \t>
  <2> <6> q4
  <6 4>8 <5 3>4.
  r2 %60
  r
  <6 4>
  <5 [3]>
  r4 <5>
  <7>8 <6>4. %65
  <6 4>4 <7 [3]>
  r2
  r
  <6>
  q %70
  r
  q4 <4\+ _!>
  <6> <4\+ _!>
  <6>2
  <6 4>4 <[5] _+> %75
  r2
  r
  r
  r
  r %80
  r4 <6>
  <6 4> <[7] _+>
  r2
  <6 5>
  r %85
  <7 _+>
  r
  r
  \bo <[9 4]>8 \bc <[8 3]>4.
  <7!>2 %90
  <6 4>8 <5 3>4.
  <6 5>2
  <4 2>4 <[6]>
  <6> q
  <6 4>4 <[5] _+> %95
  r4. <4 2>8
  <6 4> <5 3>4.
  <6 4>2
  <[5 3]>
  r4 <6> %100
  r2
  <6 4>4 <[5] _+>
  r2
  r
  r %105
  r
  r
  r
  r
  <7 3>8 <6 4> <5 3> <6 4> %110
  q4 <5 3>
  r2
  r
  r
  r %115
  r4 <6 5>
  r <6>
  <6 4> <[5] 3>
  r2
  r %120
  r
  r
  r
  <5>4 \once \bassFigureExtendersOn q8 <8>
  <5>4 \once \bassFigureExtendersOn q8 <8> %125
  <5>4 \once \bassFigureExtendersOn q8 <8>
  <6 5>2
  q
  <6>4 <6\\>
  <6 4> <[5] 3> %130
  r2
  <6>
  r
  <7>
  r %135
  r
  r4 <6 5!>
  <9 4!>2
  <8 3>
  r %140 finis
}

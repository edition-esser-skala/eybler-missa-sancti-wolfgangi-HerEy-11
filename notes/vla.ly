\version "2.24.2"

KyrieViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoKyrie
    a8\f a4 a a8
    b b4 b b8
    b4(\pp a gis)
    a4. g8-!\f f-! e-!
    <d a' d a'> a'' a a g g %5
    f d d d d d
    d d cis cis cis cis
    d d d a' g f
    <e g, c,>\sfp e e e e e
    e e e e d %10
    d d d c c b( d)
    c c c c,16.[\f d32] e16. f32 g16. a32
    b8\sfp g g g g g
    r a a a a a
    r c c c c c %15
    r c-! c-! c(\cresc d es)
    d\sfp f f f f f
    f\sfp f f f c c
    b\pp r c r c, r
    r f f f4\f f8~ %20
    f f4 f f8~
    f f4 f f8
    f16\ff a8 a a a a a16
    b8 r r4 g8(\p d')
    c2.~\pp %25
    c4 r r
    r16 c,(\f e g) c( e g e) g( e b g)
    e8\p e f f g g
    f\sfp f f f e b'
    a8.\f c32 a f8 f' f, e %30
    d8. f32 a d8 d, d' c
    h\pp d c c h h
    c c c c c c
    c c as as c c
    des des des des des des %35
    f f b, b\cresc g'! g
    c, c a'! a g g
    es\p es es es e e
    d d d c-!\f b-! a-!
    <g d' d'> d'' d d c c %40
    b g g g g g
    g g fis fis fis fis
    g g g g g g
    g g g g g g
    f f f f f f %45
    f f f f f f
    g g g g g g
    g\sf g g g h h
    c c a\decresc a b b
    g\p g c, c des des %50
    c c c c c c
    f f f f es\cresc es
    d d f f b, b
    es\p es d d c c
    b4 r8 << {
      b' a g %55
      f8. es16 d8 b' a g
      f8. es16 d8 b' a g
      f8. es16 d4 <d b'>8
    } \\ {
      g\f f es %55
      d8. c16 b8 g' f es
      d8. c16 b8 g' f es
      d8. c16 b4 <b d,>8
    } >> r\fermata \markCritnote
    R2.
    b8\pp b b b b b %60
    g4 c r
    c8 c c c c c
    a!4 d! r
    d8\cresc d d d d d
    h h e! e a, a %65
    a a a a gis gis
    a2.~
    a8( gis a gis a gis)
    a b-!\f a-! g-! f-! e-!
    d a'4 a a8 %70
    b b4 b b8
    b4(\pp a gis)
    a8[ r16 a32\f h] cis8-! d-! e-! f-!
    g\sfp cis, cis cis cis cis
    r d d d d d %75
    r a a a a a
    r a a d\cresc d d
    g\sfp d d d d d
    d\sfp d d d d d
    d\p r d r e r %80
    r d d d d d
    f\sf f f f f f
    f\sf f f f f f
    d4\pp d d
    d8([ cis)] cis b([\f g e)] %85
    b'' b b b b b
    a a a a f f
    d r d r g, r
    r f \noBeam f d'4\f d8~
    d d4 d d8~ %90
    d d4 d d8~
    d d4 d d8
    d4 r r
    <f a>2.:8\f
    <e a>2.:16\ff
    <d a'>4 r r
    \grace { a'32[ h cis] } d4 a f
    d8(\p g, f g f g)
    f2 r4\fermata \bar "|." %99 finis
  }
}

GloriaViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoGloria
    d8\f d'16 cis d a fis d a'8 a,16. h32 cis16. d32 e16. cis32
    a8 a'16 gis a e cis a d8 d,16. e32 fis16. g32 a16. fis32
    d8 r d'\p r d, r d' r
    r8 a4 a8 a2
    r8 cis([ e]) a, a r r h %5
    a a a a fis d'\f d, d'
    r e e, e' r a a, a'
    r a g e d r r d\pp
    e e e e d16 a'32\f g fis16 a a, e' cis e
    d fis32 e d16 fis fis, cis' a cis h d32 cis h16 d d, a' fis a %10
    g h'32 a g16 h a a, a' g fis8 r r d\pp
    e e cis e a, d d d
    d d d d d d d d
    a a a a d, d h' h
    h h h h a a a a %15
    a a a a d,16\f e32 fis g a h cis d16 d' cis cis,
    h h' ais e d fis fis fis, e gis' e h gis h e gis
    h gis e h' cis a e cis' h gis e h gis e gis h
    cis cis e e cis cis a a e'8 e,16. fis32 gis16. a32 h16. cis32
    d8\pp h h h a a a a %20
    d d d d cis cis cis cis
    a a a a a cis'\f d a
    a e e e cis a' a, a'
    r d, h h' r e, e, e'~
    e e d d cis cis h gis %25
    fis r r d'\p cis( h a gis)
    \once \slurDashed fis( a) a a h( a gis fis)
    h h a a cis cis cis cis
    d d d d cis cis cis cis
    cis a'( gis fis e! d cis h) %30
    a( cis) cis cis gis( a h cis)
    d d cis cis e e e e
    fis fis fis fis e e e e
    cis a4 a a a8
    h h4 h h h8 %35
    a a4 a a a8
    h h4 h h h8
    a4 r r2
    r h4\f e,
    cis' cis ais8 h cis cis %40
    d d e e fis fis4 fis8
    e16 e e e e e e e <d d'> q q q q q q q
    <d h'> q q q q q q q <fis cis'> q q q q q q q
    <d h'>4 r8 fis(\p e! d! cis h)
    ais( g'! fis e) dis( fis h a) %45
    g( fis e d) \once \slurDashed cis!( h ais cis)
    h\cresc fis'4 d h' fis8~
    fis d4 h8~ h16 d fis h fis8 fis,
    h r16. d'32\f cis16. h32 a!16. g!32 fis8 r16. h32 a16. g32 fis16. e32
    d8 d'16 cis d a fis d a8 a'16 gis a e cis e %50
    a,8 a'16 gis a e cis a d8 d'16 cis d a fis d
    h'8 h, a a' g g, fis fis'
    e fis g gis a r a,4\sf
    e8\pp e e e e e e e
    e e e e e a'\f a, a' %55
    r h, h h' r e, e e,
    r e' fis d cis a'16 gis a e cis a
    e'8 e'16 dis e h gis h e,8 e'16 dis e h gis e
    a,8 a'16 gis a e cis a fis8 fis'16 eis fis fis a fis
    gis,8 gis'16 a h a gis fis eis8 gis16 fis eis cis dis eis %60
    fis8 fis16 eis fis cis a fis h8 h'16 ais h fis d h
    a!8 a' h, h' cis, cis'16 his cis8 cis,
    fis cis a fis eis\pp gis gis gis
    fis fis fis fis h h h h
    a fis\f fis e' r gis, gis gis' %65
    r gis gis cis, cis cis d h
    a fis'16 eis fis cis a fis e8 e'16 dis e cis a e
    cis'8 cis'16 h cis a e cis d8 d'16 cis d a fis d
    g,8 g'16 fis g d h g fis8 fis'16 e fis d a fis
    e8 e'16 d e cis g e d8 d'16 cis d a fis d %70
    gis8 gis'16 fis gis e fis gis a8 h16 cis d a fis d
    a8 a'16 gis a8 a, d a' fis d
    a\pp e' e e d d d d
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
    \partial 16*3 d16(\p cis h) ais8-! e'-!\sfz r16 e(\p d cis) h8-! d-!\sfz r16 fis(\f d h)
    g\p g' g g d d h h g g g g g g g g
    <d' d'>\ff q q q q q <d h'> q fis8 r r4
    r r16 g,!(\p fis e d8) r r16 d'( cis h) %90
    ais8-! e'-!\sfz r16 e(\p d cis) h8-! d-!\sfz r16 fis(\f d h)
    g\p g' g g d d h h g g g g g g g g
    <d' d'>\ff q q q q q <d h'> q fis4 r
    a,16\p a a a fis fis fis fis fis fis fis fis fis fis fis fis
    g g g g a! a a a a a a a a a a a %95
    a a a a a a d, d g g g g h h g g
    fis fis fis fis fis fis g g fis8 r r d'16 d
    h h g g e e e' e cis cis a a fis fis fis' fis
    d d h h g g h' h e, e e e e e e e
    d d d d gis, gis gis gis fis fis fis fis fis fis fis fis %100
    <fis' a>\ff q q q q q fis fis <cis gis'>8 r r4
    r r16 \once \slurDashed d!(\p cis h) a8 r r16 a( gis fis)
    eis8 h''-!\fz r16 h,(\p a gis) fis8 a'-!\fz r16 cis(\f a fis)
    d\p d d d a a fis fis d d d d d d d d
    <fis' a>\ff q q q q q fis fis <cis gis'>4 r %105
    e,16\p e e e e e e e eis eis eis eis eis eis eis eis
    fis fis fis fis fis fis fis fis g! g g g g g g g
    fis fis fis fis <fis a> q q q g! g g g g g g g
    g g g g g g g g g4 r8 c16 c
    a a f f d d d' d h h g g e e e' e %110
    c c a a f f a' a d, d d d d d d d
    c c c c fis, fis fis fis e e e e e e e e
    g'\ff g g g g g e e h8 r r4
    r r16 c(\p h a) g8 r r16 g( fis e)
    dis8 a''-!\fz r16 a,(\p g fis) e8 g'-!\fz r16 h(\f g e) %115
    c\p c c c g g e e c c c c c c c c
    <e' e'>\ff q q q q q q q <fis! dis'>4 r
    d!16\p d d d h h h h h h h h h h h h
    e e e e d d d d cis! cis cis cis cis cis cis cis
    e\sfp e e e e e cis cis h h d d e e eis eis %120
    fis fis fis fis fis fis e e d4( dis)
    e h2 ais4
    h2 r4 r16\fermata \bar "||" %123 finis
  }
}

QuoniamViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    d8.\f cis16 h8 a fis'8. e16 d8 d'
    g, a h e, e r r a,~ %125
    a r r a~ a r r a'(
    d) a-! fis8.\trill e32 d a'8 a, r4
    a'8. g16 fis8 e d fis a fis
    e h cis e d4 r8 d(
    e) r r a~ a r r a( %130
    g) r r a, d \tuplet 3/2 8 { d'16 cis h } a8 \tuplet 3/2 8 { g16 fis e }
    \appoggiatura { d16[ fis] } a8. g16 fis8 e d fis a d,
    e h cis e d4 r8 d
    e r r a a d, cis fis
    fis h, d fis e a gis h %135
    e, a cis a fis d h fis'
    h h, e a a fis d h
    e e,16. fis32 gis16. a32 h16. gis32 e8 gis4\p a8
    e4 r8 e~ e gis4 a8
    e8.. fis32 gis16. a32 h16. gis32 a8\f cis e cis %140
    d fis a d, cis d e d
    cis4 r8 a'4 fis8 d[ h']~
    h gis e e~ e cis' h h,
    a a' gis gis, fis fis' e e,
    d' cis h gis a a'4 a8 %145
    d cis h gis a a fis d
    <cis e>8. d16 cis8 h a cis e a,
    h fis gis h a4 r8 e'
    e, r r e' e, r r cis'
    \override TupletNumber.stencil = ##f d d g! fis fis \tuplet 3/2 8 { d16 cis h } fis'8 \tuplet 3/2 8 { ais16 gis fis } %150
    h8. e,16 d8 cis h d fis h,
    e d cis4 h r8 fis'
    fis, r r fis' fis, r r h~
    h g'! e h a4 r8 a~
    a fis' d a h c d e %155
    fis g a fis d h'4 h8
    a a,16. h32 cis16. d32 e16. cis32 a8\p cis4 d8
    a4 r8 a~ a cis4 d8
    a8.. h32 cis16. e32 a16. g32 fis8\f a, cis d~
    d e fis g a g fis e %160
    d g a a, d4 r8 a\ff
    fis a d fis \tuplet 3/2 8 { <a a,>16 q q q q q q q q q q q }
    <fis a,>4 r8 a~ a cis, e a~
    a fis a d~ d g,, fis fis'
    e e, d d' cis cis h h %165
    a a'4 a a, a8
    d4 r8 a~ a d4 cis8
    <d d,>4\ff r8. d,32( e fis4) r8. fis32( g
    a4) \stemUp r8. \tuplet 3/2 16 { a32( h cis } d8) r16 a64( h cis d e8) \stemNeutral r16 a,64( h cis d128 e) \noBreak \revert TupletNumber.stencil
    fis8 d32( e fis g) a8-! a-! a2\fermata %170
    r4 d,\f g h
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
    ais,2 h
    r r4 d'~
    d8 cis16 h a8 gis fis4 r
    r8 fis h a gis8.\trill fis16 e4 %185
    r8 e a g fis8.\trill e16 d4
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
    r8 cis fis e d8. cis16 h8 h %200
    e8. d16 cis8 e a8. g16 fis8 e
    <d a'>4 fis h g
    r8 e a g fis8.\trill e16 d4
    r8 g, c h a8.\trill g16 fis8 d'
    g fis e4. fis16 g a8 g %205
    fis e d4 r2
    r4 e4. fis16 g a8 h
    cis4 d,4. e16 fis g8 a
    h4 g4. fis16 e d8 cis
    h4 d g e %210
    r8 cis fis e d8. cis16 h4
    e g ais,2
    h8 fis' h a! g fis e fis16 g
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
    fis8 d\pp d d d cis cis cis
    d d d d d cis cis cis
    d d d d d cis cis cis
    d\f d' h, h' g, g' a, a' %230
    << {
      d, fis\pp fis fis g g g g
      fis fis fis fis g g g g
      fis fis fis fis g g g g
      fis[ d']
    } \\ {
      d, d d d d cis cis cis
      d d d d d cis cis cis
      d d d d d cis cis cis
      d[ d']
     } >> h, h' g, g' a, a'
    d,,4\ff r8. d32( e fis4) r8. fis32( g %235
    a4) r8. \tuplet 3/2 16 { a32_( h cis } d8) a' fis d
    g <g h>4 q q q8
    <fis a>1\fermata \bar "|." %238 finis
  }
}

CredoViola = {
  \relative c' {
    \clef alto
    \key d \major \time 4/4 \tempoCredo
    d8\fE d'16 cis d8 d d a fis d
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
    a a, a' gis fis fis' fis, e
    d d' d, cis h h' h, a
    gis a h cis d e fis gis
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
    es es d d d es %80
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
    as\pp as as as b, b
    as\f c c c c c
    des
     des des des des des
    des des des des es es %100
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
    d d d cis d e
    f d d d d d
    e e e e e e
    e\sf e e e e e
    f f f f f f %115
    e\sf e e e e e
    f f f f f f
    g4 r r
    r b,8\p b b b
    b b a a a a %120
    a a a a a a
    d,4 r r
    R2.
    R\fermata \bar "||" %124 finis
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
    d fis16 a d8 cis h h, h' a
    g g, g' fis e e, e' d
    cis d e fis g a h cis
    d e fis h, g e a a, %145
    d\sf cis d e f\sf e f fis
    g\sf fis! g gis a\sf gis a b
    a\sf d f e d c b a
    b f d' c b a g f
    e g b a g f e d %150
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
    d fis16 a d8 cis d d, d' e
    fis fis, fis' g a a, a' g %170
    fis e d c h a g fis
    g a h a g d h g
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
    e g c g e g e c
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
    e e' h gis e fis d! e
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
    f e a'8\f g! fis! e
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

SanctusViola = {
  \relative c' {
    \clef alto
    \key d \major \time 3/4 \tempoSanctus
    d,16.(\f e32 fis g a h64 cis) d8 d, d d
    cis16.( d32 e fis g a64 h) cis8 cis, cis cis
    c16.( d32 e fis g a64 h) c8 c, c c'
    h8..[-\markup \remark "staccato e forte" g'32 g8.. g32 g8.. g32]
    g8..[ g32 g8.. g32 g8.. g32]
    a8..[ a32 a8.. a32 e8.. e32]
    d8..[ d32 a'8.. a32 d8.. d32]
    cis4 r8 a, a a \noBreak
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoPleni r8 a'\f a, a' r a a, a' \noBreak %10
    r a a, a' r d, d, d'
    r d d, d' r d d, d'
    r d d, d' r a' a, a'
    r a a, a' h a g h
    a a, g g' fis d d, d' %15
    r d d, d' r d d, d'
    r fis, g a << {
      h16 d' d d d h h h
      h g g g g h a g fis a g fis e g fis e
    } \\ {
      h16 h' h h h g g g
      g e e e e g fis e d fis e d cis e d cis
    } >>
    d8 d d, d' r d d, d'
    e fis g fis e a cis, e %20
    a, a' a, a' r a a, a'
    a g fis e d fis a, a~
    a a4 a' a a,8~
    a a4 a' a a,8
    h h' cis, cis' d, d' e, e' %25
    a, a g4\trill fis8 r r a~
    a a cis8.\trill h32 cis d8 r r a,~
    a a e'8.\trill d32 e d4 r\fermata \bar "|." %28 finis
  }
}

BenedictusViola = {
  \relative c' {
    \clef alto
    \key g \major \time 4/4 \tempoBenedictus
    r8 h(\p a g) r a( g d)~
    d g4 e'8 d4~ d16 c( h a)
    g2 << {
      g'4 fis16 e d c
      h8 d4 c16[ a]
    } \\ {
      e'4\cresc d16 c h a
      g8 h4\sf a8
    } >> \appoggiatura fis4 g2
    r8 d-\pizz fis g r c h a %5
    g r e' r r d d d
    r d d d r g e c
    r h h fis g h r fis
    r g(-\arco h) r r a( g) r
    r h( c) r r d( fis,) r %10
    r g( d') r r g,( e') r
    r h~ h[ fis] g16 g'( fis e d_[ c h a])
    a8( g) r d' d d, r d'
    d d, r c' d d, r d'
    d d, r d' e e, r e' %15
    d d, r c' h h4 a8
    fis( g) r g a4 h8 c
    h g c e d d4 d8
    d d4 d8 c c4 e8
    d h4 \appoggiatura d16 c8 h8 g4 g8 %20
    d a'4 fis8 g g4 g8
    d fis4 a8 g d'4 d8
    << {
      c g' fis16( e d c) h8( a h c)
      d g,4 h8
    } \\ {
      c e d16( c h a) g8( fis g a)
      h g4 h8
    } >> r a( g fis)
    g( h d h) a( c h fis) %25
    g h d g d( c' h fis)
    g( d h g) d( c' h fis)
    g \after 8 \cresc g'4 g8 r g,( c e)
    d( ais h\p d) << {
      d h( c cis)
      d16 d d d d d d d c c c c
    } \\ {
      d8 g,( a ais)\cresc
      h16 h h h h h h h c\f c c c
    } >> c c e e %30
    d d d\sf d d d c c h8 r r e\f
    e r r d d r r d
    c16( gis a h) c8. e16 d8 d,16( e fis g a fis)
    g(\p d h' d,) d'( d,) h'( d,) c'( d,) a'( d,) fis( d) a'( d,)
    g( d) h'( d,) d'( d,) h'( d,) c'( d,) a'( d,) fis( d) a'( d,) %35
    g h8 \after 16 \cresc d d d16 g, c8 e e e16
    d(\p h g h) d8 d << { d16-! d-! e-! fis-! g-! a-! h-! c-! d8 } \\ { d,16 h c d e\cresc fis g a h8\f } >>
    r r g, << {
      g'4 fis16 e d c
      h8 d4 c8 h
    } \\ {
      g'8 e d16 c h a
      g8 h4\sf a8 g
    } >> r r e'\p
    e r r a, a r16 d-!\f d'16-! a-! fis-! d-! \noBreak %40
    a8 a d d <a e'>4 r8\fermata \bar "||"
    \key d \major \tempoOsanna
      \partial 8 r8 \noBreak r8 d\f d, d' r d d, d' \markCritnote \noBreak
    e fis g fis e a cis, e
    a, a' a, a' r a a, a'
    a g fis e d fis a, a~ %45
    a a4 a' a a,8~
    a a4 a' a a,8
    h h' cis, cis' d, d' e, e'
    a, a g4\trill fis8 r r a~
    a a cis8.\trill h32 cis d8 r r a,~ %50
    a a e'8.\trill d32 e d4 r\fermata \bar "|." %51 finis
  }
}

AgnusViola = {
  \relative c' {
    \clef alto
    \key d \minor \time 3/4 \tempoAgnus
    << { a4 } \\ { f\p } >> r r8 a(
    b4) r r8 b(
    h4) r r8 h(
    e,4) r r8 a-!\f
    a'-! cis-! d-! <d, a'> <d b'> <d c'> %5
    <d b'>4 r r
    b\p r r8 b(
    a4) r r8 a(
    g4) r8 f( e a)
    h4 e, r %10
    d'8 d d d d d
    <d d'>\f q q q f f
    f\pp f f f e e
    f a, a a a a
    a a a a a a %15
    b b b b b b
    h h h h h h
    c4 r r8 e,(
    f4) r r8 f(
    fis4) r r8 fis( %20
    gis4) r r8 e-!\f
    e'-! gis-! a-! <a, e'> <a f'> <a g'?>
    <a f'>4 r r
    f\p r r8 f(
    e4) r r8 e( %25
    d4) r8 c( d) d
    dis4 e r
    a8 a a a a a
    h\f h h h c c
    c\pp c c c h h %30
    c e, e e e e
    e e e e e e
    f f f f f f
    fis fis fis fis fis fis
    g4 r r8 h( %35
    c4) r r8 c(
    cis4) r r8 cis(
    fis,4) r r8 h-!\f
    h'-! dis-! e-! <e, h'>-! <e c'>-! <e d'>-!
    <e c'>4 r r %40
    r8 e\p e e e e
    r e e e e e
    r e e e e e
    r f f f f f
    r f f f f f %45
    r d d d d d
    r d d d d d
    e4 r d'(
    cis) r d,(
    cis) cis cis \noBreak %50
    cis2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      r8 d\p d d \noBreak
    r d d d
    r d d d
    a cis d4 %55
    d'8\f d, cis cis'
    h h, a a'
    g fis e d
    a a'16 gis a8 a,
    r d\p d d %60
    r d d d
    r d d d
    a cis d4
    d'8\f d, h' h,
    g' g, e' e, %65
    a a'16 gis a8 a,
    d16 d' cis h a g fis e
    d8\p d d d
    r a a a
    r e h' e %70
    r e e e
    d4 e
    d e
    r8 d d d
    r cis h h %75
    r e e e
    r gis, gis gis
    r a a a
    r a a a
    d16\f cis d e fis e fis gis %80
    a8 a, d d,
    e' e, e' e,
    a4 r
    e'2\p
    e4 r %85
    d2
    cis16 a h cis d e fis gis
    a8 a, a d
    r cis cis cis
    r cis cis d %90
    r a a a
    cis\f cis' d, d'
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
    a\p e' e e
    r d d d %105
    r a' a a
    r a a a
    h4 g
    d r
    g8( fis e d) %110
    a'4 a,
    r8 a a a
    r a a a
    r a a a
    r cis cis cis %115
    a'\f e cis a
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
    <e a,>4\fermata r\fermata
    e,8\f e' d, d'
    h h' gis, gis'
    a4 a, %130
    d r
    <a e'>2_~\p
    <a fis'>4 r
    << { a2~ a4 } \\ { g2 fis4 } >>
    r %135
    d'4.\f d8
    g4 fis
    g8 d' h g
    d h g h
    d2\fermata \bar "|." %140 finis
  }
}

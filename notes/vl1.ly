\version "2.24.2"

KyrieViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoKyrie
    d'8\f f,4 f f8
    d' f,4 f f8
    e\pp e4 e e8
    e8. \tuplet 3/2 16 { a,32( cis e) } a8-!\f g-! f-! e-!
    <d a' a'> a'' a a cis, cis %5
    d d d d c c
    b b' a a, g g'
    f8.\trill g16 a8 cis,16( d e f g a)
    b8\sfp b, b b b b
    a a a a a a %10
    b b c c d( b)
    a[ a g] c,16.\f d32 e16. f32 g16. a32
    b8\sfp e, e e e e
    r f f f f f
    r b b b b b %15
    r a-! a-! a(\cresc b c)
    d\sfp d d d d d
    c\sfp c c c a a
    g\pp d' r c r e,
    r f f f16(\f f') f( e) e( d) %20
    d( c) c( b) b( a) a( f') f( e) e( d)
    d( c) c( b) b( a) a( f') f( e) e( d)
    c\ff c8 c c c16 cis cis8 cis16
    d16(\p e f e g f e d c_[ b a g])
    f2\pp \appoggiatura a8 g4 %25
    f8 f16 g a( b c d e\cresc f g a)
    b4~\sf b16( g e c) b( g e b)
    a4~\p a16 a'( gis a) c( b a g)
    c!4.\sfp b16( a) a( g f e)
    f8.\f a32 c f8 f, f e %30
    d8. f32 a d8 d, d c
    h\pp g' g g g g
    g g as as b! b
    as as as as as as
    as as b b ces ces %35
    b b des des\cresc c c
    es es d d d d
    d\p d c c b b
    b b a c,-!\f b-! a-!
    <g d' b' b'> b'' b b fis fis %40
    g g g g f f
    es es d d c c
    b8.\trill c16 d8 b( c d)
    es es es es es es
    c c c c c c %45
    f f f f f f
    d d d d d d
    g\sf g g g f f
    e! e es\decresc es d d
    des\p des c c b b %50
    a a a a a a
    c c d! d es\cresc es
    f f f es d d
    d16(\p c es c) b8 b a a
    b16\f b, b' b b b' b b b( a) a( g) %55
    g( f) f( es) es( d) d( b') b( a) a( g)
    g( f) f( es) es( d) d( b') b( a) a( g)
    g( f) f( es) d4 <d, b' b'>8 r\fermata \markCritnote
    R2.
    ges8\pp ges ges ges f f %60
    e!4 f r
    as8 as as as g! g
    fis4 g r
    b!8\cresc b b b a! a
    gis gis a a g g %65
    f f e! e d d
    cis( f e f e f)
    e( gis a gis a gis)
    a b-!\f a-! g-! f-! e-!
    <d d'> f4 f f8 %70
    d' f,4 f f8
    e\pp e4 e e8
    e8[ r16 a,32\f h] cis8-! d-! e-! f-!
    g\sfp b! b b b b
    r a a a a a %75
    r g g g g g
    r f-! f-! fis(\cresc g a)
    b\sfp b b b b b
    a\sfp a a a d d
    b\p r a r cis r %80
    r d d d d d
    es\sf es es es es es
    d\sf d d d d d
    r b4\pp a gis8~
    gis([ a)] a b'([\f g e)] %85
    cis e e e e e
    f f f f d d
    b\p r a r cis, r
    r d d d'16(\f d') d( c!) c( b)
    b( a) a( g) g( f) d( d') d( c) c( b) %90
    b( a) a( g) g( f) d( d') d( c) c( b)
    b( a) a( g) g( f) f( e) e( d) d( c!)
    h4 r r
    <a a'>2.:8\f
    <a cis'>2.:16\ff %95
    <d d'>4 a'-! f-!
    d a f
    d\p d d
    d2 r4\fermata \bar "|." %99 finis
  }
}

GloriaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    <a fis' d'>8\f r8 <d a' fis'> r <a' cis e> a,16.[ h32] cis16. d32 e16. cis32
    <a e' cis' e>8 r <e' a g'> r <d a' fis'> d16.[ e32] fis16. g32 a16. fis32
    d8 d'4\p cis8 r h4 a8
    r g4 fis8 a8. fis16 e4
    r8 e'4 cis8 r d cis16( h a g) %5
    fis8 fis e e d fis16.\f g32 a16. h32 cis16. d32
    h8 g16. a32 h16. cis32 d16. e32 cis8 e16. d32 cis16. h32 a16. g'32
    fis16. a32 d16. d,32 e8 cis' d, a\pp d4~
    d8 d cis cis d16\f d32 e fis16 d e16 a, a' cis,
    d h32 cis d16 h cis fis, fis' a, h g32 a h16 g a d, d' a %10
    h e32 fis g16 e fis d' e, cis' d,8 a\pp d4~
    d8[ \appoggiatura { e16[ d] } cis( d] e fis g cis,) d8 a a a
    h h h h a a a a
    a a a a fis fis fis fis
    a gis gis gis a a a a %15
    a a a a <d, a' fis'>16\f d d fis' fis fis, e e'
    d d, cis cis' h h, a! a'! gis16 e32 fis gis16 e h' gis e' h
    gis' e h' gis a e cis a gis e gis h e gis h gis
    a8:32 e': cis: a: e8 e,16. fis32 gis16. a32 h16. cis32
    d8\pp gis, gis gis a a a a %20
    gis gis gis gis a a a a
    a a a a a a16\f a' fis, fis' d, d'
    cis e a a, h8 gis' a, cis16. d32 e16. fis32 gis16. a32
    fis8 d16. e32 fis16. gis32 a16. h32 gis8 h16. a32 gis16. fis32 e16. d32
    cis16. e32 a16. a,32 h8 gis' a,16. cis32 fis16. fis,32 gis8 eis' %25
    fis( d\p cis h) a( gis fis eis)
    fis fis fis fis gis( a h cis)
    d d cis cis h h a a
    gis gis gis gis gis gis gis gis
    a4 r8 a( gis fis e! d) %30
    cis( a') a a h( cis d e)
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
    \slurDashed fis( e dis c') h( a! g fis) \slurSolid %45
    e( g c, h) ais( g! fis e)
    d16\cresc h cis d e fis gis ais h fis gis ais h cis d e
    fis h, cis d e fis gis ais h fis d h cis8 ais'
    h, r16. d32\f cis16. h32 a!16. g!32 fis8 r16. h32 a16. g32 fis16. e32
    d16 d' d d fis, d' d d e cis cis cis cis a a a %50
    a e' e e cis e e e fis d d d a d d d
    g8 g,16 g' fis8 fis,16 fis' h8 h,16 h' a8 a,16 a'
    g a fis g e fis d e cis8 r \mvDll <a, e' cis' a'>4\sf
    d8\pp d d d cis cis cis cis
    gis' gis gis gis a e'16.\f d32 cis16. h32 a16. gis32 %55
    fis8 fis'16. e32 d16. cis32 h16. a32 gis8 h'16. a32 gis16. fis32 e16. d32
    cis16. e32 a16. a,32 h8 gis' a,16 cis cis cis e, cis' cis cis
    e, cis' h h gis h h h e, d' d d h d d d
    e, d' cis cis a cis cis cis cis fis fis fis a fis fis fis
    cis eis eis eis gis eis eis eis cis gis' gis gis h gis gis gis %60
    cis, h' h h a fis fis fis fis d d d h d d d
    cis fis fis fis d h h h a fis' fis fis gis,8 eis'
    fis16( cis') cis( a) a( fis) fis( cis) cis8\pp cis, cis cis
    cis cis cis cis eis eis eis eis
    fis8 cis'16.\f h32 a16. gis32 fis16. e!32 d8 d'16. cis32 h16. a32 gis16. fis32 %65
    eis8 h''16. gis32 eis16. cis32 gis'16. h,32 a16. cis32 fis16. a,32 gis8 eis'
    a,16 fis' fis fis cis fis fis fis g e cis cis e, a cis cis
    a cis e e a, e' g g a, e' g g a, d fis fis
    d h' h h g h h h d, a' a a a, a' a a
    cis, e g g a, g' g g a, d fis fis a, fis' fis fis %70
    h, e e e d e e e cis e g! g a, d fis fis
    e a d d a,8 cis' d,16( a') a( fis) fis( d) d( a)
    a8\pp a a a a a a a
    cis cis cis cis d16\f fis, g a h cis d e
    fis8 fis,16 fis' e8 e,16 e' d8 d,16 d' cis8 cis,16 cis' %75
    h8 d,16 h' e8 g16 e cis8.\trill h32 cis d4
    h8 h d d g g g g
    g g g g g g g g
    g16 g g g g g g g g g g g g g g g
    g\cresc g g g g g g g gis gis gis gis gis gis gis gis %80
    a\ff a a a a a a a a a a a g g g g
    fis d' fis, d' fis, d' fis, d' e, cis' e, cis' e, cis' e, cis'
    d,8 a'16. g32 fis16. e32 d16. cis32 h8 h'16. a32 g16. fis32 e16. d32
    cis8 e16. d32 cis16. h32 a16. g32 fis8 g16. a32 h16. a32 h16. cis32
    d16. cis32 d16. e32 fis16. e32 fis16. g32 a8 r <d,, d' d'>4 %85
    <d h' h'> <a e' cis'> <a fis' d'> r\fermata \bar "||" %86 finis
  }
}

QuiTollisViolinoI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #87
    \partial 16*3 d16(\p cis h) ais8-! <cis' e>-!\sfz r16 e,(\p d cis) h8-! d'-!\sfz r16 fis(\f d h)
    g\p g g g d d h h g g g g g g g g
    <h' h'>\ff q q q q q q q <cis ais'> fis(\p g! fis e d cis h)
    ais( fis cis' h ais g! fis e) d fis( g fis e d cis h) %90
    ais8-! cis'-!\sfz r16 e,(\p d cis) h8-! d'-!\sfz r16 fis(\f d h)
    g\p g g g d d h h g g g g g g g g
    <h' h'>\ff q q q q q q q <cis ais'> fis,\p fis fis fis fis fis fis
    fis fis fis fis fis fis e e e e e e d d d d
    g g g g g g fis fis fis fis fis fis e e e e %95
    a a a a a a ais ais ais ais h h g g e e
    d d d d d d cis cis d fis fis fis fis fis fis fis
    g g g g g g g g a a a a a a a a
    h h h h e e d d cis cis cis cis cis cis cis cis
    d d d d eis, eis eis eis fis fis fis fis fis fis fis fis %100
    fis'\ff fis fis fis fis fis fis fis eis cis'(\p d! cis) h( a gis fis)
    eis( cis gis' fis eis d! cis h) a cis( d cis h a gis fis)
    eis8 gis'-!\fz r16 h,(\p a gis) fis8 a'-!\fz r16 cis(\f a fis)
    d\p d d d a a fis fis d d d d d d d d
    fis'\ff fis fis fis fis fis fis fis eis cis,\p cis cis cis cis cis cis %105
    cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis cis
    d d d d d d d d f f f f e e e e
    d d d d d d d d e e e e e e e e
    f f f f f f f f g g g g g g g g %110
    a a a a d d c c h h h h h h h h
    c c c c dis, dis dis dis e e e e e e e e
    <e e'>\ff q q q q q q q <fis dis'> h'\p( c h) a( g fis e)
    dis( h fis' e dis c h a) g h( c h a g fis e)
    dis8 fis'-!\fz r16 a,(\p g fis) e8 g'-!\fz r16 h(\f g e) %115
    c\p c c c g g e e c c c c c c c c
    e''\ff e e e e e e e dis h,\p h h h h h h
    h h h h h h a a a a a a g g g g
    c c c c c c h h h h h h ais ais ais ais
    g'!\sfp g g g g g g g g g fis fis e e d d %120
    d d d d cis cis cis cis h4( a!)
    g2 fis4. \appoggiatura a!16 g8
    fis2 r4 r16\fermata \bar "||" %123 finis
  }
}

QuoniamViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    g'8.\f a16 h8-! cis-! d8. e16 fis8-! a-!
    g \tuplet 3/2 8 { fis16 g fis } e8 \tuplet 3/2 8 { d16 e d } cis8 \tuplet 3/2 8 { a,16 cis e } g4 %125
    fis8 \tuplet 3/2 8 { d16 fis a } d4 cis8 \tuplet 3/2 8 { a16 cis e } g4
    fis8-! a-! fis8.\trill e32 d a'8 a, r4
    <d fis, a,>8. e16 fis8 g <a a, d,>4 fis8 \tuplet 3/2 8 { d16 e d }
    \override TupletNumber.stencil = ##f cis8 \tuplet 3/2 8 { h16 cis h } a8 \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { d16 fis a } d4
    cis8 \tuplet 3/2 8 { a16 cis e } g4 fis8 \tuplet 3/2 8 { d16 fis a } d4 %130
    h8-! a-! g8.\trill fis32 g fis8 \tuplet 3/2 8 { d16 cis h } a8 \tuplet 3/2 8 { g16 fis e }
    \appoggiatura d d'8. e16 fis8 g <a a, d,>4 fis8 \tuplet 3/2 8 { d16 e d }
    cis8 \tuplet 3/2 8 { h16 cis h } a8 \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { d16 fis a } d4
    cis8 \tuplet 3/2 8 { a16 cis e } g4 fis8 \tuplet 3/2 8 { a,16 d fis } e8 \tuplet 3/2 8 { cis16 e ais }
    h8 \tuplet 3/2 8 { fis16 e d d cis h h cis d } e8 \tuplet 3/2 8 { a,16 cis e } d8 \tuplet 3/2 8 { h16 d gis } %135
    a8 \tuplet 3/2 8 { e16 d cis cis h a a h cis } d8 \tuplet 3/2 8 { h16 d fis } h8 \tuplet 3/2 8 { fis16 dis h }
    e8 \tuplet 3/2 8 { e,16 gis h } d8 \tuplet 3/2 8 { cis16 d e } fis8 \tuplet 3/2 8 { d16 cis h fis' e d cis h a }
    e'8 e,16. fis32 gis16. a32 h16. gis32 e8 d4\p cis8
    cis8. d16 h8 e~ e d4 cis8
    cis8. d16 h4 r r8 a'\f %140
    a'~ \tuplet 3/2 8 { a16 h a gis a gis fis gis fis } e8 \tuplet 3/2 8 { d16 e d } cis8 \tuplet 3/2 8 { h16 cis h }
    a8 \tuplet 3/2 8 { a16 cis e } a4 fis8 \tuplet 3/2 8 { h,16 d fis } h4
    gis8 \tuplet 3/2 8 { h16 gis e } d4 cis8 \tuplet 3/2 8 { fis16 gis fis } e8 \tuplet 3/2 8 { e,16 fis e }
    d8 \tuplet 3/2 8 { d'16 e d } cis8 \tuplet 3/2 8 { cis'16 d cis } h8 \tuplet 3/2 8 { h,16 cis h } a8 \tuplet 3/2 8 { a'16 h a }
    \tuplet 3/2 8 { gis a gis fis gis fis e fis e d e d cis h a d cis h e d cis fis e d } %145
    \tuplet 3/2 8 { gis fis e a gis fis h a gis fis e d cis d e fis gis a } h,8 gis'
    a,8. h16 cis8 d <e a, e a,>4 a,8 \tuplet 3/2 8 { a'16 h a }
    gis8 \tuplet 3/2 8 { fis16 gis fis } e8 \tuplet 3/2 8 { d16 e d } cis8 \tuplet 3/2 8 { a16 cis e } a4
    gis8 \tuplet 3/2 8 { e16 gis h } d4 cis8 \tuplet 3/2 8 { e16 cis a } g4
    fis8 h, cis8.\trill d32 e d8 \tuplet 3/2 8 { d,16 cis h } fis'8 \tuplet 3/2 8 { ais16 gis fis } %150
    h8. cis16 d8 e <fis h, d,>4 d8 \tuplet 3/2 8 { h16 cis h }
    ais8 h cis8.\trill d32 e d8 \tuplet 3/2 8 { h16 d fis } h4
    ais8 \tuplet 3/2 8 { fis,16 ais cis } e4 d8 \tuplet 3/2 8 { fis16 g fis d e d h cis h }
    h'8 \tuplet 3/2 8 { h,16 cis h g a g e fis e } e'8 \tuplet 3/2 8 { e16 fis e cis d cis a h a }
    a'8 \tuplet 3/2 8 { a,16 h a fis g fis d e fis g fis g a g a h a h cis h cis } %155
    \tuplet 3/2 8 { d cis d e d e fis e fis d cis d h d cis h cis d e fis g fis e d }
    a'8 a,16. h32 cis16. d32 e16. cis32 a8\p g4 fis8
    fis8. g16 e8 a~ a g4 fis8
    fis8. g16 e4 r r8 a\f
    h \tuplet 3/2 8 { g'16 a g fis g fis e fis e } a8 \tuplet 3/2 8 { cis,16 h cis d cis d e d e } %160
    fis8 \tuplet 3/2 8 { g16 a g } fis8 \tuplet 3/2 8 { e16 fis e } d8 \tuplet 3/2 8 { d,16\ff cis d fis e fis a g a }
    \tuplet 3/2 8 { d cis d fis, a d fis e fis a, d fis <a a,> q q q q q q q q q q q }
    fis8 \tuplet 3/2 8 { d,16 fis a } d4 cis8 \tuplet 3/2 8 { a16 cis e } g4
    fis8 \tuplet 3/2 8 { d16 fis a } c4 h8 \tuplet 3/2 8 { h,16 cis! h } a8 \tuplet 3/2 8 { a'16 h a }
    g8 \tuplet 3/2 8 { g,16 a g } fis8 \tuplet 3/2 8 { fis'16 g fis } e8 \tuplet 3/2 8 { e,16 fis e } d8 \tuplet 3/2 8 { d'16 e d } %165
    \tuplet 3/2 8 { cis h a d cis h e d cis fis e d g fis e d cis h a h a g fis e }
    fis8 \tuplet 3/2 8 { d16 e fis g a h cis d e fis g a h cis d } e,8 cis'
    d,,4\ff r8. d32( e fis4) r8. fis32( g
    a4) r8. \tuplet 3/2 16 { a32( h cis } d8) r16 a64( h cis d e8) r16 a,64( h cis d128 e) \noBreak \revert TupletNumber.stencil
    fis8 d32( e fis g) a8-! fis-! <e a,>2\fermata %170
    R1*2
    d4\f cis fis d
    r8 h e d cis8.\trill h16 a4
    r8 fis'16 e d e cis d h8 h'16 a g a fis g %175
    e8 fis16 g a h g a fis a, h cis d cis e d
    fis e g fis a a, h cis d cis e d fis fis, gis a
    h cis d h e fis d e cis d h cis a a' a a
    a h g! a fis g e fis d e cis d h cis d h
    g' a fis g e fis d e cis d h cis ais h cis ais %180
    h8 fis'16 e d e cis d h8 g'16 fis e fis d e
    cis d e cis fis g e fis d8 fis16 e d e cis d
    h cis d e fis gis a! fis h8 h,16 cis d e cis d
    h cis a h cis d h cis a fis' fis fis fis gis a fis
    h h, h h h cis a h gis e' e e e fis gis e %185
    a a, a a a h g a fis d' d d d e fis d
    g!8 d16 c h c a h g8 e'16 d c d h c
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
    h d e fis g g, g' g g e fis d' e,8 cis'
    d, a\pp a a a a a a
    a a a a a a a a
    a a a a a a a a
    fis16\f d' d d d, fis' fis fis e d' d d a, cis' cis cis %230
    d,8 a16([\pp fis)] fis([ d)] d([ a)] a2~
    a8 a'16([ fis)] fis([ d)] d([ a)] a2~
    a8 a'16([ fis)] fis([ d)] d([ a)] a2
    fis'16\f d' d d d, fis' fis fis e d' d d a, cis' cis cis
    <d, d,>4\ff r8. d,32( e fis4) r8. fis32( g %235
    a4) r8. \tuplet 3/2 16 { a32( h cis } d8) d32( e fis g a8) d,32( e fis g64 a)
    h16 g g d d h h g g h h d d g g h
    a1\fermata \bar "|." %238 finis
  }
}

CredoViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    a'16\fE fis d a' h8 cis d16 a fis a d8 d
    e16 cis a cis e8 e d16 a fis a d8 d
    h16 g d h' cis8 dis  e16 h g h e8 e
    fis16 dis h dis fis8 fis e16 h e fis g8 g
    fis16 d a fis' e8 e d16 h fis d' e8 e %5
    cis16 a e a cis8 cis e16 cis a cis e8 e
    g!16 a g fis e8 e cis16 d cis h a8 a
    a'16 a, d fis a8 g fis16 h, cis d e8 d
    cis16 a h cis d8 d' a,16 e' d' e, a,8 cis'
    d,16 a d e fis8 e d16 d, fis h d8 cis %10
    h16  h, d g h8 a g16 g, h e g8 fis
    e16 g fis a g h a cis h d cis e d fis e g
    fis e d cis d8 d' e, d' a, cis'
    d,,16 fis a d fis8 fis fis,16 a d fis a8 fis
    e16 cis a cis e8 e cis,16 e a cis e8 cis %15
    d16 h gis h d8 d gis,16 h d gis h8 d,
    cis16 a e a cis8 cis e,16 a cis e a8 cis,
    h16 fis d fis h8 h h,16 d fis h d8 h
    fis16 h dis fis a8 a a16 fis dis h a8 a
    gis16 h e gis h8 d, cis16 a cis e a8 cis, %20
    h16 e h gis e8 e e16 gis h cis d8 d
    cis16 a e a cis8 cis d16 h cis d e8 e
    fis16 d a d fis8 fis e16 cis a cis e8 e
    dis16 h fis h dis8 dis d16 h e, h' d8 d
    cis16 a cis e a8 a a,16 a, d fis a8 a %25
    cis,16 e a cis e8 a gis,16 h e gis h8 d,
    cis16 e a h cis8 h a16 a, cis fis a8 gis
    fis16 fis, a d fis8 e d16 d, fis h d8 cis
    h16 d cis e d fis e gis fis a gis h a cis h d
    cis h a gis a8 cis, h a' e, gis' %30
    a16 cis, a cis e8 e h16 e gis e h'8 d,
    cis16 d cis h a8 a cis,16 e a cis e8 e
    fis16 cis ais cis fis8 fis cis16 fis ais fis cis'8 e,
    d16 e d cis h8 h d,16 fis h d fis8 fis
    g16 e h e g8 g g16 e b e g8 g %35
    g16 e a, e' g8 g fis16 d a d fis8 fis
    e16 h g h e8 e e16 fis g a h8 d,
    cis16 d e cis a8 a cis16 a e a cis8 cis
    e16 d cis h a8 a a'16 g fis e d8 fis
    e16 d cis h a8 a cis,16 e a cis e8 e %40
    g16 e cis e a,8 fis' g,16 h e g h8 d,
    cis16 a cis e a8 a a,,16 cis e a cis8 cis
    d16 a fis a d,8 d cis16 e a cis e8 e
    fis16 h fis d h8 h ais16 cis e cis d8 d
    cis16 d e d cis8 cis h16 e g e h'8 h %45
    ais16 fis cis fis ais8 ais fis16 cis fis ais cis8 cis
    d16 h d, h' d8 d cis16 h ais cis h8 h
    g16 fis e fis g8 g d16 e fis e d8 cis
    h16 d fis d h'8 h cis,16 fis ais fis cis'8 e,
    d16 fis h cis d8 cis h16 h, d^\critnote g h8 a %50
    g16 g, h e g8 fis e16 e, g cis e8 d
    cis16 d h cis ais cis h d cis e d fis e g fis e
    d cis h ais h8 h' cis, h' fis, ais'
    h16 fis d fis h,8 h e16 d cis h ais8 ais
    h16 ais h cis d8 cis h16 cis d e fis8 d %55
    cis16 d e fis g8 g ais,16 h cis d e8 e
    d16 h fis h d8 e fis16 d a d fis8 fis
    e16 d cis h a8 cis d16 e fis g a8 fis
    e16 d cis h a8 cis d16 e d cis d8 h'
    a16 d, h d a'8 a g16 e a, e' g8 g %60
    fis16 a fis d a8 a fis16 a d fis a8 a
    h,16 g d h' cis8 dis e16 h e fis g8 e
    cis16 d e cis a8 a e16 a cis e g8 g
    fis16 a, d fis a8 a a16 e cis e a,8 a
    d16 fis, h d fis8 fis fis16 cis a cis fis,8 fis %65
    h16 d, g h d8 d d16 a fis a d,8 d
    g16 g, h d g8 g fis16 a d fis a8 a
    a,16 e' a e d'8 d a,16 e' a e cis'8 cis
    d16 a, d e fis8 e d16 d, fis h d8 cis
    h16 h, d g h8 a g16 g, h e g8 fis %70
    e16 g fis a g h a cis h d cis e d fis e g
    fis e d cis d8 d' e, d' a, cis'
    d4 d, r2\fermata \bar "||" %73 finis
  }
}

EtIncarnatusViolinoI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #74
    d'8\p d d d d d
    r es es es d d %75
    c c c c c c
    b b a a a a
    c c c c c c
    f f f es d d
    c c b b b a %80
    b b b d c b
    c c c c c c
    b b b b b b
    b b a a a a
    g g g g b b %85
    a a g g g g
    c c c c c c
    c c c c c c
    b b b b b b
    b b a a a a %90
    b b b b b b
    b b b b g g
    f! f f f g g
    g g a a c c
    d\cresc d d d d d %95
    f\sf f f f f f
    es!\pp es es es g, g
    as\f as as as as as
    as as as as ces ces
    b b b b b b %100
    b b b b b b
    b b b b b b
    c! c c c c c
    des des des f es des
    c c c c c c %105
    b b b b b b
    as as as as as as
    as as g! g g g
    b b b b b b
    b b a! a a a %110
    g g b b a a
    gis d' d d d d
    cis cis cis cis cis cis
    cis\sf cis cis cis cis cis
    d d d d d d %115
    <b g'>\sf q q q q q
    <a f'> q q q q q
    es'!4 es\p( b!)
    g8 g g g g g
    g g g g f f %120
    e e e e e e
    d4 r r
    R2.
    R\fermata \bar "||" %124 finis
  }
}

EtResurrexitViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    a'16\f fis d fis a8 a h16 g d h' cis8 cis
    d16 a fis a d,8 d fis16 d fis a d8 d
    e16 cis a cis e8 e d16 h cis d e8 e
    fis16 g a fis d8 d fis,16 a d fis a8 fis
    e16 a gis fis e8 e d16 h e, d' cis8 cis
    h16 cis d cis h8 h d,16 fis h d fis8 d %130
    cis16 e, a cis e8 a cis,16 e a cis, h8 gis'
    a16 e cis e a,8 a cis,16 a cis e a8 a
    cis16 e cis a e8 e cis16 e a cis e8 e
    e,16 a cis e g!8 g fis16 d a fis d8 fis'
    e16 h g h e8 e fis16 d h d d,8 d' %135
    cis16 a' e cis a8 a cis,16 e a cis e8 cis
    d16 a fis a d8 d h16 g d h g8 h'
    e16 h gis h e8 e cis16 a e cis a8 cis'
    fis16 cis ais cis fis8 fis d16 h fis d h8 d'
    g16 e h e g8 g g16 e a, g' fis8 fis %140
    e16 d h d e8 e cis16 a e a cis8 cis
    d16 fis, a d fis8 e d16 d, fis h d8 cis
    h16 h, d g h8 a g16 g, h e g8 fis
    e16 g fis a g h a cis h d cis e d fis e g
    fis e d cis d8 fis, e d' a, cis' %145
    d,16\sf d cis cis d d e e f\sf f e e f f fis fis
    g\sf g fis! fis g g gis gis a\sf a gis gis a a b b
    a\sf a d d f f e e d d c c b b a a
    b b f f d' d c c b b a a g g f f
    e e g g b b a a g g f f e e d d %150
    cis! cis d d e e f f g g b b a a g g
    f f e e d d cis! cis d d c c h! h b b
    a\ff a cis cis e e a a a, a d d f f a a
    a, a cis! cis e e a a a, a d d f f a a
    a,4 r r2 %155
    R1*9 %164
    d'16\f a fis! a d8 d e16 cis a cis e8 e %165
    fis16 a, d fis a8 a g16 e a, g' fis8 fis
    e16 h e fis g8 g h,16 e g e cis8 cis
    d16 a fis a d8 fis e,16 d' e d e,8 cis'
    d16 a fis d d'8 e fis16 d a fis fis'8 g
    a16 fis d a a'8 h c16 a fis d c'8 h %170
    a16 h g a fis g e fis d e c d h c a c
    h g h c d8 d h16 g h d g8 g
    e16 c g e c8 e' d16 c h a g8 h
    c16 d c h c8 c d,16 c' a' c, d,8 h'
    g16 h d h a8 a fis16 d fis a d8 a %175
    h16 g d g h8 h c16 g e g c8 c
    d16 h g h d8 d e16 c g e' d8 c
    h16 d g h d8 d a,16 d fis a c8 c
    h16 g d g h8 a g 16 g, h e g8 fis
    e16 e, g c e8 d c16 c, e a c8 h %180
    a16 c h d c e d fis e g fis a g h a c
    h a g fis g8 h, a g' d, fis'
    g16 d h d g,8 g d'16 a fis a d,8 d
    h'16 a h c d8 d g,16 h d h g8 g
    a16 e c e a8 a fis16 a d fis a8 c, %185
    h16 g d g h8 h g16 a h c d8 h
    c16 g e g c,8 c g16 c e g c8 c
    h16 d, g h d8 d h16 c d h g8 g
    e'16 c g c e,8 e g,16 e' g h e8 e
    dis16 fis, h dis fis8 fis dis16 h dis fis a8 a %190
    g16 e h e g8 g g,16 h e g h8 h
    a16 g fis e dis8 dis e16 fis g e h8 h
    a16 dis fis a, g8 e' h,16 fis' e' fis, h,8 dis'
    e16 h e fis g8 fis e16 e, g c e8 d
    c16 c, e a c8 h a16 a, c fis a8 g %195
    fis16 h ais cis h dis cis e dis fis e g fis a h a
    g fis e dis e8 g, fis e' h, dis'
    e16 h gis h e,8 e fis16 a h a gis8 gis
    a16 e cis! e a8 a cis16 a cis e a8 a
    fis16 e d cis h8 h d16 cis h a gis8 gis %200
    a16 cis e cis a8 a e16 a cis e g!8 g
    fis16 g a fis d8 d h16 d e d cis8 cis
    d16 a fis a d,8 d d16 fis a fis d'8 d
    h16 a g fis e8 e g'16 fis e d cis8 cis
    d,16 fis a d fis8 g a16 fis d fis a8 h %205
    c16 d h c a h g a fis g e fis d e c d
    h g h d g8 g g,16 h e g h8 h
    a,16 c e c a'8 a fis16 d fis a c8 c
    h16 g d h g8 g16( h) h( a) a( g) g( fis) fis( e)
    dis\p e fis dis h8 h e16 fis g e h8 h %210
    fis'16 g a fis h,8 h e16 fis g e h8 h
    c16 d c d e8 e a16 h a h c8 c
    h,16 c d e d8 d g16 a h c h8 h
    a,16 h a h c8 c fis16 g fis g a8 a
    g,16 a h c h8 h e16 fis g a h8 h %215
    h16 fis dis fis h,8 h h'16\f dis fis dis h'8 h
    g16 e h g e8 e e'16 gis h gis d'!8 d
    cis!16 a e cis a8 a a16 cis e fis g8 g
    fis16 a, d fis a8 g fis16 g e fis d e fis gis
    a4 a, r2 %220
    r4 d,\p d d
    d cis a'16\f h g a fis! g e fis
    d fis a d fis8 fis e16 cis a cis e8 e
    e,16 a cis e g8 g fis16 d a d fis8 fis
    e16 fis g fis e8 e h16 e g h d,8 d %225
    cis16 a cis e a8 a a16 e cis e a,8 a
    fis16 a d a fis'8 fis e16 d cis e d8 d
    cis16 h cis d e8 e a,16 cis e cis g'8 g
    a,16 cis d fis e8 d e16 d e, d' e,8 cis'
    d16 a d fis a8 a e,16 a cis e g8 g %230
    d,16 fis a d fis8 fis cis,16 e a cis e8 e
    fis,16 a d fis a8 a e,16 a cis e g8 g
    d,16 fis a d fis8 fis a,16 cis e a cis8 cis
    d4 d, r2\fermata \bar "|." %234 finis
  }
}

SanctusViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    d16.(\f e32 fis g a h64 cis) d8.. d,32 d8.\trill cis32 d
    cis16.( d32 e fis g a64 h) cis8.. cis,32 cis8.\trill h32 cis
    c16.( d32 e fis g a64 h) c8.. c,32 c8.\trill h32 c
    \kneeBeam h8..[-\markup \remark "staccato e forte" g''32 g8.. g32 g8.. g32]
    g8..[ g32 g8.. g32 g8.. g32] %5
    g8..[ g32 f8.. f32 cis!8.. cis32]
    d8..[ d32 f8.. f32 gis,8.. gis32]
    a16.( gis32 fis e d cis64 h) a8 a a a \noBreak
    a2 r4\fermata \bar "||"
    \time 4/4 \tempoPleni a'16\f h a h a h a h cis d cis d cis d cis d \noBreak %10
    e fis e fis g fis g e fis e fis e d cis d cis
    d e d e d e d e fis g fis g fis g fis g
    a g a g fis e fis d cis h cis h a cis e fis
    g fis g e fis e fis d e fis e fis g fis g e
    d e d fis cis d cis e d a h a h cis d cis %15
    d e fis e fis g a g a h c h c h c h
    c h a g fis e d c h d' d d d h h h
    h g g g g h a g fis a g fis e g fis e
    d a d d d8 a a16 fis' fis fis fis8 fis16( d)
    d( cis) cis( d) d( e) e( fis) a( g) g-! g-! e8 a, %20
    a16 e' e e e8 a, a16 g' g g g8 e16 cis
    cis d d e e fis fis g h a a a fis8 fis16 d
    d cis cis h h a a g' g fis fis e e d fis d
    d cis cis h h a a g' g fis fis e e d d, d'
    d e e e e fis fis fis fis g g g g h a g %25
    fis a d fis, e8 cis' d, a16( d) d( fis) fis( a)
    a8 a g8.\trill fis32 g fis8 a,16( d) d( fis) fis( a)
    a8 a cis8.\trill h32 cis d4 r\fermata \bar "|." %28 finis
  }
}

BenedictusViolinoI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBenedictus
    d4.\p g8 g( fis g a)
    h( g e c') h a r d,
    d'4\cresc c16( h a g) g'4 fis16( e d c)
    h8\f d4 fis,8 \appoggiatura a4 g2
    r8 \mvTr d\pE-\pizz d g r fis g a %5
    h r c r r a h c
    r d c h r e c a
    r g g a g4 r
    d4.-\arco g8 g( fis g a)
    h( g e c') h a r d, %10
    d'4 c8 h \appoggiatura { c16[ d] } e4 d16( c h a)
    g4. \acciaccatura h16 a8 g4 r
    r16. d32 d16.([\trill c64 d]) g,8( g') r16. fis32 fis16.([\trill e64 fis]) \once \slurDashed g8( a)
    r16. g32 g16.([\trill fis64 g]) e8( c') r16. a32 a16.([\trill gis64 a)] fis8( d)
    r16. d32 d16.([\trill cis64 d]) g8( d') r16. e,32 e16.([\trill d64 e)] a8( e') %15
    r16. h32 h16.([\trill a64 h]) d8( fis,) \tuplet 3/2 8 { g16 d h' g[ d' h] g h g d[ e c] }
    \tuplet 3/2 8 { c a c h[ d fis] g d g h[ a g] g a g fis[ d fis] g d g a[ d, a'] }
    \tuplet 3/2 8 { h c cis d[ h g] e fis gis a[ h c] h g? h a[ d, e] fis g a h[ c a] }
    \tuplet 3/2 8 { d h, d g[ h d] d c h h[ a g] e' e, g c[ e g] fis g e d[ e c] }
    \tuplet 3/2 8 { h g h d[ h g] h g d c'[ a fis] } g8 <h, d>4 q8 %20
    r d~ d16 c'( h a) g8 <h, d>4 q8
    r a'~ a16 e'( d c) h8 h,4 g'8~
    g16( g') g-! g-! \once \slurDashed fis!( e) d-\parenthesize-! c-\parenthesize-! h8 a r4
    d,4. g8 g fis g a
    h d h g a d, r4 %25
    \once \tieDashed d~ d16 g h g g fis a fis g d a' d,
    h' d, g h d h g h a8 d, r d
    d'4\cresc d16( c) c( h) e4\fE d16( c h a)
    g4.\p a8 a(\cresc h c cis)
    d16 d d d d d d d e\f e e e c c c c %30
    h h d\sf d d d fis, fis g8 h'16-! a-! g-! fis-! e-! d-!
    d( c) a'-! g-! fis-! e-! d-! c-! c( h) g'-! fis-! e-! d-! c-! h-!
    a( h c d) e( h c a) g8( fis) r4
    \mvTr d4~\p-\markup { \remark "dolce" } d16 \once \slurDashed e( fis g) g8 fis r4
    d'4~ d16 e( fis g) g8 fis r d, %35
    d'4\crescE c16( h a g) e'4 d16( c h a)
    g8\p g h16( a g a) h-! d-! e-! fis-! g-!\crescE a-! h-! c-!
    d4\f c16( h a g) fis( e a g) fis( e d c)
    h8 d4\sf fis,8 g h'16(\pE fis g dis e h)
    d( cis fis e d c? h a) g( fis) d-! fis-! a\f d fis a %40
    d8 d gis,8.(\trill fis32 gis) a4 r8\fermata \bar "||" %41 finis
  }
}

OsannaViolinoI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #42
    \partial 8 a'8\f a16( d) d-! d-! d8( a) a16( fis') fis-! fis-! fis8-! fis16( d)
    d( cis) cis( d) d( e) e( fis) a( g) g-! g-! e8 a,
    a16 e' e e e8 a, a16 g' g g g8 e16 cis
    \slurDashed cis( d) d( e) \slurSolid e( fis) fis( g) \once \slurDashed h( a) a-\parenthesize-! a-\parenthesize-! fis8 \slurDashed fis16( d) %45
    d( cis) cis( h) h( a) a( g') g( fis) fis( e) e( d) fis( d)
    d( cis) cis( h) h( a) a( g') g( fis) fis( e) e( d) \slurSolid d, d'
    d( e) e-! e-! e( fis) fis-! fis-! fis( g) g-! g-! g h a g
    fis a d fis, e8 cis' d, \slurDashed a16( d) d( fis) fis( a) \slurSolid
    a8 a g8.(\trill fis32 g) fis8 \slurDashed a,16( d) d( fis) fis( a) \slurSolid %50
    a8 a cis8.(\trill h32 cis) d4 r\fermata \bar "|." %28 finis
  }
}

AgnusDeiViolinoI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoAgnusDei
    r8 a''(\p f cis) d4
    r8 b'( g cis,) d4
    r8 f( e d) f,4
    r8 \once \slurDashed e( gis a) a,[ r16 \tuplet 3/2 16 { a'32(\f h cis)] }
    d8-! e-! f-! fis-! g-! a-! %5
    b4 r r
    r8 d,(\p b fis) g4
    r8 a'( f cis) d4
    r8 g( e b! a g)
    \acciaccatura g f4\trill e r %10
    a8 a a a a a
    <f' a, a,>\f f[ f f d d]
    c!\pp c c c b b
    a4 r8 c( a f)
    es4 d8-! a''( fis c) %15
    b4 r8 d( b g)
    f!4 e8-! h''( gis d)
    c-! e( c gis) a4
    r8 f'( d gis,) a4
    r8 c( h a) c,4 %20
    r8 \once \slurDashed h( dis e) e'[ r16 \tuplet 3/2 16 { e,32(\f fis gis)] }
    a8-! h-! c-! cis-! d-! e-!
    f4 r r
    r8 a,(\p f cis) d4
    r8 e'( c! gis) a4 %25
    r8 \once \slurDashed d( h f e d)
    \acciaccatura d c4\trill h r
    e8 e e e e e
    e'\f e e e c c
    g!\pp g g g f f %30
    e4 r8 g'( e c)
    b!4 a8-! e'( cis g)
    f4 r8 a'( f d)
    c!4 h8-! fis'( dis a)
    g-\parenthesize-! h'( g dis) e4 %35
    r8 c'( a dis,) e4
    r8 g( fis e) g,4
    r8 \once \slurDashed fis( ais h) h,[ r16 \tuplet 3/2 16 { h'32(\f cis dis)] }
    e8-! fis-! g-! gis-! a-! h-!
    c4 r r %40
    r8 c,\p c c c c
    r e e e e e
    r cis cis cis cis cis
    r d d d d d
    r f f f d d %45
    r b! b b a a
    r gis gis gis gis gis
    a e'( f cis d gis,)
    a e( f cis d gis,)
    a4 a a %50
    a2.\fermata \bar "||" %51 finis
  }
}

DonaNobisViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key d \major \time 2/4 \tempoDonaNobis
      \set Score.currentBarNumber = #52
    r8 fis\p fis g
    r a a a
    r h h h
    a g fis16 fis a d %55
    fis\f a, d fis e a, cis e
    g g, g' g g a fis g
    e a, d a cis a d a
    fis' e dis e d cis h a
    r8 fis\p fis g %60
    r a a a
    r h h h
    a g fis16 fis a d
    fis\f a, fis' fis fis d fis fis
    fis e dis e fis g a h %65
    h a g fis fis e d cis
    d fis e d cis h a g
    fis8\p a a a
    r a a a
    r e' e d %70
    r cis cis cis
    h( d cis ais)
    h( d cis ais)
    r h( d h)
    r a! gis gis %75
    r h h cis
    r d d d
    r cis cis d
    r e e e
    <a a, d,>4\f fis %80
    e16 dis e cis d cis d h
    cis h cis a h a h gis
    a( gis a h) cis( d e fis)
    fis(\p e dis e) dis( e h d)
    cis( h a h) cis( d e fis) %85
    fis( e dis e) dis( e h cis)
    a cis, d e fis gis a h
    cis8 cis cis h
    r a a a
    r e' e d %90
    r cis cis cis
    g'!16\f e a, g' fis d a fis'
    e cis a e' d a fis d'
    cis a d a e' a, fis' a,
    fis' d a fis' e cis a g' %95
    fis d a d fis d g e
    h' a gis a gis a fis d
    cis d g h d d, h' d,
    a' a, g' a, fis' a, d e
    fis g a fis d e fis d %100
    h cis d dis e fis g e
    d! e fis d cis d e cis
    d a h cis d e fis d
    cis8\p cis cis cis
    r d d d %105
    r e e e
    r fis fis fis
    e( d cis h)
    a4. d8
    cis( d e fis) %110
    \once \slurDashed fis4( e)
    r8 a, a h
    r cis cis cis
    r cis cis d
    r e e e %115
    e16\f d cis h a cis e g
    fis g a fis e fis g e
    d e fis d cis d e cis
    d d fis fis d d a a
    h h d d g g h h %120
    a a fis fis d d a a
    h h d d g g h h
    a a fis fis d d a a
    h h g g h h e e
    cis cis a a cis cis fis fis %125
    d d h h d d g g
    <g a,>4\fermata r\fermata
    g16 fis g a fis e fis g
    e dis e fis d cis d e
    fis d a fis' e cis a e' %130
    d( cis d e) fis( g a h)
    h(\p a gis a) gis( a e g)
    fis( a g fis) e( d cis h)
    h( a gis a) gis( a g e)
    d(\ff cis d cis) d( cis d cis) %135
    d( cis d cis) d( cis d cis)
    d( cis d cis) d( cis d cis)
    d( cis d cis) d( cis d cis)
    d( cis d cis) d( cis d cis)
    d2\fermata \bar "|." %140 finis
  }
}

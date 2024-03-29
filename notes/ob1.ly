\version "2.24.2"

KyrieOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoKyrie
    d'2\f r4
    d2 r4
    R2.*2
    f2 cis4 %5
    d2 c4
    b a cis
    d r r
    g,2.~\sfp
    g4 r r %10
    R2.*2
    g2.\sfp
    a
    b %15
    a4 r r
    f'4..\sfp e16 d4
    c4..\sfp b16 a4
    R2.
    r4 r8 f'(\f e d) %20
    c8. b16 a8 f'( e d)
    c8. b16 a8 f'( e d)
    c2\ff cis4
    d8 r r4 r
    R2.*2 %26
    b2.\sfp
    a8 r r4 r
    c!2 e,4
    f2\f r4 %30
    f'2 r4
    R2.*8 %39
    b2\f fis4 %40
    g2 f4
    es d c
    b r8 fis16( g a b c d)
    es2.
    c4 r8 gis16( a b! c d es) %45
    f2.
    d4 r8 a16( b c d es f)
    g2 f4
    e! r r
    R2.*5 %54
    b'2.~\f %55
    b~
    b~
    b2~ b8 r\fermata \markCritnote
    R2.*11 %69
    d,2\f r4 %70
    d2 r4
    R2.*2
    e2.\sfp
    f %75
    g
    f4 r r
    R2.
    a4..\sfp g16 f4
    R2.*2 %81
    f4..\sf es16 c4
    f4..\sf d16 b4
    R2.*2 %85
    g'2\f e4
    a2 f4
    R2.*2
    d2.~\f
    d~
    d~
    d4 r r
    a'2.\f
    cis\ff
    d4 a f
    d a f
    d2.~\p
    d2 r4\fermata \bar "|." %99 finis
  }
}

GloriaOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoGloria
    d'2\f cis4 r
    e2 d4 r
    R1*3 %5
    r2 r8 a\sf d4~
    d8 h e4~ e8 cis g'4
    fis e d8 r r4
    r2 r8 fis\f e4
    d cis h a %10
    h8 g' fis e d r r4
    R1*4 %15
    r2 fis4.\f e8
    d cis h fis' h, gis h e
    gis e a cis, h h' gis e
    a e cis a e'4 r
    R1*2 %21
    r2 r8 a\f fis d
    cis4 h a8 e' a4
    fis8 d h'4 gis8 h d,4
    cis8 a' h, gis' a, fis' gis, eis' %25
    fis4 r r2
    R1*7 %33
    cis1\p
    d %35
    cis
    d
    cis4 r e\f a,
    fis' fis e8 d cis h
    ais4 fis r2 %40
    h4 cis d dis
    e2 eis
    fis ais
    h4 r r2
    R1*2 %46
    d,1~\pE\crescE
    d2. cis4
    h r r2
    d2\f e %50
    e fis
    g4 fis h a
    g8 fis e d cis r a'4\sf
    R1
    r2 r4 r8 a,\f %55
    fis'4. h,8 gis'4. h8
    e, a4 gis8 a cis, cis cis
    cis h h4 d4. d8
    d cis cis4 fis2
    eis h'4. h,8 %60
    h4 a d2
    cis4 h a gis
    fis r r2
    R1
    r8 cis'\f fis4~ fis8 d gis4~ %65
    gis8 eis h'4 a8 fis4 eis8
    fis2 g
    g2. fis4
    h2 a
    g fis %70
    e g4 fis
    e2 d4 r
    R1*2
    fis4\f e d cis %75
    h d cis d
    h d g g
    g1~
    g~
    g2\cresc gis %80
    a2.\ff g4
    fis2 e
    d8 a d4~ d8 h e4~
    e8 cis g' g, fis g16. a32 h16. a32 h16. cis32
    d16. cis32 d16. e32 fis16. e32 fis16. g32 a8 r d,4 %85
    h' cis, d r\fermata \bar "||" %86 finis
  }
}

QuiTollisOboeI = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \tempoQuiTollis
      \set Score.currentBarNumber = #87
    \partial 16*3 r16 r8 r cis''\sfz r4 r8 d\sfz r4
    R1
    eis,4.\ff h'8 ais8 r r4
    R1 %90
    r8 e\sfz r4 r8 d\sfz r4
    R1
    eis4.\ff h'8 ais r r4
    R1*4 %97
    g4~\pE g16 e( d cis) a'4~ a16( fis e d)
    h'4~ h16 \once \slurDashed g( e d) cis2
    d4 eis, fis~ fis16 a( d fis) %100
    a4.\ff fis8 eis r r4
    R1
    r8 h'\fz r4 r8 a\fz r4
    R1
    his2\ff cis4 r %105
    R1*4
    f,4~\pE f16 d( c h) g'4~ g16 e( d c) %110
    a'4~ a16 f( d c) h2
    c4 dis, e~ e16 g( c e)
    g4.\ff e8 dis r r4
    R1
    r8 a'\fz r4 r8 g\fz r4 %115
    R1
    ais2\ff h8 r r4
    R1*2
    g!2~\sfp g8 fis e d %120
    d4 cis\trill h r
    R1
    r2 r4 r16\fermata \bar "||" %123 finis
  }
}

QuoniamOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    g'8.\f a16 h8 cis d8. e16 fis8 a
    g fis e d cis r r g( %125
    fis) r r d'( cis) r r g'(
    fis) a fis8.\trill e32 d a'8 a, r4
    d8. e16 fis8 g a4 fis8 d
    cis h a g fis4 r8 d'(
    cis) r r \once \slurDashed g'( fis) r r a %130
    h a g8.\trill fis32 g fis8 r r4
    d8. e16 fis8 g a4 fis8 d
    cis h a g fis4 r8 d'
    cis r r g' fis4 e
    d r e d %135
    cis r d dis
    e d8 cis h4. a8
    a gis r4 r2
    R1
    r2 r4 r8 a\f %140
    a'4 gis8 fis e d cis h
    a4 r8 a' fis r r h
    gis r r d cis fis e4
    r8 d cis4 r8 h a[ a']
    gis fis e d cis d e fis %145
    gis a h d, cis4 h\trill
    a8. h16 cis8 d e4 cis8 a'
    gis fis e d cis4 r8 a'
    gis r r h a r r g
    fis h, cis8.\trill d32 e d8 r r4 %150
    h8. cis16 d8 e fis4 d8 h
    ais h cis8.\trillE d32 e d4 r8 h'
    ais r r e d r r4
    h'4 a16 g fis e \appoggiatura d4 cis2
    r4 r8 fis, g a h cis %155
    d e fis d h g'4 fis8
    fis e r4 r2
    R1
    r4 r8 a,\f a'4 g8 fis
    h g fis e a cis, d e %160
    fis g fis e d d,\ff fis a
    d4 fis8 d a'4. a8
    fis4 r8 d cis r r g'
    fis r r c' h r r a
    g4 r8 fis e4 r8 d %165
    cis d e fis g2
    fis4 r r2
    d,2\ff fis
    a d4 e \noBreak
    fis2 e\fermata %170
    R1*2
    d4\f cis fis d
    r8 h e d cis8. h16 a4
    r2 r4 h~ %175
    h8 a16 g fis8 e d4 r
    r a' d fis
    gis,2 a
    R1*2 %180
    fis'4 d g! e
    r8 cis fis e d8. cis16 h4
    r fis h d
    eis,2 fis
    R1*2 %186
    d'4 h e! c
    r8 a d c h a g a16 h
    c8 h a h16 c d8 c h a
    g a16 h c4. h16 a g8 fis %190
    e4 r r g'~
    g8 fis16 e d!8 cis! h4 r
    R1*3 %195
    r2 e4 cis
    fis d r8 h e d
    cis8. h16 a4 r8 a d cis
    h8. a16 g!4 r8 g cis h
    a8. g16 fis4 r8 fis h a %200
    g h e8. d16 cis8 e a8. g16
    fis8 e d4 r2
    r h4 g
    c a r8 a d c
    h h e d cis4. h16 cis %205
    d4 r r h~
    h8 cis16 d e8 fis g4 a,~
    a8 h16 cis d8 e fis4 g,~
    g8 a16 h cis8 d e d16 cis fis8 e
    d cis h4. cis16 d cis8 h %210
    ais2 h4 r
    r e2 cis4
    d h r8 h e d
    cis d16 e fis8 e d cis h cis16 d
    e8 d cis h a h16 cis d8 cis %215
    h a g a16 h cis8 h a4~
    a8 g fis g16 a h8 a g4~
    g8 fis e fis16 g a8 g fis g16 a
    h8 a g a16 h cis8 h a h16 cis
    d8 cis h a gis4. fis16 gis %220
    a4 r r2
    d4 h e cis
    r r8 a d cis h cis16 d
    e8 cis fis e d e16 fis g8 e
    a g fis4. e8 d4~ %225
    d8 e16 fis g4. fis8 e4\trill
    d4 r r2
    R1*2
    fis2\f e %230
    d8 r r4 r2
    R1*2
    fis2\f e
    d8\ff d,4 d8 fis2 %235
    a d4 fis
    g1
    fis\fermata \bar "|." %238 finis
  }
}

CredoOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoCredo
    a'4\fE h8 cis d4 d
    e2 d4 r
    h cis8 dis e4 e
    fis2 e4 g
    fis e d e %5
    cis a8. h16 cis8.[ d16 e8. fis16]
    g!2 cis,
    a'4. g8 fis4 e8 d
    cis4 d2 cis4
    d4 fis8 e d4 d8 cis %10
    h4 h8 a g4 g8 fis
    e fis g a h cis d e
    fis cis d fis e2
    fis4 fis fis fis
    e1 %15
    d4 d d2
    cis4 r r2
    h2 h4 h
    fis'2 h,
    h4 d! cis2 %20
    h r
    cis4 cis d e
    fis2 e
    dis d
    cis4 a' gis8 fis e d %25
    cis2 h\trill
    a4 cis8 h a4 a'8 gis
    fis4 fis8 e d4 d8 cis
    h cis d e fis gis, a h
    cis d e cis h2 %30
    cis e4 e
    cis8 h a4 r2
    fis' fis4 fis
    d8 cis h4 r2
    g'1~ %35
    g2 fis4 fis
    e e e d
    cis r r2
    e fis
    e4 a,8. h16 cis8.[ d16 e8. fis16] %40
    g4. fis8 e4 d
    a' a, r2
    d e
    fis e4 d
    cis2 h %45
    ais4 r cis fis,
    d'2 cis4 h
    g'2 fis8 e d cis
    h2 ais
    h4 d8 cis h4 h'8 a! %50
    g4 g8 fis e4 e8 d
    cis h ais h cis d e4
    d8 ais h d cis2
    d ais
    h4 r r d %55
    cis2. d8 e
    d4 r r fis
    e cis d fis
    e cis e8 d cis h
    a2. g4 %60
    fis r r a
    h cis8 dis e fis g e
    cis4 a r g'
    fis2 e
    d cis %65
    h a
    g fis4 fis'
    e1\trill
    d4 fis8 e d4 d8 cis
    h4 h8 a g4 g8 fis %70
    e fis g a h cis d e
    fis cis d fis e2
    d4 d, r2\fermata \bar "||" %73 finis
  }
}

EtIncarnatusOboeI = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \tempoEtIncarnatus
      \set Score.currentBarNumber = #74
    R2.*3 %76
    f'4.\pE g16( f es d c b)
    a4( c) r
    R2.*2 %80
    f4. es16( d c b a b)
    c4.( d16 e f g a f)
    b4 r r
    c,4.( f16 e d c b a)
    g4 r r %85
    c~ c16 d( e f g a b g)
    e4 r r
    c'4.( b16 a g f e d)
    c4 r r
    c4.( d16 e f g a f) %90
    d4 r8 d cis16( d cis d)
    b4 r8 d( c16_[ b a g])
    f!4 r r
    r r16 f( g a b c d es!)
    f4 r16 a,(\cresc b c d es! f g) %95
    as2\sf h,4\p
    c r r
    R2.
    r8 as'4\f f8 des ces
    b8. ces16 des4 r8 ges %100
    f4 b, r
    r r es8 es
    ges2 c,!4
    des8. es16 f4 r8 f,
    f'4. es8 des c %105
    b4 des r
    r as as
    as( g!) g
    r b b
    b( a!) a %110
    R2.
    d4. e8 f d
    a'4 a, r
    b2.\sf
    a4 r8 a16( h cis d e f) %115
    g2.\sf
    f4 r r
    R2.*6 %123
    R2.\fermata \bar "||" %124 finis
  }
}

EtResurrexitOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    a'2\f h4 cis
    d2 d
    e d4 e
    fis d r fis
    e2 d4 cis
    h2 d4 fis %130
    a,2. \appoggiatura cis8 h4
    a r a a
    cis a cis e
    g!2 fis4 fis
    e2 fis4 d %135
    a' a, r2
    d h4 h
    e2 cis4 cis
    fis2 d4 h
    g'2. fis4 %140
    e1\trill
    d4 fis8 e d4 d8 cis
    h4 h8 a g4 g8 fis
    e fis g a h cis d e
    fis cis d fis e2 %145
    d4.\f d8 d4 d
    d4. d8 d4 d
    f2. f4
    d2 r
    cis!2\sf e\sf %150
    g\sf cis,!\sf
    d4\ff e f g
    e2 f
    e f
    e4 r r2 %155
    R1*9 %164
    r2 a,4\f a %165
    a'2 g4 fis!
    e g r cis,
    d fis e2
    d4 d8 e fis4 fis8 g
    a4 a8 h c4 c8 h %170
    a g fis e d c h a
    h4 d h g
    e'2 d4 r
    r c4. c8 c h
    h4 a r a8 a %175
    h2 c
    d4 g \appoggiatura fis8 e4 d8 c
    h2 a
    g4 h'8 a g4 g8 fis
    e4 e8 d c4 c8 h %180
    a h c d e fis g a
    h fis g2 fis4
    g2 d
    h g
    a2. h8 c %185
    h4 r r2
    c1
    d
    e
    dis %190
    e
    dis2 e
    a,4 g fis2
    e4 g'8 fis e4 e8 d!
    c4 c8 h a4 a8 g %195
    fis ais h cis dis e fis a
    g4 e2 dis4
    e e, fis gis
    a2 a4 a
    h2. h4 %200
    a2 r
    r4 a h cis
    d4. d8 d4 d
    e2. e4
    d2 r %205
    r4 d e fis
    g2 g4 g
    a1
    g4 r r2
    R1*6 %215
    r2 h,4\f h
    e1
    e4 r a, a
    d4. cis8 d e fis gis
    a4 a, r2 %220
    R1
    r2 r4 a\fE
    fis'!2 e4 a,
    g'2 fis4 fis
    e e e fis8 d %225
    cis4 e r a,
    a fis' e d
    cis e g2~
    g8 fis e d e2\trill
    d4 a' r g %230
    r fis r e
    r a2 g4
    fis fis e2\trill
    d4 r r2\fermata \bar "|." %234 finis
  }
}

SanctusOboeI = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \tempoSanctus
    d'2.\f
    e
    fis
    g
    g~ %5
    g4 f cis!
    d2.
    cis4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoPleni a4.\f h8 cis4. d8 \noBreak %10
    e fis g e fis4 d
    d4. e8 fis4. g8
    a4 fis8 d cis4 a
    g' fis e8 fis g e
    d4 \appoggiatura fis8 e4 d4 r %15
    R1
    fis4 a g8 h4 g8~
    g e4 g8 fis4 e
    d r r r8 d
    cis d e fis g4 e8 r %20
    r2 r4 r8 cis
    d e fis g a4 fis8 d
    cis h a g' fis e d d
    cis h a g' fis e d d~
    d e4 fis g a16 g %25
    fis8 fis e4\trill d8 r r4
    a'4 g fis8 r r4
    a cis d r\fermata \bar "|." %28 finis
  }
}

BenedictusOboeI = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \tempoBenedictus
    R1
    r2 r8 a'(\pE\cresc h c)
    d2 e
    r8 d4\sfE fis,8 \appoggiatura a4 g2
    R1*12 %16
    d'4.\p g8 g( fis g a)
    h g e c' h a r d,,
    d'8. e32 d c8 h g'4 fis16 e d c
    h8 d4 fis,8 g r r4 %20
    c2(\p h8) r r4
    c2 h8 r r4
    r2 r8 a( h c)
    d r r4 r2
    R1*2 %26
    d4. g8 g fis g a
    h g r4 r2
    r r8 h,( c cis)\cresc
    d4 c16( h a g) g'4\f fis16( e d c) %30
    h4. a8 g r r e'16 d
    d c r8 r d16 c c h r8 r4
    r8 a4 c8 h( a) r4
    R1*3 %36
    r2 r16 d-!\pE e-! fis-! g-!\cresc a-! h-! c-!
    d4\f c16( h a g) fis( e dis e) d( c h a)
    g8 h4\sf a8 g r r4
    r2 r4 r8 d'\f \noBreak %40
    fis fis gis8.\trill fis32 gis a4 r8\fermata \bar "||"
    \key d \major \time 4/4
      \partial 8 r8 \noBreak r2 r4 r8 d,\f \markCritnote \noBreak
    cis d e fis g4 e8 r
    r2 r4 r8 cis
    d e fis g a4 fis8 d %45
    cis h a g' fis e d d
    cis h a g' fis e d d~
    d e4 fis g a16 g
    fis8 fis e4\trill d8 r r4
    a'4 g fis8 r r4 %50
    a cis d r\fermata \bar "|." %51 finis
  }
}

AgnusOboeI = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \tempoAgnus
    R2.*3
    r4 r r8 cis'\f
    d e f fis g a %5
    b4 r r
    R2.*5 %11
    f2\f d4
    R2.*8 %20
    r4 r r8 gis,\f
    a h c cis d e
    f4 r r
    R2.*5 %28
    e2\f c4
    R2.*8 %37
    r4 r r8 dis\f
    e fis g gis a h
    c4 r r %40
    R2.*10 \noBreak %50
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      R2*4 %55
    fis,4\f e
    g4. fis8
    e d cis d
    fis e e4
    R2*4 %63
    d4\fE fis
    fis8 e fis g %65
    d4 e
    d r
    R2*12 %79
    a'4\f fis %80
    e d
    cis h
    a r
    R2*8 %91
    g'!4\f fis
    e d
    cis8 d e fis
    fis4 e %95
    fis,4. g8
    h a a4
    d4. h8
    a g fis4
    fis' d %100
    h g'
    fis e
    d r
    R2*5 %108
    a'2\p
    g8( fis e d) %110
    d4 cis
    R2*4 %115
    e4\f g
    fis e
    d cis
    d r
    h2 %120
    a
    h
    a
    h4. e8
    cis4. fis8 %125
    d4. g8
    g4\fermata r\fermata
    g\f fis
    e d
    fis e %130
    d r
    R2*4 %135
    a4.\f a8
    h4 c
    c2
    h
    a\fermata \bar "|." %140 finis
  }
}

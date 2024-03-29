\version "2.24.2"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoKyrie
    \mvTr f8.\f^\tuttiE d16 d4 r
    d8. b16 b4 r
    d\pp d2
    cis4 r r
    d2\f g4 %5
    f r a
    g f cis
    d8.([ e16)] f4 r
    b2\sfp g4
    g r f %10
    d c! b8([ d)]
    c!4 c r
    c'4.\pE e,8 e e
    g8.([ f16)] f4 r
    R2.*2 %16
    d'4..\f c16 b4
    a4.. g16 f4
    r8 g\p a([ f)] g e
    c4 c r %20
    f8.\f f16 f4 f
    f f r
    f2\ff f4
    f8 r r4 r
    c'2\pp e,4 %25
    f r r
    R2.*3
    a8.([\f f16)] f4 r %30
    f8.([ d16)] d4 r
    f\pp f2
    e4 r r
    e f( ges)
    f r r %35
    f \after 8 \cresc es g!
    f( a!) b
    es,\p es e
    d d r
    b'2\f c4 %40
    b r g
    g fis fis
    g8([ d)] d4 r
    c'2 c4
    a r r %45
    d2 d4
    b r r
    b2\sf h4
    c a\decresc b
    g\p g g %50
    f f r
    f2 f4\cresc
    f4. f8 b4
    g\p f4.( es8)
    d4 r8 b'([\f a g)] %55
    f8.([ es16)] d8 b' a g
    f8.([ es16)] d8 b'16 b a8 g
    f8.([ es16)] d4 r\fermata \markCritnote
    R2.
    des\pp %60
    des4 c r
    es es es
    es d! r
    f2\cresc f4
    f( e!) cis %65
    d e f8([ d)]
    cis([ f e f e f)]
    e4 r r
    R2.
    f8.\f d16 d4 r %70
    d8. b16 b4 r
    d\pp d2
    cis4 r r
    R2.
    a'4.\pE f8 e d %75
    f8.([ e16)] e4 r
    R2.
    b'4..\f a16 g4
    f!4.. e16 d4
    d8([\p e)] f([ d)] a' g %80
    g([ f)] f4 r
    f4..\sf f16 f4
    f4..\sf f16 f4
    r8 f\pp f4 f8 f
    f([ e!)] e4 r %85
    b'4(\f g) e
    d4.\sf f8 a4
    r8 g\p f([ d)] e cis
    cis([ d)] d4 r
    a'8.\f g16 f8 d'([ c b)] %90
    a8.([ g16)] f4 r
    d4.\ff d8 d d
    f4 e d
    a'2.~
    a %95
    d,4 r r
    R2.*2
    R2.\fermata \bar "|." %99 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei --
  son,
  Ky -- ri -- %5
  e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri --
  e e -- %10
  lei -- son, e --
  lei -- son.
  Ky -- ri -- e e --
  lei -- son,

  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei -- son, %20
  Ky -- ri -- e e --
  lei -- son,
  Ky -- ri --
  e,
  Ky -- ri -- %25
  e.

  Chri -- ste, %30
  Chri -- ste
  e -- lei --
  son,
  e -- lei --
  son, %35
  Chri -- ste e --
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri -- %40
  e e --
  lei -- son, e --
  lei -- son,
  Ky -- ri --
  e, %45
  Ky -- ri --
  e,
  Chri -- ste,
  Chri -- ste e --
  lei -- son, e -- %50
  lei -- son,
  Chri -- ste,
  Ky -- ri -- e
  e -- lei --
  son, e -- %55
  lei -- son, Chri -- ste e --
  lei -- son, Ky -- ri -- e e --
  lei -- son,

  e -- %60
  lei -- son,
  Chri -- ste e --
  lei -- son,
  Ky -- ri --
  e __ e -- %65
  lei -- son, e --
  lei --
  son.

  Ky -- ri -- e, %70
  Ky -- ri -- e
  e -- lei --
  son,

  Ky -- ri -- e e -- %75
  lei -- son,

  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e -- %80
  lei -- son,
  Ky -- ri -- e,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei -- son, %85
  Chri -- ste,
  Ky -- ri -- e
  e -- lei -- son, e --
  lei -- son,
  Ky -- ri -- e e -- %90
  lei -- son,
  Ky -- ri -- e e --
  lei -- son, e --
  lei --
  %95
  son. %96 finis
}

GloriaAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoGloria
    \mvTr fis8\f^\tuttiE fis16 fis a8 a a8.([ e16)] e4
    a8 a a a a8.([ fis16)] fis4
    R1*6 %8
    r2 r8 a\f a a
    fis fis fis fis d d d4 %10
    d8 e d g fis4 r
    R1
    r2^\markup \remark "S tutti"_\markup \remark "A" r8 << { \autoBeamOff
      \mvDlll fis4^\pp a8
      a8. e16 e4 r8 d'4 h8
      a8.([ gis16)] gis4 r8 e'4 cis8 %15
      h8.([ a16)] a4 r8 \mvDl fis'^\f fis e
      d([ cis)] h([ a)] e'4
    } \\ \context Voice = "Alto" {
      \voiceTwo \mvDlll d,4_\pp d8
      e8. e16 e4 r8 fis4 fis8
      d4 d r8 cis4 e8 %15
      e4 e r8 \mvDl d_\f d fis
      fis([ e)] d([ cis)] h4 \oneVoice
    } >> r
    gis'4^\markup \remark "A" a8 a gis gis r gis
    a e' cis a e4 r
    r2^\markup \remark "S tutti"_\markup \remark "A" r8 << { \autoBeamOff
      \mvDlll e4^\pp e8
      e4 e r8 e4 e8
      fis8. g!16 a4 r8 \mvDl e'^\f fis d
      cis4 h a
    } \\ \context Voice = "Alto" {
      \voiceTwo
      \mvDlll cis,4_\pp cis8 %20
      e8.([ d16)] d4 r8 cis4 cis8
      d8. e16 fis4 r8 \mvDl a_\f a a
      a4 gis a \oneVoice
    } >> r
    R1*3 %26
    \mvTr cis,4\p^\markup \remark "A" cis8 cis cis([ fis)] gis a
    gis4 a r2
    R1*2 %30
    e4 e8 e e([ a)] a a
    a4 a r2
    R1*2
    d,2 d4 d %35
    cis4. d8 cis4 r
    d d d d8 d
    cis4. d8 cis4 r
    R1
    e4\f cis fis fis %40
    fis8([ gis)] ais fis h4 h
    h h8 h h4 h
    h2( ais)
    h4 r r2
    R1*5 %49
    fis4\f fis8 fis e4 a %50
    a4. a8 a4 fis
    g fis h a
    r r8 d, a'8. a,16 a4
    r8 e'4\p e8 e8. fis16 e4
    e4. e8 e4 r %55
    R1
    r2 e4\f e8 e
    e4 e e4. e8
    e8. e16 e4 a2
    h4 r h4. gis8 %60
    gis4 fis fis4. fis8
    fis4. gis8 fis4( eis8) eis
    fis4 r r8 cis4\pp cis8
    cis8. d16 cis4 cis4. cis8
    cis4 r r2 %65
    R1
    a'4\f a8 a a4 a
    g!4. e8 e4 d
    d4. d8 d4 r
    a'2 a4 r %70
    h h8 h a4 a
    a2 fis4 r
    r8 a,4\pp a8 a8. h16 a4
    g'4. g8 fis4 r
    a\f a fis fis %75
    d g8 g fis4 fis
    R1
    r2 g4 h
    c2 c
    cis1~\cresc %80
    cis2\ff d4 g,!
    a1
    fis4 r r2
    R1*2 %85
    R1\fermata \bar "||" %86 finis
  }
}

GloriaAltoLyrics = \lyricmode {
  Glo -- ri -- a in ex -- cel -- sis,
  in ex -- cel -- sis De -- o.

  Lau -- da -- mus %9
  te, lau -- da -- mus te, lau -- da -- %10
  mus, lau -- da -- mus te,

  be -- ne --
  di -- ci -- mus, ad -- o --
  ra -- mus, ad -- o -- %15
  ra -- mus, glo -- ri -- fi --
  ca -- mus __ te,
  glo -- ri -- fi -- ca -- mus, glo --
  ri -- fi -- ca -- mus te,
  ad -- o -- %20
  ra -- mus, be -- ne --
  di -- ci -- mus, glo -- ri -- fi --
  ca -- mus te.

  Gra -- ti -- as a -- gi -- mus %27
  ti -- bi,

  gra -- ti -- as a -- gi -- mus %31
  ti -- bi,


  gra -- ti -- as %35
  a -- gi -- mus,
  ti -- bi gra -- ti -- as
  a -- gi -- mus

  pro -- pter ma -- gnam %40
  glo -- ri -- am tu -- am,
  glo -- ri -- am tu -- am
  ma --
  gnam.

  Do -- mi -- ne De -- us, %50
  Rex coe -- le -- stis,
  De -- us Pa -- ter
  o -- mni -- po -- tens,
  ti -- bi gra -- ti -- as
  a -- gi -- mus, %55

  Do -- mi -- ne
  Fi -- li u -- ni --
  ge -- ni -- te, Je --
  su, Je -- su %60
  Chri -- ste, Fi -- li
  u -- ni -- ge -- ni --
  te, ti -- bi
  gra -- ti -- as a -- gi --
  mus, %65

  Do -- mi -- ne De -- us,
  A -- gnus De -- i,
  Fi -- li -- us
  Pa -- tris, %70
  Fi -- li -- us De -- i
  Pa -- tris,
  ti -- bi gra -- ti -- as
  a -- gi -- mus
  pro -- pter ma -- gnam %75
  glo -- ri -- am tu -- am,

  pro -- pter
  ma -- gnam
  glo -- %80
  ri -- am
  tu --
  am. %83 finis
}

QuiTollisAltoNotes = {
  \relative c' {
    \clef treble
    \key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
      \set Score.currentBarNumber = #87
    \partial 16*3 r16 r8 R1*7 %93
    \mvTr d4.\p^\tuttiE cis8 cis8.([ h16)] h4
    cis d d8.([ cis16)] cis4 %95
    d4. d8 d4( e8) h
    a4.( cis8) d4 r
    R1*8 %105
    a4\p a8 a h8. h16 h4
    a8 a a a a4 a
    a8 a c c h4 c
    c( h) c r
    R1*8 %117
    g'4.\p fis8 fis8.([ e16)] e4
    g4 gis fis fis
    e4. cis8 h([ d)] e([ eis)] %120
    fis2 fis4 a!8 a
    g4 e dis( e)
    dis r r r16\fermata \bar "||" %123 finis
  }
}

QuiTollisAltoLyrics = \lyricmode {
  Mi -- se -- re -- re, %94
  mi -- se -- re -- re, %95
  mi -- se -- re -- re
  no -- bis.

  Su -- sci -- pe, su -- sci -- pe %106
  de -- pre -- ca -- ti -- o -- nem,
  de -- pre -- ca -- ti -- o -- nem
  no -- stram.

  Mi -- se -- re -- re, %118
  mi -- se -- re -- re,
  mi -- se -- re -- re __ %120
  no -- bis, mi -- se --
  re -- re no --
  bis. %123 finis
}

QuoniamAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoQuoniam
      \set Score.currentBarNumber = #124
    R1*4 %127
    \mvTr a'8.\fE^\tuttiE a16 a8 a a4 a8 a
    g fis e4 d r
    R1*2 %131
    a'8. a16 a8 a a4 a8 a
    g fis e e d4 r
    r2 fis4 fis8 fis
    fis4 fis e e8 e %135
    e8. d16 cis4 h h8 h
    h([ e)] e e fis4. fis8
    fis e r4 r2
    e4\p e r2
    e8. e16 e4 r r8 a\f %140
    a4 a8 a a a a([ gis)]
    a4 r r2
    R1*4 %146
    cis,8. e16 a8 h cis4 a8 e
    e fis gis([ h]) a4 r
    R1*2 %150
    fis8. fis16 fis8 fis fis4 fis8 fis
    fis fis fis8. fis16 fis4 r
    R1
    h4 g!8 e d!8.([ cis16)] cis4
    a' fis8 d d8. d16 d8 e %155
    fis([ g)] a fis d e16 fis g8 fis
    fis e r4 g\p g8 fis
    fis8.([ e16)] e4 g g8 fis
    fis8. e16 e4 a\f g8 fis
    g([ h)] h h a([ g fis)] h %160
    a g a4 fis r8 fis\ff
    d([ fis)] a d cis4. cis8
    d4 r r2
    R1*4 %167
    r8 d,\f d d fis8. fis16 fis8 fis
    a8. a16 a8 a fis fis16 fis a8 a \noBreak
    a2 a\fermata %170
    r4 d,(\f g) h \noBreak
    cis,2 d
    R1*2
    a'4 fis h g %175
    r8 e([ a)] g fis8.([ e16)] d4
    r2 r4 fis~
    fis8[ e16 d] cis8[ h] a4 r
    r fis'4. g16[ a] h8[ a]
    g[ fis e d] cis[ h] ais4 %180
    h h( e) g
    ais,2 h
    r r4 d'~
    d8[ cis16 h] a8[ gis] fis4 r
    r8 fis([ h)] a gis8.([ fis16)] e4 %185
    r8 e([ a)] g fis8.([ e16)] d4
    r8 d([ g)] fis e[ fis16 g] a8[ g]
    fis2 g4 e
    a fis r8 d([ g)] fis
    e[ fis16 g] fis8[ e] dis2 %190
    e4 r r2
    r4 fis4. gis16[ ais] h8[ cis]
    d4 e,4. fis16[ gis] a8[ h]
    cis4 d,4. e16[ fis] gis8[ a]
    h4 cis,4. a'16[ gis] fis8[ e!] %195
    d[ h'16 a] gis8[ fis] e[ cis'16 h] a8[ gis]
    fis[ gis16 a] h8[ a] gis2
    a8 e([ a)] g fis8.([ e16)] d4
    r8 d([ g)] fis e8.([ d16)] cis4
    r8 cis([ fis)] e d8.([ cis16)] h4 %200
    R1
    a'4 fis h g
    r8 e([ a)] g fis8.([ e16)] d4
    r2 r4 r8 d
    g[ fis] e4. fis16[ g] a8[ g] %205
    fis[ e] d4 r2
    r4 e4. fis16[ g] a8[ h]
    cis4 d,4. e16[ fis] g8[ a]
    h4 g4. fis16[ e] d8[ cis]
    h4 r r2 %210
    r r4 h(
    e) g ais,2
    h8 fis'[ h a!] g[ fis] e[ fis16 g]
    a8[ g] fis[ g16 a] h8[ a g fis]
    e[ fis16 gis] a8[ g] fis[ e] d[ e16 fis] %215
    g4. fis8 e[ d] cis[ d16 e]
    fis4. e8 d[ cis] h[ cis16 d]
    e8[ d] cis[ d16 e] fis8[ e] d[ e16 fis]
    g8[ fis] e4. fis16[ g] a8[ g]
    fis[ e d cis] h2 %220
    a4 r a' fis
    h g r r8 e(
    a) g fis8.([ e16)] d8 fis([ h)] a
    g[ a16 h] cis8[ a] d[ cis] h[ cis16 d]
    e8[ cis] d4 r r8 fis, %225
    h[ a] g[ a16 h] a8 a a4
    fis << { \autoBeamOff
        r^\markup \remark "S tutti"_\markup \remark "A" r8 a a a
        a8. h16 a4 r8 a a a16 a
        a8.([ h16)] a4 r8 a a a16 a
        fis'4 fis e2
        d4 r r8 a4 a8
        a8.([ h16)] a4 r8 a4 a8
        a8.([ h16)] a4 r8 a4 a8
        fis'4 fis
    } \\ \context Voice = "Alto" {
      \voiceTwo r r8 \mvTr a,\p a a
      a8. h16 a4 r8 a a a16 a
      a8.([ h16)] a4 r8 a a a16 a
      \mvDlh a4\f h h( a8[ g)] %230
      fis4 r r8 \mvDlll g4\pp g8
      fis4 a r8 g4 g8
      fis4 a r8 g4 g8
      \mvDlh fis4\f h \oneVoice
    } >> \once \stemUp h(^\markup \remark "A" a8[ g])
    fis d\ff d d fis8. fis16 fis8 fis %235
    a a16 a a8 a d,4 fis
    g1
    fis\fermata \bar "|." %238 finis
  }
}

QuoniamAltoLyrics = \lyricmode {
  Quo -- ni -- am tu so -- lus, tu %128
  so -- lus san -- ctus,

  quo -- ni -- am tu so -- lus, tu %132
  so -- lus Do -- mi -- nus,
  tu so -- lus
  san -- ctus, tu so -- lus %135
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su
  Chri -- ste,
  san -- ctus,
  Do -- mi -- nus, al -- %140
  tis -- si -- mus, Je -- su Chri --
  ste.

  Quo -- ni -- am tu so -- lus, tu %147
  so -- lus san -- ctus,

  quo -- ni -- am tu so -- lus, tu %151
  so -- lus Do -- mi -- nus,

  tu so -- lus \xE san -- ctus, \x
  tu so -- lus Do -- mi -- nus, tu %155
  so -- lus al -- tis -- si -- mus, Je -- su
  Chri -- ste, tu so -- lus
  san -- ctus, tu so -- lus
  Do -- mi -- nus, so -- lus al --
  tis -- si -- mus, Je -- su, %160
  Je -- su Chri -- ste, tu
  so -- lus al -- tis -- si --
  mus.

  Cum San -- cto Spi -- ri -- tu in %168
  glo -- ri -- a, in glo -- ri -- a De -- i
  Pa -- tris. %170
  A -- men,
  a -- men,

  a -- men, a -- men, %175
  a -- men, a -- men,
  a --
  _ men,
  a -- _ _
  _ _ _ %180
  men, a -- men,
  a -- men,
  a --
  _ men,
  a -- men, a -- men, %185
  a -- men, a -- men,
  a -- men, a -- _
  _ _ men,
  a -- men, a -- men,
  a -- _ _ %190
  men,
  a -- _ _
  men, a -- _ _
  men, a -- _ _
  men, a -- _ _ %195
  _ _ _ _
  _ _ _
  men, a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a -- men, %200

  a -- men, a -- men,
  a -- men, a -- men,
  a --
  _ _ _ _ %205
  _ men,
  a -- _ _
  men, a -- _ _
  men, a -- _ _
  men, %210
  a --
  men, a --
  men, a -- _ _
  _ _ _
  _ _ _ _ %215
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _ _
  _ _ %220
  men, a -- men,
  a -- men, a --
  men, a -- men, a -- men,
  a -- _ _ _
  _ men, a -- %225
  _ _ _ men, a --
  men. Cum San -- cto
  Spi -- ri -- tu in glo -- ri -- a
  De -- i, in glo -- ri -- a
  De -- i Pa -- %230
  tris, a -- men,
  a -- men, a -- men,
  a -- men, a -- men,
  a -- men, a --
  men. Cum San -- cto Spi -- ri -- tu in %235
  glo -- ri -- a De -- i Pa -- tris,
  a --
  men. %238 finis
}

CredoAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoCredo
    \mvTr fis4\fE^\tuttiE g8 e fis4 fis
    g2 fis4 r
    g a8 a g4 g
    a2 g4 a
    a a fis e8 e %5
    e4 e r2
    e4 a a e8 e
    fis4 e d g8 fis
    e4 fis e4. e8
    fis4 r r2 %10
    R1*3
    a4 a a a
    a4. a8 a2 %15
    gis4 gis gis2
    a4 r r2
    fis fis4 fis
    fis2 fis
    e4 e e4. e8 %20
    e2 r
    e4 a a a
    a2 a
    fis e
    e d4 a' %25
    a2( gis4.) gis8
    a4 r r2
    R1*3 %30
    a2 h4 h
    a a r2
    ais fis4 ais
    h8 ais h4 r2
    h b %35
    a a4 a
    g g g( fis)
    e r r2
    a4. a8 a4 a
    a a a a %40
    a4. a8 g4 fis
    e cis r2
    a' g
    fis fis4 fis
    e2 e %45
    fis4 r fis fis
    fis2 fis4 fis
    e2 d4 e
    fis2. fis4
    d r r2 %50
    R1*3
    fis2 fis4 fis
    fis2 r4 fis %55
    g2( fis4) fis
    fis r r d
    cis( e) d2
    cis4( e) fis fis
    d2( e) %60
    d4 r r d
    d( a') g8([ a)] h([ g)]
    e4 cis r a'
    a1
    fis %65
    d~
    d4 a a a'
    a1
    fis4 r r2
    R1*3 %72
    R1\fermata \bar "||" %73 finis
  }
}

CredoAltoLyrics = \lyricmode {
  Cre -- do in u -- num
  De -- um,
  Pa -- trem o -- mni -- po --
  ten -- tem, fa --
  cto -- rem coe -- li et %5
  ter -- rae,
  vi -- si -- bi -- li -- um
  o -- mni -- um et in --
  vi -- si -- bi -- li --
  um. %10

  Et in u -- num %14
  Do -- mi -- num %15
  Je -- sum Chri --
  stum,
  Fi -- li -- um
  De -- i
  u -- ni -- ge -- ni -- %20
  tum,
  et ex Pa -- tre
  na -- tum
  an -- te
  o -- mni -- a %25
  sae -- cu --
  la.

  De -- um de %31
  De -- o,
  lu -- men de
  lu -- mi -- ne,
  De -- um %35
  ve -- rum de
  De -- o ve --
  ro,
  ge -- ni -- tum non
  fa -- ctum, con -- sub -- %40
  stan -- ti -- a -- lem
  Pa -- tri,
  per quem
  o -- mni -- a
  fa -- cta %45
  sunt, per quem
  o -- mni -- a,
  o -- mni -- a
  fa -- cta
  sunt. %50

  Qui pro -- pter %54
  nos, nos %55
  ho -- mi --
  nes et
  pro -- pter
  no -- stram sa --
  lu -- %60
  tem de
  coe -- lis __ de --
  scen -- dit, de --
  scen --
  _ %65
  _
  _ dit de
  coe --
  lis. %69 finis
}

EtIncarnatusAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
      \set Score.currentBarNumber = #74
    \mvTr f4\pE^\solo f f
    f8. f16 f4 r8 f %75
    g2 g8 g
    f4 f r
    f4. f8 f f
    f4 a b8 r16 b
    g8 g f( d4) es8 %80
    d4 r8 f f f
    f4 f f8 f
    g4~ g8 b4 g8
    g4( f) r8 f
    d2 d8 b' %85
    % a8._[ b16] g4 r % for MIDI
    \after 8 \turn a8._[ b16] g4 r
    g4. g8 g g
    a8. f16 f4 r8 f
    b2 g8 g
    \appoggiatura a g4 f r8 f %90
    f8.([ b16)] b4 r8 b
    b8.([ g16]) g4 r
    c,2 e4
    g( f) r8 a
    b8.([\cresc f16)] f4 r8 f %95
    f8.([\sf as16)] as4 r
    as2\pp es4
    es8 \mvTr es'4\f^\tutti c8 as ges
    f8. ges16 as4 r
    r8 b b8.([ ges16)] es4 %100
    r r b'8 b
    des2 g,!4
    as8. b16 c!4 r
    r8 f, f b c des
    c4 f, r %105
    r ges ges
    ges( f) f
    e2 e4
    r g! g
    fis2 fis4 %110
    g8. a!16 b4 a
    gis2.
    a4 r r
    b2.\sf
    a4 r r %115
    b2.\sf
    a4 r r
    R2.
    r4 es!\p d
    cis2 d4 %120
    d d( cis8) cis
    d4 a a
    b2 b4
    a2.\fermata \bar "||" %124 finis
  }
}

EtIncarnatusAltoLyrics = \lyricmode {
  Et in -- car -- %74
  na -- tus est de %75
  Spi -- ri -- tu
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, et
  ho -- mo fa -- ctus %80
  est. Et in -- car --
  na -- tus, in -- car --
  na -- _ tus
  est __ de
  Spi -- ri -- tu %85
  San -- cto
  ex Ma -- ri -- a
  Vir -- gi -- ne, de
  Spi -- ri -- tu
  San -- cto, et %90
  ho -- mo, et
  ho -- mo
  fa -- ctus
  est, __ et
  ho -- mo, et %95
  ho -- mo
  fa -- ctus
  est. Cru -- ci -- fi -- xus
  e -- ti -- am
  pro no -- bis, %100
  cru -- ci --
  fi -- xus
  e -- ti -- am,
  sub Pon -- ti -- o Pi --
  la -- to, %105
  pas -- sus,
  pas -- sus,
  pas -- sus,
  cru -- ci --
  fi -- xus %110
  e -- ti -- am pro
  no --
  bis,
  pas --
  sus, %115
  pas --
  sus

  et se --
  pul -- tus, %120
  se -- pul -- tus
  est, et se --
  pul -- tus
  est. %124 finis
}

EtResurrexitAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    \mvTr fis2\fE^\tuttiE g4 e
    d2 fis
    a a4 a
    a fis r a
    a2 gis4 a
    fis2 d4 h %130
    cis2. d4
    cis r e e
    e2 a4 cis
    a2 a4 a
    g( e) d fis %135
    e a r2
    a g4 g
    h4. h8 a4 a
    cis cis8 cis h4 h
    h2( a4) a %140
    h2( a)
    fis4 r r2
    R1*2
    r2 r4 a\ff %145
    d4. d8 d4 d
    d4. d8 d4 d
    f2. f4
    d2 r
    cis,!\sf e\sf %150
    g\sf cis,!\sf
    d4\ff e f g
    a1~
    a2 a,
    R1*10 %164
    r2 e'4\fE e %165
    fis!( a) a a
    g g r a
    a a a2
    fis4 r r2
    R1 %170
    r2 d4 d
    g d8 d h'4 g
    g4. g8 g4 r
    r e( d8) a' a g
    g4 fis r fis8 fis %175
    g2 g
    g4 g g g8 g
    g2( fis)
    g4 r r2
    R1*3 %182
    h2 r4 a
    g g r g
    g2( fis4) fis %185
    g r r2
    g4 g g g
    g g r g
    g g g e
    h h' r2 %190
    h r4 g
    a4. a8 g4 r
    fis e e( dis)
    e r r2
    R1*3 %197
    r4 e fis gis
    a2 a4 a
    h2. h4 %200
    a2 r
    r4 a h cis
    d4. d8 d4 d
    e2. e4
    d2 r %205
    r4 d, e fis8 fis
    g2 g4 g
    g2( fis)
    g4 r r2
    h\p h %210
    h h
    c1
    h2 r
    a h
    g( e) %215
    dis r
    g4\f g gis2
    a4 r r2
    d,8([ e)] fis[( g!)] a4 d
    cis a r2 %220
    r4 h,2\p h4
    a a r a'\f
    a2 a4 a
    a2 a4 a
    g g h h8 h %225
    a4 a r a
    fis( a) a a
    a2 a
    a4 a8 a a2
    fis4 r r a~ %230
    a a a2
    a4 r r a~
    a a a2
    fis4 r r2\fermata \bar "|." %234 finis
  }
}

EtResurrexitAltoLyrics = \lyricmode {
  Et re -- sur -- %125
  re -- xit
  ter -- ti -- a
  di -- e se --
  cun -- dum Scri --
  ptu -- ras, Scri -- %130
  ptu -- _
  ras, et a --
  scen -- dit in
  coe -- lum, in
  coe -- lum, in %135
  coe -- lum,
  se -- det ad
  dex -- te -- ram, ad
  dex -- te -- ram De -- i
  Pa -- tris, %140
  se --
  det.

  Et %145
  i -- te -- rum ven --
  tu -- rus est cum
  glo -- ri --
  a
  iu -- di -- %150
  ca -- re,
  iu -- di -- ca -- re
  vi --
  vos

  cu -- ius %165
  re -- gni non
  e -- rit, non
  e -- rit fi --
  nis.
  %170
  Et in
  Spi -- ri -- tum San -- ctum,
  Do -- mi -- num
  et __ vi -- vi -- fi --
  can -- tem, qui ex %175
  Pa -- tre
  Fi -- li -- o -- que pro --
  ce --
  dit.

  Qui cum %183
  Pa -- tre et
  Fi -- li -- %185
  o
  si -- mul ad -- o --
  ra -- tur et
  con -- glo -- ri -- fi --
  ca -- tur: %190
  qui lo --
  cu -- tus est
  per Pro -- phe --
  tas.

  Et u -- nam %198
  san -- ctam ca --
  tho -- li -- %200
  cam
  et a -- po --
  sto -- li -- cam Ec --
  cle -- si --
  am. %205
  Con -- fi -- te -- or
  u -- num ba --
  ptis --
  ma
  in re -- %210
  mis -- si --
  o --
  nem
  pec -- ca --
  to -- %215
  rum.
  Et ex -- pe --
  cto
  re -- sur -- re -- cti --
  o -- nem %220
  mor -- tu --
  o -- rum, et
  vi -- tam ven --
  tu -- ri, ven --
  tu -- ri sae -- cu -- li, %225
  a -- men, et
  vi -- tam ven --
  tu -- ri
  sae -- cu -- li, a --
  men, a -- %230
  men, a --
  men, a --
  men, a --
  men. %234 finis
}

SanctusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \major \time 3/4 \autoBeamOff \tempoSanctus
    r4 \mvDl fis\f^\tuttiE fis
    r e e
    r d fis
    g4. g8 g4
    g2 g4 %5
    g( f) cis!
    d2 f4
    a r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoPleni e4\f e8 e a4 a8 a \noBreak %10
    a4 a8 a a4 a
    a a8 a a4 a8 a
    a4 a8 a a4 a
    a a8 a g([ a)] h g
    fis4( g) fis r %15
    R1*3
    r2 r4 r8 a
    a a a a a4 a8 r %20
    r2 r4 r8 a
    a a a a a4 a8 a
    a4 a8 a a4 a8 a
    a a a a a4 a8 a
    g([ h)] e, a d,([ h')] a4 %25
    a8 a a4 fis8 a, d fis
    a a a4 a8 a, d fis
    a a a4 fis r\fermata \bar "|." %28 finis
  }
}

SanctusAltoLyrics = \lyricmode {
  San -- ctus,
  San -- ctus,
  San -- ctus
  Do -- mi -- nus
  De -- us, %5
  De -- us
  Sa -- ba --
  oth.

  Ple -- ni sunt coe -- li, sunt %10
  coe -- li et ter -- ra,
  ple -- ni sunt coe -- li, sunt
  coe -- li et ter -- ra
  glo -- ri -- a, glo -- ri -- a
  tu -- a. %15

  O -- %19
  san -- na in ex -- cel -- sis, %20
  o --
  san -- na in ex -- cel -- sis, o --
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis,
  o -- san -- na, o -- san -- na %25
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis. %28 finis
}

BenedictusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoBenedictus
    R1*16 %16
    \mvTr d4.\pE^\solo g8 g([ fis)] g a
    h([ g)] e c' h a r d,
    d'4 c8 h e4 d16([ c)] h([ a)]
    g4. \appoggiatura h16 a8 g4 r %20
    r8 fis4 a8 \tuplet 3/2 8 { g16([ a h)] } h8 r4
    r8 fis fis16([ c')] h a g([ h)] h8 r4
    r r r8 d4 fis,8
    a g r4 r2
    d4. g8 g([ fis)] g a %25
    h g r4 r2
    r8 d'([ h)] g d([ c')] h a
    g4 a8\cresc h c4 c,8 e
    d([ e d)]\p fis fis([ g)] r g
    g4\cresc g8 g g4\f a8 a %30
    g4. \appoggiatura h16 a8 g4 r
    R1*9 \noBreak %40
    r2 r4 r8\fermata \bar "||"
    \key d \major \tempoOsanna
      \partial 8 r8 \noBreak r2 r4 r8 \mvTr a\f^\tutti \markCritnote \noBreak
    a a a a a4 a8 r
    r2 r4 r8 a
    a a a a a4 a8 a %45
    a4 a8 a a4 a8 a
    a a a a a4 a8 a
    g([ h)] e, a d,([ h')] a4
    a8 a a4 fis8 a, d fis
    a a a4 a8 a, d fis %50
    a a a4 fis r\fermata \bar "|." %51 finis
  }
}

BenedictusAltoLyrics = \lyricmode {
  Be -- ne -- di -- ctus, qui %17
  ve -- nit, qui ve -- nit in
  no -- mi -- ne, no -- mi -- ne
  Do -- mi -- ni, %20
  be -- ne -- di -- ctus,
  qui ve -- nit, qui ve -- nit,
  be -- ne --
  di -- ctus,
  be -- ne -- di -- ctus, qui %25
  ve -- nit,
  be -- ne -- di -- ctus, qui
  ve -- nit in no -- mi -- ne
  Do -- mi -- ni, in
  no -- mi -- ne, no -- mi -- ne %30
  Do -- mi -- ni.

  O -- %42
  san -- na in ex -- cel -- sis,
  o --
  san -- na in ex -- cel -- sis, o -- %45
  san -- na, o -- san -- na, o --
  san -- na in ex -- cel -- sis,
  o -- san -- na, o -- san -- na
  in ex -- cel -- sis, o -- san -- na
  in ex -- cel -- sis, o -- san -- na %50
  in ex -- cel -- sis. %51 finis
}

AgnusAltoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/4 \autoBeamOff \tempoAgnus
    R2.*10 %10
    \mvTr f2\p^\tutti f4
    a2\f f4
    f2(\pp e4)
    f r r
    R2.*8 %22
    \mvTr d'2\pE^\solo a4
    f d r8 f
    e8.([ a16)] a4 r8 a %25
    gis8.([ h16)] d8 f, e d
    \appoggiatura d8 c4 h r
    \mvTr c2\p^\tutti e4
    e2\f e4
    e2(\pp d4) %30
    c r r
    R2.*15 %46
    \mvTr f2(\p^\tutti d4)
    cis r r
    R2.*2 \noBreak %50
    R2.\fermata \bar "||"
    \twofourtime \key d \major \time 2/4 \tempoDona \newSpacingSection
      \mvTr d4.\pE^\solo e8 \noBreak
    g([ fis)] fis4
    h4. g8
    fis([ e)] d4 %55
    \mvTr a'\f^\tutti a
    g a
    a8 a a a
    a4 a
    \mvTr d,4.\pE^\solo e8 %60
    g([ fis)] fis4
    h4. g8
    fis([ e)] d4
    \mvTr a'\f^\tutti h
    h g %65
    fis( \grace a8 g4)
    fis r
    R2*4 %71
    \mvTr fis4\pE^\solo g
    fis g
    fis fis
    e e %75
    e4. e8
    e4 e
    e4. a8
    a4 a
    \mvTr fis\f^\tutti a %80
    a fis
    e( gis)
    a r
    e2\p
    e4 r %85
    d2
    cis4 r
    e4.^\solo e8
    e4 e
    a4. a8 %90
    a4 a
    \mvTr a\f^\tutti a
    a a
    a8 a a a
    a4 a %95
    fis4. g8
    h([ a)] a4
    h4. h8
    a8([ g)] fis4
    a a %100
    g g
    a2
    fis4 r
    \mvTr a4.\pE^\solo a8
    a4 a %105
    a4. a8
    a4 a
    R2
    g8([ fis)] e([ d)]
    cis([ d)] e([ fis)] %110
    fis4 e
    R2
    a4. a8
    a4 a,
    a'4. a8 %115
    \mvTr a4.\f^\tutti a8
    a4 g
    fis( e)
    fis r
    R2 %120
    d'4. d8
    d4 d,
    d'4. fis,8
    g4. g8
    a4. a8 %125
    h4. h8
    a4\fermata a\fermata
    a\f a
    g gis
    a2 %130
    fis4 r
    e2\p
    d4 r
    cis2
    d4 r %135
    d4.\f d8
    d4 d
    d2~
    d
    d\fermata \bar "|." %140 finis
  }
}

AgnusAltoLyrics = \lyricmode {
  Mi -- se -- %11
  re -- re
  no --
  bis.

  A -- gnus %23
  De -- i, qui
  tol -- lis, qui %25
  tol -- lis pec -- ca -- ta
  mun -- di:
  Mi -- se --
  re -- re
  no -- %30
  bis.

  Pa -- %47
  cem.

  Do -- na %52
  no -- bis
  pa -- cem,
  pa -- cem, %55
  do -- na
  no -- bis,
  do -- na no -- bis
  pa -- cem,
  do -- na %60
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na
  no -- bis %65
  pa --
  cem,

  do -- na, %72
  do -- na
  no -- bis
  pa -- cem, %75
  do -- na
  no -- bis,
  no -- bis
  pa -- cem,
  do -- na %80
  no -- bis
  pa --
  cem,
  pa --
  cem, %85
  pa --
  cem,
  do -- na,
  do -- na
  no -- bis %90
  pa -- cem,
  do -- na
  no -- bis,
  do -- na no -- bis
  pa -- cem, %95
  do -- na
  no -- bis
  pa -- cem,
  pa -- cem,
  do -- na %100
  no -- bis
  pa --
  cem,
  do -- na
  no -- bis %105
  pa -- cem,
  pa -- cem,

  do -- na
  no -- bis %110
  pa -- cem,

  do -- na
  no -- bis
  pa -- cem, %115
  do -- na
  no -- bis
  pa --
  cem,
  %120
  do -- na
  no -- bis,
  do -- na
  no -- bis,
  do -- na %125
  no -- bis
  pa -- cem,
  do -- na
  no -- bis
  pa -- %130
  cem,
  pa --
  cem,
  pa --
  cem, %135
  do -- na
  no -- bis
  pa --

  cem. %140 finis
}

\version "2.24.2"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoKyrie
    c4\f r r
    c r r
    R2.*2
    c4\fE r r %5
    c r r
    R2.*33 %39
    c4\fE r r %40
    c r r
    R2.*16 %57
    R2.\fermata \markCritnote
    R2.*11 %69
    c4\f r r %70
    c r r
    R2.*6 %77
    c4\fE r r
    c r r
    R2.*10 %89
    c4\f r8 \tuplet 3/2 8 { c16 c c } c8 c %90
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 c
    c4 r r
    R2.
    g8\ff g16 g g8 g g g %95
    c4 r r
    c r r
    R2.
    R2.\fermata \bar "|." %99 finis
  }
}

GloriaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoGloria
    e8\f e16 e e8 e g4 r
    g8 g16 g g8 g c4 r
    R1*6 %8
    r2 e,4\fE g
    c, r r2 %10
    r4 g c r
    R1*4 %15
    r2 c4\f e8 e
    e r r4 r2
    R1*4 %21
    r2 r8 g\f c c
    d4 d g, r
    R1*26 %49
    e4\f e8 e g4 r %50
    g g8 g c4 r
    c, c c c
    r2 r4 g\sf
    R1*3 %56
    r2 g4\sf r
    R1*12 %69
    g'2\f c4 r %70
    r2 g4 c~
    c g e r
    R1*2
    c4\f g' e r %75
    R1*5 %80
    g2\ff c4 c
    c2 g
    e4 r r2
    R1*2 %85
    r4 g, c r\fermata \bar "||" %86 finis
  }
}

QuoniamClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    R1
    r2 g4\f r8 g16. g32 %125
    g4 r8 g16. g32 g4 r8 g16. g32
    c8 g' e c g4 r
    c r e c8 r
    R1*3 %131
    c4 r e c8 r
    R1
    r2 e8 e16. e32 e8 e
    e4 r r2 %135
    R1*4
    r2 r4 r8 g\f %140
    c4 r8 c g r r4
    g, r r2
    R1*4 %146
    g4 r g r
    R1*3 %150
    c4 r c r8 e
    e e e4 e r
    R1*7 %159
    r2 r4 r8 c\f %160
    c4 c'8 g e c[\ffE e g]
    c \tuplet 3/2 8 { g16 c g e[ g e] c e c } g8 g16. g32 g16 g g g
    c4 r r2
    R1*2 %165
    r2 g'\fE
    c4 r r2
    c,4\ff r8 c16. c32 e4 r8 e16. e32
    g4 r8 g16. g32 e8 e16. e32 g8 g16. g32 \noBreak
    e8 g16. g32 c16 g e c g2\fermata \bar "||" %170
    R1*4
    g'4\fE e c r %175
    r g c r
    R1*3
    r2 r4 e8. e16 %180
    e4 r r2
    r4 e8. e16 e4 r
    R1*3 %185
    g2 c4 r
    R1*9 %195
    r2 g,4 g
    c r r2
    R1*3 %200
    r2 r4 \once \tieDashed g~
    g c c r
    R1*2
    r2 r4 g %205
    c r r2
    R1*2
    r2 r4 e8. e16
    e4 r r2 %210
    e4 e8. e16 e4 r
    R1*3
    g,4 r r2 %215
    g4 r r2
    g4 r r2
    g4 r g r
    g r g r
    g r r2 %220
    r g'4 e
    c r r2
    R1*2
    g'4 c c, r %225
    c r g'8 c4 g8
    e4 r r2
    R1*7 %234
    c4\ff r8 c16. c32 e4 r8 e16. e32 %235
    g4 r8 g16. g32 c,4 c
    c8 c16. c32 c8 c c c c c
    c1\fermata \bar "|." %238 FINIS
  }
}

CredoClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoCredo
    e4\f r e e
    g2 e4 r
    R1
    r2 r4 g
    c g e r %5
    g,8 g16 g g8 g g g g g
    g'4 g8. g16 g4 g
    c r r2
    r4 c2 g4
    c, r c r %10
    c r r2
    R1*2
    e4 e8. e16 e4 e
    g r r2 %15
    R1*6 %21
    r2 r4 g
    c2 g
    R1*3 %26
    g,4 r g r
    g r r2
    R1*2 %30
    g4 r r2
    R1
    e'4 e8. e16 e4 e
    e r r2
    R1 %35
    g2 c4 r
    R1*2
    g4. g8 e4 c'
    g r r2 %40
    R1
    g4 g8. g16 g4 g
    c r r2
    R1*13 %56
    r2 r4 e,
    g2 c4 e,
    g2 c4 r
    R1*7 %66
    r2 r4 c
    c2 g
    e4 r c r
    c r r2 %70
    R1
    r2 r4 g8. g16
    c4 r r2\fermata \bar "||" %73 finis
  }
}

EtResurrexitClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    c4\f r r2 %125
    c4 c8. c16 e4 c
    g g8. g16 g4 g
    c c-\critnote r2
    R1*5 %133
    g'2 c4 r
    R1*11 %145
    c,4\f r c r
    c r c r
    c8 c16 c c8 c c c c c
    c4 r r2
    R1*5 %154
    g2 r4 \tuplet 3/2 4 { g8 g g } %155
    g2 r4 \tuplet 3/2 4 { g8 g g }
    g2 r
    R1*7 %164
    e'4\f e8. e16 g4 g8. g16 %165
    c4 r r2
    r r4 g
    c c g2
    e4 r c r
    c r c r %170
    c c8. c16 c4 c
    c r r2
    R1*33 %205
    c4 c8. c16 c4 c
    c r r2
    R1*10 %217
    r2 g4\fE g
    c r c c
    g r r2 %220
    R1
    r2 r4 g'\f
    e2 g4 g
    g2 c4 r
    R1 %225
    r2 r4 g
    e2 g4 c
    g1~
    g4 r r g
    e r g2 %230
    c4 c g2
    c4 r g2
    c4 c g2
    e4 r r2\fermata \bar "|." %234 FINIS
  }
}

SanctusClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c4\f r8 c16. c32 c8 c
    g4 r8 g16. g32 g8 g
    c4 r8 c16. c32 c8 c
    c8..[-\markup { \remark "staccato" } c32 c8.. c32 c8.. c32]
    c8..[ c32 c8.. c32 c8.. c32] %5
    g8..[ g32 g8.. g32 g8.. g32]
    c8..[ c32 c8.. c32 c8.. c32]
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoPleni g4\f r g r \noBreak %10
    g' g8 g c4 r
    c, r c r
    c e8 c g4 r
    g' c d8 r r4
    e, g e r %15
    c r c c8 c
    c c16 c c8 c c4 r
    r2 c'4 g
    e r r2
    r8 e g c g4 r %20
    R1
    r8 g c g c4 r
    r r8 g c g e r
    r4 r8 g c g e r
    r2 r4 g %25
    c8 c g4 e8 r r4
    e8 e g4 c8 r r4
    c8 c g4 e r\fermata \bar "|." %28 FINIS
  }
}

OsannaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoOsanna
      \set Score.currentBarNumber = #42
    \partial 8 r8 R1
    r8 e\fE g c g4 r
    R1
    r8 g c g c4 r %45
    r r8 g c g e r
    r4 r8 g c g e r
    r2 r4 g
    c8 c g4 e8 r r4
    e8 e g4 c8 r r4 %50
    c8 c g4 e r\fermata \bar "|." %51 FINIS
  }
}

DonaNobisClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoDonaNobis
      \set Score.currentBarNumber = #52
    R2*4 %55
    c'4\f g
    c, r
    r g
    g r
    R2*4 %63
    e'4\fE c
    R2 %65
    c'4 g
    e r
    R2*12 %79
    e4\f c %80
    g' r
    R2*10 %91
    g4\f c
    g e
    R2*2 %95
    c4 c8. c16
    c4 r
    c8 c16 c c8 c
    c4 r
    c c %100
    c r
    c' g
    e r
    R2*12 %115
    g2\f
    c4 r
    R2
    c,8 c16 c c8 c
    c4 r %120
    c8 c16 c c8 c
    c4 r
    c8 c16 c c8 c
    c4 r
    R2*2 %126
    r4\fermata r\fermata
    g' c
    d c
    c g %130
    e r
    R2*4 %135
    c4.\ffE c8
    c4 c
    c8 c16 c c8 c
    c c c c
    c2\fermata \bar "|." %140 FINIS
  }
}

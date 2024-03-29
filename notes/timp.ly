\version "2.24.2"

KyrieTimpani = {
  \relative c {
    \clef bass
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

GloriaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoGloria
    c8\f c16 c c8 c g4 r
    g8 g16 g g8 g c4 r
    R1*6 %8
    r2 c4\fE g
    c r r2 %10
    r4 g8 g16 g c4 r
    R1*4 %15
    r2 c4\f r
    R1*6 %22
    r2 g4\fE r
    R1*26 %49
    c4\f c8 c g4 r %50
    g g8 g c4 r
    c c c c
    r2 r4 g\sf
    R1*3 %56
    r2 g4\fE r
    R1*12 %69
    g8\f g16 g g8 g c4 r %70
    r2 g4 c
    g8 g16 g g8 g c4 r
    R1*2
    c4\f g c r %75
    R1*5 %80
    g8\ff \tuplet 3/2 8 { g16 g g } g8 g c4 r
    g8 \tuplet 3/2 8 { g16 g g } g8 g g g g g
    c4 r r2
    R1*2 %85
    r4 g c r\fermata \bar "||" %86 finis
  }
}

QuoniamTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoQuoniam
      \set Score.currentBarNumber = #124
    R1
    r2 g4\f r8 g %125
    c4 r8 c g4 r8 g
    c4 r8 c g4 r
    c8. c16 c8 c c4 r
    R1*3 %131
    c8. c16 c8 c c4 r
    R1*7 %139
    r2 r4 r8 g\f %140
    c c16 c c8 c g r r4
    g4 r r2
    R1*4 %146
    g4 r g r
    R1*12 %159
    r2 r4 r8 c\fE %160
    c c16 c g8 g16 g c8 c16.\ff c32 c16 c c c
    c2\trill g8 g16. g32 g16 g g g
    c4 r r2
    R1*2 %165
    r2 g8 g16. g32 g8 g
    c4 r r2
    c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 r8 \tuplet 3/2 8 { c16 c c }
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } g8 \tuplet 3/2 8 { g16 g g } \noBreak
    c8 \tuplet 3/2 8 { c16 c c } c8 c g2\fermata %170 finis
    R1*4
    r4 c\fE c r %175
    r g c r
    R1*9 %185
    r4 g c r
    R1*9 %195
    r2 g4 g
    c r r2
    R1*3 %200
    r2 r4 g
    c r r2
    R1*2
    r2 r4 g %205
    c r r2
    R1*8 %214
    g4 r r2 %215
    g4 r r2
    g4 r r2
    g4 r g r
    g r g r
    g r r2 %220
    R1*4
    g4 c c r %225
    c r g8 c g4
    c r r2
    R1*7 %234
    c4\ff r8 \tuplet 3/2 8 { c16 c c } c4 r8 \tuplet 3/2 8 { c16 c c } %235
    c4 r8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c } c8 \tuplet 3/2 8 { c16 c c }
    c8 \tuplet 3/2 8 { c16 c c } c8 c c c c c
    c1\fermata \bar "|." %238 finis
  }
}

CredoTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoCredo
    c4\fE r c c
    g8 g16 g g8 g c4 r
    R1
    r2 r4 g
    c g c r %5
    g8 g16 g g8 g g g g g
    g g16 g g8 g g g g g
    c4 r r2
    r4 c g g
    c r c r %10
    c r r2
    R1*2
    c4 c8. c16 c4 c
    g r r2 %15
    R1*6 %21
    r2 r4 g
    c2 g
    R1*3 %26
    g4 r g r
    g r r2
    R1*2 %30
    g4 r r2
    R1*4 %35
    g2 c4 r
    R1*2
    g4. g8 c4 c
    g r r2 %40
    R1
    g4 g8. g16 g4 g
    c r r2
    R1*13 %56
    r2 r4 c
    g2 c4 c
    g2 c4 r
    R1*7 %66
    r2 r4 c
    g g8. g16 g4 g
    c r c r
    c r r2 %70
    R1
    r2 r4 g8. g16
    c4 r r2\fermata \bar "||" %73 finis
  }
}

EtResurrexitTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoEtResurrexit
      \set Score.currentBarNumber = #125
    c4\f r r2 %125
    c4 c8. c16 c4 c
    g g8. g16 g4 g
    c r r2
    R1*5 %133
    g4 g8. g16 c4 r
    R1*11 %145
    c4\f r c r
    c r c r
    c1\startTrillSpan
    c4\stopTrillSpan r r2
    R1*7 %156
    g1~\p\startTrillSpan
    g~
    g4\stopTrillSpan r r2
    R1*5 %164
    c4\f c8. c16 g4 g8. g16 %165
    c4 r r2
    r r4 g
    c c8. c16 g4 g
    c r c r
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
    R1*2
    c4\fE c8. c16 g4 r
    g g8. g16 c4 r
    R1*2 %226
    c4 c8. c16 g4 c
    g g8. g16 g4 g
    c r r g
    c r r g %230
    c c g g
    c r r g
    c c8. c16 g4 g8. g16
    c4 r r2\fermata \bar "|." %234 finis
  }
}

SanctusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c4\f r8 c16. c32 c8 c
    g4 r8 g16. g32 g8 g
    c4 r8 c16. c32 c8 c
    c8..[-\markup \remark "staccato e forte" c32 c8.. c32 c8.. c32]
    c8..[ c32 c8.. c32 c8.. c32] %5
    g8..[ g32 g8.. g32 g8.. g32]
    c8..[ c32 c8.. c32 c8.. c32]
    g4 r r \noBreak
    R2.\fermata \bar "||"
    \time 4/4 \tempoPleni g4\f r g r \noBreak %10
    g g8 g c4 r
    c r c r
    c c8 c g4 r
    g c r2
    g8 g16 g g8 g c4 r %15
    c r c8 c16 c c8 c
    c4 r r2
    r g8 g16 g g8 g
    c4 r r2
    r8 c g c g4 r %20
    R1
    r8 g c g c4 r
    r r8 g c4 r
    r r8 g c4 r
    r2 r4 g %25
    c8 c g4 c8 r r4
    c8 c16 c g8 g c4 r
    c8 c16 c g8 g c4 r\fermata \bar "|." %28 finis
  }
}

BenedictusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoBenedictus
    R1*40 \noBreak %40
    r2 r4 r8\fermata \bar "||"
    \tempoOsanna r8 \noBreak R1 \markCritnote \noBreak
    r8 c\fE g c g4 r
    R1
    r8 g c g c4 r %45
    r r8 g c4 r
    r r8 g c4 r
    r2 r4 g
    c8 c g4 c8 r r4
    c8 c16 c g8 g c4 r %50
    c8 c16 c g8 g c4 r\fermata \bar "|." %51 finis
  }
}

AgnusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoAgnus
    R2.*50 \noBreak %50
    R2.\fermata \bar "||"
    \twofourtime \time 2/4 \tempoDona
      R2*4 %55
    c4\f g
    c r
    r g
    g r
    R2*4 %63
    c4\fE c
    R2 %65
    g8 g16 g g8 g
    c4 r
    R2*12 %79
    c8\f c16 c c8 c %80
    g4 r
    R2*10 %91
    g4\f c
    g c
    R2*2 %95
    c4 c8. c16
    c4 r
    c8 c16 c c8 c
    c4 r
    c c %100
    c r
    g8 g16 g g8 g
    c4 r
    R2*12 %115
    g8\f g16 g g8 g
    c4 r
    R2*2
    c8 c16 c c8 c %120
    c4 r
    c8 c16 c c8 c
    c4 r
    R2*3 %126
    r4\fermata r\fermata
    g\f c
    R2
    g8 g16 g g8 g %130
    c4 r
    R2*4 %135
    c4.\f c8
    c4 c
    c8 c16 c c8 c
    c c c c
    c2\fermata \bar "|." %140 finis
  }
}

\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { instrumentName = \transposedName "Clarino" "D" "" } <<
            \new Staff \with { instrumentName = "I" } { \KyrieClarinoI }
            \new Staff \with { instrumentName = "II" } { \KyrieClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Gloria"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \GloriaClarinoI }
            \new Staff \with { instrumentName = "2" } { \GloriaClarinoII }
          >>
        >>
        \new Staff { \GloriaTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Quoniam"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \QuoniamClarinoI }
            \new Staff \with { instrumentName = "2" } { \QuoniamClarinoII }
          >>
        >>
        \new Staff { \QuoniamTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Credo"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \CredoClarinoI }
            \new Staff \with { instrumentName = "2" } { \CredoClarinoII }
          >>
        >>
        \new Staff { \CredoTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Et resurrexit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \EtResurrexitClarinoI }
            \new Staff \with { instrumentName = "2" } { \EtResurrexitClarinoII }
          >>
        >>
        \new Staff { \EtResurrexitTimpani }
      >>
    }
  }
  \bookpart {
    \section "4" "Sanctus"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \SanctusClarinoI }
            \new Staff \with { instrumentName = "2" } { \SanctusClarinoII }
          >>
        >>
        \new Staff { \SanctusTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Osanna"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \OsannaClarinoI }
            \new Staff \with { instrumentName = "2" } { \OsannaClarinoII }
          >>
        >>
        \new Staff { \OsannaTimpani }
      >>
    }
  }
  \bookpart {
    \subsection "Dona nobis pacem"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \DonaNobisClarinoI }
            \new Staff \with { instrumentName = "2" } { \DonaNobisClarinoII }
          >>
        >>
        \new Staff { \DonaNobisTimpani }
      >>
    }
  }
}

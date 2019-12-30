% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper {
	#(set-paper-size "a4" 'portrait)
	indent = 2\cm
	top-margin = 1.5\cm
	system-separator-markup = ##f
	system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 15)
       (minimum-distance . 15)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #4
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\GrandStaff
		\override StaffGrouper.staffgroup-staff-spacing =
			#'((basic-distance . 14)
				(minimum-distance . 14)
				(padding . -100)
				(stretchability . 0))
		\override StaffGrouper.staff-staff-spacing =
			#'((basic-distance . 12)
				(minimum-distance . 12)
				(padding . -100)
				(stretchability . 0))
	}
	\context {
		\Staff
		instrumentName = \markup { \center-column { "Timpani" "in d–A" } }
	}
}


\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \KyrieTrombaI }
						\new Staff \with { instrumentName = "II" } { \KyrieTrombaII }
					>>
					\new Staff { \KyrieTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \GloriaTrombaI }
						\new Staff \with { instrumentName = "II" } { \GloriaTrombaII }
					>>
					\new Staff { \GloriaTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM – CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \QuoniamTrombaI }
						\new Staff \with { instrumentName = "II" } { \QuoniamTrombaII }
					>>
					\new Staff { \QuoniamTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \CredoTrombaI }
						\new Staff \with { instrumentName = "II" } { \CredoTrombaII }
					>>
					\new Staff { \CredoTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT– ET VITAM"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \EtResurrexitTrombaI }
						\new Staff \with { instrumentName = "II" } { \EtResurrexitTrombaII }
					>>
					\new Staff { \EtResurrexitTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \SanctusTrombaI }
						\new Staff \with { instrumentName = "II" } { \SanctusTrombaII }
					>>
					\new Staff { \SanctusTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.2 OSANNA"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \OsannaTrombaI }
						\new Staff \with { instrumentName = "II" } { \OsannaTrombaII }
					>>
					\new Staff { \OsannaTimpani }
				>>
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.2 DONA NOBIS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff \with { instrumentName = \markup { \center-column { "Tromba" "in D" } } } <<
						\new Staff \with { instrumentName = "I" } { \DonaNobisTrombaI }
						\new Staff \with { instrumentName = "II" } { \DonaNobisTrombaII }
					>>
					\new Staff { \DonaNobisTimpani }
				>>
			>>
		}
	}
}
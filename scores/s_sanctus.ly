% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #177 }

#(set-global-staff-size 15.87)

\book {
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\SanctusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\SanctusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
						\partcombine \SanctusTrombaI \SanctusTrombaII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in d–A" } }
					\SanctusTimpani
				}
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\SanctusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\SanctusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\SanctusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello," "Basso e" "Organo" } }
						\transpose c c,\SanctusOrgano
					}
				>>
				\new FiguredBass {
					\SanctusBassFigures
				}
			>>
% 			\layout { }
			\midi { \tempo 4 = 120 }
		}
	}
}
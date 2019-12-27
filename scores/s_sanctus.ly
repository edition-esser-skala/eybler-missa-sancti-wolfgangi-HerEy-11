% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

\include "../definitions.ly"

\paper { first-page-number = #177 }

#(set-global-staff-size 15.87)

\book {
% 	\bookpart {
% 		\header {
% 			movement = "4 SANCTUS"
% 		}
% 		\score {
% 			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\SanctusOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\SanctusOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
% 						\partcombine \SanctusTrombaI \SanctusTrombaII
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in d–A" } }
% 					\SanctusTimpani
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\SanctusViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\SanctusViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\SanctusViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \SanctusSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \SanctusSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \SanctusAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \SanctusAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \SanctusTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \SanctusTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \SanctusBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \SanctusBassoLyrics
% 				>>
% 				\new StaffGroup <<
% 					\new Staff {
% 						\set Staff.instrumentName = \markup { \center-column { "Violoncello," "Basso e" "Organo" } }
% 						\SanctusOrgano
% 					}
% 				>>
% 				\new FiguredBass {
% 					\SanctusBassFigures
% 				}
% 			>>
% 			\layout { }
% 			\midi { \tempo 4 = 120 } % 4 = 72
% 		}
% 	}
	\bookpart {
		\header {
			movement = "5.1 BENEDICTUS"
		}
		\score {
			<<
				\new StaffGroup <<
					\new GrandStaff <<
						\new Staff {
							\set Staff.instrumentName = "Oboe I"
							\BenedictusOboeI
						}
						\new Staff {
							\set Staff.instrumentName = "Oboe II"
							\BenedictusOboeII
						}
					>>
				>>
				\new StaffGroup <<
					\new GrandStaff \with { \violinGroupDistance } <<
						\new Staff {
							\set Staff.instrumentName = "Violino I"
							\BenedictusViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "Violino II"
							\BenedictusViolinoII
						}
					>>
					\new Staff {
						\set Staff.instrumentName = "Viola"
						\BenedictusViola
					}
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \BenedictusSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \BenedictusSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \BenedictusAltoNotes }
					}
					\new Lyrics \lyricsto Alto \BenedictusAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \BenedictusTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \BenedictusBassoNotes }
					}
					\new Lyrics \lyricsto Basso \BenedictusBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello," "Basso e" "Organo" } }
						\BenedictusOrgano
					}
				>>
				\new FiguredBass {
					\BenedictusBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 120 } % 4 = 72
		}
	}
	\bookpart {
		\header {
			movement = "5.2 OSANNA"
		}
		\score {
			<<
% 				\new StaffGroup <<
% 					\new GrandStaff <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe I"
% 							\OsannaOboeI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Oboe II"
% 							\OsannaOboeII
% 						}
% 					>>
% 				>>
% 				\new StaffGroup <<
% 					\new Staff <<
% 						\set Staff.instrumentName = \markup { \center-column { "Tromba I, II" "in D" } }
% 						\partcombine \OsannaTrombaI \OsannaTrombaII
% 					>>
% 				>>
% 				\new Staff {
% 					\set Staff.instrumentName = \markup { \center-column { "Timpani" "in d–A" } }
% 					\OsannaTimpani
% 				}
% 				\new StaffGroup <<
% 					\new GrandStaff \with { \violinGroupDistance } <<
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino I"
% 							\OsannaViolinoI
% 						}
% 						\new Staff {
% 							\set Staff.instrumentName = "Violino II"
% 							\OsannaViolinoII
% 						}
% 					>>
% 					\new Staff {
% 						\set Staff.instrumentName = "Viola"
% 						\OsannaViola
% 					}
% 				>>
% 				\new ChoirStaff <<
% 					\new Staff {
% 						\set Staff.instrumentName = "Soprano"
% 						\new Voice = "Soprano" { \dynamicUp \OsannaSopranoNotes }
% 					}
% 					\new Lyrics \lyricsto Soprano \OsannaSopranoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Alto"
% 						\new Voice = "Alto" { \dynamicUp \OsannaAltoNotes }
% 					}
% 					\new Lyrics \lyricsto Alto \OsannaAltoLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Tenore"
% 						\new Voice = "Tenore" { \dynamicUp \OsannaTenoreNotes }
% 					}
% 					\new Lyrics \lyricsto Tenore \OsannaTenoreLyrics
% 					
% 					\new Staff {
% 						\set Staff.instrumentName = "Basso"
% 						\new Voice = "Basso" { \dynamicUp \OsannaBassoNotes }
% 					}
% 					\new Lyrics \lyricsto Basso \OsannaBassoLyrics
% 				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup { \center-column { "Violoncello," "Basso e" "Organo" } }
						\OsannaOrgano
					}
				>>
				\new FiguredBass {
					\OsannaBassFigures
				}
			>>
			\layout { }
			\midi { \tempo 4 = 120 } % 4 = 72
		}
	}
}
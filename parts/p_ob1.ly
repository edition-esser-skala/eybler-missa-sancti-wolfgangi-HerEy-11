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
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))
		
	markup-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))
	
	last-bottom-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . 0)
       (stretchability . 1.0e7))
	
	systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
	\context {
		\Staff
		instrumentName = "Oboe I"
	}
}

\book {
	\bookpart {
		\header {
			movement = "1 KYRIE"
		}
		\score {
			<<
				\new Staff { \KyrieOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.1 GLORIA"
		}
		\score {
			<<
				\new Staff { \GloriaOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.2 QUI TOLLIS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \QuiTollisOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "2.3 QUONIAM – CUM SANCTO SPIRITU"
		}
		\score {
			<<
				\new Staff { \QuoniamOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.1 CREDO"
		}
		\paper { page-count = #1 }
		\score {
			<<
				\new Staff { \CredoOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.2 ET INCARNATUS EST – CRUCIFIXUS"
		}
		\score {
			<<
				\new Staff { \EtIncarnatusOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "3.3 ET RESURREXIT – ET VITAM"
		}
		\score {
			<<
				\new Staff { \EtResurrexitOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "4 SANCTUS"
		}
		\paper { systems-per-page = #6 }
		\score {
			<<
				\new Staff { \SanctusOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "5.1 BENEDICTUS"
		}
		\score {
			<<
				\new Staff { \BenedictusOboeI }
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
				\new Staff { \OsannaOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.1 AGNUS DEI"
		}
		\paper { systems-per-page = #3 }
		\score {
			<<
				\new Staff { \AgnusDeiOboeI }
			>>
		}
	}
	\bookpart {
		\header {
			movement = "6.2 DONA NOBIS"
		}
		\score {
			<<
				\new Staff { \DonaNobisOboeI }
			>>
		}
	}
}
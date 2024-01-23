\version "2.24.2"

#(define option-movement-title-format "number-title")
#(define option-print-all-bar-numbers #t)
\include "ees.ly"
\include "ees_articulate.ly"


acc = \markup \remark "acc."
fivehatnatural = \markup { \concat { \raise #.3 \fontsize #-5 \natural \combine \figured-bass 5 \path #.15 #'((rmoveto 0 1.2) (rlineto .5 .5) (rlineto .5 -.5)) } }
markCritnote = {
  \once \override Score.RehearsalMark.break-visibility = #begin-of-line-invisible
  \mark \markup \normalsize \critnote
}
mvDlh = \once \override DynamicText.X-offset = #-1
mvDlll = \once \override DynamicText.X-offset = #-4
mvTll = \once \override TextScript.X-offset = #-3


tempoKyrie = \tempoMarkup "Andante con moto"
tempoGloria = \tempoMarkup "Allegro con fuoco"
  tempoQuiTollis = \tempoMarkup "Adagio"
  tempoQuoniam = \tempoMarkup "Allegro con fuoco"
tempoCredo = \tempoMarkup "Allegro vivace"
  tempoEtIncarnatus = \tempoMarkup "Adagio"
  tempoEtResurrexit = \tempoMarkup "Allegro vivace"
tempoSanctus = \tempoMarkup "Maestoso"
  tempoPleni = \tempoMarkup "Allegro"
tempoBenedictus = \tempoMarkup "Andante"
  tempoOsanna = \tempoMarkup "Allegro"
tempoAgnusDei = \tempoMarkup "Adagio"
  tempoDonaNobis = \tempoMarkup "Allegro"


\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"

% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_2.ly
% pdfcrop --margins "0 5 0 0" snippet_2.pdf snippet_2.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper { oddHeaderMarkup = ##f }

\relative c {
  \clef bass
  \key d \major \time 4/4
  b'4( g) g( e)
  e( cis!) cis( e)
  e( g,) g( b)
  b( a) a( cis!)
}

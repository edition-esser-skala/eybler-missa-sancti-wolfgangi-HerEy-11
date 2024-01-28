% lilypond --include=$EES_TOOLS_PATH -dno-point-and-click snippet_1.ly
% pdfcrop --margins "0 5 0 0" snippet_1.pdf snippet_1.pdf

\version "2.24.2"

\include "ees.ly"
#(set-global-staff-size 11.22)
\paper { oddHeaderMarkup = ##f }

\relative c {
  \clef bass
  \key d \major \time 4/4
  b'4( e, g cis,!)
  e( b cis! g)
  b( e, g b)
  cis!( e g cis,)
}

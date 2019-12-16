% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr d'8.\f^\tutti d,16 d4 r
		d'8. d,16 d4 r
		e\pp e2
		e4 r r
		f'2\f cis4 %5
		d r c
		b a g
		f8.([ e16)] d4 r
		g'2\sfp b,4
		a r a %10
		b c d
		f, e r
		R2.*2
		\mvTr g'4.\pE^\solo e8 c b %15
		gis([ a)] a4 r
		f'4..\f e16 d4
		c4.. b16 a4
		g8([\pp d')] c([ a)] b g
		e([ f)] f4 r %20
		\mvTr c'8.\f^\tutti b16 a8 f'([ e d)]
		c8.([ b16)] a4 r
		f'2\ff f4
		<< { \voiceOne f8 } \\ \context Voice = "Soprano" { \voiceTwo \mvTr f16([\p^\solo e f e] g[ f e d]) c[( b a g]) \oneVoice } >>
		f2(\pp \grace a8 g4) %25
		f r r
		R2.*3
		\mvTr f'4\f^\tutti f, r %30
		f' f, r
		g\pp g2
		g4 r r
		as4 as2
		as?4 r r %35
		b\crescE des c!
		es d d~
		d c\pE b
		b a r
		d2\fE fis4 %40
		g r f
		es d c
		b8.([ a16)] g4 r
		es'2\pE es4
		c r r %45
		f2 f4
		d r r
		g2\sf f4
		e!\decrescE es d
		des\p c b %50
		a8.([ b16)] c4 r
		c(\crescE d!) es
		f4. es8 d4
		d16([\p c es c)] b4( a)
		b d\fE b %55
		r d8. b16 b4
		r8. b16 d4 b
		r f'8. d16 b4
		R2.*2 %60
		ges2(\pp f4)
		e! f r
		as as g!
		fis g r
		b!2 a!4 %65
		gis( a) g
		f e! d
		a'2.
		a,4 r r
		R2. %70
		d'8.\f d,16 d4 r
		d'8. d,16 d4 r
		e\ppE e2
		e4 r r
		R2.*2 %76
		\mvTr g'4.\pE^\solo e8 cis g
		e8.([ f16)] f4 r
		d'4..\f c16 b4
		a4.. g16 f4 %80
		e8([\p b')] a([ f')] e cis
		cis?([ d)] d4 r
		\mvTrr f4..\sf^\tutti es16 c4
		f4..\sf d16 b4
		r8 b\pp b([ a)] a gis %85
		gis([ a)] a4 r
		g'!(\fE e) cis
		a'4.\sf f8 d4
		r8 b\p a([ f)] g e
		e([ d)] d4 r %90
		d'8.\f d,16 d4 r8 d'
		d4 d, r
		d'4.\ff d8 d d
		f4 e d
		a'2.~ %95
		a
		d,4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- %5
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e e -- %10
	lei -- son, e --
	lei -- son.
	
	Ky -- ri -- e e -- %15
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, e --
	lei -- son, %20
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e __ e --
	lei -- %25
	son.
	
	Chri -- ste, %30
	Chri -- ste
	e -- lei --
	son,
	e -- lei --
	son, %35
	Chri -- ste e --
	lei -- son, Chri --
	ste e --
	lei -- son,
	Ky -- ri -- %40
	e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri --
	e, %45
	Ky -- ri --
	e,
	Chri -- ste,
	Chri -- ste e --
	lei -- son, e -- %50
	lei -- son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei --
	son, Chri -- ste, %55
	Ky -- ri -- e
	e -- lei -- son,
	Ky -- ri -- e
	
	e -- %61
	lei -- son,
	Chri -- ste e --
	lei -- son,
	Ky -- ri -- %65
	e __ e --
	lei -- son, e --
	lei --
	son.
	%70
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	
	Ky -- ri -- e e -- %77
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e %80
	e -- lei -- son, e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, e -- %85
	lei -- son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei -- son, e --
	lei -- son, %90
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %95
	
	son. %97 finis
}

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaSopranoLyrics = \lyricmode {
	
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% SopranoLyrics = \lyricmode {
% 	
% }
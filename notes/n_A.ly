% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-15 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr f8.\f^\tutti d16 d4 r
		d8. b16 b4 r
		d\pp d2
		cis4 r r
		d2\f g4 %5
		f r a
		g f cis
		d8.([ e16)] f4 r
		b2\sfp g4
		g r f %10
		d c! b8([ d)]
		c4 c r
		\mvTr c'4.\pE^\solo e,8 e e
		g8.([ f16)] f4 r
		R2.*2 %16
		d'4..\f c16 b4
		a4.. g16 f4
		r8 g\ppE a([ f)] g e
		c4 c r %20
		\mvTr f8.\f^\tutti f16 f4 f
		f f r
		f2\ff f4
		f8 r r4 r
		c'2\pp e,4 %25
		f r r
		R2.*3
		a8.([\f f16)] f4 r %30
		f8.([ d16)] d4 r
		f\pp f2
		e4 r r
		e f( ges)
		f r r %35
		f es\crescE g!
		f( a!) b
		es,\p es e
		d d r
		b'2\f c4 %40
		b r g
		g fis fis
		g8([ d)] d4 r
		c'2\pE c4
		a r r %45
		d2 d4
		b r r
		b2\sf h4
		c a\decrescE b
		g\p g g %50
		f f r
		f2 f4
		f4. f8 b4
		g\p f4.( es8)
		d4 r8 b'([\f a g)] %55
		f8.([ es16)] d8 b' a g
		f8.([ es16)] d8 b'16 b a8 g
		f8.([ es16)] d4 r
		R2.*2 %60
		des2.\pp
		des?4 c r
		es es es
		es d! r
		f2 f4 %65
		f( e!) cis
		d e f8([ d)]
		cis([ f e f e f)]
		e4 r r
		R2. %70
		f8.\f d16 d4 r
		d8. b16 b4 r
		d\pp d2
		cis4 r r
		R2. %75
		\mvTr a'4.\pE^\solo f8 e d
		f8.([ e16)] e4 r
		R2.
		b'4..\f a16 g4
		f!4.. e16 d4 %80
		d8([\pE e)] f([ d)] a' g
		g([ f)] f4 r
		\mvTrr f4..\sf^\tutti f16 f4
		f4..\sf f16 f4
		r8 f\pp f4 f8 f %85
		f([ e!)] e4 r
		b'4(\f g) e
		d4.\sf f8 a4
		r8 g\p f([ d)] e cis
		cis?([ d)] d4 r %90
		a'8.\f g16 f8 d'([ c b)]
		a8.([ g16)] f4 r
		d4.\ff d8 d d
		f4 e d
		a'2.~ %95
		a
		d,4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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
	Ky -- ri -- e e --
	lei -- son,
	
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, e --
	lei -- son, %20
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e,
	Ky -- ri -- %25
	e.
	
	Chri -- ste, %30
	Chri -- ste
	e -- lei --
	son,
	e -- lei --
	son, %35
	Chri -- ste e --
	lei -- son,
	Chri -- ste e --
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
	son, e -- %55
	lei -- son, Chri -- ste e --
	lei -- son, Ky -- ri -- e e --
	lei -- son,
	
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
	%75
	Ky -- ri -- e e --
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
% 		
% 		
% 	}
% }
% 
% AltoLyrics = \lyricmode {
% 	
% }
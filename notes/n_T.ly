% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr a8.\f^\tutti f16 f4 r
		f8. f16 f4 r
		b\pp a( gis)
		a r r
		a2\f b4 %5
		a r d
		d cis e
		d8([ a)] a4 r
		e'2\sfp e4
		e r d %10
		g, a b
		a g r
		R2.
		\mvTr c4.\p^\solo f8 e d
		c8.([ h16)] b4 r %15
		R2.*2
		a4..\f b16 c4
		d8([\ppE b)] a([ c)] g c
		b([ a)] a4 r %20
		\mvTr f8.\f^\tutti g16 a8 r r f
		f8.([ g16)] a4 r
		c2\ff cis4
		d8 r r4 d8([\pE b)]
		a2(\ppE \grace c8 \once \stemUp b4) %25
		a4 r r
		R2.*3
		c8.([\f a16)] a4 r %30
		a a r
		d\pp c( h)
		c r r
		c as( c)
		des r r %35
		as\crescE g! b
		a! c b~
		b as\pE g
		g fis r
		g2\f es'4 %40
		d r d
		c b a
		g8.([ a16)] b4 r
		R2.
		c2\pE c4 %45
		f r r
		d2 d4
		g\sfE es? d
		c\decresc c b
		b\p c des %50
		c8.([ b16)] a4 r
		a(\crescE b) c
		d4. c8 b4
		es\p d( c)
		b r8 g'([\f f es)] %55
		d8.([ c16)] b8 g' f es
		d8.([ c16)] b8 g'16 g f8 es
		d8.([ c16)] b4 r
		R2.*2 %60
		b2.\pp
		g4 c r
		c c c
		a! d! r
		d2 d4 %65
		h!( e!) a,
		a a gis
		a8([ d cis d cis d)]
		cis4 r r
		R2. %70
		a8.\f f16 f4 r
		f8. f16 f4 r
		b\pp a( gis)
		a r r
		\mvTr e'4.\pE^\solo f8 g cis, %75
		e8.([ d16)] d4 r
		R2.*3
		f,!4..\f g16 a4 %80
		b8([\p d)] a([ d)] cis e
		e([ d)] d4 r
		\mvTrr c!4..\sf^\tutti c16 es4
		d4..\sf b16 d4
		r8 d\pp d4 d8 d %85
		d([ cis)] cis4 r
		e,4(\f g) b
		a4.\sfE d8 f4
		r8 d\p d([ a)] a g
		g([ f)] f4 r %90
		d'4.\f d8 d d
		d8.([ e16)] f4 r
		d4.\ff d8 d d
		f4 e d
		\once \tieDashed a2.~ %95
		a
		d,4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
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
	
	Ky -- ri -- e %18
	e -- lei -- son, e --
	lei -- son, %20
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e e --
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
	
	Ky -- ri -- %45
	e,
	Ky -- ri --
	e, Chri -- ste,
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
	Ky -- ri -- e e -- %75
	lei -- son,
	
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		
	}
}

GloriaTenoreLyrics = \lyricmode {
	
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
% 		
% 		
% 	}
% }
% 
% TenoreLyrics = \lyricmode {
% 	
% }
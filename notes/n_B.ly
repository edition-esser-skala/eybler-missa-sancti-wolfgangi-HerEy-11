% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 3/4 \autoBeamOff \tempoKyrie
		\mvTr d8.\f^\tutti d16 d4 r
		b8. b16 b4 r
		g\ppE a( b)
		a r r
		d2\f e4 %5
		f r fis
		g a a,
		d d r
		c!2\sfp c4
		cis r d %10
		b a g
		c! c r
		R2.*3 %15
		\mvTr f4.\pE^\solo es8 d c
		b4 b' r
		f4..\f g16 a4
		b\ppE c( c,)
		f2 r4 %20
		\mvTr a8.\f^\tutti g16 f8 d'([ c b)]
		a8.([ g16)] f4 r
		a2\ff a4
		b8 r r4 b,\pE
		c2.\ppE %25
		f,4 r r
		R2.*3
		f'4\f f r %30
		d d r
		h\ppE c( des)
		c r r
		c des( es)
		des r r %35
		d\crescE es e
		f( fis) g
		c,\p c( cis)
		d2 r4
		g2\f a4 %40
		b r h
		c d d,
		g g r
		R2.
		a2\pE a4 %45
		d r r
		b2 b4
		es\sfE es, g
		c,\decresc f b,
		e!2.\p %50
		f2 r4
		es(\crescE d) c
		b d g
		es\p f f
		b8.\f b,16 b4 r %55
		b' b, r8 b'
		b4 b, r
		R2.*2
		b2\pp b4 %60
		b2 b4
		b as r
		c c c
		c b! r
		d2 d4 %65
		d( cis) e!
		d c! b
		a2.
		a4 r r
		R2. %70
		d8.\f d16 d4 r
		b8. b16 b4 r
		g\pp a( b)
		a r r
		R2.*3 %77
		\mvTr d4.\pE^\solo c8 b a
		g4 g' r
		d4..\f e16 f4 %80
		g\pE a( a,)
		b2 r4
		\mvTrr a'4..\sf^\tutti a16 a4
		b4..\sf b16 b4
		b,\pp b b8 b %85
		a4 a r
		cis(\f e) g
		f4.\sf a8 d4
		g,,\pE a2
		d2 r4 %90
		f8.\f e16 d8 b'([ a g)]
		f8.([ e16)] d4 r
		d4.\ff d8 d d
		f4 e d
		a'2.~ %95
		a
		d,4 r r
		R2.*2
		R2.\fermataMarkup \bar "|." %100 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	
	Ky -- ri -- e e -- %16
	lei -- son,
	Ky -- ri -- e
	e -- lei --
	son, %20
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
	lei -- son,
	e -- lei --
	son,
	Ky -- ri -- %40
	e e --
	lei -- son, e --
	lei -- son,
	
	Ky -- ri -- %45
	e,
	Ky -- ri --
	e, Chri -- ste,
	Chri -- ste e --
	lei -- %50
	son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei -- son,
	Ky -- ri -- e, %55
	Chri -- ste e --
	lei -- son,
	
	Ky -- ri -- %60
	e e --
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
	
	Ky -- ri -- e e -- %78
	lei -- son,
	Ky -- ri -- e %80
	e -- lei --
	son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei -- son, e -- %85
	lei -- son,
	Chri -- ste,
	Ky -- ri -- e
	e -- lei --
	son, %90
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %95
	
	son. %97 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
% 		
% 		
% 	}
% }
% 
% BassoLyrics = \lyricmode {
% 	
% }
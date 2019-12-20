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
		\mvTr d8\f^\tutti d16 d d8 d e8.([ cis16)] cis4
		cis8 cis cis e fis8.([ d16)] d4
		\mvTr d4.\p^\solo cis8 \acciaccatura cis8 h4. a8
		\acciaccatura a g4. fis8 a8. fis16 e4
		e'4. cis8 e16([ d cis d] cis[ h)] a([ g)] %5
		fis4( e) d r
		R1*2
		r2 r8 \mvTr d'\f^\tutti d cis
		cis h h a a g g([ fis)] %10
		g h a e' d4 r
		R1
		r2 r8 a4\pp a8
		a8. a16 a4 r8 d4 d8
		h4 h r8 a4 a8 %15
		a4 a r8 a\p d cis
		d([ e)] fis([ a,)] gis4 r
		h\f a8 cis h e r h
		cis e cis a e'4 r
		r2 r8 a,4\pp a8 %20
		h4 h r8 a4 a8
		a8. a16 a4 r8 cis\p d d
		e4 e cis r
		R1*3 %26
		a4\p a8 a h([ a)] gis fis
		h4 a r2
		R1*2 %30
		cis4 cis8 cis gis([ a)] h cis
		d4 cis e a,
		fis' d h e8 e
		cis4 a r2
		h2 h4 h %35
		a4. h8 a4 r
		h h h h8 h
		a4. h8 a4 r
		r2 h4\f e,
		cis' cis ais8([ h)] cis ais %40
		fis'4 e d! fis
		h, h d d8 d
		d2( cis)
		h4 r r2
		R1*5 %49
		a4\f a8 d cis4 cis %50
		cis4. cis8 d4 d
		d d d d
		r r8 d a8. a16 a4
		r8 e4\ppE e8 e8. fis16 e4
		d'4. d8 cis4 r %55
		R1
		r2 a4 a8 a
		a8([ gis)] gis4 gis4. h8
		h8. a16 a4 cis2
		cis4 r cis4. cis8 %60
		cis4 cis h4. h8
		cis4 h8([ d)] cis4. cis8
		cis4 r r8 cis,4\pp cis8
		cis8. d16 cis4 h'4. h8
		a4 r r2 %65
		R1
		cis4\f cis8 cis cis4 e
		a,4. a8 a4 a
		g4. g8 a4 r
		cis2 d4 r %70
		d d8 d cis4 d
		d( cis) d r
		r8 a4\pp a8 a8. h16 a4
		a4. a8 a4 r
		d\f cis h a %75
		g h8 h ais4 h
		R1
		r2 g'4 f
		e2 e
		\once \tieDashed e1~\cresc %80
		e2\ff a,4 d
		d2( cis)
		d4 r r2
		R1*2 %85
		R1\fermataMarkup \bar "||" %86 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De -- o.
	Et in ter -- ra
	pax ho -- mi -- ni -- bus
	bo -- nae vo -- lun -- %5
	ta -- tis.
	
	Lau -- da -- mus %9
	te, lau -- da -- mus te, lau -- da -- %10
	mus, lau -- da -- mus te,
	
	be -- ne --
	di -- ci -- mus, ad -- o --
	ra -- mus, ad -- o -- %15
	ra -- mus, glo -- ri -- fi --
	ca -- mus __ te,
	glo -- ri -- fi -- ca -- mus, glo --
	ri -- fi -- ca -- mus te,
	ad -- o -- %20
	ra -- mus, be -- ne --
	di -- ci -- mus, glo -- ri -- fi --
	ca -- mus te.
	
	Gra -- ti -- as a -- gi -- mus %27
	ti -- bi,
	
	gra -- ti -- as a -- gi -- mus %31
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am,
	gra -- ti -- as %35
	a -- gi -- mus,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter
	ma -- gnam glo -- ri -- am %40
	tu -- am, pro -- pter
	tu -- am glo -- ri -- am
	ma --
	gnam,
	
	Do -- mi -- ne De -- us, %50
	Rex coe -- le -- stis,
	De -- us Pa -- ter
	o -- mni -- po -- tens,
	ti -- bi gra -- ti -- as
	a -- gi -- mus, %55
	
	Do -- mi -- ne
	Fi -- li u -- ni --
	ge -- ni -- te, Je --
	su, Je -- su %60
	Chri -- ste, Fi -- li
	u -- ni -- ge -- ni --
	te, ti -- bi
	gra -- ti -- as a -- gi --
	mus, %65
	
	Do -- mi -- ne De -- us,
	A -- gnus De -- i,
	Fi -- li -- us
	Pa -- tris, %70
	Fi -- li -- us De -- i
	Pa -- tris,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter ma -- gnam %75
	glo -- ri -- am tu -- am,
	
	pro -- pter
	ma -- gnam
	glo -- %80
	ri -- am
	tu --
	am. %83 finis
}

QuiTollisTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 R1*7 %93
		\mvTr a4\p^\tutti fis fis8.([ h16]) h4
		g a a a %95
		a4. d8 d([ g,)] h([ g)]
		fis4.( \slashedGrace a8 g) fis4 r
		R1*8 %105
		e4\p e8 e eis8. eis16 eis4
		fis8 fis fis fis g!4 g
		fis8 fis fis fis g4 g
		g2 g4 r
		R1*8 %117
		d'4\p h h8.([ e16)] e4
		e4 d cis! cis
		cis4. e8 e([ d)] cis([ h)] %120
		h4( ais) h dis8 dis
		e4 h h( ais)
		h r r\fermata \bar "||" %123 finis
	}
}

QuiTollisTenoreLyrics = \lyricmode {
	Mi -- se -- re -- re, %94
	mi -- se -- re -- re, %95
	mi -- se -- re -- re __
	no -- bis.
	
	Su -- sci -- pe, su -- sci -- pe %106
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	
	Mi -- se -- re -- re, %118
	mi -- se -- re -- re,
	mi -- se -- re -- re __ %120
	no -- bis, mi -- se --
	re -- re no --
	bis. %123 finis
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
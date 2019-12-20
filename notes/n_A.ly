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
		c!4 c r
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
		f\crescE es g!
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
		c\decrescE a b
		g\p g g %50
		f f r
		f2\crescE f4
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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr fis8\f^\tutti fis16 fis a8 a a8.([ e16)] e4
		a8 a a a a8.([ fis16)] fis4
		R1*6 %8
		r2 r8 \mvTr a\f^\tuttiE a a
		fis fis fis fis d d d4 %10
		d8 e d g fis4 r
		R1
		r2 r8 d4\pp d8
		e8. e16 e4^\critnote r8 fis4 fis8
		d4 d r8 cis4 e8 %15
		e4 e r8 d\p d fis
		fis([ e)] d([ cis)] h4 r
		gis'4\f a8 a gis gis r gis
		a e' cis a e4 r
		r2 r8 cis4\pp cis8 %20
		e8.([ d16)] d4 r8 cis4 cis8
		d8. e16 fis4 r8 a\p a a
		a4 gis a r
		R1*3 %26
		cis,4\p cis8 cis cis([ fis)] gis a
		gis4 a r2
		R1*2 %30
		e4 e8 e e([ a)] a a
		a4 a r2
		R1*2
		d,2 d4 d %35
		cis4. d8 cis4 r
		d d d d8 d
		cis4. d8 cis4 r
		R1
		e4\f cis fis fis %40
		fis8([ gis)] ais fis h4 h
		h h8 h h4 h
		h2( ais)
		h4 r r2
		R1*5 %49
		fis4\f fis8 fis e4 a %50
		a4. a8 a4 fis
		g fis h a
		r r8 d, a'8. a,16 a4
		r8 e'4\ppE e8 e8. fis16 e4
		e4. e8 e4 r %55
		R1
		r2 e4\f e8 e
		e4 e e4. e8
		e8. e16 e4 a2
		h4 r h4. gis8 %60
		gis4 fis fis4. fis8
		fis4. gis8 fis4( eis8) eis
		fis4 r r8 cis4\pp cis8
		cis8. d16 cis4 cis4. cis8
		cis4 r r2 %65
		R1
		a'4\f a8 a a4 a
		g4. e8 e4 d
		d4. d8 d4 r
		a'2 a4 r %70
		h h8 h a4 a
		a2 fis4 r
		r8 a,4\pp a8 a8. h16 a4
		g'4. g8 fis4 r
		a\f a fis fis %75
		d g8 g fis4 fis
		R1
		r2 g4 h
		c2 c
		cis1~\crescE %80
		cis2\ffE d4 g,!
		a1
		fis4 r r2
		R1*2 %85
		R1\fermataMarkup \bar "||" %86 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De -- o.
	
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
	ti -- bi,
	
	
	gra -- ti -- as %35
	a -- gi -- mus,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	
	pro -- pter ma -- gnam %40
	glo -- ri -- am tu -- am,
	glo -- ri -- am tu -- am
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

QuiTollisAltoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 R1*7 %93
		\mvTr d4.\p^\tutti cis8 cis8.([ h16)] h4
		cis d d8.([ cis16)] cis4 %95
		d4. d8 d4( e8) h
		a4.( cis8) d4 r
		R1*8 %105
		a4\p a8 a h8. h16 h4
		a8 a a a a4 a
		a8 a c c h4 c
		c( h) c r
		R1*8 %117
		g'4.\p fis8 fis8.([ e16)] e4
		g4 gis fis fis
		e4. cis8 h([ d)] e([ eis)] %120
		fis2 fis4 a!8 a
		g4 e dis( e)
		dis r r\fermata \bar "||" %123 finis
	}
}

QuiTollisAltoLyrics = \lyricmode {
	Mi -- se -- re -- re, %94
	mi -- se -- re -- re, %95
	mi -- se -- re -- re
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

QuoniamAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1*4 %127
		\mvTr a'8.\f^\tutti a16 a8 a a4 a8 a
		g fis e4 d r
		R1*2 %131
		a'8. a16 a8 a a4 a8 a
		g fis e e d4 r
		r2 fis4 fis8 fis
		fis4 fis e e8 e %135
		e8. d16 cis4 h h8 h
		h([ e)] e e fis4. fis8
		fis e r4 r2
		e4\p e r2
		e8. e16 e4 r r8 a\f %140
		a4 a8 a a a a([ gis)]
		a4 r r2
		R1*4 %146
		cis,8. e16 a8 h cis4 a8 e
		e fis gis([ h]) a4 r
		R1*2 %150
		fis8. fis16 fis8 fis fis4 fis8 fis
		fis fis fis8. fis16 fis4 r
		R1
		h4 g!8 e d!8.([ cis16)] cis4
		a' fis8 d d8. d16 d8 e %155
		fis([ g)] a fis d e16 fis g8 fis
		fis e r4 g\p g8 fis
		fis8.([ e16)] e4 g g8 fis
		fis8. e16 e4 a\f g8 fis
		g([ h)] h h a([ g fis)] h %160
		a g a4 fis r8 fis\ff
		d([ fis)] a d cis4. cis8
		d4 r r2
		R1*4 %167
		r8 d,\ff d d fis8. fis16 fis8 fis
		a8. a16 a8 a fis fis16 fis a8 a
		a2 a\fermata %170
	}
}

QuoniamAltoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, tu %128
	so -- lus san -- ctus,
	
	quo -- ni -- am tu so -- lus, tu %132
	so -- lus Do -- mi -- nus,
	tu so -- lus
	san -- ctus, tu so -- lus %135
	Do -- mi -- nus, so -- lus al --
	tis -- si -- mus, Je -- su
	Chri -- ste,
	san -- ctus,
	Do -- mi -- nus, al -- %140
	tis -- si -- mus, Je -- su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus, tu %147
	so -- lus san -- ctus,
	
	quo -- ni -- am tu so -- lus, tu %151
	so -- lus Do -- mi -- nus,
	
	tu so -- lus [san -- ctus,]
	tu so -- lus Do -- mi -- nus, tu %155
	so -- lus al -- tis -- si -- mus, Je -- su
	Chri -- ste, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus al --
	tis -- si -- mus, Je -- su, %160
	Je -- su Chri -- ste, tu
	so -- lus al -- tis -- si --
	mus.
	
	Cum San -- cto Spi -- ri -- tu in %168
	glo -- ri -- a, in glo -- ri -- a De -- i
	Pa -- tris. %170
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
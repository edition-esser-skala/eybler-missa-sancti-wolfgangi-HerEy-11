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
		\mvTr d'8\f^\tutti d16 d fis8 d cis8.([ e16)] g4
		e8 e g cis, d8.([ fis16)] a4
		R1*5 %7
		r2 r8 \mvTrr a,\ppE^\solo d4~
		d8[ \appoggiatura { e16[ d] } cis d] e[ fis] g([ cis,)] d8 \mvTr fis\fE^\tutti e e
		d d cis cis h h a4 %10
		h8 g' fis cis d4 r
		\mvTr g4.\fE^\solo cis,8 d8. a16 a4
		h e16([ d)] cis([ h)] a8. g16 fis8 r
		e'4. d16([ cis)] ais8.([ h16]) d4
		fis e8 d his8.([ cis16)] cis4 %15
		r8 a cis e fis4 d8 e
		d cis h a! e'4 r
		\mvTr e\fE^\tutti e8 e e e r e
		a e cis a e'4 r
		\mvTrr d4\fE^\solo h8 gis a8.([ e16)] e4 %20
		\acciaccatura e'8 d4 cis16([ h)] a([ gis)] a8. e16 e4
		a d8 fis e([ g! fis d]
		cis4) h a r
		R1*3 %26
		\mvTr fis4\pE^\tutti fis8 fis gis([ a)] h cis
		d4 cis r2
		R1*2 %30
		a4 a8 a h([ cis)] d e
		fis4 e r2
		R1
		e2 cis4 a
		e4. fis8 e4 r %35
		e' e d8([ cis)] h a
		e4. fis8 e4 r
		r2 e'4\f a,
		fis' fis e8([ d)] cis h
		ais4 fis r2 %40
		h4 cis d dis
		e2 eis4 eis
		fis1
		h,4 r r2
		R1*5 %49
		d4\f d8 d e4 a, %50
		e'4. e8 fis4 d
		d d d d
		r r8 d a'8. a,16 a4
		r8 e4\ppE e8 e8. fis16 e4
		gis4. gis8 a4 r %55
		R1
		r2 cis4\f cis8 cis
		cis([ h)] h4 d4. d8
		d8. cis16 cis4 fis2
		eis4 r gis4. h,8 %60
		h4 a d4. d8
		cis([ fis)] d([ h)] a4( gis8) gis
		fis4 r r8 cis4\pp cis8
		cis8. d16 cis4 eis4. eis8
		fis4 r r2 %65
		R1
		fis'4\f fis8 fis g!4 cis,
		e4. g,8 g4 fis
		h4. h8 a4 r
		g'2 fis4 r %70
		e e8 e g!4 fis
		e2 d4 r
		r8 a4\pp a8 a8. h16 a4
		cis4. cis8 d4 r
		fis\fE e d cis %75
		h e8 e cis4 d
		h d g g
		g1~
		g~
		g2\crescE gis %80
		a\ffE d,4 g
		fis2( e)
		d4 r r2
		R1*2 %85
		R1\fermataMarkup \bar "||" %86 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
	Glo -- ri -- a in ex -- cel -- sis,
	in ex -- cel -- sis De -- o.
	
	Lau -- da -- %8
	_ mus te, lau -- da -- mus
	te, lau -- da -- mus te, lau -- da -- %10
	mus, lau -- da -- mus te,
	be -- ne -- di -- ci -- mus
	te, be -- ne -- di -- ci -- mus,
	ad -- o -- ra -- mus
	te, ad -- o -- ra -- mus, %15
	glo -- ri -- fi -- ca -- mus, glo --
	ri -- fi -- ca -- mus te,
	glo -- ri -- fi -- ca -- mus, glo --
	ri -- fi -- ca -- mus te,
	te ad -- o -- ra -- mus, %20
	te be -- ne -- di -- ci -- mus,
	glo -- ri -- fi -- ca --
	mus te.
	
	Gra -- ti -- as a -- gi -- mus %27
	ti -- bi,
	
	gra -- ti -- as a -- gi -- mus %31
	ti -- bi,
	
	gra -- ti -- as
	a -- gi -- mus, %35
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, %40
	pro -- pter tu -- am
	glo -- ri -- am
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
	pro -- pter ma -- gnam
	glo --
	
	_ %80
	_ ri -- am
	tu --
	am. %83 finis
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
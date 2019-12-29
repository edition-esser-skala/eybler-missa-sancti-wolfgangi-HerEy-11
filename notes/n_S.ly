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

QuiTollisSopranoNotes = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 R1*7 %93
		\mvTr fis4.\p^\tutti e8 e8.([ d16]) d4
		g4. fis8 fis8.([ e16)] e4 %95
		a4. ais8 ais8([ cis16 h] a_[ g)] fis([ e)]
		d4.( \slashedGrace fis8 e) d4 r
		R1*8 %105
		cis4\p cis8 cis cis8. d16 cis4
		cis8 cis cis cis cis8.([ d16)] cis4
		d8 d d d f4 e
		d( g) e r
		R1*8 %117
		h'4.\p a8 a8.([ g16)] g4
		c4. h8 h8.([ ais16)] ais4
		ais8([ cis)] e([ g!)] g([ fis)] e([ d)] %120
		d4( cis) h h8 h
		c([ h)] a([ g)] fis4.( \slashedGrace a!8 g)
		fis4 r r\fermata \bar "||" %123 finis
	}
}

QuiTollisSopranoLyrics = \lyricmode {
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

QuoniamSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1*4 %127
		\mvTr d'8.\f^\tutti e16 fis8 g a4 fis8 d
		cis h a([ g)] fis4 r
		R1*2 %131
		d'8. e16 fis8 g a4 fis8 d
		cis h a g fis4 r
		r2 fis'4 ais,8 ais
		h8.([ cis16)] d4 e gis,8 gis %135
		a8. h16 cis4 d dis8 dis
		e4 d8 cis h( fis'4) a,8
		a gis r4 r2
		e4\p e r2
		e'8. e,16 e4 r r8 a\f %140
		a'4 gis8 fis e d cis([ h)]
		a4 r r2
		R1*4 %146
		a8. h16 cis8 d e4 cis8 a
		gis a h8.([ cis32 d)] cis4 r
		R1*2 %150
		h8. cis16 d8 e fis4 d8 h
		ais h cis8. d32([ e)] d4 r
		r2 fis4 d8 h
		a!8.([ g!16)] g4 e' cis8 a
		g8. fis16 fis4 g8([ a)] h cis %155
		d([ e)] fis d h( e4) d8
		d cis r4 r2
		a4\p a8 a a8.([ h16)] a4
		a a8 a d8.\f a16 a8 a
		h([ g')] fis e a([ cis,)] d e %160
		fis g fis([ e)] d d,\ff fis a
		d4 fis8 d a'4. a8
		d,4 r r2
		R1*4 %167
		r8 d,\ff d d fis8. fis16 fis8 fis
		a8. a16 a8 a d d16 d e8 e \noBreak
		fis2 e\fermata \bar "||" %170
		R1*2
		d4\f cis fis d
		r8 h([ e)] d cis8.([ h16)] a4
		r2 r4 h~ %175
		h8[ a16 g] fis8[ e] d4 r
		r a'( d) fis
		gis,2 a
		R1*2 %180
		fis'4 d g e
		r8 cis([ fis)] e d8.([ cis16)] h4
		r fis( h) d
		eis,2 fis
		R1*2 %186
		d'4 h e c
		r8 a([ d)] c h[ a] g[ a16 h]
		c8[ h] a[ h16 c] d8[ c h a]
		g[ a16 h] c4. h16[ a] g8[ fis] %190
		e4 r r g'~
		g8[ fis16 e] d8[ cis!] h4 r
		R1*3 %195
		r2 e4 cis
		fis d r8 h([ e)] d
		cis8.([ h16)] a4 r8 a([ d)] cis
		h8.([ a16)] g!4 r8 g([ cis)] h
		a8.([ g16)] fis4 r8 fis([ h)] a %200
		g[ h] e8.[ d16] cis8[ e] a8.[ g16]
		fis8[ e] d4 r2
		r h4 g
		c a r8 a([ d c)]
		h h[ e d] cis4. h16[ cis] %205
		d4 r r h~
		h8[ cis16 d] e8[ fis] g4 a,~
		a8[ h16 cis] d8[ e] fis4 g,~
		g8[ a16 h] cis8[ d] e[ d16 cis] fis8[ e]
		d[ cis] h4. cis16[ d] cis8[ h] %210
		ais2 h4 r
		r e2 cis4
		d h r8 h[ e d]
		cis[ d16 e] fis8[ e] d[ cis] h[ cis16 d]
		e8[ d cis h] a[ h16 cis] d8[ cis] %215
		h[ a] g[ a16 h] cis8[ h] a4~
		a8[ g] fis[ g16 a] h8[ a] g4~
		g8[ fis] e[ fis16 g] a8[ g] fis[ g16 a]
		h8[ a] g[ a16 h] cis8[ h] a[ h16 cis]
		d8[ cis h a] gis4. fis16[ gis] %220
		a4 r r2
		d4 h e cis
		r r8 a([ d)] cis h([ cis16 d])
		e8 cis([ fis)] e d([ e16 fis)] g8 e(
		a) g fis4. e8 d4~ %225
		d8[ e16 fis] g4. fis8 e4
		d r8 \mvTr a(\pE^\solo g'4. cis,8)
		d4 r8 a( g'4. cis,8)
		d4 r8 a( g'4. cis,8)
		d4 r r2 %230
		r8 a\ppE d4. cis16[ d] e[ fis g e]
		fis8 a, d4. cis16[ d] e[ fis g e]
		fis8 a, d4. cis16[ d] e[ fis g e]
		fis4 fis \mvTr e2\f^\tutti
		d8 d,\ff d d fis8. fis16 fis8 fis %235
		a a16 a a8 a d4 c
		h1
		a\fermata \bar "|." %238 FINIS
	}
}

QuoniamSopranoLyrics = \lyricmode {
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
	tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus al -- %155
	tis -- si -- mus, Je -- su
	Chri -- ste,
	tu so -- lus san -- ctus,
	tu so -- lus Do -- mi -- nus, tu
	so -- lus al -- tis -- si -- mus, %160
	Je -- su Chri -- ste, tu so -- lus,
	so -- lus al -- tis -- si --
	mus.
	
	Cum San -- cto Spi -- ri -- tu in %168
	glo -- ri -- a, in glo -- ri -- a De -- i
	Pa -- tris. %170
	
	A -- men, a -- men, %173
	a -- men, a -- men,
	a -- %175
	_ men,
	a -- men,
	a -- men,
	
	a -- men, a -- men, %181
	a -- men, a -- men,
	a -- men,
	a -- men,
	
	a -- men, a -- men, %187
	a -- men, a -- _
	_ _ _
	_ _ _ _ %190
	men, a --
	_ men,
	
	a -- men, %196
	a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men, %200
	a -- _ _ _
	_ men,
	a -- men,
	a -- men, a --
	men, a -- _ _ %205
	men, a --
	_ men, a --
	_ men, a --
	_ _ _
	_ _ _ _ %210
	_ men,
	a -- men,
	a -- men, a --
	_ _ _ _
	_ _ _ %215
	_ _ _ _
	_ _ _
	_ _ _
	_ _ _ _
	_ _ _ %220
	men,
	a -- men, a -- men,
	a -- men, a --
	men, a -- men, a -- men, a --
	men, a -- _ _ %225
	_ men, a --
	men. A --
	men, a --
	men, a --
	men, %230
	a -- _ _ _
	men, a -- _ _ _
	men, a -- _ _ _
	_ men, a --
	men. Cum San -- cto Spi -- ri -- tu in %235
	glo -- ri -- a De -- i Pa -- tris,
	a --
	men. %238 FINIS
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr a'4\fE^\tutti h8 cis d4 d
		e2 d4 r
		h cis8 dis e4 e
		fis2 e4 g
		fis e d e8 e %5
		cis4 a r2
		g'!4 e cis a8 a
		a'4. g8 fis4 e8 d
		cis4 d d( cis8) cis
		d4 r r2 %10
		R1*3
		fis4 fis fis fis
		e4. e8 e2 %15
		d4 d d2
		cis4 r r2
		h2 h4 h
		fis'2 h,
		h4 d! cis4. cis8 %20
		h2 r
		cis4 cis d e
		fis2 e
		dis d
		cis4( a') gis8([ fis)] e([ d)] %25
		cis2( h4.) h8
		a4 r r2
		R1*3 %30
		e'2 e4 e
		cis8([ h)] a4 r2
		fis' fis4 fis
		d8 cis h4 r2
		g' g %35
		g fis4 fis
		e e e( d)
		cis r r2
		e4. cis8 d4 fis
		e a, cis e %40
		g4. fis8 e4 d
		a' a, r2
		d e
		fis e4 d
		cis2 h %45
		ais4 r cis fis,
		d'2 cis4 h
		g'2 fis8([ e)] d([ cis)]
		h2( ais4) ais
		h r r2 %50
		R1*3
		fis'2 ais,4 ais
		h2 r4 d %55
		cis2. d8([ e)]
		d4 r r fis
		e( cis) d( fis)
		e( cis) e8([ d)] cis([ h)]
		a2.( g4) %60
		fis r r a
		h( cis8[ dis)] e([ fis)] g([ e)]
		cis4 a r g'
		fis2 e
		d cis %65
		h a
		g fis4 fis'
		e1
		d4 r r2
		R1*3 %72
		R1\fermataMarkup \bar "||" %73 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do in u -- num
	De -- um,
	Pa -- trem o -- mni -- po --
	ten -- tem, fa --
	cto -- rem coe -- li et %5
	ter -- rae,
	vi -- si -- bi -- li -- um
	o -- mni -- um et in --
	vi -- si -- bi -- li --
	um. %10
	
	Et in u -- num %14
	Do -- mi -- num %15
	Je -- sum Chri --
	stum,
	Fi -- li -- um
	De -- i
	u -- ni -- ge -- ni -- %20
	tum,
	et ex Pa -- tre
	na -- tum
	an -- te
	o -- mni -- a __ %25
	sae -- cu --
	la.
	
	De -- um de %31
	De -- o,
	lu -- men de
	lu -- mi -- ne,
	De -- um %35
	ve -- rum de
	De -- o ve --
	ro,
	ge -- ni -- tum non
	fa -- ctum, con -- sub -- %40
	stan -- ti -- a -- lem
	Pa -- tri,
	per quem
	o -- mni -- a
	fa -- cta %45
	sunt, per quem
	o -- mni -- a,
	o -- mni -- a __
	fa -- cta
	sunt. %50
	
	Qui pro -- pter %54
	nos, nos %55
	ho -- mi --
	nes et
	pro -- pter __
	no -- stram sa --
	lu -- %60
	tem de
	coe -- lis __ de --
	scen -- dit, de --
	scen -- _
	_ _ %65
	_ _
	_ dit de
	coe --
	lis. %69 finis
}

EtIncarnatusSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #74
		\mvTr d'4\pE^\solo d d
		f8. es16 es4 r8 d %75
		c4~ c16[ d es f] g([ d)] es([ c)]
		b8.[( \grace { c32[ b a b] } c16]) a4 r
		c4. d16([ c)] b([ a)] g([ f)]
		f'4.. es16 d8 r16 d
		h([ c)] es([ g)] b,4. \acciaccatura d16 c8 %80
		b4 r8 d c b
		f'8.([ c16)] c8 r f f
		f4~ f16[ e g f] e[ d] c([ b)]
		b4( a) r8 a
		g4~ g8[ b] d g %85
		f8.[( \grace { g32[ f e f] } g16]) e4 r
		c4. c8 c c
		c16([ d)] e([ f)] c4 r8 c
		g'4~ g8[ e] c b
		\acciaccatura c8 b4 a r8 f' %90
		f8.([ d16)] d4 r8 d
		d8.[( b16)] b4 r
		f!2 g8.([\trill c16)]
		b4( a) r8 f'
		f8.([ d16)] b4 r8 f' %95
		as8.([\sfE f16)] f4 r
		es!2\pp g,4
		as r r
		r8 \mvTr as'4\fE^\tutti f8 des ces
		b8. ces16 des4 r8 ges %100
		f4 b, r
		r r es8 es
		ges2 c,!4
		des8. es16 f4 r8 f,
		f'4. es8 des c %105
		b4 des r
		r as as
		as?( g!) g
		r b b
		b( a!) a %110
		R2.
		d4. e8 f d
		a'4 a, r
		cis2.\sf
		d4 r r %115
		g2.\sf
		f4 r r
		r es!\p b!
		g2.
		g4 g f %120
		e2 e4
		d d d
		d2 d4
		d2.\fermata \bar "||" %124 finis
	}
}

EtIncarnatusSopranoLyrics = \lyricmode {
	Et in -- car -- %74
	na -- tus est de %75
	Spi -- ri -- tu
	San -- cto
	ex Ma -- ri -- a
	Vir -- gi -- ne, et
	ho -- mo fa -- ctus %80
	est. Et in -- car --
	na -- tus, in -- car --
	na -- _ tus
	est __ de
	Spi -- ri -- tu %85
	San -- cto
	ex Ma -- ri -- a
	Vir -- gi -- ne, de
	Spi -- ri -- tu
	San -- cto, et %90
	ho -- mo, et
	ho -- mo
	fa -- ctus
	est, __ et
	ho -- mo, et %95
	ho -- mo
	fa -- ctus
	est.
	Cru -- ci -- fi -- xus
	e -- ti -- am pro %100
	no -- bis,
	cru -- ci --
	fi -- xus
	e -- ti -- am, sub
	Pon -- ti -- o Pi -- %105
	la -- to,
	pas -- sus,
	pas -- sus,
	cru -- ci --
	fi -- xus %110
	
	e -- ti -- am pro
	no -- bis,
	pas --
	sus, %115
	pas --
	sus
	et se --
	pul --
	tus, [et] se -- %120
	pul -- tus
	est, et se --
	pul -- tus
	est. %124 finis
}

EtResurrexitSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoEtResurrexit
			\set Score.currentBarNumber = #125
		\mvTr a'2\fE^\tuttiE h4 cis
		d2 d
		e d4 e
		fis d r fis
		e2 d4 cis
		h2 d4 fis %130
		a,2. \acciaccatura cis8 h4
		a r a a
		cis( a) cis e
		g!2 fis4 fis
		e2 fis4 d %135
		a' a, r2
		d h4 h
		e4. e8 cis4 cis
		fis fis8 fis d4 h
		g'2. fis4 %140
		e1
		d4 r r2
		R1*2
		r2 r4 a\ff %145
		d4. d8 d4 d
		d4. d8 d4 d
		f2. f4
		d2 r
		cis!2\sfE e\sfE %150
		g\sfE cis,!\sfE
		d4 e f g
		a1~
		a2 a,
		R1*10 %164
		r2 a4\fE a %165
		a'2 g4 fis!
		e g r cis,
		d fis e2
		d4 r r2
		R1 %170
		r2 d4 d
		g d8 d h4 g
		e'4. e8 d4 r
		r c4. c8 c h
		h4 a r a8 a %175
		h2 c
		d4 g \appoggiatura fis8 e4^\critnote d8 c
		h2( a)
		g4 r r2
		R1*3 %182
		g'2 r4 d
		h d r g,
		a2. h8([ c)] %185
		h4 r r2
		c4 c c c
		h d r g,
		e' e e e
		dis fis r2 %190
		g r4 e
		dis4. dis8 e4 r
		a, g fis2
		e4 r r2
		R1*3 %197
		r4 e fis gis
		a2 a4 a
		h2. h4 %200
		a2 r
		r4 a h cis
		d4. d8 d4 d
		e2. e4
		d2 r %205
		r4 d e fis8 fis
		g2 g4 g
		a1
		g4 r r2
		h,\p h %210
		h h
		c1
		h2 r
		a h
		g( e) %215
		fis h4\f h
		e1
		e4 r a, a
		d4. cis8 d e fis gis
		a4 a, r2 %220
		r4 f2\p e8([ d)]
		d4 cis r a'\f
		fis'!2 e4 a,
		g'2 fis4 fis
		e e e fis8 d %225
		cis4 e r a,
		a( fis') e d
		cis( e) g2
		g8([ fis)] e d e2
		d4 r r g( %230
		fis) fis e2
		fis4 r r g(
		fis) fis e2
		d4 r r2\fermata \bar "|." %234 FINIS
	}
}

EtResurrexitSopranoLyrics = \lyricmode {
	Et re -- sur -- %125
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri --
	ptu -- ras, Scri -- %130
	ptu -- _
	ras, et a --
	scen -- dit in
	coe -- lum, in
	coe -- lum, in %135
	coe -- lum,
	se -- det ad
	dex -- te -- ram, ad
	dex -- te -- ram De -- i
	Pa -- tris, %140
	se --
	det.
	
	Et %145
	i -- te -- rum ven --
	tu -- rus est cum
	glo -- ri --
	a
	iu -- di -- %150
	ca -- re,
	iu -- di -- ca -- re
	vi --
	vos
	
	cu -- ius %165
	re -- gni non
	e -- rit, non
	e -- rit fi --
	nis.
	%170
	Et in
	Spi -- ri -- tum San -- ctum,
	Do -- mi -- num
	et vi -- vi -- fi --
	can -- tem, qui ex %175
	Pa -- tre
	Fi -- li -- o -- que pro --
	ce --
	dit.
	
	Qui cum %183
	Pa -- tre et
	Fi -- li -- %185
	o
	si -- mul ad -- o --
	ra -- tur et
	con -- glo -- ri -- fi --
	ca -- tur: %190
	qui lo --
	cu -- tus est
	per Pro -- phe --
	tas.
	
	Et u -- nam %198
	san -- ctam ca --
	tho -- li -- %200
	cam
	et a -- po --
	sto -- li -- cam Ec --
	cle -- si --
	am. %205
	Con -- fi -- te -- or
	u -- num ba --
	ptis --
	ma
	in re -- %210
	mis -- si --
	o --
	nem
	pec -- ca --
	to -- %215
	rum. Et ex --
	pe --
	cto, et ex --
	pe -- cto re -- sur -- re -- cti --
	o -- nem %220
	mor -- tu --
	o -- rum, et
	vi -- tam ven --
	tu -- ri, ven --
	tu -- ri sae -- cu -- li, %225
	a -- men, et
	vi -- tam ven --
	tu -- ri
	sae -- cu -- li, a --
	men, a -- %230
	men, a --
	men, a --
	men, a --
	men. %234 FINIS
}

SanctusSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \autoBeamOff \tempoSanctus
		r4 \mvTr d'\fE^\tuttiE a
		r e' a,
		r fis' d
		R2.
		d4. d8 d4 %5
		cis( d) e
		f2 gis,4
		a r r \noBreak
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoPleni a4 a8 h cis4 cis8 d \noBreak %10
		e([ fis)] g e fis4 d
		d d8 e fis4 fis8 g
		a4 fis8 d cis4 a
		g' fis8 fis e([ fis)] g e
		d4( e) d r %15
		R1*2
		r2 r4 r8 a
		a([ d)] d a a([ fis')] fis d
		cis d e fis g4 e8 a, %20
		a([ e')] e a, a([ g')] g cis,
		d e fis g a4 fis8 d
		cis([ h)] a g' fis([ e)] d d
		cis h a g' fis([ e)] d d
		d([ e)] e fis fis([ g)] g4 %25
		fis8 fis e4 d r
		d8 d e4 fis r
		fis8 fis e4 d r\fermata \bar "|." %28 FINIS
	}
}

SanctusSopranoLyrics = \lyricmode {
	San -- ctus,
	San -- ctus,
	San -- ctus
	
	Do -- mi -- nus %5
	De -- us
	Sa -- ba --
	oth.
	
	Ple -- ni sunt coe -- li, sunt %10
	coe -- li et ter -- ra,
	ple -- ni sunt coe -- li, sunt
	coe -- li et ter -- ra
	glo -- ri -- a, glo -- ri -- a
	tu -- a. %15
	
	O -- %18
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, o -- %20
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis,
	o -- san -- na, o -- san -- na %25
	in ex -- cel -- sis,
	in ex -- cel -- sis,
	in ex -- cel -- sis. %28 FINIS
}

BenedictusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoBenedictus
		R1*12 %12
		\mvTr d4.\pE^\solo g8 g([ fis)] g a
		h([ g)] e c' h a r d,
		d'4 c8 h e4 d16([ c)] h([ a)] %15
		g4. \acciaccatura h16 a8 g d'4 fis,8
		a g r h a4 h8 c
		d16([ c)] h8 r4 d,~ d16[ fis] a([ fis)]
		g8 d r g g([ g')] fis16([ e)] d([ c)]
		h8( d4) fis,8 g4 r %20
		r8 a4 c8 \tuplet 3/2 8 { h16([ c d)] } d8 r4
		r8 a a16([ e')] d c h([ d)] d8 r g,
		g'4 fis16([ e)] d([ c)] h16. a32 a8 r4
		d,4. g8 g([ fis)] g a
		h g r4 r2 %25
		r8 d'([ h)] g d([ c')] h a
		g([ h)] d h a d, r d
		d'4\crescE c8 h e4\fE d16([ c)] h([ a)]
		g4.\pE a8 a([ h)] r g
		d'4\crescE c16([ h)] a([ g)] g'4\f fis16([ e)] d([ c)] %30
		h8( d4) fis,8 g4 r
		R1*9 %40
		r2 r4 r8\fermata \bar "||" %41 finis
	}
}

BenedictusSopranoLyrics = \lyricmode {
	Be -- ne -- di -- ctus, qui %13
	ve -- nit, qui ve -- nit in
	no -- mi -- ne, no -- mi -- ne %15
	Do -- mi -- ni, be -- ne --
	di -- ctus, qui ve -- nit, qui
	ve -- nit, be -- ne --
	di -- ctus, in no -- mi -- ne
	Do -- mi -- ni, %20
	be -- ne -- di -- ctus,
	qui ve -- nit, qui ve -- nit in
	no -- mi -- ne Do -- mi -- ni,
	be -- ne -- di -- ctus, qui
	ve -- nit, %25
	be -- ne -- di -- ctus, qui
	ve -- nit, qui ve -- nit in
	no -- mi -- ne, no -- mi -- ne
	Do -- mi -- ni, in
	no -- mi -- ne, no -- mi -- ne %30
	Do -- mi -- ni. %31 finis
}

OsannaSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoOsanna
			\set Score.currentBarNumber = #42
		\partial 8 \mvTr a'8\fE^\tutti a([ d)] d a a([ fis')] fis d
		cis d e fis g4 e8 a,
		a([ e')] e a, a([ g')] g cis,
		d e fis g a4 fis8 d %45
		cis([ h)] a g' fis([ e)] d d
		cis h a g' fis([ e)] d d
		d([ e)] e fis fis([ g)] g4
		fis8 fis e4 d r
		d8 d e4 fis r %50
		fis8 fis e4 d r\fermata \bar "|." %51 FINIS
	}
}

OsannaSopranoLyrics = \lyricmode {
	O -- san -- na, o -- san -- na, o -- %42
	san -- na in ex -- cel -- sis, o --
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis, o -- %45
	san -- na, o -- san -- na, o --
	san -- na in ex -- cel -- sis,
	o -- san -- na, o -- san -- na
	in ex -- cel -- sis,
	in ex -- cel -- sis, %50
	in ex -- cel -- sis. %51 FINIS
}

AgnusDeiSopranoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \autoBeamOff \tempoAgnusDei
		R2.*10 %10
		\mvTr a'2\p^\tutti a4
		f'2\f d4
		\once \tieDashed c!2~\pp c8.[ b16]
		a4 r r
		R2.*13 %27
		\mvTr c,2\p^\tuttiE c4
		e'2\f c4
		\once \tieDashed g!2~\pp g8.[ f16] %30
		e4 r r
		R2.*8 %39
		\mvTr a'2\pE^\solo e4 %40
		c a r8 c
		h8.([ e16)] e4 r8 e
		\acciaccatura d8 cis4 cis8 e g cis,
		e8.([ d16)] d4 r
		f2 d4 %45
		b!2 a4
		gis2.^\tutti
		a4 r r
		R2.*2 %50
		R2.\fermataMarkup \bar "||" %51 finis
	}
}

AgnusDeiSopranoLyrics = \lyricmode {
	Mi -- se -- %11
	re -- re
	no --
	bis.
	
	Mi -- se -- %28
	re -- re
	no -- %30
	bis.
	
	A -- gnus %40
	De -- i, qui
	tol -- lis, qui
	tol -- lis pec -- ca -- ta
	mun -- di:
	Do -- na %45
	no -- bis
	pa --
	cem. %48 finis
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
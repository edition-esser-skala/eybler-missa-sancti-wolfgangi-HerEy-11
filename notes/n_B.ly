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

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoGloria
		\mvTr d'8\f^\tutti d16 d d,8 fis a4 a
		a8 a a a d4 d,
		\mvTr fis4.\p^\solo a8 \acciaccatura a g4. fis8
		\acciaccatura fis e4. d8 fis8. d16 cis4
		g'4. e8 g16([ fis e fis] a[ g)] fis([ e)] %5
		d4( cis) d r
		R1*2
		r2 r8 \mvTr d'\f^\tutti a a
		h h fis fis g g d4 %10
		g8 e a a, d4 r
		R1
		r2 r8 d4\pp d8
		cis8. cis16 cis4 r8 d4 d8
		e4 e r8 a,4 a8 %15
		cis4 cis r8 d\p d ais
		h([ cis)] d([ dis)] e4 r
		e'\f cis8 a e' e, r e
		a e cis a e'4 r
		r2 r8 a4\pp a8 %20
		gis4 e r8 a4 a8
		d8. d,16 d4 r8 a\p d fis
		e4 e a, r
		R1*3 %26
		fis'4\p fis8 fis fis4 fis8 fis
		eis4 fis h fis
		d' h gis cis8 cis
		a4 fis r2 %30
		a4 a8 a a4 a8 a
		d,4 a' r2
		R1*2
		e2 e4 e %35
		e4. e8 e4 r
		e e e e8 e
		e4. e8 e4 r
		d\f h g'! g
		fis8([ gis)] ais h cis4 e,! %40
		d cis h a!
		gis2 g4 g
		fis1
		h4 r r2
		R1*5 %49
		d4\f fis8 d a'4 a %50
		a4. a8 d4 d,
		h' a g fis
		r r8 d a'8. a,16 a4
		r8 e'4\ppE e8 e8. fis16 e4
		e4. e8 a,4 r %55
		R1
		r2 a4\f a8 a
		e'4 e e e
		a8. a16 a4 fis2
		gis4 r eis4. eis8 %60
		fis4 fis h, h
		a! h cis cis
		fis, r r8 cis'4\pp cis8
		cis8. d16 cis4 cis4. cis8
		fis,4 r r2 %65
		R1
		fis'4\f fis8 fis e!4 e
		cis cis d d
		g4. g8 fis4 r
		e2 d4 r %70
		gis gis8 gis a4 d
		a2 d,4 r
		r8 a4\pp a8 a8. h16 a4
		a4. a8 d4 r
		d'\f a h fis %75
		g e8 e fis4 h,
		R1
		r2 e'4 d
		c2 b
		a(\cresc gis %80
		g)\ff fis4 h
		a2( a,)
		d4 r r2
		R1*2 %85
		R1\fermataMarkup \bar "||" %86 finis
	}
}

GloriaBassoLyrics = \lyricmode {
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
	ti -- bi pro -- pter
	ma -- gnam glo -- ri -- am
	tu -- am, %30
	gra -- ti -- as a -- gi -- mus
	ti -- bi,
	
	gra -- ti -- as %35
	a -- gi -- mus,
	ti -- bi gra -- ti -- as
	a -- gi -- mus
	pro -- pter ma -- gnam
	glo -- ri -- am tu -- am, %40
	pro -- pter [tu -- am]
	glo -- ri -- am
	[ma --
	gnam,]
	
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

QuiTollisBassoNotes = {
	\relative c {
		\clef bass
		\key h \minor \time 4/4 \autoBeamOff \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 R1*3 %89
		r2 r4 r8 r16 \mvTr h'\pE^\solo %90
		ais8 cis r r16 cis h8 d r r16 h
		g4 d8 h g4. g8
		h'2 ais4 r
		\mvTr d,\p^\tutti ais h h
		e d a'! a, %95
		fis' fis g( e8) g
		a4( a,) d r
		R1*4 %101
		r2 r4 r8 r16 \mvTr fis \pE^\solo
		eis8 gis r r16 gis fis8 a r r16 fis
		d'4 a8 fis d4. d8
		d'2 cis4 r %105
		\mvTr a,4\p^\tutti a8 a gis8. gis16 gis4
		fis8 fis fis' fis e4 e
		d8 d d d g!4 c,
		g2 c4 r
		R1*4 %113
		r2 r4 r8 r16 \mvTr e\pE^\solo
		dis8 fis r r16 fis e8 g r r16 e %115
		c4 e8 g c4 e8 c
		ais2 h4 r
		\mvTr g\p^\tutti dis e e
		e eis fis fis
		g!8([ e)] cis!([ ais)] h4 g' %120
		fis2 h,4 h8 h
		h4 h h2
		h4 r r\fermata \bar "||" %123 finis
	}
}

QuiTollisBassoLyrics = \lyricmode {
	Qui %90
	tol -- lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta
	mun -- di:
	Mi -- se -- re -- re,
	mi -- se -- re -- re, %95
	mi -- se -- re -- re
	no -- bis.
	
	Qui %102
	tol -- lis, qui tol -- lis pec --
	ca -- ta, pec -- ca -- ta
	mun -- di: %105
	Su -- sci -- pe, su -- sci -- pe
	de -- pre -- ca -- ti -- o -- nem,
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	
	Qui %114
	se -- des, qui se -- des ad %115
	dex -- te -- ram, dex -- te -- ram
	Pa -- tris:
	Mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re %120
	no -- bis, mi -- se --
	re -- re no --
	bis. %123 finis
}

QuoniamBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoQuoniam
			\set Score.currentBarNumber = #124
		R1*4 %127
		\mvTr fis8.\f^\tutti a16 d8 d d4 d,8 fis
		e d cis([ a)] d4 r
		R1*2 %131
		fis8. a16 d8 d d4 d,8 fis
		e d cis a d4 r
		r2 d4 fis8 fis
		d4 h cis e8 e %135
		cis8. h16 a4 h h'8 a!
		gis4 a8 a d,4. dis8
		e e r4 h'\p h8 a
		a8.([ gis16)] gis4 h h8 a
		a8. gis16 gis4 cis\f h8 a %140
		d4 d,8 d cis fis e4
		a, r r2
		R1*4 %146
		a8. a'16 a8 a a4 a8 cis
		h a gis([ e)] a4 r
		R1*2 %150
		h,8. h'16 h8 h h4 h8 d
		cis h ais fis h4 r
		R1
		r8 e, g! h a!4 a,
		r8 d a' c h([ a)] gis g %155
		fis([ e)] d fis g4. gis8
		a a, r4 r2
		a'4\p a8 a a8.([ h16)] a4
		a a8 a d,([\fE fis)] a d
		g,([ e)] a g fis([ ais)] h gis %160
		a h a4 d, r8 a'\ff
		d([ a)] fis d a'4. a8
		d,4 r r2
		R1*4 %167
		r8 d\ff d d fis8. fis16 fis8 fis
		a8. a16 a8 a d d16 d a8 a \noBreak
		d,2 a\fermata \bar "||" %170
		a'4\f fis h g \noBreak
		r8 e([ a)] g fis8.([ e16)] d4
		R1*2
		r4 d( g!) h %175
		cis,2 d
		R1
		r4 e4. fis16[ gis] a8[ g]
		fis[ e] d4. e16[ fis] g8[ fis]
		e[ d] cis4. d16[ e] fis8[ e] %180
		d[ cis] h4 r2
		r4 fis'4. gis16[ ais] h8[ cis]
		d4 r r2
		r r8 cis,[( fis)] e
		dis8.([ cis16)] h4 r8 h([ e)] d %185
		cis8.([ h16)] a4 r8 a([ d)] c
		h8.([ a16)] g4 r2
		R1
		r2 h'4 g
		c a r8 fis([ h)] a %190
		g[ fis16 e] h'4~ h8[ cis16 d] cis8[ h]
		ais2 h
		gis a
		fis gis
		eis fis %195
		gis a
		r2 r4 r8 e(
		a) g! fis8.([ e16)] d4 r8 d(
		g) fis e8.([ d16)] cis4 r8 cis(
		fis) e d8.([ cis16)] h4 r %200
		R1
		r2 g'4 e
		a fis r8 d([ g fis)]
		e e([ a g)] fis fis([ h a)]
		g4 r r2 %205
		r4 d4. e16[ fis] g8[ a]
		h4 cis,4. d16[ e] fis8[ g]
		a4 h,4. cis16[ d] e8[ fis]
		g4 e cis( ais)
		h r r2 %210
		r4 fis'2 d4
		g e r8 cis[ fis e]
		d[ e16 fis] g8[ fis] e[ d] cis[ d16 e]
		fis8[ e d cis] h[ cis16 d] e8[ d]
		cis[ h] a4 a2~ %215
		a1~
		a1~
		a1~
		a1~
		a1 %220
		a2 r
		r4 g' e a
		fis r r8 d[( g)] fis
		e([ fis16 g)] a8 fis([ h)] a g([ a16 h)]
		cis8 a([ d)] cis h4. a8 %225
		g[ fis] e[ fis16 g] a8 d a4
		d, r r8 \mvTr a'\p^\soloE a a
		a8. h16 a4 r8 a a a16 a
		a8.([ h16)] a4 r8 a a a16 a
		d4\f h g( a) %230
		d, r r8 a'4\pp a8
		d4 d, r8 a'4 a8
		d4 d, r8 a'4 a8
		d4 h \mvTr g(\f^\tuttiE a)
		d,8 d\ff d d fis8. fis16 fis8 fis %235
		a a16 a a8 a d4 d,
		g1
		d\fermata \bar "|." %238 FINIS
	}
}

QuoniamBassoLyrics = \lyricmode {
	Quo -- ni -- am tu so -- lus, tu %128
	so -- lus san -- ctus,
	
	quo -- ni -- am tu so -- lus, tu %132
	so -- lus Do -- mi -- nus,
	tu so -- lus
	san -- ctus, tu so -- lus %135
	Do -- mi -- nus, so -- lus al --
	tis -- si -- mus, Je -- su
	Chri -- ste, tu so -- lus
	san -- ctus, tu so -- lus
	Do -- mi -- nus, so -- lus al -- %140
	tis -- si -- mus, Je -- su Chri --
	ste.
	
	Quo -- ni -- am tu so -- lus, tu %147
	so -- lus san -- ctus,
	
	quo -- ni -- am tu so -- lus, tu %151
	so -- lus Do -- mi -- nus,
	
	tu so -- lus san -- ctus,
	tu so -- lus san -- ctus, al -- %155
	tis -- si -- mus, Je -- su
	Chri -- ste,
	tu so -- lus san -- ctus,
	tu so -- lus Do -- mi -- nus,
	so -- lus al -- tis -- si -- mus, %160
	Je -- su Chri -- ste, tu
	so -- lus al -- tis -- si --
	mus.
	
	Cum San -- cto Spi -- ri -- tu in %168
	glo -- ri -- a, in glo -- ri -- a De -- i
	Pa -- tris. %170
	A -- men, a -- men,
	a -- men, a -- men,
	
	a -- men, %175
	a -- men,
	
	a -- _ _
	_ _ _ _
	_ _ _ _ %180
	_ men,
	a -- _ _
	men,
	a -- men,
	a -- men, a -- men, %185
	a -- men, a -- men,
	a -- men,
	
	a -- men,
	a -- men, a -- men, %190
	a -- _ _
	_ men,
	a -- men,
	a -- men,
	a -- men, %195
	a -- men,
	a --
	men, a -- men, a --
	men, a -- men, a --
	men, a -- men, %200
	
	a -- men,
	a -- men, a --
	men, a -- men, a --
	men, %205
	a -- _ _
	men, a -- _ _
	men, a -- _ _
	_ men, a --
	men, %210
	a -- men,
	a -- men, a --
	_ _ _ _
	_ _ _
	_ men, a -- %215
	
	men, %221
	a -- men, a --
	men, a -- men,
	a -- men, a -- men, a --
	men, a -- men, a -- _ %225
	_ _ _ men, a --
	men. Cum San -- cto
	Spi -- ri -- tu in glo -- ri -- a
	De -- i, in glo -- ri -- a
	De -- i Pa -- %230
	tris, a -- men,
	a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a --
	men. Cum San -- cto Spi -- ri -- tu in %235
	glo -- ri -- a De -- i Pa -- tris,
	a --
	men. %238 FINIS
}

CredoBassoNotes = {
	\relative c {
		\clef bass
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr d4\fE^\tuttiE d8 d d4 d
		cis2 d4 r
		g g8 fis e4 e
		dis2 e4 cis
		d a' h gis8 gis %5
		a4 a, r2
		a4 cis e g!8 g
		fis4 a h g8 g
		g4 fis8([ g)] a4 a,
		d r r2 %10
		R1*3
		d4 d fis d
		a'4. a,8 a2 %15
		e'4 e e2
		a4 r r2
		d, d4 d
		dis2 dis
		e4 e a4. a8 %20
		e2 r
		a4 a a a
		d,2 a'
		h gis
		a4( cis,) d fis %25
		e2. e4
		a, r r2
		R1*3 %30
		a'2 gis4 gis
		a a r2
		fis ais4 fis
		h8 h, h4 r2
		e d %35
		cis d4 d
		g g g,( gis)
		a r r2
		a'4. a8 fis4 d
		a' a, a' a %40
		cis,4. d8 e([ fis)] g([ gis)]
		a4 a, r2
		fis' e
		d cis4 h
		e2 g %45
		fis4 r ais, ais
		h2 cis4 d
		e2 fis4 g
		fis2 fis
		h,4 r r2 %50
		R1*3
		h2 cis4 cis
		d2 r4 d %55
		e2( fis4) fis
		h, r r d
		g2( fis4) d
		g2 fis4 d
		e2( a,) %60
		d4 r r fis
		g( fis) g e
		a a, r cis'
		d2 a
		h fis %65
		g d
		h4 cis d d
		a'1
		d,4 r r2
		R1*3 %72
		R1\fermataMarkup \bar "||" %73 finis
	}
}

CredoBassoLyrics = \lyricmode {
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
	o -- mni -- a %25
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
	o -- mni -- a
	fa -- cta
	sunt. %50
	
	Qui pro -- pter %54
	nos, nos %55
	ho -- mi --
	nes et
	pro -- pter
	no -- stram sa --
	lu -- %60
	tem de
	coe -- lis de --
	scen -- dit, de --
	scen -- _
	_ _ %65
	_ _
	_ _ dit de
	coe --
	lis. %69 finis
}

EtIncarnatusBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #74
		\mvTr b'4\pE^\solo b b
		a8. a16 a4 r8 b %75
		es,4( g) c,8 es
		f4 f, r
		es'4. es8 es es
		d4 f g8 r16 g
		es8 c f4 f, %80
		b r8 b' b b
		a4 a a8 a
		g4( c,) e
		f2 r8 a
		b8[( b, d f)] b g %85
		c4 c, r
		b'4. b8 b b
		a8. a16 a4 r8 a
		e4( c) e8 e
		f4 f, r8 f' %90
		b,4 b' r8 b
		b4 b, r
		c2 c'4
		c( f,) r8 es!
		d4 d r8 d' %95
		d4\sfE d, r
		es2\pp es4
		as, r \mvTr as'8\f^\tutti as
		ces2 f,4
		ges4. b8 ges es %100
		d!4 b' r
		r8 b4 g!8 es des
		c8. des16 es4 r8 as
		des4. des8 c b
		a!4 c r %105
		r b, b
		h2 h4
		c2 c4
		cis2 cis4
		d4. fis8 a! c %110
		b!4 g r
		b, b b
		a4. a8 a4
		a2.\sf
		a4 r r %115
		cis2.\sf
		d4 r r
		R2.
		r4 g,\p g
		a2 a4 %120
		a a a
		d d d
		g,2 g4
		d'2.\fermata \bar "||" %124 finis
	}
}

EtIncarnatusBassoLyrics = \lyricmode {
	Et in -- car -- %74
	na -- tus est de %75
	Spi -- ri -- tu
	San -- cto
	ex Ma -- ri -- a
	Vir -- gi -- ne, et
	ho -- mo fa -- ctus %80
	est. Et in -- car --
	na -- tus, in -- car --
	na -- tus
	est de
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
	est. Cru -- ci --
	fi -- xus
	e -- ti -- am pro %100
	no -- bis,
	cru -- ci -- fi -- xus
	e -- ti -- am, sub
	Pon -- ti -- o Pi --
	la -- to, %105
	pas -- sus,
	pas -- sus,
	cru -- ci --
	fi -- xus
	e -- ti -- am pro %110
	no -- bis,
	pro no -- bis
	et -- i -- am,
	pas --
	sus, %115
	pas --
	sus
	
	et se --
	pul -- tus, %120
	se -- pul -- tus
	est, et se --
	pul -- tus
	est. %124 finis
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
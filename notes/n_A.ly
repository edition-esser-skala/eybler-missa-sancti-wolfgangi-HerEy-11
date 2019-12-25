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
		a8. a16 a8 a fis fis16 fis a8 a \noBreak
		a2 a\fermata \bar "||" %170
		r4 d,(\f g) h \noBreak
		cis,2 d
		R1*2
		a'4 fis h g %175
		r8 e([ a)] g fis8.([ e16)] d4
		r2 r4 fis~
		fis8[ e16 d] cis8[ h] a4 r
		r fis'4. g16[ a] h8[ a]
		g[ fis e d] cis[ h] ais4 %180
		h h( e) g
		ais,2 h
		r r4 d'~
		d8[ cis16 h] a8[ gis] fis4 r
		r8 fis([ h)] a gis8.([ fis16)] e4 %185
		r8 e([ a)] g fis8.([ e16)] d4
		r8 d([ g)] fis e[ fis16 g] a8[ g]
		fis2 g4 e
		a fis r8 d([ g)] fis
		e[ fis16 g] fis8[ e] dis2 %190
		e4 r r2
		r4 fis4. gis16[ ais] h8[ cis]
		d4 e,4. fis16[ gis] a8[ h]
		cis4 d,4. e16[ fis] gis8[ a]
		h4 cis,4. a'16[ gis] fis8[ e!] %195
		d[ h'16 a] gis8[ fis] e[ cis'16 h] a8[ gis]
		fis[ gis16 a] h8[ a] gis2
		a8 e([ a)] g fis8.([ e16)] d4
		r8 d([ g)] fis e8.([ d16)] cis4
		r8 cis([ fis)] e d8.([ cis16)] h4 %200
		R1
		a'4 fis h g
		r8 e([ a)] g fis8.([ e16)] d4
		r2 r4 r8 d
		g[ fis] e4. fis16[ g] a8[ g] %205
		fis[ e] d4 r2
		r4 e4. fis16[ g] a8[ h]
		cis4 d,4. e16[ fis] g8[ a]
		h4 g4. fis16[ e] d8[ cis]
		h4 r r2 %210
		r r4 h(
		e) g ais,2
		h8 fis'[ h a] g[ fis] e[ fis16 g]
		a8[ g] fis[ g16 a] h8[ a g fis]
		e[ fis16 gis] a8[ g] fis[ e] d[ e16 fis] %215
		g4. fis8 e[ d] cis[ d16 e]
		fis4. e8 d[ cis] h[ cis16 d]
		e8[ d] cis[ d16 e] fis8[ e] d[ e16 fis]
		g8[ fis] e4. fis16[ g] a8[ g]
		fis[ e d cis] h2 %220
		a4 r a' fis
		h g r r8 e(
		a) g fis8.([ e16)] d8 fis([ h)] a
		g[ a16 h] cis8[ a] d[ cis] h[ cis16 d]
		e8[ cis] d4 r r8 fis, %225
		h[ a] g[ a16 h] a8 a a4
		fis r r8 \mvTr a\p^\soloE a a
		a8. h16 a4 r8 a a a16 a
		a8.([ h16)] a4 r8 a a a16 a
		a4\f h \once \stemUp h( a8[ g)] %230
		fis4 r r8 g4\pp g8
		fis4 a r8 g4 g8
		fis4 a r8 g4 g8
		fis4 h \once \stemUp \mvTr h(\fE^\tuttiE a8[ g])
		fis d\ff d d fis8. fis16 fis8 fis %235
		a a16 a a8 a d,4 fis
		g1
		fis\fermata \bar "|." %238 FINIS
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
	A -- men,
	a -- men,
	
	a -- men, a -- men, %175
	a -- men, a -- men,
	a --
	_ men,
	a -- _ _
	_ _ _ %180
	men, a -- men,
	a -- men,
	a --
	_ men,
	a -- men, a -- men, %185
	a -- men, a -- men,
	a -- men, a -- _
	_ _ men,
	a -- men, a -- men,
	a -- _ _ %190
	men,
	a -- _ _
	men, a -- _ _
	men, a -- _ _
	men, a -- _ _ %195
	_ _ _ _
	_ _ _
	men, a -- men, a -- men,
	a -- men, a -- men,
	a -- men, a -- men, %200
	
	a -- men, a -- men,
	a -- men, a -- men,
	a --
	_ _ _ _ %205
	_ men,
	a -- _ _
	men, a -- _ _
	men, a -- _ _
	men, %210
	a --
	men, a --
	men, a -- _ _
	_ _ _
	_ _ _ _ %215
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ _ _
	_ _ %220
	men, a -- men,
	a -- men, a --
	men, a -- men, a -- men,
	a -- _ _ _
	_ men, a -- %225
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

CredoAltoNotes = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \autoBeamOff \tempoCredo
		\mvTr fis4\f^\tuttiE g8 e fis4 fis
		g2 fis4 r
		g a8 a g4 g
		a2 g4 a
		a a fis e8 e %5
		e4 e r2
		e4 a a e8 e
		fis4 e d g8 fis
		e4 fis e4. e8
		fis4 r r2 %10
		R1*3
		a4 a a a
		a4. a8 a2 %15
		gis4 gis gis2
		a4 r r2
		fis fis4 fis
		fis2 fis
		e4 e e4. e8 %20
		e2 r
		e4 a a a
		a2 a
		fis e
		e d4 a' %25
		a2( gis4.) gis8
		a4 r r2
		R1*3 %30
		a2 h4 h
		a a r2
		ais fis4 ais
		h8 ais h4 r2
		h b %35
		a a4 a
		g g g( fis)
		e r r2
		a4. a8 a4 a
		a a a a %40
		a4. a8 g4 fis
		e cis r2
		a' g
		fis fis4 fis
		e2 e %45
		fis4 r fis fis
		fis2 fis4 fis
		e2 d4 e
		fis2. fis4
		d r r2 %50
		R1*3
		fis2 fis4 fis
		fis2 r4 fis %55
		g2( fis4) fis
		fis r r d
		cis( e) d2
		cis4( e) fis fis
		d2( e) %60
		d4 r r d
		d( a') g8([ a)] h([ g)]
		e4 cis r a'
		a1
		fis %65
		d~
		d4 a a a'
		a1
		fis4 r r2
		R1*3 %72
		R1\fermataMarkup \bar "||" %73 finis
	}
}

CredoAltoLyrics = \lyricmode {
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
	coe -- lis __ de --
	scen -- dit, de --
	scen --
	_ %65
	_
	_ dit de
	coe --
	lis. %69 finis
}

EtIncarnatusAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoEtIncarnatus
			\set Score.currentBarNumber = #74
		\mvTr f4\pE^\solo f f
		f8. f16 f4 r8 f %75
		g2 g8 g
		f4 f r
		f4. f8 f f
		f4 a b8 r16 b
		g8 g f( d4) es8 %80
		d4 r8 f f f
		f4 f f8 f
		g4~ g8 b4 g8
		g4( f) r8 f
		d2 d8 b' %85
		a8.(_[^\critnote \grace{ b32[ a g a] } b16)] g4 r
		g4. g8 g g
		a8. f16 f4 r8 f
		b2 g8 g
		\acciaccatura a g4 f r8 f %90
		f8.([ b16)] b4 r8 b
		b8.([ g16]) g4 r
		c,2 e4
		g( f) r8 a
		b8.([ f16)] f4 r8 f %95
		f8.([\sf as16)] as4 r
		as2\pp es4
		es8 \mvTr es'4\fE^\tutti c8 as ges
		f8. ges16 as4 r
		r8 b b8.([ ges16)] es4 %100
		r r b'8 b
		des2 g,!4
		as8. b16 c!4 r
		r8 f, f b c des
		c4 f, r %105
		r ges ges
		ges?( f) f
		e2 e4
		r g! g
		fis2 fis4 %110
		g8. a!16 b4 a
		gis2.
		a4 r r
		b2.\sf
		a4 r r %115
		b2.\sf
		a4 r r
		R2.
		r4 es!\p d
		cis2 d4 %120
		d d cis8 cis
		d4 a a
		b2 b4
		a2.\fermata \bar "||" %124 finis
	}
}

EtIncarnatusAltoLyrics = \lyricmode {
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
	est. Cru -- ci -- fi -- xus
	e -- ti -- am
	pro no -- bis, %100
	cru -- ci --
	fi -- xus
	e -- ti -- am,
	sub Pon -- ti -- o Pi --
	la -- to, %105
	pas -- sus,
	pas -- sus,
	pas -- sus,
	cru -- ci --
	fi -- xus %110
	e -- ti -- am pro
	no --
	bis,
	pas --
	sus, %115
	pas --
	sus
	
	et se --
	pul -- tus %120
	est, se -- pul -- tus
	est, et se --
	pul -- tus
	est. %124 finis
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
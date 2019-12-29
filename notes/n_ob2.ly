% (c) 2019 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoKyrie
		f2\f r4
		f2 r4
		R2.*2
		a2 g4 %5
		f2 a4
		g f e
		d r r
		e2.~\sfp
		e4 r r %10
		R2.*2
		e2.\sfp
		f
		g %15
		f4 r r
		d'4..\sfp c16 b4
		a4..\sfp g16 f4
		R2.
		r4 r8 f4\fE f8 %20
		f4. f8 f4
		f4. f8 f4
		f f'2~\ff
		f8 r r4 r
		R2.*2 %26
		e,2.~\sfE
		e8 r r4 r
		R2.
		a2\f r4 %30
		a2 r4
		R2.*8 %39
		d2\f c4 %40
		b2 d4
		c b fis
		g r r
		r r8 c, d16( es f g)
		a2. %45
		f4 r8 d es16( f g a)
		b2.~
		b2\sfE h4
		c r r
		R2.*5 %54
		b2.~\fE %55
		b~
		b~
		b
		R2.*12 %70
		f2\f r4
		f2 r4
		R2.*2
		cis'2.\sfp %75
		d
		e
		f4 r r
		R2.
		f4..\sfp e16 d4 %80
		R2.*2
		c2.\sf
		d\sf
		R2.*2 %86
		e!2\f cis4
		f2\sfE d4
		R2.*2 %90
		d,2.~\fE
		d~
		d~
		d4 r r
		f'2.\f %95
		e\ff
		d4 a f
		d a' f
		d2.~\p
		d2 r4\fermata \bar "|." %100 finis
	}
}

GloriaOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoGloria
		fis2\f e4 r
		g2 fis4 r
		R1*3 %5
		r2 r4 r8 d\sfE
		h'4. e,8 cis'4. a8
		a d4 cis8 d r r4
		r2 r8 d4\f cis8~
		cis h4 a g fis8 %10
		g e' d cis d r r4
		R1*4 %15
		r2 d4.\f cis8
		h ais h a gis e4 gis8
		h4 a gis h8 d
		cis e cis a e4 r
		R1*2 %21
		r2 r8 cis'\f d a
		a4 gis a r8 a~
		a fis r h~ h gis r h
		a e' fis d cis4 d8 h %25
		a4 r r2
		R1*7 %33
		a1\pE
		h %35
		a
		h
		a4 r e'\fE a,
		fis' fis e8 d cis h
		ais4 fis r2 %40
		r h4 h
		h1
		d2 cis
		h4 r r2
		R1*2 %46
		h1~\crescE
		h2. ais4
		h r r2
		d2\fE cis %50
		cis d
		d4 d2 d4
		e8 d h h a r cis4\sfE
		R1
		r2 r8 e,\fE a4~ %55
		a8 fis h4~ h8 gis d'4
		cis h a a8 a
		a gis gis4 h4. h8
		h a a4 a2
		h gis'4. gis,8 %60
		gis4 fis fis2
		fis4. gis8 fis4 eis
		fis r r2
		R1
		r4 r8 fis\fE d'4. gis,8 %65
		eis'4. gis8 fis fis, gis4
		a2. cis4
		e2. d4
		d1
		cis2 d %70
		d cis4 d~
		d cis d r
		R1*2
		d4\fE cis h a %75
		g h ais h
		R1
		r2 g'4 f
		\once \tieDashed e1~
		e\crescE %80
		cis2\ffE d~
		d cis
		d4 r8 d, h'4. e,8
		cis' e4 e,8 d e16. fis32 g16. fis32 g16. a32
		h16. a32 h16. cis32 d16. cis32 d16. e32 fis8 r d4 %85
		h g fis r\fermata \bar "||" %86 finis
	}
}

QuiTollisOboeII = {
	\relative c' {
		\clef treble
		\key h \minor \time 4/4 \tempoQuiTollis
			\set Score.currentBarNumber = #87
		\partial 4 r4 r8 g''!\sfzE r4 r8 fis\sfzE r4
		R1
		d4.\ffE h8 fis'8 r r4
		R1 %90
		r8 cis\sfzE r4 r8 h\sfzE r4
		R1
		d4.\ffE h8 fis'4^\critnote r
		R1*7 %100
		his,2\ffE cis8 r r4
		R1
		r8 gis'\sfzE r4 r8 fis\sfzE r4
		R1
		a4.\ffE fis8 eis4^\critnote r %105
		R1*7 %112
		ais,2\ffE h8 r r4
		R1
		r8 fis'\sfzE r4 r8 e\sfzE r4 %115
		R1
		g4.\ffE e8 dis4 r
		R1*2
		e2~\sfpE e8 d cis h %120
		h4 ais h r
		R1
		r2 r4\fermata \bar "||" %123 finis
	}
}

QuoniamOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoQuoniam
			\set Score.currentBarNumber = #124
		g'8.\f fis16 g8 e a8. cis16 d8 fis
		d d^\critnote h4 a8 r r \once \slurDashed e( %125
		d) r r d( e) r r e'(
		d) a fis8.(\trill e32 d) a'4 r
		d8. cis16 d8 e fis4 d8 a
		g fis e4 d r8 a'~
		a r r e'( d) r r \once \tieDashed d~ %130
		d cis d e d r r4
		d8. cis16 d8 e fis4 d8 a
		g fis e4 d r8 a'~
		a r r e' a,4 ais
		h r e, gis %135
		a r fis2
		e8 gis h a fis2~
		fis8 e r4 r2
		R1
		r4 r8 e\f e'4 d8 cis %140
		fis4 e8 d a4. gis8
		a4 r8 e'( d) r r \once \slurDashed fis(
		e) r r h a4 r8 e'
		d4 r8 cis h4 r8 e
		d cis h4 a r %145
		r r8 h a a4 gis8
		a8. gis16 a8 h cis4 a8 e'
		d cis h4 a r8 e'~
		e r r d( cis) r r e
		d h4 ais8 h r r4 %150
		h8. ais16 h8 cis d4 h8 h
		ais h cis4 h r8 \once \slurDashed fis'(
		e) r r cis( h) r r4
		R1
		a'4 g16 fis e d g8 r r a,~ %155
		a cis d4 r8 e4 d8
		d cis r4 r2
		R1
		r4 r8 a\f fis'4 e8 d
		h4 dis8 e a, g fis h %160
		a d4 cis8 d d,\ffE fis a
		d4 fis8 d cis4. cis8
		d4 r8 fis,(\fE e) r r \once \slurDashed e'(
		d) r r \once \slurDashed a'( g) h, a4
		r8 g fis4 r8 e d4 %165
		r r8 a' cis4 e
		d r r2
		d,\ff fis
		a d4 cis \noBreak
		d2 cis\fermata \bar "||" %170
		R1*2
		d4\f cis fis d
		r8 h e d cis8.\trillE h16 a4
		r2 r4 h~ %175
		h8 a16 g fis8 e d4 r
		r a' d fis
		gis,2\trillE a
		R1*2 %180
		fis'4 d g e
		r8 cis fis e d8.\trillE cis16 h4
		r fis h d
		eis,2\trillE fis
		R1*2 %186
		d'4 h e c
		r8 a d c h a g a16 h
		c8 h a h16 c d8 c h a
		g a16 h c4. h16 a g8 fis %190
		e4 r r g'~
		g8 fis16 e d8 cis! h4 r
		R1*3 %195
		r2 e4 cis
		fis d r8 h e d
		cis8.\trillE h16 a4 r8 a d cis
		h8.\trillE a16 g!4 r8 g cis h
		a8.\trillE g16 fis4 r8 fis h a %200
		g h e8. d16 cis8 e a8. g16
		fis8 e d4 r2
		r h4 g
		c a r8 a d c
		h h e d cis4. h16 cis %205
		d4 r r h~
		h8 cis16 d e8 fis g4 a,~
		a8 h16 cis d8 e fis4 g,~
		g8 a16 h cis8 d e d16 cis fis8 e
		d cis h4. cis16 d cis8 h %210
		ais2 h4 r
		r e2 cis4
		d h r8 h e d
		cis d16 e fis8 e d cis h cis16 d
		e8 d cis h a h16 cis d8 cis %215
		h a g a16 h cis8 h a4~
		a8 g fis g16 a h8 a g4~
		g8 fis e fis16 g a8 g fis g16 a
		h8 a g a16 h cis8 h a h16 cis
		d8 cis h a gis4. fis16 gis %220
		a4 r r2
		d4 h e cis
		r r8 a d cis h cis16 d
		e8 cis fis e d e16 fis g8 e
		a g fis4. e8 d4~ %225
		d e8 d cis d4 cis8
		d4 r r2
		R1*2
		d2.\f cis4 %230
		d8 r r4 r2
		R1*2
		d2.\f cis4
		d8 d,4\ff d8 fis2 %235
		a d4 c
		h1
		a\fermata \bar "|." %238 FINIS
	}
}

CredoOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoCredo
		fis4\f g fis fis
		g2 fis4 r
		g a g g
		a2 g4 e'
		d cis h2 %5
		a2 a8.[ h16 cis8. d16]
		e1
		fis4. e8 d4 h
		a a2 a4
		a fis'8 e d4 d8 cis %10
		h4 h8 a g4 g8 fis
		e fis g a h cis d e
		fis cis d2 cis4
		d d d d
		cis1 %15
		h4 h h2
		a4 r r2
		a a4 a
		a1
		gis4 h a2 %20
		gis r
		a4 a h cis
		d2 cis
		h1
		a4 e' d a %25
		a2 gis
		a4 cis8 h a4 a'8 gis
		fis4 fis8 e d4 d8 cis
		h cis d e fis gis, a h
		cis h a2 gis4 %30
		a2 h4 h
		a a r2
		ais cis4 cis
		h h r2
		e1~ %35
		e2 d4 d
		h1
		a4 r r2
		cis2 d
		cis4 r a8.[ h16 cis8. d16] %40
		e4. d8 h4 h
		cis a r2
		a cis
		d ais4 h
		g2 e %45
		fis4 r fis fis
		fis h ais h
		h2. e,4
		fis1
		fis4 d'8 cis h4 h'8 a %50
		g4 g8 fis e4 e8 d
		cis h ais h cis d e cis
		d ais h2 ais4
		h2 e,
		d4 r r h' %55
		h2 ais
		h4 r r a
		a2 a
		a2. d,8 fis
		e1 %60
		d4 r r d
		d a' g8 a h g
		e2 r4 e'~
		e d2 cis4
		cis h2 a4~ %65
		a g2 fis4~
		fis e d d'
		d2 cis
		d4 fis8 e d4 d8 cis
		h4 h8 a g4 g8 fis %70
		e fis g a h cis d e
		fis cis d2 cis4
		d d, r2\fermata \bar "||" %73 finis
	}
}

EtIncarnatusOboeII = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoEtIncarnatus
			\set Score.currentBarNumber = #74
		R2.*24 %97
		r8 es'4\f c8 as ges
		f8. ges16 as4 r
		r8 b b8. ges16 es4 %100
		r r b'8 b
		des2 g,!4
		as8. b16 c!4 r
		r8 f, f b c des
		c4 f, r %105
		r ges ges
		ges f f
		e2 e4
		r g! g
		fis2 fis4 %110
		g8. a!16 b4 a
		gis2.
		a4 r r
		g!2.\sfE
		f4 r r %115
		e'?2.\sfE
		d4 r r
		R2.*6 %123
		R2.\fermataMarkup \bar "||" %124 finis
	}
}

EtResurrexitOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoEtResurrexit
			\set Score.currentBarNumber = #125
		fis2\f g4 e
		fis a d2
		cis h4 cis
		d2 r4 d
		cis2 gis4 a
		fis2 fis4 fis %130
		e2. gis4
		a r a a
		a2 a4 cis
		e2 d4 d
		h2 h4 d %135
		cis a r2
		a g4 g
		h2 a4 a
		cis2 h~
		h4 e2 d4 %140
		d2 cis
		d4 fis8 e d4 d8 cis
		h4 h8 a g4 g8 fis
		e fis g a h cis d e
		fis cis d2 cis4 %145
		d4.\ffE d8 d4 d
		d4. d8 d4 d
		f2. f4
		d2 r
		cis!\sf e\sf %150
		g\sf cis,!\sf
		d4\sf e f d
		cis!2 d
		cis! d
		cis4 r r2 %155
		R1*9 %164
		r2 a4\f a %165
		a2 cis4 d
		h h r a
		a d2 cis4
		d d8 e fis4 fis8 g
		a4 a8 h c4 c8 h %170
		a g fis e d c h a
		h4 d2 h4
		c2 h4 r
		r a4. a8 a g
		g4 fis r fis %175
		g1
		g
		g2 fis
		g4 h'8 a g4 g8 fis
		e4 e8 d c4 c8 h %180
		a h c d e fis g a
		h fis g h, a2
		h a
		g1
		g2 fis %185
		g4 r r2
		g1
		h
		c4 g2 g4
		fis1 %190
		g
		a2 g
		fis4 e2 dis4
		e g'8 fis e4 e8 d
		c4 c8 h a4 a8 g %195
		fis ais h cis dis e fis dis
		e4 g, fis2
		e fis4 gis
		a2 a4 a
		h2. h4 %200
		a2 r
		r4 a h cis
		d4. d8 d4 d
		e2. e4
		d2 r %205
		r4 d e fis
		g2 g4 g
		g2 fis
		g4 r r2
		R1*7 %216
		g,4\fE g gis2
		a4 r r2
		d,8 e fis g! a4 d
		cis a r2 %220
		R1
		r2 r4 a\fE
		d2 cis4 cis
		e2 d4 d
		h2. h4 %225
		a2 r4 a
		a2 cis4 d
		a1
		a2. cis4
		d fis r e %230
		r d r cis
		r fis e2
		d4 d cis2
		d4 r r2\fermata \bar "|." %234 FINIS
	}
}

SanctusOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 3/4 \tempoSanctus
		fis2.\f
		a
		a
		g
		d'( %5
		cis4) d e
		f2 gis,4
		a r r \noBreak
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoPleni r2 a4.\f h8 \noBreak %10
		cis d e cis d2
		r d4. e8
		fis4 d a2
		e'4 d h8 a g h
		a4 cis d r %15
		R1
		a4 c h8 d4 h8~
		h g4 h8 a4 cis
		d r r r8 a
		a a cis d e4 cis8 r %20
		r2 r4 r8 a
		a cis d cis d4 d8 a
		a4. e'8 d cis d a
		a4. e'8 d cis d a
		h4 cis d e %25
		d8 d cis4\trill d8 r r4
		a cis d8 r r4
		a4 g' fis r\fermata \bar "|." %28 FINIS
	}
}

BenedictusOboeII = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \tempoBenedictus
		R1
		r2 r8 fis(\pE\crescE g a)
		h2 c
		r8 h4\fE a8 \appoggiatura a4 g2-\critnote
		R1*13 %17
		r4 r8 a'\pE g fis16 e d( c h a)
		g4 r8 g e'4 d16( c h a)
		g8 h4 a8 g r r4 %20
		a2( g8) r r4
		a2( g8) r r4
		r2 r8 fis( g a)
		h r r4 r2
		R1 %25
		d,4. g8 g( fis g a)
		h d g, h a c h a
		g4 r r2
		r r8 g(\cresc a ais)
		h4. d8 e4\f d16( c h a) %30
		g4. fis8 g r r e16( h')
		h( a) r8 r d,16( a') a( g) r8 r4
		r8 e4 a8 \once \slurDashed g( fis) r4
		R1*3 %36
		r2 r16 h-!\pE c-! d-! e-!\crescE fis-! g-! a-!
		h8\fE r r g, g'4 fis16( e d c)
		h8 d4\sfE fis,8 g r r4
		R1 %40
		r8 a\fE d d cis4 r8\fermata \bar "||" %41 finis
	}
}

OsannaOboeII = {
	\relative c' {
		\clef treble
		\key d \major \time 4/4 \tempoOsanna
			\set Score.currentBarNumber = #42
		\partial 8 r8 r2 r4 r8 a'~\f
		a a cis d e4 cis8 r
		r2 r4 r8 a~
		a cis d cis d4 d8 a %45
		a4. e'8 d cis d a
		a4. e'8 d cis d a
		h4 cis d e
		d8 d cis4\trillE d8 r r4
		a cis d8 r r4 %50
		a4 g' fis r\fermata \bar "|." %51 FINIS
	}
}

AgnusDeiOboeII = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/4 \tempoAgnusDei
		R2.*3
		r4 r r8 a'\f
		a cis d d d fis %5
		g4 r r
		R2.*5 %11
		a,2\f f4
		R2.*8 %20
		r4 r r8 e\f
		e gis a a a cis
		d4 r r
		R2.*5 %28
		h2\f a4
		R2.*8 %37
		r4 r r8 h\fE
		h dis e e e gis
		a4 r r %40
		R2.*10 %50
		R2.\fermataMarkup \bar "||" %51 finis
	}
}

DonaNobisOboeII = {
	\relative c' {
		\clef treble
		\twofourtime \key d \major \time 2/4 \tempoDonaNobis
			\set Score.currentBarNumber = #52
		
	}
}
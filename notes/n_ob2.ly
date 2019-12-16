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
\version "2.24.1"

\paper {
  system-system-spacing.basic-distance = #25
}


\score {
	<<
	\chords {
		% 01 Sherlock Opening
		a1.:m d1. d1.:m a1.:m 
		a1.:m d1. d2.:m g2. 

		% 02 Sherlock Guitar
		e1:m a:m a:m e:m
		e:m a a:m e:m
		e:m a a:m

		% 03 Akte X
		a:m a:m a:m a:m a:m a:m

		% 04 Barbapapa
		d a d a d a d:maj7 d:7
		g d/fis e:m <c e ges>
		d a d a d a d a

		% 05 Downton Abbey
		a1.:m f
		a:m f
		a:m f
		a:m f
		a:m f
		g

		% 06 Game of Thrones
		c1.:m c
		c:m g:m bes f:m f4.:m
		c1.:m g:m bes c:m c4.:m
		as2. es f:m c:m
		as es4. f:m

		% 07 Fraggles
		c1 f d g
		c2 f2 g2 c
		c2 f2 g2 c
		c2 f2 g2 c
		c2 f2 g2 c

		% 08 Buffy
		\repeat volta 2 {
			e1:m e1:m g g b:m b:m d d
		}

		% 09 Captain Future
		f1 f des des ges ges
		f f f f
		bes bes f f
		c c f f
		c c f f
		f f des des ges ges	

		% 10 Better Call Saul
		a c a e
	}
	\new Staff {
		% 01 Sherlock Opening
		\tempo 4. = 62
		\time 12/8
		\clef bass
		\relative c {
			e2._"01 Sherlock Opening" g |
			fis4. d4.~ d2.		 |
			d2. f			 |
			e1.			 |
			c2. e			 |
			d4. a4.~ a2 a8 b8	 |
			c2~ c8 d8 b2~ b8 c8	 | \break
		}

		% 02 Sherlock Guitar
		\tempo 4 = 105
		\time 4/4
		\relative c {
			e,8_"02 Sherlock Guitar" b'4 b8 bes16 b c4 b8	|
			a8 e'2~ e4~ e8					|
			a,8 e'4 e8 es16 e fis4 e8			|
			g1						|
			b8 e,4 e8 fis8 g fis \trill e			|
			a8 e2~ e4 e16 fis				|
			g8 g16 a fis8 fis16 g e8 e16 fis es8 c16 b	|
			e1						|
			b'8 e,4 e8 fis8 g fis \trill e			|
			a8 e2~ e4 e16 fis				|
			g8 g16 a fis8 fis16 g e8 e16 fis es8 c16 b	| \break
		}

		% 03 Akte X
		\tempo 4 = 60
		\time 4/4
		\relative c {
			r2_"03 Akte X" r4 r8 a8				|
			e' d e g e2					|
			r4. a,8 e' d e a				|
			e2 r4. c'8					|
			b a g a e2					|
			r4. c'8 b a g b					| \break
		}

		% 04 Barbapapa
		\tempo 4 = 85
		\time 4/4
		\relative c {
			r1_"04 Barbapapa" r1 r1 r1 r1 r1 r1 r1
			r1 r1 r1 r1
			r1 r1 r1 r1 r1 r1 r1 r1 \break
		}

		% 05 Downton Abbey
		\tempo 4. = 110
		\time 12/8
		<<
		\relative c {
			\voiceOne
			e'4._"05 Downton Abbey " e e d			|
			e a, a g					|
			a1.						|
			r1.						|
			r4. e' e d					|
			g a, a g					|
			a1.						|
			r						|
			r						|
			e'						|
			e						|
		}
		\new Voice \relative c {
			\voiceTwo
			r1.						|
			r1.						|
			r4. e, g b					|
			c b e,2.					|
			r1.						|
			r1.						|
			r4. e g b					|
			c b e, g					|
			d' c e, g					|
			e'1.						|
			e1.						| \break
		}
		>>
		\oneVoice

		% 06 Game of Thrones
		\tempo 4. = 60
		\time 12/8
		\relative c {
			r1._"06 Game of Thrones"
			r

			g'4. c, es16 f g4 c, es16 f			|
			d1.						|
			f4. bes, es16 d f4 c4.				|
			\time 15/8
			es16 d c4~ c4. c2. r4.				|
			\time 12/8

			g'4. c, es16 f g4 c, es16 f			|
			d1.						|
			f4. bes, es16 d f4 c4.				|
			\time 15/8
			es16 d c4~ c4. c2. r4.				|
			\time 12/8

			c'2. bes					|
			c, g'						|
			as, es'4. f					| \break
		}

		% 07 Fraggles
		\tempo 4 = 115
		\time 4/4
		\relative c {
			r1_"07 Fraggles"
			r1 r1 r1 r1 r1 r1 r1 r1 r1 r1 r1		| \break
		}

		% 08 Buffy
		\tempo 4 = 190
		\time 4/4
		\relative c {
			\repeat volta 2 {
				e1~_"08 Buffy"	| e4. fis g4	| d1~	| d	|
				d~		| d4. e4. fis4	| d1~	| d	|
			} \break
		}

		% 09 Captain Future
		\tempo 4 = 120
		\time 4/4
		\relative c {
			r1_"09 Captain Future"
			r1 r1 r1 r1 r1

			r1 r1 r1 r1
			r1 r1 r1 r1
			r1 r1 r1 r1
			r1 r1 r1 r1

			r1 r1 r1 r1 r1 r1 \break
		}

		% 10 Better Call Saul
		\tempo 4 = 90
		\time 4/4
		\relative c {
			r1_"10 Better Call Saul"
			r1
			r1
			r1
		}
	}

	>>
	\midi {}
	\layout {}
}

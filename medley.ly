\version "2.24.1"


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
			e1.						|
		}
		>>
		\oneVoice
	}

	>>
	\midi {}
	\layout {}
}

\version "2.24.1"

sherlock_opening = {
			e2._"Sherlock Opening" g			|
			fis4. d4.~ d2.		|
			d2. f			|
			e1.			|
			c2. e			|
			d4. a4.~ a2 a8 b8	|
			c2~ c8 d8 b2~ b8 c8	|

}

\score {
	\new Staff {
		\tempo 4. = 62
		\time 12/8
		\clef bass
		\relative c { 
			\sherlock_opening
		}
	}
	\midi {}
	\layout {}
}

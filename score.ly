\version "2.18.2"

#(set-default-paper-size "letter")

\header {
  title = \markup {
    \override #'(font-name . "Cormorant Garamond")
    "DIVERTIMENTO"
  }
  subtitle = \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 1)
    "(Hob.XI:26)"
  }
  composer = \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 3)
    "Joseph Haydn"
  }
  arranger = \markup {
    \override #'(font-name . "Cormorant Garamond")
    "arr. Jason Fruit"
  }
  tagline = ##f
}

\include "presto-assai.ly"
\include "andante.ly"
\include "menuetto.ly"

\score {
  \header {
    piece = \markup {
      % \override #'(font-name . "Cormorant Garamond")
      % \override #'(font-size . 10)
      " "
    }
  }
  <<
    \new Staff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Viola"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Va."
      }
    } {
      \new Voice = "soloone" { \soloone }
    }
    \new PianoStaff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Piano"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Pf."
      }
    } <<
      \new Staff << \new Voice { \uamusicone }
		    \new Voice { \ubmusicone } >>
      \new Staff << \new Voice { \lamusicone }
		    \new Voice { \lbmusicone } >>
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}




\score {
  \header {
    piece = " "
  }
  <<
    \new Staff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Viola"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Va."
      }
    } {
      \new Voice = "solotwo" { \solotwo }
    }
    \new PianoStaff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Piano"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Pf."
      }
    } <<
      \new Staff << \new Voice { \uamusictwo }
		    \new Voice { \ubmusictwo } >>
      \new Staff << \new Voice { \lamusictwo }
		    \new Voice { \lbmusictwo } >>
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}






\score {
  \header {
    piece = \markup {
      \override #'(font-name . "Cormorant Garamond")
      \override #'(font-size . 3)
      "Menuetto"
    }
  }
  <<
    \new Staff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Viola"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Va."
      }
    } {
      \new Voice = "solothree" { \solothree }
    }
    \new PianoStaff \with {
      instrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Piano"
      }
      shortInstrumentName = \markup {
	\override #'(font-name . "Cormorant Garamond")
	"Pf."
      }
    } <<
      \new Staff << \new Voice { \uamusicthree }
		    \new Voice { \ubmusicthree } >>
      \new Staff << \new Voice { \lamusicthree }
		    \new Voice { \lbmusicthree } >>
    >>
  >>
  \layout {
    \context { \Staff \RemoveEmptyStaves }
  }
  \midi { }
}

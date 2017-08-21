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
      " "
    }
  }
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
}

\score {
  \header {
    piece = \markup {
      " "
    }
  }
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
}

\score {
  \header {
    piece = \markup {
      " "
    }
  }
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
}
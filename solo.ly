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

\paper { 
  systems-per-page = #10
  page-breaking = #ly:page-turn-breaking
  % ragged-last-bottom = ##f
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
      ""
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
      ""
    }
  } {
    \new Voice = "solotwo" { \solotwo }
  }
}

\score {
  \header {
     piece = \markup {
      \override #'(font-name . "Cormorant Garamond")
      \override #'(font-size . 3)
      "Menuetto"
    }
  }
  \new Staff \with {
    instrumentName = \markup {
      \override #'(font-name . "Cormorant Garamond")
      "Viola"
    }
    shortInstrumentName = \markup {
      \override #'(font-name . "Cormorant Garamond")
      ""
    }
  } {
    \new Voice = "solothree" { \solothree }
  }
}
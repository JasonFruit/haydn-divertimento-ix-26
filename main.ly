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

%% the soloone part
soloone = \relative c'' {
  \clef treble
  \key g \major
  \time 3/8
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 2)
    "Presto Assai"
  }
  \repeat volta 2 {
    d8 b g g'4. e8 c g g'4. d8 b g c4. b8 c d c b a g4 r8 r c c c4( b8) r e e
    e4( d8) r c c c4( b8) r e e e4( d8) \clef alto d c b <<{b4( a8)} d,4.>> d8 fis16 e d8 d4 r8 e g16 fis e8 e g16 fis e8 fis8 fis16 g a8 fis fis16 g a8
    b4. g fis8 d \clef treble d' e g16 e d cis d8 d, d' e g16 e d cis d4 \clef alto a,8 d( cis d) cis4 a8 f'( e f) e4 \clef treble a8 d( cis d) cis4 a8
    f'8( e f) e4 a,8 <<d8 d,>> fis16 e d8 d4 r8 \clef alto e g16 fis e8 e g16 fis e8 fis fis16 g a8 fis fis16 g a8 b4. g fis8 d \clef treble d' e g16 e d cis d8 d, d'
    e g16 e d cis d8 <<d fis,>> <<a fis'>> <<d4 fis,>> r8
  }
  \repeat volta 2 {
    a fis d d'4. b8 g d d'4. a8 d fis g4. fis8 d d \grace fis16( e8) d cis d4 r8 r d d d4( cis8)
    r8 c! c c4( b8) r8 e e e4( dis8) fis8 a, a a4( g8) e'8 g, g g4( fis8) e'4.~ e~ e~ e~ e~
    e~ e8 g16 fis e8 c e16 d c8 b g fis \clef alto e8 g16 fis e8 c e16 d c8 b g fis e4 r8 r b'' b b4( c8) r8 a a a4( b8) \clef treble d b g g'4.
    e8 c g g'4. d8 b g c4. b8 c d c b a g4 r8 r \clef alto c, c c4( b8) r e e e4( d8) r c c c4( b8)
    r e e e4( d8) d c b b4( a8) \clef treble <<g8 g'>> b16 a g8 g4 r8 a8 c16 b a8 a c16 b a8 b b16 c d8 b b16 c d8 e4. c b8 g g' e d16 c b a b8 g g'
    e d16 c b a g4 r8 d'16\upbow d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'4 d,8 g b16 a g8
    g4 r8 a8 c16 b a8 a8 c16 b a8 b b16 c d8 b b16 c d8 e4. c b8 g g' e d16 c b a b8 g g' e d16 c b a g8 <<g b,>> <<b' d,>> <<b4 g'>> r8
  }
}

%% the upper staff upper voice
uamusicone = \relative c'' {
  \clef treble
  \key g \major
  \time 3/8
  \repeat volta 2 {
    \stemUp <<b4 g>> r8 b8 c d <<e4 g,>> r8 e' d e <<d4 g,>> r8 fis'8 g a g a b <<a e>> <<g d>> <<fis c>> <<b4 g'>> <<g,8 b,>> \tieUp <<g'4.~ c,4.>> <<g'4. d>> <<g4.~ e>> <<g g,>>
    <<g'4.~ c,4.>> <<g'4. d>> <<g4.~ e>> <<g g,>> a'8 a' g \slurUp g4( fis8) \slurNeutral r4. d,8 fis16 e d8 d4. cis8 e16 d cis8 d8 d16 e fis8 d8 d16 e fis8
    <<g4. b,>> <<e a cis>> <<d8 a fis>> <<fis' a,>> <<fis' d>> g8 b16 g fis e <<fis8 a,>> <<fis' a,>> <<fis' d>> g8 b16 g fis e <<d4 a fis>> r8
    a16 a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, a' a, <<a''16 d,>> a <<a' cis,>> a <<a' d,>> a <<a' cis,>> a <<a' cis,>> a a' a,
    <<a' f>> a, <<a' e>> a, <<a' f>> a, <<a4 e' a>> r8 r4. d,,8 fis16 e d8 d4. cis8 e16 d cis8 d8 d16 e fis8 d8 d16 e fis8
    <<g4. b,>> <<e a cis>> <<d8 a fis>> <<fis' a,>> <<fis' d>> g8 b16 g fis e <<fis8 a,>> <<fis' a,>> <<fis' d>> g8 b16 g fis e <<fis8 a,>> <<fis' a,>> <<d a'>> <<fis4 a,>> r8
  }
  \repeat volta 2 {
    <<fis'4 d a>> r8 fis' g a b4 r8 b a b a4 r8 cis, d e fis4 fis8 g fis e d fis g a4. g
    %% p9
    a d,4 r8 b4. a a8 fis' fis fis4( e8) g e e e4( dis8) e8 g16 fis e8 fis a16 g fis8 gis b16 a gis8 a c16 b a8 g! b16 a g8
    fis8 a16 g fis8 <<e4 b>> r8 <<e4 c a>> r8 g'8 e dis <<e4 b e,>> r8 <<a4 e c>> r8 g'8 e dis e4 r8 r <<g8 e>> <<g e>> \slurUp g4( a8) \slurNeutral r <<fis8 d>> <<fis d>> \slurUp fis4( g8) \slurNeutral <<g4 b>> r8 b8 c d <<e4 g,>> r8 e'8 d e <<d4 g,>> r8 fis'8 g a
    g a b <<a e>> <<g d>> <<fis c>> <<b4 g'>> <<g,8 b,>> <<c4. g'~>> <<g d>> <<g~ e>> <<g g,>> <<c4. g'~>> <<g d>> <<g~ e>> <<g g,>> a'4 g8 \slurUp g4( fis8) \slurNeutral
    r4. g8 b16 a g8 g4. fis8 a16 g fis8 g g16 a b8 g8 g16 a b8 <<c4. e,>> <<fis d a>> g'8 b b c b16 a g fis g8 b b c b16 a g fis <<g4 d b>> d8 g( fis g) fis4 d8 bes'8( a bes) a4 d8 \slurUp g( fis g) fis4 d8 bes'8( a bes) a4 r8 r4. \slurNeutral g,8 b16 a g8 g4. fis8 a16 g fis8 g g16 a b8 g8 g16 a b8 <<c4. e,>> <<fis d a>> g'8 b b c b16 a g fis g8 b b c b16 a g fis <<g8 b,>> <<b' d,>> <<d' b>> <<b4 d,>> r8
  }
}

%% the upper staff lower voice
ubmusicone = \relative c'' {
  \clef treble
  \key g \major
  \time 3/8
  \repeat volta 2 {
    \stemDown s4. g s g s d' d4 d8 s4. s  s s
    s4. s s s s s a8 d4 <<d4. a>> s4. a,4. b s4. s s
    s s s b'4 a8 s4. b4 a8 s4. s s s s s s
    s s s a,4. b s4. s s s s s b'4 a8 s4. b4 a8 s4. s
  }
  \repeat volta 2 {
    s4. d d4 s8 d4. d4 s8 a4. a4 d8 b a g fis4 r8 d'4. e a, g4 s8 e4. s s s s s s4. s s s s
    s4. s s g4 <<a8 fis>> s4. s <<b,4 g>> <<a8 b>> <<b4 g>> s8 s4. e'4. s4. d4 s8 s4. g4 s8 s4. g4 s8 s4. d' d4 d8 s4. s s s s s s s s s r8 d,4 <<d4. a>> s d e d s s s s b8 d g e4 d8 d d g e4 d8 s4. s s s s d' d d d s d, e d s s s s b8 d g e4 d8 d d g e4 d8 s4. s
  }
}

%% the lower staff upper voice
lamusicone = \relative c' {
  \clef bass
  \key g \major
  \time 3/8
  s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. s4. 
  \stemUp <<b4. e>> <<c e fis>> <<gis e>> <<e a>> <<g! e>> <<fis dis>> e
}

%% the lower staff lower voice
lbmusicone = \relative c' {
  \clef bass
  \key g \major
  \time 3/8
  \repeat volta 2 {
    g4 r8 g a b c4 r8 c b c b4 r8 d, e fis g4 r8 c,8 d d g, b g e' e e d d d c c c
    b8 b b e e e d d d c c c b b b fis fis g d' d d fis fis fis fis fis fis g g g a a a d,4 r8 d4 r8 g, g g a a a d4 b'8 g4 a8 d,4 b'8 g4 a8 d,4 r8 f( e f) e4 r8 d8( cis d) cis4 r8 f( e f) e4 r8
    d8( cis d) cis4 r8 fis8 fis fis fis fis fis g g g a a a d,4 r8 d4 r8 g,8 g g a a a d4 b'8 g4 a8 d,4 b'8 g4 a8 d, d d d4 r8
  }
  \repeat volta 2 {
    d4 r8 d e fis g4 r8 g fis g fis4 r8 a, b cis d4 b'8 g a a, d d e fis4. e
    fis4. g g,4 g'8 <<fis4. c'>> <<dis, b'>> <<e, b'>> <<cis ais,>> <<b b'>> g8 g g a a a b b b c c c b b b
    a8 a a g4 r8 a4 r8 b4 b,8 g4 r8 a4 r8 b4 b8 e4 r8 e4 r8 a,4 r8 d4 r8 g,4 r8 g4 r8 g'8 a b
    c4 r8 c8 b c b4 r8 d, e fis g4 r8 c,8 d d g, b g e' e e d d d c c c b b b e e e d d d
    c c c b b b fis fis g d' d c b b b b b b c c c d d d g4 r8 g4 r8 c, c c d d d g4 r8
    c,4 d8 g4 r8 c,4 d8 g4 r8 bes( a bes) a4 r8 g8( fis g) fis4 r8 bes8( a bes) a4 r8 g8( fis g) fis4 r8 b,! b b
    b b b c c c d d d g,4 r8 g'4 r8 c,8 c c d d d g4 r8 c,4 d8 g4 r8 c,4 d8 g g, g g4 r8
  }
}

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


%% the solotwo part
solotwo = \relative c'' {
  \clef alto
  \key c \major
  \time 2/4
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 2)
    "Andante"
  }
  \repeat volta 2 {
    g4 f16( e) d( c) \tuplet 3/2 { b( c d) } c8 g8. c16 c8( b16) c d d( e f) f4( e16) g, c e g4 f16( e) d( c) \tuplet 3/2 {b( c d)} c8 g8. c16 \tuplet 3/2 {b( c d)} c8 \tuplet 3/2 {d16( e f)} e8
    e8-+ d r4 d e16( d c b) a8. b16 c8 r b4 \grace d16( c8) b16 a g4( fis8) r d'4 e16( d c b) a8. b16 c8 r
    \tuplet 3/2 {b16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,16( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} a4-+
    g4 r8 d'\p es4 g16( es) d( cis) cis4( d8) r d8.( es32 f) es16( d) c( b) b4( c8) d es8. d16 c bes a g g4( fis8) r
    \tuplet 3/2 {b!16\f( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-. \tuplet 3/2 {b!16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} a4-+ g r
  }
  \repeat volta 2 {
    d'4 c16( b) a( g) \tuplet 3/2 {fis( g a)} g8 d8. g16 g8( fis16) g a-. a( b c) c4( b8) g g'4 f!16( e) d( c) \tuplet 3/2 {b( c d)} c8 g8. c16 c8( b16) c d-. d( e f)
    \grace f8( e4) c8. f16 f8( e16) f g-. g( a bes) \grace bes8( a4) a,8. a'16 \grace a8( g4) a,8. g'16 \tuplet 3/2 {f( e d)} a'-. a-. \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {d( e f)} f-. f-.
    \tuplet 3/2 {e( d c)} g'-. g-. \tuplet 3/2 {g( f e)} \tuplet 3/2 {d( c bes)} a a' a a \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} g8 r4 g' a16( g f e) d8. e16 f8 r e4 \grace g16( f8) e16 d c4( b8) r
    g4 a16( g f e) d8. e16 f8 r \tuplet 3/2 {e16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( d c)} c-. c-. \tuplet 3/2 {e,16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( f g)} g-. g-.
    \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} d4-+ c r8 g'\p aes4~ aes16( g) g( fis) fis4( g8) r g4~ g16( f!) f( e) e4( f8) g aes8. g16 f es d c c4( b8) r
    \tuplet 3/2 {e,16\f( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( d c)} c-. c-. \tuplet 3/2 {e,16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( f g)} g-. g-. \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} d4-+ c r
  }
}

%% the upper staff upper voice
uamusictwo = \relative c' {
  \clef treble
  \key c \major
  \time 2/4
  \stemUp \slurUp \tieUp
  r8 <<e c>> f a <<d, b>> <<c e>> g4~ g4. g8 g4. r8 r <<e c>> f a
  <<d, b>> <<c e>> r <<c g'>> g4 g g r g8 g <<g d b>> <<b e g>> <<a e a,>> <<a' e a,>> <<a' d, a>> <<a' d, a>>
  <<b d g>> <<g d b>> g' g <<g d a>> <<a d g>> <<fis d a>> <<a d fis>> g8 g <<g d b>> <<b e g>> <<a e a,>> <<a' e a,>> <<a' d, a>> <<a' d, a>> g'8 g g16 e fis g
  a8 a g16 b a g g8 g g16 e fis g a8 a g16 b a g g8 g <<g b,>> <<fis' a,>> <<g'4 b,>> r
  r8 <<es bes>> <<es bes>> <<es bes>> a'2 r8 <<d, a>> <<d a>> <<d a>> g'2~ g8 <<g es c g>> <<g' es c a>> <<g' es c a>> <<g' d a>> <<g' d a>> <<fis' d a>> r
  g'8 g g16 e fis g a8 a g16 b a g g8 g g16 e fis g a8 a g16 b a g
  g8 g <<g b,>> <<fis' a,>> <<g'4 b,>> r r8 g'4 <<g8 e>> <<fis a,>> <<b g'>> r <<g d'>> c c16 b <<a8 d,>> <<fis a>>
  <<a4 fis>> <<g8 b>> r r <<e, c>> f a <<d, b>> <<c e>> r8 g~ g4. g8 g4 c8 a <<g4 d>> g
  \grace g8 f4 r8 <<d8 a>> e'4. <<a8 cis,>> <<d4 f a>> r8 <<a d,>> g4 f16 d e f <<g8 e g,>> <<c g'>> r <<g c,>>
  f16 d e f a8 a a g r16 d e f e8 g16 f <<e8 c>> <<e a>> <<a d,>> <<a' d,>> <<g d>> <<g d>> <<g e c>> <<c e g>> <<c f, c>> <<c f a>>
  <<g d c>> <<c d g>> <<g d b>> <<b d g>> c, c <<c g>> <<a c>> <<d a>> <<d a>> <<g d'>> <<g, d'>> <<e g,>> <<c4 c'>> <<c8 f, c>> <<d g b>> <<d8 g,~ d>> <<e g c>> <<g c>>
  r4 c16 a b c d b c d <<c e,>> <<g e'>> <<d f,>> <<e c'>> c8 d~ d16 c8 b16 <<c4 e,>> r r8 <<aes, es'>> <<aes, es'>> <<aes, es'>>
  r <<aes, d>> <<g, d'>> <<g, d'>> r8 <<g, c e!>> <<g, c e>> <<g, c e>> r8 <<f, c' f>> <<f, c' f>> <<g e c>> <<aes' f c>> <<aes' f c>> <<aes' d, c>> <<aes' d, c>> <<g' d c>> <<g' d c>> <<g'16 d b!>> d <<e c>> <<f b,>> <<c8 e>> <<c4 c'>> <<c8 f, c>>
  <<d g b>> <<d8 g,~ d>> <<e g c>> <<g c>> r4 c16 a b c d b c d <<c e,>> <<g e'>> <<d f,>> <<e c'>> c8 d~ d16 c8 b16 <<c4 e,>> r
}

%% the upper staff lower voice
ubmusictwo = \relative c' {
  \clef treble
  \key c \major
  \time 2/4
  \stemDown \slurDown
  s4 c s4 r8 c f f16 e d8 <<d b>> <<d4( b>> <<e8 c)>> s8 s4 c
  s2 d16 b c8 f16 d e8 <<e c>> <<d b>> s4 b8 d16 c  s4 s2
  s4 c8 e s2 b8 d16 c s4 s2 d16 b c d c8 c
  c16 a b c b d d8 d16 b c d c8 c c16 a b c b d d8 c16 e d c s4 s2
  s2 r8 <<a es'>> <<d a>> <<d a>> s2 r8 <<d g,>> <<c g>> <<b! f'>> <<es c>> s8 s4 s2
  d16 b c d c8 c c16 a b c b d d8 d16 b c d c8 c c16 a b c b d d8
  c16 e d c s4 s2 s8 b[ c] s s2 fis4 s2
  s2 c4 s s8 c f f16 e d8 <<d b>> <<d( b>> <<e) c>> <<c4 f>> c8 bes4 <<c8 e>>
  c4 s4 b8 c16 b a8 s s2 d16 b c d d8 b  s2
  a8 a' r a, g16 a b c d8 c16 b c8 c s4 s2 s
  s2 s s s8 g'8[ a] s s2
  g16 e f g a8 f d g s4 f16 a g f e8 d s2 s
  s2 s s s s s8 g8[ a] s
  s2 g16 e f g a8 f d g s4 f16 a g f e8 d s2 
}

%% the lower staff upper voice
lamusictwo = \relative c {
  \clef bass
  \key c \major
  \time 2/4
  
}

%% the lower staff lower voice
lbmusictwo = \relative c {
  \clef bass
  \key c \major
  \time 2/4
  \repeat volta 2 {
    r8 c a' f g c, r e d d16 c b8 g c g c, r r c' a' f g c, r e f e b c
    g g'16 fis g d b d g,8 b'16 a g8 g fis fis fis fis g g, e' c d d, d'16 c b a g8 b'16 a g8 g fis fis fis fis
    g8 b c e, fis d g b g b c e, fis d g b, c e d d
    g, g' g, r r g'\p g g r fis fis fis r f! f f r es es d c c c c d d, d'16 c b! a
    g8\f b' c e, fis d g b g b c e, fis d g b, c e d d, g g' g, r
  }
  \repeat volta 2 {
    r8 g e' c d g, r b' a a16 g fis8 d g d g, r r c a' f! g c, r e d d16 c b8 g
    c c, a'' f g g16 f e8 c f f, r f' e e16 d cis8 a d4 r8 f g b r g,
    c e r e f4 r8 fis g4 g16 f! e d c8 e16 d c8 c b b b b c c a' f g g, g' f
    <<e g>> <<e16 g>> <<f d>> <<c8 e>> <<c e>> b b b b c e f a g b c e c, e f a g b c e,
    f a g g, c g c, r r c'\p c c r b b b r bes bes bes r aes aes g f f' f f g g, g'16 f e! d
    c8\f e f a g b, c e c e f a g b, c e f a g g, c g c, r
  }
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

%% the solothree part
solothree = \relative c'' {
  \clef alto
  \key g \major
  \time 3/4
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 2)
    "Allegretto"
  }
  \repeat volta 2 {
    g4 g8 fis g a b4 g d'8 b g4 d b' g2 \clef treble g'4 fis8 g a fis g4 \clef alto a,8 b c a b c d4 c b \grace b( << a2. d,)>>
  }
  \repeat volta 2 {
    d4 fis8 e fis g a2 c,4 b8 c d e fis g a2 c,4 \grace c8( b4) a8 g b cis d4 d c \grace c8( b4) a8 g b cis d4 r r
    g4 g8 fis g a b4 g d'8 b g4 d b' g2 \clef treble g'4 fis8 g a fis g4 \clef alto a,8 b c a b4 \grace b8( a4) g fis g r r
  }
  \break
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 3)
    "Trio"
  }
  \key g \minor
  \repeat volta 2 {
    g2.~ g4 fis d es!2.~ es4 d bes c2.~ c4 bes g \grace bes8( a4) g fis g r r
  }
  \repeat volta 2 {
    bes2.~ bes4 g b c2.~ c4 a cis d2.~ d4 bes d g2.~ g4 fis d es2.~ es4 d bes c2.~ c4 bes g \grace bes8( a4) g fis g\mark \markup { \override #'(font-name . "Cormorant Garamond") \override #'(font-size . 3) "D.C."} r r
  }
}

%% the upper staff upper voice
uamusicthree = \relative c''' {
  \clef treble
  \key g \major
  \time 3/4
  \repeat volta 2 {
    g4 g8 fis g a b4 g d'8 b g4 d b' g2 <<b,4 g d>> <<d2 a' c>> <<b4 g d>> \stemDown <<d2. d'>> <<d4 g b>> \stemUp \slurUp a( g) \stemNeutral \slurNeutral \grace g4( <<fis2.) d a>>
  }
  \repeat volta 2 {
    d,4 d d <<d d'>> <<d, d'>> <<d, d'>> <<d b>> <<d b>> <<d b>> <<d a>> <<d a>> <<d a>> \stemUp d2 \stemNeutral <<g4 a,>> <<a2 fis'>> <<a4 a,>> \stemUp d2 \stemNeutral <<g4 a,>> <<a4 fis'>> r r
    g4 g8 fis g a b4 g d'8 b g4 d b' g2 <<b,4 g d>> <<d2 a' c>> <<b4 g d>> \stemUp d'2. <<e8 g,>> <<e c'>> <<b4 g d>> <<c fis a>> <<g d b>> r r
  }
  \key g \minor
  \repeat volta 2 {
    r4 bes d a2 fis'4 g2 f!4~ f2 d4 es2 d4~ d2 bes4 \grace d8( c4) bes a g r r
  }
  \repeat volta 2 {
    r4 d' f g2.~ g4 es g a2.~ a4 f a bes2.~ bes4 d bes a2 fis4 g2 c4 f,!2 d4 es2 a4 d,2 bes'4 \grace d8( c4) bes a g r r
  }
}

%% the upper staff lower voice
ubmusicthree = \relative c'' {
  \clef treble
  \key g \major
  \time 3/4
  s2. s s s s \stemUp a2( b4) s \stemNeutral e2 s2.
  s2. s s s \stemDown \slurDown g,4( b) s4 s2. g4( b) s4 s2. \stemNeutral \slurNeutral
  s2. s s s s \stemDown \slurDown a2( <<b4 g)>> s2. s \stemNeutral \slurNeutral
}

%% the lower staff upper voice
lamusicthree = \relative c {
  \clef bass
  \key g \major
  \time 3/4
  
}

%% the lower staff lower voice
lbmusicthree = \relative c' {
  \clef bass
  \key g \major
  \time 3/4
  g4 g8 fis g a b4 g d'8 b g4 d b' g2 r4 d2 g4 fis2 g4 g, c cis d d' d,
  r2. fis4 fis fis g g g fis fis fis g2 e4 d2 fis4 g2 e4 d r r
  g4 g8 fis g a b4 g d'8 b g4 d b' g2 r4 d2 g4 fis2 g4 c, d d g d g,
  \key g \minor
  r4 g bes d2.~ d4 c a bes2.~ bes4 a fis g2 es'4 c d d g d g,
  r4 bes d es2.~ es4 c e f2.~ f4 d fis g2.~ g4 bes g d'2.~ d4 c a bes2.~ bes4 a fis g2 es4 c d d g d g,
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

\version "2.18.2"

%% the soloone part
soloone = \relative c'' {
  \clef treble
  \key g \major
  \time 3/8
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 3)
    "Presto Assai"
  }
  \repeat volta 2 {
    d8 b g g'4. e8 c g g'4. d8 b g c4. b8 c d c b a g4 r8 r c\upbow c\upbow c4( b8) r e e
    e4( d8) r c c c4( b8) r e e e4( d8) \clef alto d c b <<{b4( a8)} d,4.>> d8 fis16 e d8 d4 r8 e g16 fis e8 e g16 fis e8 fis8 fis16 g a8 fis fis16 g a8
    b4. g fis8 d \clef treble d' e g16 e d cis d8 d, d' e g16 e d cis d4 \clef alto a,8 d( cis d) cis4 a8\upbow f'( e f) e4 \clef treble a8\upbow d( cis d) cis4 a8\upbow
    f'8( e f) e4 a,8\upbow <<d8 d,>> fis16 e d8 d4 r8 \clef alto e\downbow g16 fis e8 e g16 fis e8 fis fis16 g a8 fis fis16 g a8 b4. g fis8 d \clef treble d' e g16 e d cis d8 d, d'
    e g16 e d cis d8 <<d\upbow fis,>> <<a\upbow fis'>> <<d4 fis,>> r8
  }
  \repeat volta 2 {
    a fis d d'4. b8 g d d'4. a8 d fis g4. fis8 d d \grace fis16( e8) d cis d4 r8 r d\upbow d\upbow d4( cis8)
    r8 c! c c4( b8) r8 e e e4( dis8) fis8 a,\downbow a\upbow a4( g8) e'8\upbow g, g g4( fis8) e'4.\upbow~ e~ e\downbow~ e~ e~
    e~ e8 g16 fis e8 c e16 d c8 b g\upbow fis\upbow \clef alto e8 g16 fis e8 c e16 d c8 b g\upbow fis\upbow e4 r8 r b''\upbow b\upbow b4( c8) r8 a\upbow a\downbow a4\upbow( b8) \clef treble d b g g'4.
    e8 c g g'4. d8 b g c4. b8 c d c b a g4 r8 r \clef alto c,\upbow c\upbow c4( b8) r e\upbow e\upbow e4( d8) r c\upbow c\upbow c4( b8)
    r e\upbow e\upbow e4( d8) d c b b4( a8) \clef treble <<g8\upbow g'>> b16( a) g8 g4 r8 a8\downbow c16 b a8 a c16 b a8 b b16 c d8 b b16 c d8 e4. c b8 g g' e d16 c b a b8 g g'
    e d16 c b a g4 r8 d'16\upbow d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d' d, d'4\upbow d,8\upbow g b16 a g8
    g4 r8 a8\downbow c16 b a8 a8 c16 b a8 b b16 c d8 b b16 c d8 e4. c b8 g g' e d16 c b a b8 g g' e d16 c b a g8 <<g\upbow b,>> <<b'\upbow d,>> <<b4 g'>> r8
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
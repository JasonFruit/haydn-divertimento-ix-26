\version "2.18.2"

%% the solothree part
solothree = \relative c'' {
  \clef alto
  \key g \major
  \time 3/4
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 3)
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
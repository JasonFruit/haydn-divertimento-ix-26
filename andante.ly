\version "2.18.2"

%% the solotwo part
solotwo = \relative c'' {
  \clef alto
  \key c \major
  \time 2/4
  \tempo \markup {
    \override #'(font-name . "Cormorant Garamond")
    \override #'(font-size . 3)
    "Andante"
  }
  \repeat volta 2 {
    g4 f16( e) d( c) \tuplet 3/2 { b( c d) } c8 g8.\upbow c16\upbow c8( b16) c d-. d( e f) f4( e16) g, c e g4 f16( e) d( c) \tuplet 3/2 {b( c d)} c8 g8.\upbow c16\upbow \tuplet 3/2 {b( c d)} c8 \tuplet 3/2 {d16( e f)} e8
    e8-+ d r4 d e16( d c b) a8.( b16) c8 r b4 \grace d16( c8) b16 a g4( fis8) r d'4\downbow e16( d c b) a8.( b16) c8 r
    \tuplet 3/2 {b16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,16( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} a4-+
    g4 r8 d'\upbow\p es4 g16( es) d( cis) cis4( d8) r d8.( es32 f) es16( d) c( b) b4( c8) d\upbow es8. d16 c( bes) a( g) g4( fis8) r
    \tuplet 3/2 {b!16\f( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( a g)} g-. g-. \tuplet 3/2 {b!16( c d)} d-. d-. \tuplet 3/2 {e( fis g)} g-. g-. \tuplet 3/2 {a,( b c)} c-. c-. \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} a4-+ g r
  }
  \repeat volta 2 {
    d'4 c16( b) a( g) \tuplet 3/2 {fis( g a)} g8 d8.\upbow g16\upbow g8( fis16) g a-. a( b c) c4( b8) g g'4 f!16( e) d( c) \tuplet 3/2 {b( c d)} c8 g8.\upbow c16\upbow c8( b16) c d-. d( e f)
    \grace f8( e4) c8.\upbow f16\upbow f8( e16) f g-. g( a bes) \grace bes8( a4) a,8.\upbow a'16\upbow \grace a8( g4) a,8.\upbow g'16\upbow \tuplet 3/2 {f( e d)} a'-. a-. \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( c d)} d-. d-. \tuplet 3/2 {d( e f)} f-. f-.
    \tuplet 3/2 {e( d c)} g'-. g-. \tuplet 3/2 {g( f e)} \tuplet 3/2 {d( c bes)} a a' a a \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} \tuplet 3/2 {b( a g)} g8 r4 g' a16( g f e) d8.( e16) f8 r e4 \grace g16( f8) e16 d c4( b8) r
    g4 a16( g f e) d8.( e16) f8 r \tuplet 3/2 {e16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( d c)} c-.\upbow c-.\upbow \tuplet 3/2 {e,16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( f g)} g-.\upbow g-.\upbow
    \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} d4-+ c r8 g'\upbow\p aes4~ aes16( g) g( fis) fis4( g8) r g4~ g16( f!) f( e) e4( f8) g\upbow aes8. g16 f( es) d( c) c4( b8) r
    \tuplet 3/2 {\once \override Script.padding = #1.5 e,16\downbow\f( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( d c)} c-.\upbow c-.\upbow \tuplet 3/2 {e,16( f g)} g-. g-. \tuplet 3/2 {a( b c)} c-. c-. \tuplet 3/2 {b( c d)} \tuplet 3/2 {d( e f)} \tuplet 3/2 {e( f g)} g-.\upbow g-.\upbow \tuplet 3/2 {a( g f)} \tuplet 3/2 {e( d c)} d4-+ c r
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
  r8 <<es\p bes>> <<es bes>> <<es bes>> a'2 r8 <<d, a>> <<d a>> <<d a>> g'2~ g8 <<g es c g>> <<g' es c a>> <<g' es c a>> <<g' d a>> <<g' d a>> <<fis' d a>> r
  g'8\f g g16 e fis g a8 a g16 b a g g8 g g16 e fis g a8 a g16 b a g
  g8 g <<g b,>> <<fis' a,>> <<g'4 b,>> r r8 g'4 <<g8 e>> <<fis a,>> <<b g'>> r <<g d'>> c c16 b <<a8 d,>> <<fis a>>
  <<a4 fis>> <<g8 b>> r r <<e, c>> f a <<d, b>> <<c e>> r8 g~ g4. g8 g4 c8 a <<g4 d>> g
  \grace g8 f4 r8 <<d8 a>> e'4. <<a8 cis,>> <<d4 f a>> r8 <<a d,>> g4 f16 d e f <<g8 e g,>> <<c g'>> r <<g c,>>
  f16 d e f a8 a a g r16 d e f e8 g16 f <<e8 c>> <<e a>> <<a d,>> <<a' d,>> <<g d>> <<g d>> <<g e c>> <<c e g>> <<c f, c>> <<c f a>>
  <<g d c>> <<c d g>> <<g d b>> <<b d g>> c, c <<c g>> <<a c>> <<d a>> <<d a>> <<g d'>> <<g, d'>> <<e g,>> <<c4 c'>> <<c8 f, c>> <<d g b>> <<d8 g,~ d>> <<e g c>> <<g c>>
  r4 c16 a b c d b c d <<c e,>> <<g e'>> <<d f,>> <<e c'>> c8 d~ d16 c8 b16 <<c4 e,>> r r8 <<aes,\p es'>> <<aes, es'>> <<aes, es'>>
  r <<aes, d>> <<g, d'>> <<g, d'>> r8 <<g, c e!>> <<g, c e>> <<g, c e>> r8 <<f, c' f>> <<f, c' f>> <<g e c>> <<aes' f c>> <<aes' f c>> <<aes' d, c>> <<aes' d, c>> <<g' d c>> <<g' d c>> <<g'16 d b!>> d <<e c>> <<f b,>> <<c8\f e>> <<c4 c'>> <<c8 f, c>>
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
    g, g' g, r r g' g g r fis fis fis r f! f f r es es d c c c c d d, d'16 c b! a
    g8 b' c e, fis d g b g b c e, fis d g b, c e d d, g g' g, r
  }
  \repeat volta 2 {
    r8 g e' c d g, r b' a a16 g fis8 d g d g, r r c a' f! g c, r e d d16 c b8 g
    c c, a'' f g g16 f e8 c f f, r f' e e16 d cis8 a d4 r8 f g b r g,
    c e r e f4 r8 fis g4 g16 f! e d c8 e16 d c8 c b b b b c c a' f g g, g' f
    <<e g>> <<e16 g>> <<f d>> <<c8 e>> <<c e>> b b b b c e f a g b c e c, e f a g b c e,
    f a g g, c g c, r r c' c c r b b b r bes bes bes r aes aes g f f' f f g g, g'16 f e! d
    c8 e f a g b, c e c e f a g b, c e f a g g, c g c, r
  }
}

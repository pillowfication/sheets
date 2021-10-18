\version "2.18.2"

\header {
  title = "Ode to Yo Mama"
  composer = "Lulu Pillow"
  date = "2021"
}

rightHand = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo 4 = 80

  \partial 4 { g'4 }
  | <c e>4. c8 e c d e
  | <b d>4. g8 a b a b
  | <a c>4. e'8 d c b g
  | <g b>4. a g4
  | <c e>4. c8 e c d e
  | <e g>4. e8 g a b c
  | <a c>4. e8 a e g a
  | <f a>4. a8 g e c b
  | a1
  | c'
  \bar "|."
}

leftHand = \relative {
  \clef bass
  \key c \major
  \numericTimeSignature
  \time 4/4

  \partial 4 { r4 }
  | c8 g' c2.
  | g,8 d' g2.
  | a,8 e' a2.
  | f8 c' f2 c8 f,
  | <c, c'> g'' c g e'4 g,8 e
  | <g,, g'> d'' g d b'4 d,8 b
  | <a, a'> e'' a e c'4 e,8 c
  | <f,, f'> c'' f c a'4 f8 c
  | <c, c'> g'' c e
  \ottava #1
  g c e g
  | <c, g'>1
}

text = \lyricmode {
  My dick
  is ve -- ry ve -- ry small,
  no girth to it at all,
  I hate that it's so sma -- all.
  My dick
  I wish that it was big,
  and thick -- er than a twig,
  so I can fuck a pig.
  I want to fuck a pig.
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \new Voice = "singer" \rightHand
    \new Lyrics \lyricsto "singer" \text
    \new Staff = "lower" \leftHand
  >>
  \layout {
    \context {
      \Score
    }
    \context {
      \PianoStaff
    }
  }
}

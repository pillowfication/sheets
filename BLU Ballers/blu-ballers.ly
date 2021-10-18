\version "2.18.2"

\header {
  title = "BLU Ballers"
  subtitle = "ft. Linos, Rain, Napkins, Bees, Tiny, Wunsucc, Lulu, Mae"
  composer = "Lulu Pillow"
  date = "2021"
}

voice = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature
  \time 4/4
  \tempo 4 = 108

  \deadNotesOn
  r1 | r | r | r \break
  c8 c16 c c8 c16 c c c c c c8. c16 | c8 c c8. c16 c c c8 c8. c16 | \break
  c8 c c c c c c8. c16 | c8 c16 c8. c16 c c c c c c4 | \break

  c8 c c16 c c c c8 c c8. c16 | c8 c c c16 c c8 c c8. c16 | \break
  c8 c16 c c8 c16 c c8 c c4 | c8 c16 c c c c c c c c8 c8. c16 | \break
  c8 c c16 c c8 c16 c c8 c c16 c | c8 c16 c c8 c16 c c8 c16 c c8 c | \break
  r8 c16 c c8 c c16 c c c c c c c | c c c c c c c c c c c c c c8. | \break

  \deadNotesOff
  <c e c'>4 q8 <g b g'>4.~ q8 q |
  <a c a'>4 q8 <e g e'>4.~ q4 | \break
  <f a f'>4 q8 <d f d'>4.~ q4 |
  <e g e'>4 q8 <c e c'>4.~ q4 | \break
  <c' e c'>4 q8 <g b g'>4.~ q4 |
  <a c a'>4 q8 <e g e'>4.~ q4 | \break
  <f a f'>4 q8 <d f d'>4.~ q8 q |
  <e g e'>4 q8 <c e c'>4.~ q8. \deadNote c'16 | \break

  \deadNotesOn
  c16 c c8 c c16 c c8 c16 c8. c16 c | c8 c16 c c c c8 c16 c c c4 c16 | \break
  c8 c c16 c c8 c c c16 c c8 | c c16 c8 c c16 c8 c c4 | \break
  c16 c c8 c c16 c c c c8 c c | c c16 c c8 c16 c c8 c16 c8 c8. | \break
  c8 c c c c c c4 | c8 c c c c c c4 | \break

  \deadNotesOff
  <c e c'>4 q8 <g b g'>4.~ q4 |
  <a c a'>4 q8 <e g e'>4.~ q4 | \break
  <f a f'>4 q8 <d f d'>4.~ q8 q |
  <e g e'>4 q8 <c e c'>4.~ q4 | \break
  <c' e c'>4 q8 <g b g'>4.~ q8 q |
  <a c a'>4 q8 <e g e'>4.~ q4 | \break
  <f a f'>4 q8 <d f d'>4.~ q4 |
  <e g e'>4 q8 <c e c'>4.~ q4 | \break

  \deadNotesOn
  r1 | r | r | r2 r4.. c'16 | \break
  c8 c16 c c c c8 c2 | c8 c16 c c c c8 c2 | \break
  c16 c c c c8 c c16 c c c c8 c | c16 c c8 c16 c c c c4.. c16 | \break
  c8 c16 c c c c8 c4.. c16 | c8 c16 c c c c8 c2 | \break
  c16 c c c c8 c c16 c c c c c c8 | c16 c c c c8 c c2 | \break

  \deadNotesOff
  c'4 c8 g4.~ g8 g | a4 a8 e4.~ e4 | f4 f8 d4.~ d4 | e4 e8 c4.~ c4 | \break
  c'4 c8 g4.~ g4 | a4 a8 e4.~ e8 e | f4 f8 d4.~ d8 d | e4 e8 c4.~ c4 |
  r1
}

guitar = \relative c' {
  \clef treble
  \key c \major
  \numericTimeSignature
  \time 4/4

  r1 | r | r | r |
  r1 | r | r | r |

  r1 | r | r | r |
  r1 | r | r | r |

  <c e g c>4 q8 <g' b d g>4.~ q8 q |
  <a d e a>4 q8 <e g b e>4. q8 <e b'>16 <g e'> |
  <f a c f>4 q8 <d f a d>4. q8 <d a'>16 <f d'> |
  <e g b e>4 q8 <c e g c>4. <c f c'>4 |
  <c e g c>4 q8 <g' b d g>4.~ q8 q |
  <a d e a>4 q8 <e g b e>4. q8 <e b'>16 <g e'> |
  <f a c f>4 q8 <d f a d>4. q8 <d a'>16 <f d'> |
  <e g b e>4 q8 <c e g c>4. q4 |

  r1 | r | r | r |
  r1 | r | r | r |

  <c e g c>4 q8 <g' b d g>4.~ q8 q |
  <a d e a>4 q8 <e g b e>4. q8 <e b'>16 <g e'> |
  <f a c f>4 q8 <d f a d>4. q8 <d a'>16 <f d'> |
  <e g b e>4 q8 <c e g c>4. <c f c'>4 |
  <c e g c>4 q8 <g' b d g>4.~ q8 q |
  <a d e a>4 q8 <e g b e>4. q8 <e b'>16 <g e'> |
  <f a c f>4 q8 <d f a d>4. q8 <d a'>16 <f d'> |
  <e g b e>4 q8 <c e g c>4. <c f c'>4 |

  <<
    {
      c'8 c16 e g8 g~ g c,16 g' e8 d16 c | d8 d16 f a8 a~ a c16 a f c c' a |
      g e c g' e c g'8 a16 f d a' f d f d\glissando | e8. d16 e8 c8~ c2 |
      c8 c16 e g8 g~ g2 | d8 d16 f a8 a~ a2 |
      e8 e16 g b8 b d, d16 f a8 a | c,8 c16 e g8 g c,2 |
      c8 c16 e g8 g~ g2 | d8 d16 f a8 a~ a2 |
      e8 e16 g b8 b d, d16 f a8 a | c,8 c16 e g8 g c,2 |
    }
    \new TabStaff {
      \tabFullNotation
      \set TabStaff.minimumFret = #5
      \set TabStaff.restrainOpenStrings = ##t
      c,8 c16 e g8 g~ g c,16 g' e8 d16 c | d8 d16 f a8 a~ a c16 a f c c' a |
      g e c g' e c g'8 a16 f d a' f d f d\glissando | e8.\3 d16 e8\3 c8~ c2 |
      c8 c16 e g8 g~ g2 | d8 d16 f a8 a~ a2 |
      e8 e16 g b8 b d, d16 f a8 a | c,8 c16 e g8 g c,2 |
      c8 c16 e g8 g~ g2 | d8 d16 f a8 a~ a2 |
      e8 e16 g b8 b d, d16 f a8 a | c,8 c16 e g8 g c,2 |
    }
  >>

  <c e g c>4. <g' b d g>~ q4 | <a d e a>4. <e g b e>~ q4 |
  <f a c f>4. <d f a d>~ q4 | <e g b e>4. <c e g c>~ q4 |
  <c e g c>4. <g' b d g>~ q4 | <a d e a>4. <e g b e>~ q4 |
  <f a c f>4. <d f a d>~ q4 | <e g b e>4. <c e g c>~ q4 |
  r1
}

bass = {
  \clef bass
  \key c \major
  \numericTimeSignature
  \time 4/4

  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |
  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |

  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |
  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |

  c4 c8 c4 c8 e g | e4 e8 e4 e8 g b | f4 f8 d4 d8 f a | e4 e8 c4 c8 e g |
  c4 c8 c4 c8 e g | e4 e8 e4 e8 g b | f4 f8 d4 d8 f a | e4 e8 c4 c8 e g |

  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |
  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |

  c4 c8 c4 c8 e g | e4 e8 e4 e8 g b | f4 f8 d4 d8 f a | e4 e8 c4 c8 e g |
  c4 c8 c4 c8 e g | e4 e8 e4 e8 g b | f4 f8 d4 d8 f a | e4 e8 c4 c8 e g |

  c1 | d | e2 d | c1
  c1 | d | e2 d | c1
  c1 | d | e2 d | c1

  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |
  c4. c e4 | c4. c e4 | c4. c e4 | c4. c e4 |
  c4 r2.
}

drum = \drummode {
  \numericTimeSignature
  \time 4/4

  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |

  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |

  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |

  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |
  bd8 bd sn hhp hhp bd sn hhp16 cymr | bd8 bd sn hhp hhp bd sn hhp16 cymr |

  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |
  <bd cymr>8 <bd cymr> sn <bd hhp>16 cymr <bd hhp> cymr <bd cymr>8 sn hhp16 cymr |

  <bd hhp>2 hhp | <bd hhp> hhp | <bd hhp> hhp | <bd hhp> hhp |
  <bd hhp>2 hhp | <bd hhp> hhp | <bd hhp> hhp | <bd hhp> hhp |
  <bd hhp>2 hhp | <bd hhp> hhp | <bd hhp> hhp | <bd hhp> hhp |

  r1 | r | r | r
  r1 | r | r | r
  r1
}

lyricsText = \lyricmode {
  Tues -- days and Wednes -- days at se -- ven P S T,
  we meet on -- line, cuz Wee -- ny hates TEA.
  The style is BLU, not brown like poo,
  so raise a glass for the M S J V crew!

  Hey, It's Li -- nos, and he tanks and spanks.
  His shields are phat like an S -- rank skank.
  It's Rain with the pain. He can tank, oh wait.
  Ey, check it out, he's got Che -- lo -- ni -- an Gate!
  Re -- lax, don't sweat it, here take a Free Nap -- kin,
  a cure if you're low, and a raise if you're Hat Kid.
  She's the Bees Knees. She's the cat's pa -- ja -- mas.
  If ya see her with a Sto -- tram don't go cry -- in' to yo ma -- mas.

  Now it's time, to start the raid.
  Hit the check, click ac -- cept.
  Check your food, check your gear.
  Count -- down starts, the time is near.

  Now Ti -- ny's on stage with the mon -- ster deeps,
  top -- pin' charts, sla -- yin' bit -- ches with na -- ry a peep.
  Yeah be like Ti -- ny, don't suck you schmuck,
  and don't muck your luck with the Wun -- succ fuck.
  Lu -- lu's here too as the Hy -- dro Pull pla -- yer.
  Skip to my Lou, he's the blue purr -- ve -- yor.
  Ya it's Mae no need ex -- plain
  why he die, his brain in -- sane.

  Thir -- ty pulls, hit en -- rage.
  Time is up, let's re -- en -- gage.
  Once we think he's on the run,
  tanks get hit, heals eat shit.

  But who gives a shit a -- bout us?
  Just got -- ta do what we must.
  Ga -- mers in a rat cage, grind -- ing' for a clear page,
  Dia -- mond -- back look -- in' kin -- da sus.
  But that's why we're M S J V.
  You're all Tri -- ple Le -- gends to me.
  Fight -- in' for a pink parse, beat -- in' ev' -- ry sin -- gle boss.
  Got -- ta keep it wild and free.

  Now it's time, to end the raid.
  Gear is broke, life's a joke.
  Take a break, take it slow.
  It's nine P M, just fuck -- ing go.
}

\score {
  <<
    \new Staff \with { instrumentName = "Voice" }
    \new Voice = "singer"
    \voice
    \new Lyrics \lyricsto "singer" \lyricsText
    \new StaffGroup <<
      \new Staff \with { instrumentName = "Guitar" }
      \guitar
      \new Staff \with { instrumentName = "Bass" }
      \bass
      \new DrumStaff \with { instrumentName = "Drums" }
      \drum
    >>
  >>
  \layout {
    \context { \Score }
  }
}

\paper {
  top-margin = 1\in
  bottom-margin = 1\in
}

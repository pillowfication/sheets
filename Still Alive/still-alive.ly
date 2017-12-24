\version "2.18.2"

\header {
  title = "Portal - Still Alive"
  composer = "Ellen McLain"
  date = "2007"
}

rightHand = \relative c''' {
  \clef treble
  \key d \major
  \numericTimeSignature
  \time 4/4

  \partial 2 { g8 fis e e }
  | fis1
  | r4. a,8 g' fis e e~
  | e fis4. d4 e8 a,~
  | a2 r4. a8
  | e'4 fis8 g4. e8 cis~
  | cis d4. e4 a,8 a~
  | a fis'4. r2
  | r2 g8 fis e e
  | fis1
  | r4. a,8 g' fis e e~
  | e4 fis8 d4. e8 a,~
  | a2 r2
  | e'4 fis8 g4. e8 cis~
  | cis4 d8 e4 a,8 d e
  \key f \major
  | f e d c r4 a8 bes
  | c4 f e8 d d c
  | d c c4 c a8 bes
  | c4 f g8 f e d
  | d e f4 f g8 a
  | bes bes a4 g f8 g
  | a a g4 f d8 c
  | d f f e4 e8 fis fis
  \key d \major
  | r1
  | r1
  | r1
  | r4. a,8 g' fis e e~
  | e fis2..
  | r2 g8 fis e e~
  | e4 fis8 d4 e a,8~
  | a2 r
  | e'4 fis8 g4. e4
  | cis d8 e4. a,8 a~
  | a fis'4. r2
  | r4. a,8 g' fis e e
  | fis1
  | r4. a,8 g' fis e e~
  | e4 fis8 d4. e8 a,~
  | a2 r
  | e'4 fis8 g4. e4
  | cis d8 e4 a,8 d e
  \key f \major
  | f e d c r4 a8 bes
  | c4 f e8 d d c
  | d c c4 c a8 bes
  | c4 f g8 f e d
  | d e f4 f g8 a
  | bes bes a4 g f8 g
  | a a g f f4 d8 c
  | d f f e4 e8 fis fis
  \key d \major
  | r1
  | r1
  | r1
  | r2 g8. fis e8
  | e8. fis16~ fis2.
  | r4. a,8 g' fis e e~
  | e4 fis8 d4. e8 a,~
  | a2 r2
  | e'4 fis8 g4. e4
  | cis d8 e4. a,8 a~
  | a fis'4. r2
  | r2 g8 fis e e
  | fis1
  | r2 g8 fis e e~
  | e4 fis8 d4. e8 a,~
  | a2 r
  | e'4 fis8 g4. e4
  | cis d8 e4 a,8 d e
  \key f \major
  | f e d c r4 a8 bes
  | c4 f e8 d d c
  | d c c4 c a8 bes
  | c4 f g8 f e d
  | d e f4 f g8 a
  | bes bes a g g4 f8 g
  | a a g f f4 d8 c
  | d f f e4 e8 fis fis
  \key d \major
  | r2. a8 a
  | b a fis d4 e8 fis fis~
  | fis2 r8 a a a
  | b a fis d4 e8 fis fis~
  | fis2 r8 a a a
  | b a fis d4 e8 fis fis~
  | fis2 r4 a8 a
  | b a fis d4 e8 fis fis~
  | fis2 r8 a a a
  | b a fis d4 e8 fis fis~
  | fis2 r8 g a a~
  | a2 r8 g fis fis~
  | fis1
}

leftHand = \relative {
  \clef bass
  \key d \major
  \numericTimeSignature
  \time 4/4

  \partial 2 { r2 }
  | a8 d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  | a, d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  \key f \major
  | bes d f a r2
  | <f, c'>8 a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <f c'> a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <d, bes'> g d' g, <c, c'> g' e' g,
  | <f c'> a <e c'> g <d d'> a' d a
  | <bes, bes'> f' d' f, <a, a'> e' cis' e,
  \key d \major
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' b d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  | a, d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  \key f \major
  | bes d f a r2
  | <f, c'>8 a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <f c'> a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <d, bes'> g d' g, <c, c'> g' e' g,
  | <f c'> a <e c'> g <d d'> a' d a
  | <bes, bes'> f' d' f, <a, a'> e' cis' e,
  \key d \major
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' d' fis,
  | d a' d a b, fis' b d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  | a, d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | b e g e b e g e
  | a, e' g e a, e' g e
  \key f \major
  | bes d f a r2
  | <f, c'>8 a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <f c'> a f' a, <c, c'> g' e' g,
  | <bes, bes'> f' d' f, <c c'> f c' a
  | <d, bes'> g d' g, <c, c'> g' e' g,
  | <f c'> a <e c'> g <d d'> a' d a
  | <bes, bes'> f' d' f, <a, a'> e' cis'4
  \key d \major
  | a8 d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis d
  | a d fis d b d fis4
  | r1
}

text = \lyricmode {
  % Forms FORM-29827281-12:
  % Test Assessment Report

  This was a tri -- umph.
  I'm mak -- ing a note here:
  HUGE SUC -- CESS. __
  It's hard to o -- ver -- state
  my sat -- is -- fac -- tion.
  Ap -- er -- ture Sci -- ence
  We do what we must __
  be -- cause we can. __
  For the good of all __ of us.
  Ex -- cept the ones who are dead.

  But there's no sense cry -- ing
  o -- ver eve -- ry mis -- take
  You just keep on try -- ing
  till you run out of cake.
  And the Sci -- ence gets done.
  And you make a neat gun.
  For the peo -- ple who are
  still a -- live.

  % Forms FORM-55551-5:
  % Personnel File Addendum:
  %
  % Dear <<Subject Name Here>>,

  I'm not e -- ven an -- gry.
  I'm be -- ing so __ sin -- cere right now. __
  E -- ven though you broke my heart.
  And killed __ me.
  And tore me to pie -- ces.
  And threw eve -- ry piece __ in -- to a fire. __
  As they burned it hurt be -- cause
  I was so hap -- py for you!
  Now these points of da -- ta
  make a beau -- ti -- ful line.
  And we're out of be -- ta.
  We're re -- leas -- ing on time.
  So I'm GLaD. I got burned.
  Think of all the things we learned
  for the peo -- ple who are
  still a -- live.

  % Forms FORM-55551-6:
  % Personnel File Addendum Addendum:
  %
  % One last thing:

  Go ahead and leave me. __
  I think I pre -- fer __ to stay in -- side. __
  May -- be you'll find some -- one else
  to help __ you.
  May -- be Black Me -- sa...
  THAT WAS A JOKE. __ (HA HA) FAT CHANCE. __
  An -- y -- way, this cake is great.
  It's so de -- li -- cious and moist.
  Look at me still talk -- ing
  when there's Sci -- ence to do.
  When I look out there,
  it makes me GLaD I'm not you.
  I've ex -- per -- i -- ments to run.
  There is re -- search to be done.
  On the peo -- ple who are
  still a -- live.

  % PS:

  And be -- lieve me I am
  still a -- live. __

  % PPS:

  I'm do -- in Sci -- ence and I'm
  still a -- live. __

  % PPPS:

  I feel FAN -- TAS -- TIC and I'm
  still a -- live. __

  % FINAL THOUGHT:

  While you're dy -- ing I'll be
  still a -- live. __

  % FINAL THOUGH PS:
  And when you're dead I will be
  still a -- live. __

  STILL A -- LIVE __

  (still a -- live) __
}

\paper {
  top-margin = 0.5\in
  right-margin = 0.5\in
  bottom-margin = 0.5\in
  left-margin = 0.5\in
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

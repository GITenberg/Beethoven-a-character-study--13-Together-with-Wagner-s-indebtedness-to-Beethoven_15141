\version "2.4.2"

melody = \relative {
  \clef treble
  \key g \minor
  \time 4/4

  \override TextScript  #'padding = #1.5
  f4.^"Solo"^\markup {
      \large "ALLEGRO MODERATO. 100 ="
      \note #"8" #1
      }
  
  \stemUp bes8 \stemNeutral bes[( a]) r8 f8
  f4. d'8 d[( c]) r4
  f^"Tutti" ees \grace ees8 d8( c16 bes c8)\noBeam ees
  ees4( d)^\trill c8.
}

\score {
  
  \new Staff \melody
  \layout { }
  \midi { \tempo 8 = 100 }
}
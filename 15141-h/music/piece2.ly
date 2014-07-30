\version "2.4.2"

melody = \relative c''
{ 
  \key es \major
  \time 2/4

  \override TextScript  #'padding = #5

  r8^\ff^\markup { 
    \large "ALLEGRO CONBRIO"
    } 
  g[ g g] 
  ees2\fermata 
  r8 f[ f f] 
  d2~ d\fermata

}

\score {

  \new Staff \melody
  \layout { }
  \midi {\tempo 4 = 180}
}
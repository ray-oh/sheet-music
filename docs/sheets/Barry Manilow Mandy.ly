\header {
  title = "Mandy"
  composer = "Scott English and Richard Kerr"
  subtitle = "by Barry Manilow"
}

\score {
<<
  \chords { 
    % intro
    bes1 bes1
  }

  \relative c' { \time 4/4 \key bes \major \tempo 2 = 52-54
    % intro
    \clef "bass"
    bes,8 f' c' c~ 8 d bes bes, |
    c' f, bes c~ 8 d bes f |
    a f d' d~ 8 c4 a8~ 8
    f d' d~ 8 ees f bes, 
  }

  \addlyrics{
    % intro
  }
>>
  \layout {}
  \midi {}
}

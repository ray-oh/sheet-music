\header {
  title = "獅子山下"
  composer = "罗文 -- Roman Tam"
}

intro =   \relative c' { \time 4/4 \key f \major \tempo 4 = 100
    %[intro]
    a'8^\markup {Intro} bes g' f4 a,8 c a |
    g8 c f e4 c8 g c |
    f,8 bes ees d4 f,8 bes f8 |
    e g d' c 
    
    r16 g a c f g a c |   
    d2~ 8 e f d |
    c2~ 8 e g f |
    bes,4 d c e, | 
    f,8 a c f d d f bes | a2.    
}

outro =  \relative c' {
    r16 ^\markup {Outro} g' a c f g a c    
    d2~ 8 e f d 
    c2~ 8 e g f 
    bes,4 d c e,  
    f,8 a c f d d f bes  
    a2. 
}
mel =   \relative c' { \time 4/4 \key f \major \tempo 4 = 100
    s1*8 | s2 s4 c4 | 
    \break
    %[verse 1]
    \repeat volta 2 {
      a'2~^\markup {Ver 1} 8 g f a | g2.  
      c,4 | bes'2~ 8 a g bes | 
      a2. \times 2/3 {f8 e f} |
      d'4. e8 g f e d |
      f4. a,8 c4. c8 |
    }
    \alternative {
      { bes4. a8 d c4 bes16 a |
        a8 g8~ 2 c,4 | }
      { bes'4. a8 \times 2/3 {g4 d e} |
        f2. f4 | }
    }
    \break
    g2~ ^\markup {Ver 2} 8 bes a g |
    a4. d,8 f4. f8 |
    g2~ 8 d' c bes |
    c2. c4 |
    f2 bes,4. c16 des | 
    ees2 aes,4. bes16 c |
    des2 \times 2/3 {aes4 f aes} |
    g2. c,4 |
    a'2~ 8 g f a |
    g2. c,4 |
    bes'2~ 8 a g bes |
    a2. \times 2/3 {f8 e f} |
    d'4. e8 g f e d |
    f4. a,8 c4. c8 |
    bes4. a8 \times 2/3 {g4 d e} |
    f2 
    \outro
}

lyrOne = \lyricmode { 
  人 生 
  中 有 歡 喜 
  難 免 
  亦 常 有 淚
  我 地 大 家 
  在 獅 子 山 下 相 遇 上 
  總 算 
  是 歡 笑 多 於 唏 噓 
  人 
  
  棄 區 分 
  求 共 對 

  放 開 彼 此 心 中 矛 盾 
  理 想 一 起 去 追 
  同 舟 人 
  世 - 相 隨 
  無 - 畏 更 無 - 懼 

  同 處 海 角 天 邊 
  攜 手 踏 平 崎 嶇 
  我 地 大 家 
  用 艱 辛 努 力 寫 下 那 不 朽 香 江 名 - 句 
  
  %"A 2"2 "__" "__" "__" "__" Three4 blind mice,2 three4 blind mice2     
}

lyrTwo = \lyricmode { 
  " " 生 
  不 免 崎 嶇 
  難 以 
  絕 無 掛 慮 
  既 是 同 舟 
  在 獅 子 山 下 
  且 共 濟 
  拋 
}

lyrThree = \lyricmode {
}

chord = \chords {
   %[intro]
    r1 r1 r1 r1 | bes1 a:m7 g2:m c f1:sus f |
    %[verse 1]
    \repeat volta 2 {  
      f c/e bes/d f:9/c bes c2:sus d:7 |
    }
    \alternative {
      {g1:m c}
      {g2:m c f1}
    }
    %[Ver 2]
    e1:m7 d:m | 
    g2:m c4 c:7 | 
    f2 f:7 |
    bes:m ees |
    c:m f:m |
    des1 c:sus f:9 c/e bes/d f/c bes | c2:sus d:7 g:m c | f1    

    %outro
    | bes1 a:m7 g2:m c f1:sus f |
}

\score {
  <<
    \chords { \chord }
    \new Staff = "music" {
      <<
        \new Voice = "intro" {
          \voiceOne
          \intro
        }
        \new Voice = "melody" {
          \voiceTwo
          \mel
        }        
      >>
    }
    \new Lyrics \with { alignBelowContext = #"music" }
    \lyricsto "melody" { \lyrTwo }
    \new Lyrics \with { alignBelowContext = #"music" }
    \lyricsto "melody" { \lyrOne }
  >>
  \layout {}
}

\score {
  \unfoldRepeats {
  <<
    \chords { \chord }
    \new Staff = "music" {
      <<
        \new Voice = "melody" {
          \voiceOne
          \mel
        }
        \new Voice = "intro" {
          \voiceTwo
          \intro
        }
      >>
    }
  >>
  }
  \midi {}
}
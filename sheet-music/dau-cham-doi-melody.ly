\version "2.24.0"

\header {
  title = "Giai điệu chấm dôi"
  subtitle = "Bài luyện đọc và cảm nhận nốt đen chấm dôi"
  composer = "Bài tập nguyên bản"
  tagline = ##f
}

melody = \relative c' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo "Andante" 4 = 60
  \dynamicUp
  c4.\mf d8 e4 g4 |
  a4. g8 e2 |
  f4. e8 d4 c4 |
  d4. e8 f2 |
  g4. a8 g4 e4 |
  f4. e8 d2 |
  c4. d8 e4 d4 |
  c1\fermata \bar "|."
}

\score {
  \new Staff \with { instrumentName = "Giai điệu" } \melody
  \layout { }
  \midi { }
}


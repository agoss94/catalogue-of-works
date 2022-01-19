\version "2.20.0"
\language "english"

\header {
  title = "Sonata in C"
  composer = "Andreas Goß"
  opus = "C1"
}

global = {
  \key c \major
  \time 2/4
}

right = \relative c'' {
  \global
  \omit TupletBracket
  % Music follows here.
  \partial 8 \tuplet 3/2 {c'16 b d} |
  c8[ c,-. c-. c-.] |
  b4\( a8\) d16.\( c32 |
  b8\) f'16.\( e32 d8\) a'16.\( g32\) |
  f4\( e8\) \tuplet 3/2 {g16[ a b] } |
  c8-. \tuplet 3/2 {c,16 d e } f8-. \tuplet 3/2 {e16 f g } |
  \tuplet 3/2 {a\([ gs a]} \tuplet 3/2 {c b a\)} g8. a32 b |
  c8\([ a e fs\)] |
  a4\(\f g8\) \slashedGrace {a8} g16 fs |
  g8 \slashedGrace {a8} g16 f e8 \slashedGrace {e8} d16 c |
  b8\( g'\) r \slashedGrace {a8} g16\p fs |
  g8 \slashedGrace {a8} g16 f e8 \slashedGrace {e8} d16 c
  b8\( g'\) r \slashedGrace {f'8} e16\f ds |
  e8 \slashedGrace {f8} e16 ds e8 \slashedGrace {f8} e16 ds |
  e4 r8 e,,\p |
  a4.\( c8\) |
  bf4.\( f'8\) |
  e[ a,\( gs a\)] |
  b16 gs a fs e8 e |
  a4.\( c8\) |
  fs,4.\( e'8\) |
  d8[ g,\( fs g\)] |
  gs4\( a8\) r |
  r a\([ gs a\)] |
  as4 b8 r |
  r b\([ as  b\)]\mp\< |
  c16 g b g c g d' g, |
  e' g, fs' g, g'\!\mf g, b\p\< g |
  c16 g b g c g d' g, |
  e' g, fs' g, g'\!\mp g, b g |
  c d e d c b a g |
  fs d' cs d cs d cs d |
  d,4 r8 d'\mp |
  g4 fs8-. g-. |
  gs4\( a8\) a16.\( fs32 |
  d8\)[ d'-. d-. d-.] |
  c4\( b8\) d,\mf |
  g8 \tuplet 3/2{g16 fs a} g8-. fs-. |
  e \tuplet 3/2 {e16 ds fs} e8-. d-. |
  c-. \tuplet 3/2 {c'16 b d} <<{\omit TupletBracket c8 \tuplet 3/2 {c16 b d}} \\ {a8-. g-.}>> |
  << {c8. a32 fs d8 r16 c\p} \\ {fs4 } >> |
  << {b,8[ e a, d]} \\ {g,4.\p fs8~} >> |
  << {g8 a16 b c8 c} \\ {fs,[ e a g]} >> |
  << {c8.\trill b32 c d8 c} \\ {fs,4 e8 fs} >> |
  << {c'4 b8 r16 b'\f} \\ {g,4~ g8 r} >> |
  \tuplet 3/2 { b'16\([ c d] } \tuplet 3/2 { e[ ds e\)] } \tuplet 3/2 { a,\([ b c] } \tuplet 3/2 { d[ cs d\)] } |
  \tuplet 3/2 { g,[ a b] } \tuplet 3/2 { c[ b d] } \tuplet 3/2 { c[ a fs] } \tuplet 3/2 { d[ e c] } |
  \tuplet 3/2 { b[ g' fs] } \tuplet 3/2 { g[ d b] } \tuplet 3/2 { a[ e' ds] } \tuplet 3/2 { e[ c a] } |
  g4 a8.\trill g32 a |
  << {g8 g'4 fs8~} \\ {g, b c4} >> |
  << {fs8\([ e ds d]\)} \\ {b4 a8 gs}>> |
  <g cs>4\( <fs c'>\) |
  \tuplet 3/2 { bf16[ g bf] } \tuplet 3/2 { ef[ bf ef] } \tuplet 3/2 { g[ ef g] } \tuplet 3/2 { bf[ g bf] } |
  \tuplet 3/2 { bf[ g ef] } \tuplet 3/2 { bf'[ g ef] } \tuplet 3/2 { bf'[ g d] } \tuplet 3/2 { bf'[ g cs,] } |
  \tuplet 3/2 { d[ g b] } \tuplet 3/2 { d[ b g] } \tuplet 3/2 { d[ b d] } \tuplet 3/2 { b[ g d] } |
  \afterGrace a'2 \trill { g16 a} |
  g4 r8 \tuplet 3/2 {g'16\( fs a} |
  g8-.\) g,,-.[ g-.] \tuplet 3/2 {g''16\( fs a} |
  g8-.\) g,,-.[ g-.] \tuplet 3/2 {g''16 fs a} |
  \tuplet 3/2 {d,\([ c' b]} \tuplet 3/2 {a[ g fs]} \tuplet 3/2 {e[ d cs]} \tuplet 3/2 {d[ e c\)]} |   
  as4\( b8\) \tuplet 3/2 {g'16\([ fs a]} |
  g8-.\) g,,-.[ g-.] \tuplet 3/2 {g''16\( fs a} |
  g8-.\) g,,-.[ g-.] \tuplet 3/2 {g''16 fs a} |
  \tuplet 3/2 {d,\([ e' d]} \tuplet 3/2 {c[ b a]} \tuplet 3/2 {g[ fs e]} \tuplet 3/2 {d[ e fs\)]} |
  g8 \tuplet 3/2 {d16 e fs} \tuplet 3/2 {g[ a b]} \tuplet 3/2 {c[ d c]} |
  b8 \tuplet 3/2 {b16 d16 c } \tuplet 3/2 {b[ a g]} \tuplet 3/2 {fs[ g a]} |
  g8 \tuplet 3/2 {d16 e fs} \tuplet 3/2 {g[ a b]} \tuplet 3/2 {c[ d c]} |
  \tuplet 3/2 {b16 d16 c } \tuplet 3/2 {b[ a g]} \tuplet 3/2 {fs[ e d]} \tuplet 3/2 {c[ b a]} |
  g4 r8 g'16.\( d32 |
  b8\) d16.\( b32 g8\) b16.\( g32 |
  e8-.\) e'-. r fs, |
  <c fs a>2 |
  <b d g>4 r8 \bar ":|.|:" g''16.\( d32 |
  bf8\) d16.\( bf32 g8\) bf16.\( g32 |
  ef8-.\) ef'-. r ef16. c32 | 
  a8 f r 
}

left = \relative c' {
  \global
  \omit TupletBracket
  % Music follows here.
  \partial 8 r8 \clef treble|
  r <e g>-.[ <d f>-. <c e>-.] |
  <c f>4~ <c f>8 r |
  <g d' f>-. r <b g'>-. r|
  <<{g'4~ g8 r} \\ {d4 c8 r}>> |
  <e g>-. r <d f>-.r |
  <<{f4 e8 d}  \\ {c4~ c8 b}>> |
  <a c>2 \clef bass|
  \tuplet 3/2 {g16[\f b d]} \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[ b d]} |
  \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} |
  \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[\p b d]} \tuplet 3/2 {g,16[ b d]} |
  \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} \tuplet 3/2 {g,16[ c e]} |
  \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {g,16[ b d]} \tuplet 3/2 {gs,16[\f b d]} |
  <e, gs e'>8-. r <fs a e'>8-. r  |
  <gs b e>4 r |
  r8 <a c>[\p <a c>] r|
  r <d f>[ <d f>] r |
  r <c e>\([ <b d> <a c>\)] |
  r <e b'>[ <gs b>] r|
  r8 <a c>[ <a c>] r|
  r8 <d, a' c>[ <d a' c>] r|
  r <b' d>\([ <a c> <g b>\)] |
  r8 <d a' c>[ <d a' c> <d a' c>]
  <d a' c>4 r |
  r8 <g d'>[ <g d'> <g d'>] |
  <g d'>4 r8 ds'\( |
  e-.\)[ ds-. e-. b-.] |
  c-.[ a-. b-. ds]\( |
  e-.\)[ ds-. e-. b-.] |
  c-.[ a-. b-. ds] |
  <c e>4. <cs e>8 |
  d8[ fs,-. g-. a-.] |
  d,4 r |
  b'16\(\mp d b d a d b d\)|
  c\( d c d c d c d\) |
  c\( d a d fs, d' a d\) |
  g,\( b c cs d cs d ds\) |
  e4 e8-. d-. |
  c4 c8-. b-. |
  a-.[ g-. fs-. ef-.] |
  d4 r |
  R2 |
  R2 |
  R2 |
  R2 |
  g8[\f c fs, b] |
  e, a <d, fs c'>4 |
  <g b>4 <c, c'> |
  \tuplet 3/2 {d16[ g b]} \tuplet 3/2 {d,[ g b]} \tuplet 3/2 {d,[ fs c']]} \tuplet 3/2 {d,[ fs c']} |
  \tuplet 3/2 { b16\([ c d] } \tuplet 3/2 { e[ ds e\)] } \tuplet 3/2 { a,\([ b c] } \tuplet 3/2 { d[ cs d\)] } |
  \tuplet 3/2 { g,\([ a b] } \tuplet 3/2 { c[ b c\)] } \tuplet 3/2 { fs,\([ g a] } \tuplet 3/2 { b[ as b\)] } |
  \tuplet 3/2 { e,16\([ fs g] } \tuplet 3/2 { a[ bf g\)] } \tuplet 3/2 { fs\([ a e] } \tuplet 3/2 { d[ fs a\)] } |
  ef4 r |
  <ef, ef'> <d d'>8 <cs cs'> |
  <d d'>4 r |
  \tuplet 3/2 { d'16[ fs c'] } \tuplet 3/2 { d,16[ fs c'] } \tuplet 3/2 { d,16[ fs c'] } \tuplet 3/2 { d,16[ fs c'] }|
  <g b>8[ g, g] r | 
  r <b d>-.[ <b d>-.] r |
  r <c e>-.[ <c e>-.] r |
  <d a' c>2 |
  r8 <g d'>-.[ <g d'>-.] r |
  r <b, ds>-.[ <b ds>-.] r |
  r <c e>-.[ <c e>-.] r |
  <d a' c>2 |
  \tuplet 3/2 {g16[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {fs,[ a d]} |
  \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {a[ c d]} |
  \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {g,[ b d]} \tuplet 3/2 {fs,[ a d]} |
  g,8 <d a'c>4 \sf <d a'c>8 |
  <g b>4 r |
  <g d'>8 r <b d> r|
  <c, c'>4 r |
  g'8 r d r |
  g,4 r8 \bar ":|.|:" r |
  <g' d'>8 r <bf d> r|
  <c, c'>8 c'16. d32 ef8 c  |
  f, \clef treble <f' a>16. <g bf>32
}

\score {
  \new PianoStaff \with {
    instrumentName = "Piano"
  } <<
    \new Staff = "right" \with {
      midiInstrument = "acoustic grand"
    } \right
    \new Staff = "left" \with {
      midiInstrument = "acoustic grand"
    } { \clef bass \left }
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}

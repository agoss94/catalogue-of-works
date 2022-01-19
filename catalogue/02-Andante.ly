\version "2.20.0"
\language "english"

\header {
  title = "Andante"
  composer = "Andreas Goß"
  opus = "C1"
}

global = {
  \key f \major
  \numericTimeSignature
  \time 3/4
  \tempo "Andante"
}

right = \relative c'' {
  \global
  % Music follows here.
  c4\( f a,\) |
  c4.\( bf8 g e\) |
  e16\( f a f c8\) c-.\([ c-. bf-.\)] |
  bf4 a r8 f' |
  <<{d'4.\( c8 bf a\)} \\ {f4 r r8 d} >> |
  << {bf'4 r r8 bf} \\ {bf4.\( a8 g f\) } >> |
  <<{g'4.\( e8 c bf\)} \\ {e,2 }>> |
  a8.\( bf16 g8\) a-.\( bf-. b-.\) |
  c4\( f a,\) |
  c4.\( bf8 g e\) |
  e16\( f a f c8\) c-.\( c-. c-.\) |
  fs16\( g bf g c,8\) c-.\( c-. c-.\) |
  a'4\( c f\) |
  g,\( bf d\) |
  a4. bf8 g c |
  bf4 a r8 a |
  c4\( f a\)|
  d,\( g bf\) |
  a4.\( bf8 g a\) |
  f4 r f |
  fs16\( g a g  f4 e\) |
  g\( f\) r8 f |
  f16\( e a g\) g4 r |
  c\( b bf\) |
  gs4\( a8\) c16\( b d c b a\) |
  fs4\( g8\) c16 g e' c g e |
  e8.\( d16\) a'4. c,8 |
  c16 b a g g4 r |
  
}

left = \relative c' {
  \global
  % Music follows here.
  <a c>2 <f c'>4 |
  <e c'>2 <bf' c>4 |
  <a c>4 r8 << {e4.} \\ {c4 cs8} >> |
  <d f>2 r4 |
  bf'4.\( a8 g fs\) |
  g4.\( f8 e d\) |
  c2 <<{c'4} \\ {e,} >> |
  << {c'2.}\\{f,8.\( g16 e8\) f\(-. g-. gs\)-.} >> |
  a\( c <f, a> c' <f, a> c'\)|
  <e, g>\( c' <e, g> c' <e, bf'> c'\) |
  <f, a>\( c' f, a f a\) |
  <e g>\( bf' <e, g> bf' <e, g> bf'\) |
  f a c a g f |
  bf, g' bf g bf, g' |
  c, a' c d bf c |
  r <cs e>\( <d f> <c e> <bf d> <a c>\) | 
  r a, f' a f a,  |
  r bf g' bf g e |
  f a c d bf c |
  <<{r \clef treble <f a> <f a> <f a> <f a> <f a>} \\ {f,4}>> |
  r8 <e' c'> <e c'> <e c'> <e c'> <e c'> |
  r8 <d c'> <d c'> <d c'> <d b'> <d b'> |
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
    \tempo 4=80
  }
}

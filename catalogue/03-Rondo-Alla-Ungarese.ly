\version "2.20.0"
\language "english"

\header {
  title = "Rondo Alla Ungarese"
  composer = "Andreas Goß"
  opus = "C1"
}

global = {
  \key c \major
  \time 2/2
  \tempo "Presto"
}

right = \relative c'' {
  \global
  % Music follows here.
  \partial 4 g4\( |
  e8-.\) r c'4\( a8-.\) r d4\(|
  b8-.\) r g'4-. f\( e8\) r |
  g1~\startTrillSpan |
  g1\stopTrillSpan |
  e,8 c' b c a f' e f |
  b, g' fs g f e ds e |
  c' g e c cs d f a |
  g[ e f d] c4 \bar ":|.|:"
  e8 fs |
  <b, d g>4-. <d g b>-. <c g' c>-. c8 d |
  <c e>4-. <c fs>-. <b g'>-. g8 a|
  b c cs d e\prall d c d |
  e d e fs g4 g8 fs |
  g fs g b c g e c |
  e c fs c g' d b g |
  c\( a\) b\( g\) e'\( c\) d\( b\) |
  c\( a\) fs\( a\) g4 g\(  |
  e8-.\) r c'4\( a8-.\) r d4\(|
  b8-.\) r g'4-. f\( e8\) r |
  g1~\startTrillSpan |
  g1\stopTrillSpan |
  r8 c, b bf a cs d c |
  b g' fs f~ f e d c |
  r c' b bf gs a g f |
  e g f d c4 \bar ":|." \key c \minor g4 \p |
  \grace {ef8 g} ef'2 \grace {ef8 g} ef'2 |
  \grace {af,8 c} ef2 \grace {af,8 bf} d2 |
  \grace {g,,8 bf} g'2 \grace {c,8 ef} c'2 |
  \grace {f,8 af} c2 \grace {f,8 g} bf2 |
  \grace {c,8 g'} bf2 \grace {c,8 f} af2 |
  \grace {bf,8 f'} af2 \grace {bf,8 ef} g2 |
  << {f4\( ef\) d-. c-.} \\ {c2 af4-. a-.} >> |
  b8 g' fs g fs g fs g |
  \grace {ef,8\pp g} ef'2 \grace {ef8 g} ef'2 |
  \grace {af,8 c} ef2 \grace {af,8 bf} d2 |
  \grace {g,,8 bf} g'2 \grace {c,8 ef} c'2 |
  \grace {f,8 af} c2 \grace {f,8 g} bf2 |
  \grace {c,8 g'} bf2 \grace {c,8 f} af2 |
  \grace {bf,8 f'} af2 \grace {bf,8 ef} g2 |
  << {f4\( ef\) f-. d-.} \\ {c2 d4-. b-.} >> |
  c r r2 |
  <<{f1} \\ {d1~} >> |
  <<{ef1} \\ {d2 c~} >> |
  <<{d1} \\ {c2 b} >> |
  <<{c1} \\ {c2 g} >> |
  <f af>2 <f af>2 |
  <d g>2 <d g>2 |
  <c ef>4 r <b d>4 r |
  c4 r2 g'4 |
  af\(\prall g\) a-. b-. |
  c8 b c d ef d ef f |
  g fs g a b g a b |
  c g ef c b c ef g |
  af c, b c d ef f fs |
  g d b d g d f d |
  ef c c, c' d, c' d, b' |
  c4 r2 g4 |
  \grace {ef8 g} ef'2 \grace {ef8 g} ef'2 |
  \grace {af,8 c} ef2 \grace {af,8 bf} d2 |
  \grace {g,,8 bf} g'2 \grace {c,8 ef} c'2 |
  \grace {f,8 af} c2 \grace {f,8 g} bf2 |
  \grace {c,8 g'} bf2 \grace {c,8 f} af2 |
  \grace {bf,8 f'} af2 \grace {bf,8 ef} g2 |
  << {f4\( ef\) d-. c-.} \\ {c2 af4-. a-.} >> |
  b8 g' fs g fs g fs g |
}

left = \relative c' {
  \global
  \partial 4 r4 |
  <c, c'>4-. r <f c'>-. r |
  <g b>-. r \clef treble <<{g'~ g8} \\ {b,4\( c8\)}>> r |
  <b f'>4\( <c e>8\) r <f b>4\( <e c'>8\) r |
  <<{<d' f>4\( <c e>8\) r <c e>4\( <b d>8\) r} \\ {g1} >> \clef bass |
  r4 <c,, e c'>4-. r <f c' d>-. |
  r4 <g b f'>4-. r <a c e>-. |
  r4 <e g c>4-. r <f a>\( |
  g\)-. g, c \bar ":|.|:" r |
  <g g'>-. <fs fs'>-. <e e'>-. r |
  c''-. a-. g-. r|
  <b g'>2\( <c e> |
  <a c> <g b>4\) r |
  g-. fs-. e-. r |
  c'-. a-. g-. r |
  r g-. fs-. g-. |
  c,-. d-. g,-. r |
  <c c'>4-. r <f c'>-. r |
  <g b>-. r \clef treble <<{g'~ g8} \\ {b,4\( c8\)}>> r |
  <b f'>4\( <c e>8\) r <f b>4\( <e c'>8\) r |
  <<{<d' f>4\( <c e>8\) r <c e>4\( <b d>8\) r} \\ {g1} >> \clef bass |
  << {r4 c,2 d4~} \\ {c, e f fs} >> |
  << {d'4 g2 r4} \\ {g, b c} >> |
  << {r4 c2 r4} \\ {c, e f r} >> |
  g g, c \key c \minor r |
  \grace {c8\p g'} c2 \clef treble \grace {c8 g'} c2 |
  \grace {f,8 af} c2 \grace {bf,8 f'} bf2 \clef bass|
  \grace {ef,,8 bf'} ef2 \clef treble \grace {af,8 ef'} af2 |
  \grace {d,8 f} af2 \grace {d,8 f} g2 |
  \clef bass <e, e'>2 <f f'>  |
  <d d'> <ef ef'> |
  <af, af'> <f f'>4-. <fs fs'>-. |
  <g g'> r r2 |
  \grace {c8\pp g'} c2 \clef treble \grace {c8 g'} c2 |
  \grace {f,8 af} c2 \grace {bf,8 f'} bf2 \clef bass|
  \grace {ef,,8 bf'} ef2 \clef treble \grace {af,8 ef'} af2 |
  \grace {d,8 f} af2 \grace {d,8 f} g2 |
  \clef bass <e, e'>2 <f f'>  |
  <d d'> <ef ef'> |
  <af, af'> f'4-. g-. |
  c, r2 g,4 |
  af\(\prall g\) a-. b-. |
  c-. b-. c-. ef-. |
  g-. fs-. g-. f-. |
  ef-. d-. ef-. c-. |
  f-. ef-. f-. d-. |
  b-. a-. b-. g-. |
  c-. ef-. g-. g,-. |
  c4 c'4 r2 |
  <g' d' f>1 |
  <c ef> |
  <b d> |
  c4 r r2 |
  r4 f,,-. f'-. af-. |
  g-. g,-. a-. b-. |
  c-. af'-. f-. g-. |
  c, r r2 | 
  \grace {c8\p g'} c2 \clef treble \grace {c8 g'} c2 |
  \grace {f,8 af} c2 \grace {bf,8 f'} bf2 \clef bass|
  \grace {ef,,8 bf'} ef2 \clef treble \grace {af,8 ef'} af2 |
  \grace {d,8 f} af2 \grace {d,8 f} g2 |
  \clef bass <e, e'>2 <f f'>  |
  <d d'> <ef ef'> |
  <af, af'> <f f'>4-. <fs fs'>-. |
  <g g'> r r2 |
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
    \tempo 2=120
  }
}

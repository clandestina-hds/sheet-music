\header {
  title = "Star wars"
  instrument = "Violín"
}

\score {
  \relative c' {
    \key a \major 
    \time 4/4 
     r8 \tuplet 3/1 { e8 e8 e8 }  
    \repeat volta 2 {
     a2 e'2  \tuplet 3/1 { d8( cis8 b8) } a'2 e4 \tuplet 3/1 { d8 (cis8 b8) } a'2 e4 
     \tuplet 3/1 { d8 (cis8 d8) } b4 r2  \tuplet 3/1 { e,8( e8 e8) } a2 e'2 
     \tuplet 3/2 { d8 (cis8 b8) } a'2 e4 
     \tuplet 3/2 { d8( cis8 b8) } a'2 e4 \tuplet 3/2 { d8 (cis8 d8) } b4 r4
     e,8.  e16 fis4. fis8 \tuplet 4/4 {d'8( cis8) b8( a8)} 
    \tuplet 3/2 {a8 (b8 cis8)} \tuplet 2/2 {b8 fis8} gis8 r
     e8.  e16 fis4. fis8 \tuplet 4/4 {d'8( cis8) b8( a8)} e'4 b2 e,8.  e16 fis4. fis8
     \tuplet 4/4 {d'8( cis8) b8( a8)} 
    \tuplet 3/2 {a8 (b8 cis8)} \tuplet 2/2 {b8 fis8} gis8 r 
    e'8. e16 a8. g16 f8. e16 d8. c16 b8. a16 e'2. \tuplet 3/1 { e,8( e8 e8) } r
    }
    a2 e'2 \tuplet 3/1 { d8 (cis8 b8) } a'2 e4 
    \tuplet 3/1 { d8 cis8 b8 } a'2 e4 
    \tuplet 3/1 { d8 (cis8 d8) } b4  \tuplet 3/1 { e,8 e8 e8 }  a2 e'2 
    \tuplet 3/1 { d8 (cis8 b8) } a'2 e4 \tuplet 3/1 { a8 (g8 f8) } c2 b4 a8 r 
    \tuplet 3/1 { a8 a8 a8} a4 \bar "|"
  }
  
  \layout {}
  \midi {}
}

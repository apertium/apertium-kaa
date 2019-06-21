#lang scribble/manual

@title[#:version ""]{@tt{APERTIUM-KAA}: A MORPHOLOGICAL TRANSDUCER AND
 DISAMBIGUATOR FOR KARAKALPAK}

What follows is the documentation for @tt{apertium-kaa} -- a morphological
transducer and disambiguator for Karakalpak.

@tt{Apertium-kaa} is a morphological transducer and disambiguator for
Karakalpak, currently under development. It is intended to be compatible with
transducers for other Turkic languages so that they can be translated
between. It's used in the following translators (at various stages of
development):

@itemize[

@item{@hyperlink["https://github.com/apertium/apertium-kaz-kaa"]{Kazakh and Karakalpak}}

@item{@hyperlink["https://github.com/apertium/apertium-uzb-kaa"]{Uzbek and Karakalpak}}

]

@section{Extending @tt{apertium-kaa}}

@subsection{Stems and categories}

To extend @tt{apertium-kaa} with new words, we need which lemmas and categories
they must have in @tt{apertium-kaa.kaa.lexc}. Below we list possible categories
of words. Example sentences were taken from Wikipedia.

@tabular[#:style 'boxed #:sep @hspace[5]
  (list
    (list @bold{Category} @bold{Comment})
    (list "V-TV" "A transitive verb. Any verb that can take an object in
                  accusative case is transitive. E.g., the verb `же-':
                  Түлки қусты жеди.")
    (list "VAUX" "Auxilliary verb. Вспомогательный глагол.")              
    (list "PAREN" "Parenthesis; вводное слово.")
    (list "PHRASE" "Фраза, идеома.")
)]

@image["decision-tree.svg" #:scale 1]

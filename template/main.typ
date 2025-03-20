#import "https://github.com/danbalarin/vse-typst-template/modern-unito-thesis:0.1.0": template, revisit

#show: template.with(
  title: "Thesis Title",
  author: "Bc. Joe Mama",
  acknowledgements: [Thanks],
  abstract-en: [Abstract],
  keywords-en: [keywords],
  abstract-cs: [Abstrakt],
  keywords-cs: [keywords],
  bibliography-file: "/template/bibliography.bib",
)

= Introduction

#revisit[
  This text is higlighted so it's easy to find and revisit.
]

#lorem(20)
#import "template/lib.typ": template, revisit


#show: template.with(
  title: "Thesis Title",
  author: "Bc. Joe Mama",
  acknowledgements: [Thanks],
  abstract-en: [Abstract],
  keywords-en: [keywords],
  abstract-cs: [Abstrakt],
  keywords-cs: [keywords],
)

= Introduction

#revisit[
  This text is higlighted so it's easy to find and revisit.
]

#lorem(20)
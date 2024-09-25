# VSE Diploma Thesis template

## Usage

```typst
#show: template.with(
  // Thesis title
  title: "Thesis Title",
  
  // Thesis author
  author: "Bc. Joe Mama",

  // Thesis submission date 
  date: "January 2025",

  // University
  university: "Prague University of Economics and Business",

  // Faculty
  faculty: "Faculty of Informatics and Statistics",

  // Study program
  study-program: "Study Program",

  // Specialization (optional)
  specialization: "",

  // Supervisor
  supervisor: "Ing. John Doe",

  // Consultant (optional)
  consultant: "",

  // Place of submission
  city: "Prague",

  // Language (currently only english)
  lang: "en",
  
  // Acknowledgements
  acknowledgements: [Thanks],

  // Abstract and keywords
  abstract-en: [Abstract],
  keywords-en: [keywords],
  abstract-cs: [Abstrakt],
  keywords-cs: [keywords],

  // If set to true, cs and en abstracts and keywords will be on separate pages
  separated-abstracts: false,
)
```

## Utils

Block that is highlighted with a color.

```typst

#revisit[
    == This chapter should be revisited

    Useful for marking chapters that need to be revisited.
]
```

Heading that is not included in the table of contents and does not have a number.

```typst
#heading-like(level: 2)["Chapter 1"]
```
#import "@preview/scienceicons:0.1.0": *
#import "@preview/heroic:0.1.0": hi, icon
#import "Formatting.typ": *

#set page(
  paper: "a4",
  margin: (
    x: 1.2cm,
    y: 1cm,
  ),
)

#set text(
  font: "Liberation Serif",
  size: 10pt,
)


#align(
  center,
  text(24pt, weight: "bold")[
    Aidan Pick \
    #v(-0.8em)
    #text(
      size: 10pt,
      weight: "regular",
    )[
      #hi("envelope") #link("mailto:aidan.pick23@imperial.ac.uk")
      #h(2em)
      #hi("phone") #link("tel:+447446589063")[+44 7446 589063]
      #h(2em)
      #linkedin-icon() #link(
        "https://linkedin.com/in/aidan-pick-4b565b2b1",
      )[Aidan Pick]
    ]
    #v(0.4em)
  ],
)

#section("Education")
#block(inset: 1em, fill: none)[
  #dated_experience("Imperial College London", "Oct 2023 - Jul 2027")
  _MEng Computing - *Predicted First Class Honours (80.51%)*_
  #list(
    indent: 1em,
  )[
    *Year 1* - Introduction to Computer Systems; Introduction to Databases;
    Introduction to Computer Architecture; Laboratory 1; Discrete
    Mathematics; Logic and Reasoning; Graphs and Algorithms; Calculus; Linear
    Algebra
  ][
    *Year 2* - Algorithm Design and Analysis; Software Engineering Design; Probability and Statistics; Compilers; Computational Techniques; Laboratory 2; Models of Computation; Networks and Communications; Operating Systems
  ]

  #dated_experience("University College School", "Sep 2018 - Jun 2023")
  // #grid(
  //   columns: (1.2fr, 1fr),
  //   align(left)[
  //     #list(indent: 0em)[
  //       A levels = *A\*A\*A\*A* Maths, Further Maths, Physics, Chemistry
  //     ][
  //       GCSE - *10 9s*
  //     ][
  //       Placed in *top 10th percentile* in TMUA 2022
  //     ][
  //       Senior Maths Challenge *Gold Award*
  //     ]
  //   ],
  //   align(left)[
  //     #list(indent: 1em)[
  //       Perse Coding Team Challenge - *Top in School*
  //     ][
  //       Senior Physics Challenge *Gold Award*
  //     ][
  //       *Top 5% globally* in Caribou Maths Competition
  //     ][
  //       Awarded *Music Scholarship*
  //     ]
  //   ],
  // )
  #list(indent: 1em)[
    A levels - *A\*A\*A\*A* Maths, Further Maths, Physics, Chemistry
  ]
  // [
  //   GCSE - *10 9s*
  // ][
  //   Placed in *top 10th percentile* in TMUA 2022
  // ][
  //   Senior Maths Challenge *Gold Award*
  // ][
  //   Perse Coding Team Challenge - *Top in School*
  // ][
  //   Senior Physics Challenge *Gold Award*
  // ][
  //   Ranked *top 5% globally* in Caribou Maths Competition
  // ][
  //   Awarded *Music Scholarship*
  // ]
]

#section("Experience")
#block(inset: 1em, fill: none)[
  #dated_experience("InvestIN Education", "Aug 2022")
  _Engineering Summer Experience_
  #list(indent: 1em)[
    *Collaborated* with a team of four peers to create an obstacle avoiding robot
  ][
    *Enhanced presentation skills* by delivering on ethics surrounding AI and
    Robotics to industry professionals
  ][
    *Awarded 1st place* for material cost and *most innovative design* in an
    engineering contest, recognized for *problem-solving skills*
  ]
]

#section("Projects")
#block(inset: 1em, fill: none)[

  // #dated_project(
  //   "ARMv8 AArch64 Assembler and Emulator",
  //   "C, GDB, Valgrind, Bash",
  //   "June 2024",
  // )
  // #list(indent: 1em)[
  //   *Developed a AArch64 Emulator* to simulate binary execution on a Raspberry
  //   Pi, supporting a subset of A64 RISC
  // ][
  //   *Engineered a two-pass Assembler* to convert assembly into binaries for A64
  //   instruction processing by the emulator
  // ][
  //   *Implemented a Morse Code Encoder* in assembly, converting English to
  //   signals on an LED using the emulator
  // ][
  //   *Gained expertise* in ARMv8-A, memory management, ADTs in C, and
  //   *team-based version control with Git*
  // ][
  //   *Achieved a project score of 95%*, delivering a presentation to the group
  //   supervisor with technical documentation and live demonstrations
  // ]

  // *Cryptic Crossword Solver* | _Haskell - Functional Programming_
  // #list(indent: 1em)[
  //   *Implemented a cryptic crossword solver*, incorporating advanced *text
  //   processing* and *parsing techniques*
  // ][
  //   *Developed recursive functions* for cleaning and manipulating clue text, and
  //   generating possible clue parses
  // ][
  //   Created parsing rules for various clue types using *pattern matching*,
  //   enabling comprehensive clue interpretation
  // ][
  //   Implemented evaluation and solution functions, comparing clues against a
  //   thesaurus and *provided valid solutions*
  // ][
  //   *Developed functional programming skills*, particularly in *thinking
  //   recursive*
  // ]

  #dated_project(
    "PintOS Operating System",
    "C, GDB, QEMU",
    "Oct 2024 - Nov 2024",
  )
  #list(indent: 1em)[
    *Engineered and implemented key OS functionality*, including scheduling, process
    execution and virtual memory
  ][
    Gained deep understanding of *synchronization mechanisms* by addressing *concurrency issues* like *priority inversion*
  ][
    *Improved memory efficiency* by *lazy-loading* executables and adding *read-only
    page sharing* reducing memory waste
  ][
    Mastered *low-level debugging techniques* by effectively locating and debugging problems using *GDB*
  ][
    *Achieved a project score of 86%*, and *developed communication skill* by
    *articulating design decisions* during code reviews with professors
  ]
  #dated_project(
    "WACC Compiler",
    "CI/CD, Scala, x86-64 Assembly, Parsley (Parser-combinator library)",
    "Jan 2025 - Mar 2025",
  )
  #list(indent: 1em)[
    Built a *fully functional compiler* for a C-like language (WACC) in *Scala* from scratch in a *team of four*
  ][
    Developed a modular frontend using *Parsley*, performing *syntax and semantic analysis* with *top-down type
    checking*
  ][
    Implemented backend translating a *Typed AST* to *x86-64 assembly* via an IR, managing memory and runtime errors
  ][
    Improved efficiency by introducing
    *constant folding*, *constant propagation*, and *control flow
    optimisations*
  ][
    Added support for *classes*, including fields, methods, and constructors,
    *enabling object-oriented* features in WACC
  ]
  #dated_project(
    "SEVA",
    "TypeScript, JavaScript, Supabase, PostgreSQL, React Native, CI/CD, Gitlab Pages, Expo",
    "May 2025 - Jun 2025",
  )
  #list(indent: 1em)[
    Developed an app to *connect volunteers with local charities*, addressing the lack of accessible, short-term opportunities
  ][
    Enabled *cross-platform* capabilities using *React Native* (TypeScript/JavaScript), with *Expo* for instant hot reloading
  ][
    Integrated *Supabase* for backend with *real-time updates* via webhooks and *Row Level Security* for per-user control
  ][
    Automated deployment using *GitLab CI/CD*, building *APK releases with Gradle* and hosting them on *GitLab Pages*
  ][
    Conducted interviews with *charity coordinators and volunteers*, narrowing down on *pain points* to improve UX
  ][
    Delivered a 20-minute *live demo presentation* to judges from *Imperial College London* and the *Royal College of Art*, achieving a grade of *88%* for clarity, engagement, and technical depth
  ]
]

#section("Extracurricular & Certifications")
#block(inset: 1em, fill: none)[
  #dated_experience("JPMorgan Software Engineering Job Simulation on Forage", "Aug 2025")
  Developed a Spring Boot microservice handling financial transactions
  using Kafka for event processing, integrating external
  REST APIs, and exposing custom endpoints; demonstrated strong skills in Java,
  JPA/H2, and distributed system design.

  #grid(
    columns: (1fr, 1fr),
    align(left)[
      #list()[
        *Jazz drummer*; performances include *Royal Albert Hall* for Camden Youth Jazz Orchestra
      ][
        *Winner* of Imperial College Jailbreak 2024
      ]
    ],
    align(left)[
      #list()[
        *Ranked 3rd* in U19 Butterfly *National* School Team Table Tennis Championship
      ][
        Imperial College *2nd Team Squash*
      ]
    ]

  )

  // #list(indent: 1em)[
  //   *Jazz drummer*; performances include *Royal Albert Hall* for Camden Youth Jazz Orchestra
  // ][
  //   Member of *Imperial College Big Band*
  // ][
  //   *Ranked 3rd* in U19 Butterfly *National* School Team Table Tennis Championship
  // ][
  //   Imperial College *2nd Team Squash*
  // ][
  //   *Winner* of Imperial College Jailbreak 2024
  // ]
]

#section("Technical Skills")
#block(inset: 1em)[
  *Languages*: Kotlin, Java, Python, C, Haskell, SQL, TypeScript, JavaScript, Typst, Bash, Scala, \
  *Technologies*: CI/CD, Supabase, Git, Arduino IDE, React Native, PostgreSQL,
  GDB, Expo, Gradle, Trello, Linux, Spring, Kafka, Maven, Rest APIs \
  *Concepts*: Machine Learning, Problem Conditioning and Stability, Linear Algebra, Embedded Systems, Test Driven Development
]


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
  _MEng Computing - (Integrated Master's)_
  #list(
    indent: 1em,
  )[
    Predicted *First Class Honours* (Overall Grade: *80.51%*)
  ][
    Relevant Coursework: Algorithms, Software Engineering Design, Operating Systems, Compilers, Networks, Databases
  ]
]

#section("Technical Skills")
#block(inset: 1em)[
  *Languages*: Python, Java, C, Scala, Kotlin, Typescript/Javascript, SQL, Haskell, Bash \
  *Technologies*: React Native, Spring Boot, PostgreSQL, Git, CI/CD, Kafka, Supabase, Gradle, Maven, Linux \
  *Developer Tools*: GDB, QEMU, Expo, Trello, Arduino IDE, Neovim, Tmux
]

#section("Projects")
#block(inset: 1em, fill: none)[
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
  #dated_project(
    "PintOS Operating System",
    "C, GDB, QEMU",
    "Oct 2024 - Nov 2024",
  )
  #list(indent: 1em)[
    *Engineered a preemptive priority scheduler* with semaphore-based
    synchronization and *priority inheritance*, resolving priority inversion and
    ensuring reliable execution of time-critical processes
  ][
    *Optimized memory usage* by implementing *lazy loading* for executables and
    *read-only page sharing*, *reducing process memory* footprint
  ][
    Honed *low-level debugging skills* by effectively locating and debugging problems using *GDB*
  ][
    *Achieved a project score of 86%* based on functionality, code quality, and design articulation during code reviews
  ]
  #dated_project(
    "WACC Compiler",
    "CI/CD, Scala, x86-64 Assembly, Parsley (Parser-combinator library)",
    "Jan 2025 - Mar 2025",
  )
  #list(indent: 1em)[
    Architected a *fully functional compiler* for a C-like language (WACC) in *Scala* from scratch in a *team of four*
  ][
    Developed a modular frontend with a *parser-combinator library* (Parsley)
    for *syntax analysis* and top-down *type checking for semantic validation*
  ][
    Engineered backend to translate *Typed AST* to x86-64,
    managing *stack memory*, *registers* and *runtime error handling*
  ][
    Improved efficiency by introducing
    *constant folding*, *constant propagation*, and *control flow
    optimisations*
  ][
    Added support for *classes*, including fields, methods, and constructors,
    *enabling object-oriented* features in WACC
  ]
]

#section("Experience & Leadership")
#block(inset: 1em, fill: none)[
  #dated_experience(
    "JPMorgan Software Engineering Job Simulation on Forage",
    "Aug 2025",
  )
  #list(indent: 1em)[
    Developed a *Spring Boot microservice* to handle fincial data streams,
    processing events with *Kafka* and integrating external *REST APIs*
  ][
    *Exposed custom REST endpoints* for data retrival and implemented data
    persistence using *Java Persistence API* (JPA) with a *H2 in-memory
    database*
  ]
  #dated_experience("Imperial College Jailbreak Winner", "Jun 2024")
  #list(indent: 1em)[
    Co-led a team to victory in a *university-wide competition*, traveling the
    *furthest distance* from campus in 36 hours with *no money*, demonstrating
    *resourcefulness* and *strategic planning*
  ]
  #dated_experience(
    "InvestIN Education - Engineering summer Experience",
    "Aug 2022",
  )
  #list(indent: 1em)[
    Secured *1st place* in a team-based *engineering contest* for designing and
    building the most *innovative and cost-effective* obstacle-avoiding robot
  ]
]


#section("Extracurricular")
#block(inset: 1em, fill: none)[
  #grid(
    columns: (1fr, 1fr),
    align(left)[
      #list()[
        *Jazz drummer*; performances include *Royal Albert Hall* for Camden Youth Jazz Orchestra and Imperial Big Band
      ][
        Awarded *music scholarship*
      ]
    ],
    align(left)[
      #list()[
        *Ranked 3rd* in U19 Butterfly *National* School Team Table Tennis Championship
      ][
        Imperial College *2nd Team Squash*
      ]
    ],
  )
]




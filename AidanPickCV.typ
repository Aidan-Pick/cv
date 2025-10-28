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

#section("Work Experience")
#block(inset: 0.8em, fill: none)[
  #work_experience(
    "Konnexsion",
    "Sep 2025 - Oct 2025",
    "Software Engineering Intern",
  )
  #list(indent: 1em)[
    Built a *data migration tool* for *DynamoDB* in *Python*
    migrating data from development to production environments
  ][
    Designed *rule-based filtering* system to selectively migrate bots and
    modules while dropping transient data
  ][
    Implemented a fail-safe *dry-run mode* to prevent accidental data writes
    and *log migration impact* before execution
  ][
    Automated 3-step migration workflow into a *single inline command*, reducing
    manual data migration *time by hours*
  ]
]


#section("Projects")
#block(inset: 1em, fill: none)[
  #dated_project(
    "Decision Tree Classifier for WiFi Localization",
    "Python, NumPy, Matplotlib, Machine Learning",
    "Oct 2024 - Nov 2024",
  )
  #list(indent: 1em)[
    Implemented a *decision tree classifier from scratch* using
    *entropy-based information gain* for WiFi signal localization
  ][
    Optimised split computation with *prefix sum arrays*, reducing
    complexity  and runtime for large feature spaces
  ][
    Built a *custom tree visualisation tool* with *proportional leaf
    spacing* and colour-coded classifications for analysis
  ][
    Designed a *k-fold cross-validation system* to evaluate model
    performance, computing *precision, recall, and F1 scores*
  ]
  #dated_project(
    "SEVA",
    "TypeScript, JavaScript, Supabase, PostgreSQL, React Native, CI/CD, Gitlab Pages, Expo",
    "May 2025 - Jun 2025",
  )
  #list(indent: 1em)[
    Built a *cross-platform* mobile app in a *team* to *connect volunteers with charities* using *React Native* and *Supabase*
  ][
    Automated deployment using *GitLab CI/CD*, building *APK releases with Gradle* and hosting them on *GitLab Pages*
  ][
    Conducted interviews with *charity coordinators and volunteers*, narrowing down on *pain points* to improve UX
  ][
    Delivered a *live demo* and UX walkthrough to industry aligned judges, *achieving 88%* for engineering depth and clarity
  ]
  // #dated_project(
  //   "PintOS Operating System",
  //   "C, GDB, QEMU",
  //   "Oct 2024 - Nov 2024",
  // )
  // #list(indent: 1em)[
  //   *Designed and implemented a preemptive priority scheduler* with robust *concurrency control* using *semaphores*
  // ][
  //   *Optimized memory usage* by implementing *lazy loading* for executables and
  //   *read-only page sharing*
  // ][
  //   Honed *low-level debugging skills* by effectively locating and debugging problems using *GDB*
  // ][
  //   Attained a *project score of 86%* based on functionality, code quality, and design articulation during code reviews
  // ]
  #dated_project(
    "WACC Compiler",
    "CI/CD, Scala, x86-64 Assembly, Parsley (Parser-combinator library)",
    "Jan 2025 - Mar 2025",
  )
  #list(indent: 1em)[
    Architected a *fully functional compiler* for a C-like language (WACC) in
    *Scala* from scratch in a *team of four*
  ][
    Developed a modular frontend using *Parsley* for *syntax analysis* and
    top-down *type checking for semantic validation*
  ][
    Engineered backend to translate *Typed AST* to x86-64,
    managing *stack memory*, *registers* and *runtime error handling*
  ][
    Improved efficiency by introducing
    *constant folding*, *constant propagation*, and *control flow
    optimisations*
  ]
]

#section("Certifications & Leadership")
#block(inset: 1em, fill: none)[
  #dated_experience(
    "JPMorgan Software Engineering Job Simulation on Forage",
    "Aug 2025",
  )
  #list(indent: 1em)[
    Developed a *Spring Boot microservice* to handle financial data streams,
    processing events with *Kafka* and integrating external *REST APIs*
  ][
    *Exposed custom REST endpoints* for data retrieval and implemented data
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






#let section(name) = [
  #v(-1.5em)
  #heading(text(weight: "bold")[#(name)])
  #line(length: 100%)
  #v(-1.5em)
]

#let work_experience(name, date, role) = [
  #grid(
    columns: (4fr, 1fr),
    align(left)[*#name* - #role], align(right)[_ #date _],
  )
  #v(-0.5em)
]

#let dated_experience(name, date) = [
  #grid(
    columns: (4fr, 1fr),
    align(left)[*#name*], align(right)[_ #date _],
  )
  #v(-0.5em)
]

#let dated_project(name, desc, date) = [
  #grid(
    columns: (4fr, 1fr),
    align(left)[*#name* | _#desc _], align(right)[_ #date _],
  )
  #v(-0.5em)
]

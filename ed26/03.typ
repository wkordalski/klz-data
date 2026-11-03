#import "template.typ": template
#show: template.with(deadline: [17 listopada])

#import "@preview/cetz:0.4.2"

= Zadanie 3

Prostokąt podzielono na 16 mniejszych prostokątów tak jak na rysunku poniżej.
Obwód niektórych z otrzymanych w ten sposób małych prostokątów podano na rysunku.
Jaki jest obwód dużego prostokąta? Odpowiedź uzasadnij.

#v(10mm)

#align(center)[
#grid(
  columns: (12mm, 12mm, 12mm, 12mm),
  align: center,
  inset: 4mm,
  stroke: black,
  [], [], [14], [],
  [6], [12], [8], [],
  [12], [], [], [22],
  [], [], [10], [],
)
]

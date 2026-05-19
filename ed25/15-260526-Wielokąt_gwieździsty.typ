#import "template.typ": template
#show: template.with(title: [Gwiazda], deadline: [26 maja])

#import "@preview/cetz:0.4.2"

#show heading.where(level: 2): it => text(size: 12pt, fill: rgb("#722"), it)

= Zadanie 15

*(3 punkty)* Oblicz sumę zaznaczonych kątów poniższego 7-kąta gwieździstego.

#v(1fr)
#align(center)[#image("./15-image.svg", width: 80%)]
#v(1fr)

*(1 punkt)* Ile wynosiłaby suma kątów, analogicznych do tych zaznaczonych na rysunku powyżej, w analogicznym 15-kącie gwieździstym?

#v(1fr)

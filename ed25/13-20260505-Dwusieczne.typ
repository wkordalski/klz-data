#import "template.typ": template
#show: template.with(title: [Dwusieczne], deadline: [5 maja])

#import "@preview/cetz:0.4.2"

#show heading.where(level: 2): it => text(size: 12pt, fill: rgb("#722"), it)

= Zadanie 13

W pewnym trójkącie równoramiennym kąt pomiędzy dwusiecznymi kątów przy podstawie jest $5$ razy większy niż kąt między ramionami trójkąta.
Wyznacz miary kątów wewnętrznych trójkąta.

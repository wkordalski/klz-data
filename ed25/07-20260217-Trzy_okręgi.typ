#import "template.typ": template
#show: template.with(deadline: [17 lutego])

#import "@preview/cetz:0.4.2"

#show heading.where(level: 2): it => text(size: 12pt, fill: rgb("#722"), it)

= Zadanie 7

Dane są trzy okręgi. Promień pierwszego z nich jest równy średnicy drugiego. Najmniejszy z nich ma promień o długości 1cm.


== Wariant za 1 punkt

Suma średnic pierwszego i drugiego okręgu jest dwa razy większa od sumy średnic drugiego i trzeciego okręgu.

Ile wynosi suma średnic wszystkich trzech okręgów?

== Wariant za 3 punkty

Suma średnic pewnej pary okręgów (na przykład pierwszego i trzeciego okręgu) jest dwa razy większa od sumy średnic pewnej innej pary okręgów (na przykład drugiego i trzeciego).

Ile może wynieść suma średnic wszystkich trzech okręgów?

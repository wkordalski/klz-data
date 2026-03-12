#import "template.typ": template
#show: template.with(title: [Kąty], deadline: [31 marca])

#import "@preview/cetz:0.4.2"

#show heading.where(level: 2): it => text(size: 12pt, fill: rgb("#722"), it)

= Zadanie 11

Dane są dwa równoległe odcinki: $A B$ i $C D$, takie, że odcinki $A C$ i $B D$ przecinają się w punkcie $E$ w taki sposób, że kąt $A E D$ wynosi $48 degree$.

Następnie, na odcinku $C D$ wybrano pewien punkt $F$, a na odcinku $B D$ punkt $G$. Okazało się, że kąt $D G F$ jest równy kątowi $E A B$.

Ile wynosi kąt $D F G$? Odpowiedź uzasadnij.

#import "template.typ": template
#show: template.with(deadline: [17 lutego])

#import "@preview/cetz:0.4.2"

#show heading.where(level: 2): it => text(size: 12pt, fill: rgb("#722"), it)

= Zadanie 9

Dany jest czworościan o wierzchołkach $A$, $B$, $C$ i $D$.


#align(center)[#cetz.canvas(length: 1.2cm, {
    import cetz.draw: *

    set-style(stroke: (paint: rgb("#444444"), thickness: 0.7pt))
    
    let a = (1, 2, 1)
    let b = (0, 0, 0)
    let c = (0, 0, 2)
    let d = (2, 0, 1)

    circle(a, radius: 0, name: "A")
    circle(b, radius: 0, name: "B")
    circle(c, radius: 0, name: "C")
    circle(d, radius: 0, name: "D")
    content("A", $A$, anchor: "south", padding: 0.1)
    content("C", $C$, anchor: "east", padding: 0.1)
    content("D", $D$, anchor: "west", padding: 0.1)

    line(a, c)
    line(a, d)
    line(c, d)

    set-style(stroke: (paint: rgb("#555555"), dash: "dashed", thickness: 0.5pt))
    line(a, b)
    line(b, c)
    line(d, b)

    content("B", text(fill: rgb("#444444"), size: 11pt)[$B$], anchor: "south-west", padding: 0.1)
})]

Nadto wiadomo, że:
- odcinki $A B$, $A C$ i $A D$ mają odpowiednio długość $2$, $3$ i $4$,
- odcinki $B C$, $C D$ i $D B$ mają długości będące liczbami całkowitymi parzystymi.

Ile może wynieść obwód trójkąta $B C D$? Odpowiedź uzasadnij.

#v(5mm)

=== Uwaga

Aby z danych odcinków dało się stworzyć czworościan, należy spełnić dwa warunki:
1. Długości odcinków przy każdej ze ścian czworościanu muszą spełniać warunek trójkąta.
2. Ściany boczne muszą być na tyle "duże", aby zetknęły się w jednym punkcie i --- co więcej --- aby ów punkt znalazł się ponad podstawą (to taki warunek trójkąta dla brył trójwymiarowych w przeciwieństwie do rzeczywistego warunku trójkąta, który dotyczy figur dwuwymiarowych).

Jako, że sprawdzenie punktu 2 wymaga wiedzy na poziomie co najmniej licealnym, przy rozwiązywaniu zadania można (i należy) pominąć ów nieszczęsny drugi warunek.
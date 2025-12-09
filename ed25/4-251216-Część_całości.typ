#import "template.typ": template
#show: template.with(deadline: [16 grudnia])

#import "@preview/cetz:0.4.2"

= Zadanie 4

Dany jest sześciokąt $A B C D E F$ (przykładowy sześciokąt poniżej), w którym następujące pary odcinków są równej długości i równoległe: $A B$ i $D E$, $B C$ i $F A$, oraz $C D$ i $E F$.

#v(3mm)
#align(center, cetz.canvas({
  import cetz.draw: *

  circle((1,0), radius: 0, name: "A")
  circle((4,0), radius: 0, name: "B")
  circle((3,2), radius: 0, name: "C")
  circle((4,3), radius: 0, name: "D")
  circle((1,3), radius: 0, name: "E")
  circle((0,2), radius: 0, name: "F")

  set-style(stroke: (paint: rgb("#118811"), thickness: 1.5pt), fill: none)
  
  line("A", "B", "C", "D", "E", "F", "A")

  content("A", padding: 0.1, anchor: "north-east", $A$)
  content("B", padding: 0.1, anchor: "north-west", $B$)
  content("C", padding: 0.2, anchor: "west", $C$)
  content("D", padding: 0.1, anchor: "south-west", $D$)
  content("E", padding: 0.1, anchor: "south-east", $E$)
  content("F", padding: 0.2, anchor: "east", $F$)
}))
#v(5mm)

Jaki jest stosunek pola czworokąta $A C E F$ do pola całego sześciokąta?

Narysuj rysunek poglądowy, wykonaj odpowiednie obliczenia i uzasadnij
odpowiedź.

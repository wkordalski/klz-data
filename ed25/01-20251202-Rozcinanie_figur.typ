#import "template.typ": template
#show: template.with(deadline: [2 grudnia])

#import "@preview/cetz:0.4.2"

= Zadanie 1

Podzielić poniższą figurę na dwie części, z których można złożyć kwadrat,
tak aby wszystkie zacienione pola leżały symetrycznie względem każdej z przekątnych utworzonego kwadratu.

Aby otrzymać komplet punktów (w liczbie trzech), należy:
- pokazać sposób podziału poniższej figury na dwie części;
- oraz sposób złożenia tych części w kwadrat (tak, aby można było wzrokowo zweryfikować wymaganą w zadaniu symetrię).

#v(5mm)
#align(center, cetz.canvas({
  import cetz.draw: *

  let shaded = ((2,0),(7,0),(1,1),(4,1),(5,1),(1,2),(4,2),(6,2),(2,3),(3,3),(0,4),(5,4))
  set-style(stroke: none, fill: rgb("#ccddaa"))
  for (x,y) in shaded {
    rect((x,y), (x+1,y+1))
  }
  set-style(stroke: (paint: rgb("#118811"), thickness: 1.5pt), fill: none)
  for (y, w) in ((8,)*4 + (6,)*2).enumerate() {
    line((0,y), (w,y))
  }
  for (x, h) in ((5,)*7 + (3,)*2).enumerate() {
    line((x,0), (x,h))
  }
}))

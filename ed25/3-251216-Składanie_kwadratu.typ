#import "template.typ": template
#show: template.with(deadline: [16 grudnia])

#import "@preview/cetz:0.4.2"

= Zadanie 3

Podzielić poniższą figurę na trzy części, a następnie złożyć z nich kwadrat.

#v(3mm)
#align(center, cetz.canvas({
  import cetz.draw: *

  set-style(stroke: (paint: rgb("#118811"), thickness: 1.5pt), fill: none)
  for (y, (x1, x2)) in ((0,2), (0,2), (1,3), (1,3)).enumerate() {
    line((x1,y), (x2,y))
  }
  for (x, (y1,y2)) in ((0,1), (0,3), (0,3), (2,3)).enumerate() {
    line((x,y1), (x,y2))
  }
}))
#v(5mm)

Aby otrzymać komplet punktów (w liczbie trzech), należy:
- pokazać sposób podziału poniższej figury na dwie części;
- oraz sposób złożenia tych części w kwadrat.

W dobrym tonie jest również wytłumaczyć, w jaki sposób odpowiedni podział był poszukiwany.
Na przykład: czy wykorzystano jakieś spostrzeżenia do zawężenia obszaru poszukiwań?

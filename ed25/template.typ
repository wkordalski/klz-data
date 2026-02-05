#let template(
    deadline: [],
    doc,
) = {
    set page(paper: "a5", margin: 15mm)
    set text(lang: "pl")
    set par(linebreaks: "optimized")

    align(center, text(size: 12pt, weight: "bold")[Kuźniowa Liga Zadaniowa --- 2025/26])
    set text(size: 10pt)
    line(start: (0%, 0pt), end: (100%, 0pt), stroke: 0.1pt)

    par(justify: true)[
        Rozwiązanie zadania można oddać najpóźniej #text(weight: "bold", deadline) na początku zajęć
        matematycznych prowadzonych w ramach Wolskiej Kuźni Talentów. \
        Rozwiązania powinny być napisane czytelnie, wraz z niezbędnymi komentarzami,
        na schludnej kartce A4 opatrzonej imieniem i nazwiskiem oraz numerem zadania.
    ]
    par()[Treść zadań można także pobrać na stronie #text(weight: "bold")[https://klz.kor.ovh/]]
    line(start: (0%, 0pt), end: (100%, 0pt), stroke: 0.1pt)

    set text(size: 12pt)
    set par(justify: true)

    show heading.where(level: 1): cont => {
        set text(size: 13pt)
        show "Zadanie": set text(fill: rgb("#003a6c"))
        cont
        v(6pt)
    }
    
    doc
}

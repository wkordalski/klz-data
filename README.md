# Kuźniowa Liga Zadaniowa

Dane strony <https://klz.kor.ovh>. Strona jest generowana przez
[klz-gen](https://github.com/wkordalski/klz-gen) i publikowana automatycznie
po każdej zmianie na gałęzi `master`.

## Edycje

`EDITIONS.csv` zawiera listę edycji (`name`, `status`, `path`). Status to
`active` albo `inactive`; na stronie głównej pokazywana jest pierwsza aktywna
edycja.

## Zadania

Plik zadania w katalogu edycji (np. `ed26/`) nazywa się
`NN-RRRRMMDD-Tytuł.pdf`, np. `03-20261210-Trójkąty_równoboczne.pdf` to
zadanie 3 z terminem 10.12.2026, godz. 17:00 i tytułem „Trójkąty równoboczne”
(podkreślenia zamieniane są na spacje).

Rozwiązanie zadania 3 to plik `03-solution.pdf`.

Inne pliki (źródła Typst, rysunki) nie są publikowane. Plik `NN-….pdf` o
nazwie niepasującej do powyższych wzorców powoduje błąd generowania strony.

## Regulamin

`RULES.md` w katalogu edycji (Markdown).

## Wyniki

`SCORES.csv` w katalogu edycji:

```csv
name,shape,color,1,2,3
Ania,circle,#e6194b,3,2+1,-
Bartek,triangle,#3cb44b,2,-,
```

- `name` – imię; **nie jest publikowane** na stronie.
- `shape` – `circle`, `square`, `triangle`, `diamond`, `star`, `pentagon`,
  `hexagon` albo `cross`.
- `color` – kolor w zapisie `#rrggbb`.
- kolumny `1`, `2`, … – wynik za zadanie: `2` (2 z 3 punktów), `3+1`
  (3 punkty i 1 dodatkowy), `-` (nie oddano rozwiązania) albo puste pole
  (jeszcze nie ocenione).

Pula możliwych punktów to 3 × liczba kolumn z zadaniami, więc kolumnę zadania
warto dodawać dopiero przy jego ocenianiu.

## Podgląd lokalny

```sh
cargo run --release --manifest-path ../klz-gen/Cargo.toml -- . _site
```

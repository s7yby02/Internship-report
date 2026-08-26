# Internship report (English) — Ayoub EL HARRAN

English version of the end-of-studies internship report (Master in Data Science,
Université de Rouen). Built with **XeLaTeX** (OpenType fonts + polyglossia EN/FR).
The report body is in English; a French *Résumé* is included alongside the English
Abstract, as the university requires the summary in both languages.

## Build

```bash
latexmk -xelatex main.tex     # recommended
# or:  xelatex main.tex  (×3, for cross-references + manual bibliography)
```

Output: `main.pdf`. **XeLaTeX** is required (uses `fontspec` + `polyglossia`).

## Structure

```
main.tex                    # preamble, styles, cover, assembly
chapters/
  00-cover.tex
  00-abstract.tex           # English Abstract + French Résumé + keywords
  00-acknowledgements.tex
  00-glossary.tex
  01-introduction.tex
  02-context.tex            # Qonto, stack, method
  03-state-of-the-art.tex   # literature review + problem statement
  04-notion.tex             # project 1: Notion -> dlt
  05-tableau.tex            # project 2: Tableau DAGs + JWT
  06-cesop.tex              # project 3: CESOP Netherlands (Digipoort)
  07-assessment.tex         # skills assessment
  08-conclusion.tex
  09-biblio.tex
  10-appendices.tex         # Qonto, stack, PR list, code excerpts
```

## To complete (placeholders)

Grouped at the top of `main.tex` (``COVER VARIABLES`` block), between brackets `[...]`:
exact track, internship dates, company supervisor name/role/email/address, and the
university tutor name.

## Notes

- ~26 pages excluding appendices (the university caps the report at 40, appendices excluded).
- Same content, layout and diagrams as the French version (`rapport-stage-qonto`).
- French hyphenation patterns are not installed in the initial build environment;
  justification is loosened via `\emergencystretch`. On a full TeX Live install the
  French *Résumé* will hyphenate automatically.

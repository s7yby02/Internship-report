# Rapport de stage — compilation XeLaTeX
main.pdf: main.tex chapters/*.tex
	latexmk -xelatex -interaction=nonstopmode main.tex

clean:
	latexmk -C
	rm -f main.xdv

.PHONY: clean

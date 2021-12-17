
FILE=coq-cheat-sheet-v1

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex ../common/cheat-style.sty
	pdflatex $(FILE).tex

view: $(FILE).pdf
	evince $(FILE).pdf &

clean:
	rm -f *.bbl *.aux *.dvi *.ps *.log *~ *.out

.PHONY: all clean

all: asvoboda.pdf

%.pdf: %.tex deedy-resume.cls
	xelatex -interaction=nonstopmode $(*).tex

clean:
	rm -f *.aux *.bbl *.blg *.log *.out *.pdf

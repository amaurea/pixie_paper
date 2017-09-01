opts=-halt-on-error -draftmode
main.pdf: main.tex
	pdflatex $< $(opts) && bibtex main && pdflatex $< $(opts) && pdflatex $<
	#pdflatex $<

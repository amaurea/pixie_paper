opts="-halt-on-error -draftmode"
main.pdf: main.tex
	pdflatex $< $(opts) && pdflatex $< $(opts) && pdflatex $<

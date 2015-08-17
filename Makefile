all:	bslconfig.pdf

bslconfig.pdf:	*.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

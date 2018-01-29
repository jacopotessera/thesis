thesis = thesis.tex
chapter =

.PHONY : pdf

pdf: ${thesis} ${chapters}
	@pdflatex $<


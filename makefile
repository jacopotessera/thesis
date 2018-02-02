thesis = thesis.tex
chapters_dir = chapters/
chapters = $(chapters_dir)preamble.tex $(chapters_dir)introduction.tex $(chapters_dir)chapter1.tex $(chapters_dir)chapter2.tex  $(chapters_dir)chapter3.tex

.PHONY : pdf clean

pdf: ${thesis} ${chapters}
	@pdflatex $<

clean:
	@rm -f *.pdf
	@rm -f *.log
	@rm -f *.aux
	@rm -f $(chapters_dir)*.aux


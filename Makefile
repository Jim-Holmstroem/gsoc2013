generate:
	pdflatex jim-holmstroem-gsoc-1.tex
run:
	evince jim-holmstroem-gsoc-1.pdf
clean:
	rm -f *.aux *.log *.out

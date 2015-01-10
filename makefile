# makefile for generating with prelim document with bibliography

run: example.pdf example.pdf clean

example.pdf : example.tex
	pdflatex example.tex

clean:
	rm example.f* example.dvi \
           example.aux example.log \
           example.nav example.out \
           example.snm example.toc 

# makefile for generating with prelim document with bibliography

run: Prelim_slides.pdf Prelim_slides.pdf clean

Prelim_slides.pdf : Prelim_slides.tex
	pdflatex Prelim_slides.tex

clean:
	rm Prelim_slides.f* Prelim_slides.dvi \
           Prelim_slides.aux Prelim_slides.log \
           Prelim_slides.nav Prelim_slides.out \
           Prelim_slides.snm Prelim_slides.toc 

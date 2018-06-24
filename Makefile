main: honeypot.tex honeypot.bib ieeeaccess.cls Images
	./pics.sh
	pdflatex honeypot
	bibtex honeypot
	pdflatex honeypot
	pdflatex honeypot

MYFILE = honeypot.txt
clean:
	rm -f $(foreach ext, aux log out toc lof lot bbl blg, ${MYFILE:.txt=.${ext}})

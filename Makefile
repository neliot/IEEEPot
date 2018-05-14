main: honeypot.tex honeypot.bib ieeeaccess.cls Images
	pdflatex honeypot

MYFILE = honeypot.txt
clean:
	rm -f $(foreach ext, aux log out toc lof lot bbl blg, ${MYFILE:.txt=.${ext}})

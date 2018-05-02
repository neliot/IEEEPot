main: honeypot.tex honeypot.bib Images/HP1.eps Images/HP2.eps Images/HP3.eps
	latex honeypot
	bibtex honeypot
	latex honeypot
	latex honeypot
	dvips -Ppdf honeypot
	ps2pdf -dCompatibility=1.5 -dPDFSETTINGS=/prepress -dEmbedAllFonts=true honeypot.ps	 

Images/HP1.eps: Images/HP1.jpg
	convert Images/HP1.jpg Images/HP1.eps

Images/HP2.eps: Images/HP2.jpg
	convert Images/HP2.jpg Images/HP2.eps

Images/HP3.eps: Images/HP3.jpg
	convert Images/HP3.jpg Images/HP3.eps

main_dvips: honeypot.tex honeypot.bib
	latex honeypot
	bibtex honeypot
	latex honeypot
	latex honeypot
	dvips -G0 -Ppdf -o honeypot.ps honeypot.dvi
	ps2pdf -dCompatibilityLevel=1.3 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode honeypot.ps honeypot.pdf

clean:
	rm -f *~ *.aux *.bbl *.blg *.dvi *.lof *.log *.lot *.out *.pdf *.ps *.toc


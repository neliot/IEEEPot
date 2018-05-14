main: honeypot.tex honeypot.bib Images/HP1.eps Images/HP2.eps Images/HP3.eps Images/Honeypot1.eps Images/Cabinet.eps Images/CommsCabinet.eps Images/Infrastructure.eps Images/Infrastructure2.eps Images/Throttle.eps Images/Forward.eps Images/NetworkLogical.eps Images/NE.eps Images/DK.eps Images/MB.eps Images/HPUseful.eps Images/HPUseAgain.eps Images/HPUseBefore.eps Images/HPHardwareVirtual.eps Images/CommsCabinetServers.eps Images/HPEasySetup.eps
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

Images/Cabinet.eps: Images/Cabinet.jpg
	convert Images/Cabinet.jpg Images/Cabinet.eps

Images/CommsCabinet.eps: Images/CommsCabinet.jpg
	convert Images/CommsCabinet.jpg Images/CommsCabinet.eps

Images/CommsCabinetServers.eps: Images/CommsCabinetServers.jpg
	convert Images/CommsCabinetServers.jpg Images/CommsCabinetServers.eps

Images/NE.eps: Images/NE.jpg
	convert Images/NE.jpg Images/NE.eps

Images/DK.eps: Images/DK.jpg
	convert Images/DK.jpg Images/DK.eps

Images/MB.eps: Images/MB.jpg
	convert Images/MB.jpg Images/MB.eps

Images/HPEasySetup.eps: Images/HPEasySetup.png
	convert Images/HPEasySetup.png Images/HPEasySetup.eps

Images/HPUseAgain.eps: Images/HPUseAgain.png
	convert Images/HPUseAgain.png Images/HPUseAgain.eps

Images/HPUseBefore.eps: Images/HPUseBefore.png
	convert Images/HPUseBefore.png Images/HPUseBefore.eps

Images/HPUseful.eps: Images/HPUseful.png
	convert Images/HPUseful.png Images/HPUseful.eps

Images/HPHardwareVirtual.eps: Images/HPHardwareVirtual.png
	convert Images/HPHardwareVirtual.png Images/HPHardwareVirtual.eps

Images/Honeypot1.eps: Images/Honeypot1.dia
	dia -t eps -e Images/Honeypot1.eps -n Images/Honeypot1.dia

Images/NetworkLogical.eps: Images/NetworkLogical.dia
	dia -t eps -e Images/NetworkLogical.eps -n Images/NetworkLogical.dia

Images/Infrastructure2.eps: Images/Infrastructure2.dia
	dia -t eps -e Images/Infrastructure2.eps -n Images/Infrastructure2.dia

Images/Infrastructure.eps: Images/Infrastructure.dia
	dia -t eps -e Images/Infrastructure.eps -n Images/Infrastructure.dia

Images/Throttle.eps: Images/Throttle.dia
	dia -t eps -e Images/Throttle.eps -n Images/Throttle.dia

Images/Forward.eps: Images/Forward.dia
	dia -t eps -e Images/Forward.eps -n Images/Forward.dia

main_dvips: honeypot.tex honeypot.bib
	latex honeypot
	bibtex honeypot
	latex honeypot
	latex honeypot
	dvips -G0 -Ppdf -o honeypot.ps honeypot.dvi
	ps2pdf -dCompatibilityLevel=1.3 -dMaxSubsetPct=100 -dSubsetFonts=true -dEmbedAllFonts=true -dAutoFilterColorImages=false -dAutoFilterGrayImages=false -dColorImageFilter=/FlateEncode -dGrayImageFilter=/FlateEncode -dMonoImageFilter=/FlateEncode honeypot.ps honeypot.pdf

clean:
	rm -f *~ *.aux *.bbl *.blg *.dvi *.lof *.log *.lot *.out *.ps *.toc


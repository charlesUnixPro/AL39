all :
	-rm *.aux *.toc *.dvi *.log
	latex AL39.tex
	latex AL39.tex
	latex AL39.tex
	dvipdf AL39.dvi
	-rm *.aux *.toc *.dvi *.log

clean :
	-rm *.aux *.toc *.dvi *.log *.pdf

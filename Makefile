.phony:

OPTIONS=--shell-escape

pdf:
	pdflatex ${OPTIONS} thesis
	bibtex thesis
	pdflatex ${OPTIONS} thesis
	pdflatex ${OPTIONS} thesis

clean:
	rm -f *.aux
	rm -f *.toc
	rm -f *.bbl
	rm -f *.log
	rm -f *.blg
	rm -f *.glo
	rm -f *.ist
	rm -f *.out
	rm -f *.acr
	rm -f *.lot
	rm -f *.lof
	rm -f *.acn
	rm -f *.alg
	rm -f *.glg
	rm -f *.gls
	rm -f thesis.pdf

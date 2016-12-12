build:
	pdflatex -shell-escape -interaction=batchmode snippet.tex

clean:
	echo Cleaning temporary files...
	rm -f *.aux *.dvi *.thm *.lof *.log *.lot *.fls *.out *.toc *.bbl *.blg *.synctex.gz *.pyg

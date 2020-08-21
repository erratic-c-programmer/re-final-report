all :
	latexmk -pdf -outdir=AUX
	cp AUX/final-report.pdf .

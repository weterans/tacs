all:
	pdflatex main.tex
	pdflatex main.tex
	zathura main.pdf&

clear:
	rm main.aux
	rm main.out
	rm main.log
	rm main.pdf
	rm main.toc
	rm sections/*.aux

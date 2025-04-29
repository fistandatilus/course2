
all: course2.tex *.bib
	pdflatex course2.tex
	bibtex   course2
	pdflatex course2.tex
	pdflatex course2.tex


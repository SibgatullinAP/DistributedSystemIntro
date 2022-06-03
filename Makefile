all:
	pdflatex -interaction=nonstopmode main.tex; pdflatex -interaction=nonstopmode main.tex; pdflatex -interaction=nonstopmode course_programm.tex; pdflatex -interaction=nonstopmode course_programm.tex;
	rm -f *.log *.aux *.out *.toc *.gz 

clean:
	rm -f *.log *.aux *.out *.toc *.gz *.pdf


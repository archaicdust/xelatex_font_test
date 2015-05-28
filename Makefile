
all:
	xelatex hello.tex

clean:
	rm -rf *.aux *.log
	rm -rf *.pdf

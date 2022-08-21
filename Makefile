.PHONY: all clean install test

all:
	xelatex resume.tex

clean:
	rm resume.aux  resume.fls  resume.log  resume.out  resume.fdb_latexmk

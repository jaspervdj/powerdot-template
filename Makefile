BASENAME=powerdot

all:
	pslatex ${BASENAME}.tex
	dvips ${BASENAME}.dvi
	ps2pdf ${BASENAME}.ps

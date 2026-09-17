INFORME = Lab3_Comparators_Schmitt_Trigger

all: pdf

pdf:
	latexmk -pdf -silent -halt-on-error $(INFORME).tex

ver: pdf
	xdg-open $(INFORME).pdf

limpiar:
	latexmk -c

.PHONY: all pdf ver limpiar

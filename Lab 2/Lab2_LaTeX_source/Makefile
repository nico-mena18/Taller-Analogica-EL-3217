INFORME = Lab2_Linear_OA_Circuits

all: pdf

pdf:
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(INFORME).tex

ver: pdf
	xdg-open $(INFORME).pdf

limpiar:
	latexmk -c

.PHONY: all pdf ver limpiar

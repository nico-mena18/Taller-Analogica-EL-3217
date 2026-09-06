INFORME = Lab2_Linear_OA_Circuits

pdf:
	latexmk -pdf -interaction=nonstopmode -halt-on-error $(INFORME).tex

ver: pdf
	xdg-open $(INFORME).pdf

limpiar:
	latexmk -c

.PHONY: pdf ver limpiar

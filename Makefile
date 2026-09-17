LAB ?= 3

all pdf ver limpiar:
	$(MAKE) -C "Lab $(LAB)/Lab$(LAB)_LaTeX_source" $@

.PHONY: all pdf ver limpiar

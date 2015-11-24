PY=python
PANDOC=pandoc

BASEDIR=$(CURDIR)
INPUTDIR=$(BASEDIR)/source
OUTPUTDIR=$(BASEDIR)/output
STYLEDIR=$(INPUTDIR)/style

help:
	@echo ' 																	  '
	@echo 'Makefile for LNU MD to PDF thesis creator'
	@echo '                                                                       '
	@echo 'Usage:                                                                 '
	@echo '   make pdf                         generate a PDF file  			  '
	@echo '                                                                       '
	@echo 'Set the DEBUG variable to 1 to enable debugging, e.g. make DEBUG=1 html'
	@echo ' 																	  '
	@echo 'pandoc test.md -o test.pdf --bibliography=test_ref.bib --csl=plos.csl  '
	@echo ' 																	  '

pdf:
	pandoc -s \
	"$(INPUTDIR)"/*.md \
	-o "$(OUTPUTDIR)/thesis.pdf" \
	--template="$(STYLEDIR)/template.tex" \
	--toc \
	--number-sections \
	--bibliography "$(INPUTDIR)/bibliography.bib" \
	--csl="$(STYLEDIR)/ieee-with-url.csl"

.PHONY: help pdf docx html tex

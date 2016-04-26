pdftargets := $(patsubst %.md,%.pdf,$(wildcard *.md))

listpdftargets : ; @echo $(pdftargets)

all: $(pdftargets)
.PHONY : all

%.tex : %.md
	pandoc -s -f markdown -t context --filter pandoc-citeproc -o $@ $<

%.pdf : %.tex
	context $<

%.docx : %.md
	pandoc -s -f markdown --filter pandoc-citeproc -o $@ $<

%.odt : %.md
	pandoc -s -f markdown --filter pandoc-citeproc -o $@ $<

.PHONY : clean
clean :
	find . \( -name "*.tuc" -o -name "*.log" -o -name "*.tex" \) \! -iregex ".*rev.*" -delete

.PHONY : cleanall
cleanall :
	find . \( -name "*.pdf" -o -name "*.tuc" -o -name "*.log" -o -name "*.tex" -o -name "*.docx" -o -name "*.odt" \) \! -iregex ".*rev.*" -delete

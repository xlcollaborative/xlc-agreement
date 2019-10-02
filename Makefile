all: agreement.pdf

%.pdf: %.md
	pandoc -o $@ -f commonmark $<

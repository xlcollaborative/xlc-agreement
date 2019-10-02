all: agreement.pdf agreement.html

%.html: %.md
	pandoc -o $@ -f commonmark $<

%.pdf: %.md
	pandoc -o $@ -f commonmark $<

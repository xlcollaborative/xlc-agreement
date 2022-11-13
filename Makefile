all: agreement.pdf agreement.html agreement.odt

%.html: %.md
	pandoc -o $@ -f commonmark $<

%.pdf: %.md
	pandoc -o $@ -f commonmark $<

%.odt: %.md
	pandoc -o $@ -f commonmark $<

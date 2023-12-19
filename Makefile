v: view
view: medley.pdf
	evince $<
l: listen
listen: medley.midi
	timidity $<
medley.pdf medley.midi: medley.ly
	lilypond $<
c: clean
clean:
	rm -f medley.pdf medley.midi
e: edit
	vi medley.ly
.PHONY: c clean e edit v view

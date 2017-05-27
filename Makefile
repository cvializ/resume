source = VializCarlosResume
destination = build


all: clean compile run

compile:
	mkdir -p $(destination)
	xelatex  -output-directory=$(destination) $(source).tex
	# TODO: remove second compile. The title is missing after first compile.
	# Compiling a second time fixes it.
	xelatex  -output-directory=$(destination) $(source).tex

run: compile
	open $(destination)/$(source).pdf

clean:
	rm -rf ${destination}

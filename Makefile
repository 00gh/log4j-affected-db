SOFTWARE-LIST.pdf: SOFTWARE-LIST.md
	pandoc SOFTWARE-LIST.md -V geometry:landscape -V papersize:a2 -o SOFTWARE-LIST.pdf

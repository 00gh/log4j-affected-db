SOFTWARE-LIST.pdf: SOFTWARE-LIST.md
	pandoc SOFTWARE-LIST.md -V geometry:landscape -V papersize:a3 -o SOFTWARE-LIST.pdf

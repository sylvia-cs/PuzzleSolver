all: collections puzzledescription puzzlesolve mazes draw tiles absbook tests tests_functions collections_tests experiments

collections: collections.ml
	ocamlbuild collections.byte

puzzledescription: puzzledescription.ml
	ocamlbuild puzzledescription.byte

puzzlesolve: puzzlesolve.ml
	ocamlbuild puzzlesolve.byte

mazes: mazes.ml
	ocamlbuild mazes.byte

draw: draw.ml
	ocamlbuild draw.byte

tiles: tiles.ml
	ocamlbuild tiles.byte

absbook: absbook.ml
	ocamlbuild absbook.byte

tests: tests.ml
	ocamlbuild tests.byte
	
tests_functions: tests_functions.ml
	ocamlbuild tests_functions.byte

collections_tests: collections_tests.ml
	ocamlbuild collections_tests.byte

experiments: experiments.ml
	ocamlbuild experiments.byte

clean:
	rm -rf _build *.byte

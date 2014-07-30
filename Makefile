# see: http://www.ocaml.info/home/ocaml_sources.html#toc16

# put here the names of your source files (in the right order)
SOURCES = test.ml StoreClientFactory.ml StoreClientFactory.mli

# the name of the resulting executable
RESULT  = executable

# generate type information (.annot files)
ANNOTATE = yes

# make target (see manual) : byte-code, debug-code, native-code, ...
all: debug-code

include OCamlMakefile

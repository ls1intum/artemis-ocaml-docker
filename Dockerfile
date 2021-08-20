FROM ocaml/opam:ubuntu-20.10-ocaml-4.11

USER root

RUN apt-get update && apt-get install -y m4

RUN opam install ounit2 -y
RUN opam install batteries -y
RUN opam install core -y
RUN opam install qcheck -y

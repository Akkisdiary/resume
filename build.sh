#!/usr/bin/env bash

docker build -t akkisdiary/latex .
docker run --rm -i -v "$PWD":/data akkisdiary/latex pdflatex resume.tex
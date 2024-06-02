# Resume
LaTeX template for my personal resume

Based off of [jakegut/resume](https://github.com/jakegut/resume)

### Build using Docker

```sh
docker build -t latex .
docker run --rm -i -v "$PWD":/data latex pdflatex resume.tex
```

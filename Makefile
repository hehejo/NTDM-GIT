

git.pdf: git.tex
	@make clean
	pdflatex git.tex && pdflatex git.tex

clean:
		rm -rf git.log git.aux git.toc git.snm git.nav git.out


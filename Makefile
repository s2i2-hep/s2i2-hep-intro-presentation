tex: hsf-orsay uscms-s2i2

hsf-orsay:
	pdflatex 20160502-hsf-community-whitepaper.tex
	pdflatex 20160502-hsf-community-whitepaper.tex
	pdflatex 20160504-hsf-community-whitepaper.tex
	pdflatex 20160504-hsf-community-whitepaper.tex

uscms-s2i2:
	pdflatex 20160519-uscms-s2i2.tex
	pdflatex 20160519-uscms-s2i2.tex

lhcbcomp:
	pdflatex 20160530-hsf-community-whitepaper.tex
	pdflatex 20160530-hsf-community-whitepaper.tex

gdbob:
	pdflatex 20160603-hsf-community-whitepaper-gdb-overview-board.tex
	pdflatex 20160603-hsf-community-whitepaper-gdb-overview-board.tex


clean:
	rm -fR 20160502-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160504-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160519-uscms-s2i2.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160530-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160603-hsf-community-whitepaper-gdb-overview-board.{aux,snm,log,nav,toc,out,pdf}

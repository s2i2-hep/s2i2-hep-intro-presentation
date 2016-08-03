tex: hsf-orsay uscms-s2i2 lhcbcomp gdbob infn-ict wlcg-mb cms-mgmt atlas-week

clean:
	rm -fR 20160502-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160504-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160519-uscms-s2i2.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160530-hsf-community-whitepaper.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160603-hsf-community-whitepaper-gdb-overview-board.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160610-infn-s2i2-hsf-cwp-diana.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160621-wlcg-mb-s2i2-hsf-cwp.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160627-cms-mgmt-s2i2-hsf-cwp-diana.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160629-atlas-week-s2i2.{aux,snm,log,nav,toc,out,pdf}
	rm -fR 20160803-atlas-tim.{aux,snm,log,nav,toc,out,pdf}

atlas-tim:
	pdflatex 20160803-atlas-tim.tex
	pdflatex 20160803-atlas-tim.tex

atlas-week:
	pdflatex 20160629-atlas-week-s2i2.tex
	pdflatex 20160629-atlas-week-s2i2.tex

cms-mgmt:
	pdflatex 20160627-cms-mgmt-s2i2-hsf-cwp-diana.tex
	pdflatex 20160627-cms-mgmt-s2i2-hsf-cwp-diana.tex

wlcg-mb:
	pdflatex 20160621-wlcg-mb-s2i2-hsf-cwp.tex
	pdflatex 20160621-wlcg-mb-s2i2-hsf-cwp.tex

infn-ict:
	pdflatex 20160610-infn-s2i2-hsf-cwp-diana.tex
	pdflatex 20160610-infn-s2i2-hsf-cwp-diana.tex

gdbob:
	pdflatex 20160603-hsf-community-whitepaper-gdb-overview-board.tex
	pdflatex 20160603-hsf-community-whitepaper-gdb-overview-board.tex

lhcbcomp:
	pdflatex 20160530-hsf-community-whitepaper.tex
	pdflatex 20160530-hsf-community-whitepaper.tex

uscms-s2i2:
	pdflatex 20160519-uscms-s2i2.tex
	pdflatex 20160519-uscms-s2i2.tex

hsf-orsay:
	pdflatex 20160502-hsf-community-whitepaper.tex
	pdflatex 20160502-hsf-community-whitepaper.tex
	pdflatex 20160504-hsf-community-whitepaper.tex
	pdflatex 20160504-hsf-community-whitepaper.tex



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
	rm -fR 20160803-atlas-tim.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20160909-rdms-cms-software-upgrade.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161009-wlcg-pre-chep-cwp.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161011-chep-cwp-plenary.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161110-cms-offline-computing.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161207-s2i2-hep-cs-uiuc.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161213-cms-vilnius.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20161214-gdb-dec2016.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170110-s2i2-jlab.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170113-diana-s2i2-cwp-padova.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170123-hsf-workshop-intro-sdsc.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170323-cwp-intro-fnal.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170404-cwp-intro-cms-week.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170501-s2i2-hep-cs-princeton-intro.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170501-s2i2-hep-cs-princeton.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170622-hsf-annecy-intro.{aux,snm,log,nav,toc,out,pdf,vrb}
	rm -fR 20170823-s2i2-at-acat-intro.{aux,snm,log,nav,toc,out,pdf,vrb}

acat17-s2i2:
	pdflatex 20170823-s2i2-at-acat-intro.tex
	pdflatex 20170823-s2i2-at-acat-intro.tex

hsf-annecy-intro:
	pdflatex 20170622-hsf-annecy-intro.tex
	pdflatex 20170622-hsf-annecy-intro.tex

s2i2-hep-cs-princeton-intro:
	pdflatex 20170501-s2i2-hep-cs-princeton-intro.tex
	pdflatex 20170501-s2i2-hep-cs-princeton-intro.tex

s2i2-hep-cs-princeton:
	pdflatex 20170501-s2i2-hep-cs-princeton.tex
	pdflatex 20170501-s2i2-hep-cs-princeton.tex

cwp-apr2017-cmsweek:
	pdflatex 20170404-cwp-intro-cms-week.tex
	pdflatex 20170404-cwp-intro-cms-week.tex

cwp-fnal-intro:
	pdflatex 20170323-cwp-intro-fnal.tex
	pdflatex 20170323-cwp-intro-fnal.tex

hsfsdsc-intro:
	pdflatex 20170123-hsf-workshop-intro-sdsc.tex
	pdflatex 20170123-hsf-workshop-intro-sdsc.tex

padova-s2i2:
	pdflatex 20170113-diana-s2i2-cwp-padova.tex
	pdflatex 20170113-diana-s2i2-cwp-padova.tex

jlab-s2i2:
	pdflatex 20170110-s2i2-jlab.tex
	pdflatex 20170110-s2i2-jlab.tex

gdb-dec2016:
	pdflatex 20161214-gdb-dec2016.tex
	pdflatex 20161214-gdb-dec2016.tex

cms-vilnius:
	pdflatex 20161213-cms-vilnius.tex
	pdflatex 20161213-cms-vilnius.tex

s2i2-hep-cs:
	pdflatex 20161207-s2i2-hep-cs-uiuc.tex
	pdflatex 20161207-s2i2-hep-cs-uiuc.tex

cms-fall2016-oc:
	pdflatex 20161110-cms-offline-computing.tex
	pdflatex 20161110-cms-offline-computing.tex

chep-cwp:
	pdflatex 20161011-chep-cwp-plenary.tex
	pdflatex 20161011-chep-cwp-plenary.tex

wlcg-pre-chep:
	pdflatex 20161009-wlcg-pre-chep-cwp.tex
	pdflatex 20161009-wlcg-pre-chep-cwp.tex

rdms-cms:
	pdflatex 20160909-rdms-cms-software-upgrade.tex
	pdflatex 20160909-rdms-cms-software-upgrade.tex

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



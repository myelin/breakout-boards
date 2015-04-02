rm -f pcb.zip paste.zip paste-top.zip paste-bottom.zip
call git add *.gbl *.gbs *.gbo *.gbr *.gtl *.gts *.gto *.drl *.gtp *.gbp
zip pcb.zip *.gbl *.gbs *.gbo *.gbr *.gtl *.gts *.gto *.drl
copy /y *-Edge_Cuts.* *.gko
if exist *.gbp zip paste-bottom.zip *.gbp *.gko
if exist *.gtp zip paste-top.zip *.gtp *.gko
if exist paste-*.zip zip paste.zip *.g?p *.gko
del *.gko

call git status

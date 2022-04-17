if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="teamfermat1.4-4";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(90);
defaultpen(fontsize(6pt));
draw((-0.1,0)--(7,0),linewidth(1),arrow=Arrow(TeXHead));
draw((0,-0.1)--(0,7),linewidth(1),arrow=Arrow(TeXHead));
draw((0,0)--(0,6)--(6,6)--(6,0)--cycle);
filldraw((0,0)--(0,3)--(3,6)--(6,6)--cycle, grey);

dot("$(60,60)$",(6,6),dir(-15));
label("$a\le b$",(0,0),dir(-90));
label("$b\le a+30$",(3,6),dir(90));




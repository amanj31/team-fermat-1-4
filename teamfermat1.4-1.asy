if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="teamfermat1.4-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
size(160);
Label f;
f.p=fontsize(6);
xaxis(-1,12,Ticks(f, 13));
draw((-2.5,0)--(13.5,0), Arrows);
for(int i=1; i<11; ++i){
dot((i, 0));
}


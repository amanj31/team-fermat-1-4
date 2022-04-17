if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="teamfermat1.4-6";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

import graph;
unitsize(9);
for(int i=1; i<8; ++i){
filldraw(circle((2*i, 0),0.2), gray, gray);
}
filldraw(circle((-2.3*2, 0),0.2), gray, gray);
filldraw(circle((10.3*2, 0),0.2), gray, gray);

label("\ldots",(-0.5*2,0));
label("\ldots",(8.7*2,0));




if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="teamfermat14-11";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

settings.render=0;
import three;
import graph;
size(100);
defaultpen(fontsize(7pt));
currentprojection = perspective(2*(8,9,10));
draw(O -- 4.5X, Arrow3);
label("$x$",4.7X-0.2Z);
draw(O -- 4.5Y, Arrow3, L=Label("$y$",
position=EndPoint));
draw(O -- 4.5Z, Arrow3, L=Label("$z$",
position=EndPoint));
draw(3X--3Y--3Z--cycle);
draw(O--3X--3X+3Y--3Y--O--3Z);
draw(3Z--3Z+3X--3Z+3X+3Y--3Z+3Y--3Z);
draw(3X+3Z--3X^^3Z+3X+3Y--3X+3Y^^3Z+3Y--3Y);
draw(scale3(3)*unitcube,palegray+opacity(0.2));
path3 a = O--3X--3Z--cycle;
path3 b = O--3X--3Y--cycle;
path3 c = O--3Y--3Z--cycle;
path3 d = 3X--3Y--3Z--cycle;
draw(surface(a),blue);
draw(surface(b),blue);
draw(surface(c),blue);

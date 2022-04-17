if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
settings.inlinetex=true;
deletepreamble();
defaultfilename="teamfermat1.4-13";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

settings.render=16;
import three;
import graph;
size(90);
defaultpen(fontsize(5pt));
currentprojection = perspective(2*(11,6,6));
path3 a = O--3X--3Y--cycle;
path3 b = O--3Y--3Z--cycle;
path3 c = O--3Z--3X--cycle;
path3 d = 3X--3Y--3Z--cycle;

draw(a^^b^^c^^d);
label("$(0,0,3)$",3.4Z);
label("$(0,3,0)$",4.2Y);
label("$(3,0,0)$",3.6X);
label("$(0,0,0)$",0.24Y+0.3Z);


if(!settings.multipleView) settings.batchView=false;
settings.tex="pdflatex";
defaultfilename="sample-paper-1";
if(settings.render < 0) settings.render=4;
settings.outformat="";
settings.inlineimage=true;
settings.embed=true;
settings.toolbar=false;
viewportmargin=(2,2);

size(3cm);
draw(unitcircle);
viewportsize=(246.0pt,0);

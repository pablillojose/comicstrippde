// Cuadro para que los personajes se presenten al público, la historia va narrada dentro del cuadro.

size (300, 500);
smooth ();
background (#FFFFFF);
strokeWeight (6);

rectMode (CENTER); 
rect (150, 250, 250, 250);

strokeWeight (6);
stroke (#000000);
point (240, 128);
point (240, 300);
point (125, 275);
point (125, 128);

stroke(0);
strokeWeight(3);
curveTightness(1);
fill (#FFFFFF);
beginShape();
curveVertex (240, 128);
curveVertex (240, 128);
curveVertex (240, 300);
curveVertex (125, 275);
curveVertex (125, 128);
curveVertex (125, 128);
endShape ();

strokeWeight (2);
stroke (#000000);
point (240, 290);
point (138, 265);
point (138, 128);

stroke(0);
strokeWeight(2);
curveTightness(1);
fill (#FFFFFF);
beginShape();
curveVertex (240, 290);
curveVertex (240, 290);
curveVertex (135, 268);
curveVertex (135, 128);
curveVertex (135, 128);
endShape ();


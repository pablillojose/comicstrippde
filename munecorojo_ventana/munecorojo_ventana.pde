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

size (300, 500);
smooth ();
noFill ();
frameRate(30);

// Puntos
strokeWeight (3);
stroke (#000000);
point (91, 375);
point (91, 325);
point (91, 275);
point (91, 265);
point (102, 250);
point (102, 220);
point (91, 215);
point (91, 170);
point (103, 155);
point (140, 155);
point (150, 170);
point (150, 185);
point (161, 202);
point (150, 200);
point (150, 220); 
point (150, 230);
point (145, 235);
point (138, 235);
point (138, 250);
point (150, 275);
point (150, 300);
point (150, 375);

//// Lineas Oscuras
stroke(0);
strokeWeight(2.3);
curveTightness(1.5);
fill (#8E1515);
beginShape();
curveVertex (91, 375);
curveVertex (91, 375);
curveVertex (91, 325);
curveVertex (91, 275);
curveVertex (91, 265);
curveVertex (102, 250);
curveVertex (102, 220);
curveVertex (91, 215);
curveVertex (91, 170);
curveVertex (103, 155);
curveVertex (140, 155);
curveVertex (150, 170);
curveVertex (150, 185);
curveVertex (161, 202);
curveVertex (150, 200);
curveVertex (150, 220); 
curveVertex (150, 230);
curveVertex (145, 235);
curveVertex (138, 235);
curveVertex (138, 250);
curveVertex (150, 275);
curveVertex (150, 300);
curveVertex (150, 375);
curveVertex (91, 375);
curveVertex (91, 375);
endShape();



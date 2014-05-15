// Primer modelo de sombra de humano

size (300, 500);
smooth ();
noFill ();

//// Puntos
strokeWeight (3);
stroke (#000000);
point (87, 350);
point (87, 300);
point (87, 250);
point (104, 225);
point (104, 175);
point (87, 150);
point (87, 100);
point (97, 87);
point (114, 87);
point (124, 87);
point (134, 87);
point (144, 100);
point (144, 115);
point (144, 118);
point (155, 135); 
point (144, 135);
point (158, 175); 
point (140, 179);
point (140, 225);
point (166, 300);
point (166, 400);

//// Lineas Oscuras
stroke(0);
strokeWeight(3);
curveTightness(0.6);
beginShape();
curveVertex (87, 400);
curveVertex (87, 400);
curveVertex (87, 350);
curveVertex (87, 300);
curveVertex (87, 250);
curveVertex (104, 225);
curveVertex (104, 175);
curveVertex (87, 150);
curveVertex (87, 100);
curveVertex (97, 87);
curveVertex (114, 87);
curveVertex (124, 87);
curveVertex (134, 87);
curveVertex (144, 100);
curveVertex (144, 115);
curveVertex (144, 118);
curveVertex (153, 125);
curveVertex (153, 127);
curveVertex (155, 135); 
curveVertex (144, 138);
curveVertex (144, 179); 
curveVertex (125, 195);
curveVertex (140, 225);
curveVertex (166, 300);
curveVertex (166, 400);
curveVertex (87, 400);
curveVertex (197, 400);
endShape();


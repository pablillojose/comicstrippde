// Primer modelo de sombra de humano

size (300, 500);
smooth ();
noFill ();

//// Puntos
strokeWeight (5.25);
stroke (#000000);
point (87, 400);
point (87, 350);
point (87, 300);
point (87, 250);
point (104, 225);
point (104, 175);
point (87, 160);
point (87, 115);
point (97, 100);
point (134, 100);
point (144, 115);
point (144, 130);
point (155, 150);
point (144, 150);
point (144, 183); 
point (138, 193);
point (130, 195);
point (130, 225);
point (144, 265);
point (144, 300);
point (144, 400);

//// Lineas Oscuras
stroke(0);
strokeWeight(2.3);
curveTightness(1.5);
beginShape();
curveVertex (87, 400);
curveVertex (87, 400);
curveVertex (87, 350);
curveVertex (87, 300);
curveVertex (87, 250);
curveVertex (104, 225);
curveVertex (104, 175);
curveVertex (87, 160);
curveVertex (87, 115);
curveVertex (97, 100);
curveVertex (134, 100);
curveVertex (144, 115);
curveVertex (144, 130);
curveVertex (155, 150);
curveVertex (144, 150);
curveVertex (144, 183); 
curveVertex (138, 193);
curveVertex (130, 195);
curveVertex (130, 225);
curveVertex (144, 265);
curveVertex (144, 300);
curveVertex (144, 400);
curveVertex (87, 400);
curveVertex (197, 400);
endShape();


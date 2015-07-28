size(500, 500);
background(220);
strokeWeight(1);
stroke(45);
noFill();
ellipseMode(RADIUS);

// Bisecting the triangle
strokeWeight(1);
stroke(125);
line(250, 365, 250, 0);
line(149, 197, 500, 400);
line(351, 197, 0, 400);

// Drawing new circles from the sides of the triangle
noStroke();
fill(0, 115);
ellipse(218, 197, 115, 115);
ellipse(283, 197, 115, 115);
ellipse(318, 254, 115, 115);
ellipse(283, 312, 115, 115);
ellipse(218, 312, 115, 115);
ellipse(184, 254, 115, 115);

// Circumscribing the triangle
noStroke();
fill(0);
ellipse(250, 251, 115, 115);

// Projecting lines from the new intersections
strokeWeight(1);
stroke(175, 80);
line(151, 81, 348, 425);
line(348, 81, 151, 425);
line(50, 254, 450, 254);

// Drawing more circles from the new points
noStroke();
fill(255, 100);
ellipse(250, 138, 115, 115);
ellipse(351, 312, 115, 115);
ellipse(148, 312, 115, 115);

// Drawing circles from the angles
noStroke();
fill(255, 70);
ellipse(149, 196, 115, 115);
ellipse(351, 196, 115, 115);
ellipse(250, 371, 115, 115);

// Hexagons
stroke(100);
strokeWeight(2);
line(250, 254, 283, 313); // Hex one
line(250, 254, 283, 197);
line(351, 313, 283, 313);
line(149, 313, 185, 254); // Hex two
line(185, 254, 250, 254);
line(283, 197, 250, 136); // Hex three

// Equilateral triangle
stroke(100);
strokeWeight(2);
line(149, 196, 351, 196);
line(351, 196, 250, 365);
line(250, 365, 149, 196);

// Points
noStroke();
fill(100);
ellipse(351, 313, 5, 5);
ellipse(149, 313, 5, 5);
ellipse(250, 136, 5, 5);
fill(255, 180);
ellipse(383, 254, 5, 5); // Right
ellipse(185, 365, 5, 5); // Left
ellipse(185, 136, 5, 5); // Up
fill(35);
ellipse(250, 254, 5, 5); // Centre

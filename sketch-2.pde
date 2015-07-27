size(500, 500);
background(127);

// Some lines that suggest a circle
stroke(15);
strokeWeight(5);
line(225, 155, 275, 155); // Upper half
line(200, 165, 300, 165);
line(185, 175, 315, 175);
line(175, 185, 325, 185);
line(167, 195, 333, 195);
line(162, 205, 338, 205);
line(157, 215, 343, 215);
line(153, 225, 347, 225);
line(152, 235, 348, 235);
line(151, 245, 349, 245);
line(151, 255, 349, 255); // Lower half
line(152, 265, 348, 265);
line(153, 275, 347, 275);
line(157, 285, 343, 285);
line(162, 295, 338, 295);
line(167, 305, 333, 305);
line(175, 315, 325, 315);
line(185, 325, 315, 325);
line(200, 335, 300, 335);
line(225, 345, 275, 345);

noStroke();
fill(15);
ellipseMode(RADIUS);
ellipse(250, 100, 25, 25); // Full moon
ellipse(330, 120, 25, 25);
ellipse(380, 180, 25, 25);
ellipse(400, 250, 25, 25);
ellipse(380, 320, 25, 25);
ellipse(330, 380, 25, 25);
fill(240);
ellipse(250, 400, 25, 25); // New moon
fill(15);
ellipse(170, 380, 25, 25);
ellipse(120, 320, 25, 25);
ellipse(100, 250, 25, 25);
ellipse(120, 180, 25, 25);
ellipse(170, 120, 25, 25);
// Here begins the shading
fill(155, 240);
ellipse(347, 95, 25, 25);
ellipse(400, 167, 25, 25);
ellipse(420, 250, 25, 25);
ellipse(392, 327, 25, 25);
ellipse(335, 385, 25, 25);
ellipse(166, 385, 25, 25);
ellipse(106, 327, 25, 25);
ellipse(80, 250, 25, 25);
ellipse(98, 167, 25, 25);
ellipse(155, 95, 25, 25);

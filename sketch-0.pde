/*
This is my first Processing exercise and I've done with just (a tone of) lines
and circles. If you find some other element that is not either a line or
a circle, contact me and I'll call the Processing Police.

This exercise is released under a Public Domain license, so you can do
whatever you want with it: copy it, modify it, share it, sell it, engrave it
on your Rolls Royce or tattoo it on your back without fearing a lawsuit.

Author: Santiago Martin, 2015.
DISCLAIMER: This code comes as is and with no warranty.
I will take no responsibility if it happens to blow up your computer or
mutates your DNA.
*/

size(500, 500);
background(0);
strokeCap(SQUARE);

// Borders
stroke(25);
strokeWeight(50);
line(25, 0, 25, 500);
line(475, 0, 475, 500);
line(0, 25, 500, 25);
line(0, 475, 500, 475);

// Central design
strokeWeight(70);
stroke(0);
line(225, 175, 275, 225); // Center up
noStroke();
ellipse(250, 250, 115, 115); // Center up
stroke(0, 200);
line(175, 225, 225, 275); // Center left
noStroke();
ellipse(200, 300, 115, 115); // Center left
stroke(0, 200);
line(275, 225, 325, 275); // Center right
noStroke();
ellipse(300, 300, 115, 115); // Center right
stroke(0);
line(225, 275, 275, 325); // Center down
noStroke();
ellipse(250, 350, 115, 115); // Center down

// Central masks
stroke(0);
line(125, 275, 275, 425); // Left mask
line(375, 275, 225, 425); // Right mask

// Vertical lines
stroke(255);
strokeWeight(2);
// Long lines
line(75, 75, 75, 425);
line(80, 75, 80, 425);
line(85, 75, 85, 425);
line(90, 75, 90, 425);
line(95, 75, 95, 425);
line(100, 75, 100, 425);
line(105, 75, 105, 425);
line(110, 75, 110, 425);
line(115, 75, 115, 425);
line(120, 75, 120, 425);
line(125, 75, 125, 425);
line(130, 75, 130, 425);
line(135, 75, 135, 425);
line(140, 75, 140, 425);
line(145, 75, 145, 425);
line(150, 75, 150, 425); 
line(355, 75, 355, 425); // First long lines on the right
line(360, 75, 360, 425);
line(365, 75, 365, 425);
line(370, 75, 370, 425);
line(375, 75, 375, 425);
line(380, 75, 380, 425);
line(385, 75, 385, 425);
line(390, 75, 390, 425);
line(395, 75, 395, 425);
line(400, 75, 400, 425);
line(405, 75, 405, 425);
line(410, 75, 410, 425);
line(415, 75, 415, 425);
line(420, 75, 420, 425);
line(425, 75, 425, 425);
// Lines above the square
line(155, 245, 155, 75);
line(160, 240, 160, 75);
line(165, 235, 165, 75);
line(170, 230, 170, 75);
line(175, 225, 175, 75);
line(180, 220, 180, 75);
line(185, 215, 185, 75);
line(190, 210, 190, 75);
line(195, 205, 195, 75);
line(200, 200, 200, 75);
line(205, 195, 205, 75);
line(210, 190, 210, 75);
line(215, 185, 215, 75);
line(220, 180, 220, 75);
line(225, 175, 225, 75);
line(230, 170, 230, 75);
line(235, 165, 235, 75);
line(240, 160, 240, 75);
line(245, 155, 245, 75);
line(250, 150, 250, 75);
line(255, 155, 255, 75); // First line on the right side
line(260, 160, 260, 75);
line(265, 165, 265, 75);
line(270, 170, 270, 75);
line(275, 175, 275, 75);
line(280, 180, 280, 75);
line(285, 185, 285, 75);
line(290, 190, 290, 75);
line(295, 195, 295, 75);
line(300, 200, 300, 75);
line(305, 205, 305, 75);
line(310, 210, 310, 75);
line(315, 215, 315, 75);
line(320, 220, 320, 75);
line(325, 225, 325, 75);
line(330, 230, 330, 75);
line(335, 235, 335, 75);
line(340, 240, 340, 75);
line(345, 245, 345, 75);
line(350, 250, 350, 75);
// Lines below the square
line(155, 255, 155, 425);
line(160, 260, 160, 425);
line(165, 265, 165, 425);
line(170, 270, 170, 425);
line(175, 275, 175, 425);
line(180, 280, 180, 425);
line(185, 285, 185, 425);
line(190, 290, 190, 425);
line(195, 295, 195, 425);
line(200, 300, 200, 425);
line(205, 305, 205, 425);
line(210, 310, 210, 425);
line(215, 315, 215, 425);
line(220, 320, 220, 425);
line(225, 325, 225, 425);
line(230, 330, 230, 425);
line(235, 335, 235, 425);
line(240, 340, 240, 425);
line(245, 345, 245, 425);
line(250, 350, 250, 425);
line(255, 345, 255, 425); // First line on the right
line(260, 340, 260, 425);
line(265, 335, 265, 425);
line(270, 330, 270, 425);
line(275, 325, 275, 425);
line(280, 320, 280, 425);
line(285, 315, 285, 425);
line(290, 310, 290, 425);
line(295, 305, 295, 425);
line(300, 300, 300, 425);
line(305, 295, 305, 425);
line(310, 290, 310, 425);
line(315, 285, 315, 425);
line(320, 280, 320, 425);
line(325, 275, 325, 425);
line(330, 270, 330, 425);
line(335, 265, 335, 425);
line(340, 260, 340, 425);
line(345, 255, 345, 425);
line(350, 250, 350, 425);

// Little circles and squares
fill(0);
noStroke();
ellipse(75, 250, 20, 20);
ellipse(425, 250, 20, 20);
ellipse(250, 75, 20, 20);
ellipse(250, 425, 20, 20);

// Central border
stroke(0);
strokeWeight(5);
strokeCap(PROJECT);
line(150, 250, 250, 350);
line(250, 350, 350, 250);
line(150, 250, 250, 150);
line(250, 150, 350, 250);

// Central X mask
line(200, 200, 300, 300);
line(200, 300, 300, 200);

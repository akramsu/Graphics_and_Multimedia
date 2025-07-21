// Sangkuriang with meat
void drawSangkuriangWithMeat(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -200);
  
  drawSangkuriangBody();
  
  // Carrying meat (in left hand)
  pushMatrix();
  translate(224, 720);
  rotate(radians(-45)); // Carrying pose
  
  // Hand
  fill(colorPalette[0]);
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  
  // Meat bundle
  fill(colorPalette[16]); // Brown meat
  ellipse(15, 140, 40, 30);
  fill(colorPalette[2]); // Red meat
  ellipse(15, 140, 30, 20);
  
  // Arm
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Normal facial expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
  
  popMatrix();
}

// Dayang Sumbi shocked
void drawDayangSumbiShocked(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body structure as main Dayang Sumbi
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Arms raised in shock
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 680); // Higher position
  rotate(radians(-90)); // Raised up
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 682);
  rotate(radians(90)); // Raised up
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Shocked expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Raised eyebrows
  beginShape();
  vertex(230, 540); // Higher
  bezierVertex(234, 535, 243, 530, 245, 530);
  bezierVertex(255, 530, 261, 533, 263, 535);
  endShape();
  beginShape();
  vertex(313, 542);
  bezierVertex(318, 537, 329, 532, 334, 535);
  bezierVertex(340, 537, 344, 542, 346, 545);
  endShape();
  
  // Wide shocked eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 575, 18, 22); // Wider
  ellipse(325, 580, 18, 22);
  
  // Open mouth (shocked)
  ellipse(280, 635, 15, 20);
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Dayang Sumbi angry
void drawDayangSumbiAngry(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body structure
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Arms at sides (angry pose)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-15)); // Slightly away from body
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 722);
  rotate(radians(15));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Angry expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Furrowed angry eyebrows
  beginShape();
  vertex(235, 550);
  bezierVertex(240, 545, 250, 540, 255, 542);
  bezierVertex(260, 544, 265, 548, 268, 550);
  endShape();
  beginShape();
  vertex(308, 552);
  bezierVertex(315, 547, 325, 542, 330, 544);
  bezierVertex(335, 546, 340, 550, 342, 553);
  endShape();
  
  // Angry eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 578, 14, 18);
  ellipse(325, 583, 14, 18);
  
  // Angry frown
  beginShape();
  vertex(260, 640);
  bezierVertex(270, 645, 285, 647, 295, 645);
  bezierVertex(305, 643, 310, 640, 312, 637);
  endShape();
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Dayang Sumbi pointing (angrily)
void drawDayangSumbiPointing(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Left arm normal
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  // Right arm pointing
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 680); // Higher for pointing
  rotate(radians(-45)); // Pointing angle
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Stern angry expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(235, 550);
  bezierVertex(240, 545, 250, 540, 255, 542);
  bezierVertex(260, 544, 265, 548, 268, 550);
  endShape();
  beginShape();
  vertex(308, 552);
  bezierVertex(315, 547, 325, 542, 330, 544);
  bezierVertex(335, 546, 340, 550, 342, 553);
  endShape();
  
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 578, 14, 18);
  ellipse(325, 583, 14, 18);
  
  // Stern mouth
  beginShape();
  vertex(263, 630);
  bezierVertex(268, 628, 282, 627, 291, 628);
  bezierVertex(301, 629, 307, 630, 309, 632);
  endShape();
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Sangkuriang sad
void drawSangkuriangSad(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  drawSangkuriangBody();
  
  // Sad facial expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Drooping eyebrows
  beginShape();
  vertex(235, 550);
  bezierVertex(240, 555, 250, 560, 255, 558);
  bezierVertex(260, 556, 265, 552, 268, 550);
  endShape();
  beginShape();
  vertex(308, 552);
  bezierVertex(315, 557, 325, 562, 330, 560);
  bezierVertex(335, 558, 340, 554, 342, 552);
  endShape();
  
  // Sad eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Sad mouth
  beginShape();
  vertex(260, 640);
  bezierVertex(270, 645, 285, 647, 295, 645);
  bezierVertex(305, 643, 310, 640, 312, 637);
  endShape();
  
  popMatrix();
}

// Sangkuriang walking away
void drawSangkuriangWalkingAway(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  // Walking animation
  legAngle += legSpeed * legDirection;
  if (legAngle >= 15 || legAngle <= -15) {
    legDirection *= -1;
  }
  
  // Left Leg (walking)
  pushMatrix();
  translate(234, 843);
  rotate(radians(legAngle));
  fill(colorPalette[0]);
  rect(-20, 0, 38, 237);
  fill(colorPalette[6]);
  rect(-44, -15, 93, 110, 30, 30, 0, 0);
  popMatrix();
  
  // Right Leg (walking)
  pushMatrix();
  translate(165, 843);
  rotate(radians(-legAngle));
  fill(colorPalette[0]);
  rect(0, 0, 38, 237);
  fill(colorPalette[5]);
  rect(-37, -15, 93, 110, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  fill(colorPalette[10]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms swinging while walking
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-10 + sin(frameToSec(counter) * 6) * 15));
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(17 + sin(frameToSec(counter) * 6 + PI) * 15));
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[3]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Head lowered (sad)
  pushMatrix();
  translate(186, 625);
  rotate(radians(10)); // Head down
  
  // Sad expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(44, -78);
  bezierVertex(48, -73, 57, -68, 59, -68);
  bezierVertex(69, -68, 75, -71, 77, -72);
  endShape();
  beginShape();
  vertex(127, -76);
  bezierVertex(132, -71, 143, -66, 148, -69);
  bezierVertex(154, -71, 158, -76, 160, -78);
  endShape();
  
  noStroke();
  fill(colorPalette[3]);
  ellipse(64, -45, 14, 18);
  ellipse(139, -40, 14, 18);
  
  beginShape();
  vertex(77, -2);
  bezierVertex(82, -6, 96, -8, 105, -6);
  bezierVertex(115, -4, 121, -1, 123, 2);
  endShape();
  
  popMatrix();
  
  popMatrix();
}

// Dayang Sumbi sad
void drawDayangSumbiSad(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body structure
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Arms hanging down sadly
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(5)); // Hanging down
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 722);
  rotate(radians(-5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Sad expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Drooping eyebrows
  beginShape();
  vertex(235, 550);
  bezierVertex(240, 555, 250, 560, 255, 558);
  bezierVertex(260, 556, 265, 552, 268, 550);
  endShape();
  beginShape();
  vertex(308, 552);
  bezierVertex(315, 557, 325, 562, 330, 560);
  bezierVertex(335, 558, 340, 554, 342, 552);
  endShape();
  
  // Sad eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Sad mouth
  beginShape();
  vertex(260, 640);
  bezierVertex(270, 645, 285, 647, 295, 645);
  bezierVertex(305, 643, 310, 640, 312, 637);
  endShape();
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Time passage animation with day/night cycles
void drawTimePassage(float timeSpeed) {
  // Each full cycle now represents one complete day/night cycle
  float cycle = timeSpeed % 1; // 0-1 cycle
  
  if (cycle < 0.2) {
    // Dawn/Sunrise phase (0 - 0.2)
    float sunriseProgress = cycle / 0.2; // 0 to 1
    drawSunriseBackground(sunriseProgress);
    drawTreesSunrise(sunriseProgress);
  } else if (cycle < 0.4) {
    // Full Day phase (0.2 - 0.4)
    drawForestBackground();
    drawTrees();
  } else if (cycle < 0.6) {
    // Sunset phase (0.4 - 0.6)
    float sunsetProgress = (cycle - 0.4) / 0.2; // 0 to 1
    drawSunsetBackground(sunsetProgress);
    drawTreesSunset(sunsetProgress);
  } else {
    // Night phase (0.6 - 1.0)
    drawNightBackground();
    drawTreesSilhouette();
    drawStars();
  }
}

// Tumang dead
void drawTumangDead(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Tumang lying on side
  pushMatrix();
  rotate(radians(90)); // Rotated to lie down
  
  // Body
  fill(colorPalette[16], 150); // Slightly transparent
  ellipse(0, 0, 80, 45);
  
  // Head
  ellipse(-35, -10, 50, 40);
  
  // Ears
  fill(colorPalette[17]);
  ellipse(-50, -15, 20, 30);
  ellipse(-40, -15, 20, 30);
  
  // Legs (limp)
  fill(colorPalette[17]);
  ellipse(-20, 30, 6, 20);
  ellipse(-10, 30, 6, 20);
  ellipse(10, 30, 6, 20);
  ellipse(20, 30, 6, 20);
  
  // Eyes closed
  stroke(colorPalette[14]);
  strokeWeight(2);
  line(-50, -15, -40, -15);
  line(-30, -15, -20, -15);
  noStroke();
  
  popMatrix();
  popMatrix();
}

// Deer for hunting scene
void drawDeer(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(1.2);
  
  // Body
  fill(colorPalette[16]); // Brown
  ellipse(0, 0, 60, 35);
  
  // Head
  ellipse(-25, -10, 30, 25);
  
  // Legs
  fill(colorPalette[17]);
  rect(-20, 15, 4, 20); // Front left
  rect(-10, 15, 4, 20); // Front right
  rect(5, 15, 4, 20);   // Back left
  rect(15, 15, 4, 20);  // Back right
  
  // Antlers
  stroke(colorPalette[22]);
  strokeWeight(2);
  line(-30, -20, -35, -30);
  line(-30, -20, -25, -30);
  line(-20, -20, -25, -30);
  line(-20, -20, -15, -30);
  noStroke();
  
  // Tail
  fill(colorPalette[16]);
  ellipse(25, -5, 8, 15);
  
  popMatrix();
}

// Sangkuriang looking around
void drawSangkuriangLookingAround(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  // Same body as regular Sangkuriang but different pose
  drawSangkuriangBody();
  
  // Head turned (looking around)
  pushMatrix();
  translate(186, 625);
  rotate(radians(sin(frameToSec(counter) * 4) * 15)); // Head turning animation
  
  // Face
  fill(colorPalette[0]);
  beginShape();
  vertex(-87, -53);
  vertex(-64, -83);
  vertex(-64, -105);
  bezierVertex(-57, -104, -41, -102, -34, -107);
  bezierVertex(-27, -113, -17, -126, -13, -132);
  bezierVertex(-5, -126, 14, -113, 30, -109);
  bezierVertex(46, -106, 86, -108, 104, -113);
  bezierVertex(104, -67, 100, 20, 81, 36);
  bezierVertex(57, 56, 24, 59, 6, 59);
  bezierVertex(-12, 59, -66, 37, -80, 14);
  bezierVertex(-92, -5, -95, -17, -95, -20);
  endShape();
  
  // Confused expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Raised eyebrow
  beginShape();
  vertex(-30, -78);
  bezierVertex(-26, -82, -17, -88, -15, -88);
  bezierVertex(-5, -88, 1, -85, 3, -84);
  endShape();
  
  // Normal eyebrow
  beginShape();
  vertex(53, -76);
  bezierVertex(58, -77, 69, -79, 74, -76);
  bezierVertex(80, -74, 84, -69, 86, -67);
  endShape();
  
  // Eyes (looking around)
  noStroke();
  fill(colorPalette[3]);
  ellipse(-10, -45, 14, 18);
  ellipse(65, -40, 14, 18);
  
  // Mouth (confused)
  beginShape();
  vertex(7, -2);
  bezierVertex(12, -6, 21, -14, 27, -15);
  bezierVertex(37, -16, 43, -11, 45, -9);
  endShape();
  
  popMatrix();
  popMatrix();
}

// Sangkuriang confused
void drawSangkuriangConfused(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  drawSangkuriangBody();
  
  // Confused facial expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Both eyebrows raised
  beginShape();
  vertex(230, 545);
  bezierVertex(234, 540, 243, 535, 245, 535);
  bezierVertex(255, 535, 261, 538, 263, 540);
  endShape();
  beginShape();
  vertex(313, 545);
  bezierVertex(318, 540, 329, 535, 334, 538);
  bezierVertex(340, 540, 344, 545, 346, 548);
  endShape();
  
  // Wide confused eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 575, 16, 20);
  ellipse(325, 580, 16, 20);
  
  // Open mouth (confused)
  ellipse(280, 635, 12, 16);
  
  popMatrix();
}

// Sangkuriang angry
void drawSangkuriangAngry(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  drawSangkuriangBody();
  
  // Angry facial expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Furrowed eyebrows
  beginShape();
  vertex(235, 550);
  bezierVertex(240, 545, 250, 540, 255, 542);
  bezierVertex(260, 544, 265, 548, 268, 550);
  endShape();
  beginShape();
  vertex(308, 552);
  bezierVertex(315, 547, 325, 542, 330, 544);
  bezierVertex(335, 546, 340, 550, 342, 553);
  endShape();
  
  // Angry eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 578, 14, 18);
  ellipse(325, 583, 14, 18);
  
  // Angry mouth
  beginShape();
  vertex(260, 635);
  bezierVertex(270, 630, 285, 628, 295, 630);
  bezierVertex(305, 632, 310, 635, 312, 638);
  endShape();
  
  popMatrix();
}

// Sangkuriang aiming (different angle)
void drawSangkuriangAiming(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.16);
  translate(-210, -200);
  
  // Body with aiming pose
  // Left Hand (pulling bow more)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-60)); // More pulled back
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[4]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Rest of body same as regular Sangkuriang
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  fill(colorPalette[10]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Right hand holding bow
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(45));
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[3]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Concentrated/angry expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 545);
  bezierVertex(234, 543, 243, 537, 245, 537);
  bezierVertex(255, 537, 261, 540, 263, 541);
  endShape();
  beginShape();
  vertex(313, 547);
  bezierVertex(318, 546, 329, 544, 334, 547);
  bezierVertex(340, 549, 344, 554, 346, 556);
  endShape();
  
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 578, 14, 18);
  ellipse(325, 583, 14, 18);
  
  beginShape();
  vertex(263, 625);
  bezierVertex(268, 627, 282, 630, 291, 629);
  bezierVertex(301, 628, 307, 626, 309, 624);
  endShape();
  
  // Enhanced bow
  pushMatrix();
  translate(350, 750);
  stroke(colorPalette[22]);
  strokeWeight(6);
  noFill();
  arc(0, 0, 120, 200, -HALF_PI, HALF_PI);
  
  // Pulled bowstring
  stroke(colorPalette[14]);
  strokeWeight(3);
  line(-30, -100, -30, 100); // String pulled back
  
  // Arrow aimed at target
  stroke(colorPalette[22]);
  strokeWeight(4);
  line(-200, -50, -30, 0);
  
  noStroke();
  fill(colorPalette[21]);
  triangle(-30, 0, -20, -5, -20, 5);
  
  fill(colorPalette[2]);
  triangle(-190, -50, -200, -55, -200, -45);
  
  noStroke();
  popMatrix();
  
  popMatrix();
}

// Helper function for Sangkuriang body (reusable)
void drawSangkuriangBody() {
  // Left Leg
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  // Right Leg
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Draw the Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt
  fill(colorPalette[10]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms in normal position
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-10));
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(17));
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[3]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
}

// Trees with sunset lighting effects
void drawTreesSunset(float sunsetProgress) {
  // Background trees with sunset coloring
  color dayTreeColor = color(red(colorPalette[8]), green(colorPalette[8]), blue(colorPalette[8]), 150);
  color sunsetTreeColor = color(40, 20, 10, 180); // Darker silhouette
  color currentTreeColor = lerpColor(dayTreeColor, sunsetTreeColor, sunsetProgress);
  fill(currentTreeColor);
  
  drawTree(100, height/2 - 20, 0.6);
  drawTree(300, height/2 - 15, 0.5);
  drawTree(500, height/2 - 25, 0.7);
  drawTree(800, height/2 - 10, 0.5);
  drawTree(1000, height/2 - 18, 0.6);
  drawTree(1150, height/2 - 30, 0.8);
  
  // Foreground trees with sunset lighting
  color dayForegroundColor = colorPalette[18];
  color sunsetForegroundColor = color(45, 60, 30); // Darker green-brown
  color currentForegroundColor = lerpColor(dayForegroundColor, sunsetForegroundColor, sunsetProgress);
  fill(currentForegroundColor);
  
  drawTree(50, height/2 - 35, 1.0);
  drawTree(900, height/2 - 40, 1.2);
  drawTree(1200, height/2 - 28, 0.9);
}/*
 * ANIMASI CERITA RAKYAT SANGKURIANG
 * Scene 0-5: Awal cerita hingga Sangkuriang berburu
 * Created by: Processing Animation
 */

// =================== GLOBAL VARIABLES ===================
int counter = 0; // Frame counter
// float fadeAlpha = 0; // For fade effects - REMOVED
float tumangX = 1400; // Tumang position
float prayerSway = 0; // Prayer animation
int legAngle = 0; // Tumang leg animation
int legDirection = 1;
int legSpeed = 2;

// Color palette (from reference code)
color[] colorPalette = {
  #F6AB94, // 0 - Skin tone
  #E19077, // 1 - Skin shadow  
  #D86177, // 2 - Blush
  #562F32, // 3 - Hair dark
  #626D8B, // 4 - Clothing blue
  #C59356, // 5 - Clothing brown
  #AA773E, // 6 - Clothing dark brown
  #F5C2B2, // 7 - Light skin
  #864448, // 8 - Dark red brown
  #CF5A51, // 9 - Red clothing (kebaya)
  #606B89, // 10 - Blue gray
  #4F576F, // 11 - Dark blue gray
  #8E474C, // 12 - Maroon
  #733B3F, // 13 - Dark maroon
  #552D2F, // 14 - Very dark brown
  #3A1F21, // 15 - Extra dark hair
  #8B4513, // 16 - Saddle brown (Tumang)
  #A0522D, // 17 - Sienna (Tumang highlight)
  #228B22, // 18 - Forest green
  #32CD32, // 19 - Lime green
  #87CEEB, // 20 - Sky blue
  #FFD700, // 21 - Gold
  #8B7355, // 22 - Wood brown
  #DEB887  // 23 - Burlywood
};

// =================== INTERACTIVE CONTROL VARIABLES ===================
boolean interactiveMode = false; // Toggle for manual scene control
int currentScene = 0; // Current scene number (0-23)
int[] sceneStartTimes = {0, 2, 7, 11, 16, 21, 27, 33, 38, 43, 48, 55, 62, 69, 76, 83, 90, 97, 104, 111, 118, 125, 132, 139, 146}; // Compressed to 3 minutes (153 seconds)

// =================== VIDEO EXPORT VARIABLES ===================
boolean recordVideo = false; // Set to true to start recording
boolean exportingFrames = false;
int totalAnimationFrames = 60 * 180; // 180 seconds (3 minutes) at 60 FPS - faster animations
String exportFolder = "frames/"; // Folder to save frames

// =================== MAIN FUNCTIONS ===================
void setup() {
  fullScreen();
  background(0);
  println("=== SANGKURIANG INTERACTIVE CONTROLS ===");
  println("Press SPACEBAR to toggle Interactive Mode");
  println("In Interactive Mode:");
  println("- Click anywhere to advance to next scene");
  println("- Press 'R' to restart from beginning");
  println("- Press number keys 0-9 to jump to scenes 0-9");
  println("- Press 'A' + number (0-3) for scenes 10-13, 'B' + number for 14-17, 'C' + number for 18-21, 'D' + number for 22-23");
  println("");
  println("=== VIDEO EXPORT CONTROLS ===");
  println("- Press 'R' (when NOT in interactive mode) to start video export");
  println("- Press 'S' to stop video export early");
  println("- Exported frames will be saved to frames/ folder");
  println("- Run convert_to_video.bat after export to create MP4");
}

void draw() {
  // Counter management for interactive vs automatic mode
  if (!interactiveMode) {
    counter++; // Normal automatic playback
  } else {
    // In interactive mode, set counter based on current scene
    counter = secToFrame(sceneStartTimes[currentScene] + 1); // +1 to ensure we're in the scene
  }
  
  // Scene management based on time - COMPRESSED TO 3 MINUTES
  if (frameToSec(counter) >= 0 && frameToSec(counter) < 2) {
    drawScene0(); // Transition intro
  } else if (frameToSec(counter) >= 2 && frameToSec(counter) < 7) {
    drawScene1(); // Dayang Sumbi di saung
  } else if (frameToSec(counter) >= 7 && frameToSec(counter) < 11) {
    drawScene2(); // Tumang muncul
  } else if (frameToSec(counter) >= 11 && frameToSec(counter) < 16) {
    drawScene3(); // Malam dan doa
  } else if (frameToSec(counter) >= 16 && frameToSec(counter) < 21) {
    drawScene4(); // Kelahiran Sangkuriang
  } else if (frameToSec(counter) >= 21 && frameToSec(counter) < 27) {
    drawScene5(); // Sangkuriang berburu
  } else if (frameToSec(counter) >= 27 && frameToSec(counter) < 33) {
    drawScene6(); // Sangkuriang kehilangan Tumang
  } else if (frameToSec(counter) >= 33 && frameToSec(counter) < 38) {
    drawScene7(); // Sangkuriang marah dan membunuh Tumang
  } else if (frameToSec(counter) >= 38 && frameToSec(counter) < 43) {
    drawScene8(); // Dayang Sumbi mengetahui
  } else if (frameToSec(counter) >= 43 && frameToSec(counter) < 48) {
    drawScene9(); // Sangkuriang diusir
  } else if (frameToSec(counter) >= 48 && frameToSec(counter) < 55) {
    drawScene10(); // Waktu berlalu
  } else if (frameToSec(counter) >= 55 && frameToSec(counter) < 62) {
    drawScene11(); // Sangkuriang dewasa di perantauan
  } else if (frameToSec(counter) >= 62 && frameToSec(counter) < 69) {
    drawScene12(); // Pertemuan dengan Dayang Sumbi
  } else if (frameToSec(counter) >= 69 && frameToSec(counter) < 76) {
    drawScene13(); // Jatuh cinta
  } else if (frameToSec(counter) >= 76 && frameToSec(counter) < 83) {
    drawScene14(); // Dayang menyadari identitas Sangkuriang
  } else if (frameToSec(counter) >= 83 && frameToSec(counter) < 90) {
    drawScene15(); // Dayang menolak menikah
  } else if (frameToSec(counter) >= 90 && frameToSec(counter) < 97) {
    drawScene16(); // 🗻 Syarat Mustahil
  } else if (frameToSec(counter) >= 97 && frameToSec(counter) < 104) {
    drawScene17(); // 🛠 Sangkuriang Membangun Bendungan
  } else if (frameToSec(counter) >= 104 && frameToSec(counter) < 111) {
    drawScene18(); // 🛶 Pembuatan Perahu Raksasa
  } else if (frameToSec(counter) >= 111 && frameToSec(counter) < 118) {
    drawScene19(); // 🌄 Dayang Sumbi Menipu Fajar
  } else if (frameToSec(counter) >= 118 && frameToSec(counter) < 125) {
    drawScene20(); // 😤 Sangkuriang Gagal dan Marah
  } else if (frameToSec(counter) >= 125 && frameToSec(counter) < 132) {
    drawScene21(); // 💥 Perahu Ditendang
  } else if (frameToSec(counter) >= 132 && frameToSec(counter) < 139) {
    drawScene22(); // 🏔 Gunung Tangkuban Perahu Terbentuk
  } else if (frameToSec(counter) >= 139 && frameToSec(counter) < 146) {
    drawScene23(); // 🌫 Dayang Sumbi Menghilang
  } else if (frameToSec(counter) >= 146) {
    drawScene24(); // 🌫 Epilog: Hening dan Abadi - runs until end
  }
  
  // Apply transitions between scenes - REMOVED FOR NO FADE EFFECTS
  // applySceneTransitions();
  
  // Display interactive controls overlay
  if (interactiveMode) {
    drawInteractiveOverlay();
  }
  
  // =================== VIDEO EXPORT FUNCTIONALITY ===================
  // Video export functionality
  if (recordVideo && !exportingFrames) {
    exportingFrames = true;
    println("Starting video export... This will take a while!");
    println("Creating frames folder...");
    counter = 0; // Reset to beginning for export
  }
  
  if (exportingFrames && counter <= totalAnimationFrames) {
    // Save frame with zero-padded naming
    String frameNumber = nf(counter, 6);
    save(exportFolder + "frame_" + frameNumber + ".png");
    
    // Print progress every second (60 frames)
    if (counter % 60 == 0) {
      float progress = (float)counter / totalAnimationFrames * 100;
      println("Export progress: " + nf(progress, 1, 1) + "% (" + frameToSec(counter) + "s)");
    }
  } else if (exportingFrames && counter > totalAnimationFrames) {
    // Export completed
    println("Video export completed! " + totalAnimationFrames + " frames saved.");
    println("Run convert_to_video.bat to create MP4 files.");
    exportingFrames = false;
    recordVideo = false;
  }
}

// =================== INTERACTIVE CONTROL FUNCTIONS ===================

// Debug timer display
void drawTimerDebug() {
  // Semi-transparent background
  fill(0, 0, 0, 180);
  rect(width - 250, 10, 240, 80);
  
  // Timer text
  fill(255, 255, 0);
  textAlign(LEFT);
  textSize(16);
  float currentTime = frameToSec(counter);
  text("Time: " + nf(currentTime, 1, 1) + "s", width - 240, 30);
  text("Frame: " + counter, width - 240, 50);
  
  // Current scene indicator
  int currentSceneNum = getCurrentScene();
  fill(0, 255, 255);
  text("Scene: " + currentSceneNum, width - 240, 70);
}

// Get current scene number based on time
int getCurrentScene() {
  float currentTime = frameToSec(counter);
  for (int i = 24; i >= 0; i--) {
    if (i < sceneStartTimes.length && currentTime >= sceneStartTimes[i]) {
      return i;
    }
  }
  return 0;
}

// Convert seconds to frame number
int secToFrame(float seconds) {
  return int(seconds * 60.0); // Match frameToSec function (60 FPS)
}

// Draw interactive overlay with scene information
void drawInteractiveOverlay() {
  // Semi-transparent background for text
  fill(0, 0, 0, 150);
  rect(10, 10, 400, 120);
  
  // Mode indicator
  fill(0, 255, 0);
  textAlign(LEFT);
  textSize(16);
  text("INTERACTIVE MODE - SCENE " + currentScene, 20, 30);
  
  // Scene descriptions
  String[] sceneNames = {
    "Scene 0: Intro", "Scene 1: Dayang Sumbi", "Scene 2: Tumang Muncul", "Scene 3: Malam & Doa",
    "Scene 4: Kelahiran", "Scene 5: Sangkuriang Kecil", "Scene 6: Bermain", "Scene 7: Berburu",
    "Scene 8: Tumang Terbunuh", "Scene 9: Kepala Tumang", "Scene 10: Marah", "Scene 11: Lempar Centong",
    "Scene 12: Luka & Pergi", "Scene 13: Bertahun-tahun", "Scene 14: Dewasa", "Scene 15: Bertemu Lagi",
    "Scene 16: Syarat Mustahil", "Scene 17: Bangun Bendungan", "Scene 18: Buat Perahu", "Scene 19: Tipu Fajar",
    "Scene 20: Gagal & Marah", "Scene 21: Tendang Perahu", "Scene 22: Jadi Gunung", "Scene 23: Sumbi Hilang", "Scene 24: Epilog"
  };
  
  fill(255);
  textSize(14);
  text(sceneNames[currentScene], 20, 50);
  text("Time: " + nf(frameToSec(counter), 1, 1) + "s", 20, 70);
  
  // Controls
  fill(255, 255, 0);
  textSize(12);
  text("SPACEBAR: Next Scene | CLICK: Next Scene | R: Restart | I: Toggle Mode", 20, 90);
  text("Numbers 0-9: Jump to scenes | A/B/C/D + num: Later scenes", 20, 105);
  text("Current: Auto=" + (!interactiveMode) + " | Scene=" + currentScene + "/24", 20, 120);
}

// Mouse click handler
void mousePressed() {
  if (interactiveMode) {
    // Advance to next scene
    currentScene = (currentScene + 1) % 25; // Cycle through 0-24
    println("Advanced to Scene " + currentScene);
  }
}

// Keyboard handler
void keyPressed() {
  if (key == ' ') {
    // Advance to next scene
    currentScene = (currentScene + 1) % 25; // Cycle through 0-24
    println("Advanced to Scene " + currentScene);
    
    // Enable interactive mode if not already enabled
    if (!interactiveMode) {
      interactiveMode = true;
      println("Interactive Mode: ON");
    }
    
    // Update counter to match scene start time
    counter = secToFrame(sceneStartTimes[currentScene] + 1);
  } else if (key == 'r' || key == 'R') {
    // Check if we're in interactive mode - if so, restart animation
    if (interactiveMode) {
      // Restart animation
      counter = 0;
      currentScene = 0;
      interactiveMode = false;
      println("Restarted animation");
    } else {
      // Start video recording if not in interactive mode
      if (!exportingFrames) {
        recordVideo = true;
        println("Starting video export... Press 'S' to stop early");
      }
    }
  } else if (key == 's' || key == 'S') {
    // Stop video recording early
    if (exportingFrames) {
      exportingFrames = false;
      recordVideo = false;
      println("Video export stopped by user");
    }
  } else if (key == 'i' || key == 'I') {
    // Toggle interactive mode
    interactiveMode = !interactiveMode;
    println("Interactive Mode: " + (interactiveMode ? "ON" : "OFF"));
    if (interactiveMode) {
      // When entering interactive mode, determine current scene based on time
      float currentTime = frameToSec(counter);
      for (int i = 24; i >= 0; i--) {
        if (currentTime >= sceneStartTimes[i]) {
          currentScene = i;
          break;
        }
      }
      println("Starting at Scene " + currentScene);
    }
  } else if (interactiveMode) {
    // Scene jumping with number keys
    if (key >= '0' && key <= '9') {
      int sceneNum = key - '0';
      if (sceneNum < 25) {
        currentScene = sceneNum;
        println("Jumped to Scene " + currentScene);
      }
    }
    // Quick jump to final scenes
    else if (key == 'q' || key == 'Q') {
      currentScene = 20; // Scene 20: Gagal & Marah
      println("Quick jump to Scene 20 (Gagal & Marah)");
    } else if (key == 'w' || key == 'W') {
      currentScene = 21; // Scene 21: Tendang Perahu
      println("Quick jump to Scene 21 (Tendang Perahu)");
    } else if (key == 'e' || key == 'E') {
      currentScene = 22; // Scene 22: Jadi Gunung
      println("Quick jump to Scene 22 (Jadi Gunung)");
    } else if (key == 't' || key == 'T') {
      currentScene = 23; // Scene 23: Sumbi Hilang
      println("Quick jump to Scene 23 (Sumbi Hilang)");
    } else if (key == 'y' || key == 'Y') {
      currentScene = 24; // Scene 24: Epilog
      println("Quick jump to Scene 24 (Epilog)");
    }
  }
}

// =================== SCENE FUNCTIONS ===================

// Scene 0: Transition intro - forest WITH TITLE (NO FADE)
void drawScene0() {
  float sceneStart = 0;
  float progress = (frameToSec(counter) - sceneStart) / 2.0; // 2 seconds duration
  
  // Background - no fade, just show forest
  drawForestBackground();
  
  // No black overlay - removed fade effect
  
  // Title text - appears immediately
  if (progress > 0.1) { // Show almost immediately
    // No fade effects - full opacity
    
    // Main title
    fill(255, 215, 0); // Gold color - full opacity
    textAlign(CENTER);
    textSize(72);
    text("The Legend of", width/2, height/2 - 40);
    
    // Subtitle with larger emphasis
    fill(255, 255, 255); // White color - full opacity
    textSize(96);
    text("SANGKURIANG", width/2, height/2 + 40);
    
    // Small decorative line - full width immediately
    stroke(255, 215, 0); // Gold stroke - full opacity
    strokeWeight(3);
    line(width/2 - 100, height/2 + 70, width/2 + 100, height/2 + 70);
    noStroke();
  }
}

// Scene 1: Dayang Sumbi di saung hutan - WITH FADE IN
void drawScene1() {
  drawForestBackground();
  drawSaung(200, height/2 - 50);
  drawTrees();
  
  // Dayang Sumbi standing near saung - positioned on ground
  drawDayangSumbi(300, height/2 + 50);
}

// Scene 2: Tumang muncul - WITH SUNSET TRANSITION
void drawScene2() {
  float sceneStart = 12;
  float sceneEnd = 18;
  float sceneProgress = (frameToSec(counter) - sceneStart) / (sceneEnd - sceneStart);
  
  // Transition from day to sunset
  if (sceneProgress < 0.7) {
    // Day background for first part
    drawForestBackground();
    drawTrees();
  } else {
    // Sunset transition in last 30% of scene
    float sunsetProgress = map(sceneProgress, 0.7, 1.0, 0, 1);
    drawSunsetBackground(sunsetProgress);
    drawTreesSunset(sunsetProgress);
  }
  
  drawSaung(200, height/2 - 50);
  
  // Dayang Sumbi - ground positioned
  drawDayangSumbi(300, height/2 + 50);
  
  // Tumang walking from right to center - ground level
  float progress = (frameToSec(counter) - sceneStart) / 4.0; // 4 seconds total scene duration
  tumangX = 1400 - (progress * 800); // Move from right to center
  
  if (tumangX > 100) { // Only draw if still on screen
    drawTumang(tumangX, height/2 + 120); // Ground level for Tumang
  }
}

// Scene 3: Malam dan doa - FIXED positioning
void drawScene3() {
  drawNightBackground();
  drawSaung(200, height/2 - 50);
  drawTreesSilhouette();
  
  // Dayang Sumbi praying with gentle sway - ground positioned
  prayerSway = sin(frameToSec(counter) * 2) * 3; // Gentle swaying motion
  drawDayangSumbiPraying(300 + prayerSway, height/2 + 50);
  
  // Stars
  drawStars();
}

// Scene 4: Kelahiran Sangkuriang - WITH SUNRISE TRANSITION
void drawScene4() {
  float sceneStart = 25;
  float sceneEnd = 32;
  float sceneProgress = (frameToSec(counter) - sceneStart) / (sceneEnd - sceneStart);
  
  // Transition from night to sunrise to day
  if (sceneProgress < 0.3) {
    // Night background for first part
    drawNightBackground();
    drawTreesSilhouette();
  } else if (sceneProgress < 0.7) {
    // Sunrise transition
    float sunriseProgress = map(sceneProgress, 0.3, 0.7, 0, 1);
    drawSunriseBackground(sunriseProgress);
    drawTreesSunrise(sunriseProgress);
  } else {
    // Full day background for final part
    drawForestBackground();
    drawTrees();
  }
  
  drawSaung(200, height/2 - 50);
  
  // Dayang Sumbi holding baby - ground positioned
  drawDayangSumbiWithBaby(300, height/2 + 50);
  
  // Tumang sitting nearby - ground positioned
  drawTumangSitting(600, height/2 + 120);
}

// Scene 5: Sangkuriang berburu - FIXED positioning
void drawScene5() {
  drawForestBackground();
  drawTrees();
  
  // Adult Dayang Sumbi in background - ground positioned
  pushMatrix();
  translate(100, height/2 + 20);
  scale(1.6); // Smaller, in background
  drawDayangSumbi(0, 0);
  popMatrix();
  
  // Young Sangkuriang with bow - ground positioned
  drawSangkuriangWithBow(500, height/2 + 80);
  
  // Tumang nearby - ground positioned
  drawTumang(700, height/2 + 120);
}

// =================== CHARACTER DRAWING FUNCTIONS ===================

// Dayang Sumbi - menggunakan kode referensi lengkap dengan complete hair coverage
void drawDayangSumbi(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30); // Scale to appropriate size
  translate(-210, -500); // Stable positioning
  
  // =================== STEP 1: KAIN PANJANG (FOUNDATION) ===================
  fill(colorPalette[12]); // Maroon
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  // Batik pattern - SIMPLE
  fill(colorPalette[4], 150);
  for (int i = 160; i < 260; i += 15) {
    for (int j = 870; j < 980; j += 20) {
      ellipse(i, j, 3, 3);
    }
  }
  
  // Kaki
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  // =================== STEP 2: KEBAYA (BODY) ===================
  fill(colorPalette[9]); // Red kebaya
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Kebaya details - SIMPLE
  fill(colorPalette[4]);
  for (int i = 700; i < 820; i += 15) {
    ellipse(210, i, 4, 4);
  }
  
  // =================== STEP 3: ARMS ===================
  // Left arm
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  // Right arm
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 722);
  rotate(radians(5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  // =================== STEP 4: NECK ===================
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // =================== STEP 5: COMPLETE HAIR SYSTEM ===================
  drawCompleteHairSystem();
  
  // =================== STEP 6: EARS ===================
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  
  // Earrings
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  // =================== STEP 7: FACE (CRITICAL!) ===================
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // =================== STEP 8: FINAL HAIR DETAILS ===================
  drawFinalHairDetails();
  
  // =================== STEP 9: FACIAL FEATURES ===================
  drawDayangSumbiFacialExpression();
  
  // =================== STEP 10: BLUSH ===================
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Dayang Sumbi berdoa dengan tangan terangkat - using complete reference
void drawDayangSumbiPraying(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body structure as main Dayang Sumbi
  // Kain panjang
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  // Kaki
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  // Kebaya
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Arms raised for prayer - modified position
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 620); // Higher position for prayer
  rotate(radians(-45)); // Raised angle
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 622);
  rotate(radians(45)); // Raised angle
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Complete hair system
  drawCompleteHairSystem();
  
  // Ears
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  // Face
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Praying expression (eyes looking up)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Eyes looking up
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 575, 14, 18); // Slightly higher
  ellipse(325, 580, 14, 18);
  
  // Peaceful mouth
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
  
  // Blush
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Dayang Sumbi menggendong bayi - using complete reference
void drawDayangSumbiWithBaby(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same foundation structure
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  // Kebaya
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Left arm normal
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  // Right arm holding baby (adjusted position)
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 700); // Slightly higher for holding baby
  rotate(radians(25)); // Angled to hold baby
  ellipse(20, 140, 45, 45);
  rect(10, 4, 25, 140);
  fill(colorPalette[9]);
  rect(0, 0, 40, 75, 25, 25, 0, 0);
  popMatrix();
  
  // Baby in arms (positioned correctly with the reference scale)
  pushMatrix();
  translate(180, 650); // Position in front of Dayang Sumbi
  scale(0.6); // Baby scale
  
  // Baby head
  fill(colorPalette[0]);
  ellipse(0, 0, 80, 90);
  
  // Baby body
  ellipse(0, 60, 60, 80);
  
  // Baby hair (very little)
  fill(colorPalette[3]);
  ellipse(0, -10, 60, 40);
  
  // Baby eyes
  fill(colorPalette[3]);
  ellipse(-10, -5, 8, 8);
  ellipse(10, -5, 8, 8);
  
  // Baby mouth
  fill(color(255, 150, 150));
  ellipse(0, 15, 12, 8);
  
  // Baby clothes
  fill(colorPalette[8], 150);
  ellipse(0, 70, 70, 90);
  
  popMatrix();
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Complete hair system
  drawCompleteHairSystem();
  
  // Ears
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  // Face
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Happy expression (with baby)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Happy eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Smiling mouth
  beginShape();
  vertex(302, 634);
  vertex(294, 642);
  bezierVertex(292, 644, 288, 648, 279, 648);
  bezierVertex(272, 648, 261, 634, 257, 626);
  bezierVertex(264, 630, 278, 636, 282, 636);
  bezierVertex(286, 637, 298, 636, 302, 634);
  endShape();
  
  // Blush
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}
// COMPLETE HAIR SYSTEM - COMPREHENSIVE COVERAGE (for Dayang Sumbi)
void drawCompleteHairSystem() {
  // =================== PHASE 1: BACK HAIR FOUNDATION ===================
  fill(colorPalette[3]); // Main hair color
  
  // Base layers - largest coverage first
  ellipse(186, 625, 100, 100);    // Main base
  ellipse(150, 580, 95, 95);      // Left base
  ellipse(222, 580, 95, 95);      // Right base
  ellipse(186, 550, 110, 90);     // Center coverage
  ellipse(186, 520, 105, 80);     // Upper center
  ellipse(186, 490, 95, 70);      // Higher up
  
  // Extended base coverage
  ellipse(130, 590, 70, 70);      // Far left
  ellipse(242, 590, 70, 70);      // Far right
  ellipse(186, 460, 80, 45);      // Top coverage
  
  // =================== PHASE 2: SANGGUL (HAIR BUN) ===================
  // Traditional Javanese sanggul layers
  ellipse(186, 450, 75, 40);      // Main sanggul base
  ellipse(186, 440, 60, 30);      // Second layer
  ellipse(186, 435, 45, 20);      // Top layer
  ellipse(186, 432, 30, 12);      // Peak
  
  // Sanggul side support
  ellipse(170, 445, 25, 35);      // Left support
  ellipse(202, 445, 25, 35);      // Right support
  
  // =================== PHASE 3: SIDE HAIR EXTENSIONS ===================
  // Extended side coverage to prevent gaps
  ellipse(120, 600, 50, 60);      // Extended left
  ellipse(252, 600, 50, 60);      // Extended right
  ellipse(105, 580, 35, 45);      // Far left extension
  ellipse(267, 580, 35, 45);      // Far right extension
  
  // Curved side pieces
  ellipse(140, 620, 40, 50);      // Left curve
  ellipse(232, 620, 40, 50);      // Right curve
  
  // =================== PHASE 4: FOREHEAD COVERAGE SYSTEM ===================
  fill(colorPalette[15]); // Extra dark for comprehensive coverage
  
  // CRITICAL: Cover all potential forehead gaps
  // Based on face coordinates: X(173-364), Y(493-572)
  
  // Primary forehead coverage
  ellipse(270, 510, 100, 45);     // Main forehead coverage
  ellipse(240, 505, 50, 40);      // Left forehead
  ellipse(300, 505, 50, 40);      // Right forehead
  
  // Extended forehead coverage
  ellipse(200, 510, 35, 35);      // Extended left
  ellipse(340, 510, 35, 35);      // Extended right
  ellipse(180, 515, 25, 30);      // Far left forehead
  ellipse(360, 515, 25, 30);      // Far right forehead
  
  // Top forehead line
  ellipse(270, 495, 70, 30);      // Center top
  ellipse(230, 492, 30, 25);      // Left top
  ellipse(310, 492, 30, 25);      // Right top
  ellipse(200, 495, 22, 22);      // Extended left top
  ellipse(340, 495, 22, 22);      // Extended right top
  
  // =================== PHASE 5: HAIRLINE DEFINITION ===================
  fill(colorPalette[3]); // Back to main hair color
  
  // Natural hairline
  ellipse(270, 480, 60, 20);      // Main hairline
  ellipse(240, 477, 25, 15);      // Left hairline
  ellipse(300, 477, 25, 15);      // Right hairline
  ellipse(215, 480, 20, 15);      // Extended left hairline
  ellipse(325, 480, 20, 15);      // Extended right hairline
  
  // Hairline extensions
  ellipse(190, 485, 15, 12);      // Far left hairline
  ellipse(350, 485, 15, 12);      // Far right hairline
  
  // =================== PHASE 6: TEMPLE COVERAGE ===================
  // Critical temple areas that often get missed
  ellipse(175, 520, 25, 30);      // Left temple
  ellipse(365, 520, 25, 30);      // Right temple
  ellipse(165, 535, 20, 25);      // Extended left temple
  ellipse(375, 535, 20, 25);      // Extended right temple
  
  // =================== PHASE 7: GAP PREVENTION SYSTEM ===================
  fill(colorPalette[15], 200); // Semi-transparent for natural blending
  
  // Strategic gap fillers based on common problem areas
  ellipse(260, 485, 18, 15);      // Left center gap
  ellipse(280, 485, 18, 15);      // Right center gap
  ellipse(245, 495, 15, 15);      // Left side gap
  ellipse(295, 495, 15, 15);      // Right side gap
  ellipse(225, 500, 12, 12);      // Extended left gap
  ellipse(315, 500, 12, 12);      // Extended right gap
  
  // Corner gaps (most critical)
  ellipse(185, 505, 18, 20);      // Left corner
  ellipse(355, 505, 18, 20);      // Right corner
  ellipse(175, 510, 15, 18);      // Extended left corner
  ellipse(365, 510, 15, 18);      // Extended right corner
  
  // =================== PHASE 8: BABY HAIR & SOFT EDGES ===================
  fill(colorPalette[3], 150); // Soft baby hair
  
  // Natural baby hairline
  ellipse(270, 470, 40, 10);      // Main baby hairline
  ellipse(250, 472, 15, 8);       // Left baby hair
  ellipse(290, 472, 15, 8);       // Right baby hair
  ellipse(230, 475, 12, 6);       // Extended left baby
  ellipse(310, 475, 12, 6);       // Extended right baby
  
  // Soft edge wisps
  ellipse(205, 480, 8, 10);       // Left wisp
  ellipse(335, 480, 8, 10);       // Right wisp
  ellipse(195, 485, 6, 8);        // Far left wisp
  ellipse(345, 485, 6, 8);        // Far right wisp
}

// FINAL HAIR DETAILS - POST-FACE COVERAGE
void drawFinalHairDetails() {
  // =================== EMERGENCY COVERAGE SYSTEM ===================
  // This runs AFTER the face is drawn to catch any remaining gaps
  
  fill(colorPalette[3], 220); // Slightly transparent for natural look
  
  // Scan and fill common gap areas
  // Based on face boundary: X(173-364), Y(493-572)
  
  // TOP EDGE COVERAGE
  for (int x = 180; x <= 360; x += 12) {
    ellipse(x, 488, 10, 8);       // Top edge sweep
  }
  
  // SIDE EDGE COVERAGE  
  for (int y = 495; y <= 520; y += 8) {
    ellipse(170, y, 8, 10);       // Left edge sweep
    ellipse(367, y, 8, 10);       // Right edge sweep
  }
  
  // CORNER REINFORCEMENT
  ellipse(173, 493, 12, 12);      // Top-left corner
  ellipse(364, 493, 12, 12);      // Top-right corner
  ellipse(170, 500, 10, 15);      // Left corner extension
  ellipse(367, 500, 10, 15);      // Right corner extension
  
  // FINAL GAP SCAN
  // Check areas that commonly have issues
  ellipse(185, 495, 8, 8);        // Problem spot 1
  ellipse(355, 495, 8, 8);        // Problem spot 2
  ellipse(200, 490, 6, 6);        // Problem spot 3
  ellipse(340, 490, 6, 6);        // Problem spot 4
  
  // =================== HAIR ORNAMENTS ===================
  fill(colorPalette[4]); // Golden ornaments
  rect(181, 425, 10, 4, 2);       // Hair pin
  ellipse(186, 425, 15, 8);       // Main ornament
  
  // Side ornaments
  ellipse(170, 440, 8, 6);        // Left side ornament
  ellipse(202, 440, 8, 6);        // Right side ornament
  
  // Small decorative elements
  fill(colorPalette[5]);
  ellipse(186, 427, 6, 4);        // Center jewel
  ellipse(172, 442, 4, 3);        // Left jewel
  ellipse(200, 442, 4, 3);        // Right jewel
}

// Facial expression for Dayang Sumbi
void drawDayangSumbiFacialExpression() {
  // Normal expression by default
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Mouth
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
}

// Tumang - anjing coklat dengan animasi berjalan
void drawTumang(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Update leg animation
  legAngle += legSpeed * legDirection;
  if (legAngle >= 15 || legAngle <= -15) {
    legDirection *= -1;
  }
  
  // Badan anjing
  fill(colorPalette[16]); // Saddle brown
  ellipse(0, 0, 80, 45);
  
  // Kepala
  ellipse(-35, -10, 50, 40);
  
  // Telinga
  fill(colorPalette[17]); // Darker brown
  ellipse(-50, -15, 20, 30);
  ellipse(-40, -15, 20, 30);
  
  // Ekor
  fill(colorPalette[16]);
  pushMatrix();
  translate(35, -5);
  rotate(radians(sin(frameToSec(counter) * 8) * 20 + 30)); // Wagging tail
  ellipse(15, 0, 30, 12);
  popMatrix();
  
  // Kaki dengan animasi berjalan
  fill(colorPalette[17]);
  
  // Kaki depan kiri
  pushMatrix();
  translate(-20, 20);
  rotate(radians(legAngle));
  rect(-3, 0, 6, 25);
  popMatrix();
  
  // Kaki depan kanan
  pushMatrix();
  translate(-10, 20);
  rotate(radians(-legAngle));
  rect(-3, 0, 6, 25);
  popMatrix();
  
  // Kaki belakang kiri
  pushMatrix();
  translate(10, 20);
  rotate(radians(-legAngle));
  rect(-3, 0, 6, 25);
  popMatrix();
  
  // Kaki belakang kanan
  pushMatrix();
  translate(20, 20);
  rotate(radians(legAngle));
  rect(-3, 0, 6, 25);
  popMatrix();
  
  // Mata
  fill(colorPalette[14]);
  ellipse(-45, -15, 6, 6);
  ellipse(-35, -15, 6, 6);
  
  // Hidung
  fill(colorPalette[14]);
  ellipse(-55, -5, 8, 6);
  
  // Mulut
  stroke(colorPalette[14]);
  strokeWeight(2);
  line(-55, 2, -45, 5);
  noStroke();
  
  popMatrix();
}

// Tumang duduk
void drawTumangSitting(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Badan
  fill(colorPalette[16]);
  ellipse(0, -10, 60, 50);
  
  // Kepala
  ellipse(-25, -25, 40, 35);
  
  // Telinga
  fill(colorPalette[17]);
  ellipse(-35, -30, 15, 25);
  ellipse(-25, -30, 15, 25);
  
  // Kaki depan (duduk)
  fill(colorPalette[17]);
  rect(-15, 10, 5, 20);
  rect(-5, 10, 5, 20);
  
  // Kaki belakang (tertekuk)
  ellipse(5, 15, 20, 15);
  ellipse(15, 15, 20, 15);
  
  // Ekor melingkar
  fill(colorPalette[16]);
  noFill();
  stroke(colorPalette[16]);
  strokeWeight(8);
  arc(20, 0, 30, 30, 0, PI + HALF_PI);
  noStroke();
  
  // Mata
  fill(colorPalette[14]);
  ellipse(-35, -25, 5, 5);
  ellipse(-25, -25, 5, 5);
  
  // Hidung
  fill(colorPalette[14]);
  ellipse(-40, -20, 6, 5);
  
  popMatrix();
}

// Sangkuriang muda dengan busur - menggunakan struktur Arsa yang dimodifikasi
void drawSangkuriangWithBow(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30); // Smaller scale for young Sangkuriang
  translate(-210, -200); // Adjust positioning
  
  // Left Hand (menarik busur)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-45)); // Pulling bow angle
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[4]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Left Leg
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  // Right Leg
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Draw the Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt (anak-anak, warna berbeda)
  fill(colorPalette[10]); // Blue shirt for young Sangkuriang
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Right Hand (memegang busur)
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(45)); // Holding bow angle
  rect(10, 4, 28, 177);
  fill(colorPalette[10]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Draw the Hair (anak-anak, lebih berantakan)
  fill(colorPalette[3]);
  ellipse(186, 625, 85, 85); // Smaller hair
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Draw the Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Draw the face (younger features)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Blush (anak-anak)
  fill(colorPalette[2]);
  ellipse(210, 600, 17, 17);
  ellipse(345, 610, 16, 16);
  
  // Concentrated expression for archery
  // Eyebrows (focused)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 545); // Slightly furrowed
  bezierVertex(234, 543, 243, 537, 245, 537);
  bezierVertex(255, 537, 261, 540, 263, 541);
  endShape();
  beginShape();
  vertex(313, 547);
  bezierVertex(318, 546, 329, 544, 334, 547);
  bezierVertex(340, 549, 344, 554, 346, 556);
  endShape();
  
  // Eyes (focused, looking at target)
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 578, 14, 18);
  ellipse(325, 583, 14, 18);
  
  // Mouth (concentration)
  beginShape();
  vertex(263, 625);
  bezierVertex(268, 627, 282, 630, 291, 629);
  bezierVertex(301, 628, 307, 626, 309, 624);
  endShape();
  
  // Busur (bow) - drawn separately with proper positioning
  pushMatrix();
  translate(350, 750); // Position busur relative to right hand
  stroke(colorPalette[22]); // Wood brown
  strokeWeight(6);
  noFill();
  arc(0, 0, 120, 200, -HALF_PI, HALF_PI);
  
  // Tali busur (bowstring)
  stroke(colorPalette[14]);
  strokeWeight(3);
  line(0, -100, 0, 100);
  
  // Panah (arrow)
  stroke(colorPalette[22]);
  strokeWeight(4);
  line(-180, -50, -20, 0); // Arrow from left hand to bow
  
  // Mata panah (arrowhead)
  noStroke();
  fill(colorPalette[21]); // Gold
  triangle(-20, 0, -10, -5, -10, 5);
  
  // Bulu panah (fletching)
  fill(colorPalette[2]);
  triangle(-170, -50, -180, -55, -180, -45);
  triangle(-170, -50, -180, -48, -180, -52);
  
  noStroke();
  popMatrix();
  
  popMatrix();
}

// =================== BACKGROUND FUNCTIONS ===================

// Forest background (day)
void drawForestBackground() {
  // Sky gradient
  for (int i = 0; i <= height/2; i++) {
    float inter = map(i, 0, height/2, 0, 1);
    color c = lerpColor(colorPalette[20], color(135, 206, 235), inter);
    stroke(c);
    line(0, i, width, i);
  }
  noStroke();
  
  // Ground
  fill(colorPalette[18]); // Forest green
  rect(0, height/2, width, height/2);
  
  // Ground texture - FIXED: menggunakan posisi tetap
  fill(colorPalette[19], 100);
  // Generate fixed positions based on deterministic pattern
  for (int i = 0; i < 20; i++) {
    float x = (i * 127 + 50) % width; // Deterministic x position
    float y = height/2 + 20 + (i * 73) % (height/2 - 40); // Deterministic y position
    float w = 20 + (i * 17) % 30; // Deterministic width
    float h = 10 + (i * 13) % 15; // Deterministic height
    ellipse(x, y, w, h);
  }
}

// Night background
void drawNightBackground() {
  // Dark sky
  fill(color(25, 25, 50));
  rect(0, 0, width, height/2);
  
  // Ground (darker)
  fill(color(20, 40, 20));
  rect(0, height/2, width, height/2);
}

// Stars for night scene - FIXED: posisi tetap
void drawStars() {
  fill(color(255, 255, 100));
  for (int i = 0; i < 30; i++) {
    float x = (i * 127 + 33) % width; // Fixed deterministic position
    float y = (i * 83 + 17) % (height/2); // Fixed deterministic position
    ellipse(x, y, 3, 3);
    
    // Add some twinkling effect by varying alpha slightly based on frame
    if ((counter + i * 7) % 120 < 60) { // Every 2 seconds cycle
      fill(color(255, 255, 100, 150));
      ellipse(x, y, 2, 2);
      fill(color(255, 255, 100));
    }
  }
}

// Trees with natural spacing - FIXED: semua pohon menapak tanah
void drawTrees() {
  // Background trees (darker, smaller) - positioned at ground level
  fill(colorPalette[8], 150);
  drawTree(100, height/2 - 20, 0.6);   // Ground level = height/2
  drawTree(300, height/2 - 15, 0.5);
  drawTree(500, height/2 - 25, 0.7);
  drawTree(800, height/2 - 10, 0.5);
  drawTree(1000, height/2 - 18, 0.6);
  drawTree(1150, height/2 - 30, 0.8);
  
  // Foreground trees (lighter, bigger) - also at ground level
  fill(colorPalette[18]);
  drawTree(50, height/2 - 35, 1.0);    // Larger trees, deeper roots
  drawTree(900, height/2 - 40, 1.2);
  drawTree(1200, height/2 - 28, 0.9);
}

// Tree silhouettes for night - FIXED: semua pohon menapak tanah
void drawTreesSilhouette() {
  fill(color(10, 10, 10));
  drawTree(100, height/2 - 20, 0.6);
  drawTree(300, height/2 - 15, 0.5);
  drawTree(500, height/2 - 25, 0.7);
  drawTree(800, height/2 - 10, 0.5);
  drawTree(1000, height/2 - 18, 0.6);
  drawTree(1150, height/2 - 30, 0.8);
  drawTree(50, height/2 - 35, 1.0);
  drawTree(900, height/2 - 40, 1.2);
  drawTree(1200, height/2 - 28, 0.9);
}

// Individual tree - FIXED: trunk positioning untuk menapak tanah
void drawTree(float x, float y, float scale) {
  pushMatrix();
  translate(x, y);
  scale(scale);
  
  // Trunk - positioned so bottom touches ground
  fill(colorPalette[22]); // Wood brown
  rect(-8, 0, 16, 80);  // Start from y=0 (ground level) going up
  
  // Branches - positioned above trunk
  fill(colorPalette[18]); // Forest green
  ellipse(0, -20, 80, 80);   // Main crown
  ellipse(-20, -10, 60, 60); // Left branch
  ellipse(20, -10, 60, 60);  // Right branch
  ellipse(0, -40, 70, 70);   // Top crown
  
  popMatrix();
}

// Saung (traditional hut) - ENLARGED and CLEANED UP
void drawSaung(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(1.4); // Make the whole saung bigger
  
  // Foundation/platform - enlarged
  fill(colorPalette[23]); // Burlywood
  rect(-60, 60, 120, 15);
  
  // Support posts - enlarged
  fill(colorPalette[22]); // Wood brown
  rect(-50, 5, 8, 75);
  rect(-20, 5, 8, 75);
  rect(12, 5, 8, 75);
  rect(42, 5, 8, 75);
  
  // Walls - enlarged bamboo style
  fill(colorPalette[23]);
  rect(-55, 10, 110, 60);
  
  // Simple bamboo lines - proportional to new size
  stroke(colorPalette[22]);
  strokeWeight(1);
  for (int i = -50; i < 50; i += 18) {
    line(i, 15, i, 65);
  }
  // Horizontal lines
  line(-50, 25, 50, 25);
  line(-50, 45, 50, 45);
  noStroke();
  
  // Roof - enlarged triangle, NO ELLIPSES ON TOP
  fill(colorPalette[6]); // Dark brown for roof
  triangle(-70, 5, 0, -35, 70, 5);
  
  // NO roof texture ellipses - clean roof surface
  
  // Door opening - enlarged
  fill(color(40, 25, 15));
  rect(-15, 35, 30, 40);
  
  // Simple door frame
  stroke(colorPalette[22]);
  strokeWeight(2);
  noFill();
  rect(-15, 35, 30, 40);
  noStroke();
  
  // Small window - enlarged
  fill(color(40, 25, 15));
  rect(25, 25, 18, 18);
  stroke(colorPalette[22]);
  strokeWeight(1);
  line(34, 25, 34, 43);
  line(25, 34, 43, 34);
  noStroke();
  
  popMatrix();
}

// =================== UTILITY FUNCTIONS ===================

// Convert frame to seconds
float frameToSec(float frame) {
  return frame / 60.0;
}

// Sunset background transition
void drawSunsetBackground(float progress) {
  // Sunset sky gradient
  for (int i = 0; i <= height/2; i++) {
    float inter = map(i, 0, height/2, 0, 1);
    
    // Day colors
    color dayTop = colorPalette[20]; // Sky blue
    color dayBottom = color(135, 206, 235);
    
    // Sunset colors
    color sunsetTop = color(255, 94, 77); // Red-orange
    color sunsetBottom = color(255, 165, 0); // Orange
    
    // Interpolate between day and sunset
    color currentTop = lerpColor(dayTop, sunsetTop, progress);
    color currentBottom = lerpColor(dayBottom, sunsetBottom, progress);
    
    color c = lerpColor(currentTop, currentBottom, inter);
    stroke(c);
    line(0, i, width, i);
  }
  noStroke();
  
  // Sun setting (BEFORE ground - appears during sunset)
  if (progress > 0.3) {
    float sunAlpha = map(progress, 0.3, 1.0, 0, 255);
    fill(255, 255, 100, sunAlpha);
    float sunY = map(progress, 0.3, 1.0, height/4, height/2 + 10); // Stops at ground level
    ellipse(width * 0.8, sunY, 60, 60);
    
    // Sun glow effect (behind ground)
    fill(255, 200, 100, sunAlpha * 0.3);
    ellipse(width * 0.8, sunY, 120, 120);
    
    // Additional glow layers for dramatic effect
    fill(255, 150, 50, sunAlpha * 0.2);
    ellipse(width * 0.8, sunY, 180, 180);
  }
  
  // Ground (drawn AFTER sun so it's in front)
  color dayGround = colorPalette[18]; // Forest green
  color sunsetGround = color(64, 48, 32); // Darker brown-green
  color currentGround = lerpColor(dayGround, sunsetGround, progress);
  fill(currentGround);
  rect(0, height/2, width, height/2);
  
  // Ground texture with sunset lighting
  color dayTexture = colorPalette[19];
  color sunsetTexture = color(139, 69, 19); // Saddle brown
  color currentTexture = lerpColor(dayTexture, sunsetTexture, progress);
  fill(red(currentTexture), green(currentTexture), blue(currentTexture), 100);
  
  for (int i = 0; i < 20; i++) {
    float x = (i * 127 + 50) % width;
    float y = height/2 + 20 + (i * 73) % (height/2 - 40);
    float w = 20 + (i * 17) % 30;
    float h = 10 + (i * 13) % 15;
    ellipse(x, y, w, h);
  }
}

// Apply scene transitions
void applySceneTransitions() {
  float currentTime = frameToSec(counter);
  
  // Fade in transition from Scene 0 to Scene 1
  if (currentTime >= 3.5 && currentTime < 4.5) {
    float fadeProgress = map(currentTime, 3.5, 4.5, 0, 1);
    fill(0, 255 * (1 - fadeProgress));
    rect(0, 0, width, height);
  }
  
  // Scene 2 to 3 transition (sunset to night) handled in Scene 2 itself
  
  // Fade transition from Scene 4 to Scene 5
  if (currentTime >= 31.5 && currentTime < 32.5) {
    float fadeProgress = map(currentTime, 31.5, 32.5, 0, 1);
    fill(0, 255 * fadeProgress);
    rect(0, 0, width, height);
  }
  if (currentTime >= 32.5 && currentTime < 33) {
    float fadeProgress = map(currentTime, 32.5, 33, 1, 0);
    fill(0, 255 * fadeProgress);
    rect(0, 0, width, height);
  }
}

// =================== ADDITIONAL HELPER FUNCTIONS ===================

// Sunrise background transition
void drawSunriseBackground(float progress) {
  // Sunrise sky gradient
  for (int i = 0; i <= height/2; i++) {
    float inter = map(i, 0, height/2, 0, 1);
    
    // Night colors
    color nightTop = color(25, 25, 50);
    color nightBottom = color(40, 40, 70);
    
    // Sunrise colors
    color sunriseTop = color(255, 140, 0); // Orange
    color sunriseBottom = color(255, 200, 100); // Light orange-yellow
    
    // Day colors (final target)
    color dayTop = colorPalette[20]; // Sky blue
    color dayBottom = color(135, 206, 235);
    
    // Interpolate from night to sunrise to day
    color currentTop, currentBottom;
    if (progress < 0.6) {
      // Night to sunrise
      float nightToSunrise = map(progress, 0, 0.6, 0, 1);
      currentTop = lerpColor(nightTop, sunriseTop, nightToSunrise);
      currentBottom = lerpColor(nightBottom, sunriseBottom, nightToSunrise);
    } else {
      // Sunrise to day
      float sunriseToDay = map(progress, 0.6, 1.0, 0, 1);
      currentTop = lerpColor(sunriseTop, dayTop, sunriseToDay);
      currentBottom = lerpColor(sunriseBottom, dayBottom, sunriseToDay);
    }
    
    color c = lerpColor(currentTop, currentBottom, inter);
    stroke(c);
    line(0, i, width, i);
  }
  noStroke();
  
  // Sun rising (BEFORE ground - behind terrain)
  if (progress > 0.2) {
    float sunAlpha = map(progress, 0.2, 1.0, 0, 255);
    
    // Sun position - rises from horizon
    float sunY = map(progress, 0.2, 1.0, height/2 + 30, height/4); // Rises from below horizon
    
    // Sun glow layers (behind ground)
    fill(255, 150, 50, sunAlpha * 0.15);
    ellipse(width * 0.2, sunY, 200, 200); // Large outer glow
    
    fill(255, 200, 100, sunAlpha * 0.25);
    ellipse(width * 0.2, sunY, 140, 140); // Medium glow
    
    fill(255, 220, 150, sunAlpha * 0.4);
    ellipse(width * 0.2, sunY, 90, 90); // Inner glow
    
    // Main sun
    fill(255, 255, 200, sunAlpha);
    ellipse(width * 0.2, sunY, 50, 50);
  }
  
  // Ground (drawn AFTER sun so it's in front)
  color nightGround = color(20, 40, 20);
  color dayGround = colorPalette[18]; // Forest green
  color currentGround = lerpColor(nightGround, dayGround, progress);
  fill(currentGround);
  rect(0, height/2, width, height/2);
  
  // Ground texture with sunrise lighting
  color nightTexture = color(30, 30, 30);
  color dayTexture = colorPalette[19];
  color currentTexture = lerpColor(nightTexture, dayTexture, progress);
  fill(red(currentTexture), green(currentTexture), blue(currentTexture), 100);
  
  for (int i = 0; i < 20; i++) {
    float x = (i * 127 + 50) % width;
    float y = height/2 + 20 + (i * 73) % (height/2 - 40);
    float w = 20 + (i * 17) % 30;
    float h = 10 + (i * 13) % 15;
    ellipse(x, y, w, h);
  }
}

// Trees with sunrise lighting effects
void drawTreesSunrise(float sunriseProgress) {
  // Background trees with sunrise coloring
  color nightTreeColor = color(10, 10, 10, 180); // Dark silhouettes
  color sunriseTreeColor = color(80, 60, 40, 150); // Warm brown silhouettes
  color dayTreeColor = color(red(colorPalette[8]), green(colorPalette[8]), blue(colorPalette[8]), 150);
  
  color currentTreeColor;
  if (sunriseProgress < 0.5) {
    currentTreeColor = lerpColor(nightTreeColor, sunriseTreeColor, sunriseProgress * 2);
  } else {
    currentTreeColor = lerpColor(sunriseTreeColor, dayTreeColor, (sunriseProgress - 0.5) * 2);
  }
  
  fill(currentTreeColor);
  drawTree(100, height/2 - 20, 0.6);
  drawTree(300, height/2 - 15, 0.5);
  drawTree(500, height/2 - 25, 0.7);
  drawTree(800, height/2 - 10, 0.5);
  drawTree(1000, height/2 - 18, 0.6);
  drawTree(1150, height/2 - 30, 0.8);
  
  // Foreground trees with sunrise lighting
  color nightForegroundColor = color(20, 40, 20);
  color sunriseForegroundColor = color(100, 80, 50);
  color dayForegroundColor = colorPalette[18];
  
  color currentForegroundColor;
  if (sunriseProgress < 0.5) {
    currentForegroundColor = lerpColor(nightForegroundColor, sunriseForegroundColor, sunriseProgress * 2);
  } else {
    currentForegroundColor = lerpColor(sunriseForegroundColor, dayForegroundColor, (sunriseProgress - 0.5) * 2);
  }
  
  fill(currentForegroundColor);
  drawTree(50, height/2 - 35, 1.0);
  drawTree(900, height/2 - 40, 1.2);
  drawTree(1200, height/2 - 28, 0.9);
}

// Scene 6: Sangkuriang kehilangan Tumang
void drawScene6() {
  drawForestBackground();
  drawTrees();
  
  float sceneStart = 40;
  float sceneProgress = (frameToSec(counter) - sceneStart) / 5.0; // Faster (was 8.0)
  
  // Sangkuriang hunting, looking around for Tumang
  if (sceneProgress < 0.4) {
    // First part: Sangkuriang aiming at deer
    drawSangkuriangWithBow(500, height/2 + 80);
    // Draw deer in distance
    drawDeer(800, height/2 + 100);
  } else if (sceneProgress < 0.7) {
    // Sangkuriang turns to look for Tumang
    drawSangkuriangLookingAround(500, height/2 + 80);
  } else {
    // Sangkuriang confused, Tumang is gone
    drawSangkuriangConfused(500, height/2 + 80);
  }
  
  // Tumang appears and disappears
  if (sceneProgress < 0.3) {
    drawTumang(700, height/2 + 120);
  }
  // Tumang disappears after sceneProgress > 0.3
}

// Scene 7: Sangkuriang marah dan membunuh Tumang
void drawScene7() {
  drawForestBackground();
  drawTrees();
  
  float sceneStart = 33;
  float sceneProgress = (frameToSec(counter) - sceneStart) / 5.0; // 5 seconds scene duration
  
  if (sceneProgress < 0.3) {
    // Tumang reappears
    drawTumang(700, height/2 + 120);
    drawSangkuriangConfused(500, height/2 + 80);
  } else if (sceneProgress < 0.6) {
    // Sangkuriang gets angry
    drawSangkuriangAngry(500, height/2 + 80);
    drawTumang(700, height/2 + 120);
  } else if (sceneProgress < 0.8) {
    // Sangkuriang aims at Tumang
    drawSangkuriangAiming(500, height/2 + 80);
    drawTumang(700, height/2 + 120);
  } else {
    // After shooting, Tumang is down
    drawSangkuriangWithBow(500, height/2 + 80);
    drawTumangDead(700, height/2 + 120);
  }
}

// Scene 8: Dayang Sumbi mengetahui
void drawScene8() {
  drawForestBackground();
  drawSaung(200, height/2 - 50);
  drawTrees();
  
  float sceneStart = 38;
  float sceneProgress = (frameToSec(counter) - sceneStart) / 5.0; // 5 seconds scene duration
  
  if (sceneProgress < 0.4) {
    // Sangkuriang returns with meat
    drawSangkuriangWithMeat(400, height/2 + 80);
    drawDayangSumbi(300, height/2 + 50);
  } else if (sceneProgress < 0.7) {
    // Dayang Sumbi shocked
    drawSangkuriangWithMeat(400, height/2 + 80);
    drawDayangSumbiShocked(300, height/2 + 50);
  } else {
    // Dayang Sumbi angry
    drawSangkuriangWithMeat(400, height/2 + 80);
    drawDayangSumbiAngry(300, height/2 + 50);
  }
}

// Scene 9: Sangkuriang diusir
void drawScene9() {
  drawForestBackground();
  drawSaung(200, height/2 - 50);
  drawTrees();
  
  float sceneStart = 43;
  float sceneProgress = (frameToSec(counter) - sceneStart) / 5.0; // 5 seconds scene duration
  
  if (sceneProgress < 0.5) {
    // Dayang Sumbi pointing away angrily
    drawDayangSumbiPointing(300, height/2 + 50);
    drawSangkuriangSad(500, height/2 + 80);
  } else {
    // Sangkuriang leaving sadly
    float walkProgress = (sceneProgress - 0.5) / 0.5;
    float sangkuriangX = 500 + walkProgress * 400; // Walking away
    if (sangkuriangX < width + 100) {
      drawSangkuriangWalkingAway(sangkuriangX, height/2 + 80);
    }
    drawDayangSumbiSad(300, height/2 + 50);
  }
}

// Scene 10: Waktu berlalu (time passage animation)
void drawScene10() {
  float sceneStart = 48;
  float sceneProgress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Time passage effect with only 2 complete day/night cycles
  float timeSpeed = sceneProgress * 2; // 2 cycles in 10 seconds (slower)
  drawTimePassage(timeSpeed);
  
  // Show landscape changing over time
  drawSaung(200, height/2 - 50);
  
  // Add aging effects to the environment progressively
  if (sceneProgress > 0.3) {
    // Add some weathering effects
    drawWeatheringEffects(sceneProgress);
  }
  
  // Show text indicator of time passing
  if (sceneProgress > 0.1 && sceneProgress < 0.9) {
    drawTimePassageText(sceneProgress);
  }
}

// Weathering effects for time passage
void drawWeatheringEffects(float progress) {
  // Add some visual effects to show time passing
  fill(colorPalette[14], 50 + 100 * progress);
  
  // Add some dust/aging effects that increase over time
  for (int i = 0; i < 15; i++) {
    float x = (i * 120 + 80) % width;
    float y = height/2 + (i * 50) % (height/2);
    float size = 5 + progress * 15;
    ellipse(x, y, size, size * 0.6);
  }
  
  // Add some overgrowth effects
  fill(colorPalette[18], 80 + 120 * progress);
  for (int i = 0; i < 8; i++) {
    float x = (i * 150 + 100) % width;
    float y = height/2 + 10 + (i * 30) % 50;
    ellipse(x, y, 20 + progress * 25, 8 + progress * 10);
  }
}

// Text indicator for time passage
void drawTimePassageText(float progress) {
  // Semi-transparent background for text
  fill(0, 0, 0, 120);
  rect(width/2 - 150, 50, 300, 80, 10);
  
  // Time passage text
  fill(255, 255, 255, 200);
  textAlign(CENTER);
  textSize(28);
  text("Years Pass By...", width/2, 80);
  
  // Progress indicator
  textSize(18);
  if (progress < 0.5) {
    text("Many seasons come and go", width/2, 110);
  } else {
    text("Time changes everything", width/2, 110);
  }
}

// =================== NEW CHARACTERS FOR EXTENDED SCENES ===================

// Adult Sangkuriang - same design as child but scaled up with adult clothes and hair
void drawSangkuriangAdult(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.4); // Larger scale than child (0.08)
  translate(-210, -200);
  
  // Adult body with long pants (same color as legs)
  // Left Leg with long pants
  fill(colorPalette[0]); // Leg color for pants
  rect(234, 843, 38, 237); // Full length pants
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  // Right Leg with long pants
  fill(colorPalette[0]); // Leg color for pants
  rect(165, 843, 38, 237); // Full length pants
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Draw the Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Adult shirt (different color)
  fill(colorPalette[16]); // Brown/earth tone for adult
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms in normal position
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-10));
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]); // Match shirt color
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(17));
  rect(10, 4, 28, 177);
  fill(colorPalette[16]); // Match shirt color
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Adult hair (darker/different color)
  fill(colorPalette[14]); // Dark brown/black for adult
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Add the face (same style as child but appropriate expressions)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Adult facial features (mature but same style)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Strong eyebrows
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Eyes with determination
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Determined mouth
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
  
  // Scar on forehead (from when he was hit as a child)
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Sangkuriang walking in forest - same design as child but scaled up with adult clothes
void drawSangkuriangWalking(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.20); // Slightly smaller than static adult for walking
  translate(-210, -200);
  
  // Walking animation (same system as child)
  legAngle += legSpeed * legDirection;
  if (legAngle >= 15 || legAngle <= -15) {
    legDirection *= -1;
  }
  
  // Left Leg (walking) with long pants - same as child system
  pushMatrix();
  translate(234, 843);
  rotate(radians(legAngle));
  fill(colorPalette[0]); // Leg color for pants
  rect(-20, 0, 38, 237);
  fill(colorPalette[6]);
  rect(-44, -15, 93, 110, 30, 30, 0, 0);
  popMatrix();
  
  // Right Leg (walking) with long pants - same as child system
  pushMatrix();
  translate(165, 843);
  rotate(radians(-legAngle));
  fill(colorPalette[0]); // Leg color for pants
  rect(0, 0, 38, 237);
  fill(colorPalette[5]);
  rect(-37, -15, 93, 110, 30, 30, 0, 0);
  popMatrix();
  
  // Draw the Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Adult shirt (different color)
  fill(colorPalette[16]); // Brown/earth tone for adult
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms swinging while walking (same system as child)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-10 + sin(frameToSec(counter) * 6) * 15));
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]); // Match shirt color
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(17 + sin(frameToSec(counter) * 6 + PI) * 15));
  rect(10, 4, 28, 177);
  fill(colorPalette[16]); // Match shirt color
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Adult hair (darker/different color)
  fill(colorPalette[14]); // Dark brown/black for adult
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (same style as child)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Walking expression - focused/determined
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
  
  popMatrix();
}

// Dayang Sumbi romantic/young appearance
void drawDayangSumbiRomantic(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Graceful dress
  fill(colorPalette[5]); // Light blue romantic dress
  beginShape();
  vertex(140, 850);  
  vertex(280, 850);  
  bezierVertex(285, 860, 285, 880, 280, 900);
  vertex(280, 1000); 
  vertex(140, 1000); 
  vertex(140, 900);
  bezierVertex(135, 880, 135, 860, 140, 850);
  endShape();
  
  // Decorative dress elements
  fill(colorPalette[4], 150); // Golden accents
  for (int i = 0; i < 5; i++) {
    ellipse(160 + i * 20, 920 + i * 15, 8, 8);
  }
  
  // Feet
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  // Beautiful kebaya
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Graceful arms
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-10));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 722);
  rotate(radians(10));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Romantic expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Soft eyebrows
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Loving eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 16, 20); // Slightly larger eyes
  ellipse(325, 585, 16, 20);
  
  // Gentle smile
  beginShape();
  vertex(263, 627);
  bezierVertex(268, 631, 282, 639, 291, 638);
  bezierVertex(301, 637, 307, 632, 309, 630);
  endShape();
  
  // Romantic blush
  fill(colorPalette[2], 120);
  ellipse(210, 600, 25, 25);
  ellipse(345, 610, 23, 23);
  
  popMatrix();
}

// Dayang Sumbi examining scar
void drawDayangSumbiExamining(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Same body as romantic but different pose
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // One hand reaching up (examining)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 680);
  rotate(radians(-45)); // Reaching up
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  // Other arm normal
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 722);
  rotate(radians(5));
  ellipse(20, 170, 45, 45);
  rect(10, 4, 25, 170);
  fill(colorPalette[9]);
  rect(0, 0, 40, 85, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Shocked/realizing expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Raised shocked eyebrows
  beginShape();
  vertex(230, 540);
  bezierVertex(234, 535, 243, 530, 245, 530);
  bezierVertex(255, 530, 261, 533, 263, 535);
  endShape();
  beginShape();
  vertex(313, 542);
  bezierVertex(318, 537, 329, 532, 334, 535);
  bezierVertex(340, 537, 344, 542, 346, 545);
  endShape();
  
  // Wide shocked eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 575, 20, 25);
  ellipse(325, 580, 20, 25);
  
  // Shocked open mouth
  ellipse(280, 635, 12, 18);
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// Dayang Sumbi refusing/rejecting
void drawDayangSumbiRefusing(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.30);
  translate(-210, -500);
  
  // Body structure
  fill(colorPalette[12]);
  beginShape();
  vertex(150, 850);  
  vertex(270, 850);  
  bezierVertex(275, 860, 275, 880, 270, 900);
  vertex(270, 1000); 
  vertex(150, 1000); 
  vertex(150, 900);
  bezierVertex(145, 880, 145, 860, 150, 850);
  endShape();
  
  fill(colorPalette[0]);
  ellipse(170, 995, 20, 10);
  ellipse(250, 995, 20, 10);
  
  fill(colorPalette[9]);
  beginShape();
  vertex(285, 850);
  vertex(136, 850);
  bezierVertex(135, 780, 136, 770, 135, 750);
  bezierVertex(145, 720, 155, 700, 175, 690);
  bezierVertex(190, 685, 210, 690, 225, 695);
  bezierVertex(240, 700, 245, 710, 248, 720);
  bezierVertex(250, 715, 252, 710, 255, 705);
  bezierVertex(260, 700, 265, 705, 270, 715);
  bezierVertex(275, 725, 280, 740, 285, 850);
  endShape();
  
  // Both hands up in "stop" gesture
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 680);
  rotate(radians(-60)); // Hand up
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  pushMatrix();
  translate(145, 682);
  rotate(radians(60)); // Other hand up
  ellipse(20, 120, 45, 45);
  rect(10, 4, 25, 120);
  fill(colorPalette[9]);
  rect(0, 0, 40, 65, 25, 25, 0, 0);
  popMatrix();
  
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  drawCompleteHairSystem();
  
  fill(colorPalette[0]);
  ellipse(160, 575, 55, 55);
  fill(colorPalette[4]);
  ellipse(160, 590, 8, 12);
  ellipse(160, 602, 6, 8);
  
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  drawFinalHairDetails();
  
  // Distressed expression
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  // Worried eyebrows
  beginShape();
  vertex(235, 545);
  bezierVertex(240, 540, 250, 538, 255, 540);
  bezierVertex(260, 542, 265, 545, 268, 547);
  endShape();
  beginShape();
  vertex(308, 547);
  bezierVertex(315, 545, 325, 538, 330, 540);
  bezierVertex(335, 542, 340, 545, 342, 547);
  endShape();
  
  // Distressed eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Worried mouth
  beginShape();
  vertex(260, 635);
  bezierVertex(270, 640, 285, 642, 295, 640);
  bezierVertex(305, 638, 310, 635, 312, 632);
  endShape();
  
  fill(colorPalette[2], 120);
  ellipse(210, 600, 20, 20);
  ellipse(345, 610, 18, 18);
  
  popMatrix();
}

// River scene background - improved realistic design
void drawRiverBackground() {
  // Sky gradient (dawn/day colors)
  for (int y = 0; y < height/2; y++) {
    float interA = map(y, 0, height/2, 0, 1);
    color c = lerpColor(color(135, 206, 250), color(255, 248, 220), interA); // Sky blue to light yellow
    stroke(c);
    line(0, y, width, y);
  }
  
  // Ground base
  fill(colorPalette[18]); // Base ground
  rect(0, height/2, width, height/2);
  
  // Static ground texture - grass patches (no random movement)
  noStroke();
  fill(color(107, 142, 35), 150); // Olive green
  for (int i = 0; i < 12; i++) {
    float x = i * width/12 + (i % 3 - 1) * 15; // Consistent pattern
    float y = height/2 + 20 + (i % 2) * 30;
    ellipse(x, y, 45 + (i % 3) * 10, 25 + (i % 2) * 5);
  }
  
  // River banks - elevated ground
  fill(color(139, 115, 85)); // Saddle brown
  beginShape();
  vertex(0, height/2 + 80);
  bezierVertex(width/4, height/2 + 60, width/2, height/2 + 70, 3*width/4, height/2 + 65);
  vertex(width, height/2 + 75);
  vertex(width, height/2 + 100);
  bezierVertex(3*width/4, height/2 + 95, width/2, height/2 + 105, width/4, height/2 + 90);
  vertex(0, height/2 + 95);
  endShape(CLOSE);
  
  beginShape();
  vertex(0, height/2 + 180);
  bezierVertex(width/4, height/2 + 185, width/2, height/2 + 175, 3*width/4, height/2 + 190);
  vertex(width, height/2 + 185);
  vertex(width, height/2 + 200);
  vertex(0, height/2 + 200);
  endShape(CLOSE);
  
  // Main river water - steel blue
  fill(color(70, 130, 180)); // Steel blue
  beginShape();
  vertex(0, height/2 + 100);
  bezierVertex(width/6, height/2 + 85, width/3, height/2 + 110, width/2, height/2 + 95);
  bezierVertex(2*width/3, height/2 + 120, 5*width/6, height/2 + 90, width, height/2 + 105);
  vertex(width, height/2 + 180);
  bezierVertex(5*width/6, height/2 + 175, 2*width/3, height/2 + 195, width/2, height/2 + 185);
  bezierVertex(width/3, height/2 + 200, width/6, height/2 + 170, 0, height/2 + 180);
  endShape(CLOSE);
  
  // Water shadow effect - darker blue at bottom
  fill(color(50, 110, 160)); // Darker blue for depth
  beginShape();
  vertex(0, height/2 + 160);
  bezierVertex(width/6, height/2 + 155, width/3, height/2 + 175, width/2, height/2 + 165);
  bezierVertex(2*width/3, height/2 + 180, 5*width/6, height/2 + 150, width, height/2 + 165);
  vertex(width, height/2 + 180);
  bezierVertex(5*width/6, height/2 + 175, 2*width/3, height/2 + 195, width/2, height/2 + 185);
  bezierVertex(width/3, height/2 + 200, width/6, height/2 + 170, 0, height/2 + 180);
  endShape(CLOSE);
  
  // Static water reflections (no movement)
  noStroke();
  fill(color(173, 216, 230), 80); // Light blue reflections
  for (int i = 0; i < 6; i++) {
    float x = i * width/6 + 40;
    float y = height/2 + 135;
    ellipse(x, y, 25, 10);
  }
  
  // Static river stones (no random positioning)
  noStroke();
  fill(color(105, 105, 105), 200); // Dim gray
  for (int i = 0; i < 8; i++) {
    float x = i * width/8 + 25 + (i % 3) * 15;
    float y = height/2 + 115 + (i % 2) * 20;
    ellipse(x, y, 12, 8);
  }
  
  // Static riverside vegetation (no random positioning)
  noStroke();
  fill(color(85, 107, 47), 180); // Dark olive green
  for (int i = 0; i < 6; i++) {
    float x = i * width/6 + 20 + (i % 2) * 25;
    float y = height/2 + 85;
    // Simple grass tufts
    ellipse(x, y, 15, 30);
    ellipse(x + 8, y, 12, 25);
    ellipse(x - 8, y, 10, 20);
  }
  
  noStroke();
}

// =================== NEW SCENE FUNCTIONS ===================

// Scene 11: Sangkuriang dewasa di perantauan
void drawScene11() {
  float sceneStart = 55;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  drawForestBackground();
  drawTrees();
  
  // Adult Sangkuriang walking through forest - moving forward
  float walkProgress = progress * 300; // Walking forward across screen
  drawSangkuriangWalking(200 + walkProgress, height/2 + 80);
  
  // Text removed for cleaner animation
}

// Scene 12: Pertemuan dengan Dayang Sumbi
void drawScene12() {
  float sceneStart = 62;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  drawForestBackground();
  drawTrees();
  
  // They meet in the forest
  if (progress < 0.5) {
    // Sangkuriang approaches from left with walking animation
    float sangkuriangX = -100 + progress * 500;
    drawSangkuriangWalking(sangkuriangX, height/2 + 50);
    
    // Dayang Sumbi standing
    drawDayangSumbiRomantic(600, height/2 + 50);
  } else {
    // Both are now close - Sangkuriang stops walking
    drawSangkuriangAdult(400, height/2 + 50);
    drawDayangSumbiRomantic(550, height/2 + 50);
  }
  
  // Text removed for cleaner animation
}

// Scene 13: Jatuh cinta
void drawScene13() {
  float sceneStart = 69;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  drawRiverBackground();
  drawTrees();
  
  // Romantic scene by the river
  drawSangkuriangAdult(400, height/2 + 50);
  drawDayangSumbiRomantic(500, height/2 + 50);
  
  // Add romantic elements
  if (progress > 0.3) {
    // Hearts floating
    fill(colorPalette[2], 150);
    for (int i = 0; i < 5; i++) {
      float x = 300 + i * 80 + sin(frameToSec(counter) * 2 + i) * 20;
      float y = 200 + cos(frameToSec(counter) * 1.5 + i) * 30;
      drawHeart(x, y, 15);
    }
  }
  
  // Text removed for cleaner animation
}

// Scene 14: Dayang menyadari identitas Sangkuriang
void drawScene14() {
  float sceneStart = 76;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  drawRiverBackground();
  drawTrees();
  
  if (progress < 0.6) {
    // Normal scene first
    drawSangkuriangAdult(450, height/2 + 50);
    drawDayangSumbiRomantic(500, height/2 + 50);
  } else {
    // Dayang realizes and is shocked
    drawSangkuriangAdult(450, height/2 + 50);
    drawDayangSumbiExamining(500, height/2 + 50);
    
    // Highlight the scar with effect
    noStroke();
    fill(colorPalette[2], 200);
    ellipse(480, height/2 - 50, 20, 20);
  }
  
  // Text removed for cleaner animation
}

// Scene 15: Dayang menolak menikah
void drawScene15() {
  float sceneStart = 83;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  drawRiverBackground();
  drawTrees();
  
  // Dayang refusing marriage
  drawSangkuriangAdult(400, height/2 + 50);
  drawDayangSumbiRefusing(550, height/2 + 50);
  
  // Add tension effects
  if (progress > 0.4) {
    // Add dramatic lighting
    fill(colorPalette[14], 100);
    rect(0, 0, width, height);
    
    // Lightning effect
    if (int(frameToSec(counter) * 10) % 20 < 5) {
      stroke(255, 255, 255, 200);
      strokeWeight(3);
      line(width/2, 0, width/2 + 50, height/4);
      line(width/2 + 50, height/4, width/2 - 30, height/2);
      noStroke();
    }
  }
  
  // Text removed for cleaner animation
}

// Helper function to draw scene text
void drawSceneText(String mainText, String subText) {
  // Semi-transparent background
  fill(0, 0, 0, 150);
  rect(50, height - 150, width - 100, 120, 10);
  
  // Main text
  fill(255, 255, 255);
  textAlign(CENTER);
  textSize(24);
  text(mainText, width/2, height - 110);
  
  // Sub text
  textSize(18);
  text(subText, width/2, height - 80);
}

// Helper function to draw heart
void drawHeart(float x, float y, float size) {
  pushMatrix();
  translate(x, y);
  scale(size/20.0);
  
  noStroke();
  beginShape();
  vertex(0, 5);
  bezierVertex(-10, -5, -20, -5, -15, 0);
  bezierVertex(-20, 5, -10, 15, 0, 20);
  bezierVertex(10, 15, 20, 5, 15, 0);
  bezierVertex(20, -5, 10, -5, 0, 5);
  endShape(CLOSE);
  
  popMatrix();
}

// =================== EXTENDED SCENES (16-23) ===================

// Scene 16: 🗻 Syarat Mustahil
void drawScene16() {
  float sceneStart = 90;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Night sky background
  fill(colorPalette[17]);
  rect(0, 0, width, height);
  
  // Fixed stars (no blinking)
  fill(255, 255, 255, 200);
  noStroke();
  for (int i = 0; i < 30; i++) {
    float starX = (i * 47 + 23) % width;
    float starY = (i * 31 + 15) % (height/2);
    ellipse(starX, starY, 2 + (i % 3), 2 + (i % 3));
  }
  
  // Bright moon
  fill(colorPalette[7], 200);
  ellipse(width - 120, 100, 80, 80);
  fill(255, 255, 255, 100);
  ellipse(width - 130, 90, 60, 60);
  
  // Palace courtyard ground
  fill(colorPalette[16]);
  rect(0, height * 0.75, width, height * 0.25);
  
  // Ornate pillars
  fill(colorPalette[3]);
  rect(100, height * 0.4, 20, height * 0.35);
  rect(width - 120, height * 0.4, 20, height * 0.35);
  
  // Steady torches (no blinking)
  for (int i = 0; i < 3; i++) {
    float torchX = 200 + i * 300;
    float torchY = height * 0.65;
    
    // Torch pole
    fill(colorPalette[16]);
    rect(torchX - 5, torchY, 10, height * 0.1);
    
    // Steady fire with subtle animation
    fill(colorPalette[18], 220);
    float fireSize = 25 + sin(frameToSec(counter) * 1.5 + i) * 3; // Gentle animation
    ellipse(torchX, torchY, fireSize, fireSize * 1.2);
    fill(colorPalette[8], 180);
    ellipse(torchX, torchY - 3, fireSize * 0.7, fireSize * 0.8);
  }
  
  // Dayang Sumbi giving conditions - clearly visible (standing on ground)
  float dayangX = 250;
  float dayangY = height * 0.72; // Positioned on the ground level
  drawDayangSumbiPointing(dayangX, dayangY);
  
  // Sangkuriang shocked - clearly positioned (standing on ground)
  float sangkuriangX = 550;
  float sangkuriangY = height * 0.72; // Same ground level as Dayang Sumbi
  drawSangkuriangShocked(sangkuriangX, sangkuriangY);
  
  // Mountain silhouettes to emphasize the task
  if (progress > 0.3) {
    fill(colorPalette[14], 120);
    triangle(width * 0.7, height * 0.75, width * 0.9, height * 0.75, width * 0.8, height * 0.45);
    triangle(width * 0.75, height * 0.75, width, height * 0.75, width * 0.875, height * 0.5);
  }
  
  // Text removed for cleaner animation
}

// Scene 17: 🛠 Sangkuriang Membangun Bendungan
void drawScene17() {
  float sceneStart = 97;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Night sky
  fill(colorPalette[17]);
  rect(0, 0, width, height);
  
  // Fixed stars
  fill(255, 255, 255, 180);
  noStroke();
  for (int i = 0; i < 25; i++) {
    float starX = (i * 53 + 17) % width;
    float starY = (i * 37 + 11) % (height/2);
    ellipse(starX, starY, 2, 2);
  }
  
  // Bright moon
  fill(colorPalette[7], 220);
  ellipse(width - 100, 80, 90, 90);
  
  // River with gentle flowing water
  fill(colorPalette[6], 150);
  beginShape();
  vertex(0, height * 0.65);
  for (int x = 0; x < width; x += 30) {
    float waveHeight = sin((x * 0.08) + (frameToSec(counter) * 1.5)) * 8;
    vertex(x, height * 0.65 + waveHeight);
  }
  vertex(width, height * 0.8);
  vertex(0, height * 0.8);
  endShape(CLOSE);
  
  // Dam construction progress
  fill(colorPalette[3]);
  noStroke();
  float damProgress = progress * width * 0.7;
  for (int i = 0; i < 12; i++) {
    float rockX = i * 60 + 50;
    if (rockX < damProgress + 100) {
      float rockY = height * 0.65 + sin(frameToSec(counter) * 0.5 + i) * 2;
      ellipse(rockX, rockY, 40 + (i % 3) * 8, 28 + (i % 2) * 6);
    }
  }
  
  // Sangkuriang pushing boulder - clearly visible
  float sangkuriangX = constrain(damProgress - 80, 150, width - 200);
  drawSangkuriangPushing(sangkuriangX, height * 0.6);
  
  // Supernatural beings helping - clearly defined
  if (progress > 0.2) {
    for (int i = 0; i < 4; i++) {
      float spiritX = 100 + i * 150 + sin(frameToSec(counter) * 0.8 + i) * 15;
      float spiritY = height * 0.6 + cos(frameToSec(counter) * 0.6 + i) * 8;
      drawSupernatural(spiritX, spiritY);
    }
  }
  
  // Moving rocks animation - smooth movement
  if (progress > 0.4) {
    fill(colorPalette[3], 180);
    float rockCycle = (frameToSec(counter) * 0.8) % 4.0;
    float movingRockX = lerp(-50, damProgress, rockCycle / 4.0);
    ellipse(movingRockX, height * 0.55, 25, 20);
  }
  
  // Text removed for cleaner animation
}

// Scene 18: 🛶 Pembuatan Perahu Raksasa  
void drawScene18() {
  float sceneStart = 104;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Night sky continuing
  fill(colorPalette[17]);
  rect(0, 0, width, height);
  
  // Stars
  fill(255, 255, 255, 170);
  noStroke();
  for (int i = 0; i < 20; i++) {
    float starX = (i * 61 + 29) % width;
    float starY = (i * 43 + 19) % (height/2);
    ellipse(starX, starY, 2, 2);
  }
  
  // Moon lower in sky
  fill(colorPalette[7], 200);
  ellipse(width - 80, 130, 85, 85);
  
  // Lake formed by dam
  fill(colorPalette[6], 180);
  ellipse(width/2, height * 0.8, width - 80, height * 0.35);
  
  // Scattered wood logs - clearly visible
  fill(colorPalette[16]);
  noStroke();
  for (int i = 0; i < 6; i++) {
    float logX = 120 + i * 140;
    float logY = height * 0.65 + sin(frameToSec(counter) * 0.3 + i) * 5;
    pushMatrix();
    translate(logX, logY);
    rotate(i * 0.3);
    rect(-30, -6, 60, 12, 6);
    popMatrix();
  }
  
  // Giant boat under construction - clearly detailed
  pushMatrix();
  translate(width/2, height * 0.7);
  
  fill(colorPalette[16]);
  // Progressive boat hull
  if (progress > 0.1) {
    float hullProgress = constrain(progress, 0.1, 1.0);
    beginShape();
    vertex(-160 * hullProgress, 0);
    bezierVertex(-130 * hullProgress, -45, 130 * hullProgress, -45, 160 * hullProgress, 0);
    bezierVertex(130 * hullProgress, 25, -130 * hullProgress, 25, -160 * hullProgress, 0);
    endShape();
    
    // Internal ribs
    if (hullProgress > 0.4) {
      for (int i = -2; i <= 2; i++) {
        rect(i * 40, -40, 4, 60);
      }
    }
  }
  
  // Mast and sail
  if (progress > 0.5) {
    fill(colorPalette[16]);
    rect(-6, -45, 12, -90);
    
    if (progress > 0.7) {
      fill(colorPalette[7], 200);
      triangle(-50, -110, 50, -110, 0, -70);
    }
  }
  
  popMatrix();
  
  // Working tools clearly visible
  if (progress > 0.3) {
    // Hammer
    fill(colorPalette[16]);
    pushMatrix();
    translate(width/2 + 120, height * 0.75);
    rotate(PI/4);
    rect(-15, -3, 30, 6);
    fill(colorPalette[3]);
    rect(12, -8, 18, 16);
    popMatrix();
    
    // Axe
    pushMatrix();
    translate(width/2 - 140, height * 0.75);
    rotate(-PI/6);
    fill(colorPalette[16]);
    rect(-12, -3, 24, 6);
    fill(colorPalette[3]);
    triangle(10, -12, 10, 12, 25, 0);
    popMatrix();
  }
  
  // Sangkuriang working - clearly positioned
  if (progress > 0.2) {
    drawSangkuriangWorking(width/2 + 100, height * 0.65);
  }
  
  // Supernatural beings carrying wood - clearly visible
  if (progress > 0.3) {
    for (int i = 0; i < 3; i++) {
      float spiritX = 80 + i * 120;
      float spiritY = height * 0.7 + sin(frameToSec(counter) * 0.7 + i) * 10;
      drawSupernaturalCarrying(spiritX, spiritY, i);
    }
  }
  
  // Steady campfire
  float fireX = width - 120;
  float fireY = height * 0.75;
  drawSteadyFire(fireX, fireY);
  
  // Text removed for cleaner animation
}

// Scene 19: 🌄 Dayang Sumbi Menipu Fajar (COMPLETELY REDESIGNED)
void drawScene19() {
  float sceneStart = 111;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Gradual sky transition from night to fake dawn
  float skyBrightness = progress * 120;
  fill(colorPalette[17], 255 - skyBrightness);
  rect(0, 0, width, height);
  
  // Fake dawn colors (more dramatic)
  if (progress > 0.2) {
    fill(colorPalette[18], 40 + progress * 80);
    rect(0, 0, width, height/2);
    fill(colorPalette[8], 30 + progress * 70);
    rect(0, height/3, width, height/3);
  }
  
  // Ground
  fill(colorPalette[16], 180);
  rect(0, height * 0.75, width, height * 0.25);
  
  // Traditional house - much more detailed and recognizable
  // House foundation
  fill(colorPalette[3]);
  rect(80, height * 0.68, 280, 15);
  
  // Main house walls
  fill(colorPalette[16]);
  rect(100, height * 0.5, 240, height * 0.18);
  
  // Traditional roof with multiple layers
  fill(colorPalette[14]);
  triangle(90, height * 0.5, 350, height * 0.5, 220, height * 0.35);
  // Roof details
  fill(colorPalette[3]);
  triangle(95, height * 0.48, 345, height * 0.48, 220, height * 0.37);
  
  // House pillars
  fill(colorPalette[16]);
  rect(110, height * 0.5, 12, height * 0.25);
  rect(150, height * 0.5, 12, height * 0.25);
  rect(290, height * 0.5, 12, height * 0.25);
  rect(330, height * 0.5, 12, height * 0.25);
  
  // Traditional door with frame
  fill(colorPalette[14]);
  rect(200, height * 0.6, 40, height * 0.15);
  fill(colorPalette[3]);
  rect(205, height * 0.62, 30, height * 0.11);
  // Door handle
  fill(colorPalette[8]);
  ellipse(230, height * 0.67, 3, 3);
  
  // Windows with shutters
  fill(colorPalette[14]);
  rect(130, height * 0.58, 25, 20);
  rect(285, height * 0.58, 25, 20);
  fill(colorPalette[17]);
  rect(133, height * 0.6, 19, 16);
  rect(288, height * 0.6, 19, 16);
  
  // Dayang Sumbi - using drawDayangSumbiPointing for clarity, positioned outside house
  float dayangX = 400;
  float dayangY = height * 0.72;
  drawDayangSumbiPointing(dayangX, dayangY);
  
  // Traditional mortar and pestle near Dayang Sumbi
  fill(colorPalette[3]);
  ellipse(380, height * 0.75, 25, 15);
  fill(colorPalette[16]);
  rect(377, height * 0.72, 6, 15);
  
  // Large, clearly visible fire pit with burning straw
  if (progress > 0.3) {
    float fireX = 500;
    float fireY = height * 0.73;
    
    // Fire pit stones
    fill(colorPalette[3]);
    for (int i = 0; i < 8; i++) {
      float angle = i * PI/4;
      float stoneX = fireX + cos(angle) * 25;
      float stoneY = fireY + sin(angle) * 12;
      ellipse(stoneX, stoneY, 12, 8);
    }
    
    // Straw pile (clearly visible)
    fill(colorPalette[8], 200);
    for (int i = 0; i < 12; i++) {
      float strawX = fireX + (i - 6) * 4;
      rect(strawX, fireY, 3, 20);
    }
    
    // Large, bright fire
    fill(colorPalette[18], 240);
    ellipse(fireX, fireY - 8, 45, 35);
    fill(colorPalette[8], 200);
    ellipse(fireX, fireY - 12, 35, 28);
    fill(colorPalette[18], 150);
    ellipse(fireX, fireY - 16, 25, 20);
    
    // Thick, visible smoke
    fill(colorPalette[3], 180);
    for (int i = 0; i < 5; i++) {
      float smokeX = fireX + sin(frameToSec(counter) * 0.8 + i) * 12;
      float smokeY = fireY - 25 - i * 15;
      ellipse(smokeX, smokeY, 15 - i * 2, 15 - i * 2);
    }
  }
  
  // Fake sun on horizon (more prominent)
  if (progress > 0.5) {
    // Outer glow
    fill(colorPalette[18], 60);
    ellipse(width - 120, height * 0.42, 120, 120);
    fill(colorPalette[18], 100);
    ellipse(width - 120, height * 0.42, 100, 100);
    
    // Main fake sun
    fill(colorPalette[18], 200);
    float sunSize = 60 + progress * 40;
    ellipse(width - 120, height * 0.42, sunSize, sunSize);
    
    // Bright sun rays
    stroke(colorPalette[18], 160);
    strokeWeight(3);
    for (int i = 0; i < 12; i++) {
      float angle = i * PI/6;
      float rayLength = 40 + progress * 35;
      line(width - 120, height * 0.42, 
           width - 120 + cos(angle) * rayLength, 
           height * 0.42 + sin(angle) * rayLength);
    }
    noStroke();
  }
  
  // Rooster crowing - more prominent
  if (progress > 0.6) {
    drawRoosterCrowing(580, height * 0.7);
  }
  
  // Additional village elements for atmosphere
  if (progress > 0.1) {
    // Small trees
    fill(colorPalette[11]);
    triangle(50, height * 0.75, 70, height * 0.75, 60, height * 0.65);
    triangle(620, height * 0.75, 640, height * 0.75, 630, height * 0.68);
  }
  
  // Text removed for cleaner animation
}

// Scene 20: 😤 Sangkuriang Gagal dan Marah
void drawScene20() {
  float sceneStart = 118;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Dawn/morning light
  fill(colorPalette[8], 180);
  rect(0, 0, width, height);
  
  // Bright yellow glowing sun (like Scene 23)
  // Outer glow
  fill(255, 255, 0, 40);
  ellipse(width - 100, 120, 160, 160);
  fill(255, 255, 0, 80);
  ellipse(width - 100, 120, 130, 130);
  
  // Main bright yellow sun
  fill(255, 255, 0, 255);
  ellipse(width - 100, 120, 100, 100);
  
  // Inner bright core
  fill(255, 255, 200, 180);
  ellipse(width - 100, 120, 70, 70);
  
  // Bright yellow sun rays
  stroke(255, 255, 0, 150);
  strokeWeight(2);
  for (int i = 0; i < 12; i++) {
    float angle = i * PI/6;
    float rayLength = 45;
    line(width - 100, 120, 
         width - 100 + cos(angle) * rayLength, 
         120 + sin(angle) * rayLength);
  }
  noStroke();
  
  // Lake with incomplete dam
  fill(colorPalette[6], 160);
  ellipse(width/2, height * 0.8, width - 80, height * 0.35);
  
  // Unfinished dam (90% complete)
  fill(colorPalette[3]);
  noStroke();
  for (int i = 0; i < 11; i++) {
    float rockX = i * 60 + 80;
    float rockY = height * 0.65;
    ellipse(rockX, rockY, 35, 25);
  }
  
  // Nearly finished boat
  pushMatrix();
  translate(width/2, height * 0.7);
  fill(colorPalette[16]);
  
  beginShape();
  vertex(-150, 0);
  bezierVertex(-120, -40, 120, -40, 150, 0);
  bezierVertex(120, 25, -120, 25, -150, 0);
  endShape();
  
  // Incomplete mast
  rect(-6, -40, 12, -80);
  // Missing piece at top
  rect(-3, -125, 6, 5);
  
  popMatrix();
  
  // Sangkuriang's emotional progression - clearly visible
  float sangX = width/2 - 120;
  float sangY = height * 0.55;
  
  if (progress < 0.3) {
    drawSangkuriangShocked(sangX, sangY);
  } else if (progress < 0.6) {
    drawSangkuriangAnger(sangX, sangY, progress);
  } else {
    drawSangkuriangRaging(sangX, sangY);
  }
  
  // Supernatural beings fleeing
  if (progress > 0.4) {
    for (int i = 0; i < 4; i++) {
      float spiritX = 80 + i * 100;
      float spiritY = height * 0.65 - (progress - 0.4) * 80; // Moving away
      float alpha = 255 - (progress - 0.4) * 300;
      if (alpha > 0) {
        drawSupernaturalFleeing(spiritX, spiritY, max(0, alpha));
      }
    }
  }
  
  // Thunder effects (controlled, not repetitive blinking)
  if (progress > 0.7) {
    float thunderCycle = (frameToSec(counter) * 1.2) % 3.0;
    if (thunderCycle < 0.3) {
      stroke(255, 255, 255, 150);
      strokeWeight(4);
      line(width/3, 0, width/3 + 30, height/3);
      line(width/3 + 30, height/3, width/3 - 20, height/2);
      noStroke();
      
      fill(255, 255, 255, 50);
      rect(0, 0, width, height);
    }
  }
  
  // Text removed for cleaner animation
}

// Scene 21: 💥 Perahu Ditendang
void drawScene21() {
  float sceneStart = 125;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Morning sky
  fill(colorPalette[8], 180);
  rect(0, 0, width, height);
  
  // Bright yellow sun - multi-layer
  // Outer glow
  fill(255, 255, 150, 100);
  ellipse(width - 100, 120, 130, 130);
  
  // Middle layer
  fill(255, 255, 200, 180);
  ellipse(width - 100, 120, 110, 110);
  
  // Core sun
  fill(255, 255, 0);
  ellipse(width - 100, 120, 90, 90);
  
  // Lake
  fill(colorPalette[6], 160);
  ellipse(width/2, height * 0.8, width - 80, height * 0.35);
  
  // Water splashes from kick
  if (progress > 0.3) {
    fill(colorPalette[6], 200);
    noStroke();
    for (int i = 0; i < 10; i++) {
      float splashX = width/2 + (i - 5) * 25;
      float splashY = height * 0.7 + sin(frameToSec(counter) * 3 + i) * 8;
      ellipse(splashX, splashY, 12 + i * 2, 8 + i);
    }
  }
  
  // The boat being kicked and rotating
  pushMatrix();
  translate(width/2, height * 0.7);
  
  // Smooth rotation
  float rotationAngle = progress * PI * 1.5;
  rotate(rotationAngle);
  
  // Boat
  fill(colorPalette[16]);
  beginShape();
  vertex(-150, 0);
  bezierVertex(-120, -40, 120, -40, 150, 0);
  bezierVertex(120, 25, -120, 25, -150, 0);
  endShape();
  
  // Mast
  rect(-6, -40, 12, -80);
  
  popMatrix();
  
  // Sangkuriang kicking - clearly visible
  if (progress < 0.5) {
    drawSangkuriangKicking(width/2 - 180, height * 0.65, progress);
  } else {
    drawSangkuriangAfterKick(width/2 - 180, height * 0.65);
  }
  
  // Flying debris
  if (progress > 0.4) {
    fill(colorPalette[3]);
    noStroke();
    for (int i = 0; i < 8; i++) {
      float debrisX = width/2 + (i - 4) * 40 + sin(frameToSec(counter) * 2 + i) * 30;
      float debrisY = height * 0.5 + cos(frameToSec(counter) * 1.8 + i) * 40;
      ellipse(debrisX, debrisY, 6 + i % 3, 4 + i % 2);
    }
  }
  
  // Text removed for cleaner animation
}

// Scene 22: 🏔 Gunung Tangkuban Perahu Terbentuk
void drawScene22() {
  float sceneStart = 157;
  float progress = (frameToSec(counter) - sceneStart) / 4.2; // Faster (was 7.0)
  
  // Brightening morning sky
  fill(colorPalette[8], 120 + progress * 80);
  rect(0, 0, width, height);
  
  // Bright yellow rising sun - multi-layer
  // Outer glow
  fill(255, 255, 150, 120 + progress * 80);
  ellipse(width - 80, 100 - progress * 30, 140, 140);
  
  // Middle layer
  fill(255, 255, 200, 180 + progress * 60);
  ellipse(width - 80, 100 - progress * 30, 120, 120);
  
  // Core sun
  fill(255, 255, 0);
  ellipse(width - 80, 100 - progress * 30, 100, 100);
  
  // Transition from boat to mountain
  if (progress < 0.4) {
    // Fading boat in sky
    pushMatrix();
    translate(width/2, height * 0.3 - progress * 150);
    rotate(PI + progress * PI);
    
    fill(colorPalette[16], 255 - progress * 400);
    beginShape();
    vertex(-150, 0);
    bezierVertex(-120, -40, 120, -40, 150, 0);
    bezierVertex(120, 25, -120, 25, -150, 0);
    endShape();
    popMatrix();
  }
  
  // Mountain forming
  if (progress > 0.2) {
    float mountainAlpha = (progress - 0.2) * 318; // 255 / 0.8
    fill(colorPalette[14], constrain(mountainAlpha, 0, 255));
    noStroke();
    
    // Main mountain body (inverted boat shape)
    beginShape();
    vertex(width/2 - 220, height * 0.85);
    bezierVertex(width/2 - 180, height * 0.45, width/2 + 180, height * 0.45, width/2 + 220, height * 0.85);
    vertex(width, height);
    vertex(0, height);
    endShape();
    
    // Mountain details
    if (progress > 0.5) {
      fill(colorPalette[3], 180);
      triangle(width/2 - 100, height * 0.85, width/2 + 100, height * 0.85, width/2, height * 0.5);
      triangle(width/2 - 140, height * 0.8, width/2 - 60, height * 0.8, width/2 - 100, height * 0.55);
      triangle(width/2 + 60, height * 0.8, width/2 + 140, height * 0.8, width/2 + 100, height * 0.55);
    }
  }
  
  // Gentle moving mist
  if (progress > 0.4) {
    fill(255, 255, 255, 120 + progress * 80);
    noStroke();
    
    for (int i = 0; i < 6; i++) {
      float mistX = width/2 + sin(frameToSec(counter) * 0.4 + i) * 80;
      float mistY = height * 0.6 + cos(frameToSec(counter) * 0.3 + i) * 25;
      ellipse(mistX, mistY, 60 + i * 15, 30 + i * 8);
    }
  }
  
  // Forest at the base
  if (progress > 0.6) {
    fill(colorPalette[11], 200);
    noStroke();
    for (int i = 0; i < 20; i++) {
      float treeX = i * width/20 + (i % 3 - 1) * 15;
      float treeY = height * 0.9;
      triangle(treeX - 6, treeY + 15, treeX + 6, treeY + 15, treeX, treeY - 12);
    }
  }
  
  // Text removed for cleaner animation
}

// Scene 23: 🌫 Dayang Sumbi Menghilang
void drawScene23() {
  float sceneStart = 139;
  float progress = (frameToSec(counter) - sceneStart) / 7.0; // 7 seconds scene duration
  
  // Bright morning sky
  fill(colorPalette[8], 220);
  rect(0, 0, width, height);
  
  // Bright yellow glowing sun
  // Outer glow
  fill(255, 255, 0, 60); // Yellow with transparency
  ellipse(width - 100, 100, 180, 180);
  fill(255, 255, 0, 100);
  ellipse(width - 100, 100, 160, 160);
  fill(255, 255, 0, 150);
  ellipse(width - 100, 100, 140, 140);
  
  // Main bright yellow sun
  fill(255, 255, 0, 255); // Pure bright yellow
  ellipse(width - 100, 100, 130, 130);
  
  // Inner bright core
  fill(255, 255, 200, 200); // Very bright yellow-white
  ellipse(width - 100, 100, 100, 100);
  fill(255, 255, 150, 150);
  ellipse(width - 100, 100, 70, 70);
  
  // Bright yellow sun rays
  stroke(255, 255, 0, 180); // Bright yellow rays
  strokeWeight(3);
  for (int i = 0; i < 12; i++) {
    float angle = i * PI/6;
    float rayLength = 60;
    line(width - 100, 100, 
         width - 100 + cos(angle) * rayLength, 
         100 + sin(angle) * rayLength);
  }
  
  // Additional shorter rays for more brightness
  strokeWeight(2);
  for (int i = 0; i < 24; i++) {
    float angle = i * PI/12;
    float rayLength = 35;
    line(width - 100, 100, 
         width - 100 + cos(angle) * rayLength, 
         100 + sin(angle) * rayLength);
  }
  noStroke();
  
  // Mountain in background
  fill(colorPalette[14], 180);
  beginShape();
  vertex(width/2 - 220, height * 0.85);
  bezierVertex(width/2 - 180, height * 0.45, width/2 + 180, height * 0.45, width/2 + 220, height * 0.85);
  vertex(width, height);
  vertex(0, height);
  endShape();
  
  // Rocky platform
  fill(colorPalette[3]);
  ellipse(220, height * 0.75, 160, 45);
  rect(140, height * 0.75, 160, height * 0.25);
  
  // Dayang Sumbi fading away - using drawDayangSumbiPointing for clarity
  if (progress < 0.9) {
    float yOffset = progress * 40; // Rising slowly
    
    pushMatrix();
    translate(220, height * 0.65 - yOffset);
    // Apply fading effect through transparency
    tint(255, 255 - (progress * 180));
    drawDayangSumbiPointing(0, 0);
    noTint();
    popMatrix();
  }
  
  // Divine light surrounding her
  if (progress > 0.2) {
    fill(255, 255, 255, 180 - progress * 120);
    noStroke();
    
    // Gentle glowing aura
    for (int i = 0; i < 4; i++) {
      ellipse(220, height * 0.65 - progress * 40, 80 + i * 25, 120 + i * 35);
    }
  }
  
  // Ascending particles
  if (progress > 0.3) {
    fill(255, 255, 255, 220);
    noStroke();
    for (int i = 0; i < 20; i++) {
      float particleX = 220 + sin(frameToSec(counter) * 0.5 + i) * 30;
      float particleY = height * 0.65 - progress * 120 + (i * -8);
      if (particleY > 0) {
        ellipse(particleX, particleY, 3, 3);
      }
    }
  }
  
  // Gentle moving clouds
  if (progress > 0.5) {
    fill(255, 255, 255, 200);
    noStroke();
    for (int i = 0; i < 5; i++) {
      float cloudX = 170 + i * 25 + sin(frameToSec(counter) * 0.4 + i) * 15;
      float cloudY = height * 0.55 + cos(frameToSec(counter) * 0.3 + i) * 10;
      ellipse(cloudX, cloudY, 50 + i * 12, 25 + i * 6);
    }
  }
  
  // Text removed for cleaner animation
}

// Scene 24: 🌫 Epilog: Hening dan Abadi
void drawScene24() {
  float sceneStart = 146;
  float progress = (frameToSec(counter) - sceneStart) / 15.0; // Extended duration to ensure text shows
  
  // Simple morning sky gradient
  color skyTop = lerpColor(color(100, 120, 180), color(180, 200, 240), progress * 0.8);
  color skyBottom = lerpColor(color(200, 220, 255), color(240, 250, 255), progress * 0.8);
  
  // Create gradient sky
  for (int i = 0; i <= height; i++) {
    float inter = map(i, 0, height, 0, 1);
    color c = lerpColor(skyTop, skyBottom, inter);
    stroke(c);
    line(0, i, width, i);
  }
  noStroke();
  
  // Simple sun
  fill(255, 255, 200, 180);
  ellipse(width - 120, 100, 80, 80);
  
  // Tangkuban Perahu mountain - simplified boat shape
  fill(80, 100, 120);
  beginShape();
  vertex(0, height);
  vertex(width/2 - 250, height * 0.8);
  // Simple boat-like curve
  bezierVertex(width/2 - 150, height * 0.5, width/2 + 150, height * 0.5, width/2 + 250, height * 0.8);
  vertex(width, height);
  endShape();
  
  // Simple mist layer
  fill(255, 255, 255, 100);
  ellipse(width/2, height * 0.65, 400, 60);
  
  // Final text - appears immediately with no fade
  if (progress > 0.1) {
    // No fade effects - full opacity immediately
    
    // Background for text readability
    fill(0, 0, 0, 150);
    rect(width/2 - 300, height * 0.15, 600, 120);
    
    fill(255, 255, 255); // Full opacity immediately
    textAlign(CENTER);
    textSize(32);
    text("TANGKUBAN PERAHU", width/2, height * 0.2);
    
    textSize(18);
    text("Kisah yang abadi dalam bisu alam", width/2, height * 0.24);
    
    textSize(14);
    text("- Tamat -", width/2, height * 0.28);
  }
}

// =================== HELPER FUNCTIONS FOR NEW SCENES ===================

// Sangkuriang shocked expression (based on drawSangkuriangAdult)
void drawSangkuriangShocked(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.4); // Same scale as adult
  translate(-210, -200);
  
  // Adult body with long pants
  fill(colorPalette[0]); 
  rect(234, 843, 38, 237); 
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]); 
  rect(165, 843, 38, 237); 
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt
  fill(colorPalette[16]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms raised in shock
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-25)); // More raised for shock
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 885, 50, 50); // Adjusted for raised arm
  pushMatrix();
  translate(145, 722);
  rotate(radians(25)); // More raised for shock
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[14]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Shocked eyebrows (raised high)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(225, 540); // Higher than normal
  bezierVertex(234, 535, 243, 532, 248, 535);
  bezierVertex(255, 537, 261, 540, 265, 542);
  endShape();
  beginShape();
  vertex(310, 542); // Higher than normal
  bezierVertex(318, 540, 329, 538, 336, 542);
  bezierVertex(342, 544, 346, 548, 348, 552);
  endShape();
  
  // Wide shocked eyes
  noStroke();
  fill(255); // White background
  ellipse(250, 575, 20, 24); // Wider eyes
  ellipse(325, 580, 20, 24);
  
  // Small pupils showing shock
  fill(colorPalette[3]);
  ellipse(250, 572, 8, 10); // Smaller pupils
  ellipse(325, 577, 8, 10);
  
  // Open mouth in shock
  fill(0);
  ellipse(287, 625, 12, 18); // Larger open mouth
  
  // Scar on forehead
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Sangkuriang pushing boulder (based on drawSangkuriangAdult)
void drawSangkuriangPushing(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.4);
  translate(-210, -200);
  
  // Legs in pushing stance (wider apart)
  fill(colorPalette[0]);
  rect(244, 843, 38, 237); // Right leg wider
  fill(colorPalette[6]);
  rect(200, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(155, 843, 38, 237); // Left leg wider
  fill(colorPalette[5]);
  rect(126, 828, 93, 110, 30, 30, 0, 0);
  
  // Body leaning forward
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt (leaning forward)
  fill(colorPalette[16]);
  beginShape();
  vertex(285, 843);
  vertex(126, 843);
  bezierVertex(125, 779, 126, 773, 125, 752);
  bezierVertex(135, 718, 145, 684, 173, 675); // More forward lean
  bezierVertex(200, 670, 215, 700, 228, 700);
  bezierVertex(239, 701, 239, 688, 241, 681);
  bezierVertex(242, 681, 253, 680, 260, 691);
  bezierVertex(267, 701, 268, 680, 285, 843);
  endShape();
  
  // Arms pushing forward
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-45)); // Forward pushing
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(96, 925, 50, 50);
  pushMatrix();
  translate(125, 722);
  rotate(radians(45)); // Forward pushing
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[14]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (straining)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Straining eyebrows
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 549); // Furrowed
  bezierVertex(234, 545, 243, 541, 245, 541);
  bezierVertex(255, 541, 261, 544, 263, 545);
  endShape();
  beginShape();
  vertex(313, 551);
  bezierVertex(318, 550, 329, 548, 334, 551);
  bezierVertex(340, 553, 344, 558, 346, 560);
  endShape();
  
  // Concentrated eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 12, 16);
  ellipse(325, 585, 12, 16);
  
  // Gritted teeth
  fill(255);
  rect(280, 625, 20, 8);
  stroke(colorPalette[3]);
  strokeWeight(1);
  line(285, 625, 285, 633);
  line(290, 625, 290, 633);
  line(295, 625, 295, 633);
  noStroke();
  
  // Scar
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Supernatural beings helping
void drawSupernatural(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  float alpha = 180 + sin(frameToSec(counter) * 1.5) * 75;
  
  // Translucent body
  fill(255, 255, 255, alpha);
  ellipse(0, 0, 15, 30);
  
  // Glowing head
  fill(colorPalette[7], alpha);
  ellipse(0, -15, 12, 12);
  
  // Wispy tail
  fill(255, 255, 255, alpha * 0.6);
  ellipse(0, 20, 20, 15);
  ellipse(0, 30, 15, 10);
  
  popMatrix();
}

// Sangkuriang working with tools (based on drawSangkuriangAdult)
void drawSangkuriangWorking(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.4);
  translate(-210, -200);
  
  // Adult body
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt
  fill(colorPalette[16]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms working (one raised with hammer)
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-60)); // Raised for hammering
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  // Hammer
  fill(colorPalette[14]);
  rect(35, 160, 6, 40);
  fill(colorPalette[3]);
  rect(30, 155, 16, 12);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(10)); // Steadying position
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[14]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (concentrated)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Focused eyebrows
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Concentrated eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Focused mouth
  beginShape();
  vertex(275, 627);
  bezierVertex(280, 629, 290, 631, 295, 629);
  bezierVertex(300, 627, 302, 625, 302, 623);
  endShape();
  
  // Scar
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Supernatural beings carrying wood
void drawSupernaturalCarrying(float x, float y, int id) {
  pushMatrix();
  translate(x, y);
  
  float alpha = 180 + sin(frameToSec(counter) * 1.5 + id) * 75;
  
  // Body
  fill(255, 255, 255, alpha);
  ellipse(0, 0, 15, 30);
  
  // Head
  fill(colorPalette[7], alpha);
  ellipse(0, -15, 12, 12);
  
  // Carrying log
  fill(colorPalette[16], alpha);
  rect(-20, -8, 40, 6, 3);
  
  // Wispy effects
  fill(255, 255, 255, alpha * 0.5);
  ellipse(0, 20, 18, 12);
  
  popMatrix();
}

// Steady campfire
void drawSteadyFire(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Wood base
  fill(colorPalette[16]);
  rect(-15, 0, 30, 8, 4);
  rect(-20, 5, 40, 6, 3);
  
  // Flame
  fill(colorPalette[18], 220);
  ellipse(0, -5, 25, 30);
  fill(colorPalette[8], 180);
  ellipse(0, -8, 18, 22);
  fill(colorPalette[18], 100);
  ellipse(0, -12, 12, 15);
  
  popMatrix();
}

// Dayang Sumbi pounding rice
void drawDayangSumbiPounding(float x, float y, float progress) {
  pushMatrix();
  translate(x, y);
  
  // Animation cycle
  float poundCycle = sin(frameToSec(counter) * 3) * 0.3;
  
  // Head
  fill(colorPalette[2]);
  ellipse(0, -35 + poundCycle * 5, 20, 20);
  
  // Hair
  fill(colorPalette[17]);
  arc(0, -38 + poundCycle * 5, 25, 15, PI, TWO_PI);
  
  // Body
  fill(colorPalette[9]);
  ellipse(0, -15, 18, 30);
  
  // Arms pounding
  fill(colorPalette[2]);
  ellipse(-12, -20 + poundCycle * 10, 10, 6);
  ellipse(12, -20 + poundCycle * 10, 10, 6);
  
  // Pestle
  fill(colorPalette[16]);
  rect(-3, -10 + poundCycle * 15, 6, 20);
  
  // Mortar
  fill(colorPalette[3]);
  arc(0, 8, 25, 15, 0, PI);
  
  // Legs
  fill(colorPalette[2]);
  ellipse(-6, 10, 10, 20);
  ellipse(6, 10, 10, 20);
  
  popMatrix();
}

// Burning straw
void drawBurningStraw(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Straw pile
  fill(colorPalette[8], 200);
  for (int i = 0; i < 8; i++) {
    float strawX = (i - 4) * 4;
    rect(strawX, 0, 3, 15);
  }
  
  // Fire
  fill(colorPalette[18], 200);
  ellipse(0, -5, 30, 20);
  fill(colorPalette[8], 160);
  ellipse(0, -8, 20, 15);
  
  // Smoke
  fill(colorPalette[3], 120);
  for (int i = 0; i < 3; i++) {
    float smokeX = sin(frameToSec(counter) * 0.8 + i) * 8;
    ellipse(smokeX, -15 - i * 8, 8 - i * 2, 8 - i * 2);
  }
  
  popMatrix();
}

// Rooster crowing
void drawRoosterCrowing(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Body
  fill(colorPalette[16]);
  ellipse(0, 0, 20, 15);
  
  // Head
  fill(colorPalette[16]);
  ellipse(-8, -8, 12, 10);
  
  // Comb
  fill(colorPalette[18]);
  triangle(-8, -15, -5, -18, -2, -15);
  triangle(-5, -15, -2, -18, 2, -15);
  
  // Beak open
  fill(colorPalette[8]);
  triangle(-15, -8, -20, -6, -15, -4);
  
  // Tail feathers
  fill(colorPalette[17]);
  arc(8, -2, 15, 20, -PI/2, PI/2);
  
  // Legs
  fill(colorPalette[8]);
  rect(-3, 8, 2, 8);
  rect(3, 8, 2, 8);
  
  popMatrix();
}

// Sangkuriang anger progression (based on drawSangkuriangAdult)
void drawSangkuriangAnger(float x, float y, float intensity) {
  pushMatrix();
  translate(x, y);
  scale(0.4);
  translate(-210, -200);
  
  // Body tensing with anger
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt (slightly reddened with anger)
  fill(colorPalette[16], 255 - intensity * 50);
  fill(colorPalette[18], intensity * 30); // Red tint with anger
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms clenched in anger
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-15 - intensity * 10)); // More tense with anger
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 905, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(15 + intensity * 10)); // More tense with anger
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair (slightly disheveled)
  fill(colorPalette[14]);
  ellipse(186 + intensity * 3, 625, 85, 85);
  ellipse(150 + intensity * 2, 575, 83, 83);
  ellipse(158 + intensity * 4, 511, 102, 102);
  ellipse(196 + intensity * 3, 467, 113, 113);
  ellipse(282 + intensity * 2, 453, 140, 140);
  ellipse(365 + intensity * 1, 507, 80, 80);
  ellipse(350 + intensity * 2, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (reddening with anger)
  fill(colorPalette[0], 255 - intensity * 30);
  fill(colorPalette[18], intensity * 40); // Red flush
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Angry eyebrows (getting more furrowed)
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4 + intensity * 2);
  beginShape();
  vertex(230 + intensity * 2, 547 + intensity * 2); // Lower and more angled
  bezierVertex(234, 543 - intensity * 2, 243, 537 - intensity * 2, 245, 537);
  bezierVertex(255, 537, 261, 540 + intensity, 263, 541 + intensity);
  endShape();
  beginShape();
  vertex(313 - intensity * 2, 549 + intensity * 2);
  bezierVertex(318, 546 - intensity * 2, 329, 544 - intensity * 2, 334, 547);
  bezierVertex(340, 549, 344, 554 + intensity, 346, 556 + intensity);
  endShape();
  
  // Angry eyes (narrowing)
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18 - intensity * 4); // Narrower with anger
  ellipse(325, 585, 14, 18 - intensity * 4);
  
  // Angry mouth (grimace to snarl)
  fill(colorPalette[3]);
  beginShape();
  vertex(263, 627 + intensity * 3);
  bezierVertex(268, 625 - intensity * 2, 282, 623 - intensity * 3, 291, 626);
  bezierVertex(301, 629 + intensity * 2, 307, 632 + intensity * 2, 309, 634 + intensity);
  endShape();
  
  // Scar (more prominent when angry)
  stroke(colorPalette[2], 150 + intensity * 50);
  strokeWeight(2 + intensity);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Sangkuriang raging (based on drawSangkuriangAdult)
void drawSangkuriangRaging(float x, float y) {
  pushMatrix();
  translate(x, y);
  
  // Vibration effect
  float shake = sin(frameToSec(counter) * 10) * 1.5;
  translate(shake, shake/2);
  
  scale(0.4);
  translate(-210, -200);
  
  // Body
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt (red with rage)
  fill(colorPalette[18], 180);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms raised in fury
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-80)); // Raised high in rage
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[18]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 865, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(80)); // Raised high in rage
  rect(10, 4, 28, 177);
  fill(colorPalette[18]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair (very disheveled)
  fill(colorPalette[14]);
  ellipse(186 + shake * 2, 625, 85, 85);
  ellipse(150 + shake * 3, 575, 83, 83);
  ellipse(158 + shake * 4, 511, 102, 102);
  ellipse(196 + shake * 2, 467, 113, 113);
  ellipse(282 + shake * 3, 453, 140, 140);
  ellipse(365 + shake, 507, 80, 80);
  ellipse(350 + shake * 2, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (very red with rage)
  fill(colorPalette[18], 200);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Furious eyebrows
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(6);
  beginShape();
  vertex(235, 552); // Very low and angled
  bezierVertex(234, 540, 243, 535, 248, 535);
  bezierVertex(255, 535, 261, 545, 265, 548);
  endShape();
  beginShape();
  vertex(308, 554);
  bezierVertex(318, 542, 329, 540, 336, 545);
  bezierVertex(342, 547, 346, 558, 348, 562);
  endShape();
  
  // Blazing eyes
  noStroke();
  fill(colorPalette[18], 255);
  ellipse(250, 580, 16, 12); // Very narrow, angry
  ellipse(325, 585, 16, 12);
  fill(0);
  ellipse(250, 580, 8, 6);
  ellipse(325, 585, 8, 6);
  
  // Snarling mouth
  fill(0);
  beginShape();
  vertex(270, 632);
  bezierVertex(275, 620, 285, 618, 295, 622);
  bezierVertex(305, 626, 310, 635, 308, 640);
  bezierVertex(300, 645, 280, 642, 270, 632);
  endShape();
  
  // Prominent scar
  stroke(colorPalette[18], 255);
  strokeWeight(3);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  
  // Rage aura
  stroke(colorPalette[18], 150);
  strokeWeight(3);
  noFill();
  ellipse(210, 600, 300, 400);
  ellipse(210, 600, 320, 420);
  noStroke();
  
  popMatrix();
}

// Supernatural beings fleeing
void drawSupernaturalFleeing(float x, float y, float alpha) {
  pushMatrix();
  translate(x, y);
  
  // Stretched body (moving fast)
  fill(255, 255, 255, alpha);
  ellipse(0, 0, 10, 40);
  
  // Head
  fill(colorPalette[7], alpha);
  ellipse(0, -20, 8, 8);
  
  // Motion trail
  fill(255, 255, 255, alpha * 0.3);
  ellipse(8, 5, 15, 20);
  ellipse(15, 8, 10, 15);
  
  popMatrix();
}

// Sangkuriang kicking (based on drawSangkuriangAdult)
void drawSangkuriangKicking(float x, float y, float kickProgress) {
  pushMatrix();
  translate(x, y);
  scale(0.4);
  translate(-210, -200);
  
  // Standing leg
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  // Kicking leg (dynamic position)
  pushMatrix();
  translate(200, 830);
  rotate(kickProgress * PI/2); // Swing motion
  fill(colorPalette[0]);
  rect(-19, 13, 38, 237);
  fill(colorPalette[5]);
  rect(-44, -2, 93, 110, 30, 30, 0, 0);
  popMatrix();
  
  // Body leaning back
  pushMatrix();
  translate(210, 750);
  rotate(-kickProgress * PI/6); // Lean back
  
  // Neck
  fill(colorPalette[1]);
  rect(4, -90, 37, 75);
  arc(10, -56, 55, 86, radians(45), radians(180));
  
  // Shirt
  fill(colorPalette[16]);
  beginShape();
  vertex(75, 93);
  vertex(-74, 93);
  bezierVertex(-75, 29, -74, 23, -75, 2);
  bezierVertex(-65, -22, -55, -46, -27, -55);
  bezierVertex(0, -60, 15, -30, 28, -30);
  bezierVertex(39, -29, 39, -42, 41, -49);
  bezierVertex(42, -49, 53, -50, 60, -39);
  bezierVertex(67, -29, 68, -50, 75, 93);
  endShape();
  popMatrix();
  
  // Arms for balance
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(-45 - kickProgress * 20)); // Extended for balance
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 885, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(45 + kickProgress * 20)); // Extended for balance
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair
  fill(colorPalette[14]);
  ellipse(186, 625, 85, 85);
  ellipse(150, 575, 83, 83);
  ellipse(158, 511, 102, 102);
  ellipse(196, 467, 113, 113);
  ellipse(282, 453, 140, 140);
  ellipse(365, 507, 80, 80);
  ellipse(350, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (exertion)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Straining eyebrows
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(4);
  beginShape();
  vertex(230, 547);
  bezierVertex(234, 545, 243, 539, 245, 539);
  bezierVertex(255, 539, 261, 542, 263, 543);
  endShape();
  beginShape();
  vertex(313, 549);
  bezierVertex(318, 548, 329, 546, 334, 549);
  bezierVertex(340, 551, 344, 556, 346, 558);
  endShape();
  
  // Determined eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 580, 14, 18);
  ellipse(325, 585, 14, 18);
  
  // Exertion mouth
  fill(0);
  ellipse(287, 630, 8, 12);
  
  // Scar
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Sangkuriang after kick (based on drawSangkuriangAdult)
void drawSangkuriangAfterKick(float x, float y) {
  pushMatrix();
  translate(x, y);
  scale(0.4);
  translate(-210, -200);
  
  // Body exhausted
  fill(colorPalette[0]);
  rect(234, 843, 38, 237);
  fill(colorPalette[6]);
  rect(190, 828, 93, 110, 30, 30, 0, 0);
  
  fill(colorPalette[0]);
  rect(165, 843, 38, 237);
  fill(colorPalette[5]);
  rect(136, 828, 93, 110, 30, 30, 0, 0);
  
  // Neck
  fill(colorPalette[1]);
  rect(214, 660, 37, 75);
  arc(220, 694, 55, 86, radians(45), radians(180));
  
  // Shirt (slightly disheveled)
  fill(colorPalette[16]);
  beginShape();
  vertex(285, 843);
  vertex(136, 843);
  bezierVertex(135, 779, 136, 773, 135, 752);
  bezierVertex(145, 728, 155, 704, 183, 695);
  bezierVertex(210, 690, 225, 720, 238, 720);
  bezierVertex(249, 721, 249, 708, 251, 701);
  bezierVertex(252, 701, 263, 700, 270, 711);
  bezierVertex(277, 721, 278, 700, 285, 843);
  endShape();
  
  // Arms hanging exhausted
  fill(colorPalette[0]);
  pushMatrix();
  translate(224, 720);
  rotate(radians(5)); // Hanging down
  ellipse(20, 170, 50, 50);
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  fill(colorPalette[0]);
  ellipse(116, 925, 50, 50);
  pushMatrix();
  translate(145, 722);
  rotate(radians(-5)); // Hanging down
  rect(10, 4, 28, 177);
  fill(colorPalette[16]);
  rect(0, 0, 45, 88, 30, 30, 0, 0);
  popMatrix();
  
  // Hair (messy from exertion)
  fill(colorPalette[14]);
  ellipse(186 + 3, 625, 85, 85);
  ellipse(150 + 2, 575, 83, 83);
  ellipse(158 + 4, 511, 102, 102);
  ellipse(196 + 2, 467, 113, 113);
  ellipse(282 + 3, 453, 140, 140);
  ellipse(365 + 1, 507, 80, 80);
  ellipse(350 + 2, 570, 61, 61);
  
  // Ear
  fill(colorPalette[0]);
  ellipse(160, 575, 61, 61);
  
  // Face (exhausted)
  fill(colorPalette[0]);
  beginShape();
  vertex(173, 572);
  vertex(196, 542);
  vertex(196, 520);
  bezierVertex(203, 521, 219, 523, 226, 518);
  bezierVertex(233, 512, 243, 499, 247, 493);
  bezierVertex(255, 499, 274, 512, 290, 516);
  bezierVertex(306, 519, 346, 517, 364, 512);
  bezierVertex(364, 558, 360, 645, 341, 661);
  bezierVertex(317, 681, 284, 684, 266, 684);
  bezierVertex(248, 684, 194, 662, 180, 639);
  bezierVertex(168, 620, 165, 608, 165, 605);
  endShape();
  
  // Tired eyebrows
  noFill();
  stroke(colorPalette[3]);
  strokeWeight(3);
  beginShape();
  vertex(230, 550); // Slightly drooping
  bezierVertex(234, 548, 243, 542, 245, 542);
  bezierVertex(255, 542, 261, 545, 263, 546);
  endShape();
  beginShape();
  vertex(313, 552);
  bezierVertex(318, 551, 329, 549, 334, 552);
  bezierVertex(340, 554, 344, 559, 346, 561);
  endShape();
  
  // Tired eyes
  noStroke();
  fill(colorPalette[3]);
  ellipse(250, 582, 12, 14); // Slightly droopy
  ellipse(325, 587, 12, 14);
  
  // Panting mouth
  fill(0);
  ellipse(287, 628, 10, 8);
  
  // Sweat drops
  fill(colorPalette[6], 180);
  ellipse(235, 555, 4, 6);
  ellipse(340, 560, 4, 6);
  ellipse(270, 570, 3, 5);
  
  // Scar
  stroke(colorPalette[2], 150);
  strokeWeight(2);
  line(240, 530, 260, 535);
  line(245, 535, 255, 540);
  noStroke();
  
  popMatrix();
}

// Dayang Sumbi fading
void drawDayangSumbiFading(float x, float y, float alpha) {
  pushMatrix();
  translate(x, y);
  
  // Head
  fill(colorPalette[2], alpha);
  ellipse(0, -35, 20, 20);
  
  // Hair
  fill(colorPalette[17], alpha);
  arc(0, -38, 25, 15, PI, TWO_PI);
  
  // Body
  fill(colorPalette[9], alpha);
  ellipse(0, -15, 18, 30);
  
  // Arms peaceful
  fill(colorPalette[2], alpha);
  ellipse(-12, -15, 10, 6);
  ellipse(12, -15, 10, 6);
  
  // Legs
  fill(colorPalette[2], alpha);
  ellipse(-6, 10, 10, 20);
  ellipse(6, 10, 10, 20);
  
  // Divine glow
  stroke(255, 255, 255, alpha * 0.8);
  strokeWeight(2);
  noFill();
  ellipse(0, -15, 50, 70);
  noStroke();
  
  popMatrix();
}

void setup()
{
  size(800, 600);
  background(225);
}

void draw ()
{
  //fills colour of line - represents the category
  //nature - green
  stroke(#97BF7D);
  strokeWeight(2);

  //lines for nature
  line(42, 57, 120, 57);
  line(42, 75, 120, 75);
  line(42, 93, 120, 93);


  //first symbols for nature  - using circles for now
  fill(0);
  stroke(0);
  circle(55, 65, 7);   //circle(x, y, r);
  circle(80, 75, 7);
  circle(80, 75, 7);
  circle(105, 65, 7);

  //lines for human activity (pink)
  stroke(#F04682);
  strokeWeight(2);

  line(120, 57, 220, 57);
  line(120, 75, 220, 75);
  line(120, 93, 220, 93);

  //circle for human activity (pink)
  fill(0);
  stroke(0);
  circle(135, 75, 7);   //circle(x, y, r);
  circle(160, 85, 7);
  circle(185, 75, 7);
  circle(210, 57, 7);

  //line for objects (yellow)
  stroke(#F2C83B);
  strokeWeight(2);

  line(220, 57, 300, 57);
  line(220, 75, 300, 75);
  line(220, 93, 300, 93);

  //circle for objects (yellow)
  fill(0);
  stroke(0);
  circle(235, 57, 7);
  circle(260, 65, 7);
  circle(285, 85, 7);

  //line for household (purple)
  stroke(#C24EE3);
  strokeWeight(2);

  line(300, 57, 360, 57);
  line(300, 75, 360, 75);
  line(300, 93, 360, 93);

  //circle for household (purple)
  fill(0);
  stroke(0);
  circle(315, 93, 7);
  circle(340, 75, 7);

  //line for transport (orange)
  stroke(#F78132);
  strokeWeight(2);

  line(360, 57, 390, 57);
  line(360, 75, 390, 75);
  line(360, 93, 390, 93);

  //circle for transport (orange)
  fill(0);
  stroke(0);
  circle(375, 93, 7);

  //line for technology (dark blue)
  stroke(#394BBC);
  strokeWeight(2);

  line(390, 57, 450, 57);
  line(390, 75, 450, 75);
  line(390, 93, 450, 93);

  //circle for technology (dark blue)
  fill(0);
  stroke(0);
  circle(405, 65, 7);
  circle(430, 57, 7);

  //line for animals (light blue)
  stroke(#62BEFA);
  strokeWeight(2);

  line(450, 57, 490, 57);
  line(450, 75, 490, 75);
  line(450, 93, 490, 93);
}

//method to represent the categories
void categoryOptions()
{
}

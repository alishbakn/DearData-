void setup()
{
  size(800, 600);
  background(225);
  
  //initialising objects of categoryLine
  nature = new categoryLine(42, 120, #97BF7D);
  humanActivity = new categoryLine(120, 220, #F04682);
  objects = new categoryLine(220, 300, #F2C83B);
  household = new categoryLine(300, 360, #C24EE3);
  transport = new categoryLine(360, 390, #F78132);
  technology = new categoryLine(390, 450, #394BBC);
  animals = new categoryLine(450, 490, #62BEFA);
}

//declaring my objects for categoryLine
categoryLine nature;
categoryLine humanActivity;
categoryLine objects;
categoryLine household;
categoryLine transport;
categoryLine technology;
categoryLine animals;

void draw ()
{
  
  //draws the lines for each category
  nature.display();
  humanActivity.display();
  objects.display();
  household.display();
  transport.display();
  technology.display();
  animals.display();
  
  //first symbols for nature  - using circles for now
  fill(0);
  stroke(0);
  circle(55, 65, 7);   //circle(x, y, r);
  circle(80, 75, 7);
  circle(80, 75, 7);
  circle(105, 65, 7);


  //circle for human activity (pink)
  fill(0);
  stroke(0);
  circle(135, 75, 7);   //circle(x, y, r);
  circle(160, 85, 7);
  circle(185, 75, 7);
  circle(210, 57, 7);


  //circle for objects (yellow)
  fill(0);
  stroke(0);
  circle(235, 57, 7);
  circle(260, 65, 7);
  circle(285, 85, 7);


  //circle for household (purple)
  fill(0);
  stroke(0);
  circle(315, 93, 7);
  circle(340, 75, 7);


  //circle for transport (orange)
  fill(0);
  stroke(0);
  circle(375, 93, 7);


  //circle for technology (dark blue)
  fill(0);
  stroke(0);
  circle(405, 65, 7);
  circle(430, 57, 7);

}

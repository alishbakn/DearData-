void setup()
{
  size(800, 600);
  //background(#EAC9D5);
  background(#D3C2C8);
}

void draw ()
{
  fill(255);

  //box containing info of options
  rect(550, 40, 225, 500);
  fill(0);
  textSize(25);
  text("Key", 565, 75);

  //category options
  fill(0);
  textSize(15);
  text("Categories:", 565, 115);

  //turn into method
  fill(#F76692);
  rect(565, 135, 25, 25, 10, 10, 10, 10); //+40 to y
  fill(0);
  text("Human Activity", 595, 152); //+40 to y

  fill(#4E51D1);
  rect(565, 175, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Technology", 595, 192);

  fill(#F5AD39);
  rect(565, 215, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Transport", 595, 232);

  fill(#9DD19A);
  rect(565, 255, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Nature", 595, 272);

  fill(#75C6F7);
  rect(565, 295, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Animals", 595, 312);

  fill(#FFD95D);
  rect(565, 335, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Objects", 595, 352);

  fill(#B861F0);
  rect(565, 375, 25, 25, 10, 10, 10, 10);
  fill(0);
  text("Households", 595, 392);
}

//method to represent the categories
void categoryOptions()
{
}

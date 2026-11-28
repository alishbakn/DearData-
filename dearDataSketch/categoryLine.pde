class categoryLine 
{
  //variables
  float startX;
  float endX;
  color lineColour;
  
  //constructor 
  categoryLine(float x1, float x2, color c) 
  {
  startX = x1;
  endX =x2;
  lineColour = c;
  }
    

  //method to draw the 3 lines
  void display() 
  {
    stroke(lineColour);
    strokeWeight(2);
    
    line(startX, 57, endX, 57);
    line(startX, 75, endX, 75);
    line(startX, 93, endX, 93);
    
  }

}

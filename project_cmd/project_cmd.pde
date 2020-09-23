void setup ()
{
  size (500, 500);
}
void draw ()
{
  background (255);
  drawChessboard();
  //loganFunction(mouseX, mouseY, 0.5f);
}


void drawChessboard ()
{
  for (int y=0; y<10; y++)
  {
    for (int x=0; x<10; x++)
    {
      if ((x+y)%2 ==0) 
      {
        fill(255);
      }
      else 
      {
        fill(0);
      }

      rect (x*50, y*50, 50, 50);
    }
  }
}

void loganFunction (int x, int y, float size)
{
  circle (x, y, 300*size);
  circle (x-150*size, y-150*size, 150*size);
  circle (x+150*size, y-150*size, 150*size);
}

class raindrop
{
  float x, y;
  raindrop()
  {
    x= random(0, 800);
    y= random(0, 800);
  }


  void rain()
  {
    fill(121, 189, 240);
    ellipse(x, y, 5, 5);
    y=y+5;

    if (y >800)
    { 
      y = 0;
    }
  }
}

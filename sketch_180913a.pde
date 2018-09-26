PImage cloud;
raindrop[] storm = new raindrop[300];
raindrop drop;
void setup()
{
  size(800,800);
  drop =new raindrop();
  storm[0] = new raindrop();
  
  for(int i=0; i<300; i++)
  {
    storm[i] = new raindrop();
  }
  cloud = loadImage("cloud.jpg");
  background(cloud);
}
void draw()
{
  
  drop.rain();
  
  for(int i=0; i<300; i++)
  {
    storm[i].rain();
  }
}

//your variable declarations here
Spaceship x = new Spaceship();
Star [] y = new Star[300];
public void setup() 
{
  //your code here
  x.setX(250);
  x.setY(250);
  size(500, 500);
  for (int i = 0; i<y.length; i++) {
    y[i]=new Star();
  }
}
public void draw() 
{
  //your code here
  background(0);
  x.show();
  x.move ();
  for (int i=0; i< y.length; i++) {
    y[i].show();
  }
}
public void keyPressed()
{
  if (key == 'h')
  {
    x.setY((int)(Math.random()*500));
    x.setX((int)(Math.random()*500));
    x.setDirectionX(0);
    x.setDirectionY(0);
    x.setPointDirection((int)(Math.random()*361));
    background(255);
  }
  if (key == 'w') {
    x.accelerate(0.5);
  }
  if (key == 's') {
    x.accelerate(-0.5);
  }
  if (key == 'd') {
    x.turn(10);
  }
  if (key == 'a') {
    x.turn(-10);
  }
}

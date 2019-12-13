class Bullet extends Floater 
{
  private float dRadians;

  public Bullet(Spaceship theShip) {
    myCenterX = theShip.myCenterX;
    myCenterY = theShip.myCenterY;
    dRadians = (float) (theShip.myPointDirection * (Math.PI/180));
    myPointDirection = theShip.myPointDirection;
    myDirectionX = 5 * Math.cos(dRadians) + theShip.myDirectionX;
    myDirectionY = 5 * Math.sin(dRadians) + theShip.myDirectionY;
  }
  public void show() {
    fill(90, 59, 156);
    noStroke();
    ellipse((float)myCenterX, (float)myCenterY, 7, 7);
  }
  public void move() {
    myCenterX += myDirectionX;    
    myCenterY += myDirectionY;
  }

  public float getX() {
    return (float) myCenterX;
  }

  public float getY() {
    return (float) myCenterY;
  }
}

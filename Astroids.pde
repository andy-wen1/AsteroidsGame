class Asteroid extends Floater
{
  private int rotSpeed;

  public Asteroid() {
    rotSpeed = (int) (Math.random()*9)-4;
    corners = 6;

    xCorners = new int[corners];
    yCorners = new int[corners];

    xCorners[0] = -10;
    yCorners[0] = -8;

    xCorners[1] = 7;
    yCorners[1] = -8;

    xCorners[2] = 13;
    yCorners[2] = 0;

    xCorners[3] = 6;
    yCorners[3] = 10;

    xCorners[4] = -11;
    yCorners[4] = 8;

    xCorners[5] = -13;
    yCorners[5] = 0;

    myColor = color(120, 120, 120);
    myCenterX = (int) (Math.random()*601);
    myCenterY = (int) (Math.random()*601);
    myDirectionX = (int) (Math.random()*5)-2;
    myDirectionY = (int) (Math.random()*5)-2;
    myPointDirection = (int) (Math.random()*361);
  }

  public float getX() {
    return (float) myCenterX;
  }

  public float getY() {
    return (float) myCenterY;
  }

  public void move() {
    turn(rotSpeed);
    super.move();
  }
}

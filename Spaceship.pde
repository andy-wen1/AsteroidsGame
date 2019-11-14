class Spaceship extends Floater  
{   
  //your code here
  public Spaceship() {
    corners = 3;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners [0] = -8;
    xCorners [1] = 16;
    yCorners[1] = 0;
    xCorners [2] =-8;
    yCorners [2] =8;
    myColor = color (0, 255, 0);
  }
  public void setX(int x) {
    myCenterX = x;
  }
  public double getX() {
    return myCenterX;
  }
  public void setY(int y) {
    myCenterY = y;
  }
  public double getY() {
    return myCenterX;
  }
  public void setDirectionX(double x) {
    myDirectionX = x;
  }
  public double getDirectionX() {
    return myDirectionX;
  }
  public void setDirectionY(double y) {
    myDirectionY = y;
  }
  public double getDirectionY() {
    return myDirectionY;
  }
  public void setPointDirection(double x) {
    myPointDirection = x;
  }
  public double getPointDirection() {
    return myPointDirection;
  }
}

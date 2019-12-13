class Spaceship extends Floater
{   
  public Spaceship() {
    corners = 8; 
    xCorners =  new int[corners]; 
    yCorners = new int[corners]; 

    xCorners[0] = -8;
    yCorners[0] = -8;

    xCorners[1] = 0;
    yCorners[1] = 6;

    xCorners[2] = 16;
    yCorners[2] = 0;

    xCorners[3] = 0;
    yCorners[3] = -6;

    xCorners[4] = -8;
    yCorners[4] = 8;

    xCorners[5] = -2;
    yCorners[5] = 2;

    xCorners[6] = -8;
    yCorners[6] =  0;

    xCorners[7] = -2;
    yCorners[7] = -2;

    myColor = color(77, 138, 103);   
    myCenterX = 300;
    myCenterY = 300;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
  }

  public void hyperspace() {
    myCenterX = (int) (Math.random()*600)+1;
    myCenterY = (int) (Math.random()*600)+1;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = (int) (Math.random()*360)+1;
  }

  public float getX() {
    return (float) myCenterX;
  }

  public float getY() {
    return (float) myCenterY;
  }

  public void restart() {
    myCenterX = 300;
    myCenterY = 300;
    myDirectionX = 0;
    myDirectionY = 0;
    myPointDirection = 0;
  }
}

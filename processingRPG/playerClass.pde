class Player{
  float playerX = 50;
  float playerY = 50;
  float PlayerWidth = 50;
  float PlayerHeight = 50;
  
  
  //Movement Variables
  boolean Up = false;
  boolean Down = false;
  boolean Left = false;
  boolean Right = false;
  int speed = 5;
  Player(){
    println("A new player enters the arena");
  }
  
  void drawPlayer(){
    rect(playerX, playerY, PlayerWidth, PlayerHeight);
  }
  
  void checkMovement(){
    if(Up == true){
      playerY -= speed;
    }
    if(Down == true){
      playerY += speed;
    }
    if(Left == true){
      playerX -= speed;
    }
    if(Right == true){
      playerX += speed;
    }
    
  }
    
}

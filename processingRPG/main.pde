//Global Varialbles
Player player = new Player();

void setup(){
  fullScreen();
}

void draw(){
  rect(0,0,width,height);
  player.drawPlayer();
  player.checkMovement();
}

void keyPressed(){
  
  if(key == 'w' || key == 'W'){
    player.Up = true;
    println("w down");
  }
  if(key == 's' || key == 'S'){
    player.Down = true;
  }
  if(key == 'a' || key == 'A'){
    player.Left = true;
  }
  if(key == 'd' || key == 'D'){
    player.Right = true;
  }
}

void keyReleased(){
  if(key == 'w' || key == 'W'){
    player.Up = false;
    println("w released");
  }
  if(key == 's' || key == 'S'){
    player.Down = false;
  }
  if(key == 'a' || key == 'A'){
    player.Left = false;
  }
  if(key == 'd' || key == 'D'){
    player.Right = false;
  }
}

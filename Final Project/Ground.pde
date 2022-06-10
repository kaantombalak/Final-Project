class Ground{
  float posX = width;
  float posY = height -floor(random(groundHeight - 20,groundHeight +30));
  int w = floor(random(1,10));
  
  Ground(){}
 
  void show(){
    stroke(-1);
    strokeWeight(0);
    line(posX,posY, posX + w, posY);

  }
  void move(float speed) {
    posX -= speed;
  } 
}

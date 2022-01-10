float my_num = 10;
void setup(){
   size(400, 400);
   background(#810C2F);
   fill(255);
   noStroke();
   smooth();
   rectMode(CENTER);
}

void draw(){
  background(#810C2F);
  translate(width * noise(my_num + 4), height * noise(my_num + 100));
  rotate(10 * noise(my_num + 40));
  rect(0, 0, 200 * noise(30 + my_num), 200 * noise(my_num + 20));
  my_num = my_num + 0.1;
}

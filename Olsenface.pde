void setup () {
  size(500,500);
}
void draw () {
  size(500,500);
background(0,80,80);
  line(mouseX,mouseY,mouseX,mouseY-100);
  strokeWeight(0);
  fill(255,0,0);
  ellipse(mouseX,mouseY-100,50,50);
  fill(255,0,0);
  ellipse(mouseX,mouseY-100,50,50);
  line(mouseX,mouseY,mouseX,mouseY-120);
  fill(225,175,255);
  ellipse(mouseX,mouseY-100,50,50);
    //face
  fill(200,100,200);
  surface.setTitle(mouseX+","+mouseY);
//body
fill(210,180,140);
ellipse(200,260,150,150);
//eyes
fill(100);
ellipse(180,230,18,18);
ellipse(220,230,18,18);
//nose
fill(19);
triangle(190, 260, 210, 260, 200, 245);
//mouth
fill(50,0,60,130);
arc(200,310,50,50, PI, TWO_PI);
//hat
fill(0,200,100);
triangle(160,190,235,190,198,165);
//sun
fill(255,255,0);
ellipse(50,50,80,80);
//mustache
strokeWeight(3);  // Thicker
line(195,270,205,270);


}

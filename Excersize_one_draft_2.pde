float circleSize = 100;
PFont font;
PImage meme;

void setup()
{
  meme = loadImage("E meme.jpg");
  image(meme, 0, 0, width, height);
  frameRate(17.5);
  size(1000, 800, P2D);
  font = createFont("Arial", 48);
  textFont(font);
  //background(bgColor);
}
void draw()
{
float r = random(255);
float g = random(255);
float b = random(255);
  if (mousePressed&& (mouseButton == LEFT))
  {
    text("FREE", mouseX, mouseY);
  }
   else if (mousePressed&& (mouseButton == RIGHT))
   text("99", mouseX, mouseY);
   
   fill(r, g, b);

 //float R = random(255);
 //float G = random(255);
 //float B = random(255);
 //background(R, G, B);
}

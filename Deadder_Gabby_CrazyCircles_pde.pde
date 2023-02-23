


void setup() {
size(400,400);
}

void draw() {
float r = random(255);
float g = random (255);
float b = random (255);
float o = random(255);
float x = random(400);
float y = random (400);
float s = random(40); 
fill(r,g,b,o);
circle(x,y,s);
}

void setup(){
   size(600,600);
   background(360,360,360);
}

//All different shades; 8 point star.

   float x = 0;
   float y = 0;
   float z = .05;
   float c = .01;
   float a = 0;
   float c2 = 3;

void draw(){
     x = x + c;
     y = y + c;
     a = a + c;
     point(300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a),125 + 125 * cos(a),125 + 125 * cos(a));
     line(150, 150, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 1),125 + 125 * cos(a + 1),125 + 125 * cos(a + 1));
     line(450, 450, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 2),125 + 125 * cos(a + 2),125 + 125 * cos(a + 2));
     line(150, 450, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 3),125 + 125 * cos(a + 3),125 + 125 * cos(a + 3));
     line(300, 100, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 4),125 + 125 * cos(a + 4),125 + 125 * cos(a + 4));
     line(100, 300, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 5),125 + 125 * cos(a + 5),125 + 125 * cos(a + 5));
     line(500, 300, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 6),125 + 125 * cos(a + 6),125 + 125 * cos(a + 6));
     line(300, 500, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     stroke(125 + 125 * cos(a + 7),125 + 125 * cos(a + 7),125 + 125 * cos(a + 7));
     line(450, 150, 300 + (100 * cos(x)), 300 + (100 * sin(y)));
     //if (x > z) {
     //  background(360,360,360);
     //  z = z + .2;
     //}
     
}

//LiuHu 2020/01/26
//INDS-2007-003 ASSIGNMENT 1
//----------------
int c;
int i;
//---------------

void setup()
{
  size(800,800);
}

//-------------------

void draw()
{
    //Background

  background(255,200,200);
   c+=10;
  frameRate(5);
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(100,100,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(100,700,c-10,c-10);
  
    i+=10;
  frameRate(5);
  strokeWeight(random(3,10));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(100,600,i,i);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(700,300,i-10,i-10);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(700,400,i-10,i-10);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(400,600,i-10,i-10);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(800,600,i-10,i-10);

  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(400,320,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(500,420,c,c);
  
    
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(200,800,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(800,200,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(400,100,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(100,400,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(100,200,c,c);
  
    strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(50,300,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(50,300,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(600,300,c,c);
  
  strokeWeight(random(10,20));
  stroke(random(0,200),random(0,200),random(0,255));
  fill(random(0,200),random(0,200),random(0,255),random(0,100));
  ellipse(500,50,c,c);
  
   //头
  frameRate(20);

  strokeWeight(20);
  stroke(random(0,255),random(0,255),random(0,255));
  fill(255,200,200);
  ellipse(400,846,606,884);

  

  //hair
  strokeWeight(20);
  stroke(random(0,255),random(0,255),random(0,255));
  line(339,613,365,724);
  line(339,614,315,722);
  line(462,725,364,724);
  line(219,726,314,727);
  line(483,670,461,724);
  line(501,721,484,669);
  line(506,725,597,724);//横线
  //face
  noFill();
  strokeWeight(20);
  stroke(random(0,255),random(0,255),random(0,255));
  curve(547,837,563,1369,590,697,208,271);
  curve(2367,773,225,682,1483,3829,2004,-294);
  //eyes
    fill(255);
    stroke(10);
    ellipse(502,794,19,39);
    ellipse(316,794,19,39);

}

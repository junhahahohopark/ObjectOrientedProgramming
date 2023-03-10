float s,x,y;
void setup(){
  size(600,600);
  s=300;
  x=300;
  y=300;
  jun();
  ho();
  park();
  fill(0,0,0);
  rect(x-0.26*s,y-0.18*s,0.1*s,0.015*s); 
  rect(x+0.15*s,y-0.18*s,0.1*s,0.015*s); 
}
void jun(){
  noStroke();
  fill(204,130,0);
  circle(x,y,s);
}
void ho(){
  circle(x+0.35*s,y-0.35*s,0.167*s);
  circle(x-0.35*s,y-0.35*s,0.167*s);
  fill(0,0,0);
  circle(x,y+0.05*s,0.06*s);
  circle(x+0.2*s,y-0.1*s,0.04*s);
  circle(x-0.2*s,y-0.1*s,0.04*s);
}
void park(){
  fill(255,255,255);
  circle(x+0.04*s,y+0.1*s,0.1*s);
  circle(x-0.04*s,y+0.1*s,0.1*s);
}

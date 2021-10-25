 
  size(600,600);
  background(0);
  make_face();
}

void draw() {
  
}

void make_face(){
  fill(255,0,0);
  noStroke();
  ellipse(width/2, height/2, 300, 300);
  
  for(int i=0;i<360;i+=6){
    stroke(0);
    line(width/2 + 150*cos(i*(PI/180)), height/2 + 150*sin(i*(PI/180)),width/2 + 145*cos(i*(PI/180)), height/2 + 145*sin(i*(PI/180)));   
    if(i%30==0){
      fill(0);
      noStroke();
      ellipse(width/2 + 135*cos(i*(PI/180)), height/2 + 135*sin(i*(PI/180)), 10,10);
   } 
    
    
     

void setup(){
 fullScreen(); 
  noFill();
  
  
}

   int x2 = 500;
int x = 1000;
  void draw(){
    background(255);
   
  int y2 = 600;
  int w2 = 600;
  int h2 = 600;
    int y = 600;
  int w = 600;
  int h = 600;
  
    
  for(int i=0;i<20;i++){
    
  ellipse(x,y,w,h); 
  w= w-30;
  h= h-30;
  
  }

 for(int i=0;i<20;i++){
    
  ellipse(x2,y2,w2,h2); 
  w2= w2-30;
  h2= h2-30;
  
 
 }
x-=1;
x2+=1;

}
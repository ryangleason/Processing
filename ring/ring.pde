int A=20;
int B=20;

void setup(){
  fullScreen();
  
}

void draw(){
  A=450;
  B=450;
 for(int i= 45; i>0; i--){
  ellipse(950,550,A,B); 
   A-=10;
   B-=10;
 
   int c = i%2;
   if(c==1){fill(#FF0808);}
   if(c==0){fill(#FFFFFF);}
 }
 }
 
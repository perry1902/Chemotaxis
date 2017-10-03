Bacteria bob[];  
 void setup()   
 {     
 	size(500,500);  
 	bob= new Bacteria[20];
 	for (int i=0; i< bob.length; i++)
 	{
 		bob[i]= new Bacteria();
 	}
 }   
 void draw()   
 {    
 	background(0);
 	for (int i=0; i< bob.length; i++)
 	{
 		bob[i].move();
 		bob[i].show();
 	}
 }  
 class Bacteria    
 {     
 	int myX,myY;
 	Bacteria()
 	{
 		myX=250;
 		myY=250;
 	} 
 	void move()
 	{
 		myX=myX + (int)(Math.random()*5)-2;
 		myY=myY + (int)(Math.random()*5)-2;
 	}
 	void show()
 	{
 		fill(250,160,5);
 		ellipse(myX,myY,20,20);
 	}
 }    
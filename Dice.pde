
Die bob;



void setup()
{
	noLoop();
	size(400,400);
}

void draw()
{



for(int a=50;a<300;a+=100){
	for(int b=50;b<300;b+=100){
		bob = new Die(a,b);
		bob.show();
	}
}
}

void mousePressed()
{
	redraw();
}

class Die //models one single dice cube
{
	int num;
	int myX;
	int myY;
	;
	//variable declarations here
	Die(int x, int y) //constructor
	{

		myX=x;
		myY=y;
		num = (int)(Math.random()*6)+1;
		//variable initializations here
	}

	void roll()
	{
		num = (int)(Math.random()*6)+1;
	}

	

	void show()
	{
			fill(255);
			rect(myX,myY,50,50,10);
			fill(0);
			
			if (num ==1){
				ellipse(myX+25,myY+25,10,10);
			}
			if (num ==2){
				ellipse(myX+10,myY+10,10,10);
				ellipse(myX+40,myY+40,10,10);
			}
			if (num ==3){
				ellipse(myX+25,myY+25,10,10);
				ellipse(myX+10,myY+10,10,10);
				ellipse(myX+40,myY+40,10,10);
			}
			if (num ==4){
				ellipse(myX+10,myY+10,10,10);
				ellipse(myX+40,myY+10,10,10);
				ellipse(myX+10,myY+40,10,10);
				ellipse(myX+40,myY+40,10,10);
			}
			if (num ==5){
				ellipse(myX+25,myY+25,10,10);
				ellipse(myX+10,myY+10,10,10);
				ellipse(myX+40,myY+10,10,10);
				ellipse(myX+10,myY+40,10,10);
				ellipse(myX+40,myY+40,10,10);
			}
			if (num ==6){
				ellipse(myX+10,myY+10,10,10);
				ellipse(myX+40,myY+10,10,10);
				ellipse(myX+10,myY+40,10,10);
				ellipse(myX+40,myY+40,10,10);
				ellipse(myX+10,myY+25,10,10);
				ellipse(myX+40,myY+25,10,10);
			}

			



	}
}

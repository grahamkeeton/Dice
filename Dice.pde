
Die bob;

void setup()
{
	noLoop();
	size(400,400);
}

void draw()
{

	bob = new Die(200,200);
	bob.show;
}

void mousePressed()
{
	redraw();
}

class Die //models one single dice cube
{

	int myX;
	int myY;
	//variable declarations here
	Die(int x, int y) //constructor
	{
		myX=x;
		myY=y;

		//variable initializations here
	}

	void roll()
	{
		float num=Math.random();

	}

	void show()
	{


		rect(50,50,myX,myY);
		if (num<0.16666){
			text("1",myX,myY);
		}
		else if(num<0.33333){
			text("2",myX,myY);
		}
		else if(num<0.49999){
			text("3",myX,myY);
		}
		else if(num<0.66666){
			text("4",myX,myY);
		}
		else if(num<0.83333){
			text("5",myX,myY);
		}
		else{
			text("6",myX,myY);
		}


	}
}

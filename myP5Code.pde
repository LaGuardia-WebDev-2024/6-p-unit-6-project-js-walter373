//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,0);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  fill(101,140,216)
  //cheeks
ellipse(200,250,500,200)

//neck
  rect(180,350,50,50)
  fill(121,180,236)
  //head
  fill(101,140,216)
  stroke(101,140,216)
ellipse(200,200,300,300)
stroke(121,180,236)
fill(121,180,236)
ellipse(200,200,250,220)
ellipse(200,250,400,150)
fill(161,220,296)
ellipse(200,220,200,80)

//hair

stroke(121,180,236)
line(200,50,200,1)
line(200,50,250,10)
line(200,50,150,1)
line(200,50,10,1)
fill(48,124,183)
//nose
stroke(37,80,156)
ellipse(200,200,60,40)
fill(229,239,247)
//eyes
ellipse(120,160,70,20)
ellipse(270,160,70,20)
//mouth
strokeWeight(5)
line(250,260,150,260)
line(150,260,50,230)
line(250,260,350,220)
line(340,200,350,220)
line(70,210,50,230)
line(200,258, 200,222)
fill(0,0,0)
//eyes
ellipse(130,160,10,10)
ellipse(280,160,10,10)
stroke(48,100,146)
//pupils
ellipse(130,160,15,15)
ellipse(280,160,15,15)
//eyebrows
strokeWeight(20)
stroke(27,70,106)
line(170,130,100,100)
line(230,130,300,100)
}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(0,0,255,0);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


void setup() {
    size(400,400); 
    background(255,255,255,0); // wooden table
}





void draw(){
  fill(255,255,255);

  //Your Code For Unit 7 Goes Here

  //hotpot handles


  fill(24, 23, 26);
  arc(33,204,60,100, radians(90),radians(270)); //left
  arc(366,207,60,100, radians(-90),radians(90)); //right

  fill(128, 82, 62);
   arc(33,204,30,60, radians(90),radians(270));//lefthole
   arc(366,207,30,60, radians(-90),radians(90));//righthole
  
  noStroke();
  fill(61, 60, 64);
  ellipse(200,200,350,350); // hotpot bowl
  fill(24, 23, 26); //hotpot inside bowl
  ellipse(200, 200, 335, 335); 

strokeWeight(3);
  stroke(209, 102, 40);
  fill(128, 41, 34);
  arc(210,200,300,318, radians(-90),radians(90)); //spicy broth 
stroke(220, 232, 227);
  fill(166, 179, 179);
  arc(200,200,320,320, radians(90),radians(270)); //clear broth

  //toppings
  noStroke();
  fill(224, 189, 83);
 rect(278,130,30,40,4);   //tofu
rect(87,210,30,40,4); //tofu
  rect(145,125,30,40,4); //tofu
  rect(243,290,30,40,4); //tofu


   fill(139, 171, 68); //greenveg
  rect(249,179,10,50); //greenveg
  rect(103,112,10,50); //greenveg
  rect(169,274,10,50);//greenveg
  rect(275,79,10,50);//greenveg
  rect(169,152,10,50);//greenveg
  rect(315,221,10,50);//greenveg

 fill(232, 226, 183); //fishball
  ellipse(134,94,35,35); //fishball
   ellipse(317,189,35,35); //fishball
   ellipse(132,270,35,35); //fishball
   ellipse(246,245,35,35); //fishball

    fill(105, 25, 38);
  rect(293,229,20,30,10); //date
  rect(315,117,20,30,10);//date
  rect(233,168,20,30,10);//date
  rect(77,161,20,30,10);//date
  rect(171,236,20,30,10);//date
  rect(293,229,20,30,10);//date
  rect(173,88,20,30,10);//date

  fill(92, 63, 39);  //mush1
  ellipse(135,188,50,50);//mush1
  fill(237, 206, 180);//mush1
  ellipse(135,188,40,40);//mush1
fill(196, 165, 139);//mush1
  ellipse(135,188,10,10);//mush1

  fill(92, 63, 39);//mush2
   ellipse(245,122,50,50);//mush2
   fill(237, 206, 180);//mush2
    ellipse(245,122,40,40);//mush2
  fill(196, 165, 139);//mush2
    ellipse(245,122,10,10);//mush2

//mush1lines
  strokeWeight(1);
  stroke(196, 165, 139);
  line(135,185,135,173);
  line(131,188,121,188);
  line(136,193,135,203);
  line(140,189,149,189);
  line(133,185,128,179);
  line(138,193,144,197);
  line(137,187,145,181);
  line(135,190,128,197);

  //mush2lines
  line(245,119,245,107);
  line(245,136,245,125);
  line(247,122,232,122);
  line(249,123,259,123);
  line(245,123,237,115);
  line(245,122,255,115);
  line(245,122,239,131);
  line(247,123,253,130);

  //redthings
  noStroke();
  fill(196, 65, 41);
  ellipse(245,67,8,16);
  ellipse(282,209,8,16);
  ellipse(227,281,8,16);
  ellipse(303,293,8,16);
  ellipse(342,163,8,16);
  ellipse(225,159,8,16);

  ellipse(82,129,8,16);
  ellipse(170,67,8,16);
  ellipse(151,231,8,16);
  ellipse(61,205,8,16);
  ellipse(82,283,8,16);
  ellipse(146,316,8,16);
  
  //hotpot divider
  fill(61, 60, 64);
  rect(200,30,15,345); 
  
  
  



  
}

void mousePressed(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);
}

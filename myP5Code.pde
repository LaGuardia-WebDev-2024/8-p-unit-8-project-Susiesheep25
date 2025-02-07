//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
};

//🟢draw Function - will run on repeat

var x=10;
draw = function(){

 //all llines of code inside here will run repeatedly
    background(255,255,255,0);
 
     drawJelly(x+610,100);
    drawJelly(x+400,320);
  
    drawPuff(x+180,230);
    drawPuff(x+400, 150);
    
    drawWhale(x+5,120);
    drawWhale(x+520,250);
    drawWhale (x+200,360);
    
    drawFish(x+20,300);
    drawFish (x+200, 100);
 
  x=x+-1;
  
  if(x<-200){x=400};
 
};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawFish Function - will run when called
var drawJelly= function(jellyX, jellyY){
  textSize(80);
  text("🪼", jellyX, jellyY);
  
  };
  
var drawPuff= function(puffX,puffY){
  textSize(100);
  text("🐡", puffX, puffY);

};

var drawWhale= function(whaleX,whaleY){
  textSize(100);
  text("🐋", whaleX, whaleY);

};
  
  
  var drawFish= function(fishX,fishY){
  textSize(100);
  text("🐟", fishX, fishY);

};
  
  
 
  






//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawJelly(10, 200);
    drawJelly(280,320);
  
    drawPuff(30,280);
    drawPuff(300, 150);
    
    drawWhale( 80,300);
    drawWhale(300, 400);
    drawWhale (200,380);
    
    drawFish(120,360);
    drawFish (400, 200);
};

//🟢draw Function - will run on repeat
draw = function(){

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
  
  
 
  






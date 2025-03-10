//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    
    drawFishes(200,100, color(200,200,400));
    drawFishes(100,300, color(200, 0, 300));
    drawFishes(100, 400,)
    drawBirds(100,250, color(100,0,600));
    drawSlug(100,350, color(0,200,0));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawFish(200, 200, color(200,0,200)); 
    drawFish(300, 200, color(0,200,200));
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};
var drawFishes = function(fishesX, fishesY, fishesColor){
  textSize(80);
  fill(fishesColor);
  text("𓆝 𓆟 𓆞", fishesX, fishesY);
};
var drawBirds = function(birdsX, birdsY, birdsColor){
  textSize(80);
  fill(birdsColor);
  text("𓅰 𓅬 𓅭 𓅮 𓅯", birdsX, birdsY);
};
var drawSlug = function(slugX, slugY, slugColor){
  textSize(80);
  fill(slugColor);
  text("𓆑", slugX, slugY);
};


var xPositions = [100, 10];
var yPositions = [200,120];

setup = function() {
  size(400, 400); 
};

draw = function(){
  background(0, 0, 0);
  drawStars();

  //***in the video they use if(mouseIsPressed)
  //***in replit we use if(mousePressed)
  if(mousePressed){
  xPositions.push(mouseX);
  yPositions.push(mouseY);
}
  
}

var drawStars = function() {
    for (var i = 0; i < yPositions.length; i++) {
        text("⭐", xPositions[i], yPositions[i]);
    }
};



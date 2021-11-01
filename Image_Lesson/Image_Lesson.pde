//Image Lesson Halloween 
//Aspect ratio Reminder
//
PImage pic1;
float rectXPic1, rectYPic1,rectdisplayWidthPic1, rectdisplayHeightPic1;
//
//Geometry
fullScreen(); 
//
//Load Images 
pic1 = loadImage("_109477601_bluepumpkin.jpg"); //976x549, Landscape
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectdisplayWidthPic1 = displayWidth*1/2;
rectdisplayHeightPic1 = displayHeight*1/2;
//
//Image Layout
rect(rectXPic1, rectYPic1,rectdisplayWidthPic1, rectdisplayHeightPic1);
//
//Printing Images 
image(pic1, rectXPic1, rectYPic1,rectdisplayWidthPic1, rectdisplayHeightPic1);

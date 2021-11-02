//Image Lesson Halloween 
//Aspect ratio Reminder
//
PImage pic1, pic2;
float rectXPic1, rectYPic1, rectdisplayWidthPic1, rectdisplayHeightPic1;
float rectXPic2, rectYPic2, rectdisplayWidthPic2, rectdisplayHeightPic2;
float pic1ImageWidthRatio, pic1ImageHeightRatio;
float picX1, picY1, picdisplayWidth1, picdisplayHeight1;
float pic2ImageWidthRatio, pic2ImageHeightRatio;
float picX2, picY2, picdisplayWidth2, picdisplayHeight2;
//
//Geometry
fullScreen(); 
//
//Load Images 
pic1 = loadImage("../_109477601_bluepumpkin.jpg"); //976x549, Landscape
pic2 = loadImage("../halloween-gettyimages-172988453.jpg"); //768x432, Landscape
//
//Variable Population
rectXPic1 = displayWidth*1/4;
rectYPic1 = displayHeight*0;
rectdisplayWidthPic1 = displayWidth*1/2;
rectdisplayHeightPic1 = displayHeight*1/2;
pic1ImageWidthRatio = 976/976; //Longest side is 1 
pic1ImageHeightRatio = 549/976; //Shorter side is <1
picX1 = rectXPic1;
picY1 = rectYPic1; 
picdisplayWidth1 = rectdisplayWidthPic1*pic1ImageWidthRatio; 
picdisplayHeight1 = rectdisplayHeightPic1*pic1ImageHeightRatio; 
if (picdisplayWidth1>rectdisplayWidthPic1) println("Image 1 display width issues");
rectXPic2 = displayWidth*1/5;
rectYPic2 = displayHeight*11/20;
rectdisplayWidthPic2 = displayWidth*3/5;
rectdisplayHeightPic2 = displayHeight*9/20;
//pic1ImageWidthRatio = ;
//pic1ImageHeightRatio = ;
//
//Image Layout
rect(rectXPic1, rectYPic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
rect(rectXPic2, rectYPic2, rectdisplayWidthPic2, rectdisplayHeightPic2);
//
//Printing Images 
image(pic1, rectXPic1, rectYPic1, rectdisplayWidthPic1, rectdisplayHeightPic1);
image(pic2, rectXPic2, rectYPic2, rectdisplayWidthPic2, rectdisplayHeightPic2);

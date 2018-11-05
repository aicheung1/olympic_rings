size(300,300);

//Ring 1
noFill();
strokeWeight(8);
stroke(0,0,255);
arc(67,120,75,75,radians(90),radians(360));
arc(67,120,75,75,radians(-90),radians(180));

//Ring 2
noFill();
strokeWeight(8);
stroke(0,0,0);
arc(149,120,75,75,radians(90),radians(360));
arc(149,120,75,75,radians(-90),radians(180));

//Ring 3
noFill();
strokeWeight(8);
stroke(255,0,0);
arc(231,120,75,75,radians(90),radians(360));
arc(231,120,75,75,radians(-90),radians(180));

//Ring 4
noFill();
strokeWeight(8);
stroke(255,255,0);
arc(108,165,75,75,radians(5),radians(250));
arc(108,165,75,75,radians(-1),radians(180));
arc(108,165,75,75,radians(-85),radians(-25));

//Ring 5
noFill();
strokeWeight(8);
stroke(0,255,0);
arc(189,165,75,75,radians(-85),radians(-25));
arc(189,165,75,75,radians(5),radians(250));
arc(189,165,75,75,radians(-1),radians(180));

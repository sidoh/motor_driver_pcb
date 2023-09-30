include <YAPP_Box-2.0/library/YAPPgenerator_v20.scad>

printBaseShell = true;
printLidShell = true;

pcbLength = 75;
pcbWidth = 55;
pcbThickness = 1.6;

lidWallHeight = 20;

paddingFront = 5;
paddingBack = 5;
paddingLeft = 5;
paddingRight = 5;

ridgeHeight = 4;

//-- D E B U G -----------------//-> Default ---------
showSideBySide      = true;     //-> true
onLidGap            = 0;
shiftLid            = 5;
hideLidWalls        = false;    //-> false
hideBaseWalls       = false;    //-> false
showOrientation     = true;
showPCB             = false;
showSwitches        = false;
showPCBmarkers      = false;
showShellZero       = false;
showCenterMarkers   = false;
inspectX            = 0;        //-> 0=none (>0 from front, <0 from back)
inspectY            = 0;        //-> 0=none (>0 from left, <0 from right)
inspectLightTubes   = 0;        //-> { -1 | 0 | 1 } 
inspectButtons      = 0;        //-> { -1 | 0 | 1 }
//-- D E B U G ---------------------------------------

// (0) = posx
// (1) = posy
// (2) = standoffHeight
// (3) = flangeHeight      (Rev. 1.7)
// (4) = flangeDiameter    (Rev. 1.7)
// (5) = { yappBoth | yappLidOnly | yappBaseOnly }
// (6) = { yappHole, YappPin }
pcbStands = [
                [1.3,            1.3,           5, 4, 10, yappBaseOnly, yappHole]
               ,[1.3,            pcbWidth-1.3,  5, 4, 10, yappBaseOnly, yappHole]
               ,[pcbLength-1.3,  1.3,           5, 4, 10, yappBaseOnly, yappHole]
               ,[pcbLength-1.3,  pcbWidth-1.3,  5, 4, 10, yappBaseOnly, yappHole]
             ]; 
             
//-- base plane    -- origin is pcb[0,0,0]
// (0) = posx
// (1) = posy
// (2) = width
// (3) = length
// (4) = angle
// (5) = { yappRectangle | yappCircle }
// (6) = { yappCenter }
cutoutsFront = [
    [5, 1.8, 9, 12, 0, yappRectangle]
//    [12.5, 4.5, 9, 0, 0, yappCircle]
    ,[pcbWidth-26,0,20,10,0,yappRectangle]
];
cutoutsBack = [];

//-- cutoutsGrill    -- origin is pcb[x0,y0,zx]
// (0) = xPos
// (1) = yPos
// (2) = grillWidth
// (3) = grillLength
// (4) = gWidth
// (5) = gSpace
// (6) = gAngle
// (7) = plane {"base" | "lid" }
// (8) = {polygon points}}
cutoutsGrill = [
   [8, 8, pcbWidth-16, pcbLength-16, 1, 3, 0, "lid"]
];

snapJoins = [
    [18, 10, yappLeft, yappRight, yappBack, yappSymmetric]
];


//--- this is where the magic hapens ---
YAPPgenerate();
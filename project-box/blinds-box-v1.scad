include <YAPP_Box-2.0/library/YAPPgenerator_v20.scad>

printBaseShell = true;
printLidShell = true;

pcbLength = 75;
pcbWidth = 65;
pcbThickness = 1.6;

lidWallHeight = 20;

paddingFront = 5;
paddingBack = 5;
paddingLeft = 5;
paddingRight = 5;

//ridgeHeight = 4;

wallThickness = 2.4;

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
                [1.75, 1.75, 5, 4, 10, yappBaseOnly, yappHole]
               ,[1.75,            pcbWidth-1.75,  5, 4, 10, yappBaseOnly, yappHole]
               ,[pcbLength-1.75,  1.75,           5, 4, 10, yappBaseOnly, yappHole]
               ,[pcbLength-1.75,  pcbWidth-1.75,  5, 4, 10, yappBaseOnly, yappHole]
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
    [11.5, 2, 9, 12, 0, yappRectangle]
    ,[pcbWidth-35,0,20,10,0,yappRectangle]
];
cutoutsBack = [];

snapJoins = [
    [25, 10, yappLeft, yappRight, yappBack, yappSymmetric]
];

cutoutsGrill = [
   [8, 8, pcbWidth-16, pcbLength-16, 1, 3, 0, "lid"]
];

//-- normal         : origen = box[0,0,0]
//-- yappConnWithPCB: origen = pcb[0,0,0]
// (0) = posx
// (1) = posy
// (2) = pcbStandHeight
// (3) = screwDiameter
// (4) = screwHeadDiameter
// (5) = insertDiameter
// (6) = outsideDiameter
// (7) = flangeHeight
// (8) = flangeDiam
// (9) = { yappConnWithPCB }
// (10) = { yappAllCorners | yappFrontLeft | yappFrondRight | yappBackLeft | yappBackRight }

connectors   =  [
                ];
                
//-- base mounts -- origen = box[x0,y0]
// (0) = posx | posy
// (1) = screwDiameter
// (2) = width
// (3) = height
// (4..7) = yappLeft / yappRight / yappFront / yappBack (one or more)
// (5) = { yappCenter }
baseMounts   = [
                    [shellLength-(10+15),                  3.5, 15, 3, yappRight]
                  , [shellLength-(10+15), 3.5, 15, 3, yappLeft]
               ];


//--- this is where the magic hapens ---
YAPPgenerate();
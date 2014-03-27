/* HANDLES FULLSCREEN UI'S FOR AUMI INTERFACE */

autowatch = 1; //watch file allowing for use of external editor
inlets = 1; 
outlets = 2; 

var fullKey = 27; //ascii code for fulscreen activation key (27 = esc); 
var fullScreenState = 1; //boolean variable for fullscreen (on/off) 
var vidSource = this.patcher.parentpatcher.getnamed("videoSource"); //jit.matrix input
var vidDestReg = this.patcher.parentpatcher.getnamed("regularScreen"); //regular screen video display
var vidDestFull = this.patcher.parentpatcher.getnamed("fullScreen"); //fullscreen video display
var jitWindow = this.patcher.getnamed("fullVideo"); //fullscreen destination window


function msg_int(keyIn)
{
	if(keyIn === fullKey)
	{
		fullScreen(fullScreenState);
 		displayVideo(fullScreenState); 
		handleMouse(fullScreenState); 	
		fullScreenState = !fullScreenState; 		
	}
}

function msg_float(floatIn)
{
	if(floatIn)
	{
		fullScreen(fullScreenState);
 		displayVideo(fullScreenState); 
		handleMouse(fullScreenState);
		fullScreenState = !fullScreenState;
 		outlet(0,0); 
	}
}

function fullScreen(isFull)
{	 
	jitWindow.message("visible",isFull);
	jitWindow.message("fsmenubar",!isFull);
	jitWindow.message("fullscreen",isFull); 

}

function displayVideo (isFull)
{
	if(isFull)
	{
		this.patcher.parentpatcher.disconnect(vidSource, 0, vidDestReg, 0);
		this.patcher.parentpatcher.connect(vidSource, 0, vidDestFull, 1);
	}
	else
	{
		this.patcher.parentpatcher.disconnect(vidSource,0, vidDestFull,1); 
		this.patcher.parentpatcher.connect(vidSource,0,vidDestReg,0); 
	}
}
	
function makeTransparentUI(isFull)
{
//TODO
}

function handleMouse(isFull)
{ 
	outlet(1,isFull); 
}




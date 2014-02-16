/* HANDLES FULLSCREEN UI'S FOR AUMI INTERFACE */

autowatch = 1; //watch file allowing for use of external editor
inlets = 1; 
outlets = 1; 

var fullKey = 27; //ascii code for fulscreen activation key (27 = esc); 
var fullScreenState = 1; //boolean variable for fullscreen (on/off) 
var vidSource = this.patcher.getnamed("video"); //jit.matrix input

var jitWindow = new JitterObject("jit.window", "AUMI_FS",0,0,0,0); //initialize jitter window with zero visibility 
jitWindow.fsmenubar = 0; //disable menu bar in full screen 
jitWindow.visible = 0;  //hide inital window 



function msg_int(keyIn)
{
	if(keyIn === fullKey)
	{		
	fullScreen(fullScreenState); 
	displayVideo(fullScreenState); 
	makeTransparentUI(fullScreenState); 
	handleMouse(fullScreenState); 
	handleGuideLines(fullScreenState); 
	fullScreenState = !fullScreenState; 
	}
}

function fullScreen(isFull)
{

	jitWindow.visible = isFull;  
	jitWindow.fullscreen = isFull;

}

function displayVideo (isFull)
{
this.patcher.connect(vidSource, 0, jitWindow, 0);
}
	
function makeTransparentUI(isFull)
{

}

function handleMouse(isFull)
{

}

function handleGuideLines(isFull)
{

}


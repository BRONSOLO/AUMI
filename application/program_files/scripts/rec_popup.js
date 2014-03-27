autowatch = 1; 
inlets = 1; 


var recPop = this.patcher.getnamed("recPop"); 
var modeSel; 
var platform; 

function msg_int(mode)
{
	modeSel = mode; 
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{

	if(platform == 0 && modeSel == 1)
	{
	 recPop.message("Sorry, recording mode disabled at this time."); 	
	}
}


function macintosh()
{
platform = 1; 
post("macintosh"); 
}

function windows()
{
platform = 0; 
post("windows"); 
}


autowatch = 1; 
inlets = 1; 


var recPop = this.patcher.getnamed("recPop"); 
var modeSel; 

function msg_int(mode)
{
	modeSel = mode; 
}

function onclick(x,y,but,cmd,shift,capslock,option,ctrl)
{
	post(modeSel)
	if(modeSel == 1)
	{
	 recPop.message("Sorry, recording mode disabled at this time."); 	
	}
}



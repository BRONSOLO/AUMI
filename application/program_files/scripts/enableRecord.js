//handles the enabling/disabling of the record option in keyboard mode

autowatch = 1; 
inlets = 2;
outlets = 0; 
 
var platform; 
var recToggle = this.patcher.parentpatcher.getnamed("recordToggle"); 
var recPop = this.patcher.parentpatcher.getnamed("recPop"); 

function msg_int(mode)
{
	if(platform == 0 && mode == 1)
	{
	recToggle.message(0); 	
	recToggle.ignoreclick = 1; 
	} 	
	else
	{
	recToggle.ignoreclick = 0; 
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



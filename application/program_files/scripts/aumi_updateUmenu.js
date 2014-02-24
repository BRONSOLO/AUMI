autowatch = 1; 
inlets = 1; 
outlets = 0; 
var um = this.patcher.getnamed("umenu"); 

function msg_int(platform)
{
	if(platform == 1)
	{
	post(platform);
	um.message(clear);
	}
	else
	{
	post(platform); 
	umenu.set();
	} 
}


inlets = 1;
outlets = 1;

pressing = false;

function midievent(channel,control,value)
{
	if(!pressing && channel ==153){
		pressing=true;
		outlet(0,["target",control-35]);
		outlet(0,"bang");
		outlet(0,["target",0]);
	}
	if(pressing && channel==137){
		pressing=false;
	}
	var empty = true;
	for(i=0; i<states.length; i++){
		empty &= states[i].state==0;
	}
	if(empty){
		clear();
	}
}

function bang(){
	clear();
}

function clear(){
	outlet(0,"stop");
	messnamed("baseLength",0);
}


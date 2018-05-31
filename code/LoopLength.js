inlets = 1;
outlets = 2;

output = 0;
lengthSet = false;
pressing = false;

function midievent(channel,control,value)
{
	if(!pressing && channel ==169){
		if(!lengthSet){
			if(output==0){
				output = 1;
			}else{
				output = 0;
				lengthSet=true;
			}
		}
		pressing=true;
		outlet(0,output);
		outlet(0,"bang");
		outlet(1,["target",control-35]);
		outlet(1,"bang");
		outlet(1,["target",0]);
	}
	if(pressing && channel==137){
		pressing=false;
	}
}

function bang(){
	output=0;
	lengthSet=false;
}

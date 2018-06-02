inlets = 1;
outlets = 1;
state = 0;

baseLength = 0;
length = 0;

STOPPED = 0;
RECORDING = 1;
PLAYING =2;

len = 441000;

function bang(){
	s = (state+1)%3;
	handleState(s);
}

function setBaseLength(l){
	baseLength = l;
}

function setLength(l){
	length = l;
}

function handleState(s){
	if(state==RECORDING || s==RECORDING){ // Needs to happen early to properly trigger snapshot
		outlet(0,["recording",s==RECORDING?1:0]);
	}
	
	if(state==STOPPED && s==RECORDING){
		outlet(0,"reset");
		targetLength=0;
	}else if(state==RECORDING && s==PLAYING){
		targetLength = Math.min(Math.round(length/baseLength),Math.floor(len/baseLength))*baseLength;
	}
	
	state = s;
	outlet(0,["length",targetLength]);
	outlet(0,["state",state]);
}

function stop(){
	handleState(STOPPED);
}
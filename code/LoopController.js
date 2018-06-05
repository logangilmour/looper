inlets = 1;
outlets = 1;

baseLength = 0;

STOPPED = 0;
RECORDING = 1;
PLAYING =2;

len = 13230000;

this.state=0;


function bang(){
	var s = (this.state+1)%3;
	handleState(s);
}

function setLength(l){
	this.length = l;
}

function setIndex(i){
	this.index = i-1;
	states[index]=this;
}

function handleState(s){
	if(state==RECORDING || s==RECORDING){ // Needs to happen early to properly trigger snapshot
		outlet(0,["recording",s==RECORDING?1:0]);
	}
	
	if(state==STOPPED && s==RECORDING){
		outlet(0,"reset");
		this.targetLength=0;
	}else if(state==RECORDING && s==PLAYING){
		if(baseLength>0){
			this.targetLength = Math.min(Math.round(this.length/baseLength),Math.floor(len/baseLength))*baseLength;
		}else{
			baseLength = this.targetLength = this.length = Math.min(len,this.length);
		}
	}
	
	this.state = s;
	outlet(0,["length",this.targetLength]);
	outlet(0,["state",this.state]);
}

function stop(){
	this.state=0;
	baseLength = this.targetLength = this.length=0;
	handleState(STOPPED);
}
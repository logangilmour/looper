function msg_int(i){
	outlet(0,i==0?["bgfillcolor",0,1,0]:i==1?["bgfillcolor",1,0,0]:["bgfillcolor",1,1,0]);
}
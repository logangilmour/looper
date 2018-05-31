inlets = 1;
outlets = 1;

output = 0;

function bang()
{
	outlet(0,output);
	output = output==0?1:0;
}
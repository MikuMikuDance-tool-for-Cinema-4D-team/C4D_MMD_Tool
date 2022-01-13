#ifndef VPCAUSTICS_H__
#define VPCAUSTICS_H__

enum
{
	VPCAUSTICS_ENABLEDIFFUSE				= 5111,
	VPCAUSTICS_ENABLEVOLUME					= 5112,
	VPCAUSTICS_STEPSIZE							= 5113,
	VPCAUSTICS_SAMPLERADIUS				  = 5114,
	VPCAUSTICS_SAMPLES						  = 5115,
	VPCAUSTICS_STRENGTH							= 5116,
	VPCAUSTICS_RECOMPUTE						= 5117,
		VPCAUSTICS_RECOMPUTE_FIRSTTIME		= 0,
		VPCAUSTICS_RECOMPUTE_ALWAYS				= 1,
		VPCAUSTICS_RECOMPUTE_NEVER				= 2,
	VPCAUSTICS_CAMERASOLUTION				= 5118,
	VPCAUSTICS_SAVESOLUTION         = 5119
};

#endif // VPCAUSTICS_H__
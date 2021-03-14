//Description.ext:

class CfgMusic
{
	tracks[] = {};
	class music1
	{
	 name = "NAME";
     sound[] = { "\music\music1.ogg", db + 3, 1.0 };
	};

	class music2
	{
	 name = "NAME";
     sound[] = { "\music\music2.ogg", db + 3, 1.0 };
	};
	
};



//In Trigger(s) Activation:

["music1","playMusic", blufor] call BIS_fnc_MP;

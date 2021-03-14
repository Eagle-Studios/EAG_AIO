//addAction (Delete when adding script)
this addAction ["Skip Time","Scripts\TimeSkip.sqf"]

//Script

[1, "BLACK", 5, 0] spawn BIS_fnc_fadeEffect;
skipTime X;
titleText ["X Hours Later...", "PLAIN", -1]; titleFadeOut 5; 
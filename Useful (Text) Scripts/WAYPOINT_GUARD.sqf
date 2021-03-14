
WAYPOOINT: GUARD

Introduction

This waypoint works in conjunction with the 'Guarded by' trigger type. The size, axis, activation etc. 
of the 'Guarded By' trigger has no influence whatsoever on the trigger.
Basic use

Place down one or more 'Guarded By' triggers in, for instance, chokepoints or bases. 
Then place down one or several groups with a single Guard waypoint. 
The units will unerringly move to the 'Guarded By' triggers, positioning themselves exactly on top of them. 
They will act according to their normal rules of engagement (Fire at all, engage at will, etc). 
When a group either starts fleeing or is destroyed, any other groups standing by with a Guard waypoint will move in to take their place. 
So you can for instance have a single 'Guarded By' trigger in a base, with three or four groups standing by in the forest some distance off; 
as soon as the group guarding the base gets killed or chased off, ONE of the other groups will start to move in; 
once that one is destroyed or chased off, another group will start moving etc. 
thus creating a natural and dynamic system of "counter attack" without the need for extensive scripting.
Advanced use

When placing down the 'Guarded By' triggers, it is very important to keep track of the order they are placed. 
The first trigger created is the most important, the second the second most important etc. 
If you delete the first one, the second one will become #1 and so forth. So if you're using many, keep track of which you put down first (give them names, for instance). 
Guard groups move in the following pattern:

    No triggers - all Guard groups stay at their Guard waypoint.
    1 trigger - the Guard group closest to the trigger secures it, the rest stay at their Guard waypoints and wait until the group at the trigger is either killed or considered fleeing, at which point the closest group sets off to guard. The fleeing Guard group generally flees to his original Guard waypoint, where it will stand by until a trigger is free again.
    2 or more triggers - the Guard groups closest to each trigger move in to secure it. If the Guard at Trigger #1 is fleeing or destroyed, whichever group is closest will move in to take its place including the guard on Trigger #2 (in which case, another group will move in if available to fill his slot). Basically, the Guards will try their damndest to have a group hovering over each and every trigger at all times, starting from the first one placed and ending with the last.

I don't know if there's a maximum of 'Guarded By' triggers (I doubt it), but it worked with quite a lot. 
The most important thing to remember is simply that each trigger has its own importance, and that the one they'll abandon last is #1.
Notes

A note on the movement. If I remember correctly, the internal communication between Guard groups isn't always the best. 
Often they set out on a mad race to see who reaches the trigger first, and then when whomever was fastest is within a set distance, 
they're declared "winners", and everyone else lumbers back to their Guard waypoints. This is also true when one group starts to flee ; 
often the flight distances aren't very long (depending on the allowFleeing setting and skill of the soldiers, I believe?), 
but by the time the original guard group has turned around, another group might already be closing in, starting another little "race". 
Also, as mentioned : the Guard waypoint isn't all that useful at defending more than one objective, 
since they WILL leave other bases/important locations with a Guarded By trigger empty if the first trigger is freed.

Note that 'Guarded By' can be used in attack as well; just place a number of triggers (keeping track of which order they're set in) inside enemy territory,
and they'll "attack" there if they have their Guard waypoints. For instance if you make a front line, 
put the main 'Guarded by' trigger at the Player's position (the position most likely to hold) and two other to the north and south, and then make three or more Guard groups; 
they will each attack their "own" trigger, but if the main group is defeated, they will divert their attack to trigger #1.
Now make the northern and southern fortifications weak, and suddenly you might find yourself flanked...

Right, well : that's about the extent of my research into these waypoints. 
They can be very useful indeed, and remove a lot of need for scripting. I haven't really tried them with aircraft. 
In motorized groups, the units will all unerringly board their vehicle (BMP/Ural/whatever) and then just sit there and wait for death and destruction. 
Should work okay with tanks.

I suggest you try it in some jungle environment. Just place a single 'Guarded By' trigger in a clearing, surround yourself with Vietcong with a Guard waypoint, 
give yourself and your group a box of ammo and a machinegun, and have a Huey come pick you up in 10 minutes. And see if you can make it. Lots of fun. 
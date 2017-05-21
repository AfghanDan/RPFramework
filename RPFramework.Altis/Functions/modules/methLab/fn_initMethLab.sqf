/*
Author: Kerkkoh
First Edit: 22.9.2016
*/
_menuItems = [
	[
		["!(isNil {cursorObject getVariable 'methLab'})", "isNil {cursorObject getVariable 'buyableThing'}", "(player distance cursorObject) <= 3"],
		[(localize "STR_RPF_MODULES_METHLAB_OPENLAB"), "[cursorObject] call ClientModules_fnc_openMethLab"]
	]
];
{
	RPF_InteractionMenuItems pushBack _x;
}forEach _menuItems;

RPF_ItemNames pushBack ["OfficeTable_01_new_F", "Meth Lab"];

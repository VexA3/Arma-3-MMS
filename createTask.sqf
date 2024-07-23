/**
	When running an execVM on this file Example: [...params] execVM "path/createTask.sqf" - Treat this file as calling a function;

	Creates a task objective via SQF on the Map at the given hidden marker position.
 */ 
// Required parameters.
params ["_taskId", "_title", "_description", "_marker"];

[
	"_taskId", 
	true, 
	[
		_description, 
		_title,
		""
	], 
	getMarkerPos _marker, 
	"AUTOASSIGNED", 
	1000,
	true, 
	true
] call BIS_fnc_setTask;
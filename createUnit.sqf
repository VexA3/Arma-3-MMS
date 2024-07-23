params ["_unit", "_marker", "_group"];

_unit = _group createUnit [_unit, getMarkerPos _marker, [], 0, "NONE"];

if(!isNull _unit) then {
	hint "Unit created!";
} else {
	hint "Unit failed to create!";
};
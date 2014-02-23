// usage: [position, route] execvm "enemyCreate.sqf"

// Параметры функции.

// Координаты возрождения.
_position = _this select 0;

// Маршрутные точки.
_route = _this select 1;


// Создать группу для бойца.
_group = CreateGroup west;

// Создать бойца.
_unit = _group CreateUnit ["B_Soldier_F", _position, [], 0, "FORM"];

// Добавить бойцу все вейпоинты.
{
	_waypoint = _group addWaypoint[_x, 0];
} foreach _route;

_unit addEventHandler ["killed", {hint "Hello"}];
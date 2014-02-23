_spawnPositions = [
	[2982.23,1878.98,0.00144958],
	[2963.06,1853.58,0.00166321],
	[2972.82,1883.95,0.00161743]
];

_routes = [
	[
		[2988.48,1890.64,0.00134277],
		[2999.47,1879.98,0.00132751],
		[2999.59,1860.24,0.00146484]
	]
];

_skill = 0.6;
_rank = "SERGEANT";

// Выбрать стартовую позицию.
_position = _spawnPositions select 0;

// Выбрать маршрут.
_route = _routes select 0;

// Создать бота.
_null = [_position, _route] execvm "fnc_spawnEnemy.sqf";

// Создать бойцов вокруг игрока.
// usage: [range, count] execvm "fnc_spawnEnemyAroundMe.sqf"

// Параметры функции.
_range = _this select 0;
_count = _this select 1;

// Место спавна.
_center = position player;

// Азимут.
_degrees = random 360;

// Позиция с учетом азимута и расстояния.
_posx = (_center select 0) + sin _degrees * _range;
_posy = (_center select 1) + cos _degrees * _range;
_posz = (_center select 2);

// Создать бойца.
_null = [[_posx, _posy, _posz], []] execvm "fnc_spawnEnemy.sqf"


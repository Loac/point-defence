// Отключить возможность сохраниться.
enableSaving [false, false];

// Расстояние спавна противников.
enemyRange = 10;

// Изначальное число противников.
enemyCount = 1;

// Координата, от которой расчитываются спавны противников.
// К этой же координате они будут двиаться.
enemyCenter = [2980.53,1872.95,0.00143433];

// Первый спавн противника.
_null = [enemyRange, enemyCount, [enemyCenter]] execvm "fnc_spawnEnemyAroundMe.sqf";
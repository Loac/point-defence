// Отключить возможность сохраниться.
enableSaving [false, false];

// Расстояние спавна противников.
enemyRange = 100;

// Изначальное число противников.
enemyCount = 1;

// Координата, от которой расчитываются спавны противников.
// К этой же координате они будут двиаться.
enemyCenter = [6065.5,5631.89,0.00148773];

// Первый спавн противника.
_null = [enemyRange, enemyCount, [enemyCenter]] execvm "fnc_spawnEnemyAroundMe.sqf";

// Some changes.
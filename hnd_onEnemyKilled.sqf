// usage: Вызывается после смерти противника.

_corpse = _this select 0;

// Увеличить количество противников.
// enemyCount = enemyCount + 1;
// За каждого убитого спавнит двух новых.
enemyCount = 2;

// Создать новую порцию бойцов.
_null = [enemyRange, enemyCount, [enemyCenter]] execvm "fnc_spawnEnemyAroundMe.sqf";

// Удалить труп.
hideBody (_corpse);
sleep 5;
deleteVehicle (_corpse);

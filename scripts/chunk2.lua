local DENTA, BENTA, GENTA = identifyexecutor();

function a() end; function b() end;

local old; old = hookfunction(a, b);

clonefunction(a)
clonefunction(b)

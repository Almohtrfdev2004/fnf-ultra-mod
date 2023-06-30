function onStepHit()
if curStep == 240 then
setProperty('gf.visible', false);
setProperty('boyfriend.visible', false);
setProperty('dad.visible', false);
		end
if curStep == 256 then
setProperty('gf.visible', true);
setProperty('boyfriend.visible', true);
setProperty('dad.visible', true);
end
if curStep == 896 then
setProperty('gf.visible', false);
setProperty('boyfriend.visible', true);
setProperty('dad.visible', true);
	end
if curStep == 1024 then
setProperty('gf.visible', true);
setProperty('boyfriend.visible', true);
setProperty('dad.visible', true);
end
if curStep == 1536 then
setProperty('gf.visible', false);
setProperty('boyfriend.visible', false);
setProperty('dad.visible', false);
end
end
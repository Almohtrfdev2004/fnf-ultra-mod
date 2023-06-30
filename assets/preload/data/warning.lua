	function onCreate()
-- Created By Snakyjoel (wow nothing bad for my first script)
  
	makeLuaSprite('warning', 'warning', 0, 750);
	setScrollFactor('warning', 1.0, 1.0);
	scaleObject('warning', 0.6, 0.6);
	setObjectCamera('warning', 'other')
	addLuaSprite('warning', true);
     
end

function onStepHit()
	if curStep == 384 then
  	doTweenY('creditsTweenY', 'warning', 240, 1.0, 'cubeOut')
	end
	if curStep == 416 then
  	doTweenY('creditsTweenY', 'warning', 750, 1.0, 'cubeIn')
	end
	if curStep == 448 then
		setProperty('warning.visible', false);
	end
end

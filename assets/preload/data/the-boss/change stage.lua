function onStepHit()
if curStep == 512 then
setProperty('white.visible', false);
setProperty('black.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		end
if curStep == 512 then
setProperty('gf.visible', false);
setProperty('boyfriend.visible', false);
setProperty('dad.visible', false);
end
if curStep == 544 then
setProperty('white.visible', true);
setProperty('black.visible', false);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'FFFFFF')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
end
if curStep == 544 then
setProperty('gf.visible', true);
setProperty('boyfriend.visible', true);
setProperty('dad.visible', true);
end
end
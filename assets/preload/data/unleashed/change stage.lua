function onStepHit()
if curStep == 240 then
setProperty('people1.visible', false);
setProperty('day.visible', false);
setProperty('people2.visible', false);
setProperty('sun.visible', false);
setProperty('sun-old.visible', false);
setProperty('night.visible', false);
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
if curStep == 256 then
setProperty('people1.visible', false);
setProperty('day.visible', false);
setProperty('people2.visible', false);
setProperty('sun.visible', false);
setProperty('sun-old.visible', false);
setProperty('night.visible', true);
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
if curStep == 896 then
setProperty('people1.visible', false);
setProperty('day.visible', false);
setProperty('people2.visible', false);
setProperty('sun.visible', false);
setProperty('sun-old.visible', false);
setProperty('night.visible', false);
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
if curStep == 1024 then
setProperty('people1.visible', false);
setProperty('day.visible', false);
setProperty('people2.visible', false);
setProperty('sun.visible', false);
setProperty('sun-old.visible', false);
setProperty('night.visible', true);
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
if curStep == 1536 then
setProperty('people1.visible', false);
setProperty('day.visible', false);
setProperty('people2.visible', false);
setProperty('sun.visible', false);
setProperty('sun-old.visible', false);
setProperty('night.visible', false);
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
end
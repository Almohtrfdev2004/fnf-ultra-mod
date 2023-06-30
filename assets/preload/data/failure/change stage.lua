function onStepHit()
if curStep == 287 then
setProperty('sus1.visible', false);
setProperty('ab_rick.visible', false);
setProperty('red_smg.visible', false);
setProperty('sus2.visible', true);
setProperty('sus2_people.visible', true);
setProperty('sus3.visible', false);
setProperty('sus4.visible', false);
setProperty('sus5.visible', false);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		end
if curStep == 1312 then
setProperty('sus1.visible', false);
setProperty('sus2.visible', false);
setProperty('sus2_people.visible', false);
setProperty('sus3.visible', true);
setProperty('sus4.visible', true);
setProperty('sus5.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		end
end
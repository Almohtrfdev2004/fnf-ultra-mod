function onStepHit()
if curStep == 1150 then
setProperty('layer3.visible', false);
setProperty('layer2.visible', false);
setProperty('layer1.visible', false);
setProperty('layer4.visible', false);
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
if curStep == 1150 then
setProperty('gf.visible', false);
setProperty('boyfriend.visible', false);
setProperty('dad.visible', false);
		end
end
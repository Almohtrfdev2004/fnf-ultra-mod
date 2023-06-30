function onCreate()
makeLuaSprite('bartop','',0.5,-20)
		makeGraphic('bartop',1280,100,'000000')
		addLuaSprite('bartop',false)

		makeLuaSprite('barbot','',0.5,630)
		makeGraphic('barbot',1280,220,'000000')
		addLuaSprite('barbot',false)
		
		setScrollFactor('bartop',0,0)
		setScrollFactor('barbot',0,0)
		
		setObjectCamera('bartop','hud')
		setObjectCamera('barbot','hud')
		
	-- background shit
	makeLuaSprite('layer3','stages/kpr/layer3',-600,-100)
	scaleObject('layer3',1.4,1.4)
	setProperty('layer3.visible', true);
	addLuaSprite('layer3',false)


	makeLuaSprite('layer2','stages/kpr/layer2',-600,-100)
	scaleObject('layer2',1.4,1.4)
	setProperty('layer2.visible', true);
	addLuaSprite('layer2',false)


	makeLuaSprite('layer1','stages/kpr/layer1',-600,-100)
	scaleObject('layer1',1.4,1.4)
	setProperty('layer1.visible', true);
	addLuaSprite('layer1',true)


	makeLuaSprite('layer4','stages/kpr/layer4',-600,-100)
	scaleObject('layer4',1.4,1.4)
	setProperty('layer4.visible', true);
	addLuaSprite('layer4',false)


	makeLuaSprite('black', 'stages/kpr/black', -350, -100);
	setScrollFactor('black', 0.3, 0.3);
	scaleObject('black', 1.2, 1)
	setProperty('black.visible', false);
	addLuaSprite('black', false);



	close(true);
if name == 'layer3' then
setProperty('layer3.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'layer2' then
setProperty('layer2.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'layer1' then
setProperty('layer1.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'layer4' then
setProperty('layer4.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'balck' then
setProperty('black.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'000000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
end
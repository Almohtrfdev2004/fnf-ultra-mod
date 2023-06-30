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
		

		
	makeLuaSprite('white', 'stages/white/white', -700, -100);
	setScrollFactor('white', 0.3, 0.3);
	scaleObject('white', 1.2, 1)
	addLuaSprite('white', false);
	setProperty('white.visible', true);
	
	makeLuaSprite('black', 'stages/white/black', -350, -100);
	setScrollFactor('black', 0.3, 0.3);
	scaleObject('black', 1.2, 1)
	addLuaSprite('black', false);
	setProperty('black.visible', false);
	


setProperty('people.scale.x', 1)
setProperty('people.scale.y', 1) 

setProperty('cameraSpeed', 0)

	close(true); 
end

function onEvent(name,value1,value2)
if name == 'white' then
setProperty('white.visible', true);
makeLuaSprite('flash', '', 0, 0);
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
if name == 'black' then
setProperty('black.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'FFFFFF')
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
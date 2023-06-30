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
	makeLuaSprite('day', 'stages/k-1/day', -378, -100);
	setScrollFactor('day', 0.3, 0.3);
	scaleObject('day', 1.2, 1)
	addLuaSprite('day', false);
	setProperty('day.visible', true);


	makeAnimatedLuaSprite('people1','stages/k-1/people-day',-112, 150)
addAnimationByPrefix('people1','idle','wow',24,true)
scaleObject('people1',1, 0.9)
setLuaSpriteScrollFactor('people1',0.6,0.6)
addLuaSprite('people1',false)
setProperty('people1.visible', true);


	makeLuaSprite('sun', 'stages/k-1/sunset', -378, -100);
	setScrollFactor('sun', 0.3, 0.3);
	scaleObject('sun', 1.2, 1)
	addLuaSprite('sun', false);
	setProperty('sun.visible', false);


	makeAnimatedLuaSprite('people2','stages/k-1/people-sun',-265, 250)
addAnimationByPrefix('people2','idle','omg',24,true)
scaleObject('people2',1, 0.9)
setLuaSpriteScrollFactor('people2',0.6,0.6)
addLuaSprite('people2',false)
setProperty('people2.visible', false);


	makeLuaSprite('sun-old','stages/k-1/sunset-old',-600,-100)
	addLuaSprite('sun-old')
	setGraphicSize('sun-old',2794,1133)
	setProperty('sun-old.visible', false);


	makeLuaSprite('night', 'stages/k-1/night', -378, -100);
	setScrollFactor('night', 0.3, 0.3);
	scaleObject('night', 1.2, 1)
	addLuaSprite('night', false);
	setProperty('night.visible', false);


	makeLuaSprite('black', 'stages/k-1/black', -350, -100);
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
if name == 'day' then
setProperty('day.visible', true);
makeLuaSprite('flash', '', -400, -200);
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
if name == 'people1' then
setProperty('people1.visible', true);
makeLuaSprite('flash', '', -400, -200);
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

if name == 'sun' then
setProperty('sun.visible', true);
makeLuaSprite('flash', '', -400, -200);
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
if name == 'people2' then
setProperty('people2.visible', true);
makeLuaSprite('flash', '', -400, -200);
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

if name == 'sun-old' then
setProperty('sun-old.visible', true);
makeLuaSprite('flash', '', -400, -200);
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
if name == 'night' then
setProperty('night.visible', true);
makeLuaSprite('flash', '', -400, -200);
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
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
		
		makeAnimatedLuaSprite('day', 'day-s', -370, -100);
    addAnimationByPrefix('day','idle','wow',24,false)    
    addLuaSprite('day',false)
	
	
		
	makeLuaSprite('room', 'stages/room/room', -400, -100);
	setScrollFactor('room', 0.3, 0.3);
	scaleObject('room', 1.2, 1)
	addLuaSprite('room', false);
	setProperty('room.visible', true);
	
	makeLuaSprite('sus2', 'stages/sus/sus2', -350, -100);
	setScrollFactor('sus2', 0.3, 0.3);
	scaleObject('sus2', 1.2, 1)
	addLuaSprite('sus2', false);
	setProperty('sus2.visible', false);
	
	makeAnimatedLuaSprite('sus1_people','stages/sus/sus1_people',285, 320)
addAnimationByPrefix('people','idle','wow',24,true)
scaleObject('people',0.3, 0.3)
setLuaSpriteScrollFactor('people',0.6,0.6)
addLuaSprite('people',false)

setProperty('people.scale.x', 1)
setProperty('people.scale.y', 1) 

setProperty('cameraSpeed', 0)

	close(true); 
end

function onEvent(name,value1,value2)
if name == 'ss' then
setProperty('ss.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'FFCCBC')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',1)
end
end
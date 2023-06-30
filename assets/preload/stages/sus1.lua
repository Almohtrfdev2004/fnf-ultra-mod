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
		
		makeAnimatedLuaSprite('day', 'day-s', -350, -100);
    addAnimationByPrefix('day','idle','wow',24,false)    
    addLuaSprite('day',false)
	
	
		
	makeLuaSprite('sus1', 'stages/sus/sus1', -380, -100);
	setScrollFactor('sus1', 0.3, 0.3);
	scaleObject('sus1', 1.2, 1)
	addLuaSprite('sus1', false);
	setProperty('sus1.visible', true);
	
	makeAnimatedLuaSprite('ab_rick','stages/sus/ab_rick',-500, 350)
addAnimationByPrefix('ab_rick','idle','AB_RICK dans',24,true)
scaleObject('ab_rick',1.4, 1.3)
setLuaSpriteScrollFactor('ab_rick',0.6,0.6)
addLuaSprite('ab_rick',true)
setProperty('ab_rick.visible', true);

	makeAnimatedLuaSprite('red_smg','stages/sus/red_smg',1200, 350)
addAnimationByPrefix('red_smg','idle','red_smg dans',24,true)
scaleObject('red_smg',1.4, 1.3)
setLuaSpriteScrollFactor('red_smg',0.6,0.6)
addLuaSprite('red_smg',true)
setProperty('red_smg.visible', true);

	makeLuaSprite('sus2', 'stages/sus/sus2', -380, -100);
	setScrollFactor('sus2', 0.3, 0.3);
	scaleObject('sus2', 1.2, 1)
	addLuaSprite('sus2', false);
	setProperty('sus2.visible', false);
	
	makeLuaSprite('sus2_people', 'stages/sus/sus2_people', 0, -475);
	setScrollFactor('sus2_people', 0.3, 0.3);
	scaleObject('sus2_people', 1.3, 1.3)
	addLuaSprite('sus2_people', false);
	setProperty('sus2_people.visible', false);
	
	makeLuaSprite('sus3', 'stages/sus/sus3', -430, -150);
	setScrollFactor('sus3', 0.3, 0.3);
	scaleObject('sus3', 1, 1)
	addLuaSprite('sus3', false);
	setProperty('sus3.visible', false);
	
	makeLuaSprite('sus4', 'stages/sus/sus4', -370, -150);
	setScrollFactor('sus4', 0.3, 0.3);
	scaleObject('sus4', 1.15, 1.15)
	addLuaSprite('sus4', true);
	setProperty('sus4.visible', false);
	
	makeLuaSprite('sus5', 'stages/sus/sus5', -370, -150);
	setScrollFactor('sus5', 0.3, 0.3);
	scaleObject('sus5', 1.15, 1.15)
	addLuaSprite('sus5', false);
	setProperty('sus5.visible', false);
	
	
		makeAnimatedLuaSprite('sus1_people', 'sus1_people', -350, -100);
    addAnimationByPrefix('sus','idle','wow',24,false)    
    addLuaSprite('',false)
scaleObject('people',0.3, 0.3)
setLuaSpriteScrollFactor('people',0.6,0.6)
addLuaSprite('people',false)

setProperty('people.scale.x', 1)
setProperty('people.scale.y', 1) 

setProperty('cameraSpeed', 0)

	close(true); 
end

function onEvent(name,value1,value2)
if name == 'sus2' then
setProperty('sus2.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'sus2_people' then
setProperty('sus2_people.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', false);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'sus3' then
setProperty('sus3.visible', true);
makeLuaSprite('flash', '', -400, -200);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'sus4' then
setProperty('sus4.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', false);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
if name == 'sus5' then
setProperty('sus5.visible', true);
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'B10000')
	      addLuaSprite('flash', false);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('cameraSpeed',0)
end
end
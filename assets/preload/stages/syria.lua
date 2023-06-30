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
		
	makeLuaSprite('bg', 'stages/syria/bg', -250, -100);
	setScrollFactor('bg', 0.8, 0.8);
	scaleObject('bg', 1, 1)
	addLuaSprite('bg', false);
	
	makeLuaSprite('ground', 'stages/syria/ground', -250, -100);
	setScrollFactor('ground', 0.8, 0.8);
	scaleObject('ground', 1, 1)
	addLuaSprite('ground', false);
	
	makeLuaSprite('head', 'stages/syria/head', -250, -100);
	setScrollFactor('head', 0.8, 0.8);
	scaleObject('head', 1, 1)
	addLuaSprite('head', false);
	close(true); 
end
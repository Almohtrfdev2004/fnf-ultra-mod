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
	makeLuaSprite('Stages/Neo-stage/background', 'Stages/Neo-stage/background', -600, -300);
	setLuaSpriteScrollFactor('Stages/Neo-stage/background', 0.5, 0.5);
        scaleObject('Stages/Neo-stage/background', 3, 2)
        
	
	makeLuaSprite('Stages/Neo-stage/ground', 'Stages/Neo-stage/ground', -700, -300);
	setLuaSpriteScrollFactor('Stages/Neo-stage/ground', 0.5, 0.5);
	scaleObject('Stages/Neo-stage/ground', 2.5, 2);
	
	makeLuaSprite('Stages/Neo-stage/idk', 'Stages/Neo-stage/idk', -550, -300);
	setLuaSpriteScrollFactor('Stages/Neo-stage/idk', 0.5, 0.5);
	scaleObject('Stages/Neo-stage/idk', 2, 1.5);
	
	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('tailscurtains', 'tailscurtains', -550, -200);
		setLuaSpriteScrollFactor('tailscurtains', 1.3, 1.3);
		scaleObject('tailscurtains', 0.96, 0.96);
	end

	addLuaSprite('Stages/Neo-stage/background', false);
	addLuaSprite('Stages/Neo-stage/idk', false);
	addLuaSprite('Stages/Neo-stage/ground', false);
	addLuaSprite('tailscurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
 end
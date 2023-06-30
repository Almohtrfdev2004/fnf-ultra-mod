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
	makeLuaSprite('layer1','stages/s_house/layer1',-700,-100)
	scaleObject('layer1',0.6,0.6)


	addLuaSprite('layer1',false)
	
	makeLuaSprite('layer2','/stages/s_house/layer2',-700,-100)
	scaleObject('layer2',0.6,0.6)




	addLuaSprite('layer2',true)
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
    makeAnimatedLuaSprite('CUpheqdshidA','stages/s_house/effect',-400,-200)
    scaleObject('CUpheqdshidA', 2, 2);
    addAnimationByPrefix('CUpheqdshidA','CUpheqdshid','CUpheqdshid',24,true)
  addLuaSprite('CUpheqdshidA',true)
end
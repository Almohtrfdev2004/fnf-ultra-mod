--Script By Lyme
function onStartCountdown()
	setProperty('healthBarBG.visible', false);
	setProperty('healthBar.visible', false);
	setProperty('iconP2.visible', false);
	setProperty('iconP1.visible', false)

	setProperty('scoreTxt.y', (downscroll and 50 or screenHeight*0.95))
end
function onCreate()

	makeLuaSprite('HeartDepletion', 'LifeSystem/life_depleted', 1175, screenHeight / 2 + -100);
	setLuaSpriteScrollFactor('HeartDepletion', 1, 1);
	scaleObject('HeartDepletion',0.25,0.25)
	setObjectCamera('HeartDepletion', 'hud');
	setObjectOrder('HeartDepletion', 999);

	makeLuaSprite('Heart', 'LifeSystem/life', 1175, screenHeight / 2 + -100);
	setLuaSpriteScrollFactor('h', 1, 1);
	scaleObject('Heart',0.25,0.25)
	setObjectCamera('Heart', 'hud');
	setObjectOrder('Heart', 999);
	addLuaSprite('Heart', false);

	makeLuaSprite('HeartDepletion2', 'LifeSystem/life_depleted', 1175, screenHeight / 2 + -40);
	setLuaSpriteScrollFactor('HeartDepletion', 1, 1);
	scaleObject('HeartDepletion2',0.25,0.25)
	setObjectCamera('HeartDepletion2', 'hud');
	setObjectOrder('HeartDepletion2', 999);

	makeLuaSprite('HeartTwo', 'LifeSystem/life', 1175, screenHeight / 2 + -40);
	setLuaSpriteScrollFactor('HeartTwo', 1, 1);
	scaleObject('HeartTwo',0.25,0.25)
	setObjectCamera('HeartTwo', 'hud');
	setObjectOrder('HeartTwo', 999);
	addLuaSprite('HeartTwo', false);

	makeLuaSprite('HeartDepletion3', 'LifeSystem/life_depleted', 1175, screenHeight / 2 + 20);
	setLuaSpriteScrollFactor('HeartDepletion', 1, 1);
	scaleObject('HeartDepletion3',0.25,0.25)
	setObjectCamera('HeartDepletion3', 'hud');
	setObjectOrder('HeartDepletion3', 999);

	makeLuaSprite('HeartThree', 'LifeSystem/life', 1175, screenHeight / 2 + 20);
	setLuaSpriteScrollFactor('h', 1, 1);
	scaleObject('HeartThree',0.25,0.25)
	setObjectCamera('HeartThree', 'hud');
	setObjectOrder('HeartThree', 999);
	addLuaSprite('HeartThree', false);

	setProperty('healthBarBG.visible', false);
	setProperty('healthBar.visible', false);
	setProperty('iconP2.visible', false);
	setProperty('iconP1.visible', false);


end

function onUpdate()
	if misses == 1 then 
		removeLuaSprite('Heart')
		addLuaSprite('HeartDepletion', false);
	end

	if  misses == 2 then 
		removeLuaSprite('HeartTwo')
		addLuaSprite('HeartDepletion2', false);
	end

	if misses == 3 then
		removeLuaSprite('HeartThree')
		addLuaSprite('HeartDepletion3', false);
	end

	if misses == 4 then
		setProperty('health', 0)
	end
end  
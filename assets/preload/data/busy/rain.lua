function onCreate()
	makeAnimatedLuaSprite('rain', 'rain', -600, -200);
	setLuaSpriteScrollFactor('rain', 0.6, 0.6);
	scaleObject('rain', 3, 2);

	makeAnimatedLuaSprite('splash', 'splash', 0, 400);

	addLuaSprite('splash', false);
	addAnimationByPrefix('splash', 'loop', 'splash loop', 15, true);
	addLuaSprite('rain', true);
	addAnimationByPrefix('rain', 'loop', 'rain loop', 15, true);
end
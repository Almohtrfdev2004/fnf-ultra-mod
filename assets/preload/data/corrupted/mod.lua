function onStepHit()
if curStep == 13 then
doTweenX('2', 'timeTxt', 450, 0.7, 'idk')
end
if curStep == 29 then
doTweenX('3', 'scoreTxt', 0, 0.7, 'idk')
end
if curStep == 44 then
doTweenX('4', 'healthBar', 340, 0.7, 'idk')
end
if curStep == 59 then
noteTweenX('play0', 4, 765, 1, 'quartInOut')
	noteTweenX('play1', 5, 875, 1, 'quartInOut')
	noteTweenX('play2', 6, 985, 1, 'quartInOut')
	noteTweenX('play3', 7, 1095, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
end
if curStep == 75 then
	noteTweenX('oppo0', 0, 65, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 175, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 285, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 395, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
end
if curStep == 128 then
setProperty('gf.visible', true);
setProperty('boyfriend.visible', true);
setProperty('dad.visible', true);
end
if curStep == 384 then
zoom = tonumber('0.67');
setProperty('defaultCamZoom',zoom)
end
if curStep == 412 then
zoom = tonumber('0.7');
setProperty('defaultCamZoom',zoom)
end
if curStep == 444 then
zoom = tonumber('0.75');
setProperty('defaultCamZoom',zoom)
end
if curStep == 472 then
zoom = tonumber('0.8');
setProperty('defaultCamZoom',zoom)
end
if curStep == 475 then
zoom = tonumber('0.85');
setProperty('defaultCamZoom',zoom)
end
if curStep == 487 then
zoom = tonumber('0.9');
setProperty('defaultCamZoom',zoom)
end
if curStep == 512 then
zoom = tonumber('0.95');
setProperty('defaultCamZoom',zoom)
end
if curStep == 513 then
zoom = tonumber('0.67');
setProperty('defaultCamZoom',zoom)
end
if curStep == 540 then
zoom = tonumber('0.7');
setProperty('defaultCamZoom',zoom)
end
if curStep == 572 then
zoom = tonumber('0.75');
setProperty('defaultCamZoom',zoom)
end
if curStep == 600 then
zoom = tonumber('0.8');
setProperty('defaultCamZoom',zoom)
end
if curStep == 604 then
zoom = tonumber('0.85');
setProperty('defaultCamZoom',zoom)
end
if curStep == 641 then
zoom = tonumber('0.67');
setProperty('defaultCamZoom',zoom)
end
if curStep == 664 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
end
if curStep == 668 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
end
if curStep == 720 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
end
if curStep == 724 then
zoom = tonumber('0.85')
setProperty('defaultCamZoom',zoom)
end
if curStep == 728 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
end
if curStep == 732 then
zoom = tonumber('0.67')
setProperty('defaultCamZoom',zoom)
end
if curStep == 760 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
end
if curStep == 764 then
zoom = tonumber('0.67')
setProperty('defaultCamZoom',zoom)
end
if curStep == 792 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
end
if curStep == 796 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
end
if curStep == 848 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
end
if curStep == 856 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
end
if curStep == 852 then
zoom = tonumber('0.85')
setProperty('defaultCamZoom',zoom)
end
if curStep == 860 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
end
if curStep == 888 then
zoom = tonumber('0.9')
setProperty('defaultCamZoom',zoom)
end
if curStep == 892 then
zoom = tonumber('0.67')
setProperty('defaultCamZoom',zoom)
end
if curStep == 896 then
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'FFCCBC')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
doTweenX('7', 'boyfriend', 300, 0.5, 'idk')
doTweenX('8', 'dad', -1200, 0.5, 'idk')
noteTweenX('oppo0', 0, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, -1000, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
	noteTweenX('play0', 4, 415, 1, 'quartInOut')
	noteTweenX('play1', 5, 525, 1, 'quartInOut')
	noteTweenX('play2', 6, 635, 1, 'quartInOut')
	noteTweenX('play3', 7, 745, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
setProperty("boyfriend.color",getColorFromHex("E3F2FD"))
setProperty('cameraSpeed',0)
end
if curStep == 896 then
setProperty('gf.visible', false);
end
if curStep == 911 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("ECEFF1"))
end
if curStep == 920 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("CE93D8"))
end
if curStep == 928 then
zoom = tonumber('0.9')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("B2DFDB"))
end
if curStep == 960 then
zoom = tonumber('0.85')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("B0BEC5"))
end
if curStep == 964 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("EEEEEE"))
end
if curStep == 976 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("D7CCC8"))
end
if curStep == 980 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("FFF9C4"))
end
if curStep == 992 then
zoom = tonumber('0.67')
setProperty('defaultCamZoom',zoom)
setProperty("boyfriend.color",getColorFromHex("C8E6C9"))
end
if curStep == 1023 then
doTweenX('7', 'dad', 400, 0.5, 'idk')
doTweenX('8','boyfriend',2000,0.5,'Almøhtrf')
setProperty("dad.color",getColorFromHex("E3F2FD"))
noteTweenX('oppo0', 0, 415, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 525, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 635, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 745, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
	noteTweenX('play0', 4, 2000, 1, 'quartInOut')
	noteTweenX('play1', 5, 2000, 1, 'quartInOut')
	noteTweenX('play2', 6, 2000, 1, 'quartInOut')
	noteTweenX('play3', 7, 2000, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
setProperty("boyfriend.color",getColorFromHex("FFCCBC"))
end
if curStep == 1038 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("ECEFF1"))
end
if curStep == 1047 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("CE93D8"))
end
if curStep == 1055 then
zoom = tonumber('0.9')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("B2DFDB"))
end
if curStep == 1087 then
zoom = tonumber('0.85')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("B0BEC5"))
end
if curStep == 1091 then
zoom = tonumber('0.8')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("EEEEEE"))
end
if curStep == 1103 then
zoom = tonumber('0.75')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("D7CCC8"))
end
if curStep == 1107 then
zoom = tonumber('0.7')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("FFF9C4"))
end
if curStep == 1119 then
zoom = tonumber('0.67')
setProperty('defaultCamZoom',zoom)
setProperty("dad.color",getColorFromHex("C8E6C9"))
end
if curStep == 1135 then
makeLuaSprite('flash', '', 0, 0);
        makeGraphic('flash',1280,720,'FFCCBC')
	      addLuaSprite('flash', true);
	      setLuaSpriteScrollFactor('flash',0,0)
	      setProperty('flash.scale.x',2)
	      setProperty('flash.scale.y',2)
	      setProperty('flash.alpha',0)
		setProperty('flash.alpha',1)
		doTweenAlpha('flTw','flash',0,1  ,'linear')
		setProperty('dad.x', 100)
setProperty('boyfriend.x', 1300)
setProperty("dad.color",getColorFromHex("FFCCBC"))
noteTweenX('oppo0', 0, 65, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 175, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 285, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 395, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
	noteTweenX('play0', 4, 765, 1, 'quartInOut')
	noteTweenX('play1', 5, 875, 1, 'quartInOut')
	noteTweenX('play2', 6, 985, 1, 'quartInOut')
	noteTweenX('play3', 7, 1095, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
end
if curStep == 1152 then
setProperty("timeBar.color",getColorFromHex("CFD8DC"))
    setProperty("scoreTxt.color",getColorFromHex("CFD8DC"))
setProperty("dad.color",getColorFromHex("CFD8DC"))
    setProperty("gf.color",getColorFromHex("CFD8DC"))
    setProperty("boyfriend.color",getColorFromHex("CFD8DC"))
    setProperty("timeTxt.color",getColorFromHex("CFD8DC"))
    setProperty("botplaytext.color",getColorFromHex("CFD8DC"))
    setProperty("iconP2.color",getColorFromHex("CFD8DC"))
    setProperty("iconP1.color",getColorFromHex("CFD8DC"))
setProperty("healthBar.color",getColorFromHex("CFD8DC"))
setProperty("botplayTxt.color",getColorFromHex("CFD8DC"))
end
if curStep == 1152 then
setProperty('gf.visible', true);
end
if curStep == 1280 then
doTweenX('2', 'healthBar', -1000, 0.7, 'idk')
end
if curStep == 1280 then
doTweenX('3', 'scoreTxt', 1000, 0.7, 'idk')
end
if curStep == 1280 then
doTweenX('4', 'timeTxt', -1000, 0.7, 'idk')
end
      if curStep == 1312 then
noteTweenX('play0', 4, 1500, 1, 'quartInOut')
	noteTweenX('play1', 5, 1500, 1, 'quartInOut')
	noteTweenX('play2', 6, 1500, 1, 'quartInOut')
	noteTweenX('play3', 7, 1500, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
end
if curStep == 1312 then
setProperty('gf.visible', false);
end
if curStep == 1344 then
	noteTweenX('oppo0', 0, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, -1000, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, -1000, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
end
if curStep == 1432 then
setProperty("timeBar.color",getColorFromHex("CFD8DC"))
    setProperty("scoreTxt.color",getColorFromHex("CFD8DC"))
setProperty("dad.color",getColorFromHex("CFD8DC"))
    setProperty("gf.color",getColorFromHex("CFD8DC"))
    setProperty("boyfriend.color",getColorFromHex("CFD8DC"))
    setProperty("timeTxt.color",getColorFromHex("CFD8DC"))
    setProperty("botplaytext.color",getColorFromHex("CFD8DC"))
    setProperty("iconP2.color",getColorFromHex("CFD8DC"))
    setProperty("iconP1.color",getColorFromHex("CFD8DC"))
setProperty("healthBar.color",getColorFromHex("CFD8DC"))
setProperty("botplayTxt.color",getColorFromHex("CFD8DC"))
end
if curStep == 1499 then
noteTweenX('play0', 4, 765, 1, 'quartInOut')
	noteTweenX('play1', 5, 875, 1, 'quartInOut')
	noteTweenX('play2', 6, 985, 1, 'quartInOut')
	noteTweenX('play3', 7, 1095, 1, 'quartInOut')
	noteTweenAngle('playrotate0', 4, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate1', 5, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate2', 6, 360, 1, 'quartInOut')
	noteTweenAngle('playrotate3', 7, 360, 1, 'quartInOut')
end
if curStep == 1514 then
	noteTweenX('oppo0', 0, 65, 1.5, 'quartInOut')
	noteTweenX('oppo1', 1, 175, 1.5, 'quartInOut')
	noteTweenX('oppo2', 2, 285, 1.5, 'quartInOut')
	noteTweenX('oppo3', 3, 395, 1.5, 'quartInOut')
	noteTweenAngle('opporotate0', 0, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate1', 1, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate2', 2, 360, 1, 'quartInOut')
	noteTweenAngle('opporotate3', 3, 360, 1, 'quartInOut')
end
if curStep == 1568 then
setProperty('gf.visible', true);
end
if curStep == 1568 then
doTweenX('2', 'timeTxt', 450, 0.7, 'idk')
end
if curStep == 1568 then
doTweenX('3', 'scoreTxt', 0, 0.7, 'idk')
end
if curStep == 1568 then
doTweenX('4', 'healthBar', 340, 0.7, 'idk')
end
if curStep == 1568 then
setProperty("timeBar.color",getColorFromHex("CFD8DC"))
    setProperty("scoreTxt.color",getColorFromHex("CFD8DC"))
setProperty("dad.color",getColorFromHex("CFD8DC"))
    setProperty("gf.color",getColorFromHex("CFD8DC"))
    setProperty("boyfriend.color",getColorFromHex("CFD8DC"))
    setProperty("timeTxt.color",getColorFromHex("CFD8DC"))
    setProperty("botplaytext.color",getColorFromHex("CFD8DC"))
    setProperty("iconP2.color",getColorFromHex("CFD8DC"))
    setProperty("iconP1.color",getColorFromHex("CFD8DC"))
setProperty("healthBar.color",getColorFromHex("CFD8DC"))
setProperty("botplayTxt.color",getColorFromHex("CFD8DC"))
end
if curStep == 1823 then
        triggerEvent('Screen Shake','1,0.01','');
end
end
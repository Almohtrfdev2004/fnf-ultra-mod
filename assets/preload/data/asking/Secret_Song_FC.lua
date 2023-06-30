function onEndSong()
if getProperty('songMisses') == 0 then
	loadSong('corrupted-solo', 'solo')
return Function_Stop
end
return Function_Continue
end
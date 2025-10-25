
function onEvent(name, value1, value2)
	if name == 'shshsh' then

		if value1 == 'y' then

makeAnimatedLuaSprite('y','pink shit',0,0)

scaleObject('y', 1, 1);

	setObjectCamera('y', 'hud')

addAnimationByPrefix('y','y','snow',15,true)

	objectPlayAnimation('y','y',true)

addLuaSprite('y',true)
		runTimer('wait', value2);
end
end
end
function onTimerCompleted(tag, loops, loopsleft)
	if tag == 'wait' then
		doTweenAlpha('byebye', 'y', 0, 1, 'linear');
	end
end

function onTweenCompleted(tag)
	if tag == 'byebye' then
		removeLuaSprite('y', true);
	end
end

function onCreate()

	

		setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-death'); --Character json file for the death animation
		setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'MagicalDeath'); --put in mods/sounds/
		setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'hugging_death_loop2'); --put in mods/music/
		setPropertyFromClass('GameOverSubstate', 'endSoundName', 'hugging_death_end2'); --put in mods/music/
	end
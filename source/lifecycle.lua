-- All callbacks for the app and game lifecycle.
-- See https://sdk.play.date/1.9.3/Inside%20Playdate.html#game-lifecycle for more information
local pd = playdate
local prefix <const> = "[Lifecycle] "

--
-- System lifecycle callbacks
--

--- Called before the system pauses the game.
--- This is a good time to update the [menu image](https://sdk.play.date/1.9.3/Inside%20Playdate.html#f-setMenuImage).
function pd.gameWillPause()
	print(prefix .. "Game will pause...")
end

--- Called before the system resumes the game.
function pd.gameWillResume()
	print(prefix .. "Game will resume...")
end

--- Called when the player chooses to exit the game via the System Menu or Menu button.
function pd.gameWillTerminate()
	print(prefix .. "Game will terminate...")
end

--
-- Device callbacks
--

--- Called when the device is unlocked, if your game is running.
function pd.deviceDidUnlock()
	print(prefix .. "Device did unlock.")
end

--- Called when the device is locked, if your game is running.
function pd.deviceWillLock()
	print(prefix .. "Device will lock...")
end

--- Called before the device goes to low-power sleep mode because of a low battery.
function pd.deviceWillSleep()
	print(prefix .. "Device will sleep...")
end

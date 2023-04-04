-- All the callbacks for button presses.
-- See https://sdk.play.date/1.9.3/Inside%20Playdate.html#buttonCallbacks for more information
local pd = playdate
local prefix <const> = "[Button] "

--
-- A Button
--

--- Called immediately when the user presses the "A" button.
function pd.AButtonDown()
	print(prefix .. "A button pressed down.")
end

--- Called after the "A" button is held for one second.
function pd.AButtonHeld()
	print(prefix .. "A button held down for one second.")
end

--- Called immediately after the user releases the "A" button
function pd.AButtonUp()
	print(prefix .. "A button released.")
end

--
-- B Button
--

--- Called immediately when the user presses the "B" button.
function pd.BButtonDown()
	print(prefix .. "B button pressed down.")
end

--- Called after the "B" button is held for one second.
function pd.BButtonHeld()
	print(prefix .. "B button held down for one second.")
end

--- Called immediately after the user releases the "B" button
function pd.BButtonUp()
	print(prefix .. "B button released.")
end

--
-- D-pad buttons
--

--- Called immediately after the player presses the down direction on the d-pad.
function pd.downButtonDown()
	print(prefix .. "Down button pressed.")
end

--- Called immediately after the player releases the down direction on the d-pad.
function pd.downButtonUp()
	print(prefix .. "Down button released.")
end

--- Called immediately after the player presses the left direction on the d-pad.
function pd.leftButtonDown()
	print(prefix .. "Left button pressed.")
end

--- Called immediately after the player releases the left direction on the d-pad.
function pd.leftButtonUp()
	print(prefix .. "Left button released.")
end

--- Called immediately after the player presses the right direction on the d-pad.
function pd.rightButtonDown()
	print(prefix .. "Right button pressed.")
end

--- Called immediately after the player releases the right direction on the d-pad.
function pd.rightButtonUp()
	print(prefix .. "Right button released.")
end

--- Called immediately after the player presses the up direction on the d-pad.
function pd.upButtonDown()
	print(prefix .. "Up button pressed.")
end

--- Called immediately after the player releases the up direction on the d-pad.
function pd.upButtonUp()
	print(prefix .. "Up button released.")
end

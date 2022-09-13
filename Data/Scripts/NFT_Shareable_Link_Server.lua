local function disable_crouch(player)
	player.isCrouchEnabled = false
end

local function enable_crouch(player)
	player.isCrouchEnabled = true
end

Events.ConnectForPlayer("DisableCrouch", disable_crouch)
Events.ConnectForPlayer("EnableCrouch", enable_crouch)
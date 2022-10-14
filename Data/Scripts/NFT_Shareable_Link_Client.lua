local CONTRACT_ADDRESS = script.parent:GetCustomProperty("ContractAddress")
local TOKEN_ID = script.parent:GetCustomProperty("TokenID")
local TRIGGER = script:GetCustomProperty("Trigger"):WaitForObject()
local INFO = script:GetCustomProperty("Info"):WaitForObject()
local PICTURE = script:GetCustomProperty("Picture"):WaitForObject()
local LINK_PANEL = script:GetCustomProperty("LinkPanel"):WaitForObject()
local TEXT_ENTRY = script:GetCustomProperty("TextEntry"):WaitForObject()

local LOCAL_PLAYER = Game.GetLocalPlayer()
local token, success, err = Blockchain.GetToken(CONTRACT_ADDRESS, TOKEN_ID)
local URL = "https://opensea.io/assets/ethereum/" .. CONTRACT_ADDRESS .. "/" .. TOKEN_ID
local active_trigger = nil

if(success == BlockchainTokenResultCode.SUCCESS) then
	INFO.text = token.name
	PICTURE:SetBlockchainToken(token)
	TRIGGER.isInteractable = true
else
	print(err)
end

local function on_trigger_interacted(trigger, other)
	if(other == LOCAL_PLAYER) then
		active_trigger = trigger

		Events.BroadcastToServer("DisableCrouch")

		UI.SetCanCursorInteractWithUI(true)
		UI.SetCursorVisible(true)

		trigger.isInteractable = false
		LINK_PANEL.visibility = Visibility.FORCE_ON
		TEXT_ENTRY.text = URL
		TEXT_ENTRY:Focus()
	end
end

local function on_text_changed(_, text)
	if(text ~= URL and TRIGGER == active_trigger) then
		TEXT_ENTRY.text = URL
	end
end

local function on_trigger_exit(trigger, other)
	if(other == LOCAL_PLAYER) then
		active_trigger = nil

		Events.BroadcastToServer("EnableCrouch")

		UI.SetCanCursorInteractWithUI(false)
		UI.SetCursorVisible(false)

		LINK_PANEL.visibility = Visibility.FORCE_OFF
		trigger.isInteractable = true
	end
end

TRIGGER.interactedEvent:Connect(on_trigger_interacted)
TRIGGER.endOverlapEvent:Connect(on_trigger_exit)
TEXT_ENTRY.textChangedEvent:Connect(on_text_changed)

--------------------------------------------------------------------------------
--  State............ : Settings
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function GameAI.Settings_onLeave ( )
--------------------------------------------------------------------------------
	
	hud.destroyTemplateInstance ( this.getUser ( ), "settings" )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------
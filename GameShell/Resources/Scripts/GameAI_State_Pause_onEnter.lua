--------------------------------------------------------------------------------
--  State............ : Pause
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function GameAI.Pause_onEnter ( )
--------------------------------------------------------------------------------
	
	hud.newTemplateInstance ( this.getUser ( ), "Pause", "pause" )
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------

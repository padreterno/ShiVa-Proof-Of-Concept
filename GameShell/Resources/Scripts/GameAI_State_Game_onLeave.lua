--------------------------------------------------------------------------------
--  State............ : Game
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function GameAI.Game_onLeave ( )
--------------------------------------------------------------------------------
	
	hud.destroyTemplateInstance ( this.getUser ( ), "playerHUD" )
    
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--  Handler.......... : onEnterFrame
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function userAI.onEnterFrame (  )
--------------------------------------------------------------------------------
	
    local min = -30
    local max = 30
	dynamics.addLinearImpulse ( 
        this.hEmitter ( ), 
        math.random ( min, max ), 
        math.random ( min, max ), 
        math.random ( min, max ), 
        object.kGlobalSpace)
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------

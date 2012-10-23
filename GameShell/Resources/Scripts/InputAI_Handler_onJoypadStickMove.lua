--------------------------------------------------------------------------------
--  Handler.......... : onJoypadStickMove
--  Author........... : 
--  Description...... : 
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
function InputAI.onJoypadStickMove ( nJoypad, nStick, nAxisX, nAxisY )
--------------------------------------------------------------------------------
	
	local hash = this.backupAndGetPlayerKeys ( nJoypad )
    
    if(nStick == 0)
    then
        hashtable.set ( hash, "leftAX", nAxisX )
        hashtable.set ( hash, "leftAY", nAxisY )
    elseif(nStick == 1)
    then
        hashtable.set ( hash, "rightAX", nAxisX )
        hashtable.set ( hash, "rightAY", nAxisY )
    end
	
--------------------------------------------------------------------------------
end
--------------------------------------------------------------------------------

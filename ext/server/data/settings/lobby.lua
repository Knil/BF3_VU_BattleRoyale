--[[lobby setup
Description:
A Battle Royale has a lobby before the match starts to ensure that the minimum number of players is met. 
This code therefore should modify or overwrite the default BF3 lobby system. 

Goals
It needs to
only allow connection do a map during lobby phase
spawn everyone in a custom loading area till the lobby is over a certain point
once the lobby is full/at the limit, start a countdown to game start. once started keep going to have lobby inconsistancy. 
once the game is started, make sure no one new can connect, or give them spectator only. 
once you die ensure that spectator only mode is enabled.
once somoene wins, give the victory, log the stats in the external site that will have to be included, and close the server
Variables
lobbyVersion


]]--


lobbyVersion = 1
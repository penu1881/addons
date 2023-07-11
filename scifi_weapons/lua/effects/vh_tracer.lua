AddCSLuaFile()
AddCSLuaFile( "effects/fxbase.lua" )
include( "effects/fxbase.lua" )

EFFECT.Speed	= 13000
EFFECT.Length	= 64

function EFFECT:Render()

	local endDistance = self.Speed * self.StartTime
	local startDistance = endDistance - self.Length
	
	startDistance = math.max( 0, startDistance )
	endDistance = math.max( 0, endDistance )
	
	local startPos = self.StartPos + self.Normal * startDistance
	local endPos = self.StartPos + self.Normal * endDistance
	
	ParticleEffect( "vh_tracer_old", endPos, Angle( 0, 0, 0 ), self.Entity )
	
	local dlight = DynamicLight( self.Entity:EntIndex() )
	if ( dlight ) then
		dlight.pos = endPos
		dlight.r = 255
		dlight.g = 10
		dlight.b = 10
		dlight.brightness = 2
		dlight.Decay = 2048
		dlight.Size = 256
		dlight.DieTime = CurTime() + 0.5
	end

end
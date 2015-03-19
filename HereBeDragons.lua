-- HereBeDragons is a data API for the World of Warcraft mapping system

local MAJOR, MINOR = "HereBeDragons-1.0", 1
assert(LibStub, MAJOR .. " requires LibStub")

local HereBeDragons = LibStub:NewLibrary(MAJOR, MINOR)
if not HereBeDragons then return end

-- Return the angle and distance (in game units) from an origin position to a
-- destination position on the same world (instanceId) map.
function HereBeDragons:GetWorldVector(instanceId, oX, oY, dX, dY)
    -- return angle, distance
end

-- Return the position of the unit relative to their current world/instanceId,
-- in addition to their current mapAreaId they are present in.
function HereBeDragons:GetWorldPosition(unit)
    -- return instanceId, worldX, worldY, mapAreaId
end


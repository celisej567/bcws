local csm_origin = null;
local oldAngles = null;
local newAngles = null;


function Think()
{
    csm_origin = Entities.FindByClassname(csm_origin, "csmorigin")[0];
    oldAngles = csm_origin.GetAngles();
    newAngles = oldAngles;

    newAngles.y += 1;
    EntFire(!self, "SetAngles", Vector(oldAngles.x, oldAngles.y, oldAngles.z).ToKVString());
}
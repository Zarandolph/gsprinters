ENT.Type = "anim"
ENT.Base = "base_gmodentity"
ENT.PrintName = "Amethyst Printer"
ENT.Author = "KoZ & TCWilliamson"
ENT.Spawnable = false
ENT.AdminSpawnable = false

function ENT:SetupDataTables()
	self:NetworkVar("Int",0,"price")
	self:NetworkVar("Entity",1,"owning_ent")
end
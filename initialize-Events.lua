local ReplicatedStorage = game:getservice("ReplicatedStorage")

local AdminEventFolder = instance.new("Folder")
AdminEventFolder.Parent = ReplicatedStorage
AdminEventFolder.Name = AdminEventFolder

local BanEvent = instance.new("RemoteEvent")
BanEvent.Parent = AdminEventFolder
BanEvent.Name = Ban_Event

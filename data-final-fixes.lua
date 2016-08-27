local bots = {}
for _, e in pairs(data.raw["construction-robot"]) do
    bots[e.name] = true
    e.minable = nil
end
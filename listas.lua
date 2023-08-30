local names = {"Creeper", "Zombie", "Esqueleton", "Enderman"}

for i = 1, #names, 1 do
    local name = names[i]
    print(name)
end

print("--------------------------")

local numbers = {40, 20, 35, 12, 39, 42}

for key, value in pairs(names) do
    print(key, value)
    
end
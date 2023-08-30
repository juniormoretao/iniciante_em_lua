-- Dicionario

local fruits = {
    Apple = "Red",
    Pineapple = "Yellow",
    Banana = "Yellow"

}

for key, value in pairs(fruits) do
    print(key, value)
    
end

print("--------------------------")
--Diferentes metodos para a mesma coisa V
local appleColor = fruits["Apple"]
print(string.format("My Apple is %s", appleColor))

local kiwiColor = fruits["Kiwi"] or "Nao Existe cor"
print(string.format("My kiwi is %s", kiwiColor))

print(string.format("My banana is %s", fruits.Banana))

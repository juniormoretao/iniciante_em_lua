--HABILITA UTF-8 NO TERMINAL
os.execute("chcp 65001")


local bananaStruct = {
    Name = "Banana",
    Color = "Amarela",
    Price = "$$",
    Sweetness = 6,
    Emoji = "🍌"
}

local appleStruct = {
    Name = "Maça",
    Color = "Vermelha",
    Price = "$$$",
    Sweetness = 6,
    Emoji = "🍎"
}

local fruits = {bananaStruct, appleStruct}

for i = 1, #fruits, 1 do
    local fruitsStruct = fruits[i]

    print("------------------------------")
    print(string.format("%s %s", fruitsStruct.Name, fruitsStruct.Emoji))
    print(string.format("Valor: %s ", fruitsStruct.Price))
    print(string.format("Doçura: %d", fruitsStruct.Sweetness))
    print(string.format("Cor: %s ", fruitsStruct.Color))
    
end

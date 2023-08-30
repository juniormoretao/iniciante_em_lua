--HABILITA UTF-8 NO TERMINAL
os.execute("chcp 65001")


local ID_CREEPER <const> = 1
local ID_ZOMBIE <const> = 2
local ID_ENDERMAN <const> = 3
local ID_PIGMAN <const> = 432

--NOMES

local names = {}
names[ID_CREEPER] = "Creeper"
names[ID_ZOMBIE] = "Zumbi"
names[ID_ENDERMAN] = "Enderman"
names[ID_PIGMAN] = "Pigman"

local colors = {}
colors[ID_CREEPER] = "Verde"
colors[ID_ZOMBIE] = "Verde"
colors[ID_ENDERMAN] = "Roxo"
colors[ID_PIGMAN] = "Rosa"


--programa
print("Digite o ID da criatura.")
local id = io.read("*n")
local name = names[id]
local color = colors[id]
if name == nil then
    print("Essa criatura não existe.")
    else
        print(string.format("A criatura que você escolheu foi o %s, e a sua cor é %s.", name, color))
end

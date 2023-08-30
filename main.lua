-- Habilita UFT-8 no terminal
os.execute('chcp 65001')

-- 
local function sayHello()
    print('Olá Adão')

end
--função para dividir km em milhas
local function convertKilometersToMiles (km)
    local miles = km / 1.609
    -- math.floor(miles + 0.5 ele arredonda para um acima se era 31.07 caso seja 31.5 + 0.5 vira 32)
    return math.floor(miles)
    
end
-- retorno 
sayHello()
local kpm = 50
local mph = convertKilometersToMiles(kpm)
print('O vento esta a ' .. mph ..  " Milhas Por Hora" )


local function sayHello (name)
    name = name or "Desconhecido"
-- variavel acima seria a mesma coisa que
-- if name == nil then
-- name = "desconhecido"
    print("ola ".. name .. ", seja Bem Vindo")
end


print()
sayHello()
sayHello("Adão")

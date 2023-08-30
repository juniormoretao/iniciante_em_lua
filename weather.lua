local name = "Adao"
local forecast = "ensolarado"
local min = 20
local max = 25

local function convertCelsiusToFahrenheit(c)
    local f = (c * 9/5) + 32
    return f
end

local minF = convertCelsiusToFahrenheit(min)
local maxF = convertCelsiusToFahrenheit(max)

print(string.format("Ola %s.", name))
print()
print(string.format("A previsão para hoje é um dia %s", forecast))
print(string.format("A temperatura para hoje irá variar entre %d e %d graus Celsius (%.1f e %.1f Fahrenheit )", max, min, minF, maxF))
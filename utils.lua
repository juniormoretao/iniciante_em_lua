local utils = {}

function utils.helloFromUtils()
    print("Hello From Utils")
end

---
---Essa função habilita o modo UTF-8 no terminal.
---
function utils.enableUtf8()
    os.execute("chcp 65001")
    
end

---
---Calcula uma barra de progresso em ASCII baseada em um atributo
---@param attribute number numero de 0 a 10
---
---
function utils.getProgressBar(attribute)
    local fullChar = "⬜"
    local emptyChar = "⬛"

    local result = ""
    for i = 1, 10, 1 do
        if i <= attribute then
                result = result .. fullChar
            else
                result = result .. emptyChar
            
        end
        
    end
    return result
end

return utils
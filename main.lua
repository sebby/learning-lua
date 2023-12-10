-- voici un fichier en lua
-- voir une boucle for
for i  = 1, 5, 1 do
  -- Comment faire une concaténation ??
  print('Position: ' .. i)

end

-- @todo une boucle while.

local i = 1;
-- @todo if statement.
if i == 5 then
  print 'La condition IF est vraie'
elseif i == nil then
  print 'La conditon ELSEIF est vraie'
else
  print 'Aucune condition n\'est vraie'
end

do
  -- Avec le local, on a une portée de variables assez précis.
  local ma_variable = 'Foo';
end
print (ma_variable)


-- @todo Comment créer une fonction et l'utiliser ??
local mafunction = function (arg1, arg2)
  return 'foo: '..arg1, 'bar: '.. arg2
end


local a = { d = 5, [12] = "foo", ['chaîne avec espace'] = true }
local b = { "foo" }
print (type(a))
table.insert(b, 'awiki')
table.sort(b)
local data_b = table.concat(b,'|')
print (data_b)
print (b)

-- local space = string.byte(' ')
-- space  = 32



-- Fonction pairs()
local tableau = {'item1', 'item2', 'item3', 'item4', 'item5', 'item6'}

for i, v in pairs(tableau) do
  if v == 'item6' then
    table.remove(tableau, i) 
    break
  end
end

print (table.concat(tableau, ' | '))

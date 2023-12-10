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


-- @todo Comment crere une fonction et l'utiliser ??

local mafunction = function (arg1, arg2)
  return 'foo: '..arg1, 'bar: '.. arg2
end


local toto = mafunction ("flag 1","flag2")

print (toto)



local a = { d = 5, [12] = "foo", ['chaîne avec espace'] = true }

print (a.d)

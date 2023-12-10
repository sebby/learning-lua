
local module = {
  titi  = function (arg1)
    if arg1 == nil then
     arg1 = 'N/A'
    end
    print(arg1 .. ' : Appel de la fonction titi dans le module module 1')
  end
}

return module;


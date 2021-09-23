def DefaultValueParameter(var = "SalveSalve") # var = something sets a value to the parameter in case that came nil or undefined 
    puts "#{var} <-- sério?"
end

teste = {"negocio" => 3, "treco" => 4}
DefaultValueParameter() # prints SalveSalve
DefaultValueParameter(teste) # prints {"negocio"=>3, "treco"=>4}
DefaultValueParameter("DaleDale") # prints DaleDale
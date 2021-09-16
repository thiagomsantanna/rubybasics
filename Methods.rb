def DefaultValueParameter(var = "SalveSalve")
    puts "#{var} <-- sério?"
end

teste = {"negocio" => 3, "treco" => 4}
DefaultValueParameter() # prints SalveSalve
DefaultValueParameter(teste) # prints {"negocio"=>3, "treco"=>4}
DefaultValueParameter("DaleDale") # prints DaleDale
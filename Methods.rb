def DefaultValueParameter(var = "SalveSalve") # var = something sets a value to the parameter in case that came nil or undefined 
    puts "#{var} <-- sério?"
end

teste = {"negocio" => 3, "treco" => 4}
DefaultValueParameter() # prints SalveSalve
DefaultValueParameter(teste) # prints {"negocio"=>3, "treco"=>4}
DefaultValueParameter("DaleDale") # prints DaleDale


# *friends is a parameter that could receive how many arguments u pass for him, he does that transforming all arguments in one array, independent if u passed 1 arguments or
def TestManyArguments(*friends) 
    puts "oia só - #{friends}"
end

TestManyArguments("Thiagao", "Pedrao", "Marcela meu amor") # will print "oia só ["Thiagao", "Pedrao", "Marcela meu amor"]"
TestManyArguments("thaigo") # will print "oia só ["thaigo"]"


#


def ManyArguments(*friends)
    friends.each do |friend| puts "Os d verdade -> #{friend}" end
end

ManyArguments("Thiagao", "Marcela")
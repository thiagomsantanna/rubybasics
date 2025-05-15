def DefaultValueParameter(var = "text") # var = something sets a value to the parameter in case that came nil or undefined 
    puts "#{var} <-- default?"
end

teste = {"foo" => 3, "bar" => 4}
DefaultValueParameter() # prints "text"
DefaultValueParameter(teste) # prints {"foo"=>3, "bar"=>4}
DefaultValueParameter("barfoo") # prints DaleDale


# *friends is a parameter that could receive how many arguments u pass for him, he does that transforming all arguments in one array, independent if u passed 1 arguments or
def TestManyArguments(*friends) 
    puts "array of args - #{friends}"
end

TestManyArguments("Thiago", "Pedro", "Marcela") # will print "array of args - ["Thiagao", "Pedrao", "Marcela meu amor"]"
TestManyArguments("Thiago") # will print "array of args - ["thaigo"]"


#


def ManyArguments(*friends)
    friends.each do |friend| puts "Arg -> #{friend}" end
end

ManyArguments("Thiago", "Marcela")

int_array = [1, 2, 3, 4]
#puts int_array
string_array = ["sexo", "isso que é foda", "quisifoda"]
#puts string_array
array = [true, false, true]
#puts array

arry = [int_array, string_array, array]
arry.each do |i|
    puts "#{i} "
end

#### Hash
thiagao = {
    "nome" => "Thiago",
    "sobrenome" => "Mundici",
    "idade" => 18,
    "Hobbys" => ["sexo", "vaginas", "amar minha esposa"]
}

pessoa = Hash.new #{}
pessoa["name"] = "Thiago"
pessoa["last name"] = "Mundici"

puts "#{pessoa["name"]} #{pessoa["last name"]}"

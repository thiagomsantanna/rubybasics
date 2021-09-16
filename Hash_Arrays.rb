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

s = [["dale", "daleee"], ["puta", "que"], ["pariu", "!!!"]]

s.each do |sub_array|
  sub_array.each do |slangs|
    puts slangs
  end
end  

#### Hash
thiagao = {
    "Name" => "Thiago",
    "Last_name" => "Mundici",
    "Age" => 18,
    "Hobbys" => ["sexo", "vaginas", "amar minha esposa"]
}

pessoa = Hash.new #{}
pessoa["Name"] = "Thiago"
pessoa["Last_name"] = "Mundici"

puts "#{pessoa["Name"]} #{pessoa["Last_name"]}"

thiagao.each do |data, info|
    if info.kind_of?(Array)
        info.each do |forfun|
            puts "#{data} --> #{forfun}"
        end
    else
        puts "#{data} --> #{info}"
    end    
end

thiagao.each do |key, value|
	puts thiagao.fetch key # Will print only the values of each key on Hash
end

lunch_order = {
  "Sushiman": "sushi", ## Hashs could also be declared like a: b
  "Gobs" => "hamburger",
  "Marcela" => "sandubão",
  "Regis" => "pika",
  "Pedrao" => "comida de homem"
}

lunch_order.each_with_index do |(client, food), index|
  puts "Order nº #{index}"
  puts "Client #{client} ordered some #{food}\n"
end
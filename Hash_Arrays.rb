int_array = [1, 2, 3, 4]
#puts int_array
string_array = ["a", "b", "c"]
#puts string_array
array = [true, false, true]
#puts array

arry = [int_array, string_array, array]
arry.each do |i|
    puts "#{i} "
end

s = [["aa", "aa"], ["bb", "bb"], ["cc", "cc"]]

s.each do |sub_array|
  sub_array.each do |slangs|
    puts slangs
  end
end  

#### Hash
thiagao = {
    "name" => "Thiago",
    "last_name" => "Mundici",
    "age" => 18,
    "hobbies" => ["skate", "bike", "motorcycles"]
}

pessoa = Hash.new #{}
pessoa["name"] = "Thiago"
pessoa["last_name"] = "Mundici"

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
  "Jonas": "sushi", ## Hashs could also be declared like a: b
  "Gabrielly" => "burguer",
  "Marcela" => "sandwich",
  "Regis" => "steak",
  "Pedrao" => "french fries"
}

lunch_order.each_with_index do |(client, food), index|
  puts "Order nº #{index}"
  puts "Client #{client} ordered some #{food}\n"
end
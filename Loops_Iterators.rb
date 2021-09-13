###########################################################
### While
wcounter = 1
while wcounter < 11
    puts wcounter
    wcounter += 1   # += ; -= ; *= ; /=
end

###########################################################
### Until
ucounter = 1
until ucounter > 10
    puts counter_
    ucounter += 1
end

###########################################################
### For
for num in 1..10 # if used with 3 dots (...) will only output 1 to 9
    puts num
end

###########################################################
### Loop 
### loop { puts "rawr rawr!"} - infinito
i = 0 
loop do
    i += 1
    puts i
    break if i == 10
end

o = 0
loop do 
    o += 1
    next if o.even? ## could be used the method .odd? too
    puts o
    break if o >= 20
end

k = 0
loop do
    k += 1
    puts "Ruby!"
    break if k == 30
end

###########################################################
### .each
arrayExample = [1, 2, 3, 4, 5]

arrayExample.each do |item|
    puts item
end

###########################################################
### .times
25.times do
    puts "Damn Shawty!"
end

5.times { puts "Bruh"}
list = []
loop do
    print "input your name"
    name = gets.chomp
    print "input your phonenumber"
    phonenumber = gets.chomp
    print "input your gender"
    gender = gets.chomp
    if gender == "male"
  
    elsif gender == "female"
  
    else
          gender = "male" 
    end

list << {name: name, phonenumber: phonenumber, gender: gender}

list.each_with_index do |x, index|
    puts "#{index + 1}.#{x[:name]}/#{x[:phonenumber]}/#{x[:gender]}"
end  

puts "0 to exit if not press anything except 0"
  cmd = gets.chomp
  break if cmd == "0"
  
end
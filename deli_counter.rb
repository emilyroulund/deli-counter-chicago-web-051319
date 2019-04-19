def line (deli)
  current_line ="The line is currently: "
  if deli.size == 0 
    puts  "The line is currently empty." 
  else 
    deli.each.with_index(1) do |person, index|
    current_line << " #{index}. #{person}"
    current_line <<  "#{index + 1}. #{deli.index}" 
end 
return current_line
end 

def take_a_number (deli, name)
  deli << name 
  puts "Welcome, #{name}. You are number #{deli.length} in line." 
end 

def now_serving (deli)
  if deli.size == 0 
     puts "There is nobody waiting to be served!"
  else 
    serving = deli.shift 
  puts "Currently serving #{serving}."  
end
end 
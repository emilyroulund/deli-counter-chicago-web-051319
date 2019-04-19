def line (deli)
  current_line =[]
  i = 0
  if deli.size == 0 
    puts  "The line is currently empty." 
  elsif i < deli.length 
    current_line << "The line is currently: #{ i + 1}. #{deli.i}" 
    i += 1
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
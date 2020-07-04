# Write your methods here

def loop_message_five_times (message)
  counter = 0 
  while counter < 5
  puts "#{message}"
  counter += 1 
end
end

def loop_message_n_times (message, limit)
  count = 0 
  while count < limit 
    puts message
    count += 1 
end
end

def output_array (array)
  counter = 0 
  puts array[counter]
  counter += 1 
end 

def return_string_array (array)
  counter = 0 
  while counter > array.length 
  return array[counter]
  counter += 1 
end
end
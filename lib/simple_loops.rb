def loop_message_five_times(message)
  message= ["Hello World.", "Hello World.", "Hello World.", "Hello World.", "Hello World."]
  counter = 0

  while message[counter] do
    puts message[counter]
    counter += 1
  end
end

def loop_message_n_times (message, number)
  count = 0
  while count <5 do
    puts "Hello Moon."
    count = count+1
  end
  number = 10
  number.times do
    puts "Hello Red Balloon."
  end
end

def output_array(message)
  counter = 0
  message = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  while message[counter] do
    puts message[counter]
    counter +=1
  end


end

def return_string_array(array)
  array = [5, 4, 3, 2, 1]
  array.tostring(array)
end

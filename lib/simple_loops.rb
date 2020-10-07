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

def output_array(array, number)
  array = ["Be yourself;", "everyone else is already taken", "- Oscar Wilde"]
  puts array[0]
  puts array[1]
  puts array[2]

number =5
while array = [5, 4, 3, 2, 1] do
  puts array[0]
  puts array[1]
  puts array[2]
  puts array[3]
  puts array[4]
end
end

def return_string_array(array)
  array = [5, 4, 3, 2, 1]
  array.tostring(array)
end

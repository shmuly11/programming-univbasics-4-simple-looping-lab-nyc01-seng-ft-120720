# Write your methods here

def loop_message_five_times(string)
  count = 0 
  while count < 5
    puts string
    count += 1
  end
end

 loop_message_five_times("Hello World.\n")

def loop_message_n_times(string, number)
  count = 0
  while count <= number
  puts string
  count += 1
  end
end
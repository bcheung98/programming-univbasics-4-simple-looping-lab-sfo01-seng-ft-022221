# Write your methods here
def loop_message_five_times(string)
  count = 5
  while count > 0 do
    puts string
    count -=1
  end
end

def loop_message_n_times(string, n)
  while n > 0 do
    puts string
    n -=1
  end
end

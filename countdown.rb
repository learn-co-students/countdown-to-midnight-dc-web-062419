#write your code here

def countdown(seconds)
  num = seconds
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
  end
  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(seconds)
  num = seconds
  while num > 0
    puts "#{num} SECOND(S)!"
    sleep 1
    num -= 1
  end
  return 'HAPPY NEW YEAR!'
end

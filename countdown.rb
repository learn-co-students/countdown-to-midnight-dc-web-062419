def countdown(time)
    counter = time 
   while counter > 0 
   puts"#{counter} SECOND(S)!"
    counter -=1 
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
      counter = time
    while counter > 0 
    sleep 1
   puts"#{counter} SECOND(S)!"
    counter -=1 
  end
end
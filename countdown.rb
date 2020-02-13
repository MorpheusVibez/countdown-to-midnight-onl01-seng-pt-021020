timer = 0

def countdown
  while timer > 10 do
    puts "#{timer} SECOND(S)!"
    timer -= 1
  end
end

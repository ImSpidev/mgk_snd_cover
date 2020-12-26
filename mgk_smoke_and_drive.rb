loop do
  if one_in(2)
    1.times do
      #sample :bd_pure
      #sample :bd_808
      #sample :bd_gas
      sample :bd_boom
    end
  end
  8.times do
    play 70
    sleep 0.37
  end
  
  3.times do
    play 75
    sleep 0.37
  end
  
  3.times do
    play 73
    sleep 0.37
  end
  
  1.times do
    play 73.1
    sleep 0.37
  end
  
  1.times do
    play 68
    sleep 0.37
  end
end



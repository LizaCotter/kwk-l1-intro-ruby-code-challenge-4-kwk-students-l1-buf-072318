#write out your code here

def least_coins(cents)
  q=0 
  d=0 
  n=0 
  p=0 
  until cents < 25
    cents-=25
    q += 1
  end
  until cents < 10 
    cents-=10
    d+=1
  end
  until cents < 5 
    cents -= 5 
    n+= 1
  end
  p=cents 
  coin_count = {:quarters => q, :dimes => d, :nickels => n, :pennies => p}
end

puts least_coins(67)
#Code your answer here!
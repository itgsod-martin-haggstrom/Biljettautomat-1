def ask_age()
  puts "Hur gammal är du?"
  return gets.chomp.to_i
end

def ticket_price(age)
  if(age < 18)
    return "10 kr"
  else if(age > 64)
         return "15 kr"
       end
  return "20 kr"
  end
end
#puts ticket_price(ask_age)
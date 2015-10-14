#ask for the users age in order to determine the price in the ticket_price function.
def ask_age()
  puts "Hur gammal är du?"
  return gets.chomp.to_i
end

#takes an integer (age) and returns the price for their ticket
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
def prime?(number)
  if number >= 2 
    (2..number - 1).all? do |num|
      number % num != 0
      
  end
end
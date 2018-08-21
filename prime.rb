def prime?(array)
  if number >= 2 
    (2..number - 1).all? do |num|
      number % num
  end
end
katz_deli = []

def line(names)
  if names.length == 0
    puts "The line is currently empty."
  else 
    puts "The line is currently: #{katz_deli.length}. #{names}."
  end
end
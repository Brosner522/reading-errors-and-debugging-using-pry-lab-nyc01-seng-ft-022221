require 'pry'

def snake_it_up(string)
  if string[10] == "s"
    "s" + "#{string}"
  else 
    string 
  end
end

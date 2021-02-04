require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    "s" + "#{string}" * 1
  else 
    string 
  end
end

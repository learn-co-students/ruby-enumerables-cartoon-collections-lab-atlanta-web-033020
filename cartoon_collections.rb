def roll_call_dwarves(array) # code an argument here
  # Your code here
  
                      
                          array.each_with_index{ |name, i|
                            puts "#{i+1} #{name}"
                          }
end





def summon_captain_planet(array) # code an argument here
  # Your code here
  
                          call = []
                          array.map { |i| call << "#{i.capitalize}!"}
                    call
  
end





def long_planeteer_calls(array) # code an argument here
  # Your code here
  
                          array.any? do |i|
                            if i.length > 4
                              return true
                            end
                          end  
                            false
end





def find_the_cheese(array) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
                      array.detect do |current_el|
                        cheese_types.include?(current_el) 
                      end
                
end






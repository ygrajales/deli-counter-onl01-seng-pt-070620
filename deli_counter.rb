# Write your code here.

require 'pry'

katz_deli = []

  
def line(customers)
  if customers.size == 0 
    puts "The line is currently empty."
  else
    line_list = customers.each_with_index{|name,index| puts "#{index+1}. #{name} " if index < customers.size}
    puts "The line is currently: #{line_list}. "
  end
end


def take_a_number(katz_deli, new_customer)
end

def now_serving(katz_deli)
  if katz_deli == 0 
    puts "There is nobody waiting to be served!"
  else
    nil
  end
end
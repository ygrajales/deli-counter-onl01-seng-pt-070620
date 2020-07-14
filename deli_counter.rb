# Write your code here.

require 'pry'

katz_deli = []

  
def line(customers)
  if customers.size == 0 
    puts "The line is currently empty."
  else
    line_list = []
    counter = 1 
    customers.each do |name| 
      line_list.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{line_list.join(" ")}."
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
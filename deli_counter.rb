# Write your code here.
require "pry"
def line(katz_deli)    
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        status = "The line is currently:"
        katz_deli.each_with_index do |name, index|
            status += " #{index+1}. #{name}"
            #shovel only on arrays
        end
        puts status 
    end      
        #current_order = [index other_deli]
#puts
end

def take_a_number(katz_deli, new_customer)
    katz_deli << new_customer
    #start with katz_deli, then add an element to the array
    puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end
    

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
#Call index 0. Remove element (index 0) from the index. 
    else 
        #katz_deli[0] do |name|
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
        #end
    end
end

   


# def caps(string)
#     case 
#     when string.length > 10
#         string.upcase
#     else
#         string
#     end
# end
    
#     puts caps("Joe Smith")
#     puts caps("Joe Robertson")

number = gets.to_i
range = ''
case
  when number >= 0 && number <=50
    range = 'between 0 and 50'
  when number >=51 && number <=100
    range = 'between 51 and 100'
  when number > 100
    range = 'above 100'
end

puts range
            
    
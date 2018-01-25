puts 'How much is the bill?'
bill = gets.to_f.round(2)
puts "The bill is $#{bill}"

puts 'How much tip in percent?'
tip_percent = gets.to_f.round(2)
tip = bill * tip_percent
puts "The tip is $#{tip.to_f.round(2)}"

puts 'How many people are splitting the bill?'
number_of_guests = gets.to_i
# End of variables

total = bill + tip
my_share_of_bill = total / number_of_guests
puts "Your share is $#{my_share_of_bill.round(2)} out of $#{total.round(2)}."

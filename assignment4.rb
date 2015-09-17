puts"what is your hourly wage?"
wage = gets.chomp.to_i
puts"how many hours in a week do you work?"
hours = gets.chomp.to_i
puts"how many weeks did you work?"
weeks = gets.chomp.to_i
puts"you would make#{final_money}."
money = wage*hours
final_money = money*weeks


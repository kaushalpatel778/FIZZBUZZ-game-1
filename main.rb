# frozen_string_literal: true

(1..20).each do |i|
  if i % 3 == 0 && i % 5 == 0
    puts 'FIZZBUZZ'
  elsif i % 3 == 0
    puts 'FIZZ'
  elsif i % 5 == 0
    puts 'BUZZ'
  else
    puts i
   end
end

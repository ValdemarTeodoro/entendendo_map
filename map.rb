array  = [1,2,3,4]
puts "\nExecutando .map multiplicando cada item por 2"
new_array = array.map do |a|
    a * 2
end

puts "\nArray original"
puts "#{array}"

puts "\nNovo Array"
puts "#{new_array}"

puts"\nExecutando .map! multiplicando cada item por 2 do array orĩginal"

array = array.map! do |a|
    a * 2
end

puts "\nArray original"
puts "#{array}"
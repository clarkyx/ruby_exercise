(1..100).each do |x|
  puts "BitMaker" if x % 3 == 0 && x % 5 == 0
  puts "Bit" if x % 3 == 0
  puts "Maker" if x % 5 == 0
end

puts "計算をはじめます"
puts "何回繰り返しますか？"

input = gets.to_i

i = 1
while i <= input do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  i += 1
end

puts "計算を終了します"






# puts "計算開始"
# puts "何回計算しますか？"

# inputs = gets.to_i

# i = 1

# while i <= inputs do
#   puts "#{i}回目の計算"
#   puts "好きな数字を2つ入力してください"

#   a = gets.to_i
#   b = gets.to_i

#   puts "a*b=#{a*8}"

#   i += 1

# end

# puts "計算を終了します"








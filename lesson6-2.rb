puts "計算をはじめます"
puts "何回繰り返しますか？"

a = gets.to_i

i = 1
while i <= a do
 puts "#{i}回目の計算"
 puts "2つの値を入力してください"
 
input_key1 = gets.to_i
input_key2 = gets.to_i

puts "a={input_key1}"
puts "b={input_key2}"

puts "計算結果を出力します"
puts "#{input_key1}+#{input_key2} = #{input_key1+input_key2}" 
puts "#{input_key1}-#{input_key2} = #{input_key1-input_key2}"
puts "#{input_key1}*#{input_key2} = #{input_key1*input_key2}"
puts "#{input_key1}/#{input_key2} = #{input_key1/input_key2}"

 i += 1
end

puts "計算を終了します"

puts "何回計算しますか？"
kaisu = gets.to_i

for i in 1..kaisu do
 puts "#{i}回目の計算"
 puts "1つ目の値を入力"
 input1 = gets.to_i
 puts "2つ目の値を入力"
 input2 = gets.to_i

 tashi = input1 + input2
 hiki = input1 - input2
 kake = input1 * input2
 wari = input1 / input2

 puts "計算結果"
 puts "#{input1}+#{input2}=#{tashi}"
 puts "#{input1}-#{input2}=#{hiki}"
 puts "#{input1}*#{input2}=#{kake}"
 puts "#{input1}/#{input2}=#{wari}"
end
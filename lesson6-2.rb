puts "計算を始めます"
puts "何回計算しますか?"

i = gets.to_i

for n in 1..i do
   if n <= i
   puts "#{n}回目の計算"
   puts "２つの値を入力してください"
   a = gets.to_i
   b = gets.to_i
   puts "a = #{a}"
   puts "b = #{b}"
   puts "計算結果を出力します"
   puts "#{a} + #{b} = #{a+b}"
   puts "#{a} - #{b} = #{a-b}"
   puts "#{a} * #{b} = #{a*b}"
   puts "#{a} / #{b} = #{a/b}"
   end
puts "計算を終了します"

end
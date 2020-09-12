def introduce(name,age)
  puts "私の名前は#{name}です。年齢は#{age}歳です。"
end
introduce("大山","150")

puts "名前を入力"
# chompは改行を取り除く
name = gets.chomp
puts "年齢を入力"
# to_iは数値に変換してくれる
age = gets.to_i
introduce(name,age)

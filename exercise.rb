# # Rubyシリーズ演習1『一問一答』
#
# # 問題1
# # 1,2,4,5,
#
# # 問題2
# puts "DIVE INTO CODE"
# puts "私は受講生です"
# puts "30歳です"
#
# # puts  "プログラミングスクールの名前を入力してください"
# # school = gets
# # puts school
# # puts  "スクールでのあなたの役職を入力してください"
# # position = gets
# # puts position
# # puts  "あなたの年齢を入力してください"
# # age = gets
# # puts age
#
# # 問題3
# puts 5 + 5 == 10
# puts 8 - 3 == 5
# puts 5 * 5 == 25
# puts 40 / 5 == 8
# puts 28 % 6 == 4
#
# # 問題4
# puts 10 < 8 == false
# puts 30 > 25 == true
# puts 15 == 15
# puts 20 > 30 == false
# puts 8 < 10 == true
#
# # 問題5
# # false
# # true
# # true(hikakudekinai)
# # hikakudekinai
# # true
# # false
# # true(hikakudekinai)
# # false
# # hikakudekinai
# # hikakudekinai(false)
#
# # 問題6
# name = "山田太郎"
# age = 18
# puts name
# puts age
#
# # 問題7
# puts "私の名前は#{name}です。年齢は#{age}歳です。"
#
# # 問題8
# season = ["春", "夏", "秋"]
# season << "冬"
# puts season
# puts season[2]
# p season[2]
#
# # 問題9
# house = {price: "2000万", location: "東京都", size: "100坪"}
# house[:name] = "富子"
# puts house
# puts house[:location]
# p house[:location]
#
# # 問題10
# houses =
# [
#   {price:"2000万",location:"東京都",size:"80坪"},
#   {price:"1500万",location:"千葉県",size:"50坪"},
#   {price:"800万",location:"埼玉県",size:"100坪"}
# ]
#
# puts houses[1][:location]
# puts houses[0][:size]
# puts houses[2][:price]
# puts houses[2][:size]
#
# p houses[1][:location]
# p houses[0][:size]
# p houses[2][:price]
# p houses[2][:size]
#
# # Rubyシリーズ演習2
#
# # 問題11
# num = 30
# if num >= 50
#   puts "50以上だよ"
# elsif num == 30
#   puts "30ジャストだよ"
# else
#   puts "50未満だよ"
# end
#
# # 問題12
# if num % 2 == 0
#   puts "numは偶数"
# else
#   puts "numは奇数"
# end
#
# # 問題13
# # while.10times do
# #   puts "おはよう"
# # end
#
# # 答え
# greeting = 0
# while greeting < 10
#   puts "おはよう"
#   greeting += 1
# end
#
# # 問題14
# # for(let i = 0, i = 10, i++){
# #   puts "こんにちは"
# # }
#
# # 答え
# for greeting in 20..40
#   puts "こんにちは"
# end
#
#
# # 問題15
#
# # 答え
# 10.times do
#   puts "こんばんは"
# end
#
#

# 問題16
figures = [1,2,3,4,5,6,7,8,9,10]
figures.each do
  puts "ab"
end
#




# # 問題17
# def addition(x,y,z)
#   # sum = x + y
#   # return sum
#   # average = (x+y+z)/3
#   # return average
#
#   # 別にreturnしなくても良い
#   (x + y + z)/3
# end
#
# # puts addition()
# puts addition(2,3,7)



# 問題18
def division(x,y)
  # w = x/y
  # return w
  # return x / y
  x / y
  # x
  x * y
end
puts division(10,5)
# puts division(10,5)




# 問題19
# def division(x,y)
#   if y == 0
#     return "エラーです"
#   end
#    x/y
# end
# puts division(6,0)

# 問題20
def doing(date, place, food)
  return "#{date}は#{place}で#{food}を食べる"
end
puts doing("今日","渋谷","カレー")
puts doing("明日","池袋","オムライス")

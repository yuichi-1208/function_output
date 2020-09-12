def greeting
  puts "おはようございます"
  puts "こんにちは"
  puts "こんばんは"
end
greeting

def play(sports)
  puts "私は今日#{sports}をします。"
end
play("野球")
play("サッカー")
play("バスケット")

def add(n,y)
  return n + y
end
puts add(2,3)

def one(n,y)
  return n
end
puts one(3,4)

# 真偽値を確かめる
test = "中身を変数testに入れます"
p test.empty?
text = ""
puts text.empty?

dic = ["nakao", "shibata", "matsumoto"]
p dic.include?("matsumoto")

def division(n,y)
  if y == 0
    return "割れないよ"
  end
  n/y
end
puts division(2,2)
puts division(2,0)

def add(n,y)
  sum = n+y
  if sum < 50
    return "50より小さい"
  # else n+y >= 50
  else
    return "50位上です"
  end
end
puts add(10,30)

# クラスとインスタンス
class House
end
p House.new

class House
end
5.times do
  p House.new
end

class Travel
end
p Travel.new

# 演習1
def count_letter(str)
  count = 0
  str.split("").each do
    count += 1
  end
  count
end

p count_letter("abcde")

# 演習2
# 問題1
def repeat_string(str)
  num = str.length
  if num > 4
    shorten = str.slice(0,4)
    puts shorten*3
  else
    puts str*3
  end

end
repeat_string('Python')
repeat_string('Go')
repeat_string('C++')
repeat_string('JavaScript')

string = ("12345")
puts string.slice(0,3)*3

# 答え
# def repeat_string(str)
#   length = str.length
#   if length<=4
#      puts str * 3
#   else
#      shorten=str.slice(0..3)
#      puts shorten * 3
#   end
# end
# repeat_string('Python')
# repeat_string('Go')
# repeat_string('C++')
# repeat_string('JavaScript')

# 問題2
def puts_hoge()
  num = 1
  while num <= 40
    if num % 3 == 0 || num.to_s.include?("3")
      puts "Hoge"
    else
      puts num
    end
    num += 1
  end
end
puts_hoge()

# 答え
# def puts_hoge(number)
#   number.each do |j|
#     if j % 3 == 0 || j.to_s.include?("3")
#       puts "Hoge"
#     else
#       puts "#{j}"
#     end
#   end
# end
# puts_hoge(1..40)

# 演習3
# def up_down_case(str)
#   if str == str.downcase
#     text = str.upcase
#   else
#     text = str.downcase
#   end
#   puts text
# end
# up_down_case("ABcd")
# up_down_case("EEEE")
# up_down_case("ffff")

# 答え
def switch_letter(origin_str)
  change_str = []
  strs = origin_str.split("")
  strs.each do |str|
    if str == str.upcase
      change_str << str.downcase
    else
      change_str << str.upcase
    end
  end
  change_str.join
end
puts switch_letter("abCD")
puts switch_letter("EEEE")
puts switch_letter("ffff")

# def switch_letter(origin_str)
#   change_str = []
#   strs = origin_str.split("")
#   strs.each do |str|
#     if str == str.downcase
#       change_str << str.upcase
#     else
#       change_str << str.downcase
#     end
#   end
#   change_str.join
# end
# puts switch_letter("abCD")
# puts switch_letter("EEEE")
# puts switch_letter("ffff")

# 線形探索法
# def linear_search(numbers,value)
#   # この部分を記述してください
#   i = 0
#   while i < numbers.length
#      if numbers[i] == value
#         return i
#      end
#      i += 1
#   end
#   "None"
# end
#
# # 「探したい数字」が含まれている配列
# numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]
# puts("numbers" + numbers.to_s) # 配列の値をターミナルに表示
# puts('配列numbersから探したい数字を入力してください')
# # 探したい数字を入力する
# target_number = gets.to_i
# # 数字をlinear_searchメソッドで探し、探した結果をputsで出力する
# puts(linear_search(numbers, target_number))



# 二分探索法
# def binary_search(numbers, value)
#   # この部分に記述してください
#   # center = (0+numbers.length - 1)/2.0).round
#   head = 0
#   tail = numbers.length - 1
#   while  head <= numbers.length
#     center = ((head+tail)/2.0).round
#     if numbers[center] == value
#       return center
#     elsif numbers[center] < value
#       head = center += 1
#     else
#       tail = center -= 1
#     end
#   end
#   "None"
# end
# # 「探したい数字」が含まれている配列
# numbers = [1, 3, 5, 11, 12, 13, 17, 22, 25, 28]
# puts("numbers" + numbers.to_s) # 配列の値をターミナルに表示
# puts('配列numbersから探したい数字を入力してください')
# # 探したい数字を入力する
# target_number = gets.to_i
# # 数字をbinary_searchメソッドで探し、探した結果をputsで出力する
# puts(binary_search(numbers,target_number))


# 選択ソート
def selection_sort(numbers)
  # この部分を記述してください
  i = 0
  while i < (numbers.length) - 1 do
    p(numbers)
    indexMin = i
    k = i + 1
    while k < (numbers.length) do
     if numbers[k] < numbers[indexMin]
      indexMin = k
     end
     k += 1
    end
    numbers[indexMin],numbers[i] = numbers[i],numbers[indexMin]
    i += 1
  end
  p(numbers)
end
selection_sort([12, 13, 11, 14, 10])

# バブルソート
def bubble_sort(numbers)
  # この部分を記述してください
  i = 0
  for i in 0..((numbers.length) - 1)
    p(numbers)

    for j in 1.. ((numbers.length)-i -1)
      if numbers[j-1] > numbers[j]
       numbers[j-1],numbers[j] = numbers[j],numbers[j-1]
      end
    end
  end
  # p(numbers)
end
bubble_sort([100, 50, 25, 4, 1])

p ["ooyama"] + ["yuuiti"]




# クイックソート
def quick_sort(numbers)
  # FIXME (要素が1つのみの場合はそのまま返却)
  if numbers.length <= 1
    return numbers
  end
  target = numbers.shift
  smallers = []
  biggers = []
  numbers.each do |sort_number|
    if sort_number < target
      smallers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
    else
      biggers << sort_number # <<演算子:左辺の配列の末尾に右辺の要素を加える。
    end
  end
  # FIXME (smallersとbiggersをそれぞれソートして統治)
  quick_sort(smallers) + [target] + quick_sort(biggers)
end
numbers = [4, 8, 6, 5, 2, 1, 3, 9, 7]
p quick_sort(numbers)

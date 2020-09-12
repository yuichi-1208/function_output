# class School
#   # nameというインスタンスメソッドを定義する
#   def name=(word)
#     @school_name = word
#   end
#   def name1
#     puts @school_name
#   end
# end
# school = School.new
# school.name = "A学校"
# school.name1

# attr_accessor
class School
  attr_accessor :name,
                :address,
                :number_of_students,
                :founding_years,
                :introduction_video_url,
                :introduction_statement
  def initialize(name, address,number_of_students,founding_years,
                 introduction_video_url,introduction_statement)
    @name = name
    @address = address
    @number_of_students = number_of_students
    @founding_years = founding_years
    @introduction_video_url = introduction_video_url
    @introduction_statement = introduction_statement
  end
  def sample_instance_method
    puts("sampleだよ！")
    puts("#{@name}用のインスタンスだよ！")
  end
  # def introduction_video_url
  #   require "launchy"
  #   Launchy.open "#{@introduction_video_url}"
  # end
end
a_school = School.new("A学校","東京都渋谷区",300,100,
                      "https://www.youtube.com/", "A学校は自然豊かな...")
a_school.sample_instance_method
b_school = School.new("B学校", "東京都新宿区..", 500, 30,
                      "http://www.ruby-lang.org", "B学校は文武両立で...")
b_school.sample_instance_method

puts(a_school.name)
puts(a_school.address)
puts(a_school.number_of_students)
puts(a_school.founding_years)
puts(a_school.introduction_video_url)
puts(a_school.introduction_statement)
puts(a_school.instance_variables)

puts(b_school.name)
puts(b_school.address)
puts(b_school.number_of_students)
puts(b_school.founding_years)
puts(b_school.introduction_video_url)
puts(b_school.introduction_statement)
puts(b_school.instance_variables)

if 4 == 0
  puts "ooooo"
end

class Janken
  return true
end
Janken
# イニシャライズがあるときは下記のコードは不要（上記のインスタンスの作成と同時に実行されるメソッドだから）
# a_school.name = "A学校"
# b_school.name = "B学校"




# コンストラクタである、initializeを使ってみる
# class School
#   def initialize
#     puts("コンストラクタ")
#   end
# end
# a_school = School.new
# b_school = School.new

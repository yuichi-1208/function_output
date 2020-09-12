class School
  def name
    # @greeting "Hello!"
    @greeting = "Hello!"
  end
  def name1
    puts @greeting
  end
end
# puts School.new.class
school = School.new
school.name
school.name1

# puts school.class
#
# a_school = School.new
# b_school = School.new

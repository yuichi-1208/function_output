# a = 1
# b = 2
# if a > b
#   puts(a)
# else
#   puts b
# end

# def bigger(a,b)
#   if a > b
#     a
#   else
#     b
#   end
# end
# a = 1
# b = 2
# puts(bigger(a,b))








# 自分の答え
def midian(a,b,c)
  if a < b && a > c || a > b && a < c
    a
  elsif b < a && b > c || b < c && b > a
    b
  else
    c
  end
end
puts(midian(5,7,2))
puts midian(7,3,2)
puts midian(1,4,2)





# 答え
def bigger(a,b)
  if a > b
    return a
  else
    return b
  end
end

def biggest(a,b,c)
  bigger_one = bigger(a,b)
  if bigger_one == a
    biggest = bigger(a,c)
  elsif bigger_one == b
    biggest = bigger(b,c)
  end
  biggest
end

def midian(a,b,c)

  biggest_number = biggest(a,b,c)

  if biggest_number == a
    midian_number = bigger(b,c)
  elsif biggest_number == b
    midian_number = bigger(a,c)
  elsif biggest_number == c
    midian_number = bigger(a,b)
  end
  midian_number
end
puts(midian(5,7,2))
puts midian(7,3,2)
puts midian(1,4,2)

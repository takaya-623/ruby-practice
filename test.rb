# puts "求めたい数字を入力して下さい"
# puts "１つ目の数字"
# a = gets.to_i
# puts "２つ目の数字"
# b = gets.to_i
# puts "３つ目の数字"
# c = gets.to_i
# puts "何番目の数字を求めますか？"
# t = gets.to_i

# n = 0
# while n < (t - 3)
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts "#{t}番目の数は#{c}です"


def reciprocal_sum
  array = []
  sum_array = 0
  n = 1
  while sum_array < 8
    r = Rational(1, n)
    array << r
    sum_array = array.sum
    n += 1
  end
  return n - 1
end

puts reciprocal_sum
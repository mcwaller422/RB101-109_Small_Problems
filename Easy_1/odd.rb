# Write a method that takes 1 integer argument,(may be positive, negative, or zero)
# method returns true if the number's absolute value is odd.
# You may assume that the argument is a valid integer value.

def odd_test(num)
  p num % 2 == 1
end

odd_test(8)
odd_test(11)
odd_test(-35)
odd_test(0)

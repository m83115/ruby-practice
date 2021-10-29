# 2. 請完成以下計算潤年的方法：

def is_leap_year?(y)
  y % 4 == 0 && 100 != 0 || y % 400 == 0
end

puts is_leap_year?(1998)  # 印出 false
puts is_leap_year?(2000)  # 印出 true
puts is_leap_year?(2100)  # 印出 false

# is_leap_year? 問號會代出布林值

# 目前使用的格里高利曆閏年規則如下：

# 公元年分非4的倍數，為平年。
# 公元年分為4的倍數但非100的倍數，為閏年。
# 公元年分為100的倍數但非400的倍數，為平年。
# 公元年分為400的倍數為閏年。
# 1.把陣列 [1, 3, 4, 1, 7, nil, 7] 由小到大排序，並且移除 nil 以及重複的數字。

p [1, 3, 4, 1, 7, nil, 7].compact.uniq.sort

# compact 是拿掉 nil
# uniq 拿掉重復數字
# sort 是排序
# 3. 請讓這個 BMI 計算方法可以顯示期待的結果

def bmi_calculator(height, weight)
  h = height.to_f / 100
  w = weight
  ( w / ( h * h )).round(1)
end

puts bmi_calculator(170, 50) # 印出 17.3 (小數點以下一位，四捨五入)
puts bmi_calculator(180, 65) # 印出 20.1 (小數點以下一位，四捨五入)

# BMI值計算公式:    BMI = 體重(公斤) / 身高**2(公尺**2)
# round(1) round是四捨五入，(1)是位數
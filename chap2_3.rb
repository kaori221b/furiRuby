#比較演算子_20歳未満だったらメッセージを表示する
puts "年齢は？"
age = gets.to_i
if age < 20
    puts age.to_s + "歳は"
    puts "未成年"
elsif age < 65
    puts age.to_s + "歳は"
    puts "成人済"
else 
puts age.to_s + "歳は"
puts "高齢者"
end
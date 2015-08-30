puts "社長は何郎ですか？数字で入力してください"
print ">"
num = gets.chomp.to_i
KANJIS = %w(零 一 二 三 四 五 六 七 八 九)

if num == 1
  puts "そうです！社長は中山一郎です！"
else
  num.each_char do |n|
  puts
  #puts "中山#{kanji}郎？違います！"
end

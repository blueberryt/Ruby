puts "社長は何浪ですか？"
print ">"
num = gets.chomp
KANJIS = %w(零 一 二 三 四 五 六 七 八 九)
#numを数字にしたい
def to_kanji(n)
  KANJIS[n.to_i]
end

def convert(n)
  if n.match(/\d/)
    to_kanji(n)
  else
    convert(n.chr) + to_kanji(n)
  end
end
puts num.class
puts "#{convert(num)}浪！？"
#文字列を再帰的に処理して中山問題書く

print "お名前は何ですか？ ★ "
name = gets.chomp
puts "おはようございます、#{name}さん"

print "何歳ですか？ ★ "
toshi = gets.chomp.to_i

if toshi == 0
  puts "正直に言いなさい😡😡😡"
elsif toshi < 10
  puts "まだまだですね．だんだん、年をとってきますよ 😁"
elsif toshi < 50
  puts "若いですね！今のうちに勉強しておきましょう� がんばれ"
else
  puts "もうとしですね"
end

print "あなたの体重はどれぐらいですか ♥ "
kilo = gets.chomp.to_i

if kilo == 0
  puts "正直にいいなさい😡"
elsif kilo < 29
  puts "かるすぎ。もうちょっと食べましょう"
elsif kilo < 50
  puts "食べ過ぎていませんか"
else 50 < kilo
  puts "ライザップしましょう"
end
  
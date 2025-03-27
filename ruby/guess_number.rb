puts '数当てゲームを始めます！1〜100までの数を当ててください。'

answer = rand(1..100)

count = 0
loop do
  count += 1
  print '予想した数を入力してください: '
  guess = gets.chomp.to_i

  if guess < answer
    puts 'もっと大きいです。'
  elsif guess > answer
    puts 'もっと小さいです。'
  else
    puts "正解です！ #{count}回で当たりました。"
    break
  end
end

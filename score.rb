score = 70
if (score >= 50 || score <= 100) && score >= 80
  puts "得点は50以上または100点以下、かつ80点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts "得点は50点以上、または100点以下かつ80点以下です。"
end
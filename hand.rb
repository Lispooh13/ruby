hand = "グー"
if hand == "グー" # 右辺と左辺が等しい
  puts "出した手はグーです"
end

if hand != "チョキ"  # 右辺と左辺が等しくないとき
  puts "出した手はチョキではありません"
end

if hand == "グー" || hand == "パー" # どちらかの条件が正しければtrue
  puts "出した手はグーまたはパーです"
end
name = "A"
weight ="50"

puts name + "さんの体重は" + weight.to_s + "kgです"

# 変数展開…ダブルクォーテーションだよ
# +による連結に比べてコード量が減る
# 変数の型を気にする必要がない
puts "#{name}さんの体重は#{weight}kgです"

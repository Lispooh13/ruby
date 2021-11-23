amounts = {"りんご"=>5, "メロン"=>1, "みかん"=> 3} #ハッシュが変数amountsの中に
amounts.each do |fruits, amount| 
  puts "#{fruits}は#{amount}個です"
end

#(範囲、配列、ハッシュ).each do |変数|　ハッシュ等の中身がひとつずつ変数の中に入っていく
#その変数を取り出す処理を記述
#end
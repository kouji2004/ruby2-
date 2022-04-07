# 「eachメソッド」は、オブジェクト内の要素を順に取り出すメソッドです。
# eachメソッドで記述することで、データの先頭から順に繰り返して処理が行われます。

# （範囲、ハッシュ、配列などを指定）.each do |変数|
#   実行する処理
# end

amounts = {"リンゴ"=>4, "イチゴ"=>5, "オレンジ"=>3}
amounts.each do |fruit,amounts|
  puts "#{fruit}は#{amounts}"
end


# 変数展開とは
# 読んで字の如く、変数の中身を展開することです。

name = "A"
weight = 50

puts name + "さんの体重は" + weight.to_s + "kgです"
puts "#{name}さんの体重は#{weight}kgです"  # 変数展開　ダブルクォーテーション
puts '#{name}さんの体重は#{weight}kgです'  # シングルクォーテーション

# to_sは文字列に変える
# to_iは整数に変える

# 変数展開の注意
# ただし、変数展開はダブルクォーテーションで括った場合のみ機能し、
# シングルクォーテーションで括った場合は変数ではなく文字列として認識されてしまいます。



# 整数型のものを変換する際は、to_sを用いて文字列型に変換することで、
# +による連結が可能になりました。
# いま、weight.rbでは

# 文字列型「A」が格納された変数name
# 整数型50が格納された変数weight
# がありますので、以上のことを踏まえると、
# 「Aさんの体重は50kgです」と出力するために以下のようなコードを追加します。
puts 100 + "200".to_i

# エラー
# puts 100 + "200"

# age.rbと同じようなTypeErrorが発生しました。TypeErrorは、文字通り「型に関するエラー」になります。
# ※エラー文の「String can't be coerced into Integer」は、
# 文字列型を強制的に整数型に変換できません、という意味になります。
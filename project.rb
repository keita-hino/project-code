a = "案件名:プロジェクト名 見積番号:36820180999 見積額:10000000"
hash = a.split.map{|v| v.split(":")}.to_h
puts hash["見積額"]
# 上記でオプションを配列に格納
# あとは下でnewするんだけど、指定されなかったオプションにはnullが入るはずなので、おそらく大丈夫。
#Project.new(project_name:hash[:案件名],nubmer:hash[:見積番号],hash[:見積額])

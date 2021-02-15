# p ({:coffee => 300, :caffe_latte => 400 })

# p "coffee".to_sym
# p :coffee.to_s

# menu = {:coffee => 300, :caffe_latte => 400}
# p menu

# menu = {:coffee => 300, :caffe_latte => 400}
# p menu[:coffee]

# メニューの追加
# menu = { coffee: 300, caffe_latte: 400}
# menu[:mocha] = 400
# p menu

# 同じキーは上書きしかできない
# menu = {coffee: 300, caffe_latte: 400}
# menu[:coffee] = 350
# p menu

# 存在しないキーはnilで帰ってくる
# menu = {coffee: 300, caffe_latte: 400}
# p menu[:tea]

# nilを0と設定する
# menu = {coffee: 300, caffe_latte: 400}
# menu.default = 0
# p menu[:tea]

# coffee_menu = {coffee: 300, caffe_latte: 400}
# tea_menu = {tea: 300, tea_latte: 400}
# menu = coffee_menu.merge(tea_menu)
# p menu

# menu = {coffee: 300, caffe_latte: 400}
# menu.delete(:caffe_latte)
# p menu

# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each do |key, value|
#     puts "#{key}は#{value}円です"
# end

# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each_key do |key|
#     puts key
# end

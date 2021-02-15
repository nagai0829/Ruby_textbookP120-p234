# puts [2, 4, 6].size

# puts [1, 2, 3].sum

# a = [1, 2, 3]
# puts a.sum / a.size

# a = [1, 1, 3]
# puts a.sum.to_f / a.size

# array1 = [1, 1, 2]
# array2 = array1.uniq
# p array1
# p array2

# array1 = [1, 1, 2]
# array2 = array1.uniq
# p array1.object_id
# p array2.object_id

# array1 = [1, 1, 2]
# array2 = array1.uniq!
# p array1.object_id
# p array2.object_id

# puts [1, 2, 3].sample
# puts [1, 2, 3].sample(2)

# puts [1, 2, 3].shuffle

# p [4, 2, 8].sort

# p ["hitomi", "achi", "tama"].sort
# p ["aya", "achi", "tama"].sort
# p ["hitomi", "achi", "Tama"].sort

# p [4, 2, 8].sort
# p [4, 2, 8].sort.reverse

# p "abc".reverse #=> "cba"

# order = ""
# ["カフェラテ", "チーズケーキ"].each do |item|
#     order= order + item + "と"

# puts ["カフェラテ"].join("と")
# puts ["カフェラテ", "チーズケーキ"].join("と")
# puts ["カフェラテ", "チーズケーキ", "バニラアイス"].join("と")

# p "カフェラテ チーズケーキ バニラアイス".split

# p "カフェラテとチーズケーキとバニラアイス".split("と")

# result = [1, 2, 3].map do |x|
#     x * 2
# end
# p result

# mapは要素に変更する
# eachは要素を取り出す
# result = [100, 200, 300].map do |x|
#     "#{x}円"
# end
# p result

# result = ["abc", "123"].map(&:reverse)
# p result


# @gifts.each do |gift|
#   json.title gift.title
#   json.description gift.description
# end

json.array! @gifts, :title, :description
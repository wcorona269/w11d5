json.extract! @guest, :name, :age, :favorite_color

json.set! :gifts do
  json.array! @guest.gifts
end
json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :pic_name
  json.url picture_url(picture, format: :json)
end

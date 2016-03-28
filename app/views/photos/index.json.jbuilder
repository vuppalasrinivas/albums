json.array!(@photos) do |photo|
  json.extract! photo, :id, :tagline
  json.url photo_url(photo, format: :json)
end

json.array!(@pins) do |pin|
  json.extract! pin, :description, :image
  json.url pin_url(pin, format: :json)
end

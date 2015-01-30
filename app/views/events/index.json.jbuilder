json.array!(@events) do |event|
  json.extract! event, :id, :name, :location, :price, :capacity
  json.url event_url(event, format: :json)
end

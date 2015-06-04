json.array!(@actors) do |actor|
  json.extract! actor, :id, :name, :bio, :description, :genre_id
  json.url actor_url(actor, format: :json)
end

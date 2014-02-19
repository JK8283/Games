json.array!(@games) do |game|
  json.extract! game, :id, :title, :players, :direction
  json.url game_url(game, format: :json)
end

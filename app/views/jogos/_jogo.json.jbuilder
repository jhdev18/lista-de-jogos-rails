json.extract! jogo, :id, :title, :description, :developer, :genre, :price, :created_at, :updated_at
json.url jogo_url(jogo, format: :json)

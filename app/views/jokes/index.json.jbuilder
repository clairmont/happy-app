json.array!(@jokes) do |joke|
  json.extract! joke, :id, :joke, :punchline
  json.url joke_url(joke, format: :json)
end

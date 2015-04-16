json.array!(@mainpages) do |mainpage|
  json.extract! mainpage, :id
  json.url mainpage_url(mainpage, format: :json)
end

json.array!(@mainpages) do |mainpage|
  json.extract! mainpage, :id, :name, :content
  json.url mainpage_url(mainpage, format: :json)
end

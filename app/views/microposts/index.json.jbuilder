json.array!(@microposts) do |micropost|
  json.extract! micropost, :content, :identificacion
  json.url micropost_url(micropost, format: :json)
end
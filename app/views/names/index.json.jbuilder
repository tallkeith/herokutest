json.array!(@names) do |name|
  json.extract! name, :id, :user
  json.url name_url(name, format: :json)
end

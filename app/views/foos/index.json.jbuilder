json.array!(@foos) do |foo|
  json.extract! foo, :name
  json.url foo_url(foo, format: :json)
end

json.array!(@usages) do |usage|
  json.extract! usage, 
  json.url usage_url(usage, format: :json)
end
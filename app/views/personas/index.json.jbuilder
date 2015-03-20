json.array!(@personas) do |persona|
  json.extract! persona, 
  json.url persona_url(persona, format: :json)
end
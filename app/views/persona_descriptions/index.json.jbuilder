json.array!(@persona_descriptions) do |persona_description|
  json.extract! persona_description, 
  json.url persona_description_url(persona_description, format: :json)
end
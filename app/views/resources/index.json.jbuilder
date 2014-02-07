json.array!(@resources) do |resource|
  json.extract! resource, :id, :title, :url, :description, :subject, :category, :cost, :date, :prerequisites, :quality, :depth, :usability, :vote, :difficulty
  json.url resource_url(resource, format: :json)
end

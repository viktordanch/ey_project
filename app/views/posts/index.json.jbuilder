json.array!(@posts) do |post|
  json.extract! post, :id, :message, :title
  json.url post_url(post, format: :json)
end

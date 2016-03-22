json.array!(@products) do |product|
  json.extract! product, :id, :category, :image, :like, :dislike
  json.url product_url(product, format: :json)
end

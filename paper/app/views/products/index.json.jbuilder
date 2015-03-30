json.array!(@products) do |product|
  json.extract! product, :id, :title, :body, :image
  json.url product_url(product, format: :json)
end

json.array!(@segments) do |segment|
  json.extract! segment, :id, :name, :uuid, :user_id, :description, :price
  json.url segment_url(segment, format: :json)
end

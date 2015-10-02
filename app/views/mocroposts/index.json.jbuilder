json.array!(@mocroposts) do |mocropost|
  json.extract! mocropost, :id, :content, :user_id
  json.url mocropost_url(mocropost, format: :json)
end

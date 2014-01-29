json.array!(@questions) do |question|
  json.extract! question, :id, :subject, :body, :user_id
  json.url question_url(question, format: :json)
end

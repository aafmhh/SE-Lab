json.array!(@questions) do |question|
  json.extract! question, :id, :qtext, :wrong1, :wrong2, :wrong3, :correct, :topic_id
  json.url question_url(question, format: :json)
end

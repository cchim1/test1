json.array!(@todolists) do |todolist|
  json.extract! todolist, :id, :date, :objective
  json.url todolist_url(todolist, format: :json)
end

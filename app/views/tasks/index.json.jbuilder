json.array!(@tasks) do |task|
  json.extract! task, :id, :task, :category, :due_date, :is_complete
  json.url task_url(task, format: :json)
end

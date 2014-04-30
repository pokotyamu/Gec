json.array!(@students) do |student|
  json.extract! student, :id, :age
  json.url student_url(student, format: :json)
end

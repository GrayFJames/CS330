json.extract! student, :id, :username, :password, :created_at, :updated_at
json.url student_url(student, format: :json)

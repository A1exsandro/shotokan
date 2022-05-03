json.extract! student, :id, :name, :age, :gender, :email, :phone, :photo, :created_at, :updated_at
json.url student_url(student, format: :json)

# User
#
users = []
100.times do |n|
  time = Time.current
  users << { name: "user_#{n+1}", created_at: time, updated_at: time }
end
User.insert_all users

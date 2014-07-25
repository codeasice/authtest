json.array!(@users) do |user|
  json.extract! user, :id, :email, :crypted_password, :password_salt, :persistence_token, :login_count, :failed_login_count, :last_login_at, :last_login_ip
  json.url user_url(user, format: :json)
end

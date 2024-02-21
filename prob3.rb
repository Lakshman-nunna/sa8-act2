class User
  def username=(username)
    if username.nil? || username.empty?
      raise ArgumentError.new("Username cannot be empty or nil")
    else
      @username = username
    end
  end

  def username
    @username
  end
end

user = User.new
begin
  user.username = ""
rescue ArgumentError => e
  puts e.message
end

user.username = "john_doe"
puts "Username: #{user.username}"

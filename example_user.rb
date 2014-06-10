class User
  attr_accessor :name, :email, :name2

  def initialize(attributes = {})
    @name = attributes[:name]
    @email = attributes[:email]
    @name2 = '123'
  end

  def formatted_email
    "#{@name} <#{email}>"
  end
end

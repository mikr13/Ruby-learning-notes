# inheritance is called mixin in ruby
require_relative 'crud'

class Student
  include Crud # mixin module (inherit)
  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(firstname, lastname, username, email, password)
    @first_name = firstname
    @last_name = lastname
    @username = username
    @email = email
    @password = password
  end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                  email address: #{@email}"
  end
end

mashrur = Student.new('Mashrur', 'Hossain', 'mashrur1', 'mashrur@example.com',
                      'password1')

puts mashrur.password

hashed_password = mashrur.create_hash_password(mashrur.password)

puts hashed_password

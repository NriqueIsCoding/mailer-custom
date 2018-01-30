class UserMailer < ApplicationMailer
  default from: "hoorrayfun123@gmail.com"

  puts "**UserMailer Initialized***"

  def welcome_email(user)
    p "***Welcome email action fired***"
    @user = user
    mail(to: @user.email, subject: "Welcome!!!")
  end


end

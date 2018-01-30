class UserMailer < ApplicationMailer
  default from: "hoorrayfun123@gmail.com"

  def welcome_email()
    p "***Welcome email action fired***"
  end


end

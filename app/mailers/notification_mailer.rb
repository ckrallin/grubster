class NotificationMailer < ApplicationMailer
  default from: "no-reply@grubsterapp.com"

  def comment_added
    mail(to: "conner.krall@gmail.com",
      subject: "A comment has been added to your place")
  end

end

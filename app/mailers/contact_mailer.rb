class ContactMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def sample_email
    mail(to: "payal.essence@gmail.com", subject: 'Welcome to My Awesome Site')
  end
end

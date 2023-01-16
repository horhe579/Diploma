class ApplicationMailer < ActionMailer::Base
  default from: "dm.mail.confirmation@gmail.com"
  layout "mailer"
end

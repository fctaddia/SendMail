class ApplicationMailer < ActionMailer::Base
  default from: "'John' <Insert your mail>"
  layout 'mailer'
end

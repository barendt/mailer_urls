class Notifier < ActionMailer::Base
  def email_about_a_widget(widget)
    @widget = widget
    mail(to: 'recipient@example.com', subject: 'Unexpected widget URLs')
  end
end
class TeamMailer < ApplicationMailer
  default from: 'from@example.com'
  layout 'mailer'

  def team_mail(owner)
    @owner = owner
    mail to: "from@example.com", subject: "権限変更のメール"
  end
end

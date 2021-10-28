class ChangeMailer < ApplicationMailer
  def change_mail(change,change_2)
    @change = change
    @change_2 = change_2
    mail to: "from@example.com", subject: "権限変更の確認"
  end
end

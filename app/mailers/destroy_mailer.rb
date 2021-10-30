class DestroyMailer < ApplicationMailer
  def destroy_mail(agenda,members)
  @agenda = agenda
  @members = members
  mail to: @members.map{|member| member.user.email}, subject: "アジェンダ削除のお知らせ"
  end
end

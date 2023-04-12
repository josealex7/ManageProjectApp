class UserMailer < ApplicationMailer
    def welcome_email(user)
        @user = user
        mail(to: "alevx197715@gmail.com", subject: 'Bienvenido a mi sitio')
        #mail(to: @user.email, subject: 'Bienvenido a mi sitio')
      end
end

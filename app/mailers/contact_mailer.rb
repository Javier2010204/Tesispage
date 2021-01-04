class ContactMailer < ApplicationMailer

    def send_information(contact)
        @contact = contact
        mail(to: 'admin@utesis.com', subject: 'Nueva solicitud de información')
    end
end

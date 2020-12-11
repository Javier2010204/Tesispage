class QuestionMailer < ApplicationMailer

    default from: "micorreo@gmail.com"

    def send_question(question)
        @question = question
        mail(to:"utesishelp@gmail.com", subject:"nueva duda para Utesis")
    end
    
end

# == Schema Information
#
# Table name: questions
#
#  id             :integer          not null, primary key
#  country        :string
#  name           :string
#  phone          :integer
#  career         :string
#  academy_degree :string
#  university     :string
#  body           :text
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#
class Question < ApplicationRecord
    validates :country, presence: true
    validates :name, presence: true
    validates :phone, presence: true
    validates :career, presence: true
    validates :academy_degree, presence: true
    validates :university, presence: true
    validates :body, presence: true

    after_create :send_email


    def send_email
        QuestionMailer.send_question(self).deliver_now
    end
    

end

# == Schema Information
#
# Table name: contacts
#
#  id              :integer          not null, primary key
#  name            :string
#  phone           :integer
#  country         :string
#  career          :string
#  academic_degree :string
#  email           :string
#  time_to_deliver :string
#  body            :text
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class Contact < ApplicationRecord
    after_create :send_email
    
    def send_email
        ContactMailer.send_information(self).deliver_now
    end
    
end

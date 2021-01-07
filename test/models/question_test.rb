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
require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

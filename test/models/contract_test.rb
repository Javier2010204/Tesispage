# == Schema Information
#
# Table name: contracts
#
#  id                 :integer          not null, primary key
#  place              :string
#  name               :string
#  document_id        :string
#  age                :integer
#  marital_status     :string
#  phone              :integer
#  email              :string
#  service_to_hire    :string
#  career             :string
#  academic_degree    :string
#  amount_pay         :decimal(8, 2)
#  fractional_payment :integer
#  way_to_pay         :string
#  type_of_service    :string
#  discover           :string
#  reader             :boolean          default(TRUE)
#  created_at         :datetime         not null
#  updated_at         :datetime         not null
#
require 'test_helper'

class ContractTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

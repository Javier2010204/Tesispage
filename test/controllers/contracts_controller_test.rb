require 'test_helper'

class ContractsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @contract = contracts(:one)
  end

  test "should get index" do
    get contracts_url
    assert_response :success
  end

  test "should get new" do
    get new_contract_url
    assert_response :success
  end

  test "should create contract" do
    assert_difference('Contract.count') do
      post contracts_url, params: { contract: { academic_degree: @contract.academic_degree, age: @contract.age, amount_pay: @contract.amount_pay, career: @contract.career, discover: @contract.discover, document_id: @contract.document_id, email: @contract.email, fractional_payment: @contract.fractional_payment, marital_status: @contract.marital_status, name: @contract.name, phone: @contract.phone, place: @contract.place, service_to_hire: @contract.service_to_hire, type_of_service: @contract.type_of_service, way_to_pay: @contract.way_to_pay } }
    end

    assert_redirected_to contract_url(Contract.last)
  end

  test "should show contract" do
    get contract_url(@contract)
    assert_response :success
  end

  test "should get edit" do
    get edit_contract_url(@contract)
    assert_response :success
  end

  test "should update contract" do
    patch contract_url(@contract), params: { contract: { academic_degree: @contract.academic_degree, age: @contract.age, amount_pay: @contract.amount_pay, career: @contract.career, discover: @contract.discover, document_id: @contract.document_id, email: @contract.email, fractional_payment: @contract.fractional_payment, marital_status: @contract.marital_status, name: @contract.name, phone: @contract.phone, place: @contract.place, service_to_hire: @contract.service_to_hire, type_of_service: @contract.type_of_service, way_to_pay: @contract.way_to_pay } }
    assert_redirected_to contract_url(@contract)
  end

  test "should destroy contract" do
    assert_difference('Contract.count', -1) do
      delete contract_url(@contract)
    end

    assert_redirected_to contracts_url
  end
end

require "application_system_test_case"

class ContractsTest < ApplicationSystemTestCase
  setup do
    @contract = contracts(:one)
  end

  test "visiting the index" do
    visit contracts_url
    assert_selector "h1", text: "Contracts"
  end

  test "creating a Contract" do
    visit contracts_url
    click_on "New Contract"

    fill_in "Academic degree", with: @contract.academic_degree
    fill_in "Age", with: @contract.age
    fill_in "Amount pay", with: @contract.amount_pay
    fill_in "Career", with: @contract.career
    fill_in "Discover", with: @contract.discover
    fill_in "Document", with: @contract.document_id
    fill_in "Email", with: @contract.email
    fill_in "Fractional payment", with: @contract.fractional_payment
    fill_in "Marital status", with: @contract.marital_status
    fill_in "Name", with: @contract.name
    fill_in "Phone", with: @contract.phone
    fill_in "Place", with: @contract.place
    fill_in "Service to hire", with: @contract.service_to_hire
    fill_in "Type of service", with: @contract.type_of_service
    fill_in "Way to pay", with: @contract.way_to_pay
    click_on "Create Contract"

    assert_text "Contract was successfully created"
    click_on "Back"
  end

  test "updating a Contract" do
    visit contracts_url
    click_on "Edit", match: :first

    fill_in "Academic degree", with: @contract.academic_degree
    fill_in "Age", with: @contract.age
    fill_in "Amount pay", with: @contract.amount_pay
    fill_in "Career", with: @contract.career
    fill_in "Discover", with: @contract.discover
    fill_in "Document", with: @contract.document_id
    fill_in "Email", with: @contract.email
    fill_in "Fractional payment", with: @contract.fractional_payment
    fill_in "Marital status", with: @contract.marital_status
    fill_in "Name", with: @contract.name
    fill_in "Phone", with: @contract.phone
    fill_in "Place", with: @contract.place
    fill_in "Service to hire", with: @contract.service_to_hire
    fill_in "Type of service", with: @contract.type_of_service
    fill_in "Way to pay", with: @contract.way_to_pay
    click_on "Update Contract"

    assert_text "Contract was successfully updated"
    click_on "Back"
  end

  test "destroying a Contract" do
    visit contracts_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Contract was successfully destroyed"
  end
end

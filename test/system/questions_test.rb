require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  setup do
    @question = questions(:one)
  end

  test "visiting the index" do
    visit questions_url
    assert_selector "h1", text: "Questions"
  end

  test "creating a Question" do
    visit questions_url
    click_on "New Question"

    fill_in "Academy degree", with: @question.academy_degree
    fill_in "Body", with: @question.body
    fill_in "Career", with: @question.career
    fill_in "Country", with: @question.country
    fill_in "Name", with: @question.name
    fill_in "Phone", with: @question.phone
    fill_in "University", with: @question.university
    click_on "Create Question"

    assert_text "Question was successfully created"
    click_on "Back"
  end

  test "updating a Question" do
    visit questions_url
    click_on "Edit", match: :first

    fill_in "Academy degree", with: @question.academy_degree
    fill_in "Body", with: @question.body
    fill_in "Career", with: @question.career
    fill_in "Country", with: @question.country
    fill_in "Name", with: @question.name
    fill_in "Phone", with: @question.phone
    fill_in "University", with: @question.university
    click_on "Update Question"

    assert_text "Question was successfully updated"
    click_on "Back"
  end

  test "destroying a Question" do
    visit questions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Question was successfully destroyed"
  end
end

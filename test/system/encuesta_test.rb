require "application_system_test_case"

class EncuestaTest < ApplicationSystemTestCase
  setup do
    @encuestum = encuesta(:one)
  end

  test "visiting the index" do
    visit encuesta_url
    assert_selector "h1", text: "Encuesta"
  end

  test "creating a Encuestum" do
    visit encuesta_url
    click_on "New Encuestum"

    click_on "Create Encuestum"

    assert_text "Encuestum was successfully created"
    click_on "Back"
  end

  test "updating a Encuestum" do
    visit encuesta_url
    click_on "Edit", match: :first

    click_on "Update Encuestum"

    assert_text "Encuestum was successfully updated"
    click_on "Back"
  end

  test "destroying a Encuestum" do
    visit encuesta_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Encuestum was successfully destroyed"
  end
end

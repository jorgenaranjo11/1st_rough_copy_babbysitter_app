require "application_system_test_case"

class DisponibilidadsTest < ApplicationSystemTestCase
  setup do
    @disponibilidad = disponibilidads(:one)
  end

  test "visiting the index" do
    visit disponibilidads_url
    assert_selector "h1", text: "Disponibilidads"
  end

  test "creating a Disponibilidad" do
    visit disponibilidads_url
    click_on "New Disponibilidad"

    fill_in "Fecha", with: @disponibilidad.fecha
    fill_in "Manana", with: @disponibilidad.manana
    fill_in "Noche", with: @disponibilidad.noche
    fill_in "Tarde", with: @disponibilidad.tarde
    click_on "Create Disponibilidad"

    assert_text "Disponibilidad was successfully created"
    click_on "Back"
  end

  test "updating a Disponibilidad" do
    visit disponibilidads_url
    click_on "Edit", match: :first

    fill_in "Fecha", with: @disponibilidad.fecha
    fill_in "Manana", with: @disponibilidad.manana
    fill_in "Noche", with: @disponibilidad.noche
    fill_in "Tarde", with: @disponibilidad.tarde
    click_on "Update Disponibilidad"

    assert_text "Disponibilidad was successfully updated"
    click_on "Back"
  end

  test "destroying a Disponibilidad" do
    visit disponibilidads_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Disponibilidad was successfully destroyed"
  end
end

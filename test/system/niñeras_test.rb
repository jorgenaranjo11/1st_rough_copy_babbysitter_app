require "application_system_test_case"

class NiñerasTest < ApplicationSystemTestCase
  setup do
    @niñera = niñeras(:one)
  end

  test "visiting the index" do
    visit niñeras_url
    assert_selector "h1", text: "Niñeras"
  end

  test "creating a Niñera" do
    visit niñeras_url
    click_on "New Niñera"

    fill_in "A", with: @niñera.a
    fill_in "De", with: @niñera.de
    fill_in "Edad", with: @niñera.edad
    fill_in "Fecha", with: @niñera.fecha
    fill_in "Genero", with: @niñera.genero
    fill_in "Nombre", with: @niñera.nombre
    click_on "Create Niñera"

    assert_text "Niñera was successfully created"
    click_on "Back"
  end

  test "updating a Niñera" do
    visit niñeras_url
    click_on "Edit", match: :first

    fill_in "A", with: @niñera.a
    fill_in "De", with: @niñera.de
    fill_in "Edad", with: @niñera.edad
    fill_in "Fecha", with: @niñera.fecha
    fill_in "Genero", with: @niñera.genero
    fill_in "Nombre", with: @niñera.nombre
    click_on "Update Niñera"

    assert_text "Niñera was successfully updated"
    click_on "Back"
  end

  test "destroying a Niñera" do
    visit niñeras_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Niñera was successfully destroyed"
  end
end

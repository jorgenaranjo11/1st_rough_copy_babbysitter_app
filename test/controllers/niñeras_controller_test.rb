require 'test_helper'

class NiñerasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @niñera = niñeras(:one)
  end

  test "should get index" do
    get niñeras_url
    assert_response :success
  end

  test "should get new" do
    get new_niñera_url
    assert_response :success
  end

  test "should create niñera" do
    assert_difference('Niñera.count') do
      post niñeras_url, params: { niñera: { a: @niñera.a, de: @niñera.de, edad: @niñera.edad, fecha: @niñera.fecha, genero: @niñera.genero, nombre: @niñera.nombre } }
    end

    assert_redirected_to niñera_url(Niñera.last)
  end

  test "should show niñera" do
    get niñera_url(@niñera)
    assert_response :success
  end

  test "should get edit" do
    get edit_niñera_url(@niñera)
    assert_response :success
  end

  test "should update niñera" do
    patch niñera_url(@niñera), params: { niñera: { a: @niñera.a, de: @niñera.de, edad: @niñera.edad, fecha: @niñera.fecha, genero: @niñera.genero, nombre: @niñera.nombre } }
    assert_redirected_to niñera_url(@niñera)
  end

  test "should destroy niñera" do
    assert_difference('Niñera.count', -1) do
      delete niñera_url(@niñera)
    end

    assert_redirected_to niñeras_url
  end
end

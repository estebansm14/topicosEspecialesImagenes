require 'test_helper'

class ColeccionImagenesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @coleccion_imagene = coleccion_imagenes(:one)
  end

  test "should get index" do
    get coleccion_imagenes_url
    assert_response :success
  end

  test "should get new" do
    get new_coleccion_imagene_url
    assert_response :success
  end

  test "should create coleccion_imagene" do
    assert_difference('ColeccionImagene.count') do
      post coleccion_imagenes_url, params: { coleccion_imagene: { categoria: @coleccion_imagene.categoria, descripcion: @coleccion_imagene.descripcion, nombre: @coleccion_imagene.nombre } }
    end

    assert_redirected_to coleccion_imagene_url(ColeccionImagene.last)
  end

  test "should show coleccion_imagene" do
    get coleccion_imagene_url(@coleccion_imagene)
    assert_response :success
  end

  test "should get edit" do
    get edit_coleccion_imagene_url(@coleccion_imagene)
    assert_response :success
  end

  test "should update coleccion_imagene" do
    patch coleccion_imagene_url(@coleccion_imagene), params: { coleccion_imagene: { categoria: @coleccion_imagene.categoria, descripcion: @coleccion_imagene.descripcion, nombre: @coleccion_imagene.nombre } }
    assert_redirected_to coleccion_imagene_url(@coleccion_imagene)
  end

  test "should destroy coleccion_imagene" do
    assert_difference('ColeccionImagene.count', -1) do
      delete coleccion_imagene_url(@coleccion_imagene)
    end

    assert_redirected_to coleccion_imagenes_url
  end
end

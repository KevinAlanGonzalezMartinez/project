require 'test_helper'

class SorianasControllerTest < ActionDispatch::IntegrationTest
  setup do
    @soriana = sorianas(:one)
  end

  test "should get index" do
    get sorianas_url
    assert_response :success
  end

  test "should get new" do
    get new_soriana_url
    assert_response :success
  end

  test "should create soriana" do
    assert_difference('Soriana.count') do
      post sorianas_url, params: { soriana: { price: @soriana.price, product: @soriana.product, quantity: @soriana.quantity } }
    end

    assert_redirected_to soriana_url(Soriana.last)
  end

  test "should show soriana" do
    get soriana_url(@soriana)
    assert_response :success
  end

  test "should get edit" do
    get edit_soriana_url(@soriana)
    assert_response :success
  end

  test "should update soriana" do
    patch soriana_url(@soriana), params: { soriana: { price: @soriana.price, product: @soriana.product, quantity: @soriana.quantity } }
    assert_redirected_to soriana_url(@soriana)
  end

  test "should destroy soriana" do
    assert_difference('Soriana.count', -1) do
      delete soriana_url(@soriana)
    end

    assert_redirected_to sorianas_url
  end
end

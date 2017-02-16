require 'test_helper'

class ShopOwner::ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get shop_owner_products_new_url
    assert_response :success
  end

  test "should get index" do
    get shop_owner_products_index_url
    assert_response :success
  end

  test "should get edit" do
    get shop_owner_products_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get shop_owner_products_destroy_url
    assert_response :success
  end

end

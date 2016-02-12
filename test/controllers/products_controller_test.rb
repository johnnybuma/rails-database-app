require 'test_helper'

class ProductsControllerTest < ActionController::TestCase

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get product" do
    get :show
    assert_response :success
  end


end
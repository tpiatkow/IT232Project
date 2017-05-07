require 'test_helper'

class ShowproductsControllerTest < ActionController::TestCase
  test "should get productsout" do
    get :productsout
    assert_response :success
  end

end

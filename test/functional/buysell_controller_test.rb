require 'test_helper'

class BuysellControllerTest < ActionController::TestCase
  test "should get Lease" do
    get :Lease
    assert_response :success
  end

end

require 'test_helper'

class BranchTwoControllerTest < ActionController::TestCase
  test "should get dominate" do
    get :dominate
    assert_response :success
  end

end

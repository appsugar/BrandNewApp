require 'test_helper'

class BranchOneControllerTest < ActionController::TestCase
  test "should get do_it" do
    get :do_it
    assert_response :success
  end

end

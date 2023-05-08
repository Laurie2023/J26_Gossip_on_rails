require "test_helper"

class UserPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get one_user" do
    get user_pages_one_user_url
    assert_response :success
  end
end

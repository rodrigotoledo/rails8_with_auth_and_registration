require "test_helper"

class ProtectedControllerTest < ActionDispatch::IntegrationTest
  test "should redirect to authorization" do
    get root_url
    assert_response :redirect
  end
end

require "test_helper"

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get abroad" do
    get welcome_abroad_url
    assert_response :success
  end
end

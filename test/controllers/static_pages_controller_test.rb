require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get ror" do
    get static_pages_ror_url
    assert_response :success
  end

  test "should get tech" do
    get static_pages_tech_url
    assert_response :success
  end
end

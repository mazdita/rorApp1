
require 'test_helper'
class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Ruby on Rails JobandTalent"
  end
  
  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
    end
    test "should get ror" do
    get static_pages_ror_url
    assert_response :success
    assert_select "title", "Ror | #{@base_title}"
    end
    test "should get tech" do
      get static_pages_tech_url
      assert_response :success
      assert_select "title", "Tech | #{@base_title}"
    end
      
end

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get blog" do
    get static_pages_blog_url
    assert_response :success
  end

  test "should get shop" do
    get static_pages_shop_url
    assert_response :success
  end

  test "should get cart" do
    get static_pages_cart_url
    assert_response :success
  end

end

require 'test_helper'

class AddressControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get address_Home_url
    assert_response :success
  end

  test "should get About" do
    get address_About_url
    assert_response :success
  end

  test "should get Contact" do
    get address_Contact_url
    assert_response :success
  end

  test "should get Activities" do
    get address_Activities_url
    assert_response :success
  end

end

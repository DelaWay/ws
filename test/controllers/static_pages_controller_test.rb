require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get itinerary" do
    get :itinerary
    assert_response :success
  end

  test "should get tickets" do
    get :tickets
    assert_response :success
  end

  test "should get testimonials" do
    get :testimonials
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end

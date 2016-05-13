require 'test_helper'

class BarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @bar = bars(:one)
  end

  test "should get index" do
    get bars_url
    assert_response :success
  end

  test "should create bar" do
    assert_difference('Bar.count') do
      post bars_url, params: { bar: { address: @bar.address, email: @bar.email, name: @bar.name, phone: @bar.phone } }
    end

    assert_response 201
  end

  test "should show bar" do
    get bar_url(@bar)
    assert_response :success
  end

  test "should update bar" do
    patch bar_url(@bar), params: { bar: { address: @bar.address, email: @bar.email, name: @bar.name, phone: @bar.phone } }
    assert_response 200
  end

  test "should destroy bar" do
    assert_difference('Bar.count', -1) do
      delete bar_url(@bar)
    end

    assert_response 204
  end
end

require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  test "should get review" do
    get reviews_review_url
    assert_response :success
  end

end

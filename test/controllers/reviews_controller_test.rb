require 'test_helper'

class ReviewsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @review = reviews(:one)
  end

  test "should get index" do
    get reviews_url, as: :json
    assert_response :success
  end

  test "should create review" do
    assert_difference('Review.count') do
      post reviews_url, params: { review: { album_title: @review.album_title, artist_name: @review.artist_name, created_by: @review.created_by, img_url: @review.img_url, profile_pic_url: @review.profile_pic_url, record_label: @review.record_label, release_date: @review.release_date, review_text: @review.review_text } }, as: :json
    end

    assert_response 201
  end

  test "should show review" do
    get review_url(@review), as: :json
    assert_response :success
  end

  test "should update review" do
    patch review_url(@review), params: { review: { album_title: @review.album_title, artist_name: @review.artist_name, created_by: @review.created_by, img_url: @review.img_url, profile_pic_url: @review.profile_pic_url, record_label: @review.record_label, release_date: @review.release_date, review_text: @review.review_text } }, as: :json
    assert_response 200
  end

  test "should destroy review" do
    assert_difference('Review.count', -1) do
      delete review_url(@review), as: :json
    end

    assert_response 204
  end
end

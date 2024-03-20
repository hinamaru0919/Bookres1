require "test_helper"

class NewBooksControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_books_new_url
    assert_response :success
  end

  test "should get index" do
    get new_books_index_url
    assert_response :success
  end

  test "should get show" do
    get new_books_show_url
    assert_response :success
  end

  test "should get edit" do
    get new_books_edit_url
    assert_response :success
  end
end

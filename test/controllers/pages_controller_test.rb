require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get ./bin/rake" do
    get pages_./bin/rake_url
    assert_response :success
  end

  test "should get haml:replace_erbs" do
    get pages_haml:replace_erbs_url
    assert_response :success
  end

end

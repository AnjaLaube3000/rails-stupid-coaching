require 'test_helper'

class CoachesControllerTest < ActionDispatch::IntegrationTest
  test "should get question" do
    get coaches_question_url
    assert_response :success
  end

  test "should get answer" do
    get coaches_answer_url
    assert_response :success
  end

end

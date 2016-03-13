require 'test_helper'

class QuizzesControllerTest < ActionController::TestCase
  setup do
    @quiz = quizzes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:quizzes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create quiz" do
    assert_difference('Quiz.count') do
      post :create, quiz: { group_id: @quiz.group_id, player_one_score: @quiz.player_one_score, player_two_score: @quiz.player_two_score, question_id1: @quiz.question_id1, question_id2: @quiz.question_id2, question_id3: @quiz.question_id3, question_id4: @quiz.question_id4, question_id5: @quiz.question_id5, question_id6: @quiz.question_id6, question_id7: @quiz.question_id7, user_id1: @quiz.user_id1, user_id2: @quiz.user_id2 }
    end

    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should show quiz" do
    get :show, id: @quiz
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @quiz
    assert_response :success
  end

  test "should update quiz" do
    patch :update, id: @quiz, quiz: { group_id: @quiz.group_id, player_one_score: @quiz.player_one_score, player_two_score: @quiz.player_two_score, question_id1: @quiz.question_id1, question_id2: @quiz.question_id2, question_id3: @quiz.question_id3, question_id4: @quiz.question_id4, question_id5: @quiz.question_id5, question_id6: @quiz.question_id6, question_id7: @quiz.question_id7, user_id1: @quiz.user_id1, user_id2: @quiz.user_id2 }
    assert_redirected_to quiz_path(assigns(:quiz))
  end

  test "should destroy quiz" do
    assert_difference('Quiz.count', -1) do
      delete :destroy, id: @quiz
    end

    assert_redirected_to quizzes_path
  end
end

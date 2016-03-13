require 'test_helper'

class QuestionsControllerTest < ActionController::TestCase
  setup do
    @question = questions(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:questions)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create question" do
    assert_difference('Question.count') do
      post :create, question: { description: @question.description, false_answer1: @question.false_answer1, false_answer3: @question.false_answer3, fasle_answer2: @question.fasle_answer2, group_id: @question.group_id, ture_answer: @question.ture_answer }
    end

    assert_redirected_to question_path(assigns(:question))
  end

  test "should show question" do
    get :show, id: @question
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @question
    assert_response :success
  end

  test "should update question" do
    patch :update, id: @question, question: { description: @question.description, false_answer1: @question.false_answer1, false_answer3: @question.false_answer3, fasle_answer2: @question.fasle_answer2, group_id: @question.group_id, ture_answer: @question.ture_answer }
    assert_redirected_to question_path(assigns(:question))
  end

  test "should destroy question" do
    assert_difference('Question.count', -1) do
      delete :destroy, id: @question
    end

    assert_redirected_to questions_path
  end
end

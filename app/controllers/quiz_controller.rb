class QuizController < ApplicationController
def index
    @quizes = Quiz.all
  end
end

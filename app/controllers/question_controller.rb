class QuestionController < ApplicationController
  def ask
  end

  def answer
    @input = params[:question]
    if @input.include?('i am going to work')
      @coachesanswer = 'Great!'
    elsif @input.include?('?')
      @coachesanswer = 'Silly question, get dressed and go to work!'
    else
      @coachesanswer = "I don't care, get dressed and go to work!"
    end
  end
end


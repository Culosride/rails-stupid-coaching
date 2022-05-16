class QuestionsController < ApplicationController
  def home
  end
  def ask
  end

  def answer
    if params[:ask] == "I am going to work"
      @ask = "Great"
    elsif params[:ask].include?("?")
      @ask = "Silly question, get dressed and go to work!"
    else
      @ask = "I don't care, get dressed and go to work!"
    end
  end
end

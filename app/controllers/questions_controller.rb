class QuestionsController < ApplicationController

  def ask

  end


  def answer
    @info = params[:info]
    if @info == "I am going to work"
      @answer = "Great"
    elsif @info.include?('?')
      @answer = "Silly question, get dressed and go to work!"
    else @answer = "I don't care, get dressed and go to work!"
    end
  end
end

class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    if @question[-1] == "?"
      @answer = "silly question, get dressed and go to work!"
    elsif @question == 'i am going to work'
      @answer = "Great!"
    else
    @answer = 'I dont care, get dress an go to work!'
    end
  end
end



    # @age = params[:age].to_i

    # if @age < 18
    #   @adult = true
    # else
    #   @adult = false
    # end

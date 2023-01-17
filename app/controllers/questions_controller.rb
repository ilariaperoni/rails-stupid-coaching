class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @message = params[:question]



    # stop_message = 'I am going to work right now!'

    # if @message == 'hello'
    #   'ciaone'
    # end
    # stop_message = 'I am going to work right now!'

    # your_message = params[:]

    # if your_message == STOP_MESSAGE || your_message == stop_message.upcase
    #   ''
    # elsif your_message.end_with?('?')
    #   'Silly question, get dressed and go to work!'
    # else
    #   'I do not care, get dressed and go to work!'
    # end
  end
end

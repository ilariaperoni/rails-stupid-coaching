class QuestionsController < ApplicationController

  def ask
  end

  def answer
    # this method will look in the basket params, look for ask and it depends on the message will give an answer
    @message = params[:ask]

    if @message.downcase == 'I am going to work right now!'
      @response = 'Finally, you lazy bum!'
    elsif @message.end_with?('?')
      @response = 'Silly question, get dressed and go to work!'
    else
      @response = 'I do not care, get dressed and go to work!'
    end

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

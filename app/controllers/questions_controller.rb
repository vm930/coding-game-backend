class QuestionsController < ApplicationController
  
  def index
    render json: { test: 'test' }
  end
end

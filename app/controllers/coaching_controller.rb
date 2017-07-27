class CoachingController < ApplicationController
  def ask
  end

  def answer
    @ask = params[:query]
  end
end

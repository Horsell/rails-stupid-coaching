class CoachingController < ApplicationController
  def answer
    @answer = params[:question]

    if @answer.empty?
      @answer = "i don't understant stupid boy! "
    elsif @answer[-1] == "?"
      @answer = "Silly question son.."
    else
      @answer = "i don't care me boy!"
    end
  end

  def ask
  end
end

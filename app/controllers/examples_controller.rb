class ExamplesController < ApplicationController

  def query_params_method
    @message = params[:my_message]   
    @message2 = params[:message2]
    render "query_params.html.erb"
  end

  # localhost:3000/query_params_url?my_message=helloworld

  def name
    @name = params[:query_name]
    if @name.starts_with?("a") || @name.starts_with?("A")
      @message = "Hey your name starts with the first letter of the alphabet!"
    end
    render "name.html.erb"
  end

  def guessing_game
    winning_number = 77
    @guess = params[:user_guess].to_i
    if @guess > winning_number
      @message = "pick lower"
    elsif @guess < winning_number
      @message = "pick higher"
    else
      @message = "you win"
    end
    render "guessing_game.html.erb"
  end

end














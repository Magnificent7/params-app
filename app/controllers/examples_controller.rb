class ExamplesController < ApplicationController

  def query_params_method
    @message = params[:my_message]   
    @message2 = params[:message2]
    render "query_params.html.erb"
  end

  # localhost:3000/query_params_url?my_message=helloworld

end

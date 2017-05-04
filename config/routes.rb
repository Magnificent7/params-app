Rails.application.routes.draw do
  get "/query_params_url" => "examples#query_params_method"

  get "/name" => "examples#name"

  get "/guessing_game" => "examples#guessing_game"

  get "/url_segment_params/:variable" => "examples#url_segment_params"
end

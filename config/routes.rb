Rails.application.routes.draw do
  get "/query_params_url" => "examples#query_params_method"

  get "/name" => "examples#name"

  get "/guessing_game/:user_guess" => "examples#guessing_game"

  get "/url_segment_params/:variable" => "examples#url_segment_params"

  get "/form_params" => "examples#form_params"
  post "/form_result" => "examples#form_result"
end

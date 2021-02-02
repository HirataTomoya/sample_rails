Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/" => "sample#index"
  get "sample/practice" => "sample#practice"
  get "sample/answer" => "sample#answer"
end

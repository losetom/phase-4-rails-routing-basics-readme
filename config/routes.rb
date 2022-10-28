Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'cheeses', to: 'cheeses#index'

  # HTTP Verb : get

  # Path : ` 'cheeses' ` represents the path in the URL bar the route will be mapped to

  # Controller Action : ` 'cheeses#index' ` tells the Rails routing system that this route should be passed through the CheeseController's ` index ` action

    # If the term ` action ` sounds foreign, actions are just Rails speak for an instance method in a controller 
end

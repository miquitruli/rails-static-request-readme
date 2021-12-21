Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'about', to: 'static#about'
end

#The HTTP verb - in this case we're using the get HTTP verb.

#The path - 'about' represents the path in the URL bar that the route will be mapped to.
  #localhost:3000/about

#The controller action - 'static#about' tells the Rails routing system that this route should be passed
#through the static controller's about action. If the term action sounds foreign, actions are just Ruby 
#speak for a method in a controller. So in the StaticController will be a method called about that gets 
#called when a user goes to /about
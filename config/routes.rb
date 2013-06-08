Letters::Application.routes.draw do
  
  get '/about' => 'pages#about', :as => 'about'
  get '/country-club-sandwiches' => 'pages#country_club_sandwiches', :as => 'country_club_sandwiches'
  get '/der-party' => 'pages#der_party', :as => 'der_party'  
  get '/sundown-at-high-noon' => 'pages#sundown_at_high_noon', :as => 'sundown_at_high_noon'

  root :to => 'pages#home'
  
end

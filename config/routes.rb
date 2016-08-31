Rails.application.routes.draw do

root to: 'students#main'

resources :students

end

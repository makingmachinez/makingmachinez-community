Rails.application.routes.draw do

  get '/community', to: 'community#view', as: 'community'
  put '/community', to: 'community#put', as: 'put_community'

end

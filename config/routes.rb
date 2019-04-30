Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  #
  #
  # This is give us access to http://localhost:3000/clans/1
  get '/clans/:clan_id', to: 'clans#show'


  # And this give us access to http://localhost:3000/clans/1/samurais
  resources :clans, only: %i[index create] do
    resources :samurais, module: :clans do
      collection do
        get :alive
        get :dead
      end
    end
  end



end

Rails.application.routes.draw do

    #nest comments into posts
    resources :posts do
        resources :comments
    end

    root 'welcome#index'

    get '/about', to: 'pages#about'

end

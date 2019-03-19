Rails.application.routes.draw do

    #nest comments into posts
    resources :posts do
        resources :comments
    end
    
    root 'welcome#index'




end

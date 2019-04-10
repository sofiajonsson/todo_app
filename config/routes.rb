Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_items
      member do
        patch :complete
      end
    end

  #this is adding a block within todo_lists

root "todo_lists#index"
end

Rails.application.routes.draw do

  resources :todo_lists do
    resources :todo_items do
      member do
        patch :complete
      end
    end
  #this is adding a block within todo_lists
  end
root "todo_lists#index"
end

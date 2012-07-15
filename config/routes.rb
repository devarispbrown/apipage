Apipage::Application.routes.draw do
  
  get "users/new"

  root :to => 'Pages#home'
  
  match '/blog',    to: 'pages#blog'
  match '/home',    to: 'pages#home'
  
  match '/getstarted', to: 'pages#getstarted'
  match '/getstarted/ios', to: 'pages#ios'
  match '/getstarted/android', to: 'pages#android'
  match '/getstarted/wp', to: 'pages#wp'
  match '/getstarted/as', to: 'pages#as'
  match '/getstarted/html5', to: 'pages#html5'
  match '/getstarted/unity', to: 'pages#unity'
  match '/getstarted/pg', to: 'pages#pg'
  match '/getstarted/corona', to: 'pages#corona'
  match '/getstarted/marmalade', to: 'pages#marmalade'
  
  
  match '/pricing', to: 'pages#pricing'
  
  match '/docs', to: 'pages#docs'
  
  match '/support', to: 'pages#support'
  match '/support/contact', to: 'pages#contact'
  match '/support/forum', to: 'pages#forum'
  
  match '/signup', to: 'users#new'
  

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end

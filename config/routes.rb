Rails.application.routes.draw do
  get 'page/index'
  get "sell+rollex+in+nyc" => "page#sell_rolex_in_nyc", as: :rolex_nyc

  get "sell+or+pawn+wathes+nyc" =>  "page#sell_or_pawn_watches_in_queens", as: :sell_or_pawn

  get "where+to+sell+watches+in+queens" => "page#where_to_sell_wathces_in_queens", as: :where_to_sell

  get "sell+my+wathces+for+cash+in+queens" =>  "page#sell_my_watches_for_cash_in_queens", as: :watches_for_cash

  get "how+can+i+sell+my+watches+in+nyc" => "page#how_can_i_sell_my_watch_in_nyc", as: :how_can_i

  get "place+that+buys+watches+in+nyc" =>  "page#place_that_bay_watches_nyc", as: :place_that_buys

  get "stores+that+buys+watches+in+queens" => "page#stores_in_queens_that_buys_watches", as: :stores_that




  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   root 'page#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end

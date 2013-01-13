Rmlog::Application.routes.draw do

     match "static_pages/projektziele" => "static_pages#projektziele", :via => :get
  
     match "static_pages/projektbeschreibung" => "static_pages#projektbeschreibung", :via => :get
  
     match "static_pages/projektpartner" => "static_pages#projektpartner", :via => :get

   match "static_pages/projektpartner_wip" => "static_pages#projektpartner_wip", :via => :get

  match "static_pages/projektpartner_kit" => "static_pages#projektpartner_kit", :via => :get

  match "static_pages/projektpartner_4flow_AG" => "static_pages#projektpartner_4flow_AG", :via => :get
  
  match "static_pages/projektpartner_kuehne_nagel" => "static_pages#projektpartner_kuehne_nagel", :via => :get
  
    match "static_pages/projektpartner_unterauftragnehmer" => "static_pages#projektpartner_unterauftragnehmer", :via => :get
  
    match "static_pages/projektpartner_assoziierte_partner" => "static_pages#projektpartner_assoziierte_partner", :via => :get
  
    match "/static_pages/dokumente" => "static_pages#dokumente", :via => :get

    match "/static_pages/kontakt" => "static_pages#kontakt", :via => :get
  
    match "/static_pages/impressum" => "static_pages#impressum", :via => :get
  
  root :to => 'static_pages#start'

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

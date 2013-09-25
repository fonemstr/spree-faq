Spree::Core::Engine.routes.prepend do
  namespace :admin do 
    resources :question_categories
    resources :questions
  end
  
  get :faq, :to => 'faqs#index', :as => 'faq'

end

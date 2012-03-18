Spree::Core::Engine.routes.prepend do
  namespace :admin do 
    resources :question_categories
  end
  match :faq, :to => 'faqs#index', :as => 'faq'
end

Spree::Core::Engine.routes.draw do
  namespace :admin do 
    resources :question_categories
    resources :questions
  end
  
  get :faq, :to => 'faqs#index' #, :as => 'faq'

end

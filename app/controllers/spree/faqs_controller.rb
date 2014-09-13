module Spree
	class FaqsController < Spree::StoreController
	  helper 'spree/products'

	  def index
	    @categories = Spree::QuestionCategory.includes(:questions)
	  end

	  def default_title
	    I18n.t 'frequently_asked_questions'
	  end
	end
end

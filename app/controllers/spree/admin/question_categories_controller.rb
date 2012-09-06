module Spree
    module Admin
      class QuestionCategoriesController < ResourceController

        def new
          @page = @object
        end

        def edit
          @page = @object
        end
        # helper 'spree/base'

        # new_action.response do |format|
        #   format.html {render :action => :new, :layout => false}
        # end
        
        # update.response do |format|
        #   format.html { redirect_to admin_question_categories_path }
        # end
        
        # create.response do |format|
        #   format.html { redirect_to edit_admin_question_category_path(@question_category) }
        # end
      
      end
    end
  end
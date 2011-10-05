Deface::Override.new(:virtual_path => "layouts/admin",
                     :name => "add blog admin menu tab",
                     :insert_bottom => "[data-hook='admin_tabs']",
                     :text => %q{<%=  tab(:question_categories, :label => :question_categories_admin)  %>}
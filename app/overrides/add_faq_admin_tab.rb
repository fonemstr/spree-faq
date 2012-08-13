Deface::Override.new(:virtual_path => "spree/admin/configurations/index",
                     :name => "add_faq_configuration_line",
                     :insert_bottom => "[data-hook='admin_configurations_menu']",
                     :text => "<%= configurations_menu_item("Faq", admin_question_categories_url, "Manage Faq Questions") %>",
                     :disabled => false)
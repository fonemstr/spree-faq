Deface::Override.new(
  virtual_path: 'spree/layouts/admin',
  name: 'faq_admin_sidebar_menu',
  insert_bottom: '#main-sidebar',
  partial: 'spree/admin/shared/faq_sidebar_menu'
)

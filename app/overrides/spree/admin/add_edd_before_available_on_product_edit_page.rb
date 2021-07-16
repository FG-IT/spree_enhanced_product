Deface::Override.new(
    virtual_path: 'spree/admin/products/_form',
    name: 'add_edd',
    insert_before: '[data-hook=admin_product_form_available_on]',
    partial: 'spree/admin/products/edd.html.erb',
)

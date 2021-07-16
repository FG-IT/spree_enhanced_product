Deface::Override.new(
    virtual_path: 'spree/admin/products/_form',
    name: 'add_short_description',
    insert_after: '[data-hook=admin_product_form_description]',
    partial: 'spree/admin/products/short_description.html.erb',
)

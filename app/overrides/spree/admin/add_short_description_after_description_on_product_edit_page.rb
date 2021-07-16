Deface::Override.new(
    virtual_path: 'spree/admin/products/_form',
    name: 'add_image_links',
    insert_after: '[data-hook=admin_product_form_description]',
    partial: 'spree/admin/products/image_links.html.erb',
)

Deface::Override.new(virtual_path: 'spree/orders/edit',
                     name: 'replace checkout button',
                     replace: "erb[loud]:contains(\"id: 'checkout-link'\")",
                     closing_selector: "erb[silent]:contains('end')",
                     text: "<%= link_to 'Checkout', main_app.new_bubbies_order_path, class: 'btn btn-lg btn-success' %>" )

Deface::Override.new(virtual_path: 'spree/shared/_order_details',
  name: 'add_loyalty_points_to_order_checkout_page',
  insert_after: "#order-charges",
  text: "
  ")

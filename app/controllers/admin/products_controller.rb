class Admin::ProductsController <  ProductsController
  http_basic_authenticate_with :name => "test", :password => "test"

end

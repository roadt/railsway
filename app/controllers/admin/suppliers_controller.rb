class Admin::SuppliersController < SuppliersController
  http_basic_authenticate_with :name => "test", :password => "test"
end

class Router
  def root_path
    '/'
  end

  def login_path
    '/login'
  end

  def signup_path
    '/signup'
  end

  def logout_path
    '/logout'
  end

  def pdp_path
    '/products/ruby-on-rails-baseball-jersey'
  end

  def pdp2_path
    '/products/ruby-on-rails-bag'
  end

  def plp_with_subcategories_path
    '/t/clothing'
  end

  def rails_category_path
    '/t/rails'
  end

  def cart_path
    '/cart'
  end

  def admin_item_path
    '/admin/products/ruby-on-rails-baseball-jersey/edit'
  end

  def admin_item_pictures_path
    'admin/products/ruby-on-rails-baseball-jersey/images'
  end

  def admin_item_variants_path
    '/admin/products/ruby-on-rails-baseball-jersey/variants'
  end

  def admin_item_properties_path
    '/admin/products/ruby-on-rails-baseball-jersey/product_properties'
  end

  def admin_products_path
    '/admin/products'
  end
end

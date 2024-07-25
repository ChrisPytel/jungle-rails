class Admin::DashboardController < ApplicationController
  before_action :authenticate
  
  def show
    @total_category_count = Category.count  
    @total_product_count = Product.count
  end

end

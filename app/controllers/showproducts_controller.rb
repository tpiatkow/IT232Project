class ShowproductsController < ApplicationController
  def customernamein
    
  end
  
  def productsout
    @customer_name = params[:customer_name_in]
    r = Customer.find_by_last(@customer_name)
    @product_list = r.products
  end
end

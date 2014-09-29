module ProductsHelper
  def print_stock(stock)
    if stock > 0
      content_tag(:span, "In Stock(#{stock})", class: "in_stock")
    else
      content_tag(:span, "Out of stock", class: "out_of_stock")
    end
  end
end

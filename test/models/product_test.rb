require "test_helper"

class ProductTest < ActiveSupport::TestCase
  def setup
    @product = Product.new(name: "T-Shirt")
  end

  test "should be valid" do
    assert @product.valid?
  end

  test "Should require name" do
    @product.name = ""
    assert_not @product.valid?
  end
end

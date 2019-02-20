require 'pry'
class Market

  attr_reader :name, :vendors
  def initialize(name)
    @name = name
    @vendors = []
  end

  def add_vendor(vendor)
    @vendors << vendor
  end

  def vendor_names
    @vendors.map { |vendor| vendor.name }
  end

  def vendors_that_sell(item) #will return a list of vendors that have the arguemnt (item) in stock
    @vendors.find_all { |vendor| vendor.include?(item) }
  end

  def sorted_item_list #returns a list of all items Vendors have sorted alphabetically.
  end

end

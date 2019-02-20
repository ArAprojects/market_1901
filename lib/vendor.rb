class Vendor

  attr_reader :name,
              :inventory
              :total_count

  def initialize(name)
    @name = name
    @inventory = {}
    @total_count = 0
  end

  def check_stock
    @total_count
  end

  def stock(name, count)
    @inventory[name] = count
    @total_count += count
  end

end

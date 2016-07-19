require 'test_helper'

class InventoryTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  def setup
  	@inv = inventories(:one)
  end

  test "Serial number must be unique" do
  	assert @inv.valid?
  end

  test "Size must be greater than 0" do
  	@inv.size = 0
  	assert_not @inv.valid?
  end
end

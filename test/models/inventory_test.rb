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
end

require 'test_helper'

class WorkTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
  def setup
  	@work = works(:one)
  end

  test "Who did the job?" do
  	@work.user_id = nil
  	assert_not @work.valid?
  end
end

# == Schema Information
#
# Table name: recipes
#
#  id           :integer          not null, primary key
#  name         :string(255)
#  course       :string(255)
#  cooktime     :string(255)
#  servingsize  :integer
#  instructions :text
#  image        :string(255)
#  created_at   :datetime
#  updated_at   :datetime
#  book_id      :integer
#

require 'test_helper'

class RecipeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

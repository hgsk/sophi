require 'test_helper'

class UserTest < ActiveSupport::TestCase
   test "the truth" do
     assert true
   end
   test 'mbox should be email' do
     assert User.first.mbox == User.first.email
   end

end

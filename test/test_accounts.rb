require File.expand_path("#{File.dirname(__FILE__)}/test_helper")

class TestAccounts < MiniTest::Unit::TestCase

  def test_post_accounts

puts "before response"
   response =megam.post_accounts('1', 'email@example.com', 'fake_password', 'paid')
puts "After response"

   assert_equal(200, response.status)
  
end


end
require 'minitest/autorun'
require_relative 'bank_account'

class BankAccountTest < MiniTest::Unit::TestCase

  def test_check_balance
    bank_account = BankAccount.new(3)
    balance = "Your balance is $0"
    assert_equal balance, bank_account.check_balance
  end

end





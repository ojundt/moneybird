module Moneybird::Resource
  class FinancialMutation
    include Moneybird::Resource
    extend Moneybird::Resource::ClassMethods

    has_attributes %i(
      account_servicer_transaction_id
      administration_id
      amount
      amount_open
      batch_reference
      code
      contra_account_name
      contra_account_number
      created_at
      currency
      date
      financial_account_id
      financial_statement_id
      id
      ledger_account_bookings
      message
      original_amount
      payments
      processed_at
      sepa_fields
      state
      updated_at
      version
    )
  end
end

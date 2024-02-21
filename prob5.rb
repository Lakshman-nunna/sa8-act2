module Payments
  class Invoice
    def initialize(amount)
      @amount = amount
    end

    def show_amount
      puts "Amount in invoice: $#{@amount}"
    end
  end

  class Receipt
    def initialize(amount)
      @amount = amount
    end

    def show_amount
      puts "Amount in receipt: $#{@amount}"
    end
  end
end

invoice = Payments::Invoice.new(100)
invoice.show_amount

receipt = Payments::Receipt.new(80)
receipt.show_amount

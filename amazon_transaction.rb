class AmazonTransaction 
end
  price = AmazonTransaction.new

def initialize amazon_transaction
  @total = 0
  @items = []
  @discount = 20
end

amazon_transaction.total = 100

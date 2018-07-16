class AmazonTransaction 
end

def initialize amazon_transaction
  @total = 0
  @items = []
  @discount = 20
end

amazon_transaction.total = 100

amazon_transaction.add_item("eggs", 0.98)

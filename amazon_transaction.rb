class AmazonTransaction 
end

def initialize amazon_transaction
  @total = 0
  @items = []
  @discount = 20
end

amazon_transaction.total = 100

 eggs = AmazonTransaction.new
  eggs = 0.98
  
  amazon_transaction.total = 100.98

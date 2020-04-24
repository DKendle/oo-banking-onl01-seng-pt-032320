class Transfer
 attr_accessor :sender, :receiver
 
  def initialize(sender, receiver, amount = )
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 0
  end
end

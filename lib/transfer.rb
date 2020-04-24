class Transfer
 attr_accessor :sender, :receiver, :status
 
 
  def initialize(sender, receiver, status, amount = 0)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 0
  end
end

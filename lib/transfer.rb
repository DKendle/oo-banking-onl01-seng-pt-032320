class Transfer
 attr_accessor :sender, :receiver
 
  def initialize(sender, receiver, amount = 0)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 0
  end
end

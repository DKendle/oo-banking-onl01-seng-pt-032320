class Transfer
 attr_accessible :receiver, :sender 
 
  def initialize(receiver, sender)
    @receiver = receiver
    @sender = sender
  end
end

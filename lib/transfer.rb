class Transfer
 attr_accessor :sender, :receiver
 
  def initialize(receiver, sender)
    @sender = sender
    @receiver = receiver
  end
end

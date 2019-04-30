class TwilioTextMessenger
  attr_reader :message

  def initialize(message)
    @message = message
  end

  def call
    #debugger
    client = Twilio::REST::Client.new
    client.messages.create({
     from: '+12024100758',
     to:   '+919993399388',
     body: 'Hello there! This is a test'
     })
  end
end